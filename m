Content-Type: multipart/mixed; boundary="===============5667080559088592597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwi/linux
Date: Tue, 02 Aug 2022 23:24:44 -0000
Message-Id: <165948268472.24893.4176709266057234238@gitolite.kernel.org>

--===============5667080559088592597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwi/linux
user: iwi
changes:
  - ref: refs/heads/peci-next
    old: 9ba824d6f983814503de6e5b7e1c2cea7d3ccbee
    new: cacbac434f6b020f99d4af648843465fd9eba167
    log: revlist-9ba824d6f983-cacbac434f6b.txt

--===============5667080559088592597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba824d6f983-cacbac434f6b.txt

3f83b62a7bfa273959cb124bb581a20a68d114c3 mfd: intel-m10-bmc: Rename n3000bmc-secure driver
bdf86d0e6ca307de8c85e9363b31ca8c86c0b0c7 fpga: m10bmc-sec: create max10 bmc secure update
154afa5c31cd2de5e6c2c4f35eee390993ee345a fpga: m10bmc-sec: expose max10 flash update count
7f03d84a672d87630448339a8a0e1d689f6980f9 fpga: m10bmc-sec: expose max10 canceled keys in sysfs
5cd339b370e29b04b85fbb83f40496991465318e fpga: m10bmc-sec: add max10 secure update functions
a5e3d775d088658a0bd734eebd07283c9ac79c17 fpga: Directly use ida_alloc()/free()
0610f939e52c94c22d1a801fe939f283b9400a36 dt-bindings: phy: samsung,ufs-phy: make pmu-syscon as phandle-array
558801e82e0d24761644c70a15af523b01fbf1fb phy: samsung: ufs: rename cfg to cfgs for clarification
521f88bf4daa04ca96968be1f49a49f5a4e31488 phy: samsung: ufs: constify samsung_ufs_phy_cfg
f86c1d0a58b1f63a176f537e2f6851be49c20ad4 phy: samsung: ufs: remove drvdata from struct samsung_ufs_phy
2aecaf6ccda7012ab7fb4060ac49624ab18d42f8 phy: samsung: ufs: support secondary ufs phy
8567abecf22aeedd22d6468c19c23446d48c0f92 dt-bindings: phy: mxs-usb-phy: Add i.MX8DXL compatible string
f7fdc4db071f7ee7d408ea3f083222a060c76623 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
65238f7ffcefacc0e817bb7f8c649a6230e7a40e dt-bindings: phy: mediatek,dsi-phy: Add MT8365 SoC bindings
5abaa500ff19a1a8de1e4fb3ac3015985d677a11 dt-bindings: phy: mediatek,tphy: add MT8365 SoC bindings
94a407cc17a445ddb3f7315cee0b0916d35d177c phy: qcom-qmp: create copies of QMP PHY driver
b35a53119ac12a3322a7efb7788e798753fde1b8 phy: qcom-qmp-pcie: drop all non-PCIe compatibles support
9fc8fa59ef1038714a9b86259f515373a7380169 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4846a79a386614bc37c55251e30a646b7a086144 phy: qcom-qmp-ufs: drop all non-UFS compatibles support
8c924330ebe3e5c6f41bad0e5118875848843864 phy: qcom-qmp-usb: drop all non-USB compatibles support
ee7ffc92a9504c516c6f3bcfc7dc1ca6f1ae647e phy: qcom-qmp-combo: drop all non-combo compatibles support
033f3a16fb9283299b48dcc57a1abbc807819dc2 phy: qcom-qmp-combo: change symbol prefix to qcom_qmp_phy_combo
5dbc7d86d1aa256e719e6f98bb9c3c3d86e3ceba phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie
2abf0c8e61a900a77f2262f54596973db572cabb phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b42c5f3d7b1ca85baf5018ac5c8e21daed099a2c phy: qcom-qmp-ufs: change symbol prefix to qcom_qmp_phy_ufs
09b492a379402395f646c6db2e16cdac1fc2229d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3158e39aa5f4b7a3c210a77bd3d9c4cc31c9dcc4 phy: qcom-qmp: switch to new split QMP PHY driver
a50280ead1b6a56f3b4738808a8c2be7c2c63666 phy: qcom-qmp: drop old QMP PHY driver source
b2bac0f095155184c1e6955bc98ad04af7c0ce6f phy: qcom-qmp-combo: drop support for PCIe,UFS PHY types
da07a06b905fc674fdc483c9d20a630f6778a947 phy: qcom-qmp-pcie: drop support for non-PCIe PHY types
f575ac2d64e7cedb2d70acd5baa359da216cf718 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
bc3e83d766eb66e33d9046d5c74997116ed92f2e phy: qcom-qmp-ufs: drop support for non-UFS PHY types
86f5ddddcd9c4755e3d1d1ca4be01df5a4ed5d96 phy: qcom-qmp-usb: drop support for non-USB PHY types
6066bac15bc61ccebb00194e507bbcf6991d2eb1 phy: qcom-qmp-combo: cleanup the driver
fd9269945f34dccac3e6e33d8ba46c4628d2fc19 phy: qcom-qmp-pcie: cleanup the driver
4856865b0dec88570edfbdf3e9c3b551923c0768 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3e1865ba389181568a3b3e268e203eee4cb9dd12 phy: qcom-qmp-ufs: cleanup the driver
faf83af5d59498509eb84015453073fd5e85231e phy: qcom-qmp-usb: cleanup the driver
1239fd711fe998dc8d82843b66c93a7c90f90c72 phy: qcom-qmp-pcie: drop multi-PHY support
1da7115efa4a9a48df69aed70b757372b2cdb44c phy: qcom-qmp-ufs: drop multi-PHY support
65753f38f5309364849394cb015e5e2cc943e80b phy: qcom-qmp-usb: drop multi-PHY support
1de24861aff3e2b2574c548613184da782496374 phy: qcom-qmp-combo: use bulk reset_control API
189ac6b8dd36e1c1927414ac301a68744ad3f495 phy: qcom-qmp-pcie: use bulk reset_control API
ccac084746dd75ea4a553b80661788df778187e8 phy: qcom-qmp-pcie-msm8996: use bulk reset_control API
e991c2ee65e9e42da9c1cf599b4c3ddcf536e715 phy: qcom-qmp-usb: use bulk reset_control API
2df84a757d87fd62869fc401119d429735377ec5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
bf5ff730dcc2540d39ed572f551f79524c4d7eb8 iio: trigger: stm32-lptimer-trigger: Make use of device properties
cffc293dd92e429a9857cb5565cdfc526e25fb08 iio: proximity: srf04: Make use of device properties
aae59bdf2585dafffc0bf71af729fe641fc2a771 iio:accel:mc3230: Remove duplicated error reporting in .remove()
1aec857d50ce3783f9a410908c0a226de02e4902 iio:accel:stk8312: Remove duplicated error reporting in .remove()
1db6926d611df76be068ba23abedfc410b29194c iio:accel:stk8ba50: Remove duplicated error reporting in .remove()
5004e24a466ca32bf0d218bd7adb96cb2ef30450 iio:light:bh1780: Remove duplicated error reporting in .remove()
8d3d6baa4990c0d90672d3e97d2b3473feac8136 iio:light:isl29028: Remove duplicated error reporting in .remove()
f0e34d262567ad027079e316a8497df3942ff3f9 iio:light:jsa1212: Remove duplicated error reporting in .remove()
44ceb791182a555e1246eb825c0d2926ce758d20 iio:light:opt3001: Remove duplicated error reporting in .remove()
58a6df5580bbfda6638325dcbc70614778f93067 iio:light:stk3310: Remove duplicated error reporting in .remove()
8dc0a72795e49abcda576ecb18072d1b91082711 iio:light:tsl2583: Remove duplicated error reporting in .remove()
747c7cf1592e226d40543231b26502b332d0ea2f iio: accel: bma400: Fix the scale min and max macro values
1bd2dc6ea863690aee5c45ebf09c9194c7a42c0d iio: accel: bma400: Reordering of header files
12c99f859fd3da5fc8f8491826e7023001f54821 iio: accel: bma400: conversion to device-managed function
ffe0ab6a96988daa8b316290c15e1c7bbb9d4211 iio: accel: bma400: Add triggered buffer support
d221de60eee374f00ede8a182ae4b3db7427c19c iio: accel: bma400: Add separate channel for step counter
d024af5b3970b9a9e7ae01629edf2e36827462e4 iio: accel: bma400: Add step change event
00ee658ff58177fccfc4d80e611f31884f8a16c4 iio: accel: bma400: Add activity recognition support
3cf122c20bf835b53e8d2074611d68b7822be782 iio: accel: bma400: Add support for activity and inactivity events
39f0b95619d39695d0179dc5e74bdfa890f22e23 iio: imu: st_lsm6dsx: Switch from of headers to mod_devicetable.h
cc0bb2f106cb6293997e9114caa7887d91d22b26 iio: ABI: Add a new location label
7cbb6681d7e5b88688234ad370e027a9346ff7a9 iio: common: cros_ec_sensors: Add label attribute
48d1ae774099640a4ee8e96a02b7721b479a7e6f iio: health: afe4404: Remove duplicated error reporting in .remove()
73b8390cc27e096ab157be261ccc4eaaa6db87af iio: adc: stx104: Utilize iomap interface
c5a37ad0fccc95121d77c577ea5e635a867c99b9 iio: dac: cio-dac: Utilize iomap interface
153415feda2eec936e29be6d1e7f74375c5d6d0d dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
78f32011b24021bb96accc2a57791ce727cc166a iio: adc: rzg2l_adc: Remove unnecessary channel check from rzg2l_adc_read_label()
ffa952e95d8c56cd1e06bc21e3b0baf8d212fef8 iio:adc:ina2xx: Improve error reporting for problems during .remove()
8f760ce7affd55c3058ac40cb1ba4346514cf602 iio:adc:ti-ads1015: Improve error reporting for problems during .remove()
a76209246d9fa6e4026683af41bccad86a2eec85 iio:chemical:atlas: Improve error reporting for problems during .remove()
730cd2f54ebadeee7f7a13ffd260e1e73d55be2f iio:chemical:ccs811: Improve error reporting for problems during .remove()
be9f6004be88693575009d81e00a043e8c60bcb8 iio:light:pa12203001: Improve error reporting for problems during .remove()
5049646718d768caebc503a654d0e5f8950ddd14 iio:light:us5182d: Improve error reporting for problems during .remove()
ab91da2f25746c2c30117d9ce93a7960ccd2f2cf iio:light:vcnl4000: Improve error reporting for problems during .remove()
7576bc05b36025b875084a725276941125c576b4 iio:light:vcnl4035: Improve error reporting for problems during .remove()
b4b9367794323843fcdd2ceecd31ed59864c2bec iio: proximity: ping: fix typo in comment
70db0e93f7e71d0f9c83f48b048b8b15b1ce80ca iio: chemical: bme680: fix typo in comment
d04d46dd82ad10bdc3c9ce6a513e1fa1336719c4 iio:magnetometer:mbc150: Make bmc150_magn_remove() return void
0bd0bb1fc1e4430dff6856b59ddd63c72780d9be iio: accel: adxl367: do not update FIFO watermark on scan mode update
9b7f05926be0c06e7d71e08abf9a882399ce7e97 dt-bindings: iio: ti-dac5571: Add ti,dac121c081
a5daaa470bbddcb0e435f3210266bd81573a8a5c iio: dac: ti-dac5571: add support for ti,dac121c081
574e60b3d79fbf4bd13027750b4d5a75814cfc37 iio: srf08: Remove redundant if statement
2b9208963b81f6671b9b4cfa9dd92314317de156 dt-bindings: proximity: vl53l0x: Document optional supply and GPIO properties
76d1eb09eb9e962b43c9cc45cae1799bf5fb210e proximity: vl53l0x: Prefer pre-initialized interrupt flags
d3d6dba56dab4cd2fce41ba60ecd7044576750cf proximity: vl53l0x: Handle the VDD regulator
e8941aab845747b0f3b96e6aacc13828cf65a7eb proximity: vl53l0x: Handle the reset GPIO
6be0d1fcb591822d236e84a45fe85ab4cecbd68d dt-bindings: iio: accel: ADIS16240: update maintainers
08f98a40823bd0a436f48315496aec18e0414f73 dt-bindings: iio: adc: AD9467: update maintainers
3cce981b60b23920d8f10ab7ba92048e2a9f4089 dt-bindings: iio: adc: axi-adc: update maintainers
065cd7e72e7f58d7c643ef143b2470e033a17ff6 dt-bindings: iio: dac: AD5770R: update maintainers
f0ca36b031f634214b39648b1b6a9b9a33998144 dt-bindings: iio: imu: adis16480: update maintainers
733147729a9103f337569e07706f208535f3c707 iio: accel: bmi088: Modified the scale calculate
48d07b3be84eb1ea321df1fc3fd722e7751d7376 iio: accel: bmi088: Make it possible to config scales
67ac266db853d9f1c20b94a411c0a3abfd90a589 iio: accel: bmi088: modified the device name
7a61456c83b368436ebd9e4ffe8c98d4062d3e73 iio: accel: bmi088: Add support for bmi085 accel
57387d3c09c2a56fd6f53f2b14662a9ad6a93fed iio: accel: bmi088: Add support for bmi090l accel
1e800c060cf416f21ede7ca0297c1c76a86bbadc dt-bindings: iio: accel: Add bmi085 and bmi090l bindings
319dbcd84fd2676afb2bcfee575fbc1fce474ec3 iio: Directly use ida_alloc()/free()
0fd268736c21d0fbd7ab09a166800eb20836c8c1 iio: adc: sd_adc_modulator: Drop dependency on OF
dff9a198b052b5aff19456d80cc337fb885c59d2 iio: adc: envelope-detector: Drop dependency on OF
7db52e252a2bf0074f513d2477f27248b7a96f96 iio: adc: lpc18xx_adc: Switch from of headers to mod_devicetable.h
3b9b4357d5b241f4de08135c176b6da39fe82d6a iio: dac: ad5592r: Get rid of OF specifics
3cc6a67b73fdf2bb42f52aff7efe0f73496527a3 iio: adc: vf610_adc: Make use of device properties
d8600a189c71ece45f7c75f796ae43b6bfabb419 iio: adc: nau7802: Convert driver to use ->probe_new()
d34a1daf1a93b14d9bbab07e2f55336dec763407 iio: adc: nau7802: Make use of device properties
2231b463e4a8ca1773d9ad407981bf6aeec670f9 dt-bindings: iio: accel: sca3300: Document murata,scl3300
e59dd3aca976bbac914e27ef56cb1ecbc7c85597 iio: accel: sca3300: add define for temp channel for reuse.
ad985d4d38d7ad8a83b0ff428ea51a2f41ce12e1 iio: accel: sca3300: modified to support multi chips
24fb2d3c4620a43e0e876926b1835283871b3cfe iio: accel: sca3300: Add support for SCL3300
38d5cd1e7ee0b3e96f39ed3a93cada1c71352c53 iio: accel: sca3300: Add inclination channels
9e63be2acb34411ec00a34df666e169ce29a6904 iio: accel: sca3000: Fix syntax errors in comments
ccb64316cf7e20a9468333f73e7f7c60de911604 iio: addac: ad74413r: for_each_set_bit_from -> for_each_set_bit
9822bb87cee12a9d1e3321b652ba537af1f174aa iio: core: drop iio_get_time_res()
129d7c49c5a79920ee83c61823c7b344a6844031 iio: adc: adi-axi: Move exported symbols into IIO_ADI_AXI namespace.
3c5a15cc4bd7818d8ab149fe03e65d4ad452ed83 iio: gyro: mpu3050: Drop unused symbol exports.
feb0bd2bcab6a3970422c3baf0bdc77713e547f9 iio: gyro: mpu3050: Use pm_ptr() and DEFINE_RUNTIME_DEV_PM_OPS()
0b24034c7ffa20bcfb4fdfece1df770ec5b0a634 iio: sx9324: Fix register field spelling
057e45db96fc98d758915fe09aa52b6faaa17cc0 dt-bindings: iio: sx9324: Add precharge resistor setting
d2fb946019d59b1b5913e3fd12a4c57d84a7a7ea iio: sx9324: Add precharge internal resistance setting
f337f41f5d00f41b976d39581eeb5520c88c5ce5 dt-bindings: iio: sx9324: Add internal compensation resistor setting
841a329b5faa19a5096b38ea3c442d4db0a8f4f6 iio: sx9324: Add Setting for internal compensation resistor
67ac843324a569810dc6736e26bfdc362cdc8e24 dt-bindings: iio: sx9324: Add input analog gain
71783b07aa0b3a17be3dc4599e81426ad6dd6555 iio: sx9324: Add Setting for internal analog gain
4f3b42b801552edeba7ba3bbbde5ed21bc06351d dt-bindings: iio: sx9360: Add precharge resistor setting
bc76ea59bb43245037d248d9d5b26edda93a9776 iio: sx9360: Add pre-charge resistor setting
f24333103e844d479161f8d58d59afa2ceac729b dt-bindings: iio: sx9324: Add CS idle/sleep mode
68d07a7bc36be54b92deaed71a090740282ec300 iio: sx9324: Add setting for CS idle mode
12c4efe3509b8018e76ea3ebda8227cb53bf5887 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
f68a0445ee86e48dafbfdea50163ad6fc6dba268 iio: accel: adxl313: Fix alignment for DMA safety
46403dcf3a7cbd24b86f809fd79962f4d6b137c5 iio: accel: adxl355: Fix alignment for DMA safety
e1f956a804df9074fb5de557563d153ae25252e7 iio: accel: adxl367: Fix alignment for DMA safety
38e71240e2ff97184cdcdaf877cf62d3f16678e2 iio: accel: bma220: Fix alignment for DMA safety
a794b34083820ff4131bf43245aeb7030fecf038 iio: accel: bmi088: Fix alignment for DMA safety
a263456f0e27ec2f00d25119757f4d4bd656b2e9 iio: accel: sca3000: Fix alignment for DMA safety
b1d3a806630dbbf3b4d75a2e850adccf4f4439e7 iio: accel: sca3300: Fix alignment for DMA safety
b990cdfe7536a8da7e134d516350402981300016 iio: adc: ad7266: Fix alignment for DMA safety
4e2008429588b857bbc13d048b67b931a8d84816 iio: adc: ad7280a: Fix alignment for DMA safety
98295a206d04633bae31f279de11ff7d04724bce iio: adc: ad7292: Fix alignment for DMA safety
585c9772f883da3ac425e2e8277b2aaceb201f38 iio: adc: ad7298: Fix alignment for DMA safety
58b74555afc8affe4ae4f57d396349158433fc80 iio: adc: ad7476: Fix alignment for DMA safety
6268c6eebb13f228d418f9adaca848b3ed5b3cf9 iio: adc: ad7606: Fix alignment for DMA safety
009ae227a1dace2d4d27c804e5bd65907e1d0557 iio: adc: ad7766: Fix alignment for DMA safety
211f810f8fae05c1f78e531b2b113ea1ab3d1ce7 iio: adc: ad7768-1: Fix alignment for DMA safety
b330ea6bc52468e183ced79189ff064f36c64aa7 iio: adc: ad7887: Fix alignment for DMA safety
908af45d7057345bc910940a9340f7a1d8935875 iio: adc: ad7923: Fix alignment for DMA safety
9c6c7eff7d4a53efd4d0818f8664259a1862665a iio: adc: ad7949: Fix alignment for DMA safety
48e4ae96b0b10f93de23b86fd34e573c44e95ab3 iio: adc: hi8435: Fix alignment for DMA safety
1673b7ca2dc1fb3b8d7c94a112496c02d34ae449 iio: adc: ltc2496: Fix alignment for DMA safety
6ebf401d555ee1e75e779b865d38e171db0aa1f2 iio: adc: ltc2497: Fix alignment for DMA safety
e754fb7e7a05e3838c9aa044b4114869dd0d1e17 iio: adc: max1027: Fix alignment for DMA safety
51f30d63145cc84cb8a8e0ec96f9a8b73e6b5448 iio: adc: max11100: Fix alignment for DMA safety
f746ab0bac5b335b09143dcd01db6f9f26d0c9ec iio: adc: max1118: Fix alignment for DMA safety
9d7019e43ee67a48cef63f8f23f002233064d390 iio: adc: max1241: Fix alignment for DMA safety
e770f78036ce4327caf285873f4b20564a8b4f0f iio: adc: mcp320x: Fix alignment for DMA safety
1e6bb81c23a84a078736a0f2a52bd765863e94ed iio: adc: ti-adc0832: Fix alignment for DMA safety
bb102fd600d1d6c0020a4514197c0604c4a218d9 iio: adc: ti-adc084s021: Fix alignment for DMA safety
6909fe17888b66ea53ebb15640f82b97daa587a0 iio: adc: ti-adc108s102: Fix alignment for DMA safety
76890c3bce6003caf53b283c49a210280cb8ea33 iio: adc: ti-adc12138: Fix alignment for DMA safety
23c81e7a7e5204a08b553d07362d3082926663b8 iio: adc: ti-adc128s052: Fix alignment for DMA safety
3a828f204a110dc9f253c4cf3c1103d00a0681da iio: adc: ti-adc161s626: Fix alignment for DMA safety
7df19bd26cc0b85ff997cc9e2aaea712836b5460 iio: adc: ti-ads124s08: Fix alignment for DMA safety
55afdd050c063ae4b8dbd566107a030c00d005fd iio: adc: ti-ads131e08: Fix alignment for DMA safety
dd54ba8b2469f6ae665c529623a9454ce5293ca8 iio: adc: ti-ads7950: Fix alignment for DMA safety
8966b11e5a14aaabc747ee97a7942fd50a681402 iio: adc: ti-ads8344: Fix alignment for DMA safety
a2105d87eb8eb03591515df10102e04a1c9e0e46 iio: adc: ti-ads8688: Fix alignment for DMA safety
62fa19bf484bfeb52c56b7c6d6a6b1222c597f9c iio: adc: ti-tlc4541: Fix alignment for DMA safety
00eb2b8a077062557772234019ecd6045b8b6298 iio: addac: ad74413r: Fix alignment for DMA safety
026bffa458d029a5f15ac3f82a9bb0f64aca403d iio: amplifiers: ad8366: Fix alignment for DMA safety
314d2b1978bb3d20b1ec239f4e28c394da493f36 iio: common: ssp: Fix alignment for DMA safety
8779b88c214fa0f8fdfb9c54a124f468884d356a iio: dac: ad5064: Fix alignment for DMA safety
94ec314e1bd686b669c24385ce2dbc967eb74147 iio: dac: ad5360: Fix alignment for DMA safety
d2b240d3d31c66df4d2da54c75ff8e27a0e006c3 iio: dac: ad5421: Fix alignment for DMA safety
678d536bb454e3bbedcaa68208550ac9dc1cc066 iio: dac: ad5449: Fix alignment for DMA safety
00b9737caa5aaed5cf45a7c7498edf5957efa3b2 iio: dac: ad5504: Fix alignment for DMA safety
4a4a79c06caeec47003bcbee1cf3094479f26e24 iio: dac: ad5592r: Fix alignment for DMA safety
444e38927d9af093de7cdc6afbb7afdc3485da2d iio: dac: ad5686: Fix alignment for DMA safety
d0c167ceff2d833ee493dd58164dc87bd36e48aa iio: dac: ad5755: Fix alignment for DMA safety
7d12a61187aed57863c41032acbc1fae516d6e49 iio: dac: ad5761: Fix alignment for DMA safety
b378722a3e9bb51318c0de7eeb4d71f2fcd6987f iio: dac: ad5764: Fix alignment for DMA safety
c32be7f035ae430ba9c142b03ceb9f935b09ed6b iio: dac: ad5766: Fix alignment for DMA safety
27f2261d16d01858b8e5baca5a1a515b040429c4 iio: dac: ad5770r: Fix alignment for DMA safety
b2d5e9de77c8774a5a6cff59d928f2fa38cbc642 iio: dac: ad5791: Fix alignment for DMA saftey
8482468b30bdb16d4a764f995d7a63d94fa0cf40 iio: dac: ad7293: Fix alignment for DMA safety
69e51448ddfb9062efdf83e2d3179498e0aeb293 iio: dac: ad7303: Fix alignment for DMA safety
1c20292c6b60cfc60a5e652174b8063e5cc03fec iio: dac: ad8801: Fix alignment for DMA safety
2030708377a219b548a9a36da57d3852382baf1d iio: dac: ltc2688: Fix alignment for DMA safety
e66bf04797f1f95a2402414c00e64d00f63d31ec iio: dac: mcp4922: Fix alignment for DMA safety
03a0cc77f164e4e59b970d50c6e9a6caf06dae80 iio: dac: ti-dac082s085: Fix alignment for DMA safety
58e22371539e01c742be5c30295f591a6a17e348 iio: dac: ti-dac5571: Fix alignment for DMA safety
3637c49ed54632d7c221af718d2d7b1d381d4b6e iio: dac: ti-dac7311: Fix alignment for DMA safety
b9ac08b3282a95fcefb057c2886028a6807725d8 iio: dac: ti-dac7612: Fix alignment for DMA safety
8ff2eb625c353b1491d9f89f1dfd52e7aef5734c iio: frequency: ad9523: Fix alignment for DMA safety
389b8972eb2a614cb3189e5fa55b1b7f66142c71 iio: frequency: adf4350: Fix alignment for DMA safety
0bb5675befe666eeed71ad808426cf2ec1c9a714 iio: frequency: adf4371: Fix alignment for DMA safety
b3f3f8d264b9be0cb3e50e89e3f8789a948a43bb iio: frequency: admv1013: Fix alignment for DMA safety
a3e38a557a54df0edea791d7eb623515bb86e39a iio: frequency: admv1014: Fix alignment for DMA safety
f890aaac771bd015c348eddb967b4027e88344c0 iio: frequency: admv4420: Fix alignment for DMA safety
9a5b11884cb72780cb824cac8aab47094654a84f iio: frequency: adrf6780: Fix alignment for DMA safety
ae6eeb534924ecc2afd5a394964fd6de0ca54d39 iio: gyro: adis16080: Fix alignment for DMA safety
ff3211b2ba9afac80ceb795d148831dd879b30b7 iio: gyro: adis16130: Fix alignment for DMA safety
966d2f4ee7f6e189df47abf67223266ad31e201f iio: gyro: adxrs450: Fix alignment for DMA safety
3aafe923987cb4a15e16f03c6185ed4b6a78ca00 iio: gyro: fxas210002c: Fix alignment for DMA safety
c9a8417a13ed9c81383662fca8a4b89f84d31e78 iio: imu: fxos8700: Fix alignment for DMA safety
848847702bd10bf0bf547e38adc44c14e9742784 iio: imu: inv_icm42600: Fix alignment for DMA safety
b0aa05065a0c1d1bffa10923dbc36f7193babbb7 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
54e03562bb960e78af050d2e550c28d77642ee44 iio: imu: mpu6050: Fix alignment for DMA safety
b5841c38cb2f7e54b0787b3e0326a6b21b89ea3e iio: potentiometer: ad5110: Fix alignment for DMA safety
da803652534271dbb4af0802bd678c759e27e6de iio: potentiometer: ad5272: Fix alignment for DMA safety
ec1ac1c0e7a14657d729159ccfbea72f434bdaf1 iio: potentiometer: max5481: Fix alignment for DMA safety
c5f78f4d2168ba21324095b0d46d4353c2eace4d iio: potentiometer: mcp41010: Fix alignment for DMA safety
4842e5de6f39ebf2c0f6da9e6a0cb751c7108507 iio: potentiometer: mcp4131: Fix alignment for DMA safety
e76330db5e80725efd3e94b735ee1b43e307196f iio: pressure: dlhl60d: Drop unnecessary alignment forcing.
2386c0f8c5b740873a4b9126c3706601b127fe22 iio: proximity: as3935: Fix alignment for DMA safety
e558a79b6d66c6678049eadeb321f6203764c10d iio: proximity: vcnl3020: Drop unnecessary alignment requirement for i2c device
37882314d3bdc2ae775ebb9fa8ed7a94cd1aad61 iio: resolver: ad2s1200: Fix alignment for DMA safety
faa05ecb1349070d874810e161b653c2220e0006 iio: resolver: ad2s90: Fix alignment for DMA safety
732f2cb2fbb51bd5bc03a114bd102ab3b2f537fe iio: temp: ltc2983: Fix alignment for DMA safety
ecdef5b8317cdf18acb46223e087f04a226fa619 iio: temp: max31865: Fix alignment for DMA safety
10897f34309b3c7bc14698407436c82d11c07f47 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
ae3babe1c4663c67041243c0cc01ed109a45d74c iio: adc: ad7606: explicitly add proper header files
f3823017e16dffa88de64d542f30f9afbecc0527 iio: adc: ad7606_par: explicitly add proper header files
34de6b50ddb6d2ad73fb70e156e5586266d5eef0 iio: adc: berlin2-adc: explicitly add proper header files
848d190104086168ae8f5da605aa6171558b8f72 iio: adc: imx7d_adc: explicitly add proper header files
c2bb705f45c610c956e80ef5255462ece072ebf9 iio: adc: imx8qxp-adc: explicitly add proper header files
4738b57a6c123167f1af73bbe2fb762dde6ad001 iio: adc: ingenic-adc: explicitly add proper header files
1fd4c0cd789d912ad18b05996e908301444383ed iio: adc: mp2629_adc: explicitly add proper header files
e335cd347e6eb9cae6180a120e7c34ed70ccbede iio: adc: mt6360-adc: explicitly add proper header files
074d68c1c0123e5f6c849f41c9af3026dc6c7b6d iio: adc: npcm_adc: explicitly add proper header files
d428e68a26cf0ba92f92a2db063e5f2e32cf8e92 iio: adc: rzg2l_adc: explicitly add proper header files
fb68441019dc649ccc69ee7744ac719fc4bac4c6 iio: common: cros_ec_lid_angle: explicitly add proper header files
1f0350557b395054b8f32ffba8b5c8709f762f6b iio: common: cros_ec_sensors: explicitly add proper header files
2a53b91c23f2afbacdd9cc05a98613a09d431b9b iio: dac: stm32-dac: explicitly add proper header files
55ae407ae946b6766a50420f64c0a4021388b22d iio: dac: vf610_dac: explicitly add proper header files
93018249a7315de5ab251751228a59f087a31d6c iio: humidity: hts221_buffer: explicitly add proper header files
ca07e6bb4e5a3d544ff8fba7d7ad05462c6715c3 iio: light: cros_ec_light_prox: explicitly add proper header files
ca27395f1b9511830a3a5c65a1ad444c2923cbc2 iio: pressure: cros_ec_baro: explicitly add proper header files
f93d3a779272a319f767a85a9062ebf69ecf5311 iio: trigger: stm32-lptimer-trigger: explicitly add proper header files
bf49a46b6d8b87c5b9c28692d1c66d911b1b73a2 iio: adc: intel_mrfld_adc: explicitly add proper header files
10f09307199da274584b8170a41228ca6dfed6d3 iio: core: drop of.h from iio.h
cb490b10c3fdd3d700e379d8be8b8d7e4662cff2 iio:accel:kxsd9: Switch from CONFIG_PM guards to pm_ptr() etc
2129f25de5821677728689cabf01d74bc9c042cc iio: humidity: hts221: Use EXPORT_SIMPLE_DEV_PM_OPS() to allow compiler to remove dead code.
1300ab3927184bf871a5c6b3ceb30454a4498800 iio: humidity: hts221: Move symbol exports into IIO_HTS221 namespace
acc416ff7d405d9d3a8c90b3a78a0fb87f2979eb iio: imu: lsm6dsx: Use new pm_sleep_ptr() and EXPORT_SIMPLE_DEV_PM_OPS()
2b059449b5a3d24cc3ce760f90a15a0e3052af25 iio: imu: lsm6dsx: Move exported symbols to the IIO_LSM6DSX namespace
9e5b4cd2e9c0b1bd426bda633677eb870327faf5 iio: imu: st_lsm6dsx: Limit requested watermark value to hwfifo size
754d013433bc7cf4677223ccd8dcbeb2a09c9982 iio: at91-sama5d2: Limit requested watermark value to hwfifo size
5a3ec28adafd2d1055162e52d2cb4d37a8391615 iio: adc: sc27xx_adc: Re-use generic struct u32_fract
ec25bb6e84a090da9c5c397c8af962dcb2e1c664 iio: adc: meson_saradc: Don't attach managed resource to IIO device object
d43c7006e49580bae62a05301a689477ad9e6c31 iio: adc: meson_saradc: Align messages to be with physical device prefix
2d27a021395e200b13d55ad29c34ec62a8ba1c60 iio: adc: meson_saradc: Convert to use dev_err_probe()
6531f3a41fe890fd633dd132cd69878b4d699fcc iio: adc: meson_saradc: Use devm_clk_get_optional()
22c26db48c19a48c1ee6919e70feda314e596c10 iio: adc: meson_saradc: Use temporary variable for struct device
79b584ed12a08392baa4c498be1396c504b1e071 iio: adc: meson_saradc: Use regmap_read_poll_timeout() for busy wait
9cf0b618599487f456ef5596dd30b5c162291e3c iio: Use octal permissions and DEVICE_ATTR_{RO,RW}.
c667d9c630cc19a0c99bb3e98e7067923bbffc42 dt-bindings: phy: List supplies for qcom,edp-phy
63f4676dd879d72f33e5f1ea1bc166411af2cbea dt-bindings: phy: Add FSD UFS PHY bindings
e313216b52813a9c51cad0bf406b60d3248b268f phy: samsung-ufs: move cdr offset to drvdata
f1b2d06de11209771c8d8cfb68a5e48d4ef6146f phy: samsung-ufs: add support for FSD ufs phy driver
5cda442dc032d8b17babdc304a38db3ce4a58ca8 dt-bindings: phy: renesas: usb3-phy: Spelling s/funcional/functional/
4daa43e92eaeb2c1df3ad8274b81601305875ced phy: ti: phy-j721e-wiz: use OF data for device specific data
fbbf71f3740939c44dfb5411e2daf3bf0d8e8f41 phy: qcom-qmp: fix msm8996 PCIe PHY support
5bef2838f1a058c1198aac47d08f7e74f3708017 phy: qcom-qmp: fix PCIe PHY support
18b3eb79b1cfc41cf4aeb5f789d27fa2e82b835f MAINTAINERS: add include/dt-bindings/phy to GENERIC PHY FRAMEWORK
9a2139c2912ea64e288749c21452930dc752d4fd spmi: add a helper to look up an SPMI device from a device node
e9c11c6e3a0e93903f5a13f8d2f97ae1bba512e1 mfd: qcom-spmi-pmic: expose the PMIC revid information to clients
d23c3c085a95fddae5143823b7d5a81419e6f497 mfd: qcom-spmi-pmic: read fab id on supported PMICs
7ea58c951ab3867e5d5ffc5033c326d366f3bdbb dt-bindings: iio: adc: document qcom-spmi-rradc
72c7df8505cbb6da8bb23bdd29e70ce5f30add88 iio: adc: qcom-spmi-rradc: introduce round robin adc
0691cd473715b293cf7295743c31536f75b4a849 Merge branch 'immutable-qcom-spmi-rradc' into togreg
4a08069461ac9822855116d24fbf11d5fb223cd1 iio: trigger: warn about non-registered iio trigger getting attempt
76faa32077b0340382881b66ce6beaefd9d9da97 iio: light: tsl2563: Replace flush_scheduled_work() with cancel_delayed_work_sync().
dbacf752cde2c0e719ce97783b579a45a9730833 iio:light:tsl2563: Replace cancel_delayed_work() with cancel_delayed_work_sync().
072c7d3438888ca424e9d44e11f5d870749ba052 iio: accel: mma7660: Drop wrong use of ACPI_PTR()
f7108bcb34661a81cdcadf3f6118e025a0e14b4c iio: dac: stm32-dac: Replace open coded str_enable_disable()
7f467484730c94311b651ca819abb61899d10fe8 iio: gyro: bmg160: Fix typo in comment
4e1c59f3ffd50a3b786051cdc1cb5cdfaaed29d3 dt-bindings: iio/accel: Fix adi,adxl345/6 example I2C address
0b685f435769bec6fe766da3c911a51b3afa9993 MAINTAINERS: add include/dt-bindings/iio to IIO SUBSYSTEM AND DRIVERS
82c89365733e28f39ef4a4d479c124f9f1e63671 proximity: vl53l0x: Make VDD regulator actually optional
88cb99daa2b57360d295f2e8642edb740a9bca71 iio: adc: stm32-adc: Use generic_handle_domain_irq()
57eb14779dfd8fa550a5d78f3e971dbf988cd383 interconnect: qcom: icc-rpmh: Support child NoC device probe
23c136bb3f916da4252c79dd4dce07ecbe8ea06e dt-bindings: interconnect: qcom: Split out rpmh-common bindings
394fb16954793d387e375b645d44fcfd8602bfda dt-bindings: interconnect: Add Qualcomm SM6350 NoC support
6a6eff73a9542141624ad4b27ddbc13f9f3f7103 interconnect: qcom: Add SM6350 driver support
152520cb5fdb6929ac7e91fd00d820baac2143fe Merge tag 'fpga-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
178329d4d635fb1848cc7ca1803dee5a634cde0d bus: mhi: host: pci_generic: Add support for Quectel EM120 FCCL modem
2a8efd8b2941027e9994bdddd12af56226464006 iio: imu: bmi160: Move exported symbols to IIO_BMI160 namespace
0f26b9db8dfde33184f8afa79845da267bd6cf9f iio: pressure: bmp280: Move symbol exports to IIO_BMP280 namespace
53bee458b8ad35a1fb6cf552d3d25dae910cc820 iio: chemical: sps30: Move symbol exports into IIO_SPS30 namespace
2af89ebacf299b7fba5f3087d35e8a286ec33706 coresight: Clear the connection field properly
b7ce716254315dffcfce60e149ddd022c8a60345 bus: mhi: host: pci_generic: Add Cinterion MV31-W with new baseline
3cc624beba6310a8a534fb00841f22445a200d54 fpga: fpga-mgr: support bitstream offset in image buffer
288cc44b27077a941101ac7c1b683b0c90c1a214 docs: fpga: mgr: document parse_header() callback
5f8d4a9008307e0bf210906948953386935d361c fpga: microchip-spi: add Microchip MPF FPGA manager
b7eb6da9b5f9c8cee231e466e107acdd5e5d2909 dt-bindings: fpga: add binding doc for microchip-spi fpga mgr
e2c003bc6488704b28d59087d097863ea69a710d MAINTAINERS: add Microchip PolarFire FPGA drivers entry
1227d2a20cd7319fb45c62fab4b252600e0308bf bus: mhi: host: Move IRQ allocation to controller registration phase
5d40b918fdf144e9f7a1f032be1af808ce5902c1 Merge 5.19-rc4 into char-misc-next
6a5c94d92699b7f12f5dae32fa889d196bda3a80 speakup: Generate speakupmap.h automatically
6e813f47cdc90506406646877664ea30038dd51e misc: sgi-gru: grukservices: drop unexpected word "the" in the comments
1cb53f0417a757849039538569c269a237a35124 apm-emulation: drop unexpected word "the" in the comments
e1cfc64ea66fa06096c67d1c1fa04c46aefd9301 sgi-xp: xpc_uv: drop unexpected word "the" in the comments
4270f984b0419cb97fa7f72c20c14d1c30c2f7e5 cxl: drop unexpected word "the" in the comments
6169525b76764acb81918aa387ac168fb9a55575 vboxguest: Do not use devm for irq
5afbfa8cddb451432016fd37d836f9e5b1f0d6cb lkdtm: cfi: use NULL for a null pointer rather than zero
9864bb4801331daa48514face9d0f4861e4d485b Binder: add TF_UPDATE_TXN to replace outdated txn
44fd1917314e9d4f53dd95dd65df1c152f503d3a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
afa8fe4cc40e197c99fc650113bb96d26091648a Docs/ABI/testing: Add VDUSE sysfs interface ABI document
ee794221a6f66d054beb1cbc151d8de4083e634e fpga: fpga-mgr: Fix spelling mistake "bitsream" -> "bitstream"
2113651ddf3d0689a8b25461adf038e9d4c8a7cb bus: mhi: host: pci_generic: Add another Foxconn T99W175
199380decc5f9188a9e65676031950f1734aaffe coresight: configfs: Fix unload of configurations on module exit
8add26f7ef33bba7984cb6ff7911c6aa970fe55a coresight: syscfg: Update load and unload operations
92c2b1c12f8a908d849b64717e8809981b66f759 dt-bindings: arm: Rename Coresight filenames to match compatible
3c15fddf312120fe659bccd41cdee70db9cc4a63 dt-bindings: arm: Convert CoreSight bindings to DT schema
66d052047ca85fd0c948e08ca46d59420187afbe dt-bindings: arm: Convert CoreSight CPU debug to DT schema
c06475910b526159adb02d82e7299e3151113285 Documentation: coresight: Escape coresight bindings file wildcard
3e753ecc5d6f2e69f991a776920fdd4a867bc4d0 misc: rtsx_pcr: Fix a typo
2af23d20bea6b6dfae3e9b76238cb4631fbc193d MAINTAINERS: update Android driver maintainers
85df46465bbb95cf15197ef627ba8d0ee2cf2eba bus: mvebu-mbus: Fix spelling mistake
d60be533a0033c2cb9e36c0a1ee4b3080ed4eef2 scripts/tags.sh: Include tools directory in tags generation
80fc671bcc0173836e9032b0c698ea74c13b9d7c uacce: Handle parent device removal or parent driver module rmmod
261e224d6a5c43e2bb8a07b7662f9b4ec425cfec pm/sleep: Add PM_USERSPACE_AUTOSLEEP Kconfig
1045a06724f322ed61f1ffb994427c7bdbe64647 remove CONFIG_ANDROID
1c8dbb5be5b8a300f0c858e5ee33660a41ffffd9 iio: dac: mcp4922: add support to mcp4921
654f9661232aa5142f8a548179576482c892b69c dt-bindings: iio: dac: mcp4922: expand for mcp4921 support
abeba59f93542f57b106e8d27927d36a5b02a822 iio: Don't use bare "unsigned"
2a5bf05f123fae2fca2eeed0a0bc0eff7c97cefe iio: adc: qcom-spmi-rradc: Fix spelling mistake "coherrency" -> "coherency"
65816728967159cc4c9db6097ccbb1b452836064 iio: dac: ad5380: align '*' each line and drop unneeded blank line
cf59ad968bb70b304bd4489428135072fb4871e3 iio: adc: stm32-adc: make safe adc disable
883f50ead31cabff321605a6aa7c044438d44b1f iio: adc: stm32-adc: disable adc before calibration
338222d8e1121bcb78a86fb39982eddcc367a5bc iio: adc: ti-tsc2046: do not explicity set INDIO_BUFFER_TRIGGERED mode
bca036de0ab2c317902d4fa1dd9900f238b03e1f iio: adc: ad778-1: do not explicity set INDIO_BUFFER_TRIGGERED mode
740115505ed4f4e7597c75ed6dd9af4d610ddb85 dt-bindings: interconnect: imx8m: Add bindings for imx8mp noc
e2a4a0eeb0cd308bb96d168f90c225da2084d4dc dt-bindings: interconnect: add fsl,imx8mp.h
2fcfa72fc13f0203bb676bd1ec30ec85e17855be interconnect: add device managed bulk API
d4a0a189b72a7c98e4256292b18b67c69fbc9343 phy: ti: tusb1210: Don't check for write errors when powering on
3a8802528db4341cd0a5fe06c777878ce7157143 dt-bindings: phy: mediatek: Add YAML schema for PCIe PHY
e4e46bc71c18407c087bbade3c92d4554207be21 phy: mediatek: Add PCIe PHY driver
93134b0a4bb565762eaaf41ade8c43a43acead5c dt-bindings: PHY: P2U: Add support for Tegra234 P2U block
de6026682569dd72988339c529ac040ce4fe2829 phy: tegra: Add PCIe PIPE2UPHY support for Tegra234
f49f2ece44f4ba5d532f70e86ffcfe8d82cd5bce phy: dphy: drop unexpected word "the" in the comments
b113e55913e7f7f031d6cbf9d7b585c6b112f55a phy: rockchip-inno-usb2: Prevent incorrect error on probe
79446a2d2b4e1893cd8e80618ca3b91c359107ca phy: dt-bindings: cdns,dphy: Add compatible for dphy on j721e
efcd5f5268a8689781f6d66e697440128219a6ed phy: cdns-dphy: Add band config for dphy tx
f6723b8495360ce3f99233d70ed8416a2ac01fbb phy: cdns-dphy: Add support for DPHY TX on J721e
6a23afad443a8e067c7a9b77e4d2409cac32d79b phy: phy-mtk-dp: Add driver for DP phy
8f662cd9f6aac13462f8f8aaafb58e5b3d26e342 phy: qcom-qmp-pcie: drop obsolete pipe clock type check
36db6ce1e47cf85772a4f6199f8f14c1fad672ce phy: qcom-qmp-pcie-msm8996: drop obsolete pipe clock type check
5d5b7d509ff85675779caeafcffa8086d7094339 phy: qcom-qmp-usb: clean up pipe clock handling
74acf0ee6eaafd7c44c34e379cdd45549fc57057 phy: qcom-qmp: clean up v4 and v5 define order
b46ae21d0ab6ba1eff6945cb4c128a60290d2ca9 phy: qcom-qmp: clean up define alignment
fe841d5ba7541b828bad98c2b9fa830e9078c575 phy: qcom-qmp: clean up hex defines
2ec9bc8d1b0a742bce68b0f6b64a2500d882bf02 phy: qcom-qmp-pcie: make pipe clock rate configurable
85d43a69db2dd38048b86d6eb8a15f9150c524cd dt-bindings: phy: qcom,qmp: add IPQ8074 PCIe Gen3 PHY binding
334fad1854158f566a277c3996a885cee56a037f phy: qcom-qmp-pcie: add IPQ8074 PCIe Gen3 QMP PHY support
8dc60f8da22fdbaa1fafcfb5ff6d24bc9eff56aa phy: rockchip-inno-usb2: Sync initial otg state
fc227d807b4b4da9fe05dcf61340eec80ff19de0 phy: phy-brcm-usb: drop unexpected word "the" in the comments
76ab79f9726c37a532d069747f3b4f33ba9677d5 dt-bindings: phy: add Amlogic G12A Analog MIPI D-PHY bindings
2a56dc650e546f700836aeab2921be819ab0cf7f phy: amlogic: Add G12A Analog MIPI D-PHY driver
76a748e2c1aa976d0c7fef872fa6ff93ce334a8a interconnect: qcom: msm8939: Use icc_sync_state
2be9e847070939c50d745e68815e673960586ac2 Merge branch 'icc-sm6350' into icc-next
df6407782964dc7e35ad84230abb38f46314b245 soundwire: bus_type: fix remove and shutdown support
bd29c00edd0a5dac8b6e7332bb470cd50f92e893 soundwire: revisit driver bind/unbind and callbacks
9a24bb35b0d81edb826f174d7752c2a54bc00abd soundwire: peripheral: remove useless ops pointer
3e9c9f90573f4633ec8270d0d02bcea4fad1e802 soundwire: intel: use pm_runtime_resume() on component probe
33ba01788889666d90abb89a9c057c6ff8135178 soundwire: qcom: Add support for controlling audio CGCR from HLOS
1fd0d85affe4d64e54b81d04bf9577e57172a341 soundwire: qcom: Add flag for software clock gating check
2d693ed436a67db06d1473c22d4caee899a4e9d2 coresight: Add config flag to enable branch broadcast
bcc5834fba668f30a4e6d4d8c531af808c692f59 Documentation: coresight: Turn numbered subsections into real subsections
32ee00d86e90c9bc9fa453deadbbfe87a921ea70 Documentation: coresight: Link config options to existing documentation
774daad3c0d800f84f3abd725bd66f9ff04b42c6 Documentation: coresight: Expand branch broadcast documentation
aa1262ca66957183ea1fb32a067e145b995f3744 soundwire: qcom: Check device status before reading devid
3f4a70268d54c41117bc4e1bed0ba4be756735a8 soundwire: qcom: Enable software clock gating requirement flag
a4888b2005d1b226ba2ba2aa38ba302c4cdf80a6 phy: qcom-edp: add regulator_set_load to edp phy
85936d4f3815be8b81dc06cf9027f82546009a14 phy: qcom-qmp: add regulator_set_load to dp phy
7516351bebc1c678e02a4a46ef571bac210978ed drm/msm/dp: delete vdda regulator related functions from eDP/DP controller
488987b2d5cade4e7680f7e81590435a848d1fa9 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
2eb2920a053fcaf46dbba4fff3b47f986a503a71 phy: qcom-qmp-ufs: remove spurious register write in the msm8996 table
fc64623637da5e964566628bc0e660e93dc7a395 phy: qcom-qmp-combo,usb: add support for separate PCS_USB region
af6643242d3ac9c90674c5ba8dbddb01ffc37f29 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
079328a97508fe72b3a84e222b17aa88779c3714 phy: qcom-qmp: drop special QMP V2 PCIE gen3 defines
6cad29831de18a8c2815b90271150982b4983b31 phy: qcom-qmp: rename QMP V2 PCS registers
60f2341447f6ba63894ef0dabd64e29777f27fe6 phy: qcom-qmp: use QPHY_V4_PCS for ipq6018/ipq8074 PCIe gen3
9e1bae6d67498ffc52a791c97f1afe043046c2c8 phy: qcom-qmp: move QSERDES registers to separate header
a7fc833e2b6b99edbc867145f1c3266dcb7fca25 phy: qcom-qmp: move QSERDES V3 registers to separate headers
32d2cf532515beb5c2c34a1cbcf9c34d0fb040a8 phy: qcom-qmp: move QSERDES V4 registers to separate headers
f1f923ad3712a27e88743b590806c4ffb8f20eb3 phy: qcom-qmp: move QSERDES V5 registers to separate headers
147924ffe2e9f7d301e14d55ae66f08ebac7c431 phy: qcom-qmp: move QSERDES PLL registers to separate header
5ae11aa488443e815bdddbcdfcb2f488222933fe phy: qcom-qmp: move PCS V2 registers to separate header
56a1fa09445be51ec3990579b1f613341e53f343 phy: qcom-qmp: move PCS V3 registers to separate headers
41ad371f029118c1aee53c30b86ca4903479149a phy: qcom-qmp: move PCS V4 registers to separate headers
b7a2f882574b6a895a73cfcaa1577950ee102df4 phy: qcom-qmp: move PCS V5 registers to separate headers
87d71378c61a34b64a4879712a068cd8cb98c7f2 phy: qcom-qmp: move PCIE QHP registers to separate header
5fc21d1bd3d7b2b35a01a47d7a1fb54cd77350bc phy: qcom-qmp: split allegedly 4.20 and 5.20 TX/RX registers
25ad4a4cfeff80021f041c71b4968adf470f9ec3 phy: qcom-qmp: split allegedly 4.20 and 5.20 PCS registers
fc270d136a157b03d6c96590242ad5401a9f1ed2 phy: qcom-qmp: split PCS_UFS V3 symbols to separate header
f7c5cedb609231f64d54b043a9afc88179b01055 phy: qcom-qmp: qserdes-com: add missing registers
d88b3058c0077a02fbfce0862ef877e13acd92ae phy: qcom-qmp: qserdes-com-v3: add missing registers
1195c1dabf416432d20fa03cb8c8902948f8fbba phy: qcom-qmp: qserdes-com-v4: add missing registers
03baa67f497d3ed94109b8099353a4f46a147ce7 phy: qcom-qmp: qserdes-com-v5: add missing registers
3599cb6a19cc4547126d33a688fa7ca1103cf793 phy: qcom-qmp: pcs-v3: add missing registers
9f2fd65fd9125f4873012f80c4e25e0fff77179d phy: qcom-qmp: pcs-pcie-v4: add missing registers
d36e341a177471e118db3b4e3c8d4afd89a99cd0 phy: qcom-qmp-usb: replace FLL layout writes for msm8996
c1ab64aaacd61be70af26c711aa08345ff84f166 phy: qcom-qmp-usb: define QPHY_V2_PCS_PLL_LOCK_CHK_DLY_TIME register
751f4d14cdb47df3721d1a7431cc1d5a790f9302 interconnect: icc-rpm: Set destination bandwidth as well as source bandwidth
68c1b3dd5c48b2323067f8c1f0649ae2f31ab20b iio: light: cm32181: Add PM support
8d5bb683d50a80edaf8a6db9bfa28864914f5947 phy: samsung-ufs: convert phy clk usage to clk_bulk API
4e123efa45671ab9255aa4c4d990eb26a0e2ab94 phy: samsung-ufs: ufs: change phy on/off control
085009f9b27243d6f2b6910a877f868553e75d84 phy: cadence: Sierra: Remove unused `regmap` field from state struct
b26baa53003d34c389565596d53f57712e723ce0 phy: cadence-torrent: Remove unused `regmap` field from state struct
b79a950cc1d221673f0e8d11bf98e6af090d69a8 dt-bindings: vendor-prefixes: Add prefix for Mixel, Inc.
4a902a02bb8dbc08ae762db0fad0c0e2fff75ca2 dt-bindings: phy: Add Freescale i.MX8qm Mixel LVDS PHY binding
06ff622d61d2ff0d06ae964627a8928e5243efc2 phy: freescale: Add i.MX8qm Mixel LVDS PHY support
08fd292fdffcf5fbca6301ff43aa1ad3cf9d69da phy: phy-mtk-dp: change mtk_dp_phy_driver to static
64c591661e4948257aac9b586394a25a7c64ec69 sgi-xp: Use the bitmap API to allocate bitmaps
e5535ff173318775f2c52b7f072bb3abf03b5b0f virt: acrn: using for_each_set_bit to simplify the code
086c28ab7c5699256aced0049aae9c42f1410313 intel_th: Fix a resource leak in an error handling path
82f76a4a720791d889de775b5f7541d601efc8bd intel_th: msu-sink: Potential dereference of null pointer
ac12ad3ccf6d386e64a9d6a890595a2509d24edd intel_th: msu: Fix vmalloced buffers
802a9a0b1d91274ef10d9fe429b4cc1e8c200aef intel_th: pci: Add Meteor Lake-P support
23e2de5826e2fc4dd43e08bab3a2ea1a5338b063 intel_th: pci: Add Raptor Lake-S PCH support
ff46a601afc5a66a81c3945b83d0a2caeb88e8bc intel_th: pci: Add Raptor Lake-S CPU support
ad8046594f85b5ddb250619f62b2b10de9b602ec drivers: slimbus: Directly use ida_alloc()/free()
89e1ec7732fddd5a109fa098ed2a2516093cc6d7 slimbus: messaging: fix typos in comments
ffff4913c7e22cc2bd5570df73e0e154bf111215 eeprom: idt_89hpesx: fix clang -Wformat warnings
b7e241bbff24f9e106bf616408fd58bcedc44bae binder: fix redefinition of seq_file attributes
4d5e3b06e1fc1428be14cd4ebe3b37c1bb34f95d dt-bindings: microchip-otpc: document Microchip OTPC
98830350d3fc824c1ff5c338140fe20f041a5916 nvmem: microchip-otpc: add support
38f91750d5cfe0d6973ed4886cc6b5ff425aae29 MAINTAINERS: rectify file pattern in MICROCHIP OTPC DRIVER
9c5fc8e1ac24e3cecd217f75149f6b62619f2425 dt-bindings: nvmem: convert mtk-efuse.txt to YAML schema
cf35ec15a1c2ec21446db16672be2b866590c221 dt-bindings: nvmem: mediatek: efuse: add support mt8183
38b4c8a4708f9091dc547854e7bb0812e706c48b dt-bindings: nvmem: mediatek: efuse: add support for mt8186
f5c97da8037b18d1256a58459fa96ed68e50fb41 nvmem: mtk-efuse: Simplify with devm_platform_get_and_ioremap_resource()
2ebb36ea41a7aaabacd03a48292ca91ed0306453 bus: mhi: ep: Check dev_set_name() return value
14facbc1871ae15404666747b5319c08e04b875a Merge 5.19-rc6 into char-misc-next
4d45bc82df667ad9e9cb8361830e54fc1264e993 coresight: etm4x: avoid build failure with unrolled loops
f5fd903b311fc4fa5511259fcf414d866a016c7c Merge tag 'mhi-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
4682f21368352ce087e3a2f73e1e6d776c38f685 Merge tag 'fpga-late-for-5.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
7e724422a7e9dfc8229ba90ee95aaafb902a788b Merge tag 'coresight-next-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a43a9f67774adbd575d10ec88824016fbe034777 habanalabs: fix double unlock on error in map_device_va()
858e6d4085b1c036e1c4ba5c6e2aedd0c0591464 habanalabs: Fix kernel-doc
18b67315388cb528479050839c69d245164f6183 habanalabs: Fix kernel-doc
78d503087be190eab36290644ccec050135e7c70 habanalabs: add terminating NULL to attrs arrays
2acd21cd00ce635adfec5a8725a0c342812bffb4 habanalabs: align ioctl uapi structures to 64-bit
939ed076ea67ab075221805bc638a6532fb59d9f habanalabs/gaudi: move tpc assert raise into internal func
d0c92afc0ef826932937a27a973d7d024e98be18 habanalabs: change the write flag name of error info structs
8742a75a1c3f4c93efedfa5004d18c87e467ca3b habanalabs/gaudi: fix comment to reflect current code
2bc61bc4f3eadc967f8540ef48f2085198b24db8 habanalabs: keep a record of completed CS outcomes
41021f728a91035997f1ad3d6d4e983711f3c483 habanalabs: fix race between hl_get_compute_ctx() and hl_ctx_put()
a7d6c35bcd6b5389eb680daff5839339bd8206e0 habanalabs/gaudi: collect undefined opcode error info
647469148360dc873405acc6fcf63772e9e401f4 habanalabs: expose undefined opcode status via info ioctl
be572e67dafbf8004d46a2c9d97338c107efb60e habanalabs/gaudi: invoke device reset from one code block
969202e5cb62531ed73beb318c7139f1364356cb habanalabs/gaudi: send device reset notification
fa9deaca2f9123b1749ea81bbeb12778645af580 habanalabs: send an event notification when CS timeout occurs
ada103b6776019b5d9a3b27b7ec478966db56768 habanalabs: avoid unnecessary error print
70d25e96b69eca96ded689dff8ea3e0decdf9cf7 habanalabs/gaudi: fix incorrect MME offset calculation
d64a29af120ece3a81cd46a8880fbe4111f9be27 habanalabs: add validity check for cq counter offset
01622098aeb05a5efbb727199bbc2a4653393255 habanalabs/gaudi: fix shift out of bounds
a18997770159b9b48a5c20630223e4f9d3e2bdb5 habanalabs: fix NULL dereference on cs timeout
4cd213807bc070d4e896524de00660a642930960 habanalabs: remove unused get_dma_desc_list_size
67a54d5de2c348562b745c5029daa9e5207514c9 habanalabs/gaudi: notify user process on device unavailable
e41c6418565d01df9b5d2005cabc0c2f71033c69 habanalabs: add critical indication in sram ecc
abe85a9c11a9b982199db4d66f71c482069ed1cf habanalabs: check fence pointer before use
b63539a6faee0bfe7c3efb838fc7dd78d34a2ae6 habanalabs: print pointer with correct modifier
fb1155a9f09791f95f58134bf9b0d348cafa73b1 habanalabs: use kvcalloc when possible
0d9894343745f3ef3fc386bd5074e800bdc2fb54 habanalabs: fix comment style
792588a8c221359954f459b1fd22c32e1ef3085b habanalabs: move memory_scrub_val to hdev struct
0c584e192f5af0a05cab42dd431ea6c028f04194 habanalabs/gaudi: fix warning: var might be used uninitialized
17ab47d2d6d4b79734e3f2092b316fa5792eff97 habanalabs/gaudi: fix a race condition causing DMAR error
856fe7b0aa510d2342b01405e7d21c95c7a906fc habanalabs: print if firmware is secured during load
c1048d14c009e2c5c777956f8481296f8526a864 habanalabs: don't do memory scrubbing when unmapping
8c834a1442ad4e06f2be2574eee4a6985ad297aa habanalabs: don't send addr and size to scrub_device_mem cb
70852c95ac0e6234eaa87e267054dcbc0712f240 habanalabs/gaudi: use memory_scrub_val from debugfs
605e1ef3d58c348d34e8716b05194814681a432b habanalabs: move call to scrub_device_mem after ctx_fini
7659c30d1991098cd11e3d0fc8b9c6941ffe1440 habanalabs: set default value for memory_scrub
5125aa3368892dd9dd8bca3d64e88b11bc3490a4 habanalabs/goya: move dma direction enum to uapi file
94f27905bdc3e7104959c48f04bd908078161abb habanalabs/gaudi: fix function name in comment
c74400f61edf5ac4e5e33349153018666f7469aa habanalabs/gaudi: use correct type in assignment
e3f49437a2e0221a387ecd192d742ae1434e1e3a habanalabs/gaudi: mask constant value before cast
c37d50e84e60279f7799122b856d89d57ca9e6d8 habanalabs/gaudi: remove unused enum
1ef0c327e1caa1d573b8e949bc72bf8571cf26ee habanalabs: refactor dma asic-specific functions
b2711ab2b0b0b316e7d16033acf80f846c56df6d habanalabs: page size can only be a power of 2
be882e534f02dd200e222f9cf312e6a39cf1f7c8 habanalabs/gaudi: enable error interrupt on ARB WDT
a74cf4a8f61bcb82a4c9b7c8d29f29f003b826ae habanalabs: remove dead code from free_device_memory()
fce854e9bc244da700f71a90f5c2c4b7e7002f8f habanalabs: communicate supported page sizes to user
0407c155f1a237f8f42b996d1a71088d462c494b habanalabs/gaudi: replace hl_poll_timeout with while loop
9c7fde71a7744a1934436397b1cb63460faf5c4c habanalabs: use %pa to print pci bar size
ccf991e4f2205e98cfbb6e8f2d7b477bd378328f habanalabs: remove redundant argument in access_dev_mem APIs
01d9ccf8657b54960862fb9db4bab5f73c766b47 habanalabs/gaudi2: add asic registers header files
97c6d22fa4bd54cccff39e862893327eef1bbfa8 uapi: habanalabs: add gaudi2 defines
d7bb1ac89b2f5e230ec87659dabd2600897e49ef habanalabs: add gaudi2 asic-specific code
9e17258c78aef93225920970f5a93876097c859f habanalabs: add unsupported functions
be7813eaa6317abebcc123f70efaf7bebea4fcdc habanalabs: initialize new asic properties
c47082c22db17115ae3312474e0c552bbbe37b52 habanalabs: remove obsolete device variables used for testing
e392d1bd0437d7ac3c945ccdb5362b775c207d67 habanalabs: add generic security module
4567214686124987d54c270bdff1a1810ccf71c3 habanalabs/gaudi2: add gaudi2 security module
de88aa67af94af9e413dfbd794394c2176e649ce habanalabs/gaudi2: add gaudi2 profiler module
f73c63764572c0cdf778b15e2764d5d631be1667 habanalabs: add gaudi2 wait-for-CS support
8aa1e1e605535a0ba7fb80aeeaf94f875a9474c3 habanalabs: add gaudi2 MMU support
6b4e8a12b2b9a5385b89d25ac450deddb8ed9a62 habanalabs: enable gaudi2 code in driver
a85e389a845825a1ed3d26dd95fe24d5ad71531d habanalabs/gaudi2: reset device upon critical ECC event
2b9e583d0aadcf6578e2595c07d3b1e898013d17 habanalabs: wait for preboot ready after hard reset
1a6609cdd496b1d2183189674962035903025976 habanalabs: naming refactor of user interrupt flow
d6a66d59609fc45afc91149e13dddafb8faff0d6 habanalabs: add support for common decoder interrupts
ea9770e653eecb40422e905b29d3e6b155b5ee3e habanalabs: save f/w preboot minor version
18913d68701918d784809e4b9462f51a7270e840 habanalabs: allow detection of unsupported f/w packets
c979cb5d8bf955e0303b951f066a9a525fda015f habanalabs/gaudi2: remove unused variable
e475acabb9d99fb80828964bbeeb4e283942173c habanalabs/gaudi2: SM mask can only be 8-bit
cc81c0f3b03e2830665975419893d3a0445fca85 habanalabs: do not set max power on a secured device
f2d9ec872c5db258ba8998b6b4c17866fca95ada habanalabs: don't declare tmp twice in same function
cf008f5acb9047891f7fa7c234bd838120fe1b50 habanalabs: make sure variable is set before used
ead36b198147711ec2f8fe83b66ec8e30de732db habanalabs/gaudi2: remove unused defines
6d24b4d17df714c4a75255d5f18b1ec9007d13b5 habanalabs: Use the bitmap API to allocate bitmaps
b596ad6f11950ac7e424fc32acb96f5a7eeb4d7d habanalabs: initialize variable explicitly
3fc252670bd53f139d24c3aaafa566d54b631ca7 habanalabs/gaudi2: use DIV_ROUND_UP_SECTOR_T instead of roundup
20cd88a775381e3ea4c2e88447a79f8715db1af7 habanalabs: fixes to the poll-timeout macros
af2e650b36a9a0c0e127dde20c394cbbf318e729 habanalabs: add a value field to hl_fw_send_pci_access_msg()
1cf596c6b9ac07a94fa8489866511e76f9c7644b habanalabs/gaudi2: configure virtual MSI-X doorbell interface
25ad86383968698b95264cb54c8d662381e20312 habanalabs/gaudi2: replace defines for reserved sob/mob with enums
bfbf5a0a711f111564de5d8f6bab7063ba4af2d8 habanalabs/gaudi2: modify CS completion CQ to use virtual MSI-X doorbell
3f043b3192454e430ece973a75c5b9fd9a344dd8 habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
168fc71857efad3e122d7b26889824844b1e7146 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
08f0aa9548fd624f7ad5ae1135423706b5e9fa6a habanalabs: expose only valid debugfs nodes
bd4a338886a8cc5809f45d569df395acb846ce8e habanalabs: fix update of is_in_soft_reset
e3b20f3ee452e3ce1077822b2558846eb4fe571f habanalabs: add status of reset after device release
0b0ae024402954d3547ac187cac5e3c6884571f4 habanalabs: rename soft reset to compute reset
a919b823abba8cb84bb99e007ea8a01ed9f5410a habanalabs: move h/w dirty message to debug
2c510f5bee760a83b1ce0790dcccb8301dd41ce8 dt-bindings: interconnect: Update property for icc-rpm path tag
cb4805b5a5e44063d2b194d97e705888eaf59005 interconnect: qcom: Move qcom_icc_xlate_extended() to a common file
ad510e4ed2a3b6f195c2aed6fe21a311440b489b interconnect: qcom: icc-rpm: Change to use qcom_icc_xlate_extended()
dcbce7b0a79cc5bc16759079090e1a3aa8dfea34 interconnect: qcom: icc-rpm: Support multiple buckets
e3305daad62c90068e755cdae36a86ac4f02af22 interconnect: qcom: icc-rpm: Set bandwidth and clock for bucket values
3af0b1d34a07f89651b4a37295da34a3dd3f2e79 drivers: mcb: directly use ida_alloc()/free()
bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2 Merge tag 'misc-habanalabs-next-2022-07-12' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
59b2947ed4c32da50e7390fce6e200669900f503 iio: adc: xilinx-xadc: Make use of device properties
568f6869e680c7492c5e38df9094af86fe9d6364 iio: adc: xilinx-xadc: Drop duplicate NULL check in xadc_parse_dt()
2a3c8f8a4494343f5942b780b3f6295307a07b6e Merge tag 'iio-for-5.20a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
71d46f1ff2212ced4852c7e77c5176382a1bdcec eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d618072d86fcc391b77ca0a1909b5f0bb8423f6e mei: me: fix clang -Wformat warning
4b00b176b3a3bcd4679487c23d333be02e533d93 cxl: Use the bitmap API to allocate bitmaps
3a15b45b5454da862376b5d69a4967f5c6fa1368 cxl: Fix a memory leak in an error handling path
952ae488b9492b40ea18b5de101afce69b965336 dt-bindings: vcpu_stall_detector: Add qemu,vcpu-stall-detector compatible
6c93c6f3bad468ce4b8c843227d60fbeb02fd741 misc: Add a mechanism to detect stalls on guest vCPUs
e6281c26674e037798bf674f26a7593a324cdf39 firmware: stratix10-svc: Add support for FCS
79b936254aa0eb4e3bc73fecaacf049145613c0a firmware: stratix10-svc: add FCS polling command
4a4709d470e624e65a879b5c430dee5e27e9ac83 firmware: stratix10-svc: add new FCS commands
4a6c8c565db1d07c6edf05e015159ed9d11d184e firmware: stratix10-rsu: extend RSU driver to get DCMF status
1b4394c5d731593063f53df9d72467335c3b0367 firmware: stratix10-svc: extend svc to support RSU feature
7935e899b35c93faa26e1d272a51b3d9cb39f23f firmware: stratix10-svc: To support a command ATF Get Version
dd4a6bf374744a8bd5ae8d6096efe5c351f2607a MAINTAINERS: Update info for William Breathitt Gray
b6e9cded90d46b1066a1ca260d8b5ecf67787aba counter: 104-quad-8: Utilize iomap interface
daae1ee572d1f99daddef26afe6c6fc7aeea741d counter: 104-quad-8: Implement and utilize register structures
c524193f1cfb9ac5f2c56effa4a01bf8bdcfaa35 MAINTAINERS: Update 104-QUAD-8 driver maintainers list
387162479d8ba9a11cdb6277cd5df3b3ba6da1f3 extcon: fsa9480: Drop no-op remove function
2fb67280fd83f0f40ef4ae73aa1b9fbec075c13b extcon: Remove extraneous space before a debug message
97e1bb93e7211f5468d0ebc9007331b58a074461 extcon: Drop unexpected word "the" in the comments
d4f46c0e52d6ef309ba74830916fcb02b119ce0e extcon: sm5502: Drop useless mask_invert flag on irqchip
6d7151343520c9578a5bc087f01e63524f79c81a extcon: rt8973a: Drop useless mask_invert flag on irqchip
3a06ed80265fa62eecaf519d92f1633e4f9510c7 extcon: Add EXTCON_DISP_CVBS and EXTCON_DISP_EDP
2306137b13f63f0450769ae331bb6c1b73467b0a Merge tag 'soundwire-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
32b378a9179ae4db61cfc5d502717214e6cd1e1c phy: stm32: fix error return in stm32_usbphyc_phy_init
38b6dbcc94fa9b1dfcf33672058eb58421340a18 phy: qcom-qmp-usb: statify qmp_phy_vreg_l
fd7d47484125c7d04578de9294faa7fec6e5df0a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
08680588d340eaad2d5028d6f24a055a118d4e7e dt-bindings: phy: mediatek: tphy: add compatible for mt8188
bd734481e172b4827af09c9ab06c51d2ab7201e6 interconnect: imx: fix max_node_id
6eeaf28c798541e97da0ab7c42b537836de082e0 interconnect: imx: set src node
12db59e8e0a2472307f47586f7767054a46d95f5 interconnect: imx: introduce imx_icc_provider
7980d85a9443029c39a9d131c13732258e44a8de interconnect: imx: configure NoC mode/prioriry/ext_control
c14ec5c93dc8f6e05abee962243bda9dc104567b interconnect: imx: Add platform driver for imx8mp
9760660e866d643817c3bf21e6dc20837a1052c4 PM / devfreq: imx: Register i.MX8MP interconnect device
33f033dc30d92a00b2b0f0f67a8ad46fde269bf3 Merge branch 'icc-imx8mp' into icc-next
009c963eefa058384052d32d5b06fbc738195bdb Merge branch 'icc-rpm' into icc-next
a8755e9bdd6a416331e286cc25cddbd93b2c064a firmware: stratix10-svc: fix kernel-doc warning
6598a382bd34cce713d2dbe2aadd9496e7a7b643 Merge tag 'icc-5.20-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e0e1824bf69e9a342eb4854cf10ce2ba4c840e36 Merge tag 'extcon-next-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
17b5a7f65c7db1997252b8313dd03f15fbe1f54f dt-bindings: iio: adc: Add imx6ul & imx6sx compatibles
bc72d938c149197688ae3b3ecaa25d4aee8653cb iio: trigger: move trig->owner init to trigger allocate() stage
7008f35c4a7b25ea2e22bcaa14f21ae7aef49f2a iio: proximity: sx_common: Don't use IIO device for properties
f1e252c5d2d8e54d60ba9e43b2ec9473f3a1c5b7 iio: proximity: sx_common: Allow IIO core to take care of firmware node
98a30ae0b37cfa5f5b07db532c69d787780d6664 iio: magnetometer: rm3100: do not explicity set INDIO_BUFFER_TRIGGERED mode
6cfd14c54b1f42f29097244c1b6208f8268d7d5b iio: adc: stx104: Implement and utilize register structures
e1d965cebe82e59e6a4c0cf115e5dbd7a9a0d9e5 iio: dac: cio-dac: Cleanup indexing for DAC writes
6edac2daa954e9da32f36a6c927a2d2bd956308b iio: adc: ad7949: Fix error message
53a2a90d5271ed4718a70f8e13faaaf9f9ba9eb6 iio: test: rescale: add MODULE_* information
520f94b6aab1740e88248c218542529a3fac06e8 iio: test: format: add MODULE_* information
1c796caff0dba1774f31899170ea18b32768af1f iio: test: format: follow CONFIG_ naming convention
cf9a4b58b56e007d12063f1beaee555fa0d15561 iio: afe: rescale: export symbols used during testing
0565d238b9b4abb7b904248d9064bea80ac706fe iio: test: rework Kconfig to support modules
0b4ae3f6d1210c11f9baf159009c7227eacf90f2 iio: cros: Register FIFO callback after sensor is registered
f0b4913ad0e3ce551c2bf6e14f9dddde1cd98176 dt-bindings: iio: adc: npcm: Add npcm845 compatible string
3ccb25240012ea0e975e24a199bb1ee9643be743 iio: adc: npcm: Add NPCM8XX support
ef7ceceeb1fbffff75999ae10f8b7cb4b256a236 iio: Use parens with sizeof
295cc4268bb946a84f7681a9f032ade09a4087f8 iio: Be consistent with allocation result tests.
6c6a6ee93999528c989438482e2d5cdcdd6bb688 iio: ABI: temperature: Unify documentation for thermocouple fault detection.
c089f6fc4a55527047ae40cb72e841822a47425a iio: ABI: max31865: Drop in_filter_notch_centre_frequency as in main docs.
41a7d6718b45f216da8bc4e13f812b382f6d21da iio: ABI: stm32-timer-trigger: Fuse unusual ABI into main doc.
81e2445132e74a2590337c62b17aa63046958547 iio: adc: ti-ads124s08: Drop unused parameter to ads124s_read()
93a73f6a2604e208b758b2bd8f622fb0b0c9098c iio: accel: bma220: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
078d37b73f0557ba7b4447037499eb2e03700aff iio: adc: ad799x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
45dc8c59e1432f464d08643a2d5dba73804453b4 iio: adc: at91-sam5d2: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cdb77810590595c5341b5e8b15e4ce28f1eadced iio: adc: imx7d_adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
507379983b105d045e798fbdfe871e824fb6c370 iio: adc: meson_saradc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7ff1d28cc5f4693c10e5a76d37db04c0cddc3835 iio: adc: mt6577_auxadc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0b1e58e9ed3c2c007250ece18e1c9f92f1d04c1a iio: adc: stmpe-adc: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0fda2c652d41012bf4e104f19c2cb6d113f1318b iio: adc: ti-am335x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3b4a1bd83908b05b8ddf5c0d73c11cd53d23a7b0 iio: adc: xilinx-ams: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
479e575aee77d32707989a53d8b17ccd5862f1e9 iio: chemical: scd4x: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
46b7116712b2dbf91bc8e3c77e368fb8d7181ba6 iio: dac: ds4424: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
83a2aa2646e60ea9c7cfd33c81d0491151603690 iio: dac: ltc1660: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7b9d3e85d71f3fdf601a802886465358b3793bae iio: dac: max517: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c9ccad99113d99a0c187f909caa326062db5de55 iio: dac: max5821: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf19b23591afa929f51b861a6c470a9a436df620 iio: dac: mcp4725: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fa55750642d0f4efc2c679ce4c41edf3a5389c9f iio: gyro: itg3200: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3d691c6a9f165fe9b9123a00d10c30227ed59237 iio: health: afe4403: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b220558c0f2c0ee8d3fa915d3a1a32677e183a4b iio: health: afe4404: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc064f21ea80af2c372e2150f416de07f6461ac2 iio: light: al3010: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
f3231f912bf478ced5628f808f8b6e0a1e1bd917 iio: light: al3320a: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c422aa418a7ddd3bde04b2c0ad573c34aae53d35 iio: light: as73211: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7eff2dcec69c04f60144e2c13f07b21cb66a638d iio: light: bh1750: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc0258e33ddb9aef05d212cdbc1a76aa03a5badd iio: light: cm3605: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
dc69c61019dcbcc4d8e489db6420812ddc0ceb35 iio: proximity: cros_ec_mkbp: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fb4e8e2dadc91ea6478045910192e46bc880c32c iio: temperature: ltc2983: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a79163d19ef7b385f48876898c28a58f35a1df35 iio: light: us5182: Switch from CONFIG_PM guards to pm_ptr() etc
2583f5e828155c2dcacda64c1f42e86d8a4c2d5b iio: adc: imx8qxp: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
7b79cda9e297023ad605efaf9a0ae0cf7e27e70d iio: light: gp2ap002: Switch to DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
9ec91dd4e9444ead21cc07a9b7a99a9e96a47801 iio: light: isl29028: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
f541541a37e4887f89b5b5473d41cf88671eb1a4 iio: light: tsl2583: Use DEFINE_RUNTIME_DEV_PM_OPS and pm_ptr()
5672f3982ac98c8a8b8f1c5d4e2b3cd03342ea9d iio: light: tsl2591: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
cd4d10b134c2194c50dc7f58c1f9c502f7f76656 iio: light: vcnl4000: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
b904854e14bb1301190370fbc5ca032212330003 iio: light: vcnl4035: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
1539e05b0ba59cb491ecb4c7237d77741d3b44c0 iio: light: veml6030: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
74f4595ab7f8ff18919c25290e98108671887095 iio: magnetometer: ak8974: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
e5933cf48779064c417fa3a2f75bbef51ea4b137 iio: magn: yas530: Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr() macros
a63d28819ffc6f424137170f19d833a80eddbe47 iio: magnetometer: hmc5843: Remove duplicate 'the'
7aa68dcce0ab8f1211953799eaee282b301ee719 iio: proximity: sx9324: add empty line in front of bullet list
06ee60eb507f00fb3643876ec05318c63332dc88 iio: adc: max1027: unlock on error path in max1027_read_single_value()
5e1f91850365de55ca74945866c002fda8f00331 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
3cfb0e1d395a4323f325baaff58b8fe4a8ff9ecd iio: accel: sca3300: Extend the trigger buffer from 16 to 32 bytes
06674fc7c003b9d0aa1d37fef7ab2c24802cc6ad iio: light: isl29028: Fix the warning in isl29028_remove()
fe5fc9873af0956280905461607841d63fbe6f0e Merge tag 'phy-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
180c6cb6b9b79c55b79e8414f4c0208f2463af7d dt-bindings: iio: adc: Add compatible for MT8188
2a852fbed2605a0b0b09164f28f305eab3036875 Merge tag 'iio-for-5.20b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
2af28b241eea816e6f7668d1954f15894b45d7e3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
9f8267b9b29937d997c3b4cec426252aae6311b5 misc: Mark MICROCODE_MINOR unused
1208ec59eac7d9fceb016c7b565d48838776f779 char: remove VR41XX related char driver
b5276c924497705ca927ad85a763c37f2de98349 drivers: lkdtm: fix clang -Wformat warning
2d0cd86022399db8aa86cc9647470e66bc7420e2 peci: aspeed: fix error check return value of platform_get_irq()
cacbac434f6b020f99d4af648843465fd9eba167 peci: cpu: Fix use-after-free in adev_release()

--===============5667080559088592597==--
