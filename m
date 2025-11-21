Content-Type: multipart/mixed; boundary="===============1834118597901006894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 21 Nov 2025 14:26:09 -0000
Message-Id: <176373516991.2305702.14878555916328993963@gitolite.kernel.org>

--===============1834118597901006894==
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
    old: 41289b4834c8542075a3955bfaa7b455e3345439
    new: e354cc78f7285ae656f745813873b3fcfba20221
    log: revlist-41289b4834c8-e354cc78f728.txt

--===============1834118597901006894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763735238 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1763735165-49e31ea232ceffeda01df6bdacb141f9fe16f094

41289b4834c8542075a3955bfaa7b455e3345439 e354cc78f7285ae656f745813873b3fcfba20221 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgdsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++GcP/jlCV/LTrLSSHaMYPqPJ
9PfoJX7EdxuJiuTO1Aij3ACXklwzIn+ngv8jxmnbmd7HNmDYiHY+18sQFSTsAo78
z0vmPuD8Um1h+AHTlKDvbiKjI/31SjFo760LX0ZON5R6sj5wrEA3yQLsK2VA8gMb
fKAQLl3CXiStLt0HyxMVCrq1Un3Xy+A35LtzU2Z3hJ/FJJ5uGCySBAr8+uGgsTs+
hh1r528L/SqSio3NBgv4jDRG4K9LrwOxO0uoEi+DBuFy2d4lFmHMEu9GA2+faKMs
dg/YnRUW0SjEcCWNDVlgLxdjzypKaESfuHe6RTM9O+G48x2VjJd+031SlQF7R1KQ
wu4bcwFvtl0aG2dh9wvn5eSQMH9Ce5WmDfaC+6UJr6cD+CS89WgLBmpzmR7P4Wuy
DDjo7AQ9neB3dIP9JizGUU60X6DnLCeBNvN+ogxCsMSxGG1xyefWT9KK7CLr1G8b
E0GDURJX5K0bzvCOn/UZCRcKIZwcdBurcjJWtladyNbYFKm+0A5HOk1zZYBCIw7p
8xV7ZNhlvmAu9Gpe/mNeUo8tY2dFmBWKunhW5MEBo2q1IOv7G4dCbNLBMdDFj8TD
f0/QUeItv6pVmJmf2Cg9prsyl3RVuEM6hZs//QGk4QRHsaVV+y7byiMl67cpcDFj
DRIrcoqCeGo9zsTCMpmoN2fO
=MGJy
-----END PGP SIGNATURE-----

--===============1834118597901006894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41289b4834c8-e354cc78f728.txt

c6d0c9cae7eea0a029b5961d896c016d1467d03d w1: use sysfs_emit() in sysfs show() callbacks
f3c6353d801a9826e234ad477af08b09a98d888b w1: ds28e17: Replace deprecated strcpy + strcat in w1_f19_add_slave
5f31df5075a7f8967401ded5d54be04f62b172a2 iio: adc: ad7124: add debugfs to disable single cycle mode
0b02af932b7e7777074d78203e8e336a9dc30400 iio: adc: ad7124: inline ad7124_enable_channel()
4a579c175aad6d1b5d2288f4db366261c5c4f60b iio: adc: ad7124: remove unused `nr` field
b8579b7c6e484f399f14bca2a9d2ca83a3c9b483 iio: adc: ad7124: use AD7124_MAX_CHANNELS
0b028373f87a354ad5f7665034f71007b8f3d9e2 iio: adc: ad7124: use devm_mutex_init()
97c8b5dedb407d389e7a947b8c037087a919aadc iio: adc: ad7124: remove __ad7124_set_channel()
6b166e815cdcf2ddb755ca5311a5343635ff9610 iio: buffer: document iio_push_to_buffers_with_ts_unaligned() may sleep
a8c8aad411554755ab59621dc6961db8a4c8af7a iio: buffer: iio_push_to_buffers_with_ts_unaligned() might_sleep()
536bf30d282a6b2f676c6106587f0e1946449aca iio: buffer: document iio_push_to_buffers_with_ts()
4992ce003b76ee1629ad4e7332a49ea2619e7523 iio: buffer: deprecated iio_push_to_buffers_with_timestamp()
d87b03ced9e989a516cc000e1e65f4eb4d6d46aa iio: buffer: document iio_push_to_buffers() calling context
748ed9fc8596015e7e136877465919b89c7d08d6 iio: buffer: document store_to() callback may be called in any context
592ae0ccecfac9af8f67444cab11cbb11770f571 iio: buffer: document that buffer callback must be context safe
b8af83efd67c2d36142bb411ff5218f02eaf0deb dt-bindings: iio: accel: bosch,bma220 cleanup typo
b8719569a0971f971a117c67c462360d7bbc0fcc dt-bindings: iio: accel: bosch,bma220 setup SPI clock mode
92c7ae3486143a44ecc974531704b905d22a784a dt-bindings: iio: accel: bosch,bma220 set irq type in example block
3c2a24f7e807fda3078e3f87839b09c5ce93c90b iio: imu: bmi270: add support for motion events
4f816702d5bf2d32a425957bec09dd99381223a0 iio: ABI: document accelerometer event attributes
adb729f677bd7e5b849386a0d4778a270a7041eb Documentation: iio: ade9000, adis*, adx*: Convert IIO subsystem cross-references
620636f497337a9faedba336d3388091c9a540e9 iio: dac: ltc2688: make use of devm_mutex_init()
0649002e842000872c69caceff0d20da48b2cc44 iio: adc: ad7124: add ext attributes to temperature channel
9065197e0d41b0beb4bf15b72b91fa81b14455ad iio: adc: ad7124: change setup reg allocation strategy
f11e4374b44777aa2b51205999469a057f6f7faa dt-bindings: iio: pressure: add binding for mpl3115
f692f0bfdf471b6afad0aa759ce215cb087c9b81 iio: mpl3115: add separate function for triggered buffer data collection
b4105b20312a48a7723ad13fe180fbe6c066ac34 iio: mpl3115: rename CTRL_REG1 field macros
8464f61099c2a6a434a995fecd565f12cdec21d5 iio: mpl3115: add support for DRDY interrupt
1d09cf18cc91d29f650ad9811ed4868d9304d6c7 iio: mpl3115: add support for sampling frequency
67f31f0b5f27ed10cb7976c8140c52b0235e3d68 iio: light: ltr390: Fix typo in variable name
ed1a82401bc08b43efbf1c10e653b8775a000ae1 iio: adc: ad4030: replace sprintf() with sysfs_emit()
69911a64ba24c1077a38f3083202f93248e1c970 iio: adc: ad7768-1: replace sprintf() with sysfs_emit()
08be56ebe994d8038751cc52a4a02e0135df34bb iio: adc: mcp3564: replace sprintf() with sysfs_emit()
f24a5ef74c350ec5432037f1d270b6ec4d56d269 iio: adc: meson_saradc: replace sprintf() with sysfs_emit()
31ab988b9f2f6c4ef0b3782bebc8c662bb0ce257 iio: adc: mt6360-adc: replace snprintf() with sysfs_emit()
4367d24b156313b4b75a290ea5162328dbaa8e61 iio: adc: pac1921: replace sprintf() with sysfs_emit()
fdc9719a630fea1a2304529aa8f1b929a3e7ea75 iio: adc: qcom-spmi-rradc: replace snprintf() with sysfs_emit()
dd72a3880fc46fa383bff349033e96debcd401bf iio: position: hid-sensor-custom-intel-hinge: replace sprintf() with sysfs_emit()
7798b50e002591c14bd4492b794f2d1b7addb5be iio: resolver: ad2s1210: replace sprintf() with sysfs_emit()
70fde04883609dcfd785bfe94649317c88a9840f iio: dac: ltc2688: use the auto lock API
4d8d58987cb57b3fe9721590888a99310a0e2cda dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
fc3b97dd71ab428d6cf6a49c7f67b7067feb6456 iio: adc: add RZ/T2H / RZ/N2H ADC driver
9cc2d6566f0bac8efd4e9f75a07c11c1a12b20ba staging: iio: ad9834: remove empty ad9834.h file
679bf18ec0497ed2a8acb9d6a7acf56a341f3f9f iio: accel: bma220: remove incorrect kernel-doc marking
f3f42da58803e606d50b01d6ae63454a4f0cfa2b iio: accel: bma220: relax constraints during probe()
b4cecec7dc0b09b8e7260abd0d45ec58214dfa9a iio: accel: bma220: cleanup license string
5dbac275dcb909b281b9f68727aace0e350e3ab3 iio: accel: bma220: shorten spi->dev calls
a9865410f4deec4db752941b87c8b387152aa103 iio: accel: bma220: move bma220_power function
7fe8e142f1edc770bb90aa0559c5c9ae6c17ffdf iio: accel: bma220: cleanup includes
c785d9803b861ad1ebf52386c7ac2fa6ee54d355 iio: accel: bma220: split original driver
4a719f182674d30f060dde7414ba7d265fb0388c iio: accel: bma220: add open firmware table
dfea5f181c9238bead123f777d5f3b401dae432e iio: accel: bma220: turn power supplies on
2027b1a201eafe1697b34a5d87c41127864eb4f9 iio: accel: bma220: reset registers during init stage
5c27f1332282522de8da839bbdd2d1b2f0a6c960 iio: accel: bma220: migrate to regmap API
480f08a6892e3de415c8063121d5e198c4120ed7 iio: accel: bma220: populate buffer ts in trigger handler
0e3c7fd44244a1dbb925ade1a87e699bdea03dab iio: accel: bma220: use find_match_table fct
7a23e6d922efc77e783084c4f3b2859c2a0bc7f3 iio: accel: bma220: add i2c module
3499375209ca839a741e775d579f8bb9b85529d5 iio: accel: bma220: add i2c watchdog feature
b7e17ca107931c83c4b4edc8a02118121fe8ab9e iio: accel: bma220: add interrupt trigger
59a212d3c3d4cf239f4d1c71a19b47c0e72eca2d iio: accel: bma220: add LPF cut-off frequency mapping
c3ee72998b33a5c9fc9ffc99b660a0f33c380af3 iio: accel: bma220: add debugfs reg access
efbce18231b4b78959bb562906728e515ab17463 iio: accel: bma220: add maintainer
95f934b2dd518016747aefbaecff8017e65f835d dt-bindings: iio: Add Infineon DPS310 sensor documentation
7d55d00185ddfba53b66efbbde33b8cf87fe7a1d dt-bindings: iio: imu: Add inv_icm45600
7ff021a3faca4233d53c994d7bc85823caa714db iio: imu: inv_icm45600: add new inv_icm45600 driver
06674a72cf7afa540b4d8c5a4ee41d547988fd78 iio: imu: inv_icm45600: add buffer support in iio devices
27e072bc34d12857cfd9f8a8424450c2aa6ecd47 iio: imu: inv_icm45600: add IMU IIO gyroscope device
1fad7b491bb1eb77aad46b873f9d433cfb26b446 iio: imu: inv_icm45600: add IMU IIO accelerometer device
d4684c4363f947d7b10ba8bcbf2c2941a616656d iio: imu: inv_icm45600: add I2C driver for inv_icm45600 driver
b27492d50d2c75ca48c893fd65e49f855300f0ac iio: imu: inv_icm45600: add SPI driver for inv_icm45600 driver
1bef24e9007e4bc5fcaf99df1c256969ba58d5e6 iio: imu: inv_icm45600: add I3C driver for inv_icm45600 driver
b73e812a82508b8ba81b7ac9f64a75ddd0be74c7 MAINTAINERS: add entry for inv_icm45600 6-axis imu sensor
b66cddc8be7278fd14650ff9182f3794397f8b31 iio: adc: ad4080: fix chip identification
69ca4df3491a9475fa2f92ce711f5a21cd26a4a9 iio: adc: ad4080: prepare driver for multi-part support
1b86053ba6f818624efffa8d1b890b4c74886903 dt-bindings: iio: adc: adi,ad4080: add support for AD4084
6c3e7265734bbde7347d44fa8e5720bcc5ad5cea iio: adc: ad4080: add support for AD4084
83185903b4eca86e0c7145d62e55de768eeb9e7b dt-bindings: iio: adc: adi,ad4080: add support for AD4081
d34ad6467200380c8f8337ceefee9f3d8cee5492 iio: adc: ad4080: add support for AD4081
f277fe2ff54aeea3b5c31aa045f03ccea612a299 iio: adc: ti-ads131e08: return correct error code
8f0072c742e37474de058a41256fb91934dd4d5d dt-bindings: iio: accel: adxl345: document second interrupt
e7966a4953a3c9e40382693f578523da2b384919 dt-bindings: iio: health: max30100: Add LED pulse-width property
6365d2b988aa6515983b498333d832297418563f iio: health: max30100: Make LED pulse-width configurable via DT
36bf0de9d6ec8f5ce50bdb9f2bd90150c9026d9a iio: accel: bma400: Reorganize and rename register and field macros
a2ef0af1923ba3fa0b46adfd8fb01d5920906980 iio: accel: bma400: Use macros for generic event configuration values
e03d213848b045aa370af57da559b49b5ab3c966 iio: accel: bma400: Use index-based register addressing and lookup
1a7a6c5db6366c29f687796c75ef5bd00e4921a2 iio: accel: bma400: Replace bit shifts with FIELD_PREP() and FIELD_GET()
31f3af6283a0810c1a51d56eaf3c5936df718f84 iio: accel: bma400: Rename activity_event_en() to generic_event_en()
6ea3b542646f45a4b279228989348a8dc229f53c iio: accel: bma400: Add detail to comments in GEN INTR configuration
c9fb952360d0c78bbe98239bd6b702f05c2dbb31 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d8cfb1c6494d0dc07cc960dd6511dbda524698d0 iio: accel: bma220: white space cleanup
003930040784b30902870a945ed9503f9cdc2327 iio: accel: bma220: remove useless include
c6d702f2b77194b62fb2098c63bb7f2a87da142d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6b648a36c200dfd3e776e657a4c8a8ce63fb52d3 iio: imu: st_lsm6dsx: Decouple sensor ODR from FIFO batch data rate
192e5bbf0a8d7a629e6f9fa9e2fae54c3268bb7f dt-bindings: iio: adc: add max14001
59795109fa67d2bee7c8c2847a487d4dddb428c1 iio: adc: max14001: New driver
c5ebcc80fcf7d2c6ed917371f024d2da5bce9128 iio: adc: qcom-vadc-common: fix vadc_scale_fn_type kernel-doc
1c9986e782de45bf32fb4f886a40c1393d169568 dt-bindings: iio: imu: smi330: Add binding
74db54b28abae4dc39e63c84003762577cfca698 MAINTAINERS: change maintainer for Intel MAX10 BMC secure updates
6f3d8de8886dae587467e1a2600d3bff4ad23e30 iio: imu: smi330: Add driver
db52c405f352f809b6ff96466fe5456b0220e354 iio: accel: bma220: move set_wdt() out of bma220_core
f11de95215311816595a1f2ee81cf8239d9b660a dt-bindings: iio: adc: adi,ad4080: add support for AD4083
4028cbcf3415f6e0810326d87c6e0b494814ae12 iio: adc: ad4080: add support for AD4083
45e81d6ac0e1af349e5da050dc0be48a72fad9dd dt-bindings: iio: adc: adi,ad4080: add support for AD4086
916354e7c7c08aedff37bdf322e049836aa8d2aa iio: adc: ad4080: add support for AD4086
24e6d7e9f2fce0afc1a63593d1470dbb6df5e9c3 dt-bindings: iio: adc: adi,ad4080: add support for AD4087
451a9c4a415dae08f88792e6874e85b025eb9420 iio: adc: ad4080: add support for AD4087
3ddda1db1514f3cb5efd1c95c35b24fd7e4ef7ff dt-bindings: iio: adc: Add rockchip,rk3506-saradc variant
c6763b15c49edc4926a8c6cd8cd2f01d49134d74 iio: imu: inv_icm45600: Add a missing return statement in probe()
97289f6accca405d63149e56774912c8be85f76b iio: adc: ad7124: fix possible OOB array access
f9c30b3e6735bf8ff26414f6452f482d45b179e9 dt-bindings: iio: pressure: Add Aosong adp810
bb578dd7a01ebbb186dd6d1c27285b29f7fdba37 iio: pressure: adp810: Add driver for adp810 sensor
1d165919c8261b927f8dc8cfe61eb04342bedb7e iio: imu: adis: fix all kernel-doc warnings in header file
d2e805319bf092ea748cbfe84b775e1f398ed9b3 iio: adc: rohm-bd79112: Use regmap_reg_range()
a337775ed8e7f9a8cf273cd61a3920f73aa9b422 iio: adc: rohm-bd79124: Use regmap_reg_range()
759cafdd8b4997b4f266b67ea5684373722742f2 dt-bindings: iio: adc: Support MediaTek MT8189 evb board auxadc
59f40887509d258d1ac40300f6b224cac853a6d1 dt-bindings: iio: imu: mpu6050: remove interrupts from required list
49708f45be675d726b6c39a0eee260c0df1f77bc iio: backend: fix kernel-doc to avoid warnings and ensure consistency
e5191f62a67aada464ff2c4ab6d96a657b1486aa iio: adc: ade9000: convert to use maple tree register cache
00d3bd9e3f7166220838d7065e52bffc85b871df iio: light: veml3235: convert to use maple tree register cache
52d182b2ff99d5e50e763ad5a5a874da3b49434f iio: light: apds9306: convert to use maple tree register cache
698dcf54282a221588281b2e1e6107707cc61f37 iio: light: apds9960: convert to use maple tree register cache
02f86101e430cce9a99a044b483c4ed5b91bb3b8 iio: imu: bmi270: fix dev_err_probe error msg
69f5dcaa990e3f43c89fc5cec4ae92ececdb12f3 iio: common: scmi_sensors: Get rid of const_ilog2()
436cd7712598e9ca07c76f14d1531a1f6c3c502f dt-bindings: iio: adc: Add AST2700 ADC compatible strings
9d8b88ffb773470ea3a324b67e77e64c0fa8400d iio: adc: aspeed: Add AST2700 ADC support
77538d110933de556c8a2dae7c04fd459db58d8b dt-bindings: iio: adc: Add the Renesas RZ/N1 ADC
2387a7d6e5ab81cded0310f2d7544f4470666a6c iio: adc: Add support for the Renesas RZ/N1 ADC
5478fd5a599463970378c874dcc4ccb9e1113c63 MAINTAINERS: Add the Renesas RZ/N1 ADC driver entry
2e5f09334719bb9bd319c97c067dac9a9aa82df5 dt-bindings: iio: dac: Document AD5446 and similar devices
86c341d796b91f147d8995fe10ff92f8c9d57f41 iio: dac: ad5446: Use DMA safe buffer for transfers
63232c9b5413bf398f62425266dfacaa321564c9 iio: dac: ad5446: Drop duplicated spi_id entry
14b72d8acea0a5c53dcffacafa43a9090fda3311 iio: dac: ad5446: Don't ignore missing regulator
45d510a7203f63caa0298e40190b364d4646e2b2 iio: dac: ad5446: Move to single chip_info structures
5b622340bf19c2192ee5769f1b603ab5711949be iio: dac: ad5456: Add missing DT compatibles
876d94024087b03494b206a5b5561fcd267824e7 iio: dac: ad5446: Separate I2C/SPI into different drivers
6e43c10675d876a5fb71e57a9bcca9533fccccd9 iio: dac: ad5446: Make use of devm_mutex_init()
308d4474cfa298dbf4a7e4f18314a86c38a51da1 iio: dac: ad5446: Make use of the cleanup helpers
bb5565a98660035370d8492085ed442151014954 iio: dac: ad5446: Refactor header inclusion
8265cc284dc619aefb49fb07dde436bb3e8b52e3 iio: dac: ad5446: Fix coding style issues
826ccaecbe06b9626bbc1863f892485e62af5813 iio: dac: ad5446: Add AD5542 to the spi id table
9eb98a05f050be20e60852f8f0ddf34c7e49740d iio: adc: pac1934: replace use of system_wq with system_percpu_wq
d16d1c2553248f9b859b86c94344d8b81f0297cd iio: imu: inv_icm45600: Initializes inv_icm45600_buffer_postdisable() sleep
85faa6495f34129778db61d8cd5a80db8ab19261 fpga: xilinx-spi: Add missing spi_device_id table
2cf07ffeba5eb893c9f3637cbdbc5dcf95d7eaac dt-bindings: fpga: update link for Altera's and AMD partial recon
c9243d6df0d617535e842aa4c3d1d7dfdb91d07b fpga: altera-cvp: Use pci_find_vsec_capability() when probing FPGA device
a5d908e0ec05bd4f5dd818160f0252861879a5a2 w1: omap-hdq: Remove redundant pm_runtime_mark_last_busy() calls
8775ebd25abcdedb6f3ddf1c3ad69277f9b76081 dt-bindings: iio: accel: adxl380: add new supported parts
0ecad1964315bf171d4eb0874da65e3a7aeb1b3d iio: accel: adxl380: add support for ADXL318 and ADXL319
f5d203467a31798191365efeb16cd619d2c8f23a iio: core: add missing mutex_destroy in iio_dev_release()
b0e6871415b25f5e84a79621834e3d0c9d4627a6 iio: core: Clean up device correctly on iio_device_alloc() failure
c76ba4b2644424b8dbacee80bb40991eac29d39e iio: core: Replace lockdep_set_class() + mutex_init() by combined call
0de73abe5f5c2b58d66d6dcb7d44df05b0f73684 iio: buffer: use dma_buf_unmap_attachment_unlocked() helper
47e4b1ca441cc4f1d9db13ff5e9b89e53aae0198 iio: mpl3115: use get_unaligned_be24() to retrieve pressure data
6062cd20cbea6006d30af50e6f7d2a8722baa81b iio: mpl3115: add threshold events support
28b53b35c037c05bfedd28ef027e80a1b505f4aa iio: ABI: document pressure event attributes
02d44a1b64f11cdbcd5349063f149309c42a9fa5 iio: pressure: Arrange Makefile alphabetically
f9e05791642810a0cf6237d39fafd6fec5e0b4bb staging: iio: adt7316: replace sprintf() with sysfs_emit()
5abeedad7273a5a99de1aeb40e996b40f8e23811 Merge tag 'fpga-for-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
623db9a1dd91317a05a7aca272a0dc19fa88b4b8 Merge tag 'w1-drv-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
e354cc78f7285ae656f745813873b3fcfba20221 Merge tag 'iio-for-6.19a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============1834118597901006894==--
