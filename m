Content-Type: multipart/mixed; boundary="===============0545472118447051300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 05 Feb 2024 06:58:23 -0000
Message-Id: <170711630399.27458.145726186412724829@gitolite.kernel.org>

--===============0545472118447051300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: fb0833325ac45560e6b62681c77bed56bcfc20a9
    new: 2beee5b56187cc2859b1bf27a8208cd1d320573d
    log: revlist-fb0833325ac4-2beee5b56187.txt

--===============0545472118447051300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb0833325ac4-2beee5b56187.txt

42c88a7d1474b6f6e53acca3522d179d3c9b1c6f hwmon: add fan speed monitoring driver for Surface devices
94ff955348c2049b00e73785ce0cfc75c92df1e2 dt-bindings: Add MPQ8785 voltage regulator device
5e420e5594d80bb2525a754dd5cdad81b953fe66 hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
43857144b193bad6e15e22534eb71875f92d3608 hwmon: (sht3x) read out sensor serial number
b215513a2e3d52626ee63dbcdd543b4cbabf3a89 hwmon: (adt7x10) convert to use maple tree register cache
70263002cbbdc6afba656ceff84ef3b5207a0d7d hwmon: (emc1403) convert to use maple tree register cache
6eadc5417ca3496a7d8bf618e3e6622891ac53b5 hwmon: (ina3221) convert to use maple tree register cache
f7322a69b3a2e7cd81f203e793dd01c7d0b590e8 hwmon: (jc42) convert to use maple tree register cache
1fbccb6dd0de6804ed08ee6a3e5e7fde723dbd7c hwmon: (lm83) convert to use maple tree register cache
14aaab1c4e54bd901b99d685478b16e039a87921 hwmon: (max31760) convert to use maple tree register cache
e8f54fde041ed92364ec20204790cb52887bf4d1 hwmon: (nct7802) convert to use maple tree register cache
e14f2605d4a69a87fefb01b277f6eddfd4fc4d6d hwmon: (sch5627) convert to use maple tree register cache
3497e43dfe1c81187d661060b267448864182ca8 hwmon: (tmp401) convert to use maple tree register cache
6159057dc58f28de6c249af161b8cb65358913cd dt-bindings: vendor-prefixes: add Amphenol
2d1e6642561d36bb39c0f592eadc49950395d2d1 hwmon: (core) Add support for humidity min/max alarm
cd7c366debf2fca852b878df58410794d353a998 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
33a19f61417e094d291903c3d78ecd14a8e99063 dt-bindings: hwmon: Add Amphenol ChipCap 2
94886f41106f64a645459351da9d8f310d7c019e hwmon: Add support for Amphenol ChipCap 2
0f9d45e4d7ad2e94e28d3c32a9ac92864c0a8b6e dt-bindings: vendor-prefixes: add asteralabs
42ec38d497cf5c469c9d0c4ad4494a405de6b799 dt-bindings: trivial-devices: add Astera Labs PT5161L
a86d5846001c2c6a131d7b28cbc2c497b54021e9 hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
7f68c8ca2460497fadc6ab2ab278e1a50b387691 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
b73ae75b7337fb90dd3157922b42de17a3dc9835 hwmon: (coretemp) Introduce enum for attr index
5c39217368729e7fa4abf4d45a0db216d5c0e8a1 hwmon: (coretemp) Remove unnecessary dependency of array index
6fef72ecc8c9e56c6267b545cf7d33463dd20250 hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
1f253e5895d5efab41a3045633c79c7c256a43e9 hwmon: (coretemp) Remove redundant pdata->cpu_map[]
535323aa65fea4e4eefdae94ed8189372d320c3c hwmon: (coretemp) Abstract core_temp helpers
95f7d5c67f6c791a97f9865eca7fe1b4897cc610 hwmon: (coretemp) Split package temp_data and core temp_data
2831eb15cb49b8a8dff19fe107a34277550ca48b hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
2beee5b56187cc2859b1bf27a8208cd1d320573d hwmon: (coretemp) Use dynamic allocated memory for core temp_data

--===============0545472118447051300==--
