Content-Type: multipart/mixed; boundary="===============3033614581917667005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Jan 2024 15:17:06 -0000
Message-Id: <170515902655.19011.17415024712625250257@gitolite.kernel.org>

--===============3033614581917667005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 3f4525f924e21d4f532517b17a20ffa5df7c0db7
    new: f0805583f9052143a6311de7d6d94974f722076d
    log: revlist-3f4525f924e2-f0805583f905.txt

--===============3033614581917667005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4525f924e2-f0805583f905.txt

1a0c014fcaf9d74236c2f7818697a2c2f97c91f6 iio: light: as73211: add support for as7331
1537609c81e6e69aa3cf4a7c93642d25419fe58d iio: accel: da280: Simplify id-matching
f0a24b1c2f263d85b31cdbc3b4acf63243597e89 iio: adc: ti-ads1015: Use correct pga upper bound
007d0029aee0ebb6d8d1512aff074ff0ecb2012d iio: gts-helper: Fix division loop
0564d5fe8f0157212c44fd9c09f803e065500e29 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml improvements
7351fda2c754f872df86466ca690ddbd1bbf82ec dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add pressure-triplet
ff26e663c71dc92063c04170855e2188af00f83c dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add spi bus
ccbd80b8a0deed1fe48ff9586e5507f108833ec3 iio: pressure: mprls0025pa fix off-by-one enum
e8d5683641ab19272169d750d26cdde792c1adcf iio: pressure: mprls0025pa improve driver error resilience
6733068aa7e19efe968016dd93e378d24873bec8 iio: pressure: mprls0025pa remove defaults
82bb808c3c258b79da4736784292e5d41424e1fd iio: pressure: mprls0025pa whitespace cleanup
e434c710e1aaf69b7699bbe7310655237e71d21a iio: pressure: mprls0025pa refactor to split core and i2c parts.
feeba7892e51583877dc4c0c30292730aeecae6b iio: pressure: mprls0025pa add triplet property
3b9f4da2fcd2f239ca6eb18455de15a96256dfd5 iio: pressure: mprls0025pa add SPI driver
9205e77619cbc29c4473c8ac7e5e5ae9736b6b73 iio: accel: da280: Stop using ACPI_PTR()
1730a8976c2f145ed5f664f0c5cb3fc2a33557f2 iio: accel: kxcjk-1013: Move acpi_device_id table under ifdef CONFIG_ACPI
8cca8be5b46b0772d60b5277f5aed63620c735a0 iio: accel: mma9551: Drop ACPI_PTR() usage
ca13eb768e8f6f78d19c092576c17a03ba0c01c2 iio: accel: mma9553: Drop ACPI_PTR() usage
61b9203aa4ae76f7e933a82dd5a1c3c1bf1dcc29 iio: accel: mxc4005: Drop ACPI_PTR() usage
24a75f605f444dabd25d4cc4c20885ef867e45be iio: accel: mxc6255: Drop ACPI_PTR() usage
c83b196a1dbd98ef189c69d9062ef05ef90ed4f0 iio: accel: stk8ba50: Drop ACPI_PTR() usage
2ea857267a39773ce5c696bb1558409866e8a32d iio: accel: bmc150: Drop ACPI_PTR()
68cef8ab7da5f2dc8e057798f8a6eb6bab303868 iio: gyro: bmg160: Drop ACPI_PTR() usage
5bd4d5ba573c70b2005fd54164ad9fb1fcbc842a iio: humidity: hts221: Drop ACPI_PTR() usage
34d58bc54f87583a0d02fc2937d5075061e52ac0 iio: imu: fxos8700: Drop ACPI_PTR() usage
de989126764b8229b266b175998295f7c837e947 iio: imu: kmx61: Drop ACPI_PTR() usage
ca236e93fd2d1d697026fb593985fe5d8c3c8e33 iio: light: jsa1212: Drop ACPI_PTR() usage
c68602a9fc7f16ddedfca4af61843d43c4bf79bb iio: light: ltr501: Drop ACPI_PTR() usage
36b89d4e305624c88db201ae435130e5bbe60589 iio: light: rpr0521: Drop ACPI_PTR() usage
9566ce4089c790af221bd4124fb53ff4e92d574c iio: light: stk3310: Drop ACPI_PTR() usage
4b6906c60bad1e3a842247eb27a74c75a19346ba iio: light: us5182d: Drop ACPI_PTR() usage
d1dbdb262ccce333303b9b0ac6cb84eeb3865614 iio: magnetometer: bmc150: Drop ACPI_PTR() usage
12b9e815fd72c93d8dbd22260e53000cb0de2cbf iio: magnetometer: mmc35240: Drop ACPI_PTR() usage
fb66ae6cd0df41234d7e0f648b9fc0b1500ace78 iio: potentiometer: max5487: Drop ACPI_PTR() usage
2fe7a1fc087c4663ece6549fea034ce44e3c2150 iio: st_sensors: drop ACPI_PTR() and CONFIG_ACPI guards
28ec34068f4a42e24b21488c64c1897fb32291bd iio: pressure: hp206c: drop ACPI_PTR() and CONFIG_ACPI guards
d05f3ba19ccec2c3ad69f98f08c09dfc9cd054d2 iio: light: max44000: drop ACPI_PTR() and CONFIG_ACPI guards
c5c59e1fd5c3c2412df13cabfeafb2c5c806d9bf iio: adc: ti-adc109s102: drop ACPI_PTR() and CONFIG_ACPI guards
256e789568535656b7635a741ce08894b738bee1 iio: accel: bmi088: add i2c support for bmi088 accel driver
1cba80416fa4dafcdb0f06db4b3dba1da3d61a21 dt-bindings: adc: add AD7173
a4d2aa90d363e8204bd5b0203b00206d23f4656a iio: adc: ad7173: add AD7173 driver
f0805583f9052143a6311de7d6d94974f722076d iio: invensense: remove redundant initialization of variable period

--===============3033614581917667005==--
