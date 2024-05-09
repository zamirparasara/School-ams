-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 05:29 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendancemsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `emailAddress` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`) VALUES
(1, 'LAKHAPAR', 'SHALA', 'lakhaparshala@gmail.com', '123456'),
(2, 'rku', 'university', 'rku@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `Id` int(10) NOT NULL,
  `admissionNo` varchar(255) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `sessionTermId` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `dateTimeTaken` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`Id`, `admissionNo`, `classId`, `classArmId`, `sessionTermId`, `status`, `dateTimeTaken`) VALUES
(162, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-01'),
(163, 'HSKSDD', '1', '2', '1', '1', '2020-11-01'),
(164, 'JSLDKJ', '1', '2', '1', '1', '2020-11-01'),
(172, 'HSKDS9EE', '1', '4', '1', '1', '2020-11-01'),
(171, 'JKADA', '1', '4', '1', '0', '2020-11-01'),
(170, 'JSFSKDJ', '1', '4', '1', '1', '2020-11-01'),
(173, 'ASDFLKJ', '1', '2', '1', '1', '2020-11-19'),
(174, 'HSKSDD', '1', '2', '1', '1', '2020-11-19'),
(175, 'JSLDKJ', '1', '2', '1', '1', '2020-11-19'),
(176, 'JSFSKDJ', '1', '4', '1', '0', '2021-07-15'),
(177, 'JKADA', '1', '4', '1', '0', '2021-07-15'),
(178, 'HSKDS9EE', '1', '4', '1', '0', '2021-07-15'),
(179, 'ASDFLKJ', '1', '2', '1', '0', '2021-09-27'),
(180, 'HSKSDD', '1', '2', '1', '1', '2021-09-27'),
(181, 'JSLDKJ', '1', '2', '1', '1', '2021-09-27'),
(182, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-06'),
(183, 'HSKSDD', '1', '2', '1', '0', '2021-10-06'),
(184, 'JSLDKJ', '1', '2', '1', '1', '2021-10-06'),
(185, 'ASDFLKJ', '1', '2', '1', '0', '2021-10-07'),
(186, 'HSKSDD', '1', '2', '1', '0', '2021-10-07'),
(187, 'JSLDKJ', '1', '2', '1', '0', '2021-10-07'),
(188, 'AMS110', '4', '6', '1', '1', '2021-10-07'),
(189, 'AMS133', '4', '6', '1', '1', '2021-10-07'),
(190, 'AMS135', '4', '6', '1', '1', '2021-10-07'),
(191, 'AMS144', '4', '6', '1', '0', '2021-10-07'),
(192, 'AMS148', '4', '6', '1', '1', '2021-10-07'),
(193, 'AMS151', '4', '6', '1', '1', '2021-10-07'),
(194, 'AMS159', '4', '6', '1', '1', '2021-10-07'),
(195, 'AMS161', '4', '6', '1', '1', '2021-10-07'),
(196, 'AMS110', '4', '6', '1', '1', '2023-10-11'),
(197, 'AMS133', '4', '6', '1', '1', '2023-10-11'),
(198, 'AMS135', '4', '6', '1', '1', '2023-10-11'),
(199, 'AMS144', '4', '6', '1', '0', '2023-10-11'),
(200, 'AMS148', '4', '6', '1', '1', '2023-10-11'),
(201, 'AMS151', '4', '6', '1', '1', '2023-10-11'),
(202, 'AMS159', '4', '6', '1', '1', '2023-10-11'),
(203, 'AMS161', '4', '6', '1', '1', '2023-10-11'),
(204, 'AMS110', '4', '6', '1', '1', '2023-10-12'),
(205, 'AMS133', '4', '6', '1', '1', '2023-10-12'),
(206, 'AMS135', '4', '6', '1', '1', '2023-10-12'),
(207, 'AMS144', '4', '6', '1', '0', '2023-10-12'),
(208, 'AMS148', '4', '6', '1', '1', '2023-10-12'),
(209, 'AMS151', '4', '6', '1', '1', '2023-10-12'),
(210, 'AMS159', '4', '6', '1', '1', '2023-10-12'),
(211, 'AMS161', '4', '6', '1', '1', '2023-10-12'),
(212, 'AMS005', '1', '7', '1', '1', '2023-10-14'),
(213, 'AMS144', '1', '7', '1', '0', '2023-10-14'),
(214, 'AMS148', '4', '6', '1', '1', '2023-10-14'),
(215, 'AMS151', '4', '6', '1', '1', '2023-10-14'),
(216, 'AMS159', '4', '6', '1', '1', '2023-10-14'),
(217, 'AMS161', '4', '6', '1', '1', '2023-10-14'),
(218, 'AMS445', '4', '6', '1', '1', '2023-10-14'),
(219, 'AMS485', '4', '6', '1', '1', '2023-10-14'),
(220, 'AMS007', '3', '5', '1', '1', '2023-10-16'),
(221, 'AMS011', '3', '5', '1', '1', '2023-10-16'),
(222, 'AMS012', '3', '5', '1', '0', '2023-10-16'),
(223, 'AMS005', '1', '7', '1', '1', '2023-10-16'),
(224, 'AMS144', '1', '7', '1', '0', '2023-10-16'),
(225, 'AMS148', '4', '6', '3', '1', '2023-10-16'),
(226, 'AMS151', '4', '6', '3', '1', '2023-10-16'),
(227, 'AMS159', '4', '6', '3', '1', '2023-10-16'),
(228, 'AMS161', '4', '6', '3', '0', '2023-10-16'),
(229, 'AMS445', '4', '6', '3', '1', '2023-10-16'),
(230, 'AMS485', '4', '6', '3', '0', '2023-10-16'),
(231, 'AMS005', '1', '7', '3', '0', '2023-10-21'),
(232, 'AMS144', '1', '7', '3', '0', '2023-10-21');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `Id` int(10) NOT NULL,
  `className` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`Id`, `className`) VALUES
(1, 'Seven'),
(3, 'Eight'),
(4, 'Nine');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassarms`
--

CREATE TABLE `tblclassarms` (
  `Id` int(10) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmName` varchar(255) NOT NULL,
  `isAssigned` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassarms`
--

INSERT INTO `tblclassarms` (`Id`, `classId`, `classArmName`, `isAssigned`) VALUES
(2, '1', 'S1', '1'),
(4, '1', 'S2', '1'),
(5, '3', 'E1', '1'),
(6, '4', 'N1', '1'),
(7, '1', 'S3', '1'),
(8, '3', 'E2', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tblclassteacher`
--

CREATE TABLE `tblclassteacher` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `emailAddress` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phoneNo` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblclassteacher`
--

INSERT INTO `tblclassteacher` (`Id`, `firstName`, `lastName`, `emailAddress`, `password`, `phoneNo`, `classId`, `classArmId`, `dateCreated`) VALUES
(12, 'SHREYAS', 'CHHAYANI', 'shreyas@gmail.com', 'shreyas123', '789132456', '1', '4', '2023-10-14'),
(11, 'DHRUVIL', 'UNDHAD', 'dhruvil@gmail.com', 'dhruvil123', '4567891232', '1', '2', '2023-10-14'),
(10, 'ronak', 'vaghasiya', 'ronak@gmail.com', 'ronak123', '345678912', '4', '6', '2023-10-14'),
(9, 'SIJAN', 'DODHIYA', 'sijan@gmail.com', 'sijan123', '234657891', '3', '5', '2023-10-14'),
(8, 'ZAMIR', 'PARASARA', 'zamir@gmail.com', 'zamir123', '123456789', '1', '7', '2023-10-12'),
(13, 'ABHISHEK', 'SINGH', 'abhishek@gmail.com', 'abhishek123', '4546789123', '3', '8', '2023-10-14');

-- --------------------------------------------------------

--
-- Table structure for table `tblsessionterm`
--

CREATE TABLE `tblsessionterm` (
  `Id` int(10) NOT NULL,
  `sessionName` varchar(50) NOT NULL,
  `termId` varchar(50) NOT NULL,
  `isActive` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblsessionterm`
--

INSERT INTO `tblsessionterm` (`Id`, `sessionName`, `termId`, `isActive`, `dateCreated`) VALUES
(1, '2023/2024', '1', '0', '2023-10-12'),
(3, '2023/2024', '2', '1', '2023-12-06');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudents`
--

CREATE TABLE `tblstudents` (
  `Id` int(10) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `otherName` varchar(255) NOT NULL,
  `admissionNumber` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `classId` varchar(10) NOT NULL,
  `classArmId` varchar(10) NOT NULL,
  `dateCreated` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblstudents`
--

INSERT INTO `tblstudents` (`Id`, `firstName`, `lastName`, `otherName`, `admissionNumber`, `password`, `classId`, `classArmId`, `dateCreated`) VALUES
(1, 'Aarav', 'Agarwal', 'none', 'AMS005', '12345', '1', '7', '2023-10-11'),
(3, 'Bhaavik', 'Ahuja', 'none', 'AMS007', '12345', '3', '5', '2023-10-11'),
(4, 'Akarsh', ' Bakshi', 'none', 'AMS011', '12345', '3', '5', '2023-10-11'),
(5, 'Hardik', 'Batra', 'none', 'AMS012', '12345', '3', '5', '2023-10-11'),
(6, 'Aarohi', 'singh', 'none', 'AMS015', '12345', '3', '8', '2023-10-11'),
(7, 'Smith', 'Banerjee', 'none', 'AMS017', '12345', '1', '2', '2023-10-11'),
(8, 'Disha', 'bhutt', 'none', 'AMS019', '12345', '1', '2', '2023-10-12'),
(9, 'Vivaan', 'Datta', 'none', 'AMS021', '12345', '1', '4', '2023-10-12'),
(10, 'Ishita', 'Chopra', 'none', 'AMS110', '12345', '1', '4', '2023-10-12'),
(11, 'Umang', 'Das', 'none', 'AMS133', '12345', '3', '8', '2023-10-12'),
(12, 'Vaibhav', 'Deshmukh', 'none', 'AMS135', '12345', '3', '8', '2023-10-12'),
(13, 'Akshara', ' Deshpande', 'none', 'AMS144', '12345', '1', '7', '2023-10-12'),
(14, 'Anika', 'Goel', 'none', 'AMS148', '12345', '4', '6', '2023-10-13'),
(15, 'Ishani', 'Gill', 'none', 'AMS151', '12345', '4', '6', '2023-10-13'),
(16, 'Jiya', 'shankar', 'none', 'AMS159', '12345', '4', '6', '2023-10-14'),
(17, 'Kavya', 'Gupta', 'none', 'AMS161', '12345', '4', '6', '2023-10-14'),
(18, 'Khushi', 'Jain', 'none', 'AMS445', '12345', '4', '6', '2023-10-14'),
(19, 'Tanvik', 'Kapadia', 'none', 'AMS485', '12345', '4', '6', '2023-10-14');

-- --------------------------------------------------------

--
-- Table structure for table `tblterm`
--

CREATE TABLE `tblterm` (
  `Id` int(10) NOT NULL,
  `termName` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblterm`
--

INSERT INTO `tblterm` (`Id`, `termName`) VALUES
(1, 'First'),
(2, 'Second'),
(3, 'Third');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblstudents`
--
ALTER TABLE `tblstudents`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tblterm`
--
ALTER TABLE `tblterm`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblclassarms`
--
ALTER TABLE `tblclassarms`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tblclassteacher`
--
ALTER TABLE `tblclassteacher`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tblsessionterm`
--
ALTER TABLE `tblsessionterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblstudents`
--
ALTER TABLE `tblstudents`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tblterm`
--
ALTER TABLE `tblterm`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
