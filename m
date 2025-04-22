Content-Type: multipart/mixed; boundary="===============4032525540350646317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 22 Apr 2025 18:14:11 -0000
Message-Id: <174534565163.3165660.12902778054702468597@gitolite.kernel.org>

--===============4032525540350646317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 905d6b57b18fa932b3f05578e82625d22a4dd17f
    new: b475195fecc79a1a6e7fb0846aaaab0a1a4cb2e6
    log: revlist-905d6b57b18f-b475195fecc7.txt

--===============4032525540350646317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905d6b57b18f-b475195fecc7.txt

0de3748d80f32d71600b95403d5805a6b13df32f iio: adc: sort TI drivers alphanumerical
f184a095c8559f0df8dc36d8c88df0ca2c687bce iio: accel: adxl345: use regmap cache for INT mapping
77d48f5e4a603efc22785a03800fd2a127b51be4 iio: accel: adxl345: move INT enable to regmap cache
802ede1a9b5a78ffe438fb12765b8ec5efbed923 iio: accel: adxl345: cleanup regmap return values
ad02ca57e44e9936fca5095840fad9d4b47c5559 iio: hid-sensor-prox: Add support for 16-bit report size
0b2a4f55cc422b6c6b22a5a1b7de63ebe96f2f76 iio: frequency: ad9832: devicetree probing support
bb8d952a4f45ff6427ad0eaaf469893d481f84e2 staging: iio: adt7316: replace irqd_get_trigger_type with irq_get_trigger_type
9ca04c5e01a627043a1115c5458487060aebfb9c dt-bindings: iio: Correct indentation and style in DTS example
58fe539e9170320a611d7086346317f1e3586878 dt-bindings: iio: Use unevaluatedProperties for SPI devices
3e09eb53df47127cdcbf26fc41d24cd564d5d57c dt-bindings: iio: light: bh1750: Add reset-gpios property
61f013df59f1d6326dcb6e1017171d7ee2b5a410 iio: light: bh1750: Add hardware reset support via GPIO
b2729cdf2bc0ea9d624d504fc61e5b6299629b6c dt-bindings: iio: adc: amlogic,meson-saradc: Add GXLX SoC compatible
c6316e19aff95bd8de39b8fdb51a040cd5f3dce4 iio: adc: meson: add support for the GXLX SoC
485eefd7f973501889a8d479127612d43eb08af0 dt-bindings: iio: filter: Add lpf/hpf freq margins
ef0ce24f590ac075d5eda11f2d6434b303333ed6 iio: filter: admv8818: fix band 4, state 15
fb6009a28d77edec4eb548b5875dae8c79b88467 iio: filter: admv8818: fix integer overflow
d542db7095d322bfcdc8e306db6f8c48358c9619 iio: filter: admv8818: fix range calculation
c31752b16de1dcd735162046dc33000311ad5b85 iio: core: Add support for writing 64 bit attrs
9016776f1301627de78a633bda7c898425a56572 iio: filter: admv8818: Support frequencies >= 2^32
4a135e924fae08053917b1c0ba0b89bd66bf2be4 dt-bindings: ROHM BD79124 ADC/GPO
f24303631489d250f330373a59b3412103a93b67 property: Add functions to iterate named child
f3a8f870fa9c84b34aad4c72c8d0a1213ba13a36 iio: adc: add helpers for parsing ADC nodes
2d17ed10e4905414519297a8ad6a21dc9b4b8e8a iio: adc: rzg2l_adc: Use adc-helpers
19d8a8691869463558349327f9aa1ab3788e696e iio: adc: sun20i-gpadc: Use adc-helpers
3f57a3b9ab74e8b6e00198af86ba41dcffa5509b iio: adc: Support ROHM BD79124 ADC
96f0f0e3aca4925917be32a69367fad2e18a24bc MAINTAINERS: Add IIO ADC helpers
d9848cb632cea0c85eb60cf1b98b342256e97f15 MAINTAINERS: Add ROHM BD79124 ADC/GPO
3c8fd200a731ec84d2f158fb6316fa6c18f165f3 iio: dac: ad3552r-hs: add debugfs reg access
ba25cbf5fe757f42bb59c674633b78586b1a089d Documentation: ABI: add events sampling frequency in sysfs-bus-iio
a29542e614014a081c507539ff1bb7d21cb046fc iio: light: al3010: Use unsigned int for the indexing
cddd6a959c1e4833402650a098c5de8c876936b3 iio: light: al3320a: Use unsigned int for the indexing
58c8c655f4ca24b06a75eed28ade1729f1b5002c iio: light: al3010: Remove DRV_NAME definition
dd3f76931e718663a8312ce65433c81c171808fb iio: light: al3320a: Remove DRV_NAME definition
861cc66854d611627649b2522c49914e09ddc026 iio: light: al3010: Abstract device reference in the probe function
26763a34812b38cdffbd8567f90c8b8c673fadda iio: light: al3320a: Abstract device reference in the probe function
2eaf77b4645ef43f8ad04bfefb9275c45eabada4 iio: light: al3010: Split set_pwr function into set_pwr_on and _off
868fb0708087a9583cbf33ebc15eb6d2898b8787 iio: light: al3320a: Split set_pwr function into set_pwr_on and _off
4d71bf6021818a039a534c5954acefdfc4d6962c iio: adc: ad7606_spi: check error in ad7606B_sw_mode_config()
40fa5f535dd7968fd8a602766f9cb9774afb425b iio: adc: ad7606: add missing max sample rates
37fd5e6e0f33031e06c0406f289bcb2dcf4a1f4b iio: adc: ad7606: use devm_mutex_init()
450f44b71a2cf10785a6c1d97e249dda46e05f99 iio: adc: ad7606: fix kernel-doc comments
050cf84f0b2a76dbc50dd52e0eca590eff0e27c3 iio: adc: ad7606: use kernel identifier name style
f504e35293f344b541b8b1f52887049088ff8211 iio: adc: ad7606: don't use address field
c1f571c3ca17cf3ab3e32f33d773b8e04378c189 iio: adc: ad7606: drop ch param from ad7606_scale_setup_cb_t
3b5b55ca940733b7b533fe3137a307ceacb4fb90 iio: adc: ad7606: dynamically allocate channel info
dc0e07126ed47f0484d4c0c51c74b2515ec5e059 iio: adc: ad7606_par: add ad7606c chips
c72ada9978d218874de768f729e673557bf9f330 iio: proximity: cros_ec_mkbp_proximity: Avoid -Wflex-array-member-not-at-end warning
0d0f3bfb4735d08171f82d9df2ccb6b61778878d iio: cros_ec: Avoid -Wflex-array-member-not-at-end warning
cfed1969fcfe69d0b0db780efe2b6fedeaf7f2b3 iio: trigger: stm32-lptimer: add support for stm32mp25
16d92b70b261882a1360f7c25a6bc8b92ae52a6e iio: adc: vf610: Move claim of direct mode to caller of vf610_read_sample and use guard(mutex)
5fe8331928c6138292b81d4761a8370d75b393fa iio: adc: vf610: Switch to sparse friendly iio_device_claim/release_direct()
d36adc77ee435d809fd9ba509e79c189be968050 iio: adc: ti-ads1100: Use guard(mutex) to allow direct returns
3ba3800286bb8881d323659fd019cf6b746580d9 iio: adc: ti-ads1100: Switch to sparse friendly iio_device_claim/release_direct()
5655ba5ada999d08ff3e0c75e3c3ca9b0cd97ed2 iio: adc: ti-ads1015: Use guard(mutex) and factor out code for INFO_RAW
ee4ef2cbf40ec3297220aff7958f1bb465475ca4 iio: adc: ti-ads1015: Switch to sparse friendly iio_device_claim/release_direct()
e6d364b4086226964fe9e67632e1ba5c27406171 iio: adc: mxs-lradc: Switch to sparse friendly iio_device_claim/release_direct()
c86f8e8f9f56dcda51f785c0b0fd318a9af13bfb iio: adc: rcar: Switch to sparse friendly iio_device_claim/release_direct()
354eedf0083f4d7b22743b84e9419a560e862377 iio: light: apds9306: Switch to sparse friendly iio_device_claim/release_direct()
403443117b0234b8dfe834a077fbac693e6c9d7e iio: light: gp2ap020a00f: Switch to sparse friendly iio_device_claim/release_direct()
d793d614dc3f771901d3d10c5079830743dec897 iio: light: isl29125: Switch to sparse friendly iio_device_claim/release_direct()
8dd92667f0a55ca5b848bae36bbf7ad4a8837ccc iio: light: as73211: Use guard() and move mode switch into inner write_raw fucntion
6025d20bc3ed7f4748742b30ca131bac0da6b254 iio: light: as73211: Switch to sparse friendly iio_device_claim/release_direct()
05e50a1da59261873e9033d7f96ed9fdbe9e28e0 iio: light: ltr501: Factor out IIO_INFO_RAW leg of read_raw() callback.
5a7387f208e55ab33f389e3eb1584dd873c40acb iio: light: ltr501: Factor out core of write_raw() where direct mode claim is held.
2983ad971d02489a753df6ea44027c231baad555 iio: light: ltr501: Switch to sparse friendly iio_device_claim/release_direct()
7e8c0ec196e789ea5a47e86bba0be4ce8345f447 iio: light: opt4060: Switch to sparse friendly iio_device_claim/release_direct()
e08acc4c82a3305c1c9c57d2f148d4d21ae949ce iio: light: rohm-bu27034: Switch to sparse friendly iio_device_claim/release_direct()
9c97c7d2a9019da73c87839ccb4baa3d75095fc0 iio: light: rpr0521: Factor out handling of IIO_INFO_RAW and use guard()
e0dc0feb991b07df6b4b80d5fd417a3967b8ebb7 iio: light: rpr0521: Switch to sparse friendly iio_device_claim/release_direct()
43622f88b06d04fee68e131ed81f69873c8a3e98 iio: light: si1145: Switch to sparse friendly iio_device_claim/release_direct()
565e9c17e4dc4ce870c9d2b8c988a50744fff9e6 iio: light: st_uvis25: Switch to sparse friendly iio_device_claim/release_direct()
65a6ce5aeb82f1446fef4bd915319f5414ddecfa iio: light: tcs3414: Switch to sparse friendly iio_device_claim/release_direct()
abce31c33db6c2c8632214e126fde2e6423279cf iio: light: tcs3472: Switch to sparse friendly iio_device_claim/release_direct()
8d7c205ff9ff8fedd86d704c21f80471f0de7547 iio: light: vcnl4000: Switch to sparse friendly iio_device_claim/release_direct()
cac2bc675bcfa1441283fd0f438a709dba419840 iio: light: vcnl4035: Switch to sparse friendly iio_device_claim/release_direct()
42b1a2663f4b7630f3a2793969f9c8f2ff451db4 iio: light: al3010: Improve al3010_init error handling with dev_err_probe()
c0461f8e842495041c18b2c67647501d55c17441 iio: light: al3000a: Fix an error handling path in al3000a_probe()
b8154f3477c46453c8be3257d194cf5fdf5b5a23 iio: light: al3320a: Fix an error handling path in al3320a_probe()
0e5e21e23dd6ca4aaf96c99726230110b1a0b448 iio: light: al3010: Implement regmap support
1850e6ae7f91135d9224f58d5944ba2fd29261fc iio: light: al3320a: Implement regmap support
04f0bc81d6017b9ec80fbe0e00fe9ee02cfd42c4 dt-bindings: Add ROHM BD7970x variants
f026928c20ba47ce6ca7d52aaa28a834914ed580 iio: dac: bd79703 Store device address to 'address'
67c318c46cec4da84e24010029718f90812bdfff iio: dac: bd79703: Add chip data
25468dbb81fcc75cdaa9b2a0c2b652bc5c55a8a1 iio: dac: bd79703: Support BD79700 and BD79701
7a84e33afebd97b46b994c1d78d57ab88a180e9a iio: dac: bd79703: Support ROHM BD79702
ff2e2a5c524f414c2b9a5926835d871fb4291c06 iio: adc: ad7944: drop bits_per_word hack
59b51edf717b0661a2aad8eb6cc9ff09611830fe iio: adc: ad4000: Add support for SPI offload
66ac231508335ac1098eb6b7b58f2bc92b67ef98 Documentation: iio: ad4000: Add new supported parts
d66b2c84fb675b6ac2ffe285bf447b18badf6e4b Documentation: iio: ad4000: Add IIO Device characteristics section
8c411d4b96554972edc3b571cbef2d59fa0d907f Documentation: iio: ad4000: Describe offload support
8712e4986e7ce42a14c762c4c350f290989986a5 iio: adc: ad7124: Fix 3dB filter frequency reading
7dd17a4e98735b112e25860b3767901799ea0d61 iio: adc: ad7124: Remove ability to write filter_low_pass_3db_frequency
7df3a6eb5c396366c8de5687a2c9dde42dcd66d7 iio: adc: ad7124: Make register naming consistent
36ee4794dd791e69f9402d5dc4a52968af36a936 iio: addac: ad74115: Switch to sparse friendly iio_device_claim/release_direct()
fef6da136ef2835f18995a45f7b48847cff17b35 iio: chemical: ccs811: Factor out handling of read of IIO_INFO_RAW to simplify error paths.
e9786c540804c354cd503864208f6ca54fea73b8 iio: chemical: ccs811: Switch to sparse friendly iio_device_claim/release_direct()
3976dc8323408f2b10d03f271d1f1b8f6eacd41b iio: chemical: atlas-sensor: Switch to sparse friendly iio_device_claim/release_direct()
ba22e78635f9610276ef60d8361c3b1337cbff57 iio: chemical: scd4x: Switch to sparse friendly iio_device_claim/release_direct()
0ceb75d0afae08ea917bbd0c195403549151c05b iio: common: scmi: Switch to sparse friendly iio_device_claim/release_direct()
f664ab98b2385c53b60cada81da576fb5cf2c6f6 iio: common: st_sensors: Switch to sparse friendly iio_device_claim/release_direct()
fcc065fdf52fc8da44b17125449838118a4aeeff iio: gyro: adxrs290: Switch to sparse friendly iio_device_claim/release_direct()
6c9dc1e8f296effd17f36a4653f6928c17a16dce iio: health: max30102: Switch to sparse friendly iio_device_claim/release_direct()
d9e6b59e5ba942e7d804588e778bf0bdbbd6cca7 iio: humidity: hdc100x: Use guard(mutex) to simplify code flow
0d51e888e03074591a83ea6458d58a25e303d90a iio: humidity: hdc100x: Switch to sparse friendly iio_device_claim/release_direct()
35a34861ce8f719a32dc375a8c200dcf4774f21e iio: humidity: hdc2010: Switch to sparse friendly iio_device_claim/release_direct()
db532a4114c7d35c3cf53a960e92ac4b00aea49c iio: humidity: hts211: Factor out everything under direct mode claim into helper functions.
ca75b9fb28d6c61f45be36269e0f2ef4f0cd17e0 iio: humidity: hts211: Switch to sparse friendly iio_device_claim/release_direct()
cbff19a382bbedd2a247ca9fc52fc1a884f13ac3 iio: imu: inv_icm42600: Switch to sparse friendly iio_device_claim/release_direct()
4455bc5c303ba93720f5944b7230698661514651 iio: imu: inv_mpu6050: Switch to sparse friendly iio_device_claim/release_direct()
59d3109aabf10af0451fff862e9bc0a3bd48f0b7 iio: imu: smi240: Switch to sparse friendly iio_device_claim/release_direct()
ee56bbcaad718a73058a80c500def21755715a24 iio: imu: st_lsm6dsx: Factor out parts of st_lsm6dsx_shub_write_raw() to allow direct returns
a332a90eacd1fe6e5031f9b4dd0007c1f0375f02 iio: imu: st_lsm6dsx: Switch to sparse friendly claim/release_direct()
0daeba3edabf61a273779280153903e6a0bca4be iio: imu: st_lsm6dsx: Switch to sparse friendly iio_device_claim/release_direct()
b5228482ebb9239c494e51aa8814ba1b4033d20a iio: magnetometer: mag3110: Factor out core of read/write_raw() and use guard() to simplify code flow.
587895606e1193cecc16adc650d7d20b719fa86c iio: magnetometer: mag3110: Switch to sparse friendly iio_device_claim/release_direct()
e0a4d6a93eb10ab255cd50fcc5375cc788e32ec5 iio: magnetometer: rm3100: Switch to sparse friendly iio_device_claim/release_direct()
74fc7aacda0f97758df9b2a0ddfe385a6d0e1f35 iio: pressure: dlhl60d: Switch to sparse friendly iio_device_claim/release_direct()
b2a3a51000a71cd33337b05b5a3df78ba89a6727 iio: pressure: icp10100: Switch to sparse friendly iio_device_claim/release_direct()
770ee1a2c5d99a72914f521f894d6d1c0624837a iio: pressure: mpl3115: factor out core of IIO_INFO_RAW read to simplify code flow
d2de91b3eded57bc02a59ce154080cade7e7917b iio: pressure: mpl3115: Switch to sparse friendly iio_device_claim/release_direct()
1bfa7698bc9f5ec510d6082dc8f4fd4a58059764 iio: pressure: ms5611: Switch to sparse friendly iio_device_claim/release_direct()
71a998e791d828eae5dee08fa838d29a1297d80b iio: pressure: rohm-bm1390: Switch to sparse friendly iio_device_claim/release_direct()
66024cb953d2a89078374cff459c0cefaa4c576b iio: pressure: zpa2326: Switch to sparse friendly iio_device_claim/release_direct()
9dc7ed3bfe437b3a9fc5399fbe594a4b054eeeec iio: proximity: hx9023s: Switch to sparse friendly iio_device_claim/release_direct()
3e3f57659b3d1affc21c8315164fc60e3d2ed7c5 iio: proximity: pulsed-light: Switch to sparse friendly iio_device_claim/release_direct()
0ed4424478d36c8301dd4fbc18a49eafb5e67569 iio: proximity: sx9500: Switch to sparse friendly iio_device_claim/release_direct()
3332487099013f48108080f9c8ffeaddbef3724e iio: temp: maxim_thermocouple: Switch to sparse friendly iio_device_claim/release_direct()
e2729d5e04b9d1e76fb94373ffb27a85e6d9020b iio: temp: maxim_thermocouple: Drop unused mutex.h include.
692760702f80abb227cb6cd1f961cf13a4088b4c staging: iio: ad5933: Switch to sparse friendly iio_device_claim/release_direct()
5d1dff5b45b7e81206ada46ae996f58129a68a7c iio: Adjust internals of handling of direct mode claiming to suit new API.
ebe0b2a86a9ea995eaa934d146edd1545bdc8505 dt-bindings: iio: adc: ad7380: add AD7389-4
abb97cc0ff56b103fb74239ea08a601dd1633746 iio: adc: ad7380: rename internal_ref_only
d63a749bf75a8e44add76cbeb470ddac22b45352 iio: adc: ad7380: move internal reference voltage to chip_info
98a002674856f9452ffe225b6d61d848d1c0e79d iio: adc: ad7380: add ad7389-4
81a481f6256414b4e1ee2b014fc5f8e5e9d1678b Documentation: iio: ad7380: add AD7389-4
81fe5529e812d7176ff1e48783978504239a990e dt-bindings: iio: adc: adi,ad7606: add SPI offload properties
89e1f95a61e54a5d74e819d311920e8ac002213b doc: iio: ad7606: describe offload support
e96d35faf357743d4a46ae4ba2da98cba0930b83 iio: adc: ad7606: add SPI offload support
2a44c3ed8063e9bb0254b3bbcd13a853ef80cbed MAINTAINERS: IIO: Update reviewers for the subsystem
a34b88b48a15f5d49207966fa78e14e71e16ac6c iio: bd79124: Use set_rv and set_multiple_rv
0f8d8b3548fbbc1ee04ffa5a9bee4e57d3cf447c iio: dac: ad5592r: destroy mutexes in detach paths
135e101f4dd6e4177a1fbe587cb484f5827b4b88 iio: dac: ad5592r: use lock guards
8a2d2326f5ef42e34bd2c946ae74d6ff7c2f2767 iio: dac: ad5592r: use new GPIO line value setter callbacks
6c6881af0172c7dfab633346f05347e6fd30c610 iio: adc: ti-ads7950: use new GPIO line value setter callbacks
3bb36fe0587aa23b8fd739c3df9ff02049cc7789 iio: adc: ad4130: use new GPIO line value setter callbacks
b8b3ea642911dacd0b99bc7196e8f6e64a48393d iio: addac: ad74413r: use new GPIO line value setter callbacks
c3c8492cecf03811782e7c81fcaf5304866c4f48 iio: addac: ad74115: use new GPIO line value setter callbacks
085831cfce61fc5e326f31eec1976414e71f4c17 dt-bindings: ROHM BD79104 ADC
7af2ea72d680327069ad8d9cd63052369e99bbb7 iio: adc: ti-adc128s052: Simplify using be16_to_cpu()
6c41d590722c5753d9f15b73d7724a7950c36bf2 iio: adc: ti-adc128s052: Be consistent with arrays
804757a221a9258eca90129aff4b136abe335446 iio: adc: ti-adc128s052: Use devm_mutex_init()
944de7fce763f6233a03fdc496630ae0e259015f iio: adc: ti-adc128s052: Simplify using guard(mutex)
fbc18f27cf214347d121ceb943b0ac07b5f07249 iio: adc: ti-adc128s052: Support ROHM BD79104
3716068cb84dafaa9776ea703c3998a330aae061 MAINTAINERS: A driver for TI/ROHM ADCs
6b4079ccbfef213cb418e5a9cf4386393db1e6ea dt-bindings: iio: imu: icm42600: add interrupt naming support
b1ba43263e616342185c4d1ced2e96dee4f96d39 iio: imu: inv_icm42600: switch to use generic name irq get
029035636de37395124a602c830152ef39a35fab iio: dac: adi-axi-dac: add cntrl chan check
ede84c4556598b8899a93890d881bd407650c344 docs: iio: add documentation for ad3552r driver
2086321576425361e8ea0052d9ef6eec55f99a6f iio: backend: add support for data source get
ca74d0eb06e0e05426f2494aa2f4c392366c2d8a iio: dac: adi-axi-dac: add data source get
b1c5d68ea66e511dfb16cd0e6a730488bd3c3317 iio: dac: ad3552r-hs: add support for internal ramp
e5cdb098a3cb165d52282ffc3a6448642953ea13 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
3f4bc0b11684ed1ebb46c081b77f1135869bf3dc iio: adc: ad7768-1: convert driver to use regmap
1fa0f4ea5660bf4731cf8f51c4ad923070b27fc8 iio: adc: ad7768-1: Add reset gpio
ef24ea86eff5dc82f877e2057330da3c463f17cf iio: adc: ad7768-1: Move buffer allocation to a separate function
70788d26ae1c482dba843efcc0cf166c2ba36a38 iio: normalize array sentinel style
959fd4301e1aaa4a0d77a12de7b54791ee7d3fbe docs: iio: ad3552r: fix malformed table
ab0fbd0989755f4ac54f560f2170678fcd137f8f iio: introduced iio_push_to_buffers_with_ts() that takes a data_total_len argument.
451d5202ac50bed6a8f9b30dcad6c6eddec62a39 iio: dummy: Use a fixed structure to build up scan to push to buffers.
158b69763c3e49e306f77ea6f3625b4efd95db88 iio: dummy: Switch to iio_push_to_buffers_with_ts() and provide size of storage
5892ac26be31cd4f228a2f5c1ff790c3cd01bdbd iio: adc: ti-ads131e08: Use new iio_push_to_buffers_with_ts() to provide length sanity check.
0504ab218a3b724508ae55ac50d14c105d4d5eb8 iio: adc: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
0b402928f160be56f3ba61c9343b6432b424fea9 iio: accel: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
1a7a53c137a140eb849d210463b43a943e4d35c8 iio: accel: hid: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
b54401fe4e3317b2f91db4cfff2e0d14bc37e048 iio: chemical: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
4424c3b4f1d700c5f2d5d21b3136506b5d72d9e5 iio: temperature: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
5a05930c82f1b238cd056a158aea0c56daea0c66 iio: resolver: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
86ad45193d183c12e7d9fa321a6250fd05325483 iio: proximity: irsd200: Use a struct for scan and iio_push_to_buffers_with_ts()
c24dad32faa95a2a8a9a79f7b2858b91fefe328b iio: proximity: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
381376f773cd913e9b93b0faa01722c0c885be33 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
a15efd60808cff7939a1fd376dcf5453a86a961a iio: pressure: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
baaf53c735351eb55d205e6be4e6993d664642c2 iio: magnetometer: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
6346392a1007614538efb2bc13fd1e39cfca888a iio: adc: mt6360-adc: use aligned_s64 for timestamp
5961fd49878d65c5c697f735f6cd15ecfde8e4cf iio: addac: ad74413r: use aligned_s64 for timestamp
849cccf511cb98f20ed1d9d867728910fb28444f iio: frequency: ad9832: Use FIELD_PREP macro to set bit fields
7fabc33699433bea3da2c03a77309869457c552d iio: frequency: ad9832: Remove unused parameter from data documentation
6f9b765075beae029454fa9ac573fb8919af7ac9 iio: dac: ad5592r: Delete stray unlock in ad5592r_write_raw()
b3ecff3fd25caf52b0f10396865cd450088b8626 iio: accel: adxl345: introduce adxl345_push_event function
f5db066e499798f233b2c0de393af5b6ffabbb05 iio: accel: adxl345: add single tap feature
eb8e160a80ccdaea0223d96ee09af111e24e0fb5 iio: accel: adxl345: add double tap feature
070e8469fc3f38327e5f666898ded8d57a132523 iio: accel: adxl345: set the tap suppress bit permanently
32370122b21ae30bdadd8bd507830d4b17e5ed27 iio: adc: hx711: use struct with aligned_s64 timestamp
7879584a137eb3943da4533d92a002054d21ffc7 iio: orientation: hid-sensor-rotation: remove unnecessary alignment
b475195fecc79a1a6e7fb0846aaaab0a1a4cb2e6 staging: iio: ad5933: Correct settling cycles encoding per datasheet

--===============4032525540350646317==--
