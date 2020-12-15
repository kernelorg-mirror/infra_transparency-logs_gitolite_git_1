Content-Type: multipart/mixed; boundary="===============3613735129444300371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 15 Dec 2020 19:33:13 -0000
Message-Id: <160806079306.20140.13543959093461573866@gitolite.kernel.org>

--===============3613735129444300371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4996b4610767064807d022dd731584f7ff78c309
    new: e5cfcce2ab02eabe42d31fa5d29ffdbebfd48675
    log: revlist-4996b4610767-e5cfcce2ab02.txt

--===============3613735129444300371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4996b4610767-e5cfcce2ab02.txt

ef8954796de8994f8a781a0b285d8c8705bc002e dt-bindings:iio:xilinx-xadc: Add Xilinx System Management Wizard binding docs
fc5352f81a4c1eb7a5308cc953bbe9d5e9478e38 iio: xilinx-xadc: Add basic support for Ultrascale System Monitor
bcd6d4296b2f5d697bacb950e9125322758fa053 iio: adc: xilinx: use helper variable for &pdev->dev
6d7b43e774b4b183113cc622cf22de6681a92d02 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
ee6d08e0813fcfa0a32cd9f9295701a42776a3c5 iio: adc: xilinx: use more devres helpers and remove remove()
de3985565e3597eb5b96389dce33277dcdabdba8 iio: core: Copy iio_info.attrs->is_visible into iio_dev_opaque.chan_attr_group.is_visible
3b7764779aaf760ca6703849cb75bc1e6f7b98e2 iio: chemical: pms7003: convert comma to semicolon
2708d0153f50d62a48eb63cbc1207d51ea41c29a dt-bindings:iio:imu:invensense,mpu6050: txt to yaml conversion
aa42b11562341439039e4b21b1497e4d958ddbe1 dt-bindings:iio:gyro:invensense,mpu3050: txt to yaml format conversion.
e6d7f0dde4e9aef5129033add26eb558c39720d4 dt-bindings: iio: imu: mpu6050: Document invensense,mpu6880
02683444b07ef64e7547e5a690146bf637938871 iio: imu: inv_mpu6050: Add support for MPU-6880
e5cfcce2ab02eabe42d31fa5d29ffdbebfd48675 iio: hrtimer: Allow sub Hz granularity

--===============3613735129444300371==--
