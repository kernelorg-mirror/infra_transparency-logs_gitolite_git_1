Content-Type: multipart/mixed; boundary="===============8886640998551268735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 19 Oct 2024 07:47:08 -0000
Message-Id: <172932402867.2374567.17669089751570126843@gitolite.kernel.org>

--===============8886640998551268735==
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
    old: 78fe66360ed64d2164bbbbf47b332d76eb39bf75
    new: ffb4b4ed3e8f4782072ff03513f3531be6b2d3a7
    log: revlist-78fe66360ed6-ffb4b4ed3e8f.txt

--===============8886640998551268735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729324037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1729324018-a423e1f181730ed2cd03b104fc45175e4c98b4ba

78fe66360ed64d2164bbbbf47b332d76eb39bf75 ffb4b4ed3e8f4782072ff03513f3531be6b2d3a7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcTZAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OlsP/Rpn2ZPKu1jIqXy3DGB3
efxaZRsxIfLF2NAI1RtQ/Ia0Id7JqhlyCZ3wFXuc910idnqQVCQEzdP/H2wo/i1X
PnQ3bPCOAXeGA4ydnfabZCGzw7QS9eUnkQ5MGZYhh8LZNsy9bvj4K7nyD1Jxihn8
gObCm04rJZwRUI4vkvb74nvfKEhfHo7XPmR2nhT3SVSElMWttSikrjJhEY6GG8Sg
5cd8JBl26lK+3UxQqYhy0PPHapt1aho2SmrsOHVXNNzuSePb8IgRRDHxOhduXMN0
ImbvNfCaLCg5vCudEj1ORHi9VXSS2FOZbu8U+LzQMRtFNviT9LBjemB+qJPAQ5Cx
1Y+OizXEN/YSHjo9rx8Xyy0s4lenWblmasciYpcrUaj/V4C6bHy4oZME69qqIIUH
HVH1MMm7d/mam/JvhlxitjpntRaSkJ0wzkKExt1ZN1UkGoGiGYhNdyjycNaysYxo
l1EVQ/7nDFegMhEsL8smUMJ5X2A9pJLVpZrXqF/DPDhg70Uof/nRXlrDrK2qG9cJ
Ev2pfZBLQzOAzTXhbf//Wm32JkezWRZZHFWFc1V+9Xq9yPSpt0llns77PPfsChd8
Tb1XDZjyqWm91aw4cMdVgswNGCsLo6sD14t3bQM0PY0BeHOm0Uk1dYU+N80lhHGH
20Ztkuznfi1Kz2TIHQ06Rijo
=FlI8
-----END PGP SIGNATURE-----

--===============8886640998551268735==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-78fe66360ed6-ffb4b4ed3e8f.txt

1cc2e1faafb3b5a2be25112559bdb495736b5af7 pwm: Add more locking
17e40c25158f2505cbcdeda96624afcbab4af368 pwm: New abstraction for PWM waveforms
6c5126c6406d1c31e91f5b925c621c1c785366be pwm: Provide new consumer API functions for waveforms
1afd01db1a76cdd1d96696e3790d66c79621784c pwm: Add tracing for waveform callbacks
eb18504ca5cf1e6a76a752b73daf0ef51de3551b pwm: axi-pwmgen: Implementation of the waveform callbacks
deaba9cff8092cbb2bef4dc79a6ce296017904b1 pwm: stm32: Implementation of the waveform callbacks
65406de2b0d059d44472ad6f3f88a9b4a9894833 pwm: Reorder symbols in core.c
c6ea08cdaa5868c3a8ec8d0f2d56359e1af3a5fa iio: imu: inv_icm42600: add inv_icm42600 id_table
b90dcdd40fee338c2df627666ef013213dc49d4f iio: accel: adxl380: use irq_get_trigger_type()
9f8d7583459fb5fd90900ac8774fb1af2f804b0d iio: accel: fxls8962af: use irq_get_trigger_type()
57f91983c92a592fb7291c16990a4d3655ac25b4 iio: adc: ti-ads1015: use irq_get_trigger_type()
d5ab4e9a10ae3c4eee42eca49f71f442a7a7d05e iio: common: st: use irq_get_trigger_type()
8491eeff3588a969044c8635bcaa41ca447d5a80 iio: gyro: fxas21002c: use irq_get_trigger_type()
8a231ae9b164e3925837b6ad39922c52734891fc iio: gyro: mpu3050: use irq_get_trigger_type()
9b068d37bab1dbc6450644be67e4ff7b0e3bfa0d iio: humidity: hts221: use irq_get_trigger_type()
bb0c6f4e4b341d4cfc62101a588f364de05fa1b8 iio: imu: bmi160: use irq_get_trigger_type()
9c1125b4c4d6b144f910d1e93db05ebf37c83b5e iio: imu: bmi323: use irq_get_trigger_type()
95bce3fcdbfaffb12c3203d08b9d44c8e12b527b iio: imu: inv_icm42600: use irq_get_trigger_type()
dbd88a69d4eb17a45b0595f96e1c1dbb025134d7 iio: imu: inv_mpu6050: use irq_get_trigger_type()
e200fa767f2301a5ee39bc6c17d576a18965f6df iio: imu: st_lsm6dsx: use irq_get_trigger_type()
a9facbf521e7b02b2123ae141fc21ff273ebacf3 iio: light: st_uvis25: use irq_get_trigger_type()
df2976072c697618d7b2230fc267a9145ae6f94a iio: magn: ak8974: use irq_get_trigger_type()
3ad9e6396834b66e2b77222e6bea9e5fb08699d6 iio: pressure: bmp280: use irq_get_trigger_type()
4f3333a658a05f7f9dd88d3ba194d665a4f4b19a iio: addac: ad74xxx: Constify struct iio_chan_spec​
b71e9e129736ab5b97db927a0a05763434125291 iio: imu: fxos8700: Drop unused acpi.h
9ebe06f15a696138060bc740629be6f6b1a21171 iio: proximity: sx_common: Unexport sx_common_get_raw_register_config()
a1256a0b5bbdcbe9959964922340a1b370daa39c iio: proximity: sx_common: Drop unused acpi.h
e4ca0e59c39442546866f3dd514a3a5956577daf types: Complement the aligned types with signed 64-bit one
11b147cdec653126b078ff0e8f3f453a8afbd88a iio: imu: st_lsm6dsx: Use aligned data type for timestamp
374c6deea7ffd05655ee9e48a5dfd284acb225b0 iio: hid-sensor: Use aligned data type for timestamp
ef3aa5e937df4825fcf762e4f8035773875a3eea iio: accel: hid-sensor-accel-3d: Get platform data via dev_get_platdata()
6c4b8282d085b9294b41c6ae19116b23fc704c88 iio: adc: ad7266: Get platform data via dev_get_platdata()
4d9e79a422e115109844ee991e82dd68e48fe9ab iio: adc: ad7791: Get platform data via dev_get_platdata()
d738ff00b63a265e154f7121795a139326b73a6c iio: adc: ad7887: Get platform data via dev_get_platdata()
b144b6f7608a0aabe8c8249dd458a06a01dc0818 iio: adc: ad7793: Get platform data via dev_get_platdata()
d29ac01249d958c4bc62c9738dd54596faf421fa iio: adc: ltc2497: Get platform data via dev_get_platdata()
5d32e56c2737d495c30cd7404da83910a3921590 iio: dac: ad5504: Get platform data via dev_get_platdata()
5f9acd2d80a11af06fda6f4efa150bb3d00b2471 iio: dac: ad5791: Get platform data via dev_get_platdata()
62ba49346add5b2319eeca5fe9ab1606fa70d6e6 iio: dac: m62332: Get platform data via dev_get_platdata()
3b6105e52bad737125e90d7d2975c8b56060e497 iio: dac: max517: Get platform data via dev_get_platdata()
03bf27acc4d6392ebdc1aab40bfbec6308c54974 iio: frequency: ad9523: Get platform data via dev_get_platdata()
602711d566c94c5209f6cef38dcfa0d5ee3f623a iio: frequency: adf4350: Get platform data via dev_get_platdata()
80253ed8dbe5297a9b3abe35aa16a108bc046b6e iio: gyro: hid-sensor-gyro-3d: Get platform data via dev_get_platdata()
57063b1d9e73239fa590f05113bf402648c94ad7 iio: imu: st_lsm6dsx: Get platform data via dev_get_platdata()
a5b2f6548369de1c78db38da3e5f2992844bc63b iio: light: hid-sensor-als: Get platform data via dev_get_platdata()
d72be90ac66ff1544ce3a830e1471aac2f6f7201 iio: light: hid-sensor-prox: Get platform data via dev_get_platdata()
e2f4b3063bfcecc2162268fb80118947364939bc iio: light: lm3533-als: Get platform data via dev_get_platdata()
c2a12a1a4093aded43ee3261d516c4fc7acce162 iio: magnetometer: hid-sensor-magn-3d: Get platform data via dev_get_platdata()
b1b2cda4c04bf6a6639289132f179ecbcca5fb85 iio: orientation: hid-sensor-incl-3d: Get platform data via dev_get_platdata()
a6cf377ad2f147283adc5928c3d9d2affe61346b iio: orientation: hid-sensor-rotation: Get platform data via dev_get_platdata()
cc10cbd64b5bde599bd0ccce986b0a64cc35e20c iio: position: hid-sensor-custom-intel-hinge: Get platform data via dev_get_platdata()
40a1127842e1a2f8dac4dffc0140a79e704140fe iio: pressure: hid-sensor-press: Get platform data via dev_get_platdata()
ee113a9e3c92627aa5bd83698fd90475baea78ac iio: event_monitor: Fix missing free in main
61809f186105bb56f8b8c6a8f706a7bc84def7fd iio: pressure: bmp280: Use bulk read for humidity calibration data
1a8a87879e79bedc2074eb722784b1d162564e62 iio: pressure: bmp280: Add support for bmp280 soft reset
7e1df2cab30399e60f3a71ba4f653b77f3f30c2a iio: pressure: bmp280: Remove config error check for IIR filter updates
1d5623130fd438abd6225672b33de35cf9b468d7 iio: light: cm32181: Remove duplicate ACPI handle check
482447fd6f20b9b04a36e0555f67d646be875392 iio: imu: inv_mpu6050: Use upper_16_bits()/lower_16_bits() helpers
faf178607772f28006e403d7bab6c4217d4ee447 iio: adc: Constify struct iio_map
51bedd7b98f95515a790a84198ed3c898124811f iio: adc: Convert to IIO_MAP()
918e4c56bd1c28332947682aa1b0e990ed62b94f dt-bindings: adc: ad7173: add support for ad4113
8a9687b30a29cb030bcde690d4a53a8a7bb691cb iio: adc: ad7173: order chipID by value
819b69abb12aac65e26074d0fb0f058ef763aa05 iio: adc: ad7173: add support for ad4113
91f75ccf9f032e17cde54f0c01eae2da4f067bc5 iio: temperature: tmp006: add triggered buffer support
8b1e800b58fa1a243edbd647f85241b307be2563 dt-bindings: iio: temperature: tmp006: document interrupt
242b6890f569f2d1faf34e428eaf110fdb6f6d60 dt-bindings: iio: imu: add bmi270 bindings
3ea51548d6b255db201f37b2bca9a845e0120f5a iio: imu: Add i2c driver for bmi270 imu
962b48d497421954f4a1a2665113cca58362bab8 iio: proximity: vl53l0x-i2c: Added sensor ID check
762186c6e7b1dab5af1b8aa46fa0a3b1a9aaafde iio: proximity: vl53l0x-i2c: Added continuous mode support
a4b7064d34186cf4970fe0333c3b27346cf8f819 iio: light: al3010: Fix an error handling path in al3010_probe()
6831670f656c11ddbaf89ec08e42609d818e6299 iio: imu: kmx61: Drop most likely fake ACPI ID
756ffac91cbd1bd8efc877e75fce0a8aa0339f09 dt-bindings: iio: light: veml6030: rename to add manufacturer
b69f4745dbc44b99013abdf3f67bb5cd9fd39b86 iio: light: veml6030: make use of regmap_set_bits()
e3a2d565d28f1ad902a03d82cd07426e157a35e4 dt-bindings: iio: dac: add docs for ad8460
a976ef24c62540d6dd166a93e474684ae5463455 iio: dac: support the ad8460 Waveform DAC
76729a03cc2ee855f3d1df4c7d581f058cd73471 dt-bindings: iio: adc: amlogic,meson-saradc: also allow meson8-saradc to have amlogic,hhi-sysctrl property
300a90a6ba644cfcea75e5585e74a0e5fd46b94a iio: adc: ad7606: add 'bits' parameter to channels macros
d2041446a716a0086436124e8f97bac980ba71bc iio: adc: ad7606: move 'val' pointer to ad7606_scan_direct()
e571c1902116a376c96e59639820662d7d6a13da iio: adc: ad7606: move scale_setup as function pointer on chip-info
bbd478f2cb0e3352c0af9078ea51643c0a497fa8 iio: adc: ad7606: wrap channel ranges & scales into struct
94aab7a0f5c77f1ee9be87fab3524807d78cf560 iio: adc: ad7606: rework available attributes for SW channels
ab38c083ff12ecfd3e8e30bd5c5ccb4f5b7019f8 dt-bindings: iio: adc: document diff-channels corner case for some ADCs
0733e5148b2d2d4f9d52b75201cde23cce9b16ff dt-bindings: iio: adc: add docs for AD7606C-{16,18} parts
dab9cd4b8e7f5fce4e7a0424991ec4714a780f3f pwm: Add kernel doc for members added to pwm_ops recently
9c918959e198d25bd3d55068331312812406dec2 pwm: stm32: Fix error checking for a regmap_read() call
f3838e934dfff284b84bd563e92cd60e7dda0cb8 iio: adc: ad7606: add support for AD7606C-{16,18} parts
0159d3b89f919585aff1d4824bd4f92d33395cb8 staging: iio: Fix alignment warning
c2c4826cfa466dac828c84335bab821766f25efa iio: adc: max1363: Convert to get_unaligned_be16
bd7057bb94887f475f1cbedbc77cede274be7547 iio: light: ltr390: Added configurable sampling frequency support
288ce72fb5fce63792d90b74bee4379cc2938ff9 iio: light: ltr390: Suspend and Resume support
7ca4b8957066d86abe7307a30585cac1ebc4ba82 iio: light: ltr390: Interrupts and threshold event support
498a640a2ebce91bbe16d2839510f8b9f679a10e iio: light: ltr390: Add interrupt persistance support
f0da5b876467cc3d8d72ee35ca8b2dde5c440279 iio: light: ltr390: Replaced mask values with GENMASK()
ee3bf0c148d86a4f43a6f827329e457bd613efd5 iio: adc: ti-ads1119: Drop explicit initialization of struct i2c_device_id::driver_data to 0
db44b37a20c823afeb7c550cf767d9b218681ee1 iio: adc: qcom-pm8xxx-xoadc: use scoped device_for_each_child_node()
140eff34e10262f34201c21e1c08f1aeebe9325d iio: adc: qcom-spmi-vadc: use scoped device_for_each_child_node()
0c785436604f93196be93565a8bc0cf27c696f08 iio: adc: sun20i-gpadc: use scoped device_for_each_child_node()
4010e7894b83ff5d21ca5c1dce95d719dbe42d80 iio: adc: ad5755: use scoped device_for_each_child_node()
129bb33f0dcd8f3192005493e47e99f78f93df73 dt-bindings: iio: imu: mpu6050: Add iam20680ht/hp bindings to mpu6050
852559219685b38abe1e9c06ef1bc1d218edbfcd iio: imu: inv_mpu6050: add support for IAM-20680HT/HP
aa6b1dd156e4550075e4e3d8b25c35b571ce078f iio: light: ltrf216a: Document device name for compatible
0b0c0049507e554865adb4289e2d1945736fe577 iio: adc: Fix typos in comments across various files
41c1b5670c182cd09ce175d41c6f31b96c4adc78 iio: adc: mt6360-adc: Converted to use get_unaligned_be16()
0f87813bc338b30a64922f3b05131a9229edab0f iio: dac: ad5770r: Convert to get_unaligned_le16
7501bff87c3ec6b3d0ec2c75ca0109d70521f7d5 iio: light: veml6070: add action for i2c_unregister_device
fc38525135dd114303c85cb84ecbe156adb8ff7f iio: light: veml6070: use guard to handle mutex
d92fcd7e923200953813a5fc4f11298ee5fe6543 iio: light: veml6070: use device managed iio_device_register
4ad62021c2e3cabfb2bee8d1e36ce79dca9baf72 iio: light: veml6070: add support for a regulator
eba200d5bf61ec0d6913ca8344b340d659055eda dt-bindings: iio: light: vishay,veml6075: add vishay,veml6070
8a49c373218261258169d422a325e65cb6f57d8b iio: light: veml6070: add devicetree support
fc04cc73c5964cc9ea55f9ebb99e935fc2878b5e iio: light: veml6070: use dev_err_probe in probe function
a9bb0610b2fade407d081169325b6a91312849b7 iio: pac1921: remove unnecessary explicit casts
0d8f584dfa983bff8bcf8bd8b9646a626716bea1 iio: adc: qcom-spmi-adc5: Tidy up adc5_get_fw_data() error messages
afdc595666be01ff0b22559f25123cf430f3e705 iio: adc: ad7606: Fix typo in the driver name
1276d269fe8a3a7defbcd84a41877600e4f1caae iio: adc: ad7606: Sort includes in alphabetical order
ee8caf425407ad3af50d7a90d991a149de44ce06 docs: iio: fix grammatical error
5e472eaa8dc18e4aa7ddef96cbf04eeac350ecd0 dt-bindings: vendor-prefixes: Add an entry for GE HealthCare
421d2251fbeac8ab4308ab6653a9252dc4efa6c9 dt-bindings: iio: adc: Add the GE HealthCare PMC ADC
fb45972c1883308204bfe047af6508e7d61a00f2 iio: adc: Add support for the GE HealthCare PMC ADC
791f9e92d2dfeaf0c3ee999c57f170eed19dc34e MAINTAINERS: add the GE HealthCare PMC ADC driver entry
bcafd2e25ac50ba3cc270aca9a766cfbbb4b7880 MAINTAINERS: iio: migrate invensense email address to tdk domain
41f3a1067c1b52b00d839afd88b37918bf5cdd13 dt-bindings: iio: imu: migrate InvenSense email to TDK group domain
ed9c5820ab202b6fd87fd3d2ee4c8b6fe1fc7c55 MAINTAINERS: iio: imu: add entry for InvenSense MPU-6050 driver
d1d1c117f39b2057d1e978f26a8bd9631ddb193b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8b13937b5ef0d986ddc891626b38112a7af0d155 iio: pressure: bmp280: Use unsigned type for raw values
1960713218dd2f9286cf7485872f08a523862f86 iio: pressure: bmp280: Use char instead of s32 for data buffer
c61d687cd5fc3a2da6dd2f18405e87ebb72f603d iio: light: veml6030: add set up delay after any power on sequence
081c74203a12e8aadbaadc4fd8472d373bd0ecd7 iio: light: veml6030: use dev_err_probe()
7a1af0de1f042af2a7463694866516109f54ffc2 dt-bindings: iio: light: veml6030: add vdd-supply property
c8823425af28873bf61633ee37adaa40c1615752 iio: light: veml6030: add support for a regulator
8ff21dd6dfc08274d478b0f4f540f23f7065b8c5 iio: light: veml6030: use read_avail() for available attributes
ed59fc90f38a751f699a846bc68a89185fb8325d iio: light: veml6030: drop processed info for white channel
e980726d89e25eb87dd80803ec75feefede21045 iio: light: veml6030: power off device in probe error paths
f1bfc1c993e3c1c49f360f07762d7ec50d165cc5 dt-bindings: iio: light: veml6030: add veml6035
ccc26bd7d7d73e1539f401b1fa0384752ca30627 iio: light: veml6030: add support for veml6035
92cc50a00574d2c85ee6ebe142c88ce0634a750d iio: imu: bmi270: Add spi driver for bmi270 imu
c4f9679c92dc8f5a16cd3ad1c9a4a23c6d3f52d7 iio: pressure: rohm-bm1390: Remove redundant if statement
3eb27cf141365f32046168c9bc5da4076c400e35 iio: adc: ad7944: add namespace to T_QUIET_NS
f1a5d7795fb0dea2ce547d8a5edbc7f595795974 iio: frequency: adf4371: make use of spi_get_device_match_data()
17f3d6cef3b7553b8b67ac7a73100fca2d8284cf iio: frequency: adf4371: drop spi_set_drvdata()
eec91fc8aa324428bb9465abca5156628ac7061a iio: frequency: adf4371: drop clkin from struct adf4371_state
3681313a1c509f7a23f3b48a42c1c28a6ab3f340 iio: frequency: adf4371: make use of dev_err_probe()
92accba97685064fe8c3c2406e18fc4d5294f397 iio: imu: bmi323: remove redundant register definition
6a9262edff8ea44e9968b6b271c36d81c6a1f841 iio: Switch back to struct platform_driver::remove()
220c71dafaa28cbb75fd785670cf68a758347026 Merge tag 'v6.12-rc2' into test2
f32ea7aab378d99414a36e448f5f030e32aa9601 iio: pressure: bmp280: Fix uninitialized variable
8fa714ca334e0880665a14fed13b16e3e01a67b2 iio: Convert unsigned to unsigned int
96f1792fe816af462ed1e1b6ed8eda52cbf22d6e Merge tag 'pwm/duty_offset-for-6.13-rc1' into togreg
29301cc33957785897106bc58950c2c87d904f8d dt-bindings: iio: adc: add AD762x/AD796x ADCs
b7ffd0fa65e96283ab4cced9195b67bf9e7a2f2a iio: adc: ad7625: add driver
78134832a1f382b905d0fddd13148c9b8527c519 docs: iio: new docs for ad7625 driver
70602f529e4d76798c95aeed5ce2a8d36263abe5 iio: dac: adi-axi-dac: fix wrong register bitfield
1a811e1be7954eb499a72cc12275d3a6aa8b179d iio: dac: adi-axi-dac: update register names
ace858339577c6b63196b875bbbb1cf5bc4347cd iio: light: veml6035: fix read_avail in no_irq case for veml6035
2fda7ef9ebb52f20097fb38c6832b7a836d4bd0d dt-bindings: iio: light: veml6030: add veml7700
ddbcee9ff1cfb3b3eb89e2d3a9fcf6d9351f2c39 iio: light: veml6030: add support for veml7700
1453ea1f2f7dab4c003dfd11e081675ed5b2ff7b MAINTAINERS: add entry for VEML6030 ambient light sensor driver
5d64ac92c7aa9bdec81166f6f89cea423e40941d iio: light: vl6180: Add configurable inter-measurement period support
3a545861716bcee2d6715fea8d47de5f5aa0bf34 iio: light: vl6180: Added Interrupt support for single shot access
eeebe3937cfc7af3b4686a69432f6ae153470a9d iio: light: vl6180: Add support for Continuous Mode
f548c11a85ff08e3c6ac7fdf995cb98bf95c9acf iio: light: rpr0521: Use generic iio_pollfunc_store_time()
26e7fc6a60bcd804becd46e38f2f5f62072826e8 iio: adc: ad7606: Drop spurious empty file.
57573ace0c1b142433dfe3d63ebf375269c80fc1 iio: imu: bmi270: Remove duplicated include in bmi270_i2c.c
ffb4b4ed3e8f4782072ff03513f3531be6b2d3a7 Merge tag 'iio-for-6.13a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============8886640998551268735==--
