Content-Type: multipart/mixed; boundary="===============5685595226901214958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 23 Jan 2024 22:07:36 -0000
Message-Id: <170604765608.31383.14773203756336350957@gitolite.kernel.org>

--===============5685595226901214958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 824adc9cc314be065db726e30fae876c87660775
    new: f9e9183367fded46fcfced4f468bd54fbeaa1c4b
    log: revlist-824adc9cc314-f9e9183367fd.txt

--===============5685595226901214958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824adc9cc314-f9e9183367fd.txt

9e65506ca9c7ff716c8441a33417820ad61d3a16 iio: pressure: mprls0025pa fix off-by-one enum
0a0fb0e63e5178905e9fdba8195686b4e2de26c4 iio: pressure: mprls0025pa improve driver error resilience
b586b40e1952a343ae68142d16512f39596ca71b iio: pressure: mprls0025pa remove defaults
369cc90a020f1cbc5c08bd53a23fb0c69c4ec3df iio: pressure: mprls0025pa whitespace cleanup
63cd31d320b50b7e004964c04ce3e73935cd3873 iio: pressure: mprls0025pa refactor to split core and i2c parts.
d8fd0449e2208407a2f4b191b6d4161203c50f0c iio: pressure: mprls0025pa add triplet property
a0858f0cd28e822b91376ae288d5548bc1847531 iio: pressure: mprls0025pa add SPI driver
e91847646081a4096173d43481577939ad054e88 iio: accel: da280: Stop using ACPI_PTR()
ab3764c77560a8cd1b2b22500494a7951f277522 iio: accel: kxcjk-1013: Move acpi_device_id table under ifdef CONFIG_ACPI
9b397c11e04adb86b8bbf2bd969ef6fad005f1ab iio: accel: mma9551: Drop ACPI_PTR() usage
3572c3700ebd4e73da0ac236f573e53294414d31 iio: accel: mma9553: Drop ACPI_PTR() usage
a55c3fec3bf6710b0f43252c4954d2df3ecd48a6 iio: accel: mxc4005: Drop ACPI_PTR() usage
39d76808a80a8b03a96151a9b7fddd76e386bbd9 iio: accel: mxc6255: Drop ACPI_PTR() usage
095f3ed5833f55ae3f712b0dcc1bf58d2e03871d iio: accel: stk8ba50: Drop ACPI_PTR() usage
3b63f5e8f78b0e7c1ebaf47ce192003a67d81c82 iio: accel: bmc150: Drop ACPI_PTR()
fa9ab814e8e40cf9428d5ea46e2da09e3127561a iio: gyro: bmg160: Drop ACPI_PTR() usage
3049e64036d71f4e248beee94de26d47e64f05e6 iio: humidity: hts221: Drop ACPI_PTR() usage
37b1ea30651ad80af158625250558851f4510f2e iio: imu: fxos8700: Drop ACPI_PTR() usage
3460cb9c6b86193b23f8bae4650f9fe9d0389f04 iio: imu: kmx61: Drop ACPI_PTR() usage
cc4ac27b4ac9076a384a78b773e75fc0c852bff9 iio: light: jsa1212: Drop ACPI_PTR() usage
730697c1915ce2e58aa05ab4f87de73a404d9b65 iio: light: ltr501: Drop ACPI_PTR() usage
944ea6c36454c22f91e797f0f878776a4d7f8b43 iio: light: rpr0521: Drop ACPI_PTR() usage
8b6522c614208e4b6201f373f55b7dd41bf3c5ea iio: light: stk3310: Drop ACPI_PTR() usage
92f82a9f2a8e1e4ad8893bd88d1ffb237237c6ea iio: light: us5182d: Drop ACPI_PTR() usage
e0d77ee640c3288edb6022971280f2a1ecd18a65 iio: magnetometer: bmc150: Drop ACPI_PTR() usage
b87412052cbddf2d441dad93ea30296999600358 iio: magnetometer: mmc35240: Drop ACPI_PTR() usage
3c35281c8e7339ae9f6d452c4f32a2ac9a56a206 iio: potentiometer: max5487: Drop ACPI_PTR() usage
042ffa6daf6db36d387da66d49116557a93468e2 iio: st_sensors: drop ACPI_PTR() and CONFIG_ACPI guards
51feb3e35899837362f7a3864c198f9de52280e8 iio: pressure: hp206c: drop ACPI_PTR() and CONFIG_ACPI guards
5291fed7e324436a2119d4143fde0c07f1cd7a78 iio: light: max44000: drop ACPI_PTR() and CONFIG_ACPI guards
3ab574ee39f7acd34fa004e34b52588b53ccebda iio: adc: ti-adc109s102: drop ACPI_PTR() and CONFIG_ACPI guards
b2463c49ab68376b20d5165400e47fc675976dd2 iio: accel: bmi088: add i2c support for bmi088 accel driver
b58b13f156c00c2457035b7071eaaac105fe6836 iio: invensense: remove redundant initialization of variable period
4e6500bfa053dc133021f9c144261b77b0ba7dc8 tools: iio: replace seekdir() in iio_generic_buffer
66b5591697294171b7e574b7e253a0d7ecce99dd MAINTAINERS: correct file entry for AD7091R
e7748c17bda04758a01f1241896b553f8b3873cc iio: core: use INDIO_ALL_BUFFER_MODES in iio_buffer_enabled()
82cc631881206827570d2d84e8a22524afe3638f iio: buffer-dmaengine: make use of the 'struct device *' argument
41b5684e58b1286ae0fa180bc50b661a27efee33 dt-bindings: iio: adc: rtq6056: add support for the whole RTQ6056 family
89a1034cd84148d4040385386850377cdbfeb70c iio: adc: rtq6056: Add support for the whole RTQ6056 family
64b4ea871b86e0177c3938360ff83d528ac10018 dt-bindings: iio: adc: Add binding for AD7380 ADCs
b93eb80bcbfcc83c8be426db0890d2afb73dcc95 iio: adc: ad7380: new driver for AD7380 ADCs
39b07546c16c8ba33f4af147adb9a957bc4c4e60 iio: dummy_evgen: remove Excess kernel-doc comments
81213aa75de810e08eaa49e8fbb80054cc9a90b1 iio: imu: adis16475: make use of irq_get_trigger_type()
40c47eaf39707a28db9a0d4794f1209b0e59a86b iio: imu: adis16480: make use of irq_get_trigger_type()
3730b66783b07a0c9ae0e423f72c8518a82ddcb6 iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
69bd07480c60a6a7dae34ce1a1f8e906bc8c3146 iio: adc: ad_sigma_delta: Follow renaming of SPI "master" to "controller"
f8a2dbeb45b039c9c3263d381d72148988c52d9a iio: light: vcnl4000: Set ps high definition for 4040/4200
e15e29d6b57cc4bcf2c6866f92af16e69eeff497 iio: test: test gain-time-scale helpers
f9e9183367fded46fcfced4f468bd54fbeaa1c4b MAINTAINERS: add IIO GTS tests

--===============5685595226901214958==--
