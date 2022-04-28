Content-Type: multipart/mixed; boundary="===============6030622083060686302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 28 Apr 2022 18:16:43 -0000
Message-Id: <165116980357.29319.10360195226187349907@gitolite.kernel.org>

--===============6030622083060686302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1510667897a2e74179d03c534ff2ffdaf9bef838
    new: cb55b4428550fc1511fdd0f74057169c9a63c96e
    log: revlist-1510667897a2-cb55b4428550.txt

--===============6030622083060686302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1510667897a2-cb55b4428550.txt

ac3e62f51b3fbda78a44fff62ece8f11d8f08a25 iio: core: Clarify the modes
74f582ec127e3b10aec71e8d15f1c14b0f0481ec iio: Replace strtobool() with kstrtobool()
aac6834d8ebfa2ad041c5825fc3ffdcdd92f1c59 iio: adc: ad7266: convert probe to full device-managed
eb5e26a491d17f520921b7e236b3bf0520553542 dt-bindings: iio: dac: change ad3552r maintainer
3289237d2b6331631beaeb0a8cbce9aaadba72c4 MAINTAINERS: add ad3552r
fdd70d7aad6e274828c051286677442f26d45a7e iio: imu: st_lsm6dsx: add support to ASM330LHHX
180ab171616119a1343924db1e281c48bfbee6be dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
d1100dd9068f445aa3102095f95b44aa80d47f57 iio: accel: adxl355: use fwnode_irq_get_byname()
5f474919fad82cd5761d2842c261d736941035fe iio: imu: bmi160: Make use of device properties
ebb3861c3fd9dd7329e2cdc8bbcf9a7b673927b3 iio: dac: vf610: Drop dependency on OF
a966174494e4b58a8e05026b074e7d01d86046be iio: dac: lpc18xx: Drop dependency on OF
61c8686cee71ae48ff169f5de8bd5200881b32cc iio: dac: dpot: Drop dependency on OF
d272cfc3f0c480eac076d8ff394626e84b8c8169 iio: afe: rescale: Make use of device properties
811ffbad592e175c9f2a417561e4e3305f42280d iio: accel: dmard06: Drop dependency on OF
60a0548f098a1d6b04554cc29159877721049bef iio: temperature: max31856: Make use of device properties
de19f3d127569822b74945b95f5afaa8dfbe23c6 iio: light: cm3605: Drop dependency on OF
96a531799de75f20185ffbe977475e571fcad281 iio: magnetometer: ak8974: Drop dependency on OF
87b7b07bf0f013b97db2ecbdbb9c64e093bd3587 iio: proximity: ping: Replace OF specific code by device_get_match_data()
f5c822c0607e5419da33ae445a2d303e2ecbfc09 iio: light: tsl2772: Make use of device properties
813665564b3d7c74412fe2877520f1d254ce948a iio: core: Convert to use firmware node handle instead of OF node
720ce8b5684332547e11e24be4ea3b9ebe739201 iio: gyro: mpu3050: Make use of device properties
61b9c4c7e355fd2f59272423df1d97df6f4cadbc iio: gyro: fxas21002c: Make use of device properties
024b58a30274a9e28d5c7c17b1ec405714047f2a iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a503bc0a58dbb1ece323f952df92c464cc661833 iio: accel: mma8452: Add missing documentation for name element of chip_info
d345b23200bcdbd2bd3582213d738c258b77718f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
50f2959113cb6756ffd73c4fedc712cf2661f711 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
42763b249aaa0ec8950b433c3cbed021c9779a95 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b71b538b477f4ab7bb8bf39d1fa40e9f296df8b6 dt-bindings: iio: light: stk33xx: Add proximity-near-level
d6ecb01583d4e0a032cbac7faa36f66d41d02d2b iio: proximity: stk3310: Export near level property for proximity sensor
392eeccc3b593558694f7caaf855bc2b827c5b0b dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
ad930a75613282400179361e220e58b87386b8c7 iio: adc: sc27xx: fix read big scale voltage not right
5a7a184b11c6910f47600ff5cbbee34168f701a8 iio: adc: sc27xx: Fine tune the scale calibration values
e4171388a431d43048f8b1ca1734645b4e1a8a4d iio: adc: sc27xx: structure adjustment and optimization
aac053d03eecb3141268e360696f90e68d78e8ad iio: adc: sc27xx: refactor some functions for support more PMiCs
fff4a7a890ea23e671c55e322c8b341f1f94c4e3 iio: adc: sc27xx: add support for PMIC sc2720 and sc2721
0ac507bbc77c87436b80c1fbd680f7c824bacef7 iio: adc: sc27xx: add support for PMIC sc2730
0a9599e1fc489567639aa1b6717633bef589b9d4 staging: iio: ad2s1210: remove redundant assignment to variable negative
9eec6e510bbca422d755272f7992656aa064c99b iio: imu: adis16480: Make use of device properties
79f4dc9dec0e0beb12728dc214ae03672b7d76d8 iio: imu: adis16480: Use temporary variable for struct device
cb55b4428550fc1511fdd0f74057169c9a63c96e iio: imu: adis16480: Improve getting the optional clocks

--===============6030622083060686302==--
