Content-Type: multipart/mixed; boundary="===============7813182939349279847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 07 Jan 2025 12:27:58 -0000
Message-Id: <173625287890.3971545.3337492731576073434@gitolite.kernel.org>

--===============7813182939349279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b596d8e19c009df48d70a1f9a27b254bd35cd325
    new: 66602d00530dd92577a8d00239a66f0dabe1368e
    log: revlist-b596d8e19c00-66602d00530d.txt

--===============7813182939349279847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b596d8e19c00-66602d00530d.txt

de79583ffe794663c53b77f97be814522d4edc4f iio: core: add accessors 'masklength'
c6c47852c1769125a40f45662ef63d51f588f7c4 iio: core: make use of iio_get_masklength()
52fe020e7f9c2051343d68e759186ce11b72acc2 iio: buffer: make use of iio_get_masklength()
5d8c3c240f98ca23ae906af718a11727365e59dc iio: accel: adxl367: make use of iio_get_masklength()
6bb0d80e88a27268557a2689d20bdd31d8f797a5 iio: accel: adxl372: make use of iio_get_masklength()
1a290e410ceecc6b1395f279d6364b2cc2c614df iio: accel: bma180: make use of iio_for_each_active_channel()
84550e2682ec9e4cba15073da9ff0faa41e0305f iio: accel: bmc150-accel-core: make use of iio_for_each_active_channel()
bac3b7c43d6d9ed6749b9dc9f56a8c0e0e73cb02 iio: accel: cros_ec_accel_legacy: make use of iio_get_masklength()
c7d289eb10f60dfe6729d81178ea3beb9fb1689d iio: accel: fxls8962af-core: make use of iio_for_each_active_channel()
e5003b6098da6bfaad2e82bffcaf6e8ddf03bafe iio: accel: msa311: make use of iio_for_each_active_channel()
cf7ec085f58d4be256e815df6ab35d34782f5e0b iio: accel: sca3300: make use of iio_for_each_active_channel()
5f38d117f5a670660490e3f097a1e02eb41c9160 iio: accel: stk8312: make use of iio_for_each_active_channel()
d637a64db3b29fde1daca0c1f4882674d13fae28 iio: accel: stk8ba50: make use of iio_for_each_active_channel()
3dface1fb59b4272d96ce558c726f296a00ebf8c iio: adc: ad7266: make use of iio_get_masklength()
abcc9b8a9a42c948a22f0013c036de469f2d8f6e iio: adc: ad7298: make use of iio_get_masklength()
972df0e9a08b62679ff8dcdd8cb650642804c38f iio: adc: ad799x: make use of iio_get_masklength()
f726ebe7c23cd559869302212d638f468633e3b6 iio: adc: ad_sigma_delta: use new '.masklength' accessors
f3184b2f2c72839514763ca761663ad38c84751d iio: adc: at91_adc: make use of iio_for_each_active_channel()
d86db532307c928ca71f70686d10f1b1a703bc27 iio: imu: adis16475: make use of iio_for_each_active_channel()
07465fe1b7cd461cb4b5b7832c50f7180e52ee50 iio: imu: adis16480: make use of iio_for_each_active_channel()
c922c634bd926d84967275efbb7275b8645aa343 iio: accel: adxl367: Constify struct regmap_bus
867ade7dc0756ff656e3b14afea87c8a35880a08 iio: accel: bma400: Constify struct regmap_bus
48259265a3b41ec448d7cb1467fbed7bef1e108c iio: accel: bmi088: Constify struct regmap_bus
2a57a7df9f8d190ff80ba5d3c8e0f7f58fcda4a5 iio: adc: ad7091r8: Constify struct regmap_bus
297fef494d78d00fa563ead08396da6b4ba58172 iio: chemical: bme680: Constify struct regmap_bus
840f7410fd59c029e1c5b700277bc03586e65856 iio: dac: ltc2688: Constify struct regmap_bus
b6f59c45005b3540b78dfbc9e2f562c0cf3055b7 iio: imu: bmi323: Constify struct regmap_bus
36a697964d8c59105835daa1b1ef4c8b58068395 iio: imu: bno055: Constify struct regmap_bus
9abedf82c78505b9f9c8d9670cd06e67532eed71 iio: light: gp2ap002: Constify struct regmap_bus
244315b317350ad14a2f24b021f73c9dfcf83595 iio: pressure: bmp280: Constify struct regmap_bus
f44c314faaec1882f16c8abcb49625594e9bbe4b iio: accel: bma400: simplify with cleanup.h
c74f7c09b537b8d1ea61670c2d89a99d0732208f iio: adc: ad7280a: simplify with cleanup.h
e3749aae6e0ed66b544db10c695f29f4d9c01ef4 iio: adc: at91: simplify with cleanup.h
adcba9cd610912aa5f0befbae5125c63dda36e00 iio: adc: max1363: simplify with cleanup.h
1de9c3c706eef7765590a456d5a8f46a432e5b87 iio: adc: ti-tsc2046: simplify with cleanup.h
7394a155dd1215ce20fd2a562ff537929b0f86d5 iio: adc: ad9467: support multiple channels calibration
bdc87f98cab780a6edfa658f20d9f95ad7e7efea iio: adc: ad9467: add new chip_info variables
b92f94f7482697e94f06ec483b7b4cfcc41e7497 iio: adc: ad9467: don't allow reading vref if not available
f9c75d43f49531cfa780e9611a7e3c4792598a95 dt-bindings: adc: ad9467: support new parts
43ebc481ab174d1f2fd346de58fd36ea19f0e507 iio: adc: ad9467: support new parts
a3b4a48fd51e4051c777143bad9f2f9b6d52ab7c dt-bindings: iio: adc: adi,ad7606: normalize textwidth
786cbd7c2dc539b3f91aeabc9a026c01cea072c8 dt-bindings: iio: adc: adi,ad7606: improve descriptions
7248e0995b38a75462e1e07449d3c869f6e97d60 dt-bindings: iio: adc: adi,ad7606: add supply properties
746bb410aafd84133e313bac2e301c7531498191 dt-bindings: iio: adc: adi,ad7606: fix example
8d71a5d8685025a0a95a73d3b130a45c91eaf8a4 dt-bindings: iio: adc: adi,ad7606: add conditions
8dc4594b54dbaaba40dc8884ad3d42083de39434 iio: adc: ad7606: fix oversampling gpio array
059fe4f8bbdf5cad212e1aeeb3e8968c80b9ff3b iio: adc: ad7606: fix standby gpio state to match the documentation
2956979dbd0d47473b41129d8fc8127ed13fd687 iio: adc: ad7606: switch mutexes to guard
2903a2f260039a851ba60bdb88c09aa6d4eafd80 iio: dac: ti-dac7311: Add check for spi_setup
8d1bae11ad1b253e49c3a279690850e15b8719f2 dt-bindings: vendor-prefixes: add tyhx
dc926424211cf940d69e55bc46a064626b0cfa6f dt-bindings: iio: proximity: Add TYHX HX9023S
60df548277b7281171f51b87b214ab6717fc6101 iio: proximity: Add driver support for TYHX's HX9023S capacitive proximity sensor
195f465417173b949093374a02038c560184a275 USB: serial: set driver owner when registering drivers
da74a5100a2b35ecb688fbffea25c9e96d99adfe USB: serial: drop driver owner initialization
aace0aec49a31e298994042f62c007e10b64ca14 usb: gadget: f_uac1: Expose all string descriptors through configfs.
ac7c73c4df624331d4871a61ced1d7a6350102b1 USB: ohci-ppc-of: Drop ohci-littledian compatible
bb548c1654db4a6f1a42657ed9068237e0c044b5 usbip: Add USB_SPEED_SUPER_PLUS as valid arg
acabfb1b79802e8a7fc17c7f73271e2250fead0c usb: typec: ucsi: glink: Remove unnecessary semicolon
4e33059ed59796eab07405f5effbb33bb4b3318f usb: gadget: u_serial: add .get_icount() support
db1c0bc6534a60adc65efa80f298dffb02274076 usb: misc: eud: switch to fallback compatible for device matching
17668d7bb84e4b4d6aa0196f89273fd84e300a5c dt-bindings: usb: qcom,dwc3: Update ipq5332 interrupt info
f7fd939e805672417bbf418f6035dec9400230fd dt-bindings: usb: ti,j721e-usb: fix compatible list
3c2360f1a50e6ef74c61748696134b5b31a9e191 dt-bindings: usb: qcom,dwc3: Update ipq5332 clock details
727f5a24b8b0164ac807dd77b469ed6e50df825d usb: dwc2: debugfs: Print parameter no_clock_gating
e7d0aee60f49b7c915696d70a5b7d26d8af1e612 usb: dwc2: Add comment about BCM2848 ACPI ID
d483f034f03261c8c8450d106aa243837122b5f0 usb: dwc2: Skip clock gating on Broadcom SoCs
68c341c888f448410de027ca4b3d113f2b437c54 serial: st-asc: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
59449c9dbdaa29e9e9e75f66e8cb71694cf2b0a6 tty: serial: 8250_dma: use sgl with 2 nents to take care of buffer wrap
8630f9d9cdccef8d1468a0ce62582d208cf2a15e serial: 8250: move mmp|pxa uart earlycon code
bca162fb37903b8681f33180cb13c53a1d43b581 serial: 8250_early: add xscale earlycon support
9da89fe1b9ffb00dd961a809240f47452402ed2b dt-bindings: serial: samsung: avoid duplicating permitted clock-names
7b09299c8764f612a46ef34b1e8022b0473ad766 dt-bindings: serial: samsung: fix maxItems for gs101
6683da78c5435e225f0277eb5ab68e12389ae942 dt-bindings: serial: mediatek,uart: add MT7981
254a6b0ba0494961aad96ef7cbeeffb3e432a778 arm64: dts: mediatek: mt7981: add UART controllers
0e1d8780526f4bc683699348d0c765ca78ae37bb serial: 8250_bcm2835aux: add PM suspend/resume support
755ed2f3030450ee6f5c8d3a4c35345c16376771 dt-bindings: serial: atmel,at91-usart: add compatible for sam9x7.
d9e5a0ce2f16e57ccf2b91a213a5b434dcc1d88b serial: 8250_platform: Enable generic 16550A platform devices
2108aa2a01d850f850ed6ccea4e447100df9ee82 dt-bindings: serial: renesas: Document RZ/G2M v3.0 (r8a774a3) scif
4d41a49c4660eca5214d8b6f85cc8569c7d77599 comedi: ni_*: do not declare unused variable range_ni_E_ao_ext
104831a17518796fb29e803fe07eb87ce9df884d hpet: Optimize local variable data type in hpet_alloc()
d579b04a52a183db47dfcb7a44304d7747d551e1 binder: frozen notification
30b968b002a92870325a5c9d1ce78eba0ce386e7 binder: frozen notification binder_features flag
1b48fbbc03775bea3264d50cabd9370b1987047b drivers: cacheinfo: use __free attribute instead of of_node_put()
83a1b574ce33372decdcd8a6a395d975931f8a31 cdx: remove unused struct 'cdx_mcdi_copy_buffer'
35fc26541f79071c14f314951c0c7604852c8839 cxl: Drop printing of DT properties
5c4efc60551c0e2a51371ccb0709180a1537f7f8 cxl: Use of_property_ accessor functions
4ea5e9deda3f4cbd471d29e6e99106e51be19c86 driver core: Fix size calculation of symlink name for devlink_(add|remove)_symlinks()
6d8249ac29bc23260dfa9747eb398ce76012d73c driver core: Fix error handling in driver API device_rename()
c0fd973c108cdc22a384854bc4b3e288a9717bb2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
0314647dec70bf0e856303dc70d00e9f1ba568ba driver core: Remove unused parameter for virtual_device_parent()
2bdf3b83515ead3b3fdf93610e4a3bb9a89bc852 driver core: bus: Add simple error handling for buses_init()
bfa54a793ba77ef696755b66f3ac4ed00c7d1248 driver core: bus: Fix double free in driver API bus_register()
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
b71fdd65cad331c0d10fe1b529bbb830a4dd8eb0 Merge tag 'spi-mosi-config' into togreg
938fd562b9743325c6dfacff441795bd8fcaa098 iio: adc: Add support for AD4000
dfcc937a00a77af56c5edc15224686fab19730e5 Documentation: Add AD4000 documentation
2043594d64a5271f5360e35dd175f2c1d4d5bf0f dt-bindings: iio: adc: ad7380: add single-ended compatible parts
d092b6869817208326005df0a656e3bb9724d89f iio: core: add function to retrieve active_scan_mask index
65c89a5ac67b6551025bdea4574768db4579b979 iio: adc: ad7380: add missing trailing commas
d4d7e297789d718e4f47f61380b71d63f2aad6ab iio: adc: ad7380: prepare driver for single-ended parts support
ae20f31d3d47de4f0145bd8c206f9130cf3e7544 iio: adc: ad7380: add support for single-ended parts
d4c6ff182d1b7cdbe9b8149767cc834256fb688e iio: adc: ad7380: enable sequencer for single-ended parts
1ca99efa17de319582dea5abbf57e17d4ede253a docs: iio: ad7380: add support for single-ended parts
72c80a932074562ab4c5a6e20050997bc2f4c07d iio: adc: ad7768-1: use device_* to iterate over device child nodes
958000dfa36d9bf9191af7cdab1b53ab60095100 iio: adc: aspeed: Use of_property_present()
2256f37e24b1979f9a97de0b76cabbf8544a8aff iio: backend: introduce struct iio_backend_info
cdf01e0809a4c6c7877ea52401c2a6679df7aed6 iio: backend: add debugFs interface
b001635a7c3014fe7745a507840c5d8f58235c04 iio: backend: add a modified prbs23 support
53d7a77dac2534e179eb6b9954877de2ffc44e07 iio: adc: adi-axi-adc: support modified prbs23
232cca61cf2f964bebbec66504a86b4ce36b6842 iio: adc: adi-axi-adc: split axi_adc_chan_status()
c031fee0425b80e96e5a062f041ee5ce2e20fcf3 iio: adc: adi-axi-adc: implement backend debugfs interface
5b30937b0bd348d8eb8b76ade3476c50ef187cd0 iio: adc: ad9467: add backend test mode helpers
d6b133a664fa7ea01a3a5f2849a6ac205d3c8810 iio: adc: ad9467: add digital interface test to debugfs
13fad2607dad14afd0633d9c869499f6e7c998bd iio: light: ltr390: Add configurable gain and resolution
b7eef979b7ac267187218a515ce4afb502fe18c7 iio: adc: ad7124: reduce the number of SPI transfers
6f055df6f65944b155c35fa7f790ca749471f0b6 iio: adc: ad7124: set initial ADC mode to idle
07a83512fa5be3f3d46369eee6352102fd9fb505 usb: typec: tcpci: fix a comment typo
0943ce2b764310efeffc58fbc09a9105cf02a8ea usb: typec: tcpm/tcpci_maxim: clarify a comment
f523aa6d72598bcd2946c7e02d29f33f94806a15 usb: typec: tcpci: use GENMASK() for TCPC_CC_STATUS_CC[12]
83b254c13ac093810e1058d9cb1bbb4b7ef9c246 usb: typec: tcpci: use GENMASK() for TCPC_ROLE_CTRL_CC[12]
46b1e0f87ba89f0a06ffbde5fe8d13c5af93f94e usb: typec: tcpci: use GENMASK() for TCPC_ROLE_CTRL_RP_VAL
aee4568f42e0d7526207a10944bb89bb45522b59 usb: typec: tcpci: use GENMASK() for TCPC_MSG_HDR_INFO_REV
7cd41974d2c81055f61ba9f69e31c02e866716e0 usb: typec: tcpci: use GENMASK() for TCPC_TRANSMIT register fields
57e154cc44d23802dcce6a9bcb210735a43cd201 usb: typec: tcpm/tcpci_maxim: sort TCPC_ALERT_MASK values by bit
064e7e5a5d5f489cbce34ec8efe39199bfa7e1f7 usb: typec: tcpm/tcpci_maxim: simplify clearing of TCPC_ALERT_RX_BUF_OVF
4d39e00481a6b15440872ada4c25614edb76199b usb: typec: tcpm/tcpci_maxim: drop STATUS_CHECK()
9ee70dd4f7dc614adc606beadc32c8d86dc9b2d6 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_CC_CTRL2 register
5cb7e20bad86ab2df81e1fe26b07f9905569df95 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_CC_CTRL3 register
fc64f1ce292d0adb9ac3c8b6e372412bb6aa3052 usb: typec: tcpm/tcpci_maxim: use GENMASK() for TCPC_VENDOR_ADC_CTRL1 register
6ba97b42a5f2e04367ae006f65f46f6c1ec78c0b usb: typec: tcpm/tcpci_maxim: convert to dev_err_probe()
e50f0887804e60584dc3223a06980597b7e8b2a8 usb: typec: tcpm/tcpci_maxim: use device managed TCPCI port deregistration
1380f158a8af0fa57e7db45623ec6bd9853a7ac6 usb: chipidea: Use of_property_present()
08d6fd691bdd5d6e7881ce42ca6774ed92b10896 usb: gadget: Increase max configuration interface to 32
260126159200c2724dab14dd332f79282ff9721a usb: gadget: u_audio: Use C99 syntax for array initializers
89b7539123bf970d7c013645558bc344aef792b0 usb: dwc3: imx8mp: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
f358602425486fce2eac1a9592444c9840557754 usb: dwc3: Use of_property_read_variable_u32_array() to read "power"
25f51b76f90f10f9bf2fbc05fc51cf685da7ccad xhci-pci: Make xhci-pci-renesas a proper modular driver
a2a815c7be9bcd5d58f552aacbedcc3702e9a753 serial: 8250_platform: remove ACPI_PTR() annotation
dce2cbd18f52c413222e5967ea0400de0423b684 serial: 8250_platform: fix uart_8250_port initializer
3a2a3437dc2eeff5d8f1263537d738d2f3b2a8f0 serdev: Use of_property_present()
8173dbc18f7762de5b1a5a9960e09d303f766c4b tty: simplify tty_dev_name_to_number() using guard(mutex)
602babaa84d627923713acaf5f7e9a4369e77473 serial: protect uart_port_dtr_rts() in uart_shutdown() too
d0009a32c9e4e083358092f3c97e3c6e803a8930 serial: don't use uninitialized value in uart_poll_init()
259b46204885431f2853afa2a2bffa63f3705e67 serial: remove quot_frac from serial8250_do_set_divisor()
1e2ae3ce23b35bb8fa81624501b2f697b73afef3 iio: remove unneeded assignment in __iio_format_value
24a9453c03686110f641697a09e07cefc57a0b87 iio: dac: adi-axi-dac: support debugfs direct_reg_access
69eac4e1e293b94455f9cc68893126952007bac4 iio: dac: ad9739a: add backend debugfs interface
33e462d2d8ec58275e0478d5e56fc878c06ba7ff MAINTAINERS: add entry for ad9467
17a9e95c8b6cf4b747e153bfc50df647e37feda1 ABI: debugfs-iio-ad9467: document the debugfs interface
da6e3160df230692bbd48a6d52318035f19595e2 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c7668ac67bc21aebdd8e2d7f839bfffba31b7713 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0737158aabc278526c784f63b8dd8963cdc558a9 iio: add read scale and offset services to iio backend framework
2530d7d44ca6dc0c1c059f143cdcb2be8600c59a iio: add enable and disable services to iio backend framework
c464cc610f51f6eb5f27bf905d4c1ab1896b2725 iio: add child nodes support in iio backend framework
b8f31b1d65e96e45ff94ddc8129f90c21f7c5a5f dt-bindings: iio: dfsdm: move to backend framework
281b4318be49080d4995f8b2603089025282f499 dt-bindings: iio: add backend support to sd modulator
e7385105553a38d5d347e565c2a1b654490a8d98 dt-bindings: iio: add vref support to sd modulator
3208fa0cd9191494e6c618e3998720488d6b679b iio: adc: stm32-dfsdm: adopt generic channels bindings
bd71b6d0ba5ec195d580d79b1ebdfedaeb63aae2 iio: add iio backend support to sd modulator
6fc839dc320cd68c6009d5f5d73b7aa6ba428889 iio: adc: stm32-dfsdm: add scaling support to dfsdm
06e91ad34453ef7656680f1e983ce2089d068204 iio: light: apds9960: Add proximity and gesture offset calibration
46e4ce4c11abf904dec37ea9a3b3c741cbcf34bd dt-bindings: iio: ad4695: fix common-mode-channel
b4b4817bbf9aebb2071d8b887a970610ee943f91 dt-bindings: iio: adc: Add rockchip,rk3576-saradc string
2837efdc7cef5b86b0c4d94a7410bc03cc2f003f iio: trigger: allow devices to suspend/resume theirs associated trigger
b09999ee1e86a19d43eb6818daa69e577c2fb77a iio: bmi323: suspend and resume triggering on relevant pm operations
4f6ca3464d987054f5e75f097a97dcbb86a87569 iio: dac: ltc2664: Fix off by one in ltc2664_channel_config()
f2271ba6f0744a0175ed387577405697ee0360db iio: Fix spelling mistake "avaialable" -> "available"
c5d2291a3086f4b59ae42d5082cfe45ef9103062 iio: adc: pac1921: add missing error return in probe()
cec920f67e562821812b10f78334d91d81a4e26f iio: imu: adis16475: drop ifdef around CONFIG_DEBUG_FS
7f5d956d3f955688aefddc51fb342f7bdd0d2cef iio: imu: adis16480: drop ifdef around CONFIG_DEBUG_FS
7d6c97ba52087b9e3251eae273af12c7193d1609 iio: imu: adis16400: drop ifdef around CONFIG_DEBUG_FS
7a8b585d4a5df88da28caaac4d080ce46e494ffa iio: imu: adis16460: drop ifdef around CONFIG_DEBUG_FS
9ca12e50a48c100e3bda3e5152d2181f4a6649e2 Merge 6.11-rc3 into char-misc-next
0c80bdfc9aa624b4a6c33c30ad11e81bf6407c36 Merge 6.11-rc3 into driver-core-next
9f3eb413606b259c03ecbd20d61e5f7906681891 Merge 6.11-rc3 into tty-next
38343be0bf9a7d7ef0d160da5f2db887a0e29b62 Merge 6.11-rc3 into usb-next
c6a6c7d0c07a84cea80310fde8030e30fa8bb754 usb: typec: tcpm/tcpci_maxim: fix non-contaminant CC handling
966d73152078d62f526f0aa6942d9226bdc8c764 usb: phy: mxs: enable regulator phy-3p0 to improve signal qualilty
82c7a8166ccc5762e4b8f786c3ac90c379465d3e usb: phy: mxs: keep USBPHY2's clk always on
c99b27ef83f4bfd8c191ce914ab605c7e3cc077b usb: phy: mxs: add wakeup enable for imx7ulp
2919d888794ec25ae0af79c7ed7f5d48fe4d698f usb: phy: mxs: enable weak 1p1 regulator for imx6ul during suspend
8952e50e16e383ff7fce873ac7676e0d68a3552b usb: gadget: f_uac2: Expose all string descriptors through configfs.
5cffefa1c1ede3e90a9b09f964bfd5c5e82a1041 usb: musb: poll ID pin status in dual-role mode in mpfs glue layer
88177cd4537faf927fe994db99b62d75f73cb1fe usb: common: Use helper function for_each_node_with_property()
c343e66ed009fdb6206787558130ccbd504ffc12 usb: gadget: configfs: Make check_user_usb_string() static
d1e14e06810a96ef0cdabf572513594031d4dad6 usb: gadget: configfs: Constify struct config_item_type
c26cee817f8bd9a22bfade20f739ec2fc6f20221 usb: gadget: f_fs: add capability for dfu functional descriptor
4a017c0163833fa3b0ebd2419973d30e9bd67e1e kgdbts: fix hw_access_break_test
18ec12c97b39ff6aa15beb8d2b25d15cd44b87d8 driver core: Fix a potential null-ptr-deref in module_add_driver()
82313624b2ae5a943d16475a566b65c873989e9f usb: gadget: f_uac1: Change volume name and remove alt names
24179de090b973850e0359299a273683ab2e44b5 tty: serial: samsung_tty: drop unused argument to irq handlers
ff3c62edfc4e7af94f4c960962c105b4b564e939 tty: serial: samsung_tty: cast the interrupt's void *id just once
a4db50efe0745001c65b8920d3d5609151cedef9 dt-bindings: serial: 8250_omap: Add wakeup-source property
704c2c361e1f405dcf676217498a7c24b64190cb serial: 8250: omap: Remove unused wakeups_enabled
35e648a16018b747897be2ccc3ce95ff23237bb5 serial: 8250: omap: Cleanup on error in request_irq
4179df77e5f559e907c4f540e23d5464d7bf67fe serial: 8250: omap: Set wakeup capable, do not enable
7c199bd2fdcbc221b6f77d624c34f864ad938487 serial: 8250: omap: Parse DT wakeup-source proerty
acf7c31def54147964955b61b883d440e0fd1a7f serial: 8250_platform: Remove duplicate mapping
6586ccd7685bd1550c06ed93e3b11feab9f9d6a6 serial: 8250_platform: Don't shadow error from serial8250_register_8250_port()
9136b3766635a08623f3627038533f4c093f7fa1 serial: 8250_platform: Use same check for ACPI in the whole driver
32e0a658752d9822f7b37299696c624cff6979d6 serial: 8250_platform: Tidy up ACPI ID table
4596d2bd551d847dd7380979f064b17b8d41562e serial: 8250_platform: Switch to use platform_get_mem_or_io()
cc04428b2e9ea60b620e5ad5412cfcb2f07f3cd6 serial: 8250_platform: Refactor serial8250_probe()
77748913d5d157f1315202e54e24359505a09f65 serial: 8250_platform: Unify comment style
98e24a58b597d888f604f0de43fcf5eb5eb204b4 serial: 8250_bcm2835aux: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
5879adbff5aad0436298db006a922dd576339c7f serial: use guards for simple mutex locks
e64caf989c76d6cfb1b4226fc977c342449452ce mxser: remove stale comment
b1ce5164b5835eed98cee4132926e5b016179c8c mxser: remove doubled sets of close times
2b217514436744dd98c4d9fa48d60610f9f67d61 xhci: dbgtty: remove kfifo_out() wrapper
866025f0237609532bc8e4af5ef4d7252d3b55b6 xhci: dbgtty: use kfifo from tty_port struct
be9a28455952ce4284a3a573fef1e35eb41637a3 mctp: serial: propagage new tty types
4c576b3fdeb0713baeb68b4daa1c12eb93d03a79 6pack: remove sixpack::rbuff
e2a61a7974bc1d876803dde6f14abe3cabd14009 6pack: drop sixpack::mtu
392a9d4807e869cb7adfbde62e11e295389c7a72 6pack: drop sixpack::buffsize
4283232aeb114d2a5906c24b5497a545c9b33629 6pack: remove global strings
1241b384efa53f4b7a95fe2b34d69359bb3ae1b5 6pack: propagage new tty types
dbcbd3650f305df708b569517c063c7644cf0d89 fpga: Simplify and improve fpga mgr test using deferred actions
3c2c01849c01e7e3c99124a7fb7f238b7c9a2348 fpga: Simplify and improve fpga bridge test using deferred actions
d783ed2f5fe7850fb7f6296ae267e2efcf877319 fpga: Simplify and improve fpga region test using deferred actions
4168ced7e02bef642a3641aec3b81107a5996707 fpga: socfpga: Rename 'timeout' variable as 'time_left'
8de36789bd038ae24e29c40cbbc9e7d59604f54f fpga: zynq-fpga: Rename 'timeout' variable as 'time_left'
b056e4e23acbbbf12fa011caa781f7cecbd5b311 misc: fastrpc: Fix double free of 'buf' in error path
42a21d00aac515fad1f9a10052c6e9710c6f7813 dt-bindings: misc: qcom,fastrpc: increase the max number of iommus
590c42d9e278f8e6bf6d673f3101ac102369efc7 misc: fastrpc: Add support for cdsp1 remoteproc
6dde94264a5555f79b7c67e829131b9ad5686c13 dt-bindings: iio: humidity: add ENS210 sensor family
c524fbca672e07439a4ed5628c93cec10188dc00 iio: humidity: Add support for ENS210
076c4d18de4e93591641d03fb921875c02b30eb3 iio: light: noa1305: Fix up integration time look up
d3bde2243d42a3b857fe72282ed1c19c82bd6e36 iio: proximity: hx9023s: Fix error code in hx9023s_property_get()
6cc7e4bf2e0841ead708044235bd982e895e2fb5 iio: adc: ad4695: implement triggered buffer
0a2d94e9fcc0f88cbeac01b3b0368c4deb7e9535 doc: iio: ad4695: document buffered read
14e0d914a855f9ad2669c0a2ed35f0003f771be5 iio: light: ltr390: Add ALS channel and support for gain and resolution
4bd7e5ce519a9f1de1a58fb10438e45aa9cc85ca iio: light: ltr390: Calculate 'counts_per_uvi' dynamically
94290f74c5b73c2db1f49fa1f3bcfcff0b9cacc4 iio: ABI: document calibscale_available attributes
6f49235b9e4ff579d625690c2c3523205bb14eb9 iio: ABI: sort calibscale attributes
65bb432a2c5d7f5ac9a473f9c9002e5bb2ef628f iio: ABI: add missing calibscale attributes
0f718e10da81446df0909c9939dff2b77e3b4e95 iio: ABI: add missing calibbias attributes
10c8d1bd786508e996837d5d4b125c69315c5529 Merge 6.11-rc4 into char-misc-next
87ee9981d1f86ee9b1623a46c7f9e4ac24461fe4 Merge 6.11-rc4 into driver-core-next
ca7df2c7bb5f83fe46aa9ce998b7352c6b28f3a1 Merge 6.11-rc4 into usb-next
ebbe30f4bba127505c5664dd67f519e5e06d16be Merge 6.11-rc4 into tty-next
daca644d0c9e06752c80e10411d89e087fa9a24e coresight: cti: use device_* to iterate over device child nodes
14f5fa9b5fcbe2b3d5098893aba6ad62254d2ef6 Coresight: Set correct cs_mode for TPDM to fix disable issue
e6b64cda393efd84709ab3df2e42d36d36d7553e Coresight: Set correct cs_mode for dummy source to fix disable issue
c58dc5a1f886f2fcc1133746d0cbaa1fe7fd44ff coresight: tmc: sg: Do not leak sg_table
34172002bdac28dabbb846f191a86454bb226c7a coresight: Remove unused ETM Perf stubs
eda1d11979c03f0104ca59ec4a0478cd52fa20de coresight: Clarify comments around the PID of the sink owner
acb0184fe9bca3bb7103dadc76ba9d38c969ca86 coresight: Move struct coresight_trace_id_map to common header
7e52877868ae2546ead8ba07cdf1d3e4c9e931f7 coresight: Expose map arguments in trace ID API
d53c8253c7822fbc524adcd950e7c6de6a229c99 coresight: Make CPU id map a property of a trace ID map
5ad628a7617607baac53745f8025638b967470a2 coresight: Use per-sink trace ID maps for Perf sessions
de0029fdde86092c75472c92e56a962f4edee0f6 coresight: Remove pending trace ID release mechanism
487eec8da80aef16229d30429f1b26090b1bf0eb coresight: Emit sink ID in the HW_ID packets
988d40a4d4e7d671305bea501562a5d1a1d479fa coresight: Make trace ID map spinlock local to the map
bd5eebf4d3f02cdd069e5014a502ac7a310e3f03 dt-bindings: iio: st,stm32-adc: add top-level constraints
6bcffddc14bbb39e05188c9b24826209576b52cf iio: ABI: remove duplicate in_resistance_calibbias
d35099d3c60c8a60de2cab909040c35e255cf474 iio: sgp40: retain documentation in driver
c4b43d8336e52dce6d124e428aa3b71703e62647 drivers:iio:Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
24edc397047180210ace0da60577b4a3e3d2af39 thunderbolt: Add missing usb4_port_sb_read() to usb4_port_sw_margin()
81f848d28787b1f98f0526345c8f45f6dc1baf9e thunderbolt: Consolidate margining parameters into a structure
9fafd46b39d140b7359b77e5fcc4c3130788df42 thunderbolt: Add optional voltage offset range for receiver lane margining
10904df3f20cf36e418e78ab73c2fbcecda512b8 thunderbolt: Improve software receiver lane margining
758ebc1b98237dae2986c85f322b2d796a9c184a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c478c116675b4a22d710ccb4783c9dc06ec9f8ae Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63099d2032296de873cef0179d4f99aa86206233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
85c911fe8ec26583dab2200ee00ad34c9097a967 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
694539080227e3ea476dd830f3d8c5ce352ae88e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9f9460485c134a65e38d2b236fcb88207fa71f5f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
212c48167643786116b330d0eaac6f362edb7a7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
f992f3c22eb6666e40713e0dfa964c277bf66e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
cacefd2b31f96fe26d40044338fd5c738cf03276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
66602d00530dd92577a8d00239a66f0dabe1368e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git

--===============7813182939349279847==--
