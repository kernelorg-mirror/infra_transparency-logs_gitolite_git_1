Content-Type: multipart/mixed; boundary="===============5956461414635245063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 26 Oct 2024 11:58:14 -0000
Message-Id: <172994389432.2673339.12913641334825769455@gitolite.kernel.org>

--===============5956461414635245063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 4e3a515d5878557233fb93fe841e25ae8e11e558
    new: 1365ddaf94c3893e4ec6edc8817eeba08c6ca239
    log: revlist-4e3a515d5878-1365ddaf94c3.txt

--===============5956461414635245063==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e3a515d5878-1365ddaf94c3.txt

f5660bb2bd39504b475cf4837fc12f90fd4629da iio: magnetometer: bmc150: Drop dead code from the driver
251516c43e0add0e64bd6d8072f2e2fe32525d46 iio: adc: pac1934: Replace strange way of checking type of enumeration
b7b41d417616cc91dab143acca65fbed641bfb90 iio: imu: inv_mpu6050: Replace strange way of checking type of enumeration
7f4936f7bb624b00bc8d8b5b6855c1ffee745438 iio: acpi: Improve iio_read_acpi_mount_matrix()
ce9c245836c9e185b9af893b37cacea1241b3588 iio: acpi: Add iio_get_acpi_device_name_and_data() helper function
47b20cc62193f3350aa91f8baab08f5736af5da5 iio: accel: kxcjk-1013: Remove redundant I²C ID
2c32794ccf5294e86c5d7ef7b562e7409c2c1aae iio: accel: kxcjk-1013: Revert "Add support for KX022-1020"
a4182da0907856f74ffaa956a7ae5f5728fb0842 iio: accel: kxcjk-1013: Switch from CONFIG_PM guards to pm_ptr() etc
358fb59fb4d8be2d8c319bbc75d9ead8ab8d822c iio: accel: kxcjk-1013: Use local variable for regs
ab30889d691b7fc2ce77eda8fb3fe44494676520 iio: accel: kxcjk-1013: Rename kxcjk1013_info
cd5cd10b77b0246e22dca77691039c6f2607a7c7 iio: accel: kxcjk-1013: Start using chip_info variables instead of enum
db032420727023e0125e85684d8248fbb234c4c1 iio: accel: kxcjk-1013: Move odr_start_up_times up in the code
d381089dda44759bbc46954d572b14a0ac5c90d9 iio: accel: kxcjk-1013: Convert ODR times array to variable in chip_info
21ff5176b83d9b834909a694df9561e4a5d46dde iio: accel: kxcjk-1013: Get rid of enum kx_chipset
613741caf6b0e205a0e147635f5a8666cfc2c990 iio: accel: kxcjk-1013: Replace a variant of iio_get_acpi_device_name_and_data()
3ffaafc62addeec64c0e49e0fb34a495a4c8b78b iio: accel: kxcjk-1013: drop ACPI_PTR() and move ID out of CONFIG_ACPI guards
a204747b8b12a63926e05e7351937bdc6f96a5de iio: accel: mma9551: Replace custom implementation of iio_get_acpi_device_name()
8195ed05ba8068a53286e04ca11e76a91351f0d4 iio: accel: mma9553: Replace custom implementation of iio_get_acpi_device_name()
3fa7982aa7bdf8a1cbe5262569cbdca3675650c2 iio: gyro: bmg160: Replace custom implementation of iio_get_acpi_device_name()
f373cff8aa816080cb42408c7eaaf271ee6b3c88 iio: light: isl29018: Replace a variant of iio_get_acpi_device_name_and_data()
955d102a407304ebb2f1c57139336ea326fec9fe iio: light: isl29018: drop ACPI_PTR() and CONFIG_ACPI guards
0f4320b9f95be1cc34ab4ddacacf85e1835dbcaf iio: light: ltr501: Drop most likely fake ACPI IDs
c3cb7de57811d258343282c228e84b40f1c0fdb0 iio: light: ltr501: Add LTER0303 to the supported devices
1365ddaf94c3893e4ec6edc8817eeba08c6ca239 iio: light: ltr501: Replace a variant of iio_get_acpi_device_name_and_data()

--===============5956461414635245063==--
