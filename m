Content-Type: multipart/mixed; boundary="===============4010036975489086888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 17 Feb 2024 16:17:51 -0000
Message-Id: <170818667151.20237.11109570628458159847@gitolite.kernel.org>

--===============4010036975489086888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: b2abddd3164bd188951bd1c3ca10c9a2bf4e7b3e
    new: 650e23991a5b75d11d3ed6d090b9084a2b18d154
    log: revlist-b2abddd3164b-650e23991a5b.txt

--===============4010036975489086888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2abddd3164b-650e23991a5b.txt

680ce1d3a3dc63234406231c1f7c40e4f8ed0878 iio: dummy_evgen: remove Excess kernel-doc comments
689c0953b97724d802608f604b19d557277ef05a iio: imu: adis16475: make use of irq_get_trigger_type()
32f28e19ff27a1292351f579f44086dfea82c131 iio: imu: adis16480: make use of irq_get_trigger_type()
1ca53b5df113bd008f5fd7ecdf108872f1cf7508 iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
44b90383453c6664b119ec985e70f87c90e050f1 iio: light: vcnl4000: Set ps high definition for 4040/4200
cf996f039679e6ebb9eefce28afe465482f4fc3a iio: test: test gain-time-scale helpers
e21b4321f965d684d1b2d5dfb1ec0d5c3c71892b MAINTAINERS: add IIO GTS tests
eeb4c24a5c909be376675963767fbcd36072fc6a iio: health: afe4403: Use devm action helper for regulator disable
e73a640fe3149cfa4677cefa34247350e322b563 iio: health: afe4403: Use devm IIO helpers
5ff7ea503cd40776b741a33de762cc3f71c3fc1a iio: health: afe4404: Use devm action helper for regulator disable
044b432392f827f39c1523bc67a62209d2d7760e iio: health: afe4404: Use devm IIO helpers
7b5f651127550f2506aae7aac6b78ff6568f5725 dt-bindings: iio: frequency: add admfm2000
5659785a329edaca710ada74e62ce2c24cce6cfa iio: frequency: admfm2000: New driver
c8f883a78fa27c3bff3130b1abb37902a1fd3563 iio: accel: mxc4005: new ACPI ID for the MXC6655 accelerometer
f7b6443f347dd5fdbee15a15f457db83f1426328 iio: sx9324: avoid copying property strings
1dae0cb79ceacbdc7495c5f83ca71e1c12a24d7c iio: locking: introduce __cleanup() based direct mode claiming infrastructure
366328e5ac47a763d77b9dd85172d3eb3735568e iio: dummy: Use automatic lock and direct mode cleanup.
eabc6b08476f18de5e0d7fc02aa92f4896f2fc63 iio: accel: adxl367: Use automated cleanup for locks and iio direct mode.
b6dde1092395088aff1263738c40233d04a7d897 iio: imu: bmi323: Use cleanup handling for iio_device_claim_direct_mode()
3d329bcd48699eb8b0af67f461af7442ac0fb730 iio: adc: max1363: Use automatic cleanup for locks and iio mode claiming.
fba730dd8ad14770a35400d61b09d1f5197c162a iio: proximity: sx9360: Use automated cleanup for locks and IIO mode claiming.
d62f68c13f3151e33a3d13cd94ba42f474dc3cce iio: proximity: sx9324: Use automated cleanup for locks and IIO mode claiming.
fb1f19713d4134436398c9201460cba204a6fb51 iio: proximity: sx9310: Use automated cleanup for locks and IIO mode claiming.
1fa220ec61ffbcf4aec524c3b477f362d40e918b iio: adc: ad4130: Use automatic cleanup of locks and direct mode.
129e8619fccb82a3cf0e096f145d277552690de7 iio: adc: ad7091r-base: Use auto cleanup of locks.
0e2bf22aede4c6d7a0494aa2df636ff16bab41eb iio: imu: st_lsm6dsx: improve kernel docs and comments
16ac43a1b18cb07d2c1c72f81027968315a8bb53 iio: imu: st_lsm6dsx: add support to ASM330LHHXG1
7c28226cd03746c7e87409ee75d45e42f1687d89 dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhxg1
89b1b86fc77367fac470258acdf470ffe2edc8d4 iio: core: make iio_bus_type const
ca2f16c315683d9922445b59a738f6e4c168d54d Add 10EC5280 to bmi160_i2c ACPI IDs to allow binding on some devices
f2a71ebdf2312a07824fb8445267e62bc0074e56 iio: hid-sensor-als: Assign channels dynamically
00c45c9ef9b243cd0d48ae2bd0b8d908a9e04b2d iio: hid-sensor-als: Remove hardcoding of values for enums
3765d426fe864e109d00aeb48f22413b896b2eb9 iio: hid-sensor-als: Add light color temperature support
2ec17b1950bb824f9a8d5f055e466d02c40eb64c iio: hid-sensor-als: Add light chromaticity support
f1f99fcbf997b50a32844c31523ed41da0428f08 dt-bindings: iio: afe: voltage-divider: Add io-channel-cells
52882c6fb16ff406b7f5330958523328ce40f248 iio: humidity: hdc3020: switch to 16bit register defines
9f9bfae410e6cdfa454e779c9ef3b737a213ce2c dt-bindings: iio: humidity: hdc3020: add interrupt bindings in example
3ad0e7e5f0cb4d1cb1f1fb687d10e45cabf1928c iio: humidity: hdc3020: add threshold events support
176e169188896269ed26b5e563f374a29cc28587 iio: gts-helper: Fix division loop
3be3fea1b2df2c3be0023cb76896825446701067 dt-bindings: adc: ad9467: add new io-backend property
d54d1ed674bfdca821c150878ffe6330a266cc70 dt-bindings: adc: axi-adc: update bindings for backend framework
fd4464d218d58878b5553077079adab73c1c191d of: property: add device link support for io-backends
d8489d07aa43573ec01324c1fc879d158d2cd84b iio: buffer-dmaengine: export buffer alloc and free functions
3a69f97de910eff7d39e487e2bc6d35120591ac5 iio: add the IIO backend framework
899d40413bd2672f702e2c8743ffa12efa80a452 iio: adc: ad9467: convert to backend framework
69d15f0b404d1599c5fd8f53fe732e6b6769e3a1 iio: adc: adi-axi-adc: move to backend framework
d3c9bf35fb4268f09aeccf69c771844ecb6076a3 iio: st_sensors: lsm9ds0: Use dev_err_probe() everywhere
62142e914889f5ea6befa9ee08dab2b5308ccd8f iio: st_sensors: lsm9ds0: Don't use "proxy" headers
f9764549208350ece270907979b1699dd2be4bd6 iio: st_sensors: lsm9ds0: Use common style for terminator in ID tables
354a5f922492e6a3a81717833a51db0f44c4d094 dt-bindings: iio: pressure: honeywell,hsc030pa.yaml add spi props
d874985d01761904719c8c78d6838db1bf90f7d3 iio: pressure: hsc030pa: use signed type to hold div_64() result
ea565809a403f9804c1f60f4093aab98cc976c91 iio: pressure: hsc030pa: include cleanup
9ca8ac57e31886f745486d84ebf3ba88fb994df9 iio: pressure: hsc030pa: update datasheet URLs
44dc0d743657d2c9be40efabcfac27757612dc0d iio: pressure: hsc030pa add mandatory delay
d3168edd3d27f038f38b2ff4cef8f4fdb3d7bb26 iio: pressure: hsc030pa add triggered buffer
3d94da99d22733bc13cde6d5a1804683ac124de3 dt-bindings: iio: adc: ti-ads1298: Add bindings
650e23991a5b75d11d3ed6d090b9084a2b18d154 iio: adc: ti-ads1298: Add driver

--===============4010036975489086888==--
