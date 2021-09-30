Content-Type: multipart/mixed; boundary="===============7511866853033795833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 30 Sep 2021 16:05:38 -0000
Message-Id: <163301793824.32102.1678935179768107519@gitolite.kernel.org>

--===============7511866853033795833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 55c45baaaf78ee8c49db217f165116babfc84626
    new: a5ae0cfd53aaf031c2e9ba048281776fa67047c2
    log: revlist-55c45baaaf78-a5ae0cfd53aa.txt

--===============7511866853033795833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c45baaaf78-a5ae0cfd53aa.txt

71cc4f1124cb7005e26f553e2cead901dbd815bb iio: adc: exynos: describe drivers in KConfig
35cfa3a4a3af70e45254cdd67424783dc1fd33fe dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
5a48b7eafb03264872c20474d16a7ab1ea13648a dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
68e351f733196f36d318eac5e25b8ca62b450e25 dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
d3289893646856421ab97624a31612ec9c5f2089 iio: ABI: docs: Document Senseair Sunrise ABI
c3253a3fdc77d0bfec82586f9cd5c6d13801dc2a iio: chemical: Add Senseair Sunrise 006-0-007 driver
61d7a8212710a13079c532495ebb87f21d54045f iio: ABI: Document in_concentration_co2_scale
e96b152c6cc2c8760b8d8e1b6049928349322058 iio: adc: aspeed: Keep model data to driver data.
04948b27a20191d10dbb7d538dc03ef9aa7a423d iio: adc: aspeed: Restructure the model data
4b849475544e6c95dc0ba1822e7e6a5a7dad326a iio: adc: aspeed: Add vref config function
2710164a8537cc9e0253c6a5fb520fab58b25c56 iio: adc: aspeed: Use model_data to set clk scaler.
598476da54f7f2f5ff19197d484fb5fdaa903811 iio: adc: aspeed: Use devm_add_action_or_reset.
a92c74f407ae92fa269679acc8e8ba325c24cc71 iio: adc: aspeed: Support ast2600 adc.
590c583d0c424300e5020165c3539631857aa844 iio: adc: aspeed: Fix the calculate error of clock.
c86fd099d56ead762770ef1f878250207c357426 iio: adc: aspeed: Add func to set sampling rate.
d953e790662ba7198d10fdc117632e9004be314d iio: adc: aspeed: Add compensation phase.
478a60c6efec9ec3b0a7a067251f6491bc8525ea iio: adc: aspeed: Support battery sensing.
501325dcf6d7f18431307173fb50b5c165a11268 iio: adc: aspeed: Get and set trimming data.
39ca5a20856e7e2add2e3e0cdbe799012123679a iio: accel: fxls8962af: add threshold event handling
2d8a66a98231a9c3f0eb9769ba1c8adb3a03a4b5 iio: accel: fxls8962af: add wake on event
7bce634d02e6821a9040bd58e9057ef5b0f55154 iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
5ed41fc57570c42ec32e3b0fdc5b7bb7def396c2 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
fc4241575ba59d3c8eeb1dd07569b98366af6172 MAINTAINERS: Add the driver info of the NXP IMX8QXP
ec7088da5ab63279f7a7c05d16dae0c21123533e iio: adc: max1027: Fix style
6a787e925a3e1fc4d81496f403b81dff294aa1ab iio: adc: max1027: Drop extra warning message
c25e0434690bd3367b3cc41c3c599f723a5a5885 iio: adc: max1027: Drop useless debug messages
f7426f15c9a166ddf664b4ffcac03967beb4e38d iio: adc: max1027: Minimize the number of converted channels
4cf17397800537353f958952a77aa22a64729db8 iio: adc: max1027: Rename a helper
6dac6f10fbdeeea63a68eec5e8414b7289526e27 iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
5fd74dfdde85e5fb324af69751c37e90319e148a iio: adc: max1027: Simplify the _set_trigger_state() helper
f12664a9c50ccd597844c962bd31f270decfc762 iio: adc: max1027: Ensure a default cnvst trigger configuration
634ac8e82563e6e550e9ea8c39adc4b6ac84a8bd iio: adc: max1027: Create a helper to configure the channels to scan
89a5e7f2c00f7675095ec51ab47bcc349f6fd308 iio: adc: max1027: Prevent single channel accesses during buffer reads
8a86d4a0c1655a22b48938f5cd7ee17bbae97b48 iio: adc: max1027: Separate the IRQ handler from the read logic
ef4931e17e237ae69c032bd94617bc2db41487c9 iio: adc: max1027: Introduce an end of conversion helper
f42655d76aa8fc78ed2fcbcdb861c7fbe894faf3 iio: adc: max1027: Stop requesting a threaded IRQ
54f14be01e17baff659d894d229bdc514c717854 iio: adc: max1027: Use the EOC IRQ when populated for single reads
c32a820868c9a1d83c73e884e8ac17b81d7ea642 iio: adc: max1027: Allow all kind of triggers to be used
6c560a9592b6079c3c3138ab4ba20cffacac878c iio: adc: max1027: Don't reject external triggers when there is no IRQ
deb445e447bdd1671b2ca2ff19c173251bb6da52 iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
96ded0a7d75ecc50064e79b4802fa5a5d5589770 iio: adc: fsl-imx25-gcq: initialize regulators as needed
e4697bc7fc1e764eee45f0b2998ad4e1fcf52546 iio: inkern: introduce devm_iio_map_array_register() short-hand function
03cd5af2c852680c8a2ccf1bdc974cca0f4c2f0b iio: adc: intel_mrfld_adc: convert probe to full device-managed
dc82aa6caa5fecdfb166fa24697e428cf6064423 iio: adc: axp288_adc: convert probe to full device-managed
6c16004a8cef0a802c11e9952ead974a25ddae7f iio: adc: lp8788_adc: convert probe to full-device managed
88a1477e35bd03b3fde197cba4307098a1df646c iio: adc: da9150-gpadc: convert probe to full-device managed
daa8d44bc7ceec188f7f78df2114a2b1bd0383ef iio: adis: do not disabe IRQs in 'adis_init()'
228aec62cc9bd7d76587e4c18028605c7f32df26 iio: adis: handle devices that cannot unmask the drdy pin
70906a0204e9d700a3499328e982f41137a6955a iio: adis16475: make use of the new unmasked_drdy flag
a5ae0cfd53aaf031c2e9ba048281776fa67047c2 iio: adis16460: make use of the new unmasked_drdy flag

--===============7511866853033795833==--
