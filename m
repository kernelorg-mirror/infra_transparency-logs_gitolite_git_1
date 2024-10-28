Content-Type: multipart/mixed; boundary="===============8900665295620892407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 28 Oct 2024 19:04:22 -0000
Message-Id: <173014226242.1186534.827160489759976304@gitolite.kernel.org>

--===============8900665295620892407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ce2785a44e784240e3dbb142942c9d88c2cac3d0
    new: 4772c58bc7a145c96c506a704107f180ec9039d2
    log: revlist-ce2785a44e78-4772c58bc7a1.txt

--===============8900665295620892407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2785a44e78-4772c58bc7a1.txt

c100a09883b39ce202072384014265572c3406f1 iio: accel: kxcjk-1013: Convert ODR times array to variable in chip_info
113f2c481be3367f16104a9550fbdeb736529a4f iio: accel: kxcjk-1013: Get rid of enum kx_chipset
e4025822e05c9304667ebacf5e5b17b7434671e0 iio: accel: kxcjk-1013: Replace a variant of iio_get_acpi_device_name_and_data()
1bfa6fc95635bc04190159bb735b59bbc9f23f7d iio: accel: kxcjk-1013: drop ACPI_PTR() and move ID out of CONFIG_ACPI guards
39aed83b9fbf1aa122078440fe02e9280c38653a iio: accel: mma9551: Replace custom implementation of iio_get_acpi_device_name()
f63d269966c0e66ba7b92c57401f042a60ccf61e iio: accel: mma9553: Replace custom implementation of iio_get_acpi_device_name()
da6c6761bd69eccf4e343cebedd179dfdf0ba4ac iio: gyro: bmg160: Replace custom implementation of iio_get_acpi_device_name()
b2f239a6f1c3150d7a6f4312c798329d1119ea7e iio: light: isl29018: Replace a variant of iio_get_acpi_device_name_and_data()
423ce447176fb1b1e44c5246c0003f5429f65aea iio: light: isl29018: drop ACPI_PTR() and CONFIG_ACPI guards
473f3fffb08830bdb875629cee352a70c2b1b41c iio: light: ltr501: Drop most likely fake ACPI IDs
5c26de861c09e473fa88afade42621c28e2a9db1 iio: light: ltr501: Add LTER0303 to the supported devices
b7a217408a2dfe11632a1f18e18c5e847bc53fd3 iio: light: ltr501: Replace a variant of iio_get_acpi_device_name_and_data()
0b0da1b1bb93ae3224d5537d5570277d5c3e9eec iio: light: bh1745: simplify code in write_event_config callback
c060da87df1386ca6ea10026a3aa1a30d20bced3 iio: light: ltr501: simplify code in write_event_config callback
5fbda7c7371d23776916f8fe1d2633664fa459d4 iio: light: veml6030: simplify code in write_event_config callback
ba1f6f95091ae2398e18c540f67dadd463c3262f iio: imu: inv_mpu6050: simplify code in write_event_config callback
2671f1a702b1d9958171a7f24c68d534e49ea0e1 iio: light: stk3310: simplify code in write_event_config callback
b92bf716031aaa3e4953c39029cf6db5d14c232c iio: gyro: bmg160_core: remove trailing tab
0fba263afe0de1c1661018ac26595c79441163cc iio: dac: ad5380: use devm_regulator_get_enable_read_voltage()
cbe821e3afa4e8a3c0a62c21bd84a6de0443a9bc iio: dac: ad5380: drop driver remove callbacks
ab1d6aee7d0e4463e21682cc766199adcd85e3b6 iio: dac: ad5446: use devm_regulator_get_enable_read_voltage()
7abf3e97b0d92278ca1e6bbb7a2b6172644751c8 iio: dac: ad5446: drop driver remove callbacks
b308084e43ace924de4f6a284856f37678ac882b iio: dac: ad5504: use devm_regulator_get_enable_read_voltage()
0a4748dd1e480b2fa3b91ef56ad1958fb0bdcf54 iio: dac: ad5504: drop driver remove callback
62b624f503f94165b884653941d7e9200b86b25d iio: dac: ad5624r: use devm_regulator_get_enable_read_voltage()
2226cc4a316698e364a6a2977df1a3487a7ca700 iio: dac: ad5624r: drop driver remove callback
1b817f06def9e6b3e9f7fcb2a5a1415d6b9582f2 iio: dac: ad5761: use devm_regulator_get_enable_read_voltage()
813ad57c6ae83ca4e5223e2115fb5231d17989d6 iio: dac: ad5761: drop driver remove callback
161fc32beba9a201577941149483de09fcd8b1a4 iio: dac: ad5770r: use devm_regulator_get_enable_read_voltage()
4ed891bffd5dd1b3ce144d1d8f131a5c861aad94 dt-bindings: iio: light: veml6030: add veml3235
0e5d8ad875ad3a95cce6238dff42901f7fba7bbe iio: light: add support for veml3235
2868bfb789f6470475bb43789cf1a161d52452c8 iio: core: add read_avail_release_resource callback to fix race
c880d691904009aaa088265ab84f701ead5de605 iio: consumers: copy/release available info from producer to fix race
ebd4ec73ae9012485332ea3083f16e9de00b94ee iio: pac1921: use read_avail+release APIs instead of custom ext_info
6700223cf414db45e8275f0a1efd9ff303f82963 iio: ad7192: copy/release available filter frequencies to fix race
260bdb1cf32ec04f92ec2a394ae15367266d15fa iio: as73211: copy/release available integration times to fix race
161c4847cc544d24c5058c48bec811ed2c1f5ddb iio: chemical: bme680: Add missing regmap.h include
e86be3ec158ffde5a7897c7444efddb7c8ab451b iio: chemical: bme680: optimize startup time
7b67a993c7347bb57b22b818490a9c50e85322d0 iio: chemical: bme680: avoid using camel case
f3a4319a9beaef5d0e9d50c89f77c684d56ba2d0 iio: chemical: bme680: move to fsleep()
9f6afe85b6d095ab37eb5b6956555893b39be08b iio: chemical: bme680: Fix indentation and unnecessary spaces
4772c58bc7a145c96c506a704107f180ec9039d2 iio: chemical: bme680: generalize read_*() functions

--===============8900665295620892407==--
