Content-Type: multipart/mixed; boundary="===============1176287620308664326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Nov 2026 22:32:15 -0000
Message-Id: <179469553572.2617186.16883813811866641550@gitolite.kernel.org>

--===============1176287620308664326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 07144d6d2d79193f030f42a2cb4721d395f550ea
    new: dcd29260b0773a704ecdd18698e9277478826611
    log: revlist-07144d6d2d79-dcd29260b077.txt

--===============1176287620308664326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07144d6d2d79-dcd29260b077.txt

6b73077c1c64551adcecd9e923cc69084c1a57a5 iio: adc: ad4134: Fix duplicate data_read mux state request
f12bd3fa2c2738ba21ca11db62a23b27137ab93f staging: iio: addac: adt7316: sort headers alphabetically
026ec8c5897260c99c8b2ea4b9d1243cb15390d2 staging: iio: addac: adt7316: replace kernel.h with explicit headers
9c1cd6db6732aa8d1837a9e081f5c1f2e3ff10ce dt-bindings: iio: adc: xlnx,zynqmp-ams: limit external channels to 30-50
1f655751d7bee1406186c9968e81fbc104a7f076 iio: adc: xilinx-ams: fix out-of-bounds accesses when parsing channels
93fcfede52bdc1c2382f7923997854f3c2dfa207 iio: light: adux1020: harden sampling frequency table lookup
19b2030248ba3566c56e127e945619d7ba3ccfe7 staging: iio: addac: adt7316: return 0 in _adt7316_store_enabled
b4c4d182b181a001ca9d51965c6029a53a5bb14e iio: gyro: mpu3050: Split data ready trigger enable/disable into helpers
f46d50ea7cf9193c66a556b9e14383d0d5f50efa iio: gyro: mpu3050: Fix runtime PM refcount leak in trigger enable path
45ac171425af182d2c529e9edd960ec51452e769 iio: test: iio-test-format: check that nothing is written past the string
ff1a85664a29782a809648ade5955b5cef682895 iio: test: iio-test-format: add test case for char format
c0af24bfd2ee346697d4c378d91310f84c72e12f iio: light: apds9960: Report the available lists via read_avail()
99c91caffcf046bfddceaeef5ed359258bffb5cc iio: light: max44000: Report the available lists via read_avail()
743586c0a3c157543ed0b84ad1412bb690712d82 iio: humidity: hdc100x: Report the available lists via read_avail()
b4b30be5c9cc4c1ad5d1af4ece379a112ddda69e iio: gyro: mpu3050: Fix the scale list and report it via read_avail()
a6db45ff0ed7a949cb63663f4de3c0ec89ed9b44 iio: pressure: dps310: reject a zero rate or oversampling ratio
584d6f0e84e70b7a43538e3a8e0dfd64f188b669 iio: pressure: dps310: reset the chip at probe
a8176fe6ca9eb6fa4c048702ec7b1a50a46b7f1b iio: pressure: dps310: keep the user's settings across a timeout reset
47c0f0a1d442389694e8bc746bd78ab6f06d60b5 iio: pressure: dps310: put the chip in standby on remove
3773a06347ea185674354ea1e8394f16e91ffa83 dt-bindings: vendor-prefixes: Add Benewake
ddd7106afed2ac550bc86cf3fc29c0cfb55c2bf7 dt-bindings: iio: proximity: Add Benewake TF-Luna
747fbdb0ab7633998a1d006d67bfad8af1788257 iio: proximity: Add Benewake TF-Luna LiDAR driver
82f0cfb3251efc4fc64ec0ae03c118cbd280bd46 iio: imu: inv_icm42600: use iio_push_to_buffers_with_ts()
bd8353aebe635964a0db421448dde535c6b7e13a iio: health: afe4403: use iio_push_to_buffers_with_ts()
7f422918ea07e09e4297ed1a2f271aa98237c607 iio: health: afe4404: use iio_push_to_buffers_with_ts()
6d1c13461b5bae81c52bb59323ed89abcb1e1aff iio: adc: ad799x: use iio_push_to_buffers_with_ts()
fc5269e303f61d93e2b76e40428534dbe5397c00 iio: common: scmi_sensors: use iio_push_to_buffers_with_ts()
8b8b2ead0ff50faa79a309912ffa39eb1e7246dc iio: adc: ad7766: use iio_push_to_buffers_with_ts()
b59c416954e9c6c05c20a915c1fd86c2558fd00f iio: imu: smi240: use iio_push_to_buffers_with_ts()
8a3d5e29dfe440b398129e10b73b8aa2271ea5c6 iio: adc: cc10001_adc: use iio_push_to_buffers_with_ts()
784ab52f59010cea834f12b21cc10530e022620e iio: adc: hx711: use iio_push_to_buffers_with_ts()
e2a9bb96cc9bee3313f297e26cf74bea6dc6c6ae iio: potentiostat: lmp91000: use iio_push_to_buffers_with_ts() with a scan struct on stack
5c69bce37710327cad2b41fb430103fcd937c8f7 iio: humidity: am2315: use iio_push_to_buffers_with_ts() with a scan struct on stack
7a1a60c329bc5e04db094470b72e227c4af0e45d iio: humidity: hdc100x: use iio_push_to_buffers_with_ts() with a scan struct on stack
91c102fa46d333ddc55cb07a4cd5fd2d162e8b1d iio: imu: bmi323: use iio_push_to_buffers_with_ts()
519e1836cf328cfb15c7595e4f209daac480605a iio: gyro: fxas21002c: restrict available_scan_masks to all angular velocity channels
c8491f7204c212f88eafd8489a42303e19fdaeb6 iio: gyro: fxas21002c: use iio_push_to_buffers_with_ts() with explicit structure
50dedb173dd77175a1a9fd7d01fb7972cda225d5 iio: adc: ad7887: ensure tx_cmd_buf is DMA safe
0713e9ea88fee8d2060c6bfd84b9b3efbd7dd11d iio: adc: ad7887: use iio_push_to_buffers_with_ts()
e54bb518becfbd8ac6c63c14dbd170449c5d2fef iio: humidity: hts221: align scan buffer for DMA safety
d2c80c142c181a307c0e5e827563df74947b3689 iio: humidity: hts221: use iio_push_to_buffers_with_ts()
06c9f3cf210bfe114f736714f589068579cd2abf iio: common: cros_ec_sensors: use iio_push_to_buffers_with_ts()
7296ac182a99f7f09c852b6993617dacc8ccda70 iio: common: ssp_sensors: use iio_push_to_buffers_with_ts()
c1c89eb7a1fc4c05e5c3cb0541e611a233147007 iio: imu: st_lsm6dsx: use iio_push_to_buffers_with_ts()
6cdedf17075386f87b00864aa1e2e13b728f0e7e iio: imu: bmi160: use iio_push_to_buffers_with_ts()
c029ce73fb52c5b099cd048eb97108289dfe6329 iio: cros_ec: use sysfs_emit() in show callbacks
0e17194b2f9cf95a127df45198ce3e845c441228 iio: prepare iio_format_value to handle higher-precision IIO_VAL_DECIMAL64_* formats
c3ad1cda9e8eecd127c92641e43cd5b33a08ec73 iio: add IIO_VAL_DECIMAL64_{ATTO,ZEPTO,YOCTO} formats
12bb9e5d494c85517938d57b49cc69f5ab3dc478 dt-bindings: iio: cdc: add Texas Instruments FDC1004
bafc40cccf6a273db99becd440a17b550c353c08 iio: cdc: add Texas Instruments FDC1004 driver
b33afe82260666aa3db53a954ed9acab73fcfb6f iio: proximity: sx9310: reject out-of-range hardware gain values
32122526491e3aab20476e1a30a6d45fe4dff443 iio: proximity: sx9360: reject out-of-range hardware gain values
94b0c0725cbfa76295e672fd01453203f75a384b dt-bindings: iio: imu: icm42600: Drop interrupt requirement
502a89fe35bc1a641a23664812e874a189994d31 dt-bindings: iio: imu: icm42600: Add ICM-42370-P
ca6cf7159d4fa19b79fa9e2a2d5d384ebd9a1183 iio: imu: inv_icm42607: Simplify IIO channel macros
8a6b3d6c7eceb0c5b21b145fc8a30d076653b480 iio: imu: inv_icm42607: Initialize gyro based on chip_info
fcc7675c7ea8ba3b17126097f6e1642d372f69e5 iio: imu: inv_icm42607: Add support for ICM-42370-P
c99b3501a594461c9cf725c5a4a1ef6b7cd6b178 iio: imu: inv_icm42607: Implement MREGx register access
9209ca695c25660b02ebbe8dd23a3e65bc8bc5cf iio: imu: inv_icm42607: Add accelerometer calibbias support
175e28ef78b2ca946d47865af7349e0b54732139 iio: imu: inv_icm42600: update gyro start and stop delay
80b961c1ea02085bfd5f2bcf30cd29b3801ca4e1 iio: accel: mc3230: Leave chip in standby on mount matrix probe failure
af9113b842a24bc38d2d71b57a5b4106026a0bb4 MAINTAINERS: Update Akhilesh Patil Email address
82945c3fc2b1bd04db4e7b9beeb22a8d920243eb MAINTAINERS: Add Murata IRS-D200 PIR sensor driver
3610326ae0a6849f79209ed0ddc59c1ab10c7274 MAINTAINERS: Add Nicera D3-323-AA PIR sensor driver
a7e864bfed6db13e152741fe35994385a9b4a7b6 dt-bindings: iio: adc: add Texas Instruments TLA2528
04a57fd3d23333d8e75306e9725dbe7827d0ec80 iio: adc: add driver for Texas Instruments TLA2528 adc
3b8c611c18068ae5fb9facb4d599b3e98164e393 iio: consumers: fix kernel-doc parameter name in fwnode_iio_channel_get_by_name()
2f4c60dc4f1256f291e49e181891d548e5e21826 iio: gts-helper: fix duplicate NOTE section in struct iio_itime_sel_mul
5d23261f32d2c4ff58e7345caee4310fa3cc4957 dt-bindings: iio: light: opt4001: add opt4041
5ddfcb65d6bf06810ad1a48e3a8c4cdbc274f3b5 iio: light: opt4001: Re-use generic struct s32_fract
3aa15c1a52340212ec4d12befb52cb2fe0e28cfa iio: light: opt4001: refactor driver to prepare to support more devices
dcd29260b0773a704ecdd18698e9277478826611 iio: light: opt4001: add support for opt4041

--===============1176287620308664326==--
