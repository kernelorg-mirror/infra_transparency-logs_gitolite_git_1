Content-Type: multipart/mixed; boundary="===============7936800006542569565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 14 Jul 2022 13:27:51 -0000
Message-Id: <165780527155.26320.7896977407340013801@gitolite.kernel.org>

--===============7936800006542569565==
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
    old: bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2
    new: 2a3c8f8a4494343f5942b780b3f6295307a07b6e
    log: revlist-bc2c6a5ee71b-2a3c8f8a4494.txt

--===============7936800006542569565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657805270 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1657805269-ab9626b6bab5300265fd6b9b9195ac3166f3ee26

bc2c6a5ee71bc8aee58d8a87ad95feddb4e2d6c2 2a3c8f8a4494343f5942b780b3f6295307a07b6e refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQGdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+whUP/0tjK7XqznAI5YqDC0/v
IrjLuzmCag+XRTCb0d43s7pYXA0I1nu/KL4VmZawFAreD9/OXnFoYhwm0vdZJoCc
7BMBnZzqmBHdHJy5entEkSzNP9IAfAdHpErZ65qU2YTNhBXC4Jnm2CGP7KjETg3H
261azzL8t6Y6Ux1NGDmen4aIXINFLEFMTDa+GJQarsoDTk2npwOCEpEJOSafTyLq
Md8hMk0kYE6rpkoD9CcgsMSl+GjAKc+nywoQG3XEZK6+ScW7DW6R2nUf/DeLLfLW
nje/BBNzNFgG8WeGH1ExOKy3F1eQDOZa5shBUg5yXugR1yui60nxWenA4an8FaHP
5frwC1qgly8YgOQNkVDrVeMcaIKzC4W1FBzz0jskG8jrLMX/7y+9qfJoiXWbkfHF
Pi8ZvidlQJ1P+HsWZ6Pq/qZinmBt6mncQa/y9DFIxMSWoJrtARnrQ73IUllMPxVo
AipbwuTN+iwXX5ahqqABm+R1kH+8EVmnUzrOcJ17fUBmNBs8VL3SN/4yJCnnJyr7
IN8AHWGv8hBcKrdBqnFPZ2FRCjmzCzrFnWcshhU1ibGbNtriCmWatyVa+F3X+882
b86oRayFJnxFFUBFVkYZ+p22FklJ4HdHZNk+AsQEEP0gjbVEEu4XDCx/etiFbZMx
6eIwm+YFG5NzFYCAF1Zo2+6G
=ozLc
-----END PGP SIGNATURE-----

--===============7936800006542569565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2c6a5ee71b-2a3c8f8a4494.txt

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
2a8efd8b2941027e9994bdddd12af56226464006 iio: imu: bmi160: Move exported symbols to IIO_BMI160 namespace
0f26b9db8dfde33184f8afa79845da267bd6cf9f iio: pressure: bmp280: Move symbol exports to IIO_BMP280 namespace
53bee458b8ad35a1fb6cf552d3d25dae910cc820 iio: chemical: sps30: Move symbol exports into IIO_SPS30 namespace
1c8dbb5be5b8a300f0c858e5ee33660a41ffffd9 iio: dac: mcp4922: add support to mcp4921
654f9661232aa5142f8a548179576482c892b69c dt-bindings: iio: dac: mcp4922: expand for mcp4921 support
abeba59f93542f57b106e8d27927d36a5b02a822 iio: Don't use bare "unsigned"
2a5bf05f123fae2fca2eeed0a0bc0eff7c97cefe iio: adc: qcom-spmi-rradc: Fix spelling mistake "coherrency" -> "coherency"
65816728967159cc4c9db6097ccbb1b452836064 iio: dac: ad5380: align '*' each line and drop unneeded blank line
cf59ad968bb70b304bd4489428135072fb4871e3 iio: adc: stm32-adc: make safe adc disable
883f50ead31cabff321605a6aa7c044438d44b1f iio: adc: stm32-adc: disable adc before calibration
338222d8e1121bcb78a86fb39982eddcc367a5bc iio: adc: ti-tsc2046: do not explicity set INDIO_BUFFER_TRIGGERED mode
bca036de0ab2c317902d4fa1dd9900f238b03e1f iio: adc: ad778-1: do not explicity set INDIO_BUFFER_TRIGGERED mode
68c1b3dd5c48b2323067f8c1f0649ae2f31ab20b iio: light: cm32181: Add PM support
59b2947ed4c32da50e7390fce6e200669900f503 iio: adc: xilinx-xadc: Make use of device properties
568f6869e680c7492c5e38df9094af86fe9d6364 iio: adc: xilinx-xadc: Drop duplicate NULL check in xadc_parse_dt()
2a3c8f8a4494343f5942b780b3f6295307a07b6e Merge tag 'iio-for-5.20a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============7936800006542569565==--
