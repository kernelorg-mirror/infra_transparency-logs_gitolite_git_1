Content-Type: multipart/mixed; boundary="===============6618574876354039223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 24 Apr 2022 17:27:01 -0000
Message-Id: <165082122196.3229.15096088065161958337@gitolite.kernel.org>

--===============6618574876354039223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 08efb1aad574faed66122a83964e160d5759c707
    new: f7d08f30ce1c22acd73da01d6ab67c5c0028edf2
    log: revlist-08efb1aad574-f7d08f30ce1c.txt

--===============6618574876354039223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08efb1aad574-f7d08f30ce1c.txt

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

--===============6618574876354039223==--
