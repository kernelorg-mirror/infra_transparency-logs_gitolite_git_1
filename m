Content-Type: multipart/mixed; boundary="===============4118822453676118985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 19 Oct 2021 07:30:50 -0000
Message-Id: <163462865004.12532.13981485351588624669@gitolite.kernel.org>

--===============4118822453676118985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/iio-togreg
    old: 941b4bd013ad606d88695750c36fb69be517d61c
    new: d49827b80d7192e0ae362f97fe4f08a40f8da1ea
    log: revlist-941b4bd013ad-d49827b80d71.txt

--===============4118822453676118985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-941b4bd013ad-d49827b80d71.txt

42e1e8244118e8c41bd4a26c06b037151c4f4ff8 dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
c6cb6ac7b324127d66074d72874b6dbcda3c980f dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
c3c780ef765cc54d0f2e5f972ec5e8f71c89030a iio: ABI: docs: Document Senseair Sunrise ABI
c397894e24f1c7281376c14dfdd4df8fe0e84754 iio: chemical: Add Senseair Sunrise 006-0-007 driver
f840f41fa5cba4c6d794f0b135c24475c33cbc39 iio: ABI: Document in_concentration_co2_scale
89c65417da9065f79b9785f1cdb89d5b67e9dad5 iio: adc: aspeed: Keep model data to driver data.
eaa74a8d510d05a98b5839958ff3c70a30ba8d71 iio: adc: aspeed: Restructure the model data
1de952a4b1cdcbaeb1347744d7e0f27d5b0e6647 iio: adc: aspeed: Add vref config function
9223bd0471bb078377a98cfc188dae47448f0456 iio: adc: aspeed: Use model_data to set clk scaler.
4c56572c26f5888ca70caa84f2e579346a21cfed iio: adc: aspeed: Use devm_add_action_or_reset.
1b5ceb55fec2aac929672eb8e24f98a12a10f695 iio: adc: aspeed: Support ast2600 adc.
90f9647753de30708da3891296812c4ec97cb404 iio: adc: aspeed: Fix the calculate error of clock.
13d4f9df333b8b665ab8b4429c192eb788bcd92f iio: adc: aspeed: Add func to set sampling rate.
f2836e8c4c2e88c45de8f98b1653eb064c4ef333 iio: adc: aspeed: Add compensation phase.
df05f384a7e387797c30c2fdf7e4073543ebb57d iio: adc: aspeed: Support battery sensing.
d0a4c17b40736b368f1f26602ad162e24b4108e7 iio: adc: aspeed: Get and set trimming data.
131fb9f2b96f671679e49264ac4ae2f002e97074 iio: accel: fxls8962af: add threshold event handling
269efcf0bbee582fa061fd7e4dfac05ee63e051b iio: accel: fxls8962af: add wake on event
1e23dcaa1a9facf48ebfaf13cc6663e2c8983c0a iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
db73419d8c06dd354f362a0c2fe06e9ec4aa65e7 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
a6914983b6f157dd395979a040872330b0efdc88 MAINTAINERS: Add the driver info of the NXP IMX8QXP
7127822d192969255d26902661c979b99214f629 iio: adc: max1027: Fix style
064652c0a402fc1324671b08bc0214957f784611 iio: adc: max1027: Drop extra warning message
6f1bc6d8fb569eff3c4a5a54a31fc501adab4234 iio: adc: max1027: Drop useless debug messages
e1c0ea8f6e9d65754cade52fdb6fd206d169c3c4 iio: adc: max1027: Minimize the number of converted channels
4201519a1769ef5c05959b7b272ca5c239982bd5 iio: adc: max1027: Rename a helper
eaf57d50c675eb52bae6531e336a31677fd028de iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
c5a396298248238e4530e9351719b93b94e5b009 iio: adc: max1027: Simplify the _set_trigger_state() helper
cba18232c4f80b64325e351a6d2264cbbfeacb81 iio: adc: max1027: Ensure a default cnvst trigger configuration
af8b93e27fb6cc74c0cf1e9b70ba01e85586d793 iio: adc: max1027: Create a helper to configure the channels to scan
59fcc6af89ff2069436830be02ebfde76d79d2d8 iio: adc: max1027: Prevent single channel accesses during buffer reads
c757fc070886a88ec2ad6bf016b26ec11bfcc5bb iio: adc: max1027: Separate the IRQ handler from the read logic
a0e831653ef93912c442a6d30dcb29fe94ecf050 iio: adc: max1027: Introduce an end of conversion helper
d7aeec136929ceed6b41eca8ae003fda5f57487f iio: adc: max1027: Stop requesting a threaded IRQ
1f7b4048b31b2b1aba9d297d34055dac17485823 iio: adc: max1027: Use the EOC IRQ when populated for single reads
075d3280b4a135b51efd259a6ef792156b4f71a9 iio: adc: max1027: Allow all kind of triggers to be used
089ec5e934133ca33b332d631325cdb4669a4780 iio: adc: max1027: Don't reject external triggers when there is no IRQ
1b7da2fa18f723a821c49aa67d4ba9603a386c0a iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
c5fd034a2ac99117f67f9ab7653912af33f9106e iio: adc: fsl-imx25-gcq: initialize regulators as needed
25c02edfd41f0dd7aad9115149625d7e7f441b7d iio: inkern: introduce devm_iio_map_array_register() short-hand function
7a29120c6e31e2f2ce3a0bacdcbc5efaf6603589 iio: adc: intel_mrfld_adc: convert probe to full device-managed
298fdedc4aff5f6bb5386170a718e7043166d3cd iio: adc: axp288_adc: convert probe to full device-managed
9c22f459cc413db4b7164f35eb99010d9284b4bb iio: adc: lp8788_adc: convert probe to full-device managed
fb6349effb7e09757e7fa3d115711009f9330275 iio: adc: da9150-gpadc: convert probe to full-device managed
b600bd7eb333554518b4dd36b882b2ae58a5149e iio: adis: do not disabe IRQs in 'adis_init()'
31fa357ac809affd9f9a7d0b5d1991951e16beec iio: adis: handle devices that cannot unmask the drdy pin
cab85eadd78517a798bf818ce85a8e7ddf444b88 iio: adis16475: make use of the new unmasked_drdy flag
23a3b67c52d01b9f16d27694d5d871d445ca2f7b iio: adis16460: make use of the new unmasked_drdy flag
4415381093fc54548f1a0dd3919abd7f5a72a4f2 iio: adc: nau7802: convert probe to full device-managed
a1ff6d25261315ac622f5d4f2288d385affc6a8f iio: adc: max1363: convert probe to full device-managed
bdf48481d01df39c4c95cf4a49b877b4a05e8d50 iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
461a1c79e7146916a62a7be106f59ed929c73492 iio: adc: berlin2-adc: convert probe to device-managed only
8ee724ee4ebcb53f109c5d144f1b9eac966cc6f9 iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
3cc2fd275d94db40a380cf9b2c664eedaa275e9c iio: adc: ad7291: convert probe to device-managed only
0fc3c82690fc727ea6c03d9abed7676fe20254a4 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
b18831cc99426a9f6f085a29a53a423aa9b7c62e iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
95ec3fdf2b79eaff79e78688bbc2f7dbb98d68b6 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
cbe5c6977604116db11ae6d60fd1f62beefa2a57 iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
b5ca2046c6d481128f1fc5202ffffea0bbf70a45 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
d7a83bc38d8dd11b3df7e0db3739be6ced1667af iio: imu: adis16400: Fix buffer alignment requirements.
2021ef0609009806829aa831f90c815bce1fe756 iio: adc: max1027: fix error code in max1027_wait_eoc()
6b104e7895ab16b9b7f466c5f2ca282b87f661e8 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
04892d253374ff10a808a5e2b36dd398300ca241 dt-bindings: iio: ad779x: Add binding document
f80d6061dab190e37286f873b0fc0af3dd1c3999 iio: dac: ad8801: Make use of the helper function dev_err_probe()
7cf5307c004075627ff38c2671c8c9b186b81a4b iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
7bb9df2d58121b83bc5b2e42e26f6b338444e3d7 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
2b87c267d84ffba458efafb0b342fb082ddb24eb iio: dac: ds4424: Make use of the helper function dev_err_probe()
d5c1118f6faf41704484b86e160769a2ccec3c39 iio: dac: max5821: Make use of the helper function dev_err_probe()
c0e9ef04a9788d7278dfb103be9b2932cf5a5086 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
7051c1215c4bae95f861c641ea0a164ec25f18bf iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
d1249ba70dbfe73c074d8b02f827526bb04a74df iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
4dff754876959b3f3b354800089bc8aaa3ec1d95 iio: st_sensors: Make use of the helper function dev_err_probe()
b42baaa3e27739cd5c3a521a2b8352d2c9aeb966 iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
8025ea5095338bd68936de1dded91ea62092b299 iio: health: afe4403: Make use of the helper function dev_err_probe()
842f221d8ca94862ca23639c5eb70854917b2ece iio: health: afe4404: Make use of the helper function dev_err_probe()
8283b95455ca962751d6851bf085dbe0b1e88a95 iio: light: cm36651: Make use of the helper function dev_err_probe()
c1b4de6a03e69ae08d4fe82e76915f70ee4e1f42 iio: light: noa1305: Make use of the helper function dev_err_probe()
a467ab2200980de03e0cea9c1594a85805c66cef dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
2be47f8d622b53ba340fe4bf62be8038d4646158 MAINTAINERS: Add myself as maintainer of the scd4x driver
49d22b695cbb690b1d1a9d21b61eaf8f61a525d4 drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
d6fa1406306d6608d50e974551c61ebbfa5e26d0 iio: documentation: Document scd4x calibration use
9eeee3b0bf190b4f677af27e24ba0cd1c030e49b iio: Add output buffer support
1546d6718dc92b27935931ee4e4c2e9893ef3066 iio: kfifo-buffer: Add output buffer support
c02cd5c19c17698f12b731e898127095f9bc2921 iio: triggered-buffer: extend support to configure output buffers
885b9790c25a5fb8b253971c107744b17d8c29e7 drivers:iio:dac:ad5766.c: Add trigger buffer
fa0b148eb396da85e34469d22730da5dfba30f0d iio: accel: bma400: Make bma400_remove() return void
9713964f08d70d4373ea0a27e23119f6b938ca4e iio: accel: bmc150: Make bmc150_accel_core_remove() return void
bcf9d61a2dcb05d1de46ead784c333043ef2e7f2 iio: accel: bmi088: Make bmi088_accel_core_remove() return void
df2171c668bdecc9122cc8f66bd0639baeae5c6b iio: accel: kxsd9: Make kxsd9_common_remove() return void
523742f2112237e57db13176f7456aef65c1731a iio: accel: mma7455: Make mma7455_core_remove() return void
d6220554e428c6a7e2848470b18b41da4be0c208 iio: dac: ad5380: Make ad5380_remove() return void
1f10848f18555980e7379532d1859245d2d847c9 iio: dac: ad5446: Make ad5446_remove() return void
72ba4505622ddc765f227fb24270fc202193aab5 iio: dac: ad5592r: Make ad5592r_remove() return void
3ceed0211a909563b0b68b11d3a316d9f2887293 iio: dac: ad5686: Make ad5686_remove() return void
c7143c49c6041da1739765055645337e082abeb4 iio: health: afe4403: Don't return an error in .remove()
4b6fb9f3e98ca157ae09803731c7bd6d90519a6d iio: magn: hmc5843: Make hmc5843_common_remove() return void
6dcfe3fe936030e83b30f38a223d026c01d6fe88 iio: potentiometer: max5487: Don't return an error in .remove()
f840cbed7a7c48a89ff64f7e34c3b41adb4158c6 iio: pressure: ms5611: Make ms5611_remove() return void
0336d605daeea142c3ec9b143d0131a137f45108 iio: imx8qxp-adc: mark PM functions as __maybe_unused
66160fc1db1edc91607fac0b4c1fdda64dcd8b3e dt-bindings: vendor-prefixes: Document liteon vendor prefix
e3cfa0e09dffce4da5de878dada6041bf78cd191 dt-bindings: iio: light: Document ltr501 light sensor bindings
530d55cc1f93ed24d442eca3201b41078cf0b689 iio: light: ltr501: Add rudimentary regulator support
a613ad2cba1ae65292a358edf4afc6ef28f101e2 iio: light: ltr501: Add of_device_id table
5da64a59328223bc259a208993a5a339e3ba7d26 iio: adc: lpc18xx_adc: Convert probe to device managed version
93b68aa6626a3963c6bd9bc5f565ec2bede78ed3 iio: buffer: Fix uninitialized variable ret
460c9cba481c7289dd14ef7592ef603b4326a955 iio: adc: ab8500-gpadc: Make use of the helper function dev_err_probe()
222ec4858e0a060de08939d17f9c9b5d4db452d9 iio: adc: imx7d_adc: Make use of the helper function dev_err_probe()
4b738b7aa7ee0e22b4cdc83fd73c669d8955d096 iio: adc: lpc18xx_adc: Make use of the helper function dev_err_probe()
96472c0ad0013674f09fd8a0e5eb01180b247cb9 iio: adc: max1118: Make use of the helper function dev_err_probe()
b2875765763ac82763bfbc13c238ccd4d22632d0 iio: adc: max1241: Make use of the helper function dev_err_probe()
18bf0a9fc47b649deaa68f8c18caffe00c4fb089 iio: adc: meson_saradc: Make use of the helper function dev_err_probe()
7a8e8712ca472ae5edbe35314bd8f7080e201925 iio: adc: qcom-pm8xxx-xoadc: Make use of the helper function dev_err_probe()
5887ff176c0d6992fcac136ee354016fa47b6deb iio: adc: rockchip_saradc: Make use of the helper function dev_err_probe()
514b7a3d32b8e9040375842d0e16e6d601735adb iio: adc: ti-ads7950: Make use of the helper function dev_err_probe()
f8e000a20ccc6c52663eb46cf0d432f7ecfbc298 iio: light: cm3605: Make use of the helper function dev_err_probe()
34c7acd5ab34395bb39418c08873f7a064a6df74 iio: light: gp2ap002: Make use of the helper function dev_err_probe()
24725ae036aeed86feb5ddf0b644c68416f77d34 iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
cbd28923cb5dae3c021424eccbfcb4ecf8e04822 iio: xilinx-xadc: Remove `irq` field from state struct
f0ac07fe72f0a578da29c76f2420e23b79f5133b iio: accel: sca3000: Use sign_extend32() instead of opencoding sign extension.
c10735aa20594841cb331712b4be825cc1e3e39d dt-bindings: iio: stm32-adc: add generic channel binding
4cdb72486dbaf7a12d050a06ab21472ca6d3dc03 dt-bindings: iio: stm32-adc: add nvmem support for vrefint internal channel
09f1f53eefa903f5287addb0c9a48a6e3660999c iio: adc: stm32-adc: split channel init into several routines
4f8d3a8145806103763922ef0ed3223425218ddf iio: adc: stm32-adc: add support of generic channels binding
3e539b12cbadb725ad310c7f4f7c41cb53ff23a5 iio: adc: stm32-adc: add support of internal channels
d94fc91869225efc1b26bb2cc4e830b47a86e1e1 iio: adc: stm32-adc: add vrefint calibration support
8fd66b588624fa808ff5c5d73da67df447fb7562 iio: adc: stm32-adc: use generic binding for sample-time
a19bd23845f1259f4805fc88342dd544cd3d51a5 mux: add support for delay after muxing
91e4d71e87ed336dd7102ecb3015f60df0d6a93f dt-bindings: iio: io-channel-mux: Add property for settle time
d49827b80d7192e0ae362f97fe4f08a40f8da1ea iio: multiplexer: iio-mux: Support settle-time-us property

--===============4118822453676118985==--
