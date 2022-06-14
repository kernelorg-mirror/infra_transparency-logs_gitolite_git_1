Content-Type: multipart/mixed; boundary="===============7184455206589016364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 14 Jun 2022 10:46:31 -0000
Message-Id: <165520359160.24224.7813637274641847464@gitolite.kernel.org>

--===============7184455206589016364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 9c50b2e70d55e088400b828d441b42254eae94b4
    new: 10897f34309b3c7bc14698407436c82d11c07f47
    log: revlist-9c50b2e70d55-10897f34309b.txt

--===============7184455206589016364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c50b2e70d55-10897f34309b.txt

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

--===============7184455206589016364==--
