Content-Type: multipart/mixed; boundary="===============2029504066064346147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 17 Oct 2021 10:13:34 -0000
Message-Id: <163446561447.5378.1358709169640263961@gitolite.kernel.org>

--===============2029504066064346147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 9dd58cce7873d97e31faff7abdb7968593cb3005
    new: 34130fd8980bb03ac9ecb0d3e65b445174f48f54
    log: revlist-9dd58cce7873-34130fd8980b.txt

--===============2029504066064346147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd58cce7873-34130fd8980b.txt

05593a3fd1037b5fee85d3c8c28112f19e7baa06 counter: stm32-lptimer-cnt: Provide defines for clock polarities
ea434ff82649111de4fcabd76187270f8abdb63a counter: stm32-timer-cnt: Provide defines for slave mode selection
aaec1a0f76ec25f46bbb17b81487c4b0e1c318c5 counter: Internalize sysfs interface code
712392f558ef4280b67659fb2d52854dcfc7c8ba counter: Update counter.h comments to reflect sysfs internalization
de8daf30af7b5b699b78d2f3323c963215d41cd7 docs: counter: Update to reflect sysfs internalization
e65c26f413718ed2e6d788491adcd8cebc0f44b6 counter: Move counter enums to uapi header
b6c50affda5957a3629b149a91c7f6688ffce7f7 counter: Add character device interface
a8a28737c2c568e55b9fdbe55ab02b5c7c4247b7 docs: counter: Document character device interface
086099893fcebeae50f9020588080de43c82e4c0 tools/counter: Create Counter tools
bb6264a61de84320e77a22b4b8f4babf240608c4 counter: Implement signalZ_action_component_id sysfs attribute
4bdec61d927b5db25f75fa377504d4e127c3682b counter: Implement *_component_id sysfs attributes
feff17a550c7120009d8ba9431426135661a731b counter: Implement events_queue_size sysfs attribute
09db4678bfbb429df259e1ce43854a0e2720c355 counter: 104-quad-8: Replace mutex with spinlock
7aa2ba0df651e3193c24b5da4887759ed788578c counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
fe90fcabc852378a808bea713064da6ed2058ad2 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
50cda7cc4ab18214489ed09416a0c30b381c7df7 counter: fix docum. build problems after filename change
c9638a65d7982b5069a500cc5c504e7a7faa2676 docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
f27d1e769746b09d618dfbe341224a2e181b067d iio: ep93xx: Make use of the helper function devm_platform_ioremap_resource()
3b3870646642c2a22d2c4d5602559b3842e0fb99 iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
8a16c76e23bb71d69aac121577d1114e1711eaa6 iio: dac: ad7303: convert probe to full device-managed
96788444302658c6bf8224a811741b81611972fa staging: iio: ad9832: convert probe to device-managed
14a6ee6ec568463d1d1a800928194e769c6c802a iio: dac: ad5064: convert probe to full device-managed
da6fd2590940803aae1426a30a64c95da8157cf8 iio: gyro: adis16080: use devm_iio_device_register() in probe
2b025c92cdae1df5e254040de4410b4837f662df iio: light: max44000: use device-managed functions in probe
0fe1402069812f0887877b26471d7a04bc985ced iio: accel: mma7660: Mark acpi match table as maybe unused
7685f507986548901ef1178baaf692e902095eb2 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
948b3b3daf2ba8c21b04d5d797d772b0bebdc91d iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
de37b16462a7f0e153fae7e30a57b318cf75a3df iio: adc: exynos: describe drivers in KConfig
2eacfc13c6e1c4b545719860a695e490aab3e64d dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
4862202a0171e01d59d606b7ab99731a25a5d766 dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
2d0b2141d6a24bee7f69d9f1c42e5dd82897a7cc dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
c5d9739ac7600a93fcf37d3f4fa86c9aa9d52305 iio: ABI: docs: Document Senseair Sunrise ABI
60ba90a9a784ca04887fbf5c6168bc8a4f84a2f9 iio: chemical: Add Senseair Sunrise 006-0-007 driver
5535987b61db26a23074062cc64e72c2dc4a56e6 iio: ABI: Document in_concentration_co2_scale
fdd2090de0ea75d897947e394e4edd01295f2e24 iio: adc: aspeed: Keep model data to driver data.
0ac008dca07a48b9a490d064782c5175af91d9d8 iio: adc: aspeed: Restructure the model data
389b1a56287a57ebeda0392c01a8d4c9198c764b iio: adc: aspeed: Add vref config function
069923908cc2697874e7ac01a855c98fc75e2b87 iio: adc: aspeed: Use model_data to set clk scaler.
b75afba720adc77a558520a12a6f1e60d4e975fc iio: adc: aspeed: Use devm_add_action_or_reset.
6e1000ed0af1385c1288b8155bb0527285e7706a iio: adc: aspeed: Support ast2600 adc.
e4e946677e8fb48c741d3fecb4fc6f1ed403c364 iio: adc: aspeed: Fix the calculate error of clock.
530524d57c1095b72f7cac1ea189491bc45a69ef iio: adc: aspeed: Add func to set sampling rate.
a2b047d25e890a60a4e6d6b97d5d5d9c3e67bd45 iio: adc: aspeed: Add compensation phase.
224076fbfcd612d3dff870aef58c4ce8100127c5 iio: adc: aspeed: Support battery sensing.
458ae92818d836e680aac2d923fb73d39b2f655e iio: adc: aspeed: Get and set trimming data.
0203aaa54626b54f248f7224763219f6b1f4992d iio: accel: fxls8962af: add threshold event handling
cba8a3b6620147fddfd9840ba443182a1ea6742b iio: accel: fxls8962af: add wake on event
39e4d6496796199d131b1d5cda4ea970ee81b29f iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
eaf7153393435ebe3d72b2591a24c563096900e0 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
4088dee36479672b31c7461131cfe8b441017c23 MAINTAINERS: Add the driver info of the NXP IMX8QXP
a538ee51a8699b0541178257bc9ffd117a5f6fd6 iio: adc: max1027: Fix style
ddec668cc61362a4bb4d788c484f7fcb66881334 iio: adc: max1027: Drop extra warning message
2f8a2802f4ac28779ce77729627239c7d4b5d852 iio: adc: max1027: Drop useless debug messages
eb79964315b9022b33a3a56a731dca9c680b9b63 iio: adc: max1027: Minimize the number of converted channels
29a16d1f1a83b382b993b7ed450b41c0f34ac745 iio: adc: max1027: Rename a helper
1eca25f4ef4549005ef28da74da922eaaab7f36a iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
b962db959ba17f3647527ea8b317a2384eb80ebe iio: adc: max1027: Simplify the _set_trigger_state() helper
29b7f6df5cf695f5481d6c16a9b9a7ef78ba5a96 iio: adc: max1027: Ensure a default cnvst trigger configuration
94e5536799713f7a1ec23a283693d6387c310731 iio: adc: max1027: Create a helper to configure the channels to scan
11638db3d1401150367d8cfe813711013b0966b1 iio: adc: max1027: Prevent single channel accesses during buffer reads
55dfe7fb4c2d67aa63054bf2cbeb8c2c96e0883b iio: adc: max1027: Separate the IRQ handler from the read logic
58e0e631e263f524970281213cce1318884ac691 iio: adc: max1027: Introduce an end of conversion helper
c6feb1e63008a223e9d275ef1ceaa207ed796815 iio: adc: max1027: Stop requesting a threaded IRQ
81ae7aab163eec384c46833368cabf4899b025bf iio: adc: max1027: Use the EOC IRQ when populated for single reads
ddb3b07de335a46c457e3a0ae2b67075dfa0f2c7 iio: adc: max1027: Allow all kind of triggers to be used
830881e58b49a81b7f8d3423affa2f67aa19ff06 iio: adc: max1027: Don't reject external triggers when there is no IRQ
d19857d7887b54a1473a8861ad9eaecaa678dcec iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
ee61dd4511a092db0ebedf2677aa2c50e91f24d9 iio: adc: fsl-imx25-gcq: initialize regulators as needed
80360fc7d56664227064a5f00b7f11fa7a9eaedc iio: inkern: introduce devm_iio_map_array_register() short-hand function
7dfd42837ff3884fc20e82b345150cbbea53234c iio: adc: intel_mrfld_adc: convert probe to full device-managed
7ae4347c5cfb2ff6fb582843189138fe9b504f27 iio: adc: axp288_adc: convert probe to full device-managed
d13e5e2525333c3fcfa9290d49639d93ac980c09 iio: adc: lp8788_adc: convert probe to full-device managed
a2d54791d2b8dfc761158b0086a241e4d9e13235 iio: adc: da9150-gpadc: convert probe to full-device managed
cf36de454f16d0f20474760f0b628c6bb0621202 iio: adis: do not disabe IRQs in 'adis_init()'
2faf98d2528f46b3932f950f47b7e0f273c3680f iio: adis: handle devices that cannot unmask the drdy pin
cbe43403cbbcf62f6726d83f7893013a7367b2d1 iio: adis16475: make use of the new unmasked_drdy flag
7ce6e41ea32a02bf6da792c50e543b615b729bd7 iio: adis16460: make use of the new unmasked_drdy flag
fd7211eb21102e7bbcdd1add581dfbce3f59a2d0 iio: adc: nau7802: convert probe to full device-managed
30edc5972e2a2a7098d1e991f329eea44de6284b iio: adc: max1363: convert probe to full device-managed
8cc17859cc623b794906baee0f447beb752d3e90 iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
8730fba3c45d40df3ff4669baf6818fb01df8995 iio: adc: berlin2-adc: convert probe to device-managed only
e8a50803cb28b0875cac0a164470b6bc4da98e2a iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
0a807c6ac1f2de2d0733af16c874be5a65161e91 iio: adc: ad7291: convert probe to device-managed only
8e7494b3a2d47586ebc4e3d6f82581ad00570259 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
aa8c6de146f341572ef6f67865fa689ef74d1902 iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
a6c6c9b8414336e049e5fd883f1653aa261e6031 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
6093be7177df931a91670731db8af57a4f480c5e iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
256d05a2196b4fbf6f3383ba74a35702d7f34e29 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
13f3007ab9f5e8bc00ff54a552b801c9bbefa692 iio: imu: adis16400: Fix buffer alignment requirements.
bcc71b310c926bd02114e050e9e961d430bcb82f iio: adc: max1027: fix error code in max1027_wait_eoc()
88bfb5c0a5597774dcd398615e4720479a4dc6a4 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
158d02d7138495f87c614ed02899009120b6ce6e dt-bindings: iio: ad779x: Add binding document
e479c960a317fa4ea326d90e8cc62053df795bf0 iio: dac: ad8801: Make use of the helper function dev_err_probe()
7d7963567fc36d05af3ea1beb72a540c0267eab5 iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
017c6a2b279b655f26a550e821703bb183f1fd97 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
35bbdfbfa17e120d46da6d8118e4ea959644beb3 iio: dac: ds4424: Make use of the helper function dev_err_probe()
173945a7db427b1f50d07f39e0e00f2428f83a67 iio: dac: max5821: Make use of the helper function dev_err_probe()
0bd364a9733d11b46cdb1e1b975a8348bb6f9d07 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
3f4120ebc96ef72dba09a4dfce2714c8fece0a41 iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
19feafbb2a3ab66b729f6b631b422d9e5a98bf79 iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
c4a4a29a9f85e59ba9a5289101a2e7a2a1357c79 iio: st_sensors: Make use of the helper function dev_err_probe()
5f4503ca9c05cbfe0834a38ecee4b021af9b276b iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
7111fbbcae7d6fcec9456eb5ad16f7cd93e75358 iio: health: afe4403: Make use of the helper function dev_err_probe()
f837ac20dff8deac734a78241c25f73edd6b1e89 iio: health: afe4404: Make use of the helper function dev_err_probe()
7ab5a3a12c88888da406118ac070923789c44fcf iio: light: cm36651: Make use of the helper function dev_err_probe()
f207121824c8aae8ec687a5c733440c95aa8c1d3 iio: light: noa1305: Make use of the helper function dev_err_probe()
79211134272522f974aa3483e1eb55e15d764b13 dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
9d57d0401a200ff893e011bd2486247071808c59 MAINTAINERS: Add myself as maintainer of the scd4x driver
405a38f3cd8d8c53f9b3f95df389cb4aed00b26d drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
6f4891e62237dc9c667f3a69a1765f3aa20f8203 iio: documentation: Document scd4x calibration use
150ee24d4885193433e00178456beff6c505993b iio: Add output buffer support
378cc8f6c5da4b9d58ed41ba18f00bb11e255804 iio: kfifo-buffer: Add output buffer support
a73e9364cb5cbcb221cff9342ae5ba52ec1cf48d iio: triggered-buffer: extend support to configure output buffers
6f3b8c4548fc90d734a7e6bb1aa9692edf5f51af drivers:iio:dac:ad5766.c: Add trigger buffer
0d2af4f6b31e2a0f2666d106acfed5b17b431838 iio: accel: bma400: Make bma400_remove() return void
cee3f03fd323a316920d7bd43000ce683ba8e19a iio: accel: bmc150: Make bmc150_accel_core_remove() return void
2c48d1fa89ed3c898399b9dd3dcc744f52007ab5 iio: accel: bmi088: Make bmi088_accel_core_remove() return void
430daff8577dc5710085be1aaa969685fb913e9c iio: accel: kxsd9: Make kxsd9_common_remove() return void
b57931bf19636fb628f8851ed4e853cc1ab41993 iio: accel: mma7455: Make mma7455_core_remove() return void
5dc433f64939842ed38a385f5b1f1917e92ef1f6 iio: dac: ad5380: Make ad5380_remove() return void
e13befac7f1ce48288178fa8a9ca7ee76630628f iio: dac: ad5446: Make ad5446_remove() return void
9186b7d9ce7dc733156b7b99c9c5d25cc7120b53 iio: dac: ad5592r: Make ad5592r_remove() return void
a6946d850cd69569d843c0dae47b98f9fe5a3e28 iio: dac: ad5686: Make ad5686_remove() return void
24662fb370fe45e7494255b79d95e065a057b455 iio: health: afe4403: Don't return an error in .remove()
6c23ab9d6e5414393668ee3b0ca4d7e0958701c1 iio: magn: hmc5843: Make hmc5843_common_remove() return void
4ba45ae0ad571bdb3ad6e2cdf6f20689175d3a11 iio: potentiometer: max5487: Don't return an error in .remove()
22f754b572f5ed710b4dd257077182ba73a89d4d iio: pressure: ms5611: Make ms5611_remove() return void
ec20da0c69b2c6d0f2864097e791fac1b04d3e4f iio: imx8qxp-adc: mark PM functions as __maybe_unused
4f5c3d628818fe13d33b2e565799a7363cba7e54 dt-bindings: vendor-prefixes: Document liteon vendor prefix
b3ec0b7debee67b681f7e0b54051b23f71acb2a3 dt-bindings: iio: light: Document ltr501 light sensor bindings
899ce49d477de7337fc6b10310c36108bc153556 iio: light: ltr501: Add rudimentary regulator support
be44089e3fdccf1f1c66e25f1dabaf8ec813d714 iio: light: ltr501: Add of_device_id table
6676c7f82b2331befe845b222060b44a7b3969e4 Merge tag 'iio-for-5.16a-split' into togreg
34130fd8980bb03ac9ecb0d3e65b445174f48f54 Merge tag 'counter-for-5.16a' into togreg

--===============2029504066064346147==--
