Content-Type: multipart/mixed; boundary="===============4974445884486076522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 03 Aug 2024 09:14:47 -0000
Message-Id: <172267648786.23855.11034733171870062688@gitolite.kernel.org>

--===============4974445884486076522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 168bed989d651794d03638e1f7f7b5a800a6f425
    new: 6140a92cd086e53e9a6cd7fcea644fd3f9b8fe25
    log: revlist-168bed989d65-6140a92cd086.txt

--===============4974445884486076522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168bed989d65-6140a92cd086.txt

7d34b4ad8cd2867b130b5b8d7d76d0d6092bd019 ABI: testing: fix admv8818 attr description
77641e5a477d428335cd094b88ac54e09ccb70f4 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
dfbfb2283cb4c464fc16f81d8b4769665068ba53 iio: chemical: bme680: Fix typo in define
89ab0c33839115e988294ca4594cc2b5d6581ce2 iio: chemical: bme680: Drop unnecessary casts and correct adc data types
8f53b8770ee757df48295cf15a1300904d03f6ec iio: chemical: bme680: Remove remaining ACPI-only stuff
4d879ba0a662f5e39c82c1c6b42a26b90798e358 iio: chemical: bme680: Sort headers alphabetically
5a387668972d0172bb4e044a313b0a36a041b149 iio: chemical: bme680: Remove duplicate register read
a4f765e72e6723718cb8df1da77fe18a5488b552 iio: chemical: bme680: Use bulk reads for calibration data
43eca242b3c19c0323dbf58871d0e4c0ffbaa117 iio: chemical: bme680: Allocate IIO device before chip initialization
f2f2e7b1a4522d9dc0883e1baf0dea61544cc12b iio: chemical: bme680: Add read buffers in read/write buffer union
8bc1f428ba1f1312107b24a367a7c80881bd3cc0 iio: chemical: bme680: Make error checks consistent
fe358e57afebc33b083551aed5e0093a7ec6db14 iio: chemical: bme680: Modify startup procedure
7cc8f49daaac6a533ce7417231435f3f3f355577 iio: chemical: bme680: Move probe errors to dev_err_probe()
38605f704e606840d2826b6a9beaac405bb8f808 iio: chemical: bme680: Remove redundant gas configuration
ed4bb53c467f3b8fd11a0394f72d78575f28ad3f iio: chemical: bme680: Move forced mode setup in ->read_raw()
d2651a43f375d2ec849ebfa6ba2c7c2a82c8938a iio: chemical: bme680: Refactorize reading functions
3c9edf76791ee127adb44aa441e1ff142cbd5c60 dt-bindings: iio: BU27034 => BU27034ANUC
dd77c0ff9936ec781c6e7e06893d2c361f44b530 bu27034: ROHM BU27034NUC to BU27034ANUC
acfc80c702fc53ae1e210759d465170f28230107 bu27034: ROHM BU27034NUC to BU27034ANUC drop data2
bb1059815f56c3b749d4849cd355bcaf7a750071 bu27034: ROHM BU27034ANUC correct gains and times
eb13959e2deac8b924cd663da8e564227d8b7184 bu27034: ROHM BU27034ANUC correct lux calculation
06342d3f97fec858b8adb86bca59dbde82d0d0b3 iio: bu27034: Add a read only HARDWAREGAIN
14c09562745c5f47db900b23dd76cb499af12577 dt-bindings: iio: light: ltrf216a: Document LTR-308 support
7c7d9170305435f5c6f9fac3174118e81fc8178d iio: light: ltrf216a: Add LTR-308 support
74353ceb3533ff1bcef1645cdab549d1a7dfaa22 iio: pressure: bmp280: Generalize read_*() functions
479e67ac648009b992c4651f5ad0d6dc5b201e4e iio: pressure: bmp280: Add SCALE, RAW values in channels and refactorize them
80cd23f43ddce3bfa0389ab65a442d3dc8de4b4f iio: pressure: bmp280: Add triggered buffer support
f1022193094a47cb5bdb67c326d54a8bc50a555e dt-bindings: iio: accel: add ADXL380
df36de13677a0ebd3ab31dd2c603f9eafdf8de7d iio: accel: add ADXL380 driver
b6a097a9af005b4556bed9df08cb269f2d702c9d docs: iio: add documentation for adxl380 driver
3e82dfc82f38e4db5b578368beb5d99a8cdee21d docs: iio: new docs for ad7380 driver
8585632a8600d26d4e6b7246d375a9c3a344f0d2 iio: backend: remove unused parameter
dd97cdd520ed678036fd154b852da50a90496cee iio: backend: print message in case op is not implemented
5fe8da61272056f743a0c92bc266324d331971f5 iio: ABI: Generalize ABI documentation for DAC
404cb1bcefa31cb8c6a768411dbc3ad12838600e iio: ABI: add DAC 42kohm_to_gnd powerdown mode
cfe76601f65650a8099b24da2faf771dac4850a3 dt-bindings: iio: dac: Generalize DAC common properties
2f472da99574b375f80bf3df75e4eca2f454b5f1 dt-bindings: iio: dac: Add adi,ltc2664.yaml
dd554d1a72c68b0b1ed5ab5d7a85641cebc34dea dt-bindings: iio: dac: Add adi,ltc2672.yaml
4cc2fc445d2e4e63ed6bd5d310752d88d365f8e4 iio: dac: ltc2664: Add driver for LTC2664 and LTC2672
7b00bb6fd67495f7fe7d9817ee002c12ecf5a4be iio: common: scmi_iio: Remove unnecessary u64 type cast
b40cafc1143600122719ae335359722538ed06e3 dt-bindings: iio: adc: add AD4695 and similar ADCs
0277f93e844a74be27dbf195764fa2d61c1f45d0 iio: adc: ad4695: Add driver for AD4695 and similar ADCs
316c957feea4353b890868ab8be0678ac59df118 Documentation: iio: Document ad4695 driver
b9065b0250e1705935445ede0a18c1850afe7b75 iio: pressure: bmp280: Fix regmap for BMP280 device
262a6634bcc4f0c1c53d13aa89882909f281a6aa iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
248670153124a5f5af9ecfa93957ba455528db12 iio: pressure: bmp280: Sort headers alphabetically
ae40596980dd108506e0c4889b99eb5dbfc7dd86 iio: dac: mcp4728: rename err to ret in probe function
475da4ee1494eaa70075571b74431c86a20fac23 iio: dac: mcp4728: use devm_regulator_get_enable_read_voltage()
ba2b35841ce9b0cdba125c7f16fb15416258040b iio: dac: mcp4922: use devm_regulator_get_enable_read_voltage()
f2e3fbc4443959c966a60519eef04178715dec74 iio: dac: mcp4922: drop remove() callback
26560d94d1f8bf40a83259a509835da70d6108d3 iio: adc: mcp3911: use devm_regulator_get_enable_read_voltage()
fc1bc5e07154c6139a736c162ca8671cc6e15f94 dt-bindings: iio: kionix,kxcjk1013: Document KX022-1020
d5cbe1502043124ff8af8136b80f93758c4a61e0 iio: accel: kxcjk-1013: Add support for KX022-1020
0cef1c3232e7b4e584e1f098f0eac63525128e59 iio: light: noa1305: Simplify noa1305_read_raw()
dde56b6db4d40e6d5017fbb94a5a2d973208800f iio: light: noa1305: Assign val in noa1305_measure()
968a3bed1c96baa4e701de308fc1f78a9515ba0c iio: light: noa1305: Use static table lookup of scale values
98077d34d05b4c8a7263ad9bf0b1677e19499c31 iio: light: noa1305: Report available scale values
025f23cfebad59354725cc43b680f44476dabc00 iio: light: noa1305: Make integration time configurable
53b53377d65eb3ef074eeab97e9144bdacbcad0f dt-bindings: iio: magnetometer: bmc150: Document mount-matrix
fe2e79695967297d022543c1a8df3c7c9cf62266 dt-bindings: iio: adc: ad7192: Update clock config
51b6a716890750187ed7da8138cbb296f9141457 iio: adc: ad7192: Update clock config
8524782ee7c7f03030572c38076b35f5a2165838 dt-bindings: iio: adc: ad7192: Add clock provider
4718638155412623e090b0cee1385b87da3fc449 iio: adc: ad7192: Add clock provider
6d4e5ffb3c4b58b2764f800c0b99b999f1829fba iio: adc: cc10001_adc: make use of iio_for_each_active_channel()
b59776720fa9cf234920eb4bdf9b9c9fc1492293 iio: adc: dln2-adc: use new '.masklength' accessors
d83b1961de126fdb3cf5124157acd6e43fc5442c iio: adc: hx711: make use of iio_for_each_active_channel()
05552370dd3f3a67147fbcec612c1fdd36370772 iio: dummy: iio_simple_dummy_buffer: use iio_for_each_active_channel()
b7890c7b632cad2028c6f4d69ae15642d22ae972 iio: health: afe4403: make use of iio_for_each_active_channel()
4ae1ebaabc27881c3a314e2356c9568a1433a502 iio: health: max30102: make use of iio_get_masklength()
6bf392f2968bd0dfe903540f2c7c06c0231c8ba0 iio: health: afe4404: make use of iio_for_each_active_channel()
72933488a2b87de6558f754792f71109e266653c iio: humidity: am2315: make use of iio_for_each_active_channel()
39a1e2f38ea4b475277c72735a85c324c81cafd8 iio: imu: bmi160_core: make use of iio_for_each_active_channel()
eec662e3742bac6c9d93f271853dbb415bea7e15 iio: imu: bno055: make use of iio_get_masklength()
fe90232d3999c77c8a577b8f2ada09b63adcbcfc iio: imu: kmx61: make use of iio_for_each_active_channel()
f801ab1a3f7efddf5e11e760dcc3af75c8791a5c iio: light: adjd_s311: make use of iio_for_each_active_channel()
327f46fe1282b378fe1d6e10e24a0e20160a2df0 iio: light: gp2ap020a00f: make use of iio_for_each_active_channel()
4ab4d09e871746411e05e67e6cedd029c3b0083c iio: light: isl29125: make use of iio_for_each_active_channel()
72c399838b2e9fed9856ee9c52375f628310dab9 iio: light: si1145: use new '.masklength' accessors
f8d6c31d4717a43cb63564eed5c6a7a07fa63f77 iio: light: tcs3414: make use of iio_for_each_active_channel()
0718d52bb082770421ec9094e45178d219658376 iio: light: tcs3472: make use of iio_for_each_active_channel()
130bdf8293c6b22b3ad1fdbfbd2da70f756de51f iio: magnetometer: rm3100-core: make use of iio_get_masklength()
a457f968d2fdb989ece9866490b880b5949d5c12 iio: pressure: dlhl60d: make use of iio_for_each_active_channel()
d05f4f6317b29ac97a2fec6b56c7e896b8e204b0 iio: proximity: hx9023s: make use of iio_for_each_active_channel()
e46d71a89510e6d43f4800ae0671e89fd33bfbb0 iio: proximity: sx9500: make use of iio_for_each_active_channel()
6dd42bb7735ca359755c454812b03a4e14571a89 iio: proximity: sx_common: make use of iio_for_each_active_channel()
876af455f242c58db65f8e3227122c6ce6e6507b dt-bindings: iio: light: ROHM BH1745
eab35358aae705b779a7c8b405474d1290175196 iio: light: ROHM BH1745 colour sensor
1bba03b799d620cb7ed6bd10a8a8f33ccf4e6853 iio: pressure: bmp280-core: Make read-only const array conversion_time_max static
d3abae8c1ea4a0400ada15bd7d144e2284040a8d iio: ABI: generalize shunt_resistor attribute
2477d7b179d3295c9978420027750f047976bd04 iio: backend: spelling: continuous -> continuous
c6e4112c93a1bae269da55523dda329ba7c55299 iio: accel: adxl380: make use of iio_get_masklength()
d61a4b3529bb9ad9d9ea2ea36bb14240bef1039d iio: adc: max1118: make use of iio_for_each_active_channel()
ac9641f4787f04f846337f21cffe609ebae11330 iio: adc: max1118: make use of iio_for_each_active_channel()
57783d696352d9ba874f0e24bee57a2fc7289e20 iio: adc: mcp3911: make use of iio_for_each_active_channel()
cef031729bc58c8fd0721b4714b11fff256586a1 iio: adc: mt6360-adc: make use of iio_for_each_active_channel()
10616c3c74ae04f4fb4a696da541c3774238e376 iio: adc: rockchip_saradc: make use of iio_for_each_active_channel()
a4b99bff9234d68a472fe42a268ab9b5eb8e9a0a iio: adc: rtq6056: make use of iio_for_each_active_channel()
07b1088762de12d7d5109a21513f6677bafe567c iio: adc: stm32-adc: make use of iio_get_masklength()
25bad542085811d4107ea6ea36e36b34e1ec8d10 iio: adc: stm32-dfsdm-adc: make use of iio_get_masklength()
a08917ca16c11c68b308ab31951a70654727be13 iio: adc: ti-adc0832: make use of iio_for_each_active_channel()
b64fc881e4a5aaa56f9fbfa5f3d97e2a2fd13d93 iio: adc: ti-adc084s021: make use of iio_for_each_active_channel()
5149e03841faebdcb0762d25dcbe5910568d15ca iio: adc: ti-ads1015: make use of iio_get_masklength()
68a48321b4409d0e4b91d560d921c26cd7aacb74 iio: adc: ti-ads1119: make use of iio_get_masklength()
368ffe2ec584e537c089da1bfd27dbdfc5f38194 iio: adc: ti-ads1298: make use of iio_for_each_active_channel()
4fe37abdbccf45ea73d01b0b43482361a7635b94 iio: adc: ti-adc12138: make use of iio_for_each_active_channel()
2059ffb636191c15b07ded787aef457d69bf2947 iio: adc: ti-ads124s08: make use of iio_for_each_active_channel()
f26c5f9d5ba00d9b9f70aa3376e410039596bdb9 iio: adc: ti-ads131e08: make use of iio_for_each_active_channel()
a2e77e7ecc4f1e928bc2995c673ba7a3cb6f30e5 iio: adc: ti-ads8688: make use of iio_for_each_active_channel()
bc76efb602c0f203c7ac9e339b32b969e87fa6f9 iio: adc: vf610_adc: make use of iio_get_masklength()
e7fb17a3d2e06291bc9b020a663834f961ea4a38 iio: adc: xilinx-xadc-core: use new '.masklength' accessors
7f60037ab03437d68c1b7f45aa40d28b979a15a1 iio: common: cros_ec_sensors_core: use new '.masklength' accessors
a71cfa4c7783798d62b90143d14159470f5304d0 staging: iio: impedance-analyzer: ad5933: make use of iio_get_masklength()
f44e94afbb340be90100f8a172ebb14a9e717c8b iio: core: annotate masklength as __private
8293a60cb5d14638bdca48b2d5aff0e39ef6212b iio: adc: mcp3564: use devm_regulator_get_enable_read_voltage()
8cfb75d78af303b3c4370f1a5ac10d5562caa4e6 iio: buffer-dma: Move exports into IIO_DMA_BUFFER namespace
cc18b7fe70482df79fbbd99a8abc52247493529a chemical: bme680: Convert to static the const lookup table
e5535ccf44040f05c3926468182ded7954d64cf7 dt-bindings: iio: adc: add binding for pac1921
371f778b83cd94467852efb466d74dc84eddd11e iio: adc: add support for pac1921
0302c9dc7eb858fc0e8def17e1c3e02b62e80c42 dt-bindings: iio: pressure: Add Sensirion SDP500
6ddb86d93cc08c00eccc1a14980f7260e4fbe2bc iio: pressure: Add driver for Sensirion SDP500
f7578fd46789a4dd45e077e86a7b71159f9a7aa6 MAINTAINERS: Add Sensirion SDP500
02e0a02c5685dfe6a4bf6aac65759039a61bbd85 iio: adc: ti-tsc2046: use devm_regulator_get_enable_read_voltage()
b3508a2ba521c3bf51a58eeda125370d44364452 iio: light: stk3310: relax chipid check warning
a50f537002096016f7b0e997bbf76d6d4a0947e1 iio: light: stk3310: add support for stk3013
f38d4650b505d8cbe292e6a98b8653622a22ac2c dt-bindings: iio: light: stk33xx: add compatible for stk3013
87bcd0f949e33faeaaba6351db594c2feb6f2f00 dt-bindings: iio: adf4377: add adf4378 support
6140a92cd086e53e9a6cd7fcea644fd3f9b8fe25 iio: frequency: adf4377: add adf4378 support

--===============4974445884486076522==--
