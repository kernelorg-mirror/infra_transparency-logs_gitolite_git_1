Content-Type: multipart/mixed; boundary="===============4809714220446073402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 Oct 2025 11:03:24 -0000
Message-Id: <176087180475.1360648.8808351020983616597@gitolite.kernel.org>

--===============4809714220446073402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9ef4797e7d9928ea946a651f3b7fcf85ccf553ae
    new: e5ace6770cb223a660c6f80623f0a3c61d10cc11
    log: revlist-9ef4797e7d99-e5ace6770cb2.txt

--===============4809714220446073402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef4797e7d99-e5ace6770cb2.txt

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
9be3dc68319773503cdfd4ff96674f996c804b2b dt-bindings: iio: adc: add max14001
c27f4987b447d57297fe36240fb14a6fe14b0126 iio: adc: max14001: New driver
de3b161460f3c9c71f3d0d1463af21e0f11b3c62 iio: adc: qcom-vadc-common: fix vadc_scale_fn_type kernel-doc
4a9c88e50aed953f770a1043c26b52d841ae328c dt-bindings: iio: imu: smi330: Add binding
e5ace6770cb223a660c6f80623f0a3c61d10cc11 iio: imu: smi330: Add driver

--===============4809714220446073402==--
