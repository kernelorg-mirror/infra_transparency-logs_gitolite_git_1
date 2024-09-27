Content-Type: multipart/mixed; boundary="===============5511532766729071363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 27 Sep 2024 05:43:39 -0000
Message-Id: <172741581934.1342609.17610862693734086115@gitolite.kernel.org>

--===============5511532766729071363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 11a299a7933e03c83818b431e6a1c53ad387423d
    new: 075dbe9f6e3c21596c5245826a4ee1f1c1676eb8
    log: revlist-11a299a7933e-075dbe9f6e3c.txt

--===============5511532766729071363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1727415828 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1727415817-5b7ac77548aad1197b9894f4a74e11b4a88ef2b9

11a299a7933e03c83818b431e6a1c53ad387423d 075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmb2RhQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XrQP/1RenIPIj9Eq9/3PbP+g
pGne3oAoUIMpbpvz2nTajcI/XoSbfEaTsfoYjkMeJu7WxDB0CFI9LuIaWU65kJO2
Msdr1+USSSfM4hmjHKNRJG04kGDfgFdDOnE1KL228aFd5uQXF/dvwG0XAj8RhSlW
9d4MHB8eiw9Z2PBK3FlpfxWING9DpuaNIKDQwzOQgcVaSLVgJvW4HdYJ/KEJPy9R
XGap5ydS0IoJAkXIFHglxk1BT/ebLNY2MGp+QOxBTvAMhNaj17oECOYa6OJN7lA8
DZDtLyJHpSDrdlBJ+muwLn4klwIrBp9ze6OYKkzpZc/7bhsCDXsFRPsatTRCZduU
t/gmxNgl/x7/OtML++PHfJ+jNz6BsuCZY5pkYFyV/tXke1AvoiU0MzBLxzDq1EMz
dr0dmK26KUT4uj9yhApojThOfIJUOMnhazhKAz4ckkGWODWawabpxMfCIYunGHGW
75fDSYvc7WoTi2L+O2qyMAFO/L2GLfreZ4fvqUFI5CimRtoGvwP4KACllNDoPSFG
C3xwdGjpuv+iBZ7ZnSpEeP+E/Tbt1gmq5wk6svFfvqoZt3ZaQxo0/3glMxk6B4Ty
uw1ZNyVA5uC3RH7qwR243U5OsETbiHV2iGCOyUjVE5Y8p/4eu07QWtwZuZ3JJ80o
DHSgva0GeuU9PZxrcBXBDDNL
=PvZQ
-----END PGP SIGNATURE-----

--===============5511532766729071363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a299a7933e-075dbe9f6e3c.txt

d43c918b6de9980ed3b9e51c56b3974c81a43182 staging: vme_user: vme_tsi148.c: remove redundant newlines
1524b01fb16f3b5459d5174b0d0982c2b77254d1 staging: rtl8712: style fix multiple line dereference
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
1573c26775f2e7ce7dfd6015b46f2cf55fa87368 staging: most: video: Fixed minor capitalization and grammatical issues
ed50113fa24125929a6811f34528e8e34249ce3c staging: fbtft: Remove ftrace-like logging
f67a5f76a67c0c8039254a527c432e80822b2f8a staging: fbtft: Fix mutex and spinlock without comment warning
d93e795b8621eb259e9c519b98b728521a87068b staging: ks7010: Remove unused driver
c9081e96375aaca671f23f1903aa7fe40852326e staging: vme_user: vme_tsi148.C: remove redundant newlines
af1cdd74c49774c8e7061fd362d4a9d9b7822e29 staging: vme_user: vme_tsi148.c: Change Formatting
bbb12311f507f123ea86f44aea70c934aef819b5 staging: vme_user: vme_irq_handler: name func ptr args
2963d620a410b9075ea2daa2b1afb95ec5a3d889 staging: rtl8712: remove trailing whitespace
3d7d6c7ca22582755f8e021c33f4d02014ae9f9c staging: rtl8192e: style fix - alignment to match parenthesis
9acacf22b5d35c4493a0c7a615741425cf3adc0e staging: rtl8723bs: place opening brace on previous line
7537f0e7b2cd0faa4f58e3e9e64da0f95ade7a77 staging: rtl8723bs: style fix open brace on new line
0fe80ae414616d50637df7d6bcc6fa37a86680d9 staging: rtl8723bs: replace indent space for tabs
101df28119575a158f48877676e30add05cb0603 staging: rtl8723bs: Fix spacing issues
2501b491993f3165fbd01c09fb553113b934b211 staging: rtl8712: Fix move '{' to previous line
fe4f695d753fb2200168ba6249136b7a719f73fe staging: rtl8723bs: remove space after pointer
13dda5c5096883fe40cc6f8e492d6e7a57506f99 staging: rtl8723bs: rtw_mlme_ext: replace spaces by tabs
8682231045af0ea9ba19f7746118f5dd9eb6e05a staging: nvec: Capitalize outputs to match the rest of the driver
5aa0018a93bf2848f625a2eb9c531028cf690b7f staging: rtl8192e: remove duplicate macros from rtllib.h
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
1ba70c69fc361400893ed41044c4f0f08e17449b staging: vme_user: vme.h: alignment of closing parenthesis should match open parenthesis in function declaration
0929391a82cb8bbd93b9aa45a7d2c16ed72b1ad3 staging: fbtft: Use backlight power constants
6d2c95ab495448b295a7bccb86183b98a936e4db staging: olpc_dcon: Use backlight power constants
f0bf2c33ba5a4d5df5be94fa7d89a8bda4b26f67 staging: rtl8723bs: Improve clarity of MAR usage
bc41879dd624e712578d7afd612647f0fe31572d greybus: camera-gb: Fix a alignment bug on gb_camera_ops()
91dfee97aca0edad106c786e27df983b88878354 staging: rtl8723bs: Delete unnecessary braces for single statement blocks in xmit_linux.c
d727f0217ad6e92cfcdc80b4d01cea1cabc74c75 Staging: rtl8192e: Rename variable nSubframe_Length
4a017c0163833fa3b0ebd2419973d30e9bd67e1e kgdbts: fix hw_access_break_test
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
ca7df2c7bb5f83fe46aa9ce998b7352c6b28f3a1 Merge 6.11-rc4 into usb-next
ebbe30f4bba127505c5664dd67f519e5e06d16be Merge 6.11-rc4 into tty-next
7193b5c4758368c3a0de0cf4fa54bc8697caaf86 alpha: no need to include asm/xchg.h twice
92a10d3861491d09e73b35db7113dd049659f588 runtime constants: move list of constants to vmlinux.lds.h
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
71cea1fe415681ad00a9550c2ed107b8da16d5b6 staging: rtl8723bs: drop unnessary dep on CFG80211_WEXT
4188ab05e41aa899c3c22a3c88d81fcc5bc471c6 staging: vt6655: Fix alignment to open parentheses
74964861ffa85371a9285735ffccb08571f96827 Staging: rtl8192e: Rename variable CmdID_End
6ccaa0c769ab98ce8386aa522d6fcc5eaef61c58 Staging: rtl8192e: Rename variable CmdID_SetTxPowerLevel
0f1368b5f2e8053fba7acb4de609c228ebf0937c Staging: rtl8192e: Rename variable CmdID_BBRegWrite10
50d39a0f102206c5aed5a827ca6f1f67ba25bf39 Staging: rtl8192e: Rename variable CmdID_WritePortUlong
723329b20629ee077e55e360e4c31afd84d0a9b0 Staging: rtl8192e: Rename variable CmdID_WritePortUshort
c6fd8c872632e4da393314ffbd0cff8179f78d8a Staging: rtl8192e: Rename variable CmdID_WritePortUchar
5f1a6826ea4900f8540d5eeb29f97796860f2d08 staging: rtl8192e: remove set but otherwise unused local variable iv32
8da9f6afc47e4ebfb044ae2fb05ba7dae78ba0e8 staging: rtl8723bs: add spaces arround operators
f64a887f8f695fa0e955ea7aaff5c75d8a65a4d9 staging: rtl8192e: insert blank line after function declaration
94f7f4b90d6c815d68359a979006f8b3b1e90dc0 staging: vme: vme_user: Remove NULL check of list_entry()
8a07f476bddf3394cbb0e88305ddecbf26806bab staging: rtl8192e: Fix parenthesis alignment
cfb05827ef9318e8254bb6c331efae1c3663ebd6 staging: rtl8192e: Fix parenthesis alignment
a59907219baca0b4a79e36c03eda921da7bc658a staging: rtl8192e: change logical continuation to previous line on file r8192E_dev.c
fca7bee615f0494f2e0768ec84dc77841178ddc1 staging: rtl8192e: Fix line ended with '('
e79bb28bf7a8161929c39c19f19209b48bfa8f4d staging: rtl8192e: fix parenthesis alignment
22ea3a4b30efab076fb97bacb3cafde71993d41c staging: rtl8192e: Fix parenthesis alignment
6673f43370a79e40f14b035f9eceaa89faf2eaf8 staging: rtl8192e: Fix parenthesis alignment
1a88217a19df1e090ad70df08f4fb373ceb61b41 staging: rtl8192e: Fix blank line
b5a71dce6358a26441526ea313e6c8d3f35bb54e dt-bindings: usb: qcom,dwc3: Document X1E80100 MP controller
3cc92765a58f82d6ae512d8035d99095bfa7164a usb: ehci-exynos: Simplify with scoped for each OF child loop
e24ed5e2f94e67a2b5d5bb2b45d1d23475189e48 usb: ohci-exynos: Simplify with scoped for each OF child loop
7393bf343a0346c4b0ac0f26991c45e9edf89cb7 usb: gadget: lpc32xx_udc: Remove NULL check of list_entry()
e8778a25059c4ca4348398e612c9f1cfb8837258 usb: typec: ucsi: Add DATA_RESET option of Connector Reset command
8557ef3f24e48d00c09d85ef9241fb43f4fdfb0e usb: bdc: fix module autoloading
a7bb96b18864225a694e3887ac2733159489e4b0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
fe592c86fe9c3686d5e93515ebf4823a9fb5757e Documentation: msm-hsusb.txt: remove
29f5f2c0821ab7749b000e7157e71e8e1c2ace6d dt-bindings: usb: add layerscape super speed usb support
db63d9868f7f310de44ba7bea584e2454f8b4ed0 usb: typec: tipd: Free IRQ only if it was requested before
a139c98f760efa1b6f0ee2f36ea6f62f04c8b20a USB: gadget: f_hid: Add GET_REPORT via userspace IOCTL
5e24979acfbd8017a72b5e4e792fa4c6e0b83b05 staging: rtl8192e: Insert spaces around '|'
1eff40c209b1acc7d6bf58176d1e710f65b6a38d staging: rtl8723bs: make read-only array dot11_rate_table static const
0c0b453c6e7b33225468f6b01a691c448e7656aa staging: rtl8192e: Fix Assignment operator '=' in rtl_dm.c:1488
2b05e9c6beccc606f28068430031839bd75edf27 Staging: rtl8192e: Fix arguments alignment
4626eb9ad822cd688717fbd797ad23d1730d170f Staging: rtl8192e: Fix parenthesis alignment
5315266844ea3b0b8b6be9842d5901e439fa838a Staging: rtl8192e: Remove unnecessary blank line
9ecf52153b6f6681853b60c9912231e03857dff4 usb: typec: ucsi: Remove unused fields from struct ucsi_connector_status
1d05c382ddb4e43ce251a50f308df5e42a2f6088 usb: typec: ucsi: Don't truncate the reads
73910c511b1a665a993d66dceb0ffafbacd2ece6 usb: typec: ucsi: Only assign the identity structure if the PPM supports it
9289e6f5ee679629e2ece4b87dc14ee6e1e1dfc3 usb: typec: ucsi: Common function for the GET_PD_MESSAGE command
4f322657ade1b784bb2b1ba8761469ae87520681 usb: typec: ucsi: Call CANCEL from single location
fb9804096bb3508e33ade5a72f2332080cf1324b usb: typec: ucsi: Remove useless error check from ucsi_read_error()
7d59b1ff7113459ae1bb722d80ae0a809ce22b00 dt-bindings: interconnect: qcom,rpmh: correct sm8150 camnoc
c801ed86840ec38b2a9bcafeee3d7c9e14c743f3 interconnect: icc-clk: Add missed num_nodes initialization
e5b9032b1b8e0ecc5b71451703f04b4e13ea42f8 dt-bindings: interconnect: qcom: Add Qualcomm MSM8976 NoC
6e3ea1f36b10338e3901f337105b0870fe158b32 interconnect: qcom: Add MSM8976 interconnect provider driver
4937dc0ffc8edc774b21882d557c032f3693f40d dt-bindings: interconnect: qcom: Add Qualcomm MSM8937 NoC
c1bf21373ff06fb85abd920e1f13ac9c6d82174e interconnect: qcom: sm8350: drop DISP nodes
b8ca67b1143e4d1e2adc20790c2c46e1498f54be dt-bindings: interconnect: qcom,sm8350: drop DISP nodes
d3681b30214eb5885092ce4586f07237dc3c522f interconnect: qcom: sm8250: Enable sync_state
755acd36fe99edf890e4545350a32a0b29228f44 interconnect: qcom: Add MSM8937 interconnect provider driver
16e5d505e4333b0dded2674fcfb6a28876fdfd5b interconnect: qcom: qcs404: Mark AP-owned nodes as such
7f3ea8a922da61fd77a2ffe7e37e99ba0fc63bb1 interconnect: qcom: qcs404: Add regmaps and more bus descriptions
123d2b96c17301f0f9011fbd4226fccc5f3e87c5 dt-bindings: interconnect: qcom: msm8939: Fix example
1d4f55b5c53a28a6e226332d2d8043456c918153 interconnect: qcom: msm8953: Add ab_coeff
69704bbbc06ed51e02fff909b417b40adf790a9a dt-bindings: interconnect: qcom: msm8953: Fix 'See also' in description
b0b79119cea2dd0d4bbfafc7c0f41d42edb41466 staging: rtl8192e: remove set but otherwise unused local variable iv16
3df1b090a437596bb5ca90f5e6ed8648d485af29 usb: phy: phy-gpio-vbus-usb: fix module autoloading
62cadfb51852bf691e9cfa0bf0a8426c3b922e18 usb: misc: brcmstb-usb-pinmap: fix module autoloading
15a34e5d4b23ce500d8de8ac8e084c417a500255 usb: typec: fix module autoloading
4333dbd9798d470d0c81608bb44bb7c8fd7f7948 usb: ehci-brcm: fix module autoloading
fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3 usb: roles: add lockdep class key to struct usb_role_switch
647eaa8f54ab4b3927880a1187b2b6de05edb05f dt-bindings: interconnect: qcom-bwmon: Document SA8775p bwmon compatibles
0af96a3e954db28421f72747cb14078845c5b816 dt-bindings: interconnect: qcom: Do not require reg for sc8180x virt NoCs
f7d27c1cc83be7df49ba3a0e117bdedef92b4dec Merge branch 'icc-misc' into icc-next
a5733950fe35d56a935257995d8093a3b4867f61 Merge branch 'icc-sm8350' into icc-next
bfc5ca0fd1ea7aceae0b682fa4bd8079c52f96c8 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8e54acedff45f40f5e11bf2d9ef7f48dd33b4ef9 bus: mhi: host: make mhi_bus_type const
af8a6e65f42c6c89414017cc4d78403e83056172 USB: serial: set driver owner when registering drivers
6d243588e95ec221e533cc749106aaefaea27486 USB: serial: drop driver owner initialization
4c0d9477ba69a417c698aec1d3012e188cf97add USB: serial: kobil_sct: restore initial terminal settings
969db85b4f63fcc9a0ae42e808bf68aaafdb7283 bus: mhi: host: pci_generic: Add support for Netprisma LCUR57 and FCUN69
21b91d40575fb64f3f280f6c3af586e32a704a92 efi: Remove unused declaration efi_initialize_iomem_resources()
d7171eb494353e03f3cde1a6f665e19c243c98e8 efi/cper: Print correctable AER information
fc16bd7950a1de34428659ed1a775c8c62ce1981 Staging: rtl8192e: Rename variable CurPsLevel
b3a13ff88549c1d35d20cc9f636a3afebc709500 Staging: rtl8192e: Rename variable bLastIniPkt
0b5b0dd07899c2a5318f6bf53e330875949ac392 Staging: rtl8192e: Rename variable CmdID_RF_WriteReg
966ae15a9b944de369c10f041b586172c5b0662a Staging: rtl8192e: Rename variable CmdID
56c3350b01fc5467f960c11d0e3290152dc208a5 Staging: rtl8192e: Rename variable msDelay
c692c1b77b5da74bf94954cc65a05a348e5a5eae Staging: rtl8192e: Rename variable bCmdOrInit
a8a8b54350229f59c8ba6496fb5689a1632a59be staging: vme_user: added bound check to geoid
091dbb7e5db10ba10ffa0f92f6381882567cc274 staging: vt6655: Update maintainer in TODO
7b6ff621e8bd18773728791f727246dc9b2e6fb5 staging: vt6655: Fix block comment alignment
218683bcfb108b56cec19079c8136d2a68e39859 staging: rtl8712: Align parenthesis in usb_ops_linux.c
399763befd12a0b1e396ca7c6949bfc2f79583ae staging: rtl8712: Fix style issues in rtl871x_io.c
b7059df44f12a481ed257b242607c0ff64b36a95 staging: rtl8712: Calculate size from pointer
35f4a629641b812e04fadef087da5d6af59e32d7 Merge 6.11-rc6 into usb-next
e4fdcc10092fb244218013bfe8ff01c55d54e8e4 usb: chipidea: udc: enable suspend interrupt after usb reset
dbf0fa1c8d47914c3b4919f01b131e0523f6d804 usb-storage: Constify struct usb_device_id and us_unusual_dev
bde053252c02186836ea0d1bee492d2e95c3f983 usb: dwc3: st: use scoped device node handling to simplify error paths
a93c3ad6a9b2f9b8add42cc07e8857bab0eb1616 usb: dwc3: st: simplify with dev_err_probe
fcc78cce2f9653af6d46460274d352e8b26ac5ea usb: dwc3: st: simplify pdev->dev usage
3fdfebc58e0ddd86f5c0da85ef5eab94bf3d674a usb: dwc3: imx8mp: simplify with devm_clk_get_enabled
81d905b1022033a5885e2d2c169606eabf669084 usb: dwc3: imx8mp: simplify with dev_err_probe
34e8df2fb2de4e56fdd91a03ffe466f3c88a67df usb: dwc3: imx8mp: use scoped device node handling to simplify error paths
a85f13d509254acd508856be57099a818552cfc9 usb: dwc3: qcom: use scoped device node handling to simplify error paths
17d206a3687ec662b0eb7c1f083fb8abd29842be usb: dwc3: qcom: simplify with devm_platform_ioremap_resource
f93e96c544ca723be5c4ff553630ad6a72d3c677 usb: dwc3: rtk: use scoped device node handling to simplify error paths
819c0c31a78e389812ab183eceabec58d1d23319 usb: dwc3: rtk: return directly and simplify with devm_platform_ioremap_resource
e23593ee41fa4d2f76588dfe609b416c1d9710b8 usb: dwc3: xilinx: simplify with dev_err_probe
4058c39bd176daf11a826802d940d86292a6b02b usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
27e12d5aa4f9b0cc7b15050bc560c75aaaa8695b usb: chipidea: npcm: Fix coding style with missing space
b24301364a9471fbca86d41fa0982ae4e038140d usb: gadget: udc-xilinx: Remove trailing space after \n newline
c146ede472717f352b7283a525bd9a1a2b15e2cf usb: ohci-nxp: Use helper function devm_clk_get_enabled()
a17f04d4f26db70a42e52ebf0f04d84da79ebf1e usb: gadget: f_acm: make bInterfaceProtocol configurable
9299f12c20d4dc51d3b548392e1725da37cada48 usb: f_mass_storage: Make use of the helper macro kthread_run()
948ce83fbb7df85bc930a5c0d6b133481be05c0b xhci: Add USB4 tunnel detection for USB3 devices on Intel hosts
f46a6e16519712651e2304da03ec144cc0bb084c usb: Add tunnel_mode parameter to usb device structure
f1bfb4a6fed64de1771b43a76631942279851744 usb: acpi: add device link between tunneled USB3 device and USB4 Host Interface
f20998f23a8ce3ba56a06d9423ee57e92bae298c thunderbolt: Don't create device link from USB4 Host Interface to USB3 xHC host
d9c61bb33fbbcbc2d5f69efa10db116dab4b56cc usb: gadget: function: move u_f.h to include/linux/usb/func_utils.h
a3be076dc174d9022a71a12554feb4c97b5c4d5c net/9p/usbg: Add new usb gadget function transport
673f0c3ffc75166317ca5edb66ff35eaa6a12149 tools: usb: p9_fwd: add usb gadget packet forwarder script
b022041ea9ef7a54becbc1c06717000bfcd8266d usb: cdns2: Convert comma to semicolon
d40ae4cdd9a400dea9dff3408b8c8983c45e943f dt-bindings: phy: mxs-usb-phy: add nxp,sim property
a5d1b523ad47ab2b7e7547c555f92f3230f046c5 staging: rtl8192e: remove RF90_PATH_{C,D} from enum rf90_radio_path
24f7977e83cda19cd34fe69a12ceb881dc632d47 staging: rtl8192e: adjust size of rx_pwr for new RF90_PATH_MAX
12ce200da92a8122132f3b5dee506575b9d5fbba staging: rtl8192e: adjust size of trsw_gain_X for new RF90_PATH_MAX
ad796f708dc3801300e189acd3a393d7cb075811 staging: rtl8192e: adjust size of brfpath_rxenable for new RF90_PATH_MAX
357c468552f0bbe68e9c9678a82dde6db14e5591 staging: rtl8192e: adjust size of RxMIMOSignalStrength
0348e117d9599b49940b968583d6e076a8004bc7 staging: greybus: spi: switch to use spi_alloc_host()
35c75ce7a79d050497e087f8fb350922333c2aeb staging: rtl8192e: Fix multiple assignments in rtl_wx.c
eea0007f6af778620aff51223f0de064e0df00d2 staging: rtl8192e: Fix Assignment operator '=' in rtl_wx.c
37d1e01a6117ed88ce0c62c07717a18f5c98eb8c staging: rtl8192e: Fix parenthesis alignment in rtl_core.c
9d21254c94588084b767d3775d54718b900115e2 Staging: rtl8192e: Rename variable pNetwork
6c14d5ddc63ca0be4f5d4c7b9233ffc4caa2031f Staging: rtl8192e: Rename variable bHwError
f48404522f03a9bc3365225f81ca079a35cf50b9 Staging: rtl8192e: Add spaces around operators.
ae26a4cc10e8a736c995eba3997a9f4edcd2d76e staging: rtl8192e: Constify struct pci_device_id
fde40290ed831af46e652ea76f3e594cfe6af19c staging: rtl8723bs: Remove trailing space after \n newline
30db8460f984a7f5299b6e07ea8a57cd09fc9557 staging: greybus: Fix capitalization and punctuation inconsistencies
cd0920ebab6bce93ac5054d621c0633f6a4d640b staging: rtl8723bs: Remove an unused struct in rtw_cmd.h
68c5efd9dca4b0e97791d638004c803b8a3bb3d4 serial: xilinx_uartps: Make cdns_rs485_supported static
0f5e3898dc770de12f153ac6d4db30c57cb40f95 serial: sc16is7xx: remove SC16IS7XX_MSR_DELTA_MASK
eccdb0fd1c340155666533f5c60c5229d370baab serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
d2e8590fd1048c5c0dba160edc6a48ee8305a1f0 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
2f102a5efe84808768a57ac2a5f1884bd56d62d8 serial: 8250_bcm2835aux: Fix clock imbalance in PM resume
1c70238a2c0282a9bf07a87876fc447f19000a1d mxser: convert comma to semicolon
f1ec92a066b2608e7c971dfce28ebe2d2cdb056e tty: hvc: convert comma to semicolon
f53835f110f19934271c48f01e463c0aa302827d Merge tag 'iio-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing
88850f7ccaaca0dc3f8f70ff90d79a6215f7e7b3 Merge tag 'coresight-next-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
aead27d77f3e703f6056e12fb19f48a426df2fd7 Merge tag 'fpga-for-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
59d617dc727e06f97481331722b589715b3b4a87 binder: fix typo in comment
eee75a3a3ba35fdc7723465d49314976b020a509 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
9c6fd5fc98d21cdd2027f702463946b327ff22ee slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
088c588fffbf952bb7210c58a00e6dd3089cf88e slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
b4b8183055789b0d981e83217ce401db8037d033 slimbus: generate MODULE_ALIAS() from MODULE_DEVICE_TABLE()
9eb2c5faaafce10a9143c397ff63218f1c2115e5 dt-bindings: misc: qcom,fastrpc: increase the max number of iommus
dd747494ae6affac59b83abc993091541477b639 misc: fastrpc: Add support for cdsp1 remoteproc
24d85d971b3ced4d5bde7ecd302e46c7c013462d dt-bindings: misc: qcom,fastrpc: document new domain ID
8ca1cfd6864011ebffcb329240aa471adca506be dt-bindings: nvmem: imx-ocotp: support i.MX95
c3f9b7b4e5f9de319d00784577cda42036ff243a nvmem: imx-ocotp-ele: support i.MX95
2fcea44e1ba16c55f4602948d2d43f3a365d6070 dt-bindings: nvmem: convert U-Boot env to a layout
cdb63c73fa513df9a2d7253e4f9cdcd18b5ceb56 dt-bindings: nvmem: st,stm32-romem: add missing "unevaluatedProperties" on child nodes
98ee46391baf35987227236d0c3bb30ab6e758c8 nvmem: sunplus-ocotp: Use devm_platform_ioremap_resource_byname() helper function
3a2de36d20b8be36389dc44a57a966030047ded1 nvmem: Fix misspelling
43027957e87fe18afd9ab872915bf4012d53929d dt-bindings: nvmem: sfp: add ref to nvmem-deprecated-cells.yaml
62c5a01a5711c8e4be8ae7b6f0db663094615d48 pps: add an error check in parport_attach
e807c406a6b405518f420426665e2455f83ad8fc misc: lis3lv02d: Fix incorrect of_get_property() usage
072e18d63b91710b6469411030fcd6e7bc036bbc misc: tsl2550: replace simple_strtoul to kstrtoul
3b92fc43bfd961fe83c82efd6bc8a852a29ea4de iio: magnetometer: ak8975: Relax failure on unknown id
129464e86c7445a858b790ac2d28d35f58256bbe iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c19bf7faea5b3e85c8a6da12155b3968c6105ba3 dt-bindings: iio: magnetometer: Add ak09118
89cf93bfb3bedbaa1b7678c66cabd7ba0df6f05c iio: magnetometer: ak8975: Add AK09118 support
dae65fc2bc76851520bd4ae748fe09656cc65057 iio: proximity: cros_ec_mkbp_proximity: Switch to including mod_devicetable.h for struct of_device_id definition
3f131813d70191f187f804c176a03d4f9e80ba73 iio: accel: bmc150: use fwnode_irq_get_byname()
525e9cd5ac056e827b7a31bf48b8980d5f2e726b iio: accel: bmc150: Improve bmc150_apply_bosc0200_acpi_orientation()
16531118ba63dd9bcd65203d04a9c9d6f6800547 iio: bmi323: peripheral in lowest power state on suspend
2ba49fc41b1c399a98468b0e144cfb6f3ad37b64 iio: adc: ad4695: add 2nd regmap for 16-bit registers
7763e40f35af295e051a0065c14fec528e3c99e6 iio: adc: ad4695: implement calibration support
b5fe2f7bac9cec5f39cbfd55bc70d974a315c8b2 doc: iio: ad4695: update for calibration support
192be245741a1f3c05221b49282f3f4795aebb2c iio: ABI: document ad4695 new attributes
31c022a4f4bbdf9787bbb9549e37597344ee46b5 iio: adc: xilinx-ams: use device_* to iterate over device child nodes
631598c419985327110135efb696d9f9fe67bffd iio: dac: ad5449: drop support for platform data
2f1dddc922a4d77162f839ee8faa50209bbe5168 iio: adc: mcp320x: Drop vendorless compatible strings
17601ab9d75918b11515b7f23730f99059cf038e iio: imu: st_lsm6dsx: Use iio_read_acpi_mount_matrix() helper
da83fd152e544c2222b2e098a3ce0f704617eb24 iio: imu: st_lsm6dsx: Remove useless dev_fwnode() calls
3c6b818b097dd6932859bcc3d6722a74ec5931c1 tools/iio: Add memory allocation failure check for trigger_name
cf082dbedaeb291000ffb2f1dac3b854a928dbee dt-bindings: iio: adc: sophgo,cv1800b-saradc: Add Sophgo CV1800B SARADC
d1022ff5f9b93cccfb4a84854828eb1b5d5202ba iio: adc: sophgo-saradc: Add driver for Sophgo CV1800B SARADC
61075d0cbfbdfd7217266f9919d15e58aa80982a dt-bindings: iio: aw96103: Add bindings for aw96103/aw96105 sensor
9313d139aa25e572d860f6f673b73a20f32d7f93 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
9e1897cb9568892128149a73974aca796a04d1b6 extcon: Add LC824206XA microUSB switch driver
38f6c92ee15ddf16b1661830a637c312d90be6b7 dt-bindings: extcon: ptn5150: add child node port
79a31ce03f416cc2b9374b3838c60985bc2cb443 dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
c135cd82f194eed0328e2c1942892990b7fb0dc1 Merge tag 'ib-psy-usb-types-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply into extcon-next
2e01ac83c1c7166e58043ff2bdb0dc7dbfcfd11a extcon: lc824206xa: Fix build error of POWER_SUPPLY_PROP_USB_TYPE
a7bc66fe8093b48e86386cf73dd601feaaa7949c bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
84a5ae5b23ba6320bbdfeccfe9a3ad31b2cc41d9 bus: mhi: host: pci_generic: Enable EDL trigger for Foxconn modems
3ff77190cc892f8e78428bb38042f093b48d3d82 Merge tag 'mhi-for-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
9044ad57b60b0556d42b6f8aa218a68865e810a4 xhci: dbc: Fix STALL transfer event handling
31128e7492dc365a9ed37577b766e36c1193d369 xhci: dbc: add dbgtty request to end of list once it completes
f5985a814739c3f2b3d53cc4ee1f55928fcbc23a xhci: Remove unused function declarations
a1de068215198d55795736652862446e41e6e78e usb: xhci: remove excessive isoc frame debug message spam
b0af5ae78581d0d0bc3813b7516ed75bb8626fc9 usb: xhci: remove excessive Bulk short packet debug message
b14485d461a5571be339ba18fa168113ca36257b usb: xhci: remove unused variables from struct 'xhci_hcd'
811cd6ed04b9f8658df3590cb51ec39ebf2fa8e7 usb: xhci: make 'sbrn' a local variable
77d871aeddc360ccd0b0d533e2e2e57eda3975f3 usb: xhci: add comments explaining specific interrupt behaviour
dbb2c9229da2393086da235d4ced560dabe463ea usb: xhci: remove 'retval' from xhci_pci_resume()
da6a6dcfce61f765d5a77688f4a813deb410762e usb: xhci: adjust empty TD list handling in handle_tx_event()
f81dfa3b57c624c56f2bff171c431bc7f5b558f2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09 xhci: support setting interrupt moderation IMOD for secondary interrupters
43d9821c60eb9edf9106918b0c3901d0e87d81bf staging: rtl8723bs: include: Fix spelling mistake in rtl8723b_hal.h
5159b05a43e41dcfa577331d0f5df32b75e65128 staging: rtl8723bs: include: Fix spelling mistake in rtw_event.h
59e574141f79d82149ce3f5a9d5c63cc3205c499 Staging: rtl8723bs: Rename function SelectChannel()
fa42410edbf4af7fa396d4652532f224bec3b08c staging: vme_user: changed geoid data type from int to u32
07b241262dcad07671c444ca955903325de28e9e iio: proximity: aw96103: Add support for aw96103/aw96105 proximity sensor
09e3bdfe499d5b0ed24c123f7c5a12459db217db iio: adc: standardize on formatting for id match tables
dfc58f467f7163b28d8aaadafd86d93dd08ea01c tools: iio: rm .*.cmd when make clean
7d47d22444bb7dc1b6d768904a22070ef35e1fc0 USB: serial: pl2303: add device id for Macrosilicon MS3020
9d06852b249c24349ffcb162f0623d6d71f311b2 Merge tag 'icc-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
b39121354f95cdca77d7576a979c5cbe387a9eed w1: ds2482: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d1360cc7ffc1837111d843058fbded1b38f387ba Merge remote-tracking branch 'mfd/ib-mfd-for-iio-power-6.12' into togreg
c7ac44751d18c53230bd86b4e13b361abd9590bb iio: adc: axp20x_adc: Add adc_en1 and adc_en2 to axp_data
85d3af3e9fccdc42b9651640dc84ef1d7955b693 dt-bindings: iio: adc: Add AXP717 compatible
5ba0cb92584ba5e107c97001e09013c1da0772a8 iio: adc: axp20x_adc: add support for AXP717 ADC
ba26342a386a07bdeed1ef8e55ec02a9a5abde07 Merge tag 'iio-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
72486eb13b254d0bee637a947f9ec46d01c37f04 Merge tag 'extcon-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
895b4fae931a256f6c7c6c68f77a8e337980b5a1 Merge 6.11-rc7 into char-misc-next
f299cd11f7539482e87b2d2d527968a26b33f0ec Merge 6.11-rc7 into usb-next
dc12502905b7a3de9097ea6b98870470c2921e09 vdpa/mlx5: Fix invalid mr resource destroy
02e9e9366fefe461719da5d173385b6685f70319 vhost_vdpa: assign irq bypass producer token correctly
e25fbcd97cf52c3c9824d44b5c56c19673c3dd50 virtio_pmem: Check device status before requesting flush
6cf1c97dad2ebc4de03105cc444b3dfaa83f3dc2 virtio_balloon: introduce oom-kill invocations
c5b70a26aac39f09a23fd72f44cfbb3d4d5a14d5 virtio_balloon: introduce memory allocation stall counter
74c025c5d7e4ac7c7ad269c1ee64da4bdfe4770c virtio_balloon: introduce memory scan/reclaim info
a8927f69e85ec3508085e1042ca8ffe1c1ededae tools/virtio:Fix the wrong format specifier
2f87e9cf0c9e21ab9be1fb2ba8520a1525359497 vdpa: support set mac address from vdpa tool
218bb7ec17f1f66a63cb7421fb8a1d48032988e8 vdpa_sim_net: Add the support of set mac address
6d17035a74028f0b0e77affefbfb5d71e6d32713 vdpa/mlx5: Add the support of set mac address
c7f06284a6427475e3df742215535ec3f6cd9662 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
761fd871015f4102725b52b81c4373513ad8991f Merge tag 'thunderbolt-for-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
7de106b768e299400798f995bd7a50b43d4bdd6b Merge tag 'usb-serial-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b8a93e8028feef925ea5a2c212fafbe14a76f46e Merge tag 'usb-serial-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7b24a3bce42b9a0cbafd1bd12de349b82c649b79 usb: musb: mediatek: Simplify code with dev_err_probe()
0088d7581b12c6b310fb57a25b7c07622655c23d tools: usb: p9_fwd: wrap USBG shell command examples in literal code blocks
625fa77151f00c1bd00d34d60d6f2e710b3f9aad USB: usbtmc: prevent kernel-usb-infoleak
64fa3bc36d3cf6b58f9981d9c5d353777de7952e usb: common: Switch to device_property_match_property_string()
7793472be315c5bddbb5cabb55e61ea9a7dca755 usb: chipidea: npcm: Fix coding style with clarification of data type
77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
908f61bedb2c40c6d856bbfd7f870b967a4cb498 usb: misc: onboard_dev: extend platform data to add power on delay field
6782311d04dfbb01d379836ee5c564f49e66648c usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
c80ee36ac8f9e9c27d8e097a2eaaf198e7534c83 serial: qcom-geni: fix fifo polling timeout
f97cdbbf187fefcf1fe19689cd9fdca11fe9c3eb serial: qcom-geni: fix false console tx restart
b03ffc76b83c1a7d058454efbcf1bf0e345ef1c2 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c2eaf5e01275ae13f1ec5b1434f6c49cfff57430 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b26d1ad1221273c88c2c4f5b4080338b8ca23859 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
cc4a0e5754a16bbc1e215c091349a7c83a2c5e14 serial: qcom-geni: fix console corruption
6f3c3cafb115c72f9222295a556d62d5d1e00f7a serial: qcom-geni: disable interrupts during console writes
63d14d974d3d82d0feeae8c73b055d330051e1b4 serial: qcom-geni: fix polled console corruption
a799585e8f462d5eced84b817f4ae09096493d47 serial: 8250_aspeed_vuart: Enable module autoloading
f16dd10ba342c429b1e36ada545fb36d4d1f0e63 tty: rp2: Fix reset with non forgiving PCIe host bridges
4c59c59ef3ab9275f2a8f84dcffbd16c285ce8ea tty: serial: samsung: Use bit manipulation macros for APPLE_S5L_*
86d4ac2c0c31649f73bcbb424f9e1fb68c07cd60 tty: serial: samsung: Fix A7-A11 serial earlycon SError
5ed771f174726ae879945d4f148a9005ac909cb7 tty: serial: samsung: Fix serial rx on Apple A7-A9
27056fef611c1e15b2fd6e8785850df562410d58 staging: vchiq: Factor out bulk transfer for VCHIQ_BULK_MODE_WAITING
fbaf8bf6cbc034cf9dbe6dbd4b4ff946835447d2 staging: vchiq_core: Simplify vchiq_bulk_transfer()
206030f6a92bd97997fba8ebb86e78058edecb97 staging: vchiq_core: Factor out bulk transfer for blocking mode
22f3f2ef01ef56e2e79163d3be0d91492601782b staging: vchiq_core: Factor out bulk transfer for (no/)callback mode
d82caab7abf86e1abd04caf8f0212f71f67fe3a8 staging: vchiq_core: Drop vchiq_bulk_transfer()
1732d864be1d1ecf5f1a8aa4ff023245e5548cb0 staging: vchiq_core: Remove unused function argument
f95ca85843d08632b4065089d86b342f4f8ddd32 staging: vchiq_core: Pass enumerated flag instead of int
1ca30a5f0da05db739e93699722964a77680372b Staging: rtl8192e: Rename variable pReorderEntry
bae23beb98ad96eb991916cb11f85ffa0899350f Staging: rtl8192e: Rename variable SeqNum
dda795ccb5b01e9ed68d408e845186bd6076ab9f Staging: rtl8192e: Rename variable SignalStrength
bdb3b3873416eec05fc249fe0e7eb02dd7a45ed5 Staging: rtl8192e: Rename variable pFrame
63879b44f109033286744320247b64d65b0433f5 Staging: rtl8192e: Rename variable bPacketToSelf
dcfa53c19c46443a6157cc72fae88f29b159738a Staging: rtl8192e: Rename variable Para1
86ad674dfaeb27314030114eebda6709f64de2a3 Staging: rtl8192e: Rename variable Para2
de510b77692c9df6a9cee29e6b0b89e74bac7aff Staging: rtl8192e: Rename variable ScanOperationBackupHandler
0e0a2b347cdf5bc2f268c20beb0b930b84a2846c Staging: rtl8192e: Rename variable Operation
712d14fbcb26fbc919a5dde44045869c0dc27ec4 Staging: rtl8192e: Rename variable bAssoc
1085ae8294da27e0e0b397eedc506f7e7cfd4d70 Staging: rtl8192e: Rename variable SignalQuality
8c8aef9f6ef1fc06d2867a1feaa8577632ca741f Staging: rtl8192e: Rename variable isEncrypt
a035ddbdbed31afdf0587820af37d1b776caa379 Staging: rtl8192e: Rename variable nStuckCount
463380d4cd39b147dc9a4a1f9cfe1f68a142c8b0 Staging: rtl8192e: Rename variable bAddNewTs
212d1ded75252f1fc3490809aa538ae575a577be Staging: rtl8192e: Rename variable RxBufShift
5e6bf74d63c21c75e021498bbc111233629dee36 Staging: rtl8192e: Rename variable RxDrvInfoSize
b95150a3742980cfe5c95e3e645f4ef9a38575e4 Revert "staging: greybus: Fix capitalization and punctuation inconsistencies"
e737c2be0d3a5ffce47191d576e839f67c5e3693 staging: rtl8723bs: include: Fix spelling mistake in rtw_xmit.h
ac4e97535f43ed766022fd90fdbf1fdf57783b86 staging: rtl8723bs: include: Fix spelling mistake in rtw_io.h
e958a0e6748941461c1779224c84b0f05e4657b0 staging: rtl8723bs: include: Fix spelling mistake in rtw_mlme.h
bbc75685d573695f0e201dd43c8b78e2b4575d1a staging: rtl8723bs: core: Fix spelling mistake in rtw_xmit.c
a51942deb92682ef09b44c360bc223812e3f1499 staging: rtl8723bs: Remove unused function RTW_DISABLE_FUNC
0d52df8c877b27fdb4992e70cc387a1fc78b1c3c staging: rtl8723bs: Remove unused function rxmem_to_recvframe
7e902396f389b0148d17c77de992bf05eeba6fe5 staging: rtl8723bs: Remove unused function rtw_hal_get_odm_var
370c7a835f781bcc3fbcdbbc536c260d8a430a3e staging: rtl8723bs: Remove unused function rf_reg_dump
14adc53f4ccd8bf7357835ca2900a449b3095f67 staging: rtl8723bs: Remove unused function dump_4_rf_regs
75758f449760181a9baacd999d5150e6c75dd7e3 staging: rtl8723bs: Remove unused function bb_reg_dump
a5f6f2f1ec6a1dbdd8e03a8d612f4b1aeb698b95 staging: rtl8723bs: Remove unused function mac_reg_dump
41087c3d42e357d1b9962d799bc8c2c83317071c staging: rtl8723bs: Remove unused function dump_4_regs
211b4ed0572c39f9f49883ac00f18eeb9c6adc30 staging: rtl8723bs: Remove unused files rtw_debug.c and rtw_debug.h
717ab65eb82b09c157ee43961686d65c005536a1 staging: rtl8723bs: Remove unused function rtw_ch2freq
17a1d7c5a49cae46b46a36eb4c4ee0add1565488 staging: rtl8723bs: Remove unused file rtw_rf.c
2193ede180dde21b7f866cc457eb9e13341e663b net/9p/usbg: fix CONFIG_USB_GADGET dependency
e9e46ed220abe2bac542d1b682d6dff68145c19f binder: modify the comment for binder_proc_unlock
5c09cfa5d21cfd820c183bd188be6f215d99770e cxl: Constify struct kobj_type
89ec686a17914a6b663b11b8bdaf3f966546da32 uio: Constify struct kobj_type
619bac6a97b4eb32bdbbe4525eaecfcef59edc1b hpet: Fix the wrong format specifier
0bad57708d7c16a409a2770e9e8c477a30b257c0 ocxl: Remove the unused declarations in headr file
5baeb157b341b1d26a5815aeaa4d3bb9e0444fda comedi: ni_routing: tools: Check when the file could not be opened
5f15811286aff4664bf275a7ede64e1b8858151b nvmem: layouts: add U-Boot env layout
c5b4a5dff691df24bc2ef4a933157b65e993c571 MAINTAINERS: Update path for U-Boot environment variables YAML
e1fa41ba54b170a67a095fdddb2553d08d2d9c79 dt-bindings: net: ti,cc1352p7: Add bootloader-backdoor-gpios
bc65745dc685d09a341dc1d4f83229e631a83fe3 arm64: dts: ti: k3-am625-beagleplay: Add bootloader-backdoor-gpios to cc1352p7
0cf7befa3ea2e7284d8ba5b8f45a546865b09edb greybus: gb-beagleplay: Add firmware upload API
a8c39443a38bf21465ccf395e9ebc8e0a52d63ff Merge branch 'ep93xx/clk-dependency' into ep93xx/dt-conversion
cbe8e464eb29057f0f368e493277bdaa6dc5d656 gpio: ep93xx: split device in multiple
ede5bbe488d162bcd572880e58f9044c9df84050 ARM: ep93xx: add regmap aux_dev
8a6b7e2b3acfc1bd6f653a4d12c04aa1df736b84 clk: ep93xx: add DT support for Cirrus EP93xx
035f90076fd1cafb17468a2dcef7aad189190980 pinctrl: add a Cirrus ep93xx SoC pin controller
9fa7cdb4368f5da184e5050856ca3329318de1ed power: reset: Add a driver for the ep93xx reset
eeb3dd5b32e68989bae1a3d4420204cf3a90ce73 dt-bindings: soc: Add Cirrus EP93xx
6eab0ce6e1c6358f4fb3d9f301bfcf3d527f3da9 soc: Add SoC driver for Cirrus ep93xx
581e2ff84f2d708885da10414c65cb41b3c13dc3 dt-bindings: dma: Add Cirrus EP93xx
2e7f55ce430240a5547b8a94b4c532fc8c20b18b dmaengine: cirrus: Convert to DT for Cirrus EP93xx
824ccabd73aa2aea35ec5ef979ef67be6b691d15 dt-bindings: pwm: Add Cirrus EP93xx
4a0f1f0993f532890e7746a30dee8a826149cd3b pwm: ep93xx: add DT support for Cirrus EP93xx
cb0291776fa691027ad1de8da6e8678a20ca89c3 dt-bindings: spi: Add Cirrus EP93xx
e79e7c2df6277ee1ad9364a231f6183da4492415 spi: ep93xx: add DT support for Cirrus EP93xx
099747ceb0226a3e99fceba16ee4b3f49e598bcc dt-bindings: net: Add Cirrus EP93xx
770e709e38bf90d3144d82218550730290bc1918 net: cirrus: add DT support for Cirrus EP93xx
1d4f2ff1bbed825c5dc3fb47800639a6856a2ebb dt-bindings: mtd: Add ts7200 nand-controller
853034c7d8c0022f0cf84cf041572975eb3c2dba mtd: rawnand: add support for ts72xx
f4da2b6055635738e5ce5ac9352cdb7d5bfd7ce3 dt-bindings: ata: Add Cirrus EP93xx
9963113e3a9248785518ef8add920a4acb8c3ca4 ata: pata_ep93xx: add device tree support
9cefdd1a952aa1d103ce5f14f4b54e0011cf11e5 dt-bindings: input: Add Cirrus EP93xx keypad
b3ab5787e7acb02874ae86cbe13969d4dd01a585 input: keypad: ep93xx: add DT support for Cirrus EP93xx
177c20d761c538fd3c8e7f35c8036c0e551f5e0e wdt: ts72xx: add DT support for ts72xx
8f67b1f028190d679a2ad3254cf8da41c8b41f49 gpio: ep93xx: add DT support for gpio-ep93xx
bae9f789b6c4c365e6a6daa2dfd64a51d2c712de ASoC: dt-bindings: ep93xx: Document DMA support
fb37c3a9c20c2b9650f283c2f4e9b656182dfee8 ASoC: dt-bindings: ep93xx: Document Audio Port support
fae4d65a042d488c2234352e6a10e1d5ab499bcc ASoC: ep93xx: Drop legacy DMA support
ed5244a1d63796deb56ca1822637b94e8c7cd424 ARM: dts: add Cirrus EP93XX SoC .dtsi
454b61d84484a5f761c86b89966eaac93177ca6f ARM: dts: ep93xx: add ts7250 board
bd8511fba09ae399fc6812bcf4f8d60a803a6871 ARM: dts: ep93xx: Add EDB9302 DT
046322f1e1d9879b8a598a0c57fcb81f87fd3f59 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
a48ac3dc569771c18fcafbc8351d820cc343c54a pwm: ep93xx: drop legacy pinctrl
a632229be268dde8f6d407638b5cfba8b78201d6 ata: pata_ep93xx: remove legacy pinctrl use
e5ef574dda702e62081d5c7991949cbdb7f65c08 ARM: ep93xx: delete all boardfiles
43528a72526152f17a918973b3b8b6f383b90f98 ARM: ep93xx: soc: drop defines
29ed9cec87253eb3dcc597a681961b3cc9f52f40 ASoC: cirrus: edb93xx: Delete driver
a015b1828653b591de0aa5303c0dbc4235935f94 dmaengine: cirrus: remove platform code
e2a79105903a9122c2717515454f9c05dd9081e4 clk: ep93xx: add module license
53cf1dc480a5bdebad457cf6754ed3018b2533ba clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
ba091a81f8237a6db1ccff37c2485791788107dd spi: ep93xx: update kerneldoc comments for ep93xx_spi
33512ed157457af8960c7ac123d0213c72cf052f staging: nvec: Use IRQF_NO_AUTOEN flag in request_irq()
fd64620992a9b938a6a4aac335d224ce07643c15 staging: rtl8723bs: include: Fix open brace position in rtw_security.h
ec06bf59068ce0a3e0aee3d5f7c02d4cee895577 staging: rtl8723bs: include: Fix indent for switch case in rtw_security.h
a77f871b966c2809af18c790da77b8805087f674 staging: rtl8723bs: include: Fix indent for switch block in rtw_security.h
b5f23bf433d7dbb655c06d509a10016b7f1eb63f staging: rtl8723bs: include: Fix use of tabs for indent in rtw_security.h
f7ecef7f49bbe071f0daab749deb9ee42f748e38 staging: rtl8723bs: include: Fix indent for struct _byte_ in rtw_security.h
d958ae0dd027afe208d14a4db7076ee370d42882 staging: rtl8723bs: include: Fix indent for else block struct in rtw_security.h
056cd1481b281e36f8ec3ac055bdb94df9832541 staging: rtl8723bs: include: Fix trailing */ position in rtw_security.h
e6e639934664938335fa32d3576f87fc66055183 staging: rtl8723bs: include: Remove spaces before tabs in rtw_security.h
81c05e4776adf8b439e5c439ac46e5025af57020 staging: vt6655: mac.h: Fix possible precedence issue in macros
bfa0290f4fc4c84e1283077eecd44147ec27a8c9 staging: rtl8712: remove unused drvinfo_sz from update_recvframe_attrib
aa947d717a498644b019591768be10a1aac713a9 staging: rtl8723bs: remove unused efuseValue from efuse_OneByteWrite()
0b4d1ed30d8ddf0204afd2842a91c2113d997254 staging: rtl8723bs: remove unused cnt from recv_func()
ea0fca507967d2d4354f97f688cabddcf1dc5f9a staging: rtl8723bs: remove unused 'poll_cnt' from rtw_set_rpwm()
6c36c1bdabe15ec77046b9d5d66f274b777115fe staging: vt6655: Rename variable apTD0Rings
b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e staging: vt6655: Rename variable apTD1Rings
96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
77d48d39e99170b528e4f2e9fc5d1d64cdedd386 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d2a18bbc5279ddc090f1b776740f6909d2248c3b sub: cdns2: Use predefined PCI vendor ID constant
68d4209158f43a558c5553ea95ab0c8975eab18c sub: cdns3: Use predefined PCI vendor ID constant
04736f7d1945722117def1462fd3602c72c02272 efi: Remove redundant null pointer checks in efi_debugfs_init()
7427c5b34fbe191451a48c69c392c85b648caa4f pinctrl: ep93xx: Fix raster pins typo
f3eeba0645dcb48c90f64ae6193148bf881429a8 dmaengine: ep93xx: Fix a NULL vs IS_ERR() check in probe()
d7333f9d33772ba93f0144b1e3969866f80fdb9a dmaengine: cirrus: use snprintf() to calm down gcc 13.3.0
194ef9d0de9021df4a0ba8b112f91e56adaddd22 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
ba0da2dc934ec5ac32bbeecbd0670da16ba03565 net: xilinx: axienet: Schedule NAPI in two steps
5a6caa2cfabb559309b5ce29ee7c8e9ce1a9a9df net: xilinx: axienet: Fix packet counting
9c778fe48d20ef362047e3376dee56d77f8500d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5109b60ee4fcb2f2bb24f589575e10cc5283ad4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
93c21077bb9ba08807c459982d440dbbee4c7af3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7ebf44c910690a7097442d4dd68f12315569b2f4 MAINTAINERS: adjust file entry of the oa_tc6 header
878716d40cdd4d7923f4e910fe4f6841ae7686f1 net: cirrus: use u8 for addr to calm down sparse
c8770db2d54437a5f49417ae7b46f7de23d14db6 tcp: check skb is non-NULL in tcp_rto_delta_us()
f011b313e8ebd5b7abd8521b5119aecef403de45 net: qrtr: Update packets cloning when broadcasting
d2b366c43443a21d9bcf047f3ee1f09cf9792dc4 net: phy: aquantia: fix setting active_low bit
6f9defaf99122d1af9c2562181c77bc99be0672d net: phy: aquantia: fix applying active_low bit after reset
ced8e8b8f40accfcce4a2bbd8b150aa76d5eff9a r8169: add tally counter fields added with RTL8125
675faf5a14c14a2be0b870db30a70764df81e2df net: stmmac: Fix zero-division error when disabling tc cbs
1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
3b067536daa4842adbf685accf47c899a26367d3 r8169: add missing MODULE_FIRMWARE entry for RTL8126A rev.b
0cbfd45fbcf0cb26d85c981b91c62fe73cdee01c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
242d23efc987151ecd34bc0cae4c0b737494fc40 smb: client: avoid unnecessary reconnects when refreshing referrals
9190cc0c97aafdae06015d468c6ca3991e32a23a smb: client: improve purging of cached referrals
4f42a8b54b5c6e36519aef3cb1f6210e54abd451 smb: client: fix DFS interlink failover
85633c00ad03049019df632f2bdcf5ff7efc7796 cifs: Make the write_{enter,done,err} tracepoints display netfs info
0826b134c0b039db4850fb762e79766a45d847c5 smb: client: fix DFS failover in multiuser mounts
4e3ba580f5ab2d74e1e2210aba869aad235349d5 smb: client: propagate error from cifs_construct_tcon()
a9de67336a4aa3ff2e706ba023fb5f7ff681a954 smb: client: set correct device number on nfs reparse points
663f295e35594f4c2584fc68c28546b747b637cd smb: client: fix parsing of device numbers
2f3017e7cc7515e0110a3733d8dca84de2a1d23d smb3: fix incorrect mode displayed for read-only files
307f77e7f5855cd42c62fee3f97e4dea5a04a15b cifs: Fix reversion of the iter in cifs_readv_receive().
6c7f1b994a025a2d7748104ea9fc5e7d5808092a smb: client: print failed session logoffs with FYI
387676fabf15f8e772fd22dd05794639115e4216 cifs: update internal version number
665db14d0712ac27f6a0081510bd811efb3faa3c netfs, cifs: Fix mtime/ctime update for mmapped writes
7d627137dc1062aba6276a7d2ebe7f5ff8d542c5 net/mlx5: Support throttled commands from async API
de2cd39fc11b2f55b7f40f2a3036ca27327e4461 vdpa/mlx5: Introduce error logging function
d89d58f4888cde693e7707e13623eb50bb6435c2 vdpa/mlx5: Introduce async fw command wrapper
1fcdf43ea69e976aae4f2d76ebb199cc0d4c5a88 vdpa/mlx5: Use async API for vq query command
61674c154bb7f19fad612242022276e8bd9e10d2 vdpa/mlx5: Use async API for vq modify commands
dcf3eac01f063df0a60ea779399331d2ac535784 vdpa/mlx5: Parallelize device suspend
5eb8c7eb1ec74ac6b9e7337674cb7a33e82a1e68 vdpa/mlx5: Parallelize device resume
55a7cb05b0a6c6cd6e3f482551cf93c398f1b4c9 vdpa/mlx5: Keep notifiers during suspend but ignore
74c89072f22600cc3d83fc70617b1b6c2f500013 vdpa/mlx5: Small improvement for change_num_qps()
9dba41951ab64596c58f170f79a696c2cf83ff4a vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
561a16366ef57caad66d0dfe49275cd3f809c138 vdpa: Remove unused declarations
4045b6429874e07f14b5b41e326d4e6f866f8bbf virtio_fs: introduce virtio_fs_put_locked helper
87cbdc396a31ce29b0849705e565c81564d5ed4b virtio_fs: add sysfs entries for queue information
db0a314f845abf9572d5826f4cfdecb93b838952 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
0071b138d44af4296bf871e6624369ce697b4b15 vdpa/mlx5: Create direct MKEYs in parallel
e1ba5c947e56ccb09773eebfb730cae458b6a4fd vdpa/mlx5: Delete direct MKEYs in parallel
0b916a9c45d92c69270f2b44a35468fe6e331c2f vdpa/mlx5: Rename function
5fc85679076623a5c39ec09277144fb0bbf0c6ed vdpa/mlx5: Extract mr members in own resource struct
58d4d50e758ab1e880b30ba815d733d46f5cbfac vdpa/mlx5: Rename mr_mtx -> lock
f30a1232b6979c7fc14e821cb349c40073c6191d vdpa/mlx5: Introduce init/destroy for MR resources
62111654481d5df4be3776a898cb88b5e4974103 vdpa/mlx5: Postpone MR deletion
4a21d31d7bcb4c245783119252b0389255964cd2 fw_cfg: Constify struct kobj_type
26618da3b2f3d510a3082a1cb0abafc0f92e8362 vsock/virtio: refactor virtio_transport_send_pkt_work
efcd71af38be403fa52223092f79ada446e121ba vsock/virtio: avoid queuing packets when intermediate queue is empty
10cdb82aa77f313dcfe947a17f7fc12c5affb38e uprobes: turn trace_uprobe's nhit counter to be per-CPU one
ce4db753de21abfb7516ef64aff907813e8a8e3e kprobes: Remove obsoleted declaration for init_test_probes
d5dbf8b48a4620db771f399ed7fce32d447f04a6 tracepoint: Support iterating over tracepoints on modules
d4df54f338e43c790460674a3cc7db35b8395421 tracepoint: Support iterating tracepoints in a loading module
67e9a9ee476e862fda27803bdce888c04e4b3380 tracing/fprobe: Support raw tracepoint events on modules
57a7e6de9e30cb40fd4b45e24e9eefedb84cdde5 tracing/fprobe: Support raw tracepoints on future loaded modules
4e78dd6b4c27c5a6d057f179ff6c1ddd75a7a2ab sefltests/tracing: Add a test for tracepoint events on modules
c6bae35fd67087e2dd2d874d0553e59b2f132424 HID: hid-goodix: drop unsupported and undocumented DT part
1ee68f172482ab3d165468b989026fe67d6ea908 dt-bindings: input: Revert "dt-bindings: input: Goodix SPI HID Touchscreen"
c11a49d58ad229a1be1ebe08a2b68fedf83db6c8 virtio_net: Fix mismatched buf address when unmapping for small packets
b514c47ebf41a6536551ed28a05758036e6eca7c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
04e906839a053f092ef53f4fb2d610983412b904 usbnet: fix cyclical race on disconnect with work queue
72ef07554c5dcabb0053a147c4fd221a8e39bcfd selftests/net: packetdrill: increase timing tolerance in debug mode
d8f84a9bc7c4e07fdc4edc00f9e868b8db974ccb netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
a4e6a1031e7769c63d17b8e97d79e25dd7271fd3 netfilter: conntrack: add clash resolution for reverse collisions
a57856c0bbc238779e56ec9e48a7ba8e06d8bebf selftests: netfilter: add reverse-clash resolution test case
7e37e0eacd22c41e354e4b5d6d448b13a201954a selftests: netfilter: nft_tproxy.sh: add tcp tests
2cadd3b17738a9160597e17b267876d6a10b7be5 netfilter: ctnetlink: Guard possible unused functions
aa758763be6ddcc1c500c6e4e8a15d604e8eadba docs: tproxy: ignore non-transparent sockets in iptables
642c89c475419b4d0c0d90e29d9c1a0e4351f379 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fc56878ca1c288e49b5cbb43860a5938e3463654 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
e1f1ee0e9ad8cbe660f5c104e791c5f1a7cf4c31 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4ffcf5ca81c3b83180473eb0d3c010a1a7c6c4de netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
69e687cea79fc99a17dfb0116c8644b9391b915e netfilter: nf_tables: missing objects with no memcg accounting
8af79d3edb5fd2dce35ea0a71595b6d4f9962350 netfilter: nfnetlink_queue: remove old clash resolution logic
e306e3739d9a35c89176281f9ff6c600fcc859a4 kselftest: add test for nfqueue induced conntrack race
fc786304ad9803e8bb86b8599bc64d1c1746c75f selftests: netfilter: Avoid hanging ipvs.sh
84db6f27b26b5bebeeb85d1b6f6c035daa6f2ac2 soc: ep93xx: drop reference to removed EP93XX_SOC_COMMON config
a481b9d2baf77d8153361ff19634530bc7272899 MAINTAINERS: Update EP93XX ARM ARCHITECTURE maintainer
aef3a58b06fa9d452ba863999ac34be1d0c65172 Merge tag 'nf-24-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e3eb39e6bab564ed430172f37be835f84e923c23 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
0181f8c809d6116a8347d8beb25a8c35ed22f7d7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5159938e10d876fd23d3a5474689a9f6e18a446e Merge tag 'probes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac34bb40f748593e585f4c414a59cf4404249a15 Merge tag 'v6.12-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
13882369ceb9b0953f9f5ff8563bbccfd80d0ffd Merge tag 'hid-for-linus-2024092601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4965ddb166992557a25848049f1a70e56050eb7a Merge tag 'usb-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
356a0319456810f3a5618353f6ca3b0ef9965479 Merge tag 'tty-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b707512b8b07396f8982103a84285a165a1bd94c Merge tag 'staging-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5e5466433d266046790c0af40a15af0a6be139a1 Merge tag 'char-misc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
62a0e2fa40c5c06742b8b4997ba5095a3ec28503 Merge tag 'net-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a78282e2c94f4ca80a2d7c56e4d1e9546be5596d Revert "binfmt_elf, coredump: Log the reason of the failed core dumps"
1abcb8c9934cc3bd51f1bdc8916fa749b2e82cab Merge tag 'efi-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
348325d6444413caed020665b79603a2aaf00e2c Merge tag 'asm-generic-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 Merge tag 'soc-ep93xx-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============5511532766729071363==--
