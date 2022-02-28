Content-Type: multipart/mixed; boundary="===============3489717004584513089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 28 Feb 2022 10:16:23 -0000
Message-Id: <164604338305.12747.16678493438777716019@gitolite.kernel.org>

--===============3489717004584513089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 185897d03ca3c4c98eff5cbf151671c5f88165fb
    new: 66724c31c0a0959e540c95a82ed87763df7a5a69
    log: revlist-185897d03ca3-66724c31c0a0.txt

--===============3489717004584513089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185897d03ca3-66724c31c0a0.txt

d3616e09baa5b3fe9b45270c60ef693879e215ff iio: potentiometer: ds1803: Alignment to match the open parenthesis
4a68b326112a3afa57d580ccbaf892b1baf3ec35 iio: potentiometer: ds1803: Add available functionality
a98d2b029b7c9ca6cf03cb816da3e8c4800882c6 iio: potentiometer: ds1803: Add channel information in device data
6450b62cb2f28c4a7faf0241fe43dc490e6ed856 iio: potentiometer: ds1803: Change to firmware provided data
9b68725e90e44fdf54dd8838fb8105d1086b0211 iio: potentiometer: ds1803: Add device specific read_raw function
73c169857c1294ce08ece597278003b795881eb1 iio: potentiometer: ds1803: Add support for Maxim DS3502
10dce8deabb523b2cb43be517f6df89d25a11d27 dt-bindings: iio: potentiometer: Add Maxim DS3502 in trivial-devices
b30537a4cedcacf0ade2f33ebb7610178ed1e7d7 iio: adc: Add check for devm_request_threaded_irq
01676b0f3b625a9aa608d5b716898e9dba2fb63e iio: accel: adxl345: Convert to use dev_err_probe()
024f5d4f0ac087f73732a3084bdea5029ab0ca6b iio: accel: adxl345: Set driver_data for OF enumeration
c1db3d5cab03a79947736c44fd33f19f234b14a0 iio: accel: adxl345: Get rid of name parameter in adxl345_core_probe()
266be7cb11c75f930a5902bc6199ff50ca4282a1 iio: accel: adxl345: Make use of device properties
b9493d595226b598ed79b3769f7038fda1a5391b iio: accel: adxl345: Add ACPI HID table
5b4c63f691b848322166cace3be464a90b42065f iio: accel: adxl345: Extract adxl345_powerup() helper
b8f83abdd2dd5bb71a0ffb62dbd3fbfdcf9d79f7 iio: accel: adxl345: Drop comma in terminator entries
4781f3e0e6cadf332f49f723ba820f35960a058d iio: accel: adxl345: Remove unneeded blank lines
602744fa9f8b6160018ff29074ceb607d157395f dt-bindings: iio: amplifiers: add ada4250 doc
28b4c30bfa5f507879c4d55e1ff45c828875af64 iio: amplifiers: ada4250: add support for ADA4250
56853f7db02c16559443b9bad02264249d429cc2 MAINTAINERS: add maintainer for ADA4250 driver
bfdf1635a2d7cc0da1e1b4f2b68e3f20bf3bb16b dt-bindings: iio: frequency: Add ADMV4420 doc
b59c04155901fb47b4f7fe7d92447a5b0533c6c8 iio: frequency: admv4420.c: Add support for ADMV4420
bc437f7515f5e14aec9f2801412d9ea48116a97d iio: afe: rescale: expose scale processing function
701ee14da95dcd25c1bf20dea7c8335b70d73124 iio: afe: rescale: add INT_PLUS_{MICRO,NANO} support
a29c3283653b80b916c5ca5292c5d36415e38e92 iio: afe: rescale: add offset support
f5fc003d48033559314f1c9de8198f58f14ed557 iio: afe: rescale: fix accuracy for small fractional scales
2eb30577f2533463afed3456141d4becc4f79e91 iio: afe: rescale: reduce risk of integer overflow
8e74a48d17d509bf605e64252f38550b1a9cc376 iio: test: add basic tests for the iio-rescale driver
278fe1d2d3a70e45267098024dc27390d8a0a157 iio: afe: rescale: add RTD temperature sensor support
03e7d21ee1a975311c2a2c6f1f31e45023af991c iio: afe: rescale: add temperature transducers
d065a283fe8109a055930fc438eeea81d7f121df dt-bindings: iio: afe: add bindings for temperature-sense-rtd
66724c31c0a0959e540c95a82ed87763df7a5a69 dt-bindings: iio: afe: add bindings for temperature transducers

--===============3489717004584513089==--
