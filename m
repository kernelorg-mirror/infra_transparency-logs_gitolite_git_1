Content-Type: multipart/mixed; boundary="===============4563360572719590867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 13 Jul 2025 16:19:57 -0000
Message-Id: <175242359717.3505923.3085703315027328796@gitolite.kernel.org>

--===============4563360572719590867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f8f559752d573a051a984adda8d2d1464f92f954
    new: a5651af7f531ca57b9fc3114de77d9050012eb8d
    log: revlist-f8f559752d57-a5651af7f531.txt

--===============4563360572719590867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f559752d57-a5651af7f531.txt

d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
6508debb4af1049cd7971dca690ec6786d37089f docs: iio: add ADXL313 accelerometer
17f27c0ccda3e42b3b341e4387b2cea7aa32245a iio: accel: adxl345: simplify interrupt mapping
f1b82c9ff7474191e5971619125c4890532f4bfc iio: accel: adxl345: simplify reading the FIFO
2578e79446919144458705e1741651e72481bad2 iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
63c31c16e46b203bc6ed9c14cd077717b91ea4dc iio: imu: inv_icm42600: add WoM support
c965e5e130bd1c5b312c32470e41ef5699386927 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
ea2f844f8b6651289f3d79d05121f90d4c94e81c dt-bindings: iio: adc: Add AD4170-4
b9e097608132936649ed0228c60da36f108038dd iio: adc: Add basic support for AD4170-4
5a96c3d407e26b37e98993ff893cd679c3dc64d1 iio: adc: ad4170-4: Add support for calibration gain
b18fd8b02b3e86a2092d1bdce42946c65cff6717 iio: adc: ad4170-4: Add support for calibration bias
c403f72afab92e1a88d4c4e95bb506a6f2ee17de Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
6b648c49d4911152b284670783ccb4fef4739820 iio: adc: ad4170-4: Add digital filter and sample frequency config support
2a0e1183b252e5e4c3c63d65ac20c8e32a072f8a iio: adc: ad4170-4: Add support for buffered data capture
d1c1114b76d6d742453d0266ac47cdfecd223ace iio: adc: ad4170-4: Add timestamp channel
10bc15d0536bd6d35717780e07958562ac3da3a1 iio: adc: ad4170-4: Add clock provider support
40683d2ce525188e88d333f3f652b75ed3896ac7 iio: adc: ad4170-4: Add GPIO controller support
df4376e408ca09957c111cd5610b23fc46ee3e08 iio: adc: ad4170-4: Add support for internal temperature sensor
87b7ed8ba77c6e516e3b1a505444e43ac37b849b iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
ac7658b2ceed7c688b9dfc12a2576e68d1f2fd96 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
1d71d4a318fb911ff9594d82c9fbd206e510b32f dt-bindings: iio: adc: Add support for MT7981
ff962f5ee0c9693d94b8609c6fe9b49bda116d6b iio: imu: bno055: fix OOB access of hw_xlate array
11201ded69fe5a8abd8c7ade815f402e443a410b iio: imu: bno055: make bno055_sysfs_attr const
ae022e95284209669bbc0d15e20a19989088ad4c iio: adc: vf610: Drop -ENOMEM error message
8bb4ef4cebf9e8e765514005f47323466b488010 iio: adc: vf610: Simplify with dev_err_probe
e7bbcb2163b6d8cf186692f88dc9ed2ef3303af2 iio: dac: vf610: Simplify with devm_clk_get_enabled()
f246f42a2bc34633adb6da05aeb27f2f29738a0d dt-bindings: vendor-prefixes: Add Nicera
efd7d865605f75aef85f230aec30c3fd8a9c6afb dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
a5651af7f531ca57b9fc3114de77d9050012eb8d iio: Add driver for Nicera D3-323-AA PIR sensor

--===============4563360572719590867==--
