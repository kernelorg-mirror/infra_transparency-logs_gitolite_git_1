Content-Type: multipart/mixed; boundary="===============5447718570456251276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 14 Mar 2025 07:41:53 -0000
Message-Id: <174193811384.2986322.8797415380542534493@gitolite.kernel.org>

--===============5447718570456251276==
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
    old: 34ff7999dc4a3da6fe96821031975b8170dd36ee
    new: a425990fa96e4968b3774de4100728782dc412f4
    log: revlist-34ff7999dc4a-a425990fa96e.txt

--===============5447718570456251276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741938125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1741938095-feef669426613682acc9feca84fd877395b16dde

34ff7999dc4a3da6fe96821031975b8170dd36ee a425990fa96e4968b3774de4100728782dc412f4 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfT3c0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rQcQAIZCUnJPpTdsHKGHtLR4
6JV5dlTdViA4YyRycnpyOpD2/K/Q6h5TCCX/eksTHGSdTBbXjR2v2b1vMSPYW/qo
0WlIGDe5HyqAS8xjE7OGSEU3Xqz3eIn+nZN75MLQpC6t5lziioLgc4l9mbQySFjq
ZLWUbdHsgz4P9CFKRryJVx2IrlawFV9PEWLuhV0LGAY1wOSk5n/FPpLPEvz2QeBA
oTQ9IzKpl5pZmxRJsvrGujhlrxvs1N9hYtJ5HM8Sb9Me/6Wv8P/pLq9rnF16yQ2G
Z0dIPxBTgf/SxvMQ4d503fTeMgHDSbwpejqE3i3nuCbP1YSDJEQ/9s6DNbuMFKs5
B038cI3MezosHiC9S2ig+PvSZ+SYjQl1YHyiBbqUj7YzdEYNumWaOCGGK61YWvae
5IlChcYEuEFKAciuyB34O1fnskt5HjtgTUE/ihAxoOqPE1eyOXV5j/9P6iUoO7Zp
6wWdFerrsHwU5iiQssNFCrgv/DDngditxmrchsTjLJpUzuJAipcEkWCISw1FRytG
Y1woHufNnMh/q1rcc+DcTmWWunTWtWOs+oEYFrwm+HXBmYxFTfcgDMtgc53R4yiT
orFx5Jgpv2GW2QkUPpFTMnJcXaPNuextnxsbLLDxCTnDaUV6T4McybLWjt0ZkB6B
80rcToXVsSetGniRG9PfLEEW
=IBDP
-----END PGP SIGNATURE-----

--===============5447718570456251276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34ff7999dc4a-a425990fa96e.txt

39bc50e00f8c54852e95b6a7fe8afd886709841d iio: adc: ad7380: do not use iio_device_claim_direct_scoped anymore
85e5605279dff928f389cdfa1bd9c34d176011d9 iio: adc: ad7380: enable regmap cache
adc59fe0c2222ee578fe40f4ae7ef6bb380dcd73 iio: adc: ad7380: do not store osr in private data structure
27d1a4dbe1e150692c39a9056af018cb792234fd iio: adc: ad7380: add alert support
7ad920ce342997e8a790a937f076383993a5178d docs: iio: ad7380: add alert support
0302507541a8fdc0fe2805554c2c0e404fd38f4c dt-bindings: iio: Correct indentation and style in DTS example
a4a947a74190594a6ebde765d829f216a74c7329 iio: adc: stm32: Drop unnecessary DT property presence check
470cb490d1b75cf25f3139dcf0226967bcc6e217 iio: adc: ad7173: move fwnode_irq_get_byname() call site
4310e15b314009e83241610f993eb466fede77df iio: adc: ad7173: don't make copy of ad_sigma_delta_info struct
8ec5a6fc3b58a91635b8c514c7bed4ecf7c60dd2 iio: adc: ad7625: drop BSD license tag
465c79ad0665fc647c7643b1fd9bdfecf199f627 iio: Use str_enable_disable-like helpers
0f3a7135e36d749bb5eb9c30b752d6d652536918 dt-bindings: iio: accel: mc3230: document mc3510c
e59c6acfd5fa700e6df6cc535f8df14125f3acce iio: accel: mc3230: add mount matrix support
c7fee7653ac2c158117652771a8eb38bec384562 iio: accel: mc3230: add OF match table
4e78ce08dbcd026683d771d8048b28449c94bee5 iio: accel: mc3230: add multiple devices support
d438fc93ca45a4b31fee5d53a2124c3920892607 iio: accel: mc3230: add mc3510c support
7ecbbb5bb8fbec0697142acaf756a5f0e046046b iio: imu: bmi270: add temperature channel
998d20e4e99d909f14d96fdf0bdcf860f7efe3ef iio: adc: ad4695: make ad4695_exit_conversion_mode() more robust
1093f83b2cfbca9b30b80ea0152fc78255ef398a iio: adc: ad4695: add custom regmap bus callbacks
6eaf49f1ba15752f2c13621e5ddf27edf34a35a9 iio: adc: ti-ads124s08: Switch to fsleep()
32f80e203401da168826a023d667918b936f85a8 iio: gts: Simplify available scale table build
6cc60bc38e8428544f8f4f12ddb6cc05fc83a7da iio: dac: adi-axi-dac: modify stream enable
8e02d188698851436f76038ea998b726193d1b10 spi: add basic support for SPI offloading
d7231be4b4657e5f922a4c6dc11e8dffc71fee87 spi: offload: add support for hardware triggers
83f37ba7b76ab17e029ab4127ec64ccccce64c00 dt-bindings: trigger-source: add generic PWM trigger source
ebb398ae1e052c4245b7bcea679fe073111db2ce spi: offload-trigger: add PWM trigger driver
700a281905f2a4ccf6f3b2d3cd6985e034b4b021 spi: add offload TX/RX streaming APIs
8ab67b37b81dfaa00a25e95a5f5a020f374848bb iio: dac: adi-axi-dac: add bus mode setup
96873eeaa7959a4b23a4d2b771b8b67cf8a96caf iio: dac: ad3552r-hs: fix message on wrong chip id
21889245fb538123ac9968eea0018f878b44c8c8 iio: dac: ad3552r-hs: use instruction mode for configuration
67a0f04095e40a95c3cc938f49c9874ada386cb3 iio: dac: ad3552r: share model data structures
350d1ebfce826df4038a1d12f574e9738e9f6018 iio: dac: ad3552r-hs: add ad3541/2r support
1ec0d78dec8d6c4af391bac7d011ad46ae777632 iio: dac: ad3552r-hs: update function name (non functional)
3bb415513c52563cc608c4495c6a2ab453ca09ce iio: cros_ec: Trace EC sensors command
3ea0944dca9b855da474fbe08401fb82b2d9af99 iio: dac: ad5791: fix storage
cf67879bd4280f6243103e281595f9b523c61481 iio: adc: ad7124: Micro-optimize channel disabling
9c7eb1ab2eec47ad9eaf6e11ce14d3d6fd54e677 iio: light: veml6030: extend regmap to support regfields
46e28867540434f94ddb745c74466f40669bcc48 iio: light: veml6030: extend regmap to support caching
2b368419955de59600973a48192f04e1704e89d6 dt-bindings: iio: magnetometer: add binding for Si7210
15dbaed45b77ec7f31c9ea75ca90b9ae478b7299 iio: magnetometer: si7210: add driver for Si7210
be464661e7532124f9b5c3ece170c6cd6f38d641 dt-bindings: iio: light: Add APDS9160 binding
ec08c3954689ab21fa15e0c0cdc6936480c237b7 iio: light: Add APDS9160 ALS & Proximity sensor driver
dbd2e08ff09fd6bd51215b44474899cc1b7b7a16 iio: gts-helper: export iio_gts_get_total_gain()
22eaca4283b216f5e1f7721e4ad0ecb3d23c6774 iio: light: veml6030: fix scale to conform to ABI
e8279e66a8dc8549f6bf457a4741d602958ecf07 dt-bindings: iio: adf4371: add refin mode
e01670e31d04b743b30472bc9ec1dfd7b26af480 iio: frequency: adf4371: add refin mode
80ce1f106a77186bc25c5c589957bb67c381e02e iio: frequency: adf4371: add ref doubler
34934d79965518548d33c0513a9572ae936d8c29 iio: introduce the FAULT event type
7530ed2aaa3f49325cad3ca80aa245897ed10e32 iio: adc: ad7173: add openwire detection support for single conversions
7b465a0d58c19a45ddf81c90bc8ba04693de038b iio: light: adux1020: Drop unneeded assignment for cache_type
23a6374c7ba6974c84753b8449299b710b28b0ff iio: magnetometer: af8133j: Drop unneeded assignment for cache_type
5c2c07a18c7d9763bcc6e47466c6bbd40fcd61fc iio: pressure: zpa2326: Drop unneeded assignment for cache_type
e903868b4ce73d1ba3663d5e0718424946cebd99 iio: adc: ad7124: Really disable all channels at probe time
fdaa9b763e3609af3efc57adcc70b77030fa6dd7 Documentation: ABI: IIO: Add filter_type documentation
c7eb65a37671191e89e0308cdd82616359fcf7bc Documentation: ABI: IIO: Re-add sysfs-bus-iio-adc-ad4130
0c5d8af2a5fd5e5a9d17ad41e81501a12245bfc8 iio: adc: ad4130: Add filter_type attributes
a570114db8ead2e0d90a63888b8e269878ab502f Merge tag 'spi-offload' into togreg
4fe7fd17fe66a5e243c1de7ff32c29fac7039b8d iio: buffer-dmaengine: split requesting DMA channel from allocating buffer
79f24971b4ffbdba9733365e298982c45338e6b1 iio: buffer-dmaengine: add devm_iio_dmaengine_buffer_setup_with_handle()
503d20ed8cf7c7b40ec0bd94f53c490c1d91c31b iio: adc: ad7944: don't use storagebits for sizing
cbc986cda57a0488069f7c6bda7e16cd592e8157 iio: adc: ad7944: add support for SPI offload
f06a9c36729b8de1a3891d7c04c34ab5a2c26174 doc: iio: ad7944: describe offload support
b7c1e069f54668461856f03696812ab7176c400d dt-bindings: iio: adc: adi,ad4695: add SPI offload properties
f09f140e3ea8f4c1b2990cdd72848f4083388ad8 iio: adc: ad4695: Add support for SPI offload
5031c9df4af04a815365bf1cbe6acee872384586 doc: iio: ad4695: add SPI offload support
c91c294c722e44c14a452f887b8151cd3b14fa6c iio: dac: ad5791: sort include directives
192b669b930c16f493dde1b2a3e9b25e466fd624 iio: dac: ad5791: Add offload support
67d63185db79fa5c17ddb948599b7e2f0e031003 iio: adc: ad4695: add offload-based oversampling support
c26b0854eb2b7301dee83ec6c190bc94a364e910 doc: iio: ad4695: describe oversampling support
f2ae180926074842dec8809a8c568420b719342b dt-bindings: iio: dac: adi-axi-adc: add ad7606 variant
f2a62931b39478c98f977caf299df5bc072f38e0 iio: adc: ad7606: move the software mode configuration
d2477887f6677de0675e600f1590378a5fb52909 iio: adc: ad7606: move software functions into common file
c4330d081775c628340cbf297619b15c47fb9b98 iio: adc: adi-axi-adc: add struct axi_adc_info
a4ab57debde24a0ae3e02b70670352d0c49e96b9 iio: adc: adi-axi-adc: add platform children support
79c47485e438c8ea6e08ed9b6572158500f8c4cd iio: adc: adi-axi-adc: add support for AD7606 register writing
0f65f59e632d942cccffd12c36036c24eb7037eb iio: adc: ad7606: protect register access
5efb0a3cc6c8643a7f76409d92ea11b42f576234 iio: adc: ad7606: change channel macros parameters
ac856912f210bcff6a1cf8cf9cb2f6a1dfe85798 iio: adc: ad7606: add support for writing registers when using backend
91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
4018ab42636cbea1bcf4fd69afc31d51cd905ba0 iio: backend: add API for interface get
fc3fdb835eebb2ba88c6fdbf2c8b9eae1ceab106 iio: backend: add support for data size set
22894e0be908791e3df011cdfac02589c2f340bd iio: backend: add API for oversampling
fc9156c04566b2f98b339c9d8f4994f34ada9cde iio: adc: adi-axi-adc: add interface type
4831509fd5a718c06bd3ca13dc4d6f628d116778 dt-bindings: iio: adc: add ad485x axi variant
7a794e3a0dc5b1df525bf72260b641d70e337784 iio: adc: adi-axi-adc: set data format
208a94c8884d3a0525807d798883f568135db604 iio: adc: adi-axi-adc: add oversampling
e04b1b0c6769d048f0befd75748daf58cf026b50 dt-bindings: iio: adc: add ad4851
6250803fe2ec92be32a4df1c3a39c4a460d5bd58 iio: adc: ad4851: add ad485x driver
8de148c0189ec9764035e4521bf85f16dc1fad0b dt-bindings: iio: adc: add ADI ad4030, ad4630 and ad4632
0cb8b324852f3e3d91dd4611879b4e1233c1f683 iio: adc: ad4030: add driver for ad4030-24
949abd1ca5a4342d9fb8c774035222e65dd1cfe4 iio: adc: ad4030: add averaging support
c8ed843c4860a2dea6b4b9396a87c7d68470e177 iio: adc: ad4030: add support for ad4630-24 and ad4630-16
ec25cf6f1ee31c8ac75ca8bf37addb26cd3924de iio: adc: ad4030: add support for ad4632-16 and ad4632-24
b29050e8b3b9ef771d66a70b32e48fa0e587c3ce docs: iio: ad4030: add documentation
f3255b0e1c0a8c9e6841781d7bac4599cc41d47f dt-bindings: iio: adc: Introduce ADS7138
024b08fee342843c30a0bf0f5109047f7f576422 iio: adc: Add driver for ADS7128 / ADS7138
7a2dd31359b0761c48ae44d376d2f083fc41f0ef iio: accel: msa311: convert to use maple tree register cache
58e9fe259750bdcab9b2b9aeffd48296f748c3cc iio: accel: bma400: convert to use maple tree register cache
7ed9db68c37590e9740d05332d8b73b9bc3e98e5 iio: accel: bmi088: convert to use maple tree register cache
9d7d7bfb45c5d8cc6cc158061e9e078889ead848 iio: accel: kx022a: convert to use maple tree register cache
d795e38df4b7ebac1072bbf7d8a5500c1ea83332 iio: core: Rework claim and release of direct mode to work with sparse.
5feb5532870fbced5d6f450b8061a33f461b88ca iio: chemical: scd30: Use guard(mutex) to allow early returns
403f0f9b3609b88fa2beb774893867a238f51a64 iio: chemical: scd30: Switch to sparse friendly claim/release_direct()
bcbd26d8662b75b5e602ccf71544d8bea5dded6b iio: temperature: tmp006: Stop using iio_device_claim_direct_scoped()
f238f1efc2ae9027ee0a3a2a27ef7d137cd3c973 iio: proximity: sx9310: Stop using iio_device_claim_direct_scoped()
ec59a125ea251280ad529a1cd29f8daab477e5ae iio: proximity: sx9324: Stop using iio_device_claim_direct_scoped()
7b7f7e6ee01bf93d5121805292ef810e1148727c iio: proximity: sx9360: Stop using iio_device_claim_direct_scoped()
7c00c85a635bd458cfa07e8e59f9b467abc44777 iio: accel: adxl367: Stop using iio_device_claim_direct_scoped()
e48c56d1503c091f6b235d3a8d5f8fff4778ec6b iio: adc: ad4000: Stop using iio_device_claim_direct_scoped()
b70fb3c1951e8ed03a10780322e9a77b4a3c1a66 iio: adc: ad4130: Stop using iio_device_claim_direct_scoped()
20a57c2714a839c55f8d7e813432f4aa8c1dedbc iio: adc: ad4695: Stop using iio_device_claim_direct_scoped()
8a1812d040c0059378fe8687d68a8b6a90493de1 iio: adc: ad7606: Stop using iio_device_claim_direct_scoped()
48a24fd21d118a4ee91f91ccd8ab142034096518 iio: adc: ad7625: Stop using iio_device_claim_direct_scoped()
82a0760c109f3aa3314f44af229005e655a85527 iio: adc: ad7779: Stop using iio_device_claim_direct_scoped()
7b22c000308a3d8dc24da736e08b98892ae246bc iio: adc: ad9467: Stop using iio_device_claim_direct_scoped()
5fd89f430d9e97b06ca242a59ca69819f3e6a85d iio: adc: max1363: Stop using iio_device_claim_direct_scoped()
27ac40b6275d223def7c7102efd7d61ccab2b07a iio: adc: rtq6056: Stop using iio_device_claim_direct_scoped()
dc100956600c59e7ce802cf93f56804ebffb641d iio: adc: ti-adc161s626: Stop using iio_device_claim_direct_scoped()
69deb972f9aadaf33edea89e4d9a53c84fe3aa18 iio: adc: ti-ads1119: Stop using iio_device_claim_direct_scoped()
e4c569742b600dad560bbf62dd4d4f53cd7a19c7 iio: addac: ad74413r: Stop using iio_device_claim_direct_scoped()
5e802eed70b140dd267811f881c345c2eda6cd0d iio: chemical: ens160: Stop using iio_device_claim_direct_scoped()
798fa301e19ffc8fc23e5d8c9ea2078e5bc9796a iio: dac: ad3552r-hs: Stop using iio_device_claim_direct_scoped()
41a316c8e531bc14d84918d29f3cac04caa2f003 iio: dac: ad8460: Stop using iio_device_claim_direct_scoped()
73dad3ec96ae3f2da947ff0396c2910bd73f00a2 iio: dummy: Stop using iio_device_claim_direct_scoped()
0bee1bf85a9ec3d4db855eb0bb9ee4cba5dfbe13 iio: imu: bmi323: Stop using iio_device_claim_direct_scoped()
668d7167fc78f5fe59f0aad1e4f2705c8c9bd6cb iio: light: bh1745: Stop using iio_device_claim_direct_scoped()
4c571885898c5c98934d086f2ab11b5e27e4f41f iio: Drop iio_device_claim_direct_scoped() and related infrastructure
b2881a480b3ecd1c04292b148444dd9ef9cf56c0 Merge tag 'gpio-set-array-helper-v6.15-rc1' into togreg
f23209e9758a27c828606251f0895a2bbcb58235 iio: adc: ad7606: use gpiod_multi_set_value_cansleep
a927e72925c7a8aa2a1cf330c09ce13f4e5b1120 iio: amplifiers: hmc425a: use gpiod_multi_set_value_cansleep
76ce6e6e5c4918844f939262b5d440e04fe5009a iio: resolver: ad2s1210: use gpiod_multi_set_value_cansleep
66e80e2f21762bdaa56a4d63c79e5aca5f6bd93c iio: resolver: ad2s1210: use bitmap_write
3b29bcee8f6f703a5952b85fc2ffcbcfb0862db4 iio: imu: adis: Add custom ops struct
7f15d7a7d12dbcb4a846ca19d9565e0c11ea6694 iio: imu: adis: Add reset to custom ops
9fa98d94131806cae0441d05213d36da480d7389 iio: imu: adis: Add DIAG_STAT register
6e507f996c47dc6999ae8d58205efa78231f18c9 dt-bindings: iio: Add adis16550 bindings
bac4368fab62c7243bdc87856b9d6f7b6f6eb36d iio: imu: adis16550: add adis16550 support
aaa9d61634e0095abe1a1111c8b3e2cd6f2b81d5 docs: iio: add documentation for adis16550 driver
df330c808182a8beab5d0f84a6cbc9cff76c61fc iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
cce9172f3d40b681f7d4bc3b867e01b3e8e85efb iio: accel: mma8452: Factor out guts of write_raw() to simplify locking
9ab72adb90392e23701db04da6103335d4176c9f iio: accel: mma8452: Switch to sparse friendly iio_device_claim/release_direct()
305f655d059d68d0e2973294eb9139eaba22e83c iio: accel: kx022a: Factor out guts of write_raw() to allow direct returns
6c21fc09c3e60c018997c80331cdac5f1603558b iio: accel: kx022a: Switch to sparse friendly iio_device_claim/release_direct()
60a0cf2ebab92011055ab7db6553c0fc3c546938 iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
18a53d40122df92933d57aba2ce114aab473f73e iio: accel: msa311: Switch to sparse friendly iio_device_claim/release_direct()
3cb26cba4a603f6488314d7f9cc8e5d928aed128 iio: accel: Switch to sparse friendly iio_device_claim/release_direct()
5f763d31a53643659499b5eba8e882900a0717b8 dt-bindings: iio: light: al3010: add al3000a support
d531b9f78949533691bf72d95e3af14b657047d9 iio: light: Add support for AL3000a illuminance sensor
728341b0ca4dd2442e9f653cfb27b484fb665df7 iio: adc: stm32-dfsdm: Factor out core of reading INFO_RAW
e493763302ce70bcb76d3882bfb57c2c299a79d8 iio: adc: stm32-dfsdm: Switch to sparse friendly iio_device_claim/release_direct()
5ff6b02d9bb821e020910029857f150efeaa9d26 iio: adc: ad4030: Switch to sparse friendly iio_device_claim/release_direct()
32143dbd9591b404121aaec38a3455a3287f073d iio: adc: ad7192: Factor out core of ad7192_write_raw() to simplify error handling.
4758f987d3a1b0e7f7b559fb864db02ae2474231 iio: adc: ad7192: Switch to sparse friendly iio_device_claim/release_direct()
0af1c801a15225304a6328258efbf2bee245c654 iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
e76750f50aaae66817ffc92417a0ac11c57dede6 iio: adc: ad7768-1: Switch to sparse friendly iio_device_claim/release_direct()
15bed4f0cbf149232b0e17d64a178230b2f21be9 iio: adc: ad7606: Switch to sparse friendly iio_device_claim/release_direct()
c05cbf02df282c1f6825ef99634fb7dcb2fc3da8 iio: adc: ad7791: Factor out core of ad7791_write_raw() to simplify error handling
85e840ced7a89cbd7c401f299eb337db5f41acd0 iio: adc: ad7791: Switch to sparse friendly iio_device_claim/release_direct()
f1a4a2e6b85ef9c76868173b87b19e2fa3107cd1 iio: adc: ad7793: Factor out core of ad7793_write_raw() to simplify error handling
4d47f64ca82e0bfb9c2fffe37761685e7e09e13b iio: adc: ad7793: Switch to sparse friendly iio_device_claim/release_direct()
bbd841f9d02c7a32243441e49496f0f915e536df iio: adc: ad799x: Switch to sparse friendly iio_device_claim/release_direct()
6eedf172d964be30364c3d8ac30751a6ce4815d8 iio: adc: ad_sigma_delta: Switch to sparse friendly iio_device_claim/release_direct()
b3179f59c104484896516fddb119116e02fa287d iio: adc: at91-sama5d2: Move claim of direct mode up a level and use guard()
173386d036336e8e75356ec89673a3f468f60b16 iio: adc: at91-sama5d2: Switch to sparse friendly iio_device_claim/release_direct()
2ce5314c689cd1541b9e96aceed98708309c49c8 iio: adc: max1027: Move claim of direct mode up one level and use guard()
71dfa35f7bee255d041d234603fb7afe8c0ddcb4 iio: adc: max1027: Switch to sparse friendly iio_device_claim/release_direct()
386c1d6e41cf2d6071b4d10500b34c89a5439380 iio: adc: max11410: Factor out writing of sampling frequency to simplify errro paths.
01528347680ffdbbd5aeb42726359320fdc6e464 iio: adc: max11410: Switch to sparse friendly iio_device_claim/release_direct()
1a21a9842e3b2e923c69cdccb3260a6d6b2494da iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
035b4989211dc1c8626e186d655ae8ca5141bb73 iio: backend: make sure to NULL terminate stack buffer
6d5dd486c715908b5a6ed02315a15ff044a91025 iio: core: make use of simple_write_to_buffer()
d477cda71a3a502113b81e9d1f07948624a2f8a5 iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
cafeb8a99746e218035ad000d28deeca2bad9f9c iio: adc: ad4695: fix out of bounds array access
38f898e0b54f5f1e7db92bec755fb55115d43de8 iio: adc: ad4695: simplify getting oversampling_ratio
b543d881e89cadf7f5238fd202d900af3e6482ea docs: iio: fix wrong driver name in documentation
583350c1d4d0a9bc63f3e9a4fc662d0d22007bf3 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
25331775b5b4ed45efb37c7e25adad2e8abef948 iio: dac: adi-axi-dac: add io_mode check
4e0bd62e80761a0ead3a0b6ac6520fca1a38d678 iio: imu: bmi270: move private struct declaration to source file
8c53df1499ca8d1b44ad9423ebeeecc11014ea95 iio: adc: Include cleanup.h when using guard()
9b4b9791dd51c42cb6a6352ec6e84afed64993d6 Documentation: iio: Add ADC documentation
16c94de2aa3555a7bd8e66b98504e682530b5cb5 iio: imu: bmi270: rename variable bmi270_device to data
a1854d55f54b4f8df738b3fbc6595b03e66da5c8 iio: imu: bmi270: add support for data ready interrupt trigger
60a7903301f8b53a3012f31375841cbb3957fa00 iio: accel: adxl345: reorganize measurement enable
a69b0bd304382b5e7050418614b1f5ddb36e77fe iio: accel: adxl345: add debug register access
62c6b4f1c70e0a3a31df36dd055524cfe6acfa5e iio: accel: adxl345: reorganize irq handler
eb2f9ab1f5133e5a16e3f6303464f5c60012aa05 iio: adc: ad4851: Fix signedness bug in ad4851_calibrate()
443238858a2dccfefb37ce98b1328bec58f56b1c iio: imu: adis: fix uninitialized symbol warning
7867a0d1dd8c621e95772ac3addb7396ab2d5883 MAINTAINERS: remove adi,ad7606.yaml from SEPS525
d15fc646ccff50addb5b56bc71620691da642af6 dt-bindings: iio: adc: Add rockchip,rk3528-saradc variant
8a9aa0bbd615c9b377bd82e671519f0c4cb272dd iio: adc: rockchip_saradc: Add support for RK3528
fcd104f0ed9f620fc063d2edc5be08e239c43874 iio: buffer-dma: Fix docstrings
5017dcb8fcace47292b081cb729d392f908c0ef8 iio: light: Fix spelling mistake "regist" -> "register"
15a007e7ae5b0680bc236b478c5c680512ec45bd iio: adc: ad4030: fix error pointer dereference in probe()
94e4fc4004e492754489b4753a032840e8447351 dt-bindings: iio: adc: Add rockchip,rk3562-saradc string
1e30116da036b8c5969c6461b344fb1ee71edcf0 iio: adc: rockchip_saradc: add rk3562
f66d625c4d48e58ad38cc1953092f8b632b99671 iio: adc: ad7380: add adaq4381-4 support
7131fcdba97ffe0aa33062414fc235c82502e6d8 dt-bindings: iio: adc: ad7380: add adaq4381-4 compatible parts
aac287ec80d71a7ab7e44c936a434625417c3e30 docs: iio: ad7380: add adaq4381-4
7021d97fb89b216557561ca8cdf68144c016993b iio: adc: ad7173: Grab direct mode for calibration
08808b3ef384974b1eaf4975de707f93f8cda62d iio: adc: ad7192: Grab direct mode for calibration
21ce1ce04350fd46807622269018f9e2c09b7ac1 staging: iio: accel: adis16240: Drop driver for this impact sensor
f52b5daf392166c449b4c9d3015c06683dba0ef5 dt-bindings: iio: adc: add AD7191
2e3ae10c3591642ca04389f75caa2126559c8af6 iio: adc: ad7191: add AD7191
9525c66de334caa85ed3ca20eabe96eff18a85d4 docs: iio: add AD7191
fb3a0811a7bc12d51cba4b75d6b123ab62e2fe4d iio: adc: ad_sigma_delta: Disable channel after calibration
280acb19824663d55a3f4d09087c76fabe86fa3c iio: adc: ad4130: Fix comparison of channel setups
05a5d874f7327b75e9bc4359618017e047cc129c iio: adc: ad7124: Fix comparison of channel configs
7b6033ed5a9e1a369a9cf58018388ae4c5f17e41 iio: adc: ad7173: Fix comparison of channel configs
7d33bdabf30413ebc9f2e305cfb341223b4a8c0b iio: adc: ad4130: Adapt internal names to match official filter_type ABI
780c9dbb160f442ed460ee091fbf646f6d7c3b08 iio: adc: ad_sigma_delta: Add error checking for ad_sigma_delta_set_channel()
47036a03a303b5aa4ebd5fa42a9db805983f72b8 iio: adc: ad7124: Implement internal calibration at probe time
df1f2e1470fa52d89288758283db46a47efcf3c2 iio: adc: ad7124: Implement system calibration
ecd5b508c10b1e4c6b5196ee7064e4d014044d0f iio: adc: ad7124: Benefit of dev = indio_dev->dev.parent in ad7124_parse_channel_config()
8236644f5ecb180e80ad92d691c22bc509b747bb iio: adc: ad7768-1: Fix conversion result sign
2416cec859299be04d021b4cf98eff814f345af7 iio: adc: ad7768-1: set MOSI idle state to prevent accidental reset
20182142045fc44ffd883e266d9497396cc0115c Documentation: ABI: add wideband filter type to sysfs-bus-iio
809d605d138032d63013838cf28188414d842919 iio: adc: ad7768-1: remove unnecessary locking
352f4a6bb1d819c9890317ab6325bfa67f6b9a73 dt-bindings: iio: adc: Add i.MX94 and i.MX95 support
85a1159e4c0eba614b17cddb929f871de3a8bff5 iio: gyro: bmg160_spi: add of_match_table
33220e15ecc713e7aa5e1f8f91a46d0a548904c7 staging: iio: ad9832: Use devm_regulator_get_enable()
cc26591e7942f1beb04f3fa6309cb6ee3de1e1b1 staging: iio: ad9834: Use devm_regulator_get_enable()
8d534275f7400d490d16ed81d08f5ae6bda09c04 iio: adc: ti-ads7924 Drop unnecessary function parameters
ee735aa33db16c1fb5ebccbaf84ad38f5583f3cc iio: light: Add check for array bounds in veml6075_read_int_time_ms
bbeaec81a03e71a34ebb0a61239c1aebb7b106df iio: ad7380: add support for SPI offload
8dbeb413806f9f810d97d25284f585b201aa3bdc doc: iio: ad7380: describe offload support
a425990fa96e4968b3774de4100728782dc412f4 Merge tag 'iio-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============5447718570456251276==--
