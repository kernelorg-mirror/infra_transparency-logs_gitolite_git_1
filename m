Content-Type: multipart/mixed; boundary="===============4054017144189306709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Aug 2026 07:50:07 -0000
Message-Id: <178712580757.4044362.13989203366059377043@gitolite.kernel.org>

--===============4054017144189306709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b
    new: 258ad625930ff4535ba6b438c8b49509e9a1c2dd
    log: revlist-05fa77078bf9-258ad625930f.txt

--===============4054017144189306709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787125799 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1787125799-a484a05026a812be42356b673fe874cc75102e36

05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b 258ad625930ff4535ba6b438c8b49509e9a1c2dd refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFYCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sT8P/RU7M7a5H6+3uGbLFoXU
O5Buta5l58CrSci00uMw7BqdX4lROEc+ckjRA6yI48iWGAe+e9u7KO/2pbIYbahV
6c7nuncIicRR9NRwHoF1a3sokYI5r8av5KJlf614CpjwdY3t/MGjTfAkqsNuGG9v
g4+hDisM7VlNda+CIM4TGLCYBbJ1dogi8V0gjxdguKkcY/4tcHD+uoxfwUfFqAun
kTYJHKYl9IrTh99zfl5vV0wLDpsh5SZWrEfIzz59va8V+f/0PcRA1OF4kaA6HM21
y+Y491+Wrq4v9QC1w9aJFByhCRlzs/D+TgiPWmd06cWSD6DnphPL7CSEb9m8Iz3Q
UOwgyE4OD5slfT1he0zZcofHRiCcToKDCMBjh32Wmx32SxJPIRULqDnDnLAyalWH
cfOIohvN7jk9Enf/26/aelQLfAp/2yyQBEyfTz34QMwJeZ6LV+WBUug5qfRYdb7y
faZMAzZ4MiCF7rEI/61DhGdvTanYzN9mOd7Ld/2uwgtZtmQzb7Cm00yGAmeMGWeZ
zltzcbjVaaXS1U/18AZFOy4Q6qgXJzfwK5oEKTmK49rcNmJGitt91YOC+hgMfGG6
BZb5CTKycbjQnih/4daNSF+QVz2IcVVf/uvYYaXCg7vdCDwShw20n45N+Lv5YFpV
Xi7vOftnGekYi04UEfnNPF3y
=krCq
-----END PGP SIGNATURE-----

--===============4054017144189306709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fa77078bf9-258ad625930f.txt

7dfa980242fe340c50bcbe997d4293a34d699776 iio: magnetometer: bmc150: sort includes
2766d92b05047928bc77b17d021fb0173bf457ab iio: magnetometer: bmc150: use FIELD_PREP and FIELD_GET helpers
37a223279289c8affeed77527013e13dc550367c iio: imu: bmi323: remove unnecessary cast in watermark limit
f0611bb186e4025514bc4409e36c18a07b1cb519 iio: core: trigger: correct CONFIG_IIO_TRIGGER macro name in #endif comment
b66a56fae18f1d348d5e8dcfcb75d7800ab936f9 iio: gyro: hid-sensor-gyro-3d: use u32 instead of unsigned
b720b5d6835cd8a61db248b1ff5798a69a470719 iio: accel: hid-sensor-accel-3d: use u32 instead of unsigned
d5b231ec6b0903480bae49475c7acd31e0077a4c iio: light: hid-sensor-als: use u32 instead of unsigned
946d6045f442ad1c705c5dfb7f48747e84a4180a iio: light: hid-sensor-prox: use u32 instead of unsigned
2253c055bcdc298e49b2d2d5abcb784e2e9fd727 iio: orientation: hid-sensor-incl-3d: use u32 instead of unsigned
d92974cded424b8161dd6b41e45fd2e7a2c69dbc iio: orientation: hid-sensor-rotation: use u32 instead of unsigned
11f8f7e813edcab1b8bedd0a95da9d2c8835dc93 iio: pressure: hid-sensor-press: use u32 instead of unsigned
f0b9af38653ae748efc073ee0036b4d34ab99d6b iio: frequency: adf4377: replace mutex_lock/unlock with guard(mutex)()
1326e71cd7c9f48b8da677742b7b553874b6c953 iio: light: tcs3472: implement wait time and sampling frequency
cae5bd202cfcac46762286591618b771c124727c iio: todo: fix typo and refine resource management items
24221b0370d784fe54e85b1954262ea50de4faee iio: proximity: sort the register values for vl53l1x-i2c
9fb6c7ba7bb8eb5b14de3964c6128cbb5faca2a7 iio: proximity: cleanup fixes for vl53l1x-i2c
1a6808ca4ad50e709a4f9a2b6d9d840d497a272b iio: test: Use strscpy() to copy the test description
8c740dd4fe5313cf8cebc4b30fca78d73dcc0721 iio: chemical: scd30: Use devm_mutex_init() over non-devm mutex_init()
842059013e9a550dd9af51a5eb6ead4049caa19d iio: accel: stk8312: Update includes to match IWYU
0d294bcb76aff4d44866613573d58d42abc0eab5 dt-bindings: iio: frequency: add adf41513
ce0d6380547e3028560910e1c9c8120531341ac6 lib: kstrtox: Make _parse_integer() take variadic arguments
b482908f8cf66a079f2e85af6eb7799b63dda50d lib: vsprintf: use _parse_integer() instead of _parse_integer_limit()
1eafa5eb97dcb6a76947ffc06c18c272f1eaf1b6 lib: kstrtox: add initial value to _parse_integer_limit()
b659b963206a9976a5ccc52a4b2aee1f674289cf lib: kstrtox: add kstrtoudec64() and kstrtodec64()
467e6414151d621ad0f5dba6d12c91d7ec9a4f00 lib: test-kstrtox: tests for kstrtodec64() and kstrtoudec64()
b89c1a68a5db61e63af9fdd41acc2a675187266c lib: math: div64: add div64_s64_rem()
454f60336d59559de5b29c3f5a8ac3a4163ad42a iio: core: add decimal value formatting into 64-bit value
c2282e36b332acf04b3a3c4523e460c01c2887cf iio: test: iio-test-format: add test case for decimal format
b96ef22c7fb2fd386ee3fe149ed9d0c6b2018afc iio: frequency: adf41513: driver implementation
2d07e0a292a271976237bdeb36da4658b31f3b13 iio: frequency: adf41513: handle LE synchronization feature
5809020d869f6615a5a1dd05bbe8bc0c17546820 iio: frequency: adf41513: features on frequency change
3eaacb0f1f6337d159f96f878080f64eddd137f2 docs: iio: add documentation for adf41513 driver
e05c8a6b0b995bbaebbc5ef01c62c8c90280c9b3 Documentation: ABI: testing: add common ABI file for iio/frequency
fb57b5cdfb97c4f52ca21a432db2aa809ba6692d dt-bindings: iio: adc: hx711: add VSUP and DVDD supply properties
15842186c358de52af5bdf3694739d429dfe2564 dt-bindings: iio: adc: hx711: add RATE GPIO property
e301c363db6064abf41bc52960b6a44257e52db3 iio: adc: hx711: introduce hx711_chip_info structure
44a6b355da1301534a20c0acf33f2d5ab9c4b916 iio: adc: hx711: pass trailing pulse count into hx711_read
b74def999f929eb4d9fdf98a0d4f8ab5b8edeef2 iio: adc: hx711: split variable assignments in hx711_read and hx711_reset
fc737af15882f72224c70d5f5922f2fd8c2aea70 iio: adc: hx711: localize loop iterators in hx711_read
8a4eb07a9354f940e0f6f2aa5231e09cce5fb5ac iio: adc: hx711: pass iio_chan_spec to hx711_reset_read
c2d11f5cc238233dccc6c6a9bcb7e591a327c118 iio: adc: ad_sigma_delta: allow COMPILE_TEST in isolation
82fe80d3ac37beb338bcddcdc5a7900e465c1b15 Documentation: ABI: testing: iio: minor cleanup
ec034d09813213634f3abf6eaa1880bef2584090 iio: stm32-dfsdm: Treat flags as booleans
a3ed4362d3d902f0adf4e187eed15ccbe230fc7a iio: light: opt3001: move device registration to end of probe()
c9439c1de88fd7fba1e95fc4c756b2384beba423 iio: light: opt3001: use local struct device and i2c_client variables
8289400299b2e8bff2fecccf734b9f6901fde537 iio: light: opt3001: prefer dev_err_probe()
9b7784495181f7dba1edbdb66bef9f681c7956c5 iio: light: opt3001: ensure correct parenthesis alignment
960642100cabecd6f7138b8a8d62dd218ac9f2ca iio: light: opt3001: localize for loop iterator
1bff00e98c47d3d32c2df0781b14f7660ef58f31 iio: light: opt3001: move driver to guard(mutex)() use
a4e80b835f4a0429649fac128665a218f372b4ab iio: light: opt3001: switch driver to managed resources
cf12f69291e21d3ca835d9556df246c836bb64d9 iio: light: opt3001: add comment to mutex
e8de771d80a3a1ceb28d0fa98492acc10c251713 iio: accel: stk8ba50: Update includes to match IWYU
d2a44111379c44011517795bf2b48aed79502fc8 iio: accel: bmc150: clamp the device-reported FIFO frame count
2f8225b91eb478ca2e9aec8aaef4d229765bcebe iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7758cd492290af3ed3d21067de29d6ad36566719 iio: pressure: bmp280: return on runtime PM resume failure
46d67896786c8a07e5ad6a9d6ace6cdd312ef158 iio: hid-sensor-temperature: use u32 instead of unsigned int
dc0cbeb497b00ef1c1fc307fd7d9250893dc3f43 iio: hid-sensor-humidity: use u32 instead of unsigned int
ef4c70122013c1e58b52a0d10bbca9a688be095a iio: hid-sensor-custom-intel-hinge: use u32 instead of unsigned int
94ff11fb299fe16a8485eb5f067f66ae431f73b3 dt-bindings: add entry for qstcorp
adf3f9c39c2dfb51445b706f7d99786739593c7d dt-bindings: iio: magnetometer: add QST QMC5883L Sensor
e8349f9473423fdd357da33eec628d5ea9c555f5 iio: magnetometer: add driver for QST QMC5883L Sensor
d60d6314519ec62ffe8691d033769c07999de84a iio: Initialize i2c_device_id arrays using member names (part 2)
d04a09b41d2e2d7c2063cf8f2addc1c6dd08de4b iio: adc: max1241: Simplify device abstraction
81c0bbfa510337b46b73e1bc734da7fa35d3f6fa iio: dac: max5522: Simplify device abstraction
09bfa6acb14eb011a1177602ee0dcac25316b0af iio: frequency: ad9523: Simplify driver a bit
9b6229006fa66fa96c80b7fa163911b1a80be939 iio: magnetometer: hmc5843: Simplify device abstraction
15568c60830e00f04188c2666d4f58fcff3247d7 iio: accel: bmc150: Explicitly set spi .driver_data
d7ed041207a7aa243e4f68e892d80e0d660d22b2 iio: Drop unused assignment of spi_device_id driver data
0a20c840d69b9489535099db541b744a678e0784 iio: Initialize spi_device_id arrays using member names
91cf4be76708e9880f40c91ca1cb7b266334c332 staging: iio: Drop unused assignment of spi_device_id driver data
d68399de723fcedfad97702d1083dda7ff4df8e9 MAINTAINERS: Update Xilinx AMS driver maintainers
e99f2ceb8a571920c43291fab1225b6575e4c377 dt-bindings: iio: dac: ad5696: add reset/ldac/gain support
5b78dd16e56a4c2737e35e73fa559dfd985a6163 dt-bindings: iio: dac: ad5696: rework on power supplies
1c110ae2ba4fea247ea724ae7f263c19c5e03a01 dt-bindings: iio: dac: ad5686: add reset/ldac/gain support
692d2294c268efa0b5ab7076e0ae272a1ec17c2e dt-bindings: iio: dac: ad5686: rework on power supplies
4dd5a69dbe214a039cea46f237b2426f9318b3e1 iio: dac: ad5686: add support for missing power supplies
a1f417cc59eb6401411cc5b4bb70fdcf31df07c7 iio: dac: ad5686: consume optional reset signal
b15df8dab7e101dcaf1b8b40d282199b77becb2e iio: dac: ad5686: add ldac gpio
0846f13ef4deb406a527afdf8d515712ba611e30 staging: iio: Initialize spi_device_id arrays using member names
e4f75f21445884c7727eb14de82021546993c71b iio: adc: ti-tsc2046: Simplify device handling
1777f50b92e6196b58b19dcfb4692e222a086058 dt-bindings: iio: ti,tmp117: add binding for the TMP119
fef4337eb2888c758c7058e1723903204f012a26 iio: temperature: tmp117: add TI TMP119 support
d9df71de85c2687d4250f8662296902bed430458 iio: imu: adis16550: Simplify device abstraction
c4f4b964dd4fedd2654355bc6dfc0011b3984517 iio: dac: add mcf54415 DAC
348ff65577603c0565257ecfcaa015ebaaeb200e dt-bindings: iio: adc: mediatek,mt6359-auxadc: add mt6323 PMIC AUXADC
d6c384c3269dd76cd5dcff83932ebac7bda016f0 iio: adc: mt6323-auxadc: add mt6323 PMIC AUXADC driver
53cea40388d6485abdc4e7fd24f05198d88f66cd iio: imu: inv_icm42600: reorder all driver headers
9f16490c4ed130fa35928db6dc5b624890bddc32 iio: imu: inv_icm42600: add buffer hwfifo watermark attributes
e6026ff7e67dda516dd4701956160649b97c9636 iio: imu: inv_icm45600: Use I2C match data
bb6ea868b83ebcfa680db1ac2669fa96569160b5 dt-bindings: iio: adc: add xlnx,versal-sysmon binding
50bf4fd85b25e26eac72e6c65b4b54ba6e9f6bda iio: adc: add Versal SysMon driver
2dd8c526a272433e0aaefc9db08296f742f2629c iio: adc: versal-sysmon: add I2C driver
c7f7eb10638f8757129fcf9785e70d364b8c0f3d iio: adc: versal-sysmon: add threshold event support
cbfd04ca564037db65e98f97893f49b6d41d84bf iio: adc: versal-sysmon: add oversampling support
84635517785582f94993ed13eb7d370a76900878 staging: iio: frequency: reorder dds.h macro parameters to match IIO convention
a160afd32993b6d561d2886b498d31f304db1bca iio: backend: fix typos in comments
0790de31298adfb8f7c69235e3839c8a5f285dd7 iio: adc: ad7779: Remove unused completion field
220c2ad6f3ac4b32654404965991617c1cfe7861 iio: adc: ad7779: Remove redundant dev_err_probe() after devm_request_irq()
9da9ee8bea6aa1b699ed93f2dc1a825c148ddbf0 iio: imu: fix typos in comments
cff496bda5128dd9cf7a38fc2933440ee58b8ad1 iio: humidity: hid-sensor-humidity: use common device for devres
d9290c908d6f31bcdf79c1fec9b7287cf65df19b iio: position: hid-sensor-custom-intel-hinge: use common device for devres
0c50c9e3b2a4acb2b5b238ba58537f5525532527 iio: temperature: hid-sensor-temperature: use common device for devres
a30824bbfb22f890df7e92448522b696c62ce965 iio: hid-sensors: add/remove blank line
0e32649a7cf3cd784862f8dc0c68a5134731bfff iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
28afc251ad71646d501191225ddd4db57c670a47 iio: orientation: hid-sensor-incl-3d: Avoid race between callback setup and device exposure
50d8d72e4f28202e18a687ed868ddd3225b2ac1b iio: gyro: hid-sensor-gyro-3d: Avoid race between callback setup and device exposure
724d0351cd08eb93f3cd9021c3a26ce1f1c79f7f iio: pressure: hid-sensor-press: Avoid race between callback setup and device exposure
49e663471992611f586598d2bbd23f94b760f9fa iio: light: hid-sensor-prox: Avoid race between callback setup and device exposure
7d362d339391780c964b06bec9b209b0f9e229b4 iio: light: hid-sensor-als: Avoid race between callback setup and device exposure
3e37afb5697e1b30bd739fe38909d3dbf2493bb9 iio: magnetometer: hid-sensor-magn-3d: Avoid race between callback setup and device exposure
eb787019c42072cf13470afca673dab0b49cabb6 iio: accel: hid-sensor-accel-3d: Avoid race between callback setup and device exposure
97e20f3d8630510a1fbb3e066c0f9bf02d8befde iio: imu: inv_icm45600: clamp the device-reported FIFO sample count
306e3e855f2b905740434af03ba87df81772891a iio: adc: ti-adc081c: use dev_err_probe() for probe time error
2b26ccd8869278a4975dccda0b77798aca286470 iio: adc: ti-adc084s021: use dev_err_probe for probe time error
1e3a7393a602762e91aa84bad72cde40ccb30b35 mailmap: add email mapping for Tomasz Duszynski
24659af6994603d0314b2a2bad9df6bcdfbaeb0d iio: chemical: sps30: update email for Tomasz Duszynski
023a6a1f09ad52dc9b54dec867331c499f6757af iio: chemical: scd30: update email for Tomasz Duszynski
b4d8a2e93ff3d963f672e2e8c866caf35585139a dt-bindings: iio: scd30: update maintainers field
331ca76fe5cee0df5a025d97d68fee53140053c7 iio: resolver: ad2s1210: refactor trigger handler
d07bf43d175a2be1371ef5460b3e8f8ba3d60bd7 iio: pressure: rohm-bm1390: harden trigger handler against transient errors
8adc81ba2e674888e95015066ea73f382bd33209 iio: adc: ti-ads1015: use devm helpers to fix probe error paths
c85df72d8dcc4f93ca9d3195670eff826ce3bef2 iio: ABI: add DAC 10kohm_to_gnd powerdown mode
57fe3897e12e6a3a17ba7378e5e2eec2fe0f3d9d dt-bindings: iio: dac: add support for AD3532R/AD3532
f1d92ca09f35cc07740e2ba95afe109218f7c9e7 iio: dac: ad3530r: Convert sw_ldac_trig_reg to a function pointer
d373ecd2347f6b8b82b8cefa3a267cef569f5c2b iio: dac: ad3530r: Refactor setup to table-driven register banks
7511d97a8f20b56762e5efc7dfd4a35d41d15b93 iio: dac: ad3530r: Make regmap_config selectable per chip
97e5f68ca4acc9cec2827e2aacce340096bc5e8e iio: dac: ad3530r: Add support for AD3532R/AD3532
790a2080e0c9eabefea3561dec301172043de236 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
87359c88846facff35e91608ccd531592e91ba0b iio: imu: bmi270: add missing MODULE_DEVICE_TABLE()
ebf1d03dab9659749d5605656cf92fb6700f33bb iio: inkern: Use namespaced exports
4c0ecdbdc0d87570f74e656e21d56bae1ab6a8f1 Merge branch 'iio-inkern-namespace-ib' into togreg
206664f22ec6303c8fbc81cd38bff8caf4e70088 iio: adc: ade9000: Drop incorrect kerneldoc marker
093239070573637ad2b4cb56abc9c4c7ee109294 Merge tag 'v7.2-rc2' into togreg
636deb551c2da89e798b2057d417be86ab9a3efc iio: hid-sensors: align function parenthesis for readability
2e2f2de7532cbbc2269de8be20ec709606c6e79b iio: hid-sensors: Use implicit NULL pointer checks
7a2ccd0a17fe3183714b9c00810027064b2a3fba iio: light: vcnl4035: Propagate regcache_sync() errors
daf79105f9b08a3f2cb205a32bf8e57c936095f4 iio: light: rpr0521: Propagate regcache_sync() errors
aa58ecc73466d0cb8c418de98e2225490bf600e3 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
deb9d74056351e5c62bb467b65444d3252f78d64 iio: adc: mt6323: remove unused header
036d96ceec6d966339aea34d034420991e24cfac staging: iio: frequency: remove incorrect kernel-doc markings in dds.h
298b0f9c0e8eafd3e14002d83b9481f101973b95 dt-bindings: iio: dac: fix spelling of 'reference' in adi,ad5791
a1c5ca7b8034efe2870a0e31aa1200530ead513f iio: resolver: ad2s1200: use dev_err_probe()
572a008526359cdac2fa935dad75e9d50a79792f iio: dac: ad5686: missing NULL check on match data
797d37e46c947dda659e0d523fbb936679025950 iio: dac: ad5686: refactor command/data macros
92b7963fb544d42b0d974bfd86921566b404fabc iio: dac: ad5686: introduce sync operation
154a7560b4d2252f29f73a2d174fea86e32a469a iio: dac: ad5686: implement new sync() op for the spi bus
32052904ae30a14707278cd87062750c67a1c8e6 iio: dac: ad5686: read_raw/write_raw: use guard(mutex)()
a3c37fa97b134588471d20e2132626994f9954f2 iio: dac: ad5686: add triggered buffer support
23f66b58b14bd5068ece70c118755cc24ff75baf iio: dac: ad5686: add gain control support
0777fb25ed35cbb1d0f10625e3b0362a139f8f46 iio: light: tsl2583: migrate to sysfs_emit() and sysfs_emit_at()
0c76b5213482b597d545255710768e4b7934defc iio: buffer-dmaengine: Add support for cyclic DMA transfers
d8a07f620077fc84a2e94610334a35132dbeb2a8 dt-bindings: iio: adc: Add reference-sources property
fc418aa7742b799a56923016121841806a3e6545 dt-bindings: iio: adc: Add excitation current sources properties
4bbfdc86dc98b890db3d5b9c3456e73cea4767ab dt-bindings: iio: adc: Add burn-out current properties
ba19e177301a64e00f73d31513282378dade98a9 dt-bindings: iio: adc: add input-chopping property
97c957e5cb9416c0096a34228417767ed8c44cd1 dt-bindings: iio: adc: add ti,ads112c14
b7fa84f60ffe17cf35fc05da7c6b8565dc2da200 iio: adc: add ti-ads112c14 driver
aa372a9abce320d2f69a25bdbaa5f04c25ee4714 iio: adc: ti-ads112c14: implement gain on internal short SYS_MON channel
36c12dbda81c284d72f3c64689461647497b643b iio: adc: ti-ads112c14: add measurement channel support
1ddd64c456d0776ba025adc5d4cefe4b513f5249 iio: adc: ti-ads112c14: add debugfs register access
bdba14f6122cb234a22284d2716941d55f499091 dt-bindings: iio: adc: rockchip-saradc: Add RV1106 compatible
091e7a67a908354a01914cc3000b9be97f989121 iio: light: vcnl4000: make read-only const array regulator_names static
1c286917a27aa72e4486eca79e0cdab8d67717b3 iio: adc: make read-only const array config static
176790d0d6e78026eb350de8a5943b289db82bd0 iio: light: opt3001: split opt3001_get_processed() logic
4516d204aa0cf180bb76a8af50014d93ba6cf3fc dt-bindings: iio: adc: ad4080: add AD4883 support
fa2000702618660ec9ab111d9b0f0a99c6ff50ab iio: adc: ad4080: add support for AD4883
0b5e142ced4bcf20532da051934bd694d1bbd470 iio: pressure: mpl115: Fix runtime PM cleanup
1330597c7480611334977ff66878fd40b411fa41 iio: inv_sensors: convert to kernel types
8f4b627656fa1767d8337a95849fe7c895b6f68a iio: inv_sensors: better timestamp alignment when using watermark
82bd09ce4fd3b15680735eaeafe2e688901e3b00 iio: inv_sensors: improve period measurement by using a longer delay
afce56f9ec3796e6ce5ebf8e10e109b3c1327174 staging: iio: adt7316: Remove redundant dev_err()
76fde0f9eacce64938f669d1bcafbef1e4b54417 iio: update email for Siratul Islam
3e37fdbc6722314c6b18e3c73771547ac3b89ae4 dt-bindings: iio: magnetometer: add QST QMC6308
8dc6d241fc1f50231d56d6600ef23a5ee4a53967 iio: magnetometer: add support for QST QMC6308
1135d6875d2dbda3f6ec718f3421a6ce4378bd63 iio: chemical: sgp30: Handle IAQ thread creation failure
cad928dad9a4c26aa56b4223dc2a29bca517fb5f iio: hid-sensor: als: scale each channel individually
9e6679200309ce746f409cc9bc2d2c49361f79c5 iio: adc: at91_adc: use const char * for DT string property
fc5040337a61ae087f96c567ad1c7e77df08013c iio: accel: Remove redundant dev_err()/dev_err_probe()
62fc8c097c511bb372f9ec2bb701bbd3ccea3ee2 iio: addac: ad74413r: Remove redundant dev_err_probe()
8fe69fa2e4070ca495a69e728ae0dd662a48d4b0 iio: chemical: Remove redundant dev_err()/dev_err_probe()
953587cc90322c6e227b5f7e0ab0039b704e43bd iio: st_sensors: Remove redundant dev_err()
a2a2c3afab3343b7d3bb06fe52a924cdf952f446 iio: gyro: adxrs290: Remove redundant dev_err_probe()
aa624c43a3699fd28d675fd93216fc4e2df67a2f iio: health: Remove redundant dev_err()
ec0c25c9b39b91987c8be86604e44402d29c9541 iio: humidity: Remove redundant dev_err()/dev_err_probe()
40d5ff6a6c359a613551019984a265b7ed9b8318 iio: imu: Remove redundant dev_err()/dev_err_probe()
b182dbeda98f1ad61754c64c1a213360e5315652 iio: magnetometer: Remove redundant dev_err()
bd402b8ac0158dc6c7c04eb308095c9574813854 iio: pressure: Remove redundant dev_err()/dev_err_probe()
7963090626a5de900d2404e451234ea098012ba2 iio: proximity: Remove redundant dev_err()/dev_err_probe()
9cf89c342bc2508b79b4ab8823df90da8f77f1f1 iio: light: Remove redundant dev_err()/dev_err_probe()
e7dddb2a85e4199f4022a0246a5e3b9d551c2007 iio: temperature: Remove redundant dev_err()/dev_err_probe()
f648c716c49dbd674101b60de0ad7dd1ebc7017c dt-bindings: iio: dac: ad5696: add AD5673R/AD5677R support
3e8c4da1ba94e8dec8d18984fea1a9016449e0df iio: dac: ad5696: add AD5673R/AD5677R entries to of_match table
d6afd59fd32197474aa3672e4b6b14b1483fa176 iio: dac: ad5686: refactor device list and file header comments
cda84e7b247aa62d5ac6ef07ddfebbab3e4e95e8 dt-bindings: iio: dac: ad5696: extend device support
70de3868ebba924926cac30e35c2e2739a30a31d dt-bindings: iio: dac: ad5686: extend device support
b18d51935a4292233c9fb4d3e4737fe92cda4014 iio: dac: ad5686: extend device support with new parts
d231462ae5b1b509b24517ff0e9890478dec4f22 iio: pressure: abp2030pa: Remove unreachable return in abp2_read_raw()
810634c1f8ce0b7c5b748a5e8f3ce724bc0a5f2e iio: light: cm3323: use dev_err_probe() in probe path
15792e49564853c7bc7b977c9712a982d4eb57c5 iio: chemical: bme680: Use dev_err_probe()
ac75550ab5b5d73649bffea245c2075fd9249bd0 iio: light: tsl2772: fix ALS calibscale readback
c6955f7de5506990853ca7da74950088da101b2d iio: adc: ti-ads112c14: add support for I2C CRC8
31640de34d5a2fdd9a150bca1fa8f15796eae358 iio: adc: ti-ads112c14: add support for buffered read
e097c0108de9068daf7f7c5b328e0b5938694d1c dt-bindings: iio: imu: icm42600: Add mount-matrix
22addefdabdf58b29697b071caf26e5f27c73195 dt-bindings: iio: imu: icm42600: Add icm42607
2871c45d946993c1e397081826e1551c5a1bb4fb iio: imu: inv_icm42607: Add inv_icm42607 Core Driver
337cb9a3fa7ffbd8594d6031f852894219d9c2ce iio: imu: inv_icm42607: Add SPI For icm42607
3007c1530f96f2a2ecf8ca545d1feddc40c8451b iio: imu: inv_icm42607: Add PM support for icm42607
cbf992414e30319603b85de0c1d6882cfc53750f iio: imu: inv_icm42607: Add Accelerometer for icm42607
55abd7edfb193e2dd13122d60358b975fc368553 iio: imu: inv_icm42607: Add Gyroscope to icm42607
512d321b9397092d779120a590682c8f632a9e3a iio: imu: inv_icm42607: Add Temp Support in icm42607
55b75622829779223b9e32aa9600a8651d3e2df4 iio: light: isl29028: return zero in write_raw() on success
42e8791841e0677418a3ccc97fa5c22a1455f417 iio: light: tsl2583: return zero in write_raw() on success
7f61f41a3f5e8f9aa6c264833504995c89712cfc iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
75056737b69029cb08a294a2ef746ecfdb598abd iio: light: tsl2583: remove tsl2583_set_pm_runtime_busy() helper
434291cc8a0a01c893a18ea53f161e4d2df72a17 iio: light: vcnl4035: remove vcnl4035_set_pm_runtime_state() helper
9bd7d3ea0531715ff1fc9e51e0aed51d2300f4a6 iio: light: vcnl4000: remove vcnl4000_set_pm_runtime_state() helper
14ba50c03644d79b6ca987429ad9f7117dcfb8ea iio: adc: rcar-gyroadc: remove rcar_gyroadc_set_power() helper
0addd3b68830a6870d556c6c570837f2a823343d iio: light: tsl2583: remove conditional return with no effect
017e71cbe0cf25052d7baf42332cb5279f3ac036 iio: magnetometer: ak8974: remove conditional return with no effect
6c0e7268214bd893d0c5fd4e8d4711976aad4043 dt-bindings: iio: adc: Add ltc2378
469eafdc69a41d7edb5c957638865f9943a37a83 iio: adc: ltc2378: Add support for LTC2378-20 and similar ADCs
b587716e8cc6c5701cec835c1929391a3fa4690c iio: adc: ltc2378: Enable high-speed data capture
54355e3b189c7015d4575ae04a3bc7b803975bd1 iio: adc: ltc2378: Enable triggered buffer data capture
d9166f1a996c91f480736dc588701d1028cec9a8 iio: adc: ltc2378: Add support for LTC2338-18
ce717fbfda6c697c5f0b4e081cdac4718c7016f5 iio: ABI: Encourage differential voltage ABI usage
22bba9dfd2d47d9f702f641537b0ef5e0ab1a957 iio: types: add IIO_VOLUMEFLOW channel type
7462dce2368da9c055bd91f9622eaf393eb75049 dt-bindings: iio: flow: add Sensirion SLF3S liquid flow sensor
1647a1b67377e9f7b4ca75bc5607eda6791abd0a iio: core: add IIO_VAL_DECIMAL64_FEMTO format type
d240b0b8a1ceeacc618890de971d9f4e40661c27 iio: flow: add Sensirion SLF3S liquid flow sensor driver
8756acd30919a3e9f547ea4a1d4b7f7895f4d340 iio: light: cm32181: return zero after writing calibscale
4a56c646e1bd4f22a2dcd65ef3723af957c651a9 iio: imu: st_lsm6dsx: Update enable mask when using sensor fusion
0efaefce4e95a3331550329c0078b2fb38b3ff1f iio: Update email for Maxwell Doose
3a2f15765b1d2df7152d63c6498883e70f1844d6 dt-bindings: iio: dac: add support for mcp47a1
350d1fb9204b13c5f95e511e98b8bcb47574d425 iio: dac: mcp47a1: add support for new device
258ad625930ff4535ba6b438c8b49509e9a1c2dd Merge tag 'iio-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============4054017144189306709==--
