Content-Type: multipart/mixed; boundary="===============8987388958368038754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 14:54:47 -0000
Message-Id: <165297208731.12320.11579708743739536673@gitolite.kernel.org>

--===============8987388958368038754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 33a1c6618677fe33f8e84cb7bedc45abbce89a50
    new: bcfa9546500a41fa448816a3c6df2fb798ba9130
    log: revlist-33a1c6618677-bcfa9546500a.txt

--===============8987388958368038754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652972080 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652972078-16ee6d28e42bea677173be0b904f33bbf82e7e92

33a1c6618677fe33f8e84cb7bedc45abbce89a50 bcfa9546500a41fa448816a3c6df2fb798ba9130 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGWjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k1QQALx9ynm7R2GveiMICspR
bMJ5Aqpv/iKWTy3LO+incnZO2/9Gp7XuOa+1s4Mcd/bVFKwnlrrA5/KPL+j9lfVg
ijn6SClCq4dhUbPC6gsGwD6wuCCxYBvbOq6E46VEd4rt7SDJ5HyhUkw7LR+JYk1r
w8NDxec1zHs89SuALIFZp9uEc7TpBPCerJBAP8BRdYEItLThOtQw9wouLMNbcOWa
KSXk+WhmQr885yO0UyJeRn3RLjU/ac0eTK79e5NORHxdrMKt3BUjujXz+x9GCbAb
UwnbA09KkTBUPyyX+f/VtWk9Zfvq/v0GTLKnu9vPgLjO5nw1MmvatrID8TZkVbxq
GnauFGJ0TnYVW8mnjhDeIrjbm4QiAqeafQavobbMzWU/pCIbQdiAv0HtX8qRwDKo
bTvciu8VnWDpA7vea3cXuqnCPQ1cmsG/sYMyxehZvkiKVmWnqHTOCmup20oPbitL
xOBeHjW8yfErKA4yR6ToJxcsw9Fo5DV6JAk6YPs0noTTbctJZ1/Xr0mN5DlFqtNu
VrDaRIhLZh9L8/UUjN1xD9wb9uQGQBOxyk13hwoSBhrdavYJB4gG+TzyHPpZdNgB
IdMvuNWLLRYQJC30tutFyBa4Cqr8myZP0ndBYp4GObYidOSY6/yO2YkJVBLGJxNN
cVDy9qrm4c729P5mzkyCqX/w
=VN9a
-----END PGP SIGNATURE-----

--===============8987388958368038754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a1c6618677-bcfa9546500a.txt

f4decb4c6e374a4ded59a6a76b8236695e44d8bc iio: core: fix a few code style issues
ce92d6743fd55331b2466e0b4e6fa004f2cc6cad dt-bindings: iio: st,st-sensors add LIS302DL
a85257f0df58e71830bf833fdd3dc4de30b79f5d iio: accel: Remove unused enum in st_accel
8a7449d68670a8f9033d57b9e7997af77a900d53 iio: accel: add support for LIS302DL variant
fee4ac32996d5fce8713aa3ad591a135f9545b96 iio: dac: ltc2688: Use temporary variable for struct device
879a52379704e479237d0b97822fd9302fed0675 iio: multiplexer: Make use of device properties
ba93642188a6fed754bf7447f638bc410e05a929 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8868a172f471f903bf1d440435d21c8f5bc44649 iio: temperature: ltc2983: Don't hard code defined constants in messages
e59b18a28909af502f41f2201109a1a1ac2d486c iio: temperature: ltc2983: Use single error path to put OF node
bc4c94994ffe581bf7d2fbc3bd0974b6d9b0d746 iio: temperature: ltc2983: Make use of device properties
0cddfc92e29bbb77a33bd465de6dcf2c66407682 MAINTAINERS: updated Lorenzo's email address
c4dbfed37fef7e86a82cd28c97ca7d25b2516e37 dt-bindings: iio: imu: mpu6050: Document invensense,icm20608d
6dc2c8711abcf87bb10039e99a0efb6f8b3a2cf9 iio: imu: inv_mpu6050: Add support for ICM-20608-D
fe78ccf79b0e29fd6d8dc2e2c3b0dbeda4ce3ad8 iio: adc: ad7124: Remove shift from scan_type
fd5ba89e4cd4fa501ab277c32a623218e11129f4 iio: adc: ad7124: Add update_scan_mode
fe7d929a63c3a0b7908ae5d7b9fdf456acd66a43 iio: adc: ad7192: Add update_scan_mode
8bea9af887de4c99a95f93f2ce400ef63e8b4e9b iio: adc: ad_sigma_delta: Add sequencer support
5cfe8a1c2577ab24b38127f01c3bfa9dafd859da iio: adc: ad7124: add sequencer support
44b0be6eb3736501f11f9c630910169c35431f6e iio: adc: ad7192: add sequencer support
a8e1f0ba138e0c7c51cdf268b2edef758581a31e iio: palmas: shut up warning about calibration mismatch (due to noise)
c22e60c315c80ffeb33c7225cbeea33acf0a0f4b iio: buffer: remove usage of list iterator variable for list_for_each_entry_continue_reverse()
a25d525c685021ab1a9c14fb59c25712b048ef2b iio: ssp_sensors: replace usage of found with dedicated list iterator variable
d958095b4a97715a6b010f55f9c5f029e3e7a527 iio: sysfs-trigger: replace usage of found with dedicated list iterator variable
b22c8925a63f6b9a8a1654eb00376248ea728a98 iio: accel: dmard09: fixed code styling issues
94059c522707d3d75b1b7c045143bb30b9c385af iio: accel: kxsd9-spi: changed leading spaces to tabs
fd542c5eda7b494627833f81e05399587f2dceed iio: core: Print error and fail iio_device_register() in case sample bits do not fit storage bits
210b9ddbcdbcb91d1ed45848863c7d4c68298278 dt-bindings: iio: adc: ti,ads1015: Add missing ADS1115 compatible string
94d9f3cb97f4a2c88d9040504cfcef114adb0741 dt-bindings: iio: adc: ti,ads1015: Add TLA2024 compatible string
c86334652ac66f3e21c04dffbba766c57ff1f050 iio: adc: ti-ads1015: Switch to static const writeable ranges table
fba6ca2a27d32835776f9056febc1a5e3c95f696 iio: adc: ti-ads1015: Deduplicate channel macros
6a954b9624ba5f494168370d3b6c7d8307077d5e iio: adc: ti-ads1015: Make channel event_spec optional
f1c9ce0ced2d2596bd979933ca9f57fdf8aabdfc iio: adc: ti-ads1015: Add TLA2024 support
3139ff24e2bc25d619ef822491651ecfb886db90 iio: adc: ti-ads1015: Add static assert to test if shifted realbits fit into storagebits
0ca269a4ae3982845a7ff97b8feaaf3562ac1c8d iio: adc: ti-ads1015: Convert to OF match data
ad202fe8edd18536198f7b98ec1893b81be490af iio: adc: ti-ads1015: Replace data_rate with chip data struct ads1015_data
b28bc9ebbe2320f919e4f4cf70fafbc8a0ac328d iio: adc: ti-ads1015: Switch to read_avail
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
06f90dd4922484b0f913415842cadf4bbbfcb383 iio: proximity: mb1232: Switch to use fwnode_irq_get()
615b5e199af1c39b19c8029149c2b0fa5659d028 iio: temperature: max31865: Make use of device properties
a9d1a34f2a025708b2eaffddc9a338e289e5bb65 iio: dac: ltc2632: Make use of device properties
d3beaf181c2d6ad0690746db8495705f5abcafb3 iio: gyro: mpu3050: Make mpu3050_common_remove() return void
e678acedf364a8843388af4e1e0ebe854f2e0e8c dt-bindings: iio: Fix incorrect compatible strings in examples
046dab28b10e6e1766685653d9a170e4c9b1e5fc iio: stmpe-adc: use of_device_id for OF matching
eda75f8238b079a41aa11383bd47dc3297e74cb1 iio: ti-ads8688: use of_device_id for OF matching
bcfa9546500a41fa448816a3c6df2fb798ba9130 Merge tag 'iio-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============8987388958368038754==--
