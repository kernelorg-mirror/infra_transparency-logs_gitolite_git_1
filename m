Content-Type: multipart/mixed; boundary="===============3829782544033269017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 19 Nov 2026 01:32:25 -0000
Message-Id: <179505194533.3412729.13216183989451657191@gitolite.kernel.org>

--===============3829782544033269017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1390ca4953a7400ca932cb49635f02c727f885a6
    new: 903941a9b06ae445c70646ab061b604c2dea17d3
    log: revlist-1390ca4953a7-903941a9b06a.txt

--===============3829782544033269017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1390ca4953a7-903941a9b06a.txt

0b1f20666ebae9179dba33cec54a402532c362ac iio: enable context analysis for all drivers
c7fd7638aaf9b0309694b3f5ea3e8f1fc0e228ab iio: update email for Joshua Crofts
cf8b7975cc8bf75ade79b99662a525bfc4095e1c iio: core: fix signed integer overflow in iio_str_to_fixpoint()
8e803c12ccedc168cae1ae41e6c661c3dc8a15e7 iio: light: pa12203001: Use guard() to simplify lock handling.
a895ce607ab35d1209aabb31eb59cfd242278893 iio: gyro: fxas21002c: Discard pm_runtime_put_autosuspend() return values
33e7120362d468b527ce24c2c135acc895f451ae iio: gyro: fxas21002c: Use guard(mutex)() for remaining simple cases.
322417d3e1e9aeccf9ad6c8bb38704d3ca340eaf iio: adc: ad4134: Adjust register map range
84b73e9835b6e3fc8326e4448c10d584ac8483b6 iio: adc: ad4134: Sign extend sample data
891bc4ea87175e5f3986c5c298c3f3a33c1b56b0 iio: adc: ad4134: Apply reset recovery wait time
16908aa80bd063d1f003531686815945080dd575 iio: adc: ad4134: Update include list to comply with IWYU principles
685291b7846b5554f65e2834899647f4aeabe1ac iio: adc: ad4134: Serialize single-read operations
621773d6b2c0b8e802aa7dd3c9a38ad3493f503c iio: adc: ad4134: Protect conventional device access from debug accesses
3952a4a87d675c15266b0c4e30dec52e052ddef9 iio: adc: ad4134: Run shorter transfers when CRC is disabled
960fb47bb2eebcb611a26362f79a984991dfc034 iio: ABI: Add sinc6 filter_type
def49d0b467b88e1ffd4f3728a7af35e7da4e92b iio: adc: ad4134: Add support for digital filter type selection
e9212d761b3f051bb5edbc28acb47d4ba120cd1f iio: adc: ad4134: Support buffered data read
ac9c330bf40340a0f9af96d77ab2df1a30efce9d dt-bindings: iio: adc: adi,ad4134: Document SPI connection mode
5ccad8749f3b2708f7184c663823be9899562646 dt-bindings: iio: adc: adi,ad4134: Document external multiplexer usage
5d522cdfd709b1e41ef5f037e9a083ac44862afb iio: adc: ad4134: Support SPI 4-wire mode
245a99900c6a8763e419731226f54c633fbb2f24 dt-bindings: iio: adc: adi,ad4134: Document PWM usage
12c531a201c9263571955b8a66f8e6144e00f1ff iio: adc: ad4134: Support high-speed data capture
af821ca82018cb4792dad77ee2a887c1ad00436b Docs: iio: Add AD4134
f88f8ee64570f52f71a174fab7bc8b0f264273d2 iio: proximity: sx9310: report a hysteresis of 0 when it is disabled
7a647a7c64cae5dff7f8bc6088886dba8f9a4259 iio: light: apds9960: Discard pm_runtime_put_autosuspend() return values
99f60eee6efe86f44c81c1ceac93b80416292bfe iio: adc: ti-adc161s626: use iio_push_to_buffers_with_ts()
9a9cd45fc91f573fedc75fd2f6d795219720d777 iio: adc: mt6360-adc: use iio_push_to_buffers_with_ts()
a9702ec097b2a6f25daf04b56c23bfb886fe7336 iio: adc: ad4130: use iio_push_to_buffers_with_ts()
712236eae84ead4bc30cd13b3c971eea9aeee5b7 iio: addac: ad74413r: use iio_push_to_buffers_with_ts()
3768b69a65ac6091cedf62898fb7417aa3eec2cb iio: gyro: mpu3050: use iio_push_to_buffers_with_ts()
94be1f979833c88541c945891ea62b8f20176c83 iio: imu: bno055: use iio_push_to_buffers_with_ts()
23f3283a3a8b816f911ffa6ec11cc73774eec322 iio: light: as73211: use iio_push_to_buffers_with_ts()
7f1009cfd9bc08c60522ce70c376200d293dc410 iio: light: vcnl4035: use iio_push_to_buffers_with_ts()
bf10049cba0456ad7ddbcdcfd370719f593df813 iio: pressure: mprls0025pa: use iio_push_to_buffers_with_ts()
adcf27773cdc2b8635d829f649d46030ce958975 iio: pressure: ms5611: use iio_push_to_buffers_with_ts()
6951b21bca1cf47492ca1ba7ad91517b93ba41f0 iio: proximity: isl29501: use iio_push_to_buffers_with_ts()
cbcc0d2318d75b871cdb930c30417cd000622e86 iio: proximity: sx9500: use iio_push_to_buffers_with_ts()
da3978899d11aa1f029df2a6fafe606b8b054eee iio: imu: smi330: use iio_push_to_buffers_with_ts()
d1b650cdd2bca6dfed409fc8e4b4c80f5547b16e iio: imu: bmi270: use iio_push_to_buffers_with_ts()
19b6ec3ffab860edbd3e7edc49ec196d2650d481 iio: adc: pac1934: validate ACPI _DSM return type and bounds
356ecfafe382d07ccdea4a92879237c7540a533c iio: light: al3010: fix out-of-bounds read of the scale table
cf9d805ebe8aec05729b08830d6e5dde65d80c8d iio: use dmaengine_desc_set_callback()
09a8978c2cfe8564f73573e66d6f9da8ad9fa0fb dt-bindings: iio: light: gp2ap002: add leda power supply
3ff1ef294077393390f8c7af6ebd5b50c4ce3a8c iio: light: gp2ap002: add led power supply
811e7267c29a37f5217c617687ea0ac698c08122 dt-bindings: iio: adc: Add the Ingenic X1600 ADC
6abd2c32aed66a36992c2c0bdb45cf82bf5e42df iio: adc: Add a driver for the Ingenic X1600 ADC
52a014c5e3dabe52d7c29f1160e4a8e7f483a4f4 dt-bindings: iio: adc: ad7405: Add ADuM7801/7802/7811/7812 support
034b1d6cf6dcebab407b1ab586e2d2f62c5fc704 iio: adc: ad7405: Add support for ADuM7801/7802/7811/7812
3a35585838924e54da11bd2911ff204cd7a42ab1 iio: accel: bmc150: remove redundant pm_runtime_dont_use_autosuspend() call
6d3f0123c70134822db34076c6ee81ef399de4fa iio: accel: kxcjk-1013: remove redundant pm_runtime_dont_use_autosuspend() calls
79e997449866828a0552a66051a950be3e015629 iio: accel: mma9551: remove redundant pm_runtime_dont_use_autosuspend() calls
72caad8e6e73c64913fb3241898e9852e8511bfd iio: accel: mma9553: remove redundant pm_runtime_dont_use_autosuspend() calls
6fc323bcd57b482e6511e11bea18bb205036dfe0 iio: adc: at91-sama5d2_adc: remove reduntant pm_runtime_dont_use_autosuspend() calls
eca7b12d16fab2abf4e3c5f529c6d3067d981a24 iio: adc: imx93_adc: remove redundant pm_runtime_dont_use_autosuspend() call
70e2bed4e6f3978c515945a970e356c903000470 iio: gyro: bmg160: remove redundant pm_runtime_dont_use_autosuspend() call
3ee7ac078017d5f9feaf085c24a9caaf1652d075 iio: imu: kmx61: remove redundant pm_runtime_dont_use_autosuspend() call
82998831fad07a0e810d4e15a471d76bc8dec732 iio: light: vncl4035: remove redundant pm_runtime_dont_use_autosuspend() call
3d0d1529e9244b059e590380c39f905b7454fd95 iio: magnetometer: bmc150_magn: remove redundant pm_runtime_dont_use_autosuspend() call
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
92508cefebbb2e800b72d92088c4185a57cbd522 iio: adc: ti-ads112c14: parameterize GPIO register field macros
9c53dce4b5e9b9b5b44393729c7867582a92132d iio: adc: ti-ads112c14: add gpio support
3188a89c2608538435bba0d32a472422291c4792 iio: adc: ad_sigma_delta: use __free(kfree) for temporary buffers
1df1a58e2ba35b65fb3bce248136d16172ad22d0 iio: adc: ti-ads1262: use umin() for excitation array lengths
58484b5e468b8c3a929c6ec635242a5dfa0c2edf iio: accel: mma8452: unregister own trigger rather than current one
4c8d2790cb91ae5813d157b38c640918dcbb5c1e iio: accel: mma8452: poll own trigger from interrupt handler
a4340d4b35c2bed6a0befeff030f1a6c5cf9a636 iio: adc: max1027: poll own trigger from interrupt handler
169824527ac69fd5b43203a872b0ad6a06337e73 iio: adc: ti-ads1119: poll own trigger from interrupt handler
201fafc4ea81db9cef814895f60b06d86aceb0a0 iio: adc: mxs-lradc-adc: poll own trigger from interrupt handler
61d1fecf3cf29c99796a695080ec49e11539f971 iio: adc: at91-sama5d2: poll own trigger on data ready interrupt
f87273e9623c8423b2a12fc1824cb4fd5f8fb411 iio: light: vl6180: poll own trigger from interrupt handler
2839f18120bc95d66f401330e58500cf91a9a49b iio: proximity: vl53l0x-i2c: poll own trigger from interrupt handler
ee42be7f4d45dc8325a1bd110426d42242a4460c iio: adc: ad4691: poll own trigger from interrupt handler
b2aa876d2ca7c2002c33c3b9e99d6ce397922b50 iio: chemical: scd30: poll own trigger from interrupt handler
ba350f33b293db6d399f16d0e2cc2c46a1653491 iio: proximity: vl53l1x-i2c: poll own trigger from interrupt handler
515b0efc04c0fdfb59d12bb383aaa50a0f2c899d iio: proximity: irsd200: poll own trigger from interrupt handler
b7fee2cb4e40f3051caab046171460fd5b0dfdb8 iio: light: vcnl4000: poll own trigger from interrupt handler
dc6bafdf9b080aed1cbe75064138a3b09cd110d4 iio: adc: at91_adc: poll the enabled trigger from interrupt handler
e9af6f2780188e038e3e699980d846a3d1a9a8a8 iio: light: isl29125: Report the scale list via read_avail()
2f799c57f46e6728cea36e3bc31bd78487b66cd4 iio: light: max44009: Report the integration time via read_avail()
a90af53c0bc40122f75e9b699e275c954188017e iio: light: st_uvis25: notify the current trigger when done
7a1f6323e8d909cd390f4309cae0e7d66e2b2131 iio: light: opt4060: fix inverted own trigger check
73734e8ac23aae6b6f9ec55d766f724c1e06cef0 iio: light: adux1020: extract the FIFO byte count with FIELD_GET()
28711bd660bd176edec37d39e890e4a2c57835e6 iio: proximity: sx9324: reject reserved gain values on read
56afa57ac23c97b5c311c83f9da86bb907e7c8a1 iio: proximity: sx9310: fix semtech,proxraw-strength = <0>
b7122aefb3050cc9df6c949beaca18ffe7036cf7 dt-bindings: iio: adc: Convert xilinx-xadc bindings to YAML schema
c9e8b3801f0af66530d3c2aa832e017d0f22b61c staging: iio: frequency: ad9834: use devm_mutex_init()
94921bc9eb214f838481faa847cda5c42e486013 iio: adc: sun20i-gpadc: Use devm_reset_control_get_exclusive_deasserted() in sun20i_gpadc_probe()
903941a9b06ae445c70646ab061b604c2dea17d3 iio: pressure: dps310: don't wait for new temperature in trigger handler

--===============3829782544033269017==--
