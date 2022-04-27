Content-Type: multipart/mixed; boundary="===============8212991291731455621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 27 Apr 2022 18:24:32 -0000
Message-Id: <165108387252.5543.5613959055895504215@gitolite.kernel.org>

--===============8212991291731455621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: b28bc9ebbe2320f919e4f4cf70fafbc8a0ac328d
    new: 1510667897a2e74179d03c534ff2ffdaf9bef838
    log: revlist-b28bc9ebbe23-1510667897a2.txt

--===============8212991291731455621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b28bc9ebbe23-1510667897a2.txt

a8b6d6708bb682108d8c899bc0cb7873240daf8a iio: core: Enhance the kernel doc of modes and currentmodes iio_dev entries
f4d7f88339a5c31cf312cf31e3ed216351bfc5ae iio: magnetometer: rm3100: Stop abusing the ->currentmode
f8ac59f5379f05b2f43b891672a222da72e036f2 iio: adc: stm32-dfsdm: Avoid dereferencing ->currentmode
69c9887997729cc989849e6cba17fb11093ade1d iio: st_sensors: Return as early as possible from the _write_raw() callbacks
05a32f1aeb05c41dd33d95c060ee5d1b81f70e55 iio: st_sensors: Drop the protection on _avail functions
474010127e2505fc463236470908e1ff5ddb3578 iio: st_sensors: Add a local lock for protecting odr
1234596839ada476b89314bf65f7ab9d422b3721 iio: st_sensors: Stop abusing mlock to ensure internal coherency
2da03b432ddfb7c914f3611c88f7feb5eebd3690 iio: st_sensors: Use iio_device_claim/release_direct_mode() when relevant
2f53b4adfede66f1bc1c8bb7efd7ced2bad1191a iio: Un-inline iio_buffer_enabled()
8c576f87ad7eb639b8bd4472a9bb830e0696dda5 iio: core: Hide read accesses to iio_dev->currentmode
51570c9d4b3a678f77a50ac139f67290e946ec86 iio: core: Move the currentmode entry to the opaque structure
f67c6c73cb07a4778425a2064640333ef7bfa42b iio: core: Simplify the registration of kfifo buffers
831d87089ca872f518deca3b046be390af751359 iio: core: Clarify the modes
22edece23ea8dbcf90f8ec5d09dac8201d60c905 iio: Replace strtobool() with kstrtobool()
8f6c7cff9c32c81417360bfcd517fdc094967e26 iio: adc: ad7266: convert probe to full device-managed
244fa74f2fdff379daf0aecfd7e935216292eb1e dt-bindings: iio: dac: change ad3552r maintainer
49b86766de5ffcc16ef46ab8d9bb590e77b250d2 MAINTAINERS: add ad3552r
1d71c797799fac81a33169cff49d89b0e1dcf089 iio: imu: st_lsm6dsx: add support to ASM330LHHX
72aa4be6a112432224e52340e2a2ed0856ee2edd dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
2b2e47c7c256111887e2660ac01e0a7f01064c71 iio: accel: adxl355: use fwnode_irq_get_byname()
63a9fed7e1a6fa627676184afe011f7521b0d175 iio: imu: bmi160: Make use of device properties
b841cb9c8e95890dbda98b713e59c321ed57678e iio: dac: vf610: Drop dependency on OF
1c06eed560bf410e4cfe341aa59a7a503e9a961e iio: dac: lpc18xx: Drop dependency on OF
be269e5b4f2841ca190bc3f15a5fd45440e0e640 iio: dac: dpot: Drop dependency on OF
aa8d3f7e7d8a6de397d79f13dda4e62e175d4ad9 iio: afe: rescale: Make use of device properties
a417ad6e1a39c1c10d5ed3a70ad67fbea425c1c3 iio: accel: dmard06: Drop dependency on OF
f71686620e65221c68060b9ad59f9123f354809c iio: temperature: max31856: Make use of device properties
375a7967fe64182f8d94ec0b6441b1420bf3c853 iio: light: cm3605: Drop dependency on OF
f5b623eff0beba7448885fe2a491ec7a88d52fd9 iio: magnetometer: ak8974: Drop dependency on OF
5ffc74e0beea92f4ed4b0c08e6d290a6b3d4c5cb iio: proximity: ping: Replace OF specific code by device_get_match_data()
3b1177b034a89b8ece77e7fb7a532d5a258083a1 iio: light: tsl2772: Make use of device properties
88c30e15951ab2f04d5fe2a6f3b62427f0ea0a74 iio: core: Convert to use firmware node handle instead of OF node
e60525b78c5b1da935012e52b392173c1827c33c iio: gyro: mpu3050: Make use of device properties
123ad25b339d87550406bc10007165d4dc4f146b iio: gyro: fxas21002c: Make use of device properties
69d750ad6c51ae414a85e05d360c61901aa56400 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
4fb50799c064123ddd9fd6976f53fe221a948977 iio: accel: mma8452: Add missing documentation for name element of chip_info
98bcb489d9d25babdb8db1d9b03c8e809483746c iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
f32cbff1729e420b33c6187347570edb42cfc320 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
cb688da661a94f5906e2996a789e199516f58657 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b66fbc16e42bcbea1e2518646035993454d6ac3c dt-bindings: iio: light: stk33xx: Add proximity-near-level
b94b6bc7801c64b2fc8e46fe10aa1c1115e68fe9 iio: proximity: stk3310: Export near level property for proximity sensor
e57b112225e38dd1b5a105a0726f5d9f0616d780 dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
34f93ad55ef98c61b75088799e1d4c59051ff117 iio: adc: sc27xx: fix read big scale voltage not right
8f00e23b4847761d0ac6203db4b7e390353eddcc iio: adc: sc27xx: Fine tune the scale calibration values
a6c4b28521ad83f10bc3b63bbcc857119f90538d iio: adc: sc27xx: structure adjustment and optimization
58a0abbe6724cd4b91821e80e35af5c92d6fb822 iio: adc: sc27xx: refactor some functions for support more PMiCs
6de952e2b47acf8267e3a3b98b690a8041d627a4 iio: adc: sc27xx: add support for PMIC sc2720 and sc2721
f7d08f30ce1c22acd73da01d6ab67c5c0028edf2 iio: adc: sc27xx: add support for PMIC sc2730
1510667897a2e74179d03c534ff2ffdaf9bef838 staging: iio: ad2s1210: remove redundant assignment to variable negative

--===============8212991291731455621==--
