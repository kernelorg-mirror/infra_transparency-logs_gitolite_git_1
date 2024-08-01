Content-Type: multipart/mixed; boundary="===============0141198809098132600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 01 Aug 2024 05:19:13 -0000
Message-Id: <172248955391.10128.9619997455929268266@gitolite.kernel.org>

--===============0141198809098132600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: cd19ac2f903276b820f5d0d89de0c896c27036ed
    new: 048d8cb65cde9fe7534eb4440bcfddcf406bb49c
    log: revlist-cd19ac2f9032-048d8cb65cde.txt
  - ref: refs/tags/next-20240801
    old: 0000000000000000000000000000000000000000
    new: 344c8e7743f55b3861bfed99f25b9d6f258b7f17

--===============0141198809098132600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd19ac2f9032-048d8cb65cde.txt

8ad472d0ca7b6616d288f06c8c7477dc767ed00f iio: bu27034: Add a read only HARDWAREGAIN
c7a4da5c9df99bf9323e79b0c03cdff561b9748a dt-bindings: iio: light: ltrf216a: Document LTR-308 support
3568d5625594fc10c16914e68bf0670cc3fb9bd3 iio: light: ltrf216a: Add LTR-308 support
07ef23ae89a6982913344f4936cba8706f380843 iio: pressure: bmp280: Generalize read_*() functions
81aaa804fd4cd078635468dc68847ac167069d29 iio: pressure: bmp280: Add SCALE, RAW values in channels and refactorize them
14b11213581571e4ea4ff15edef8370590a9e094 iio: pressure: bmp280: Add triggered buffer support
24736a91f9e2b95267616beb02ac2677a6b441d1 dt-bindings: iio: accel: add ADXL380
195e88e27b78310e57da55ff20a4a075db5a16a2 iio: accel: add ADXL380 driver
03eae4a6e1d6cc21db41c7922b1766c3bebf7ff2 docs: iio: add documentation for adxl380 driver
62e4599108968f8d53a715014af9f0e629a945a0 docs: iio: new docs for ad7380 driver
01559d7403f325417e61d18124720482bd4f3f58 iio: backend: remove unused parameter
96d3b2620d41b7ad20264543b30863db5b9a4b92 iio: backend: print message in case op is not implemented
dc1d782d7fd77f880a956c9d67fe581061e07c04 iio: ABI: Generalize ABI documentation for DAC
82bd3fd92fee2294567af524b5d49075a94bca1a iio: ABI: add DAC 42kohm_to_gnd powerdown mode
196ade0b256937b25dcb62b63ea12f1755fa2f08 dt-bindings: iio: dac: Generalize DAC common properties
8fb8d74c89105263b2346c77503e90b0646d2902 dt-bindings: iio: dac: Add adi,ltc2664.yaml
7d2bb89deb43426f5c79753cab338ccc595fa5ea dt-bindings: iio: dac: Add adi,ltc2672.yaml
0fc6bc50c833d7f022a65d00c8ec3df82aab47bf iio: dac: ltc2664: Add driver for LTC2664 and LTC2672
2104f5e8fe07e577d004607a66cdccd1392914d0 iio: common: scmi_iio: Remove unnecessary u64 type cast
0c337d5ee3168668c40ae0090cb7a48675b074e3 dt-bindings: iio: adc: add AD4695 and similar ADCs
ad61a4c5a10a13ed3ecd234b695ccad54c70a661 iio: adc: ad4695: Add driver for AD4695 and similar ADCs
18b57f0a336ee1fab99451617af5436c1bbc706c Documentation: iio: Document ad4695 driver
64774425cd1d4dfa1db436f29cd73f4a1a9d89a3 iio: pressure: bmp280: Fix regmap for BMP280 device
4872f923b07c972df5e84fe46c41af6ff366b36c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
0233a7dfdc9298b2a2259a2088a38b2a11498dab iio: pressure: bmp280: Sort headers alphabetically
d1e1eaba09053833560afd5db3e2c6e909c2c90c iio: dac: mcp4728: rename err to ret in probe function
c1a18aacb3239671f0902d09dce123eaf91c0d6e iio: dac: mcp4728: use devm_regulator_get_enable_read_voltage()
005531919a8405a2e7b4696c3704f0f35f9da69b iio: dac: mcp4922: use devm_regulator_get_enable_read_voltage()
ab763b21473b158c838e1c05d7c74d2668acce96 iio: dac: mcp4922: drop remove() callback
9b6d9a771dce36930599892db57a5fdf1d1b15f6 iio: adc: mcp3911: use devm_regulator_get_enable_read_voltage()
609648cbd07d5258a5d1c8981f12ba389c079fc3 dt-bindings: iio: kionix,kxcjk1013: Document KX022-1020
bebb96851dfa0ce1c0621a659646b33041ef7fcc iio: accel: kxcjk-1013: Add support for KX022-1020
8df7555e97bab6ff9069cf30eaefcac755729673 iio: light: noa1305: Simplify noa1305_read_raw()
0fc5b693637e3d9876d49d1a1c9514b2a3657b0c iio: light: noa1305: Assign val in noa1305_measure()
3d7dd59a84cc5882db2ed4c7e26d1be3cedb2e77 iio: light: noa1305: Use static table lookup of scale values
b514f521ee6f37ddb63978f0d4e3d0c372a9107b iio: light: noa1305: Report available scale values
a9bf20c22b476c898d2c18973e264a592f8638ed iio: light: noa1305: Make integration time configurable
444b849f809b5ca6903ce0aeb569e924e73f7cf5 dt-bindings: iio: magnetometer: bmc150: Document mount-matrix
b4813defb62df9d5db8eb0012fc06f74dd2ca2aa dt-bindings: iio: adc: ad7192: Update clock config
54936b25ce0f8c7324e851fb531b77eb39a5dbd7 iio: adc: ad7192: Update clock config
676a03bde3eb42baa8e2b7fd86c2981edf6dc846 dt-bindings: iio: adc: ad7192: Add clock provider
5922c40dd248d07da0466011e4bc4167c777dd2d iio: adc: ad7192: Add clock provider
901dc8ab280347cce185cf6816b074d6d832914d iio: adc: cc10001_adc: make use of iio_for_each_active_channel()
023cc8debf51add257063c5c1c6c7d9dc90ebda9 iio: adc: dln2-adc: use new '.masklength' accessors
53298c3c1510a50d640345105e046356f1b3f301 iio: adc: hx711: make use of iio_for_each_active_channel()
61c74f555b787b9a9fb4173027b9037186e212f2 iio: dummy: iio_simple_dummy_buffer: use iio_for_each_active_channel()
1ffebc259147144806ba6a1efd820bb9c7bcd446 iio: health: afe4403: make use of iio_for_each_active_channel()
4f262f02223138a15bffe3d26a82b675fb3997a8 iio: health: max30102: make use of iio_get_masklength()
d5fb99096d86d341d18096c6d5c41f54d3382115 iio: health: afe4404: make use of iio_for_each_active_channel()
8f9b4a30b4c534b5461c86266062f96a3d31c1c9 iio: humidity: am2315: make use of iio_for_each_active_channel()
01e5af7524ad1b641a955a6080976ac9efe45ea6 iio: imu: bmi160_core: make use of iio_for_each_active_channel()
9825f86aebdf98652f13d02fff362122bbf7d50b iio: imu: bno055: make use of iio_get_masklength()
55ed985c6e02b9ab965c19b40e708d41eb622972 iio: imu: kmx61: make use of iio_for_each_active_channel()
ec5e04b148083c4906c5cbd0d83c3ae41c0f841f iio: light: adjd_s311: make use of iio_for_each_active_channel()
9b85a55d891afd5456bdc4711d487b7401bf1663 iio: light: gp2ap020a00f: make use of iio_for_each_active_channel()
a8bb2ebbf833ea4eef4b721d777cd48199df234d iio: light: isl29125: make use of iio_for_each_active_channel()
ae98860ee8e5be833d39df2e9ace2dd009705815 iio: light: si1145: use new '.masklength' accessors
dd7a6c820cf619b90dff186eaa3644dc953b6172 iio: light: tcs3414: make use of iio_for_each_active_channel()
26136e9928da45b8214b2bc26accb935e8105384 iio: light: tcs3472: make use of iio_for_each_active_channel()
c13ed948c80bb7ee066396e96d51faf7fd1f8fff iio: magnetometer: rm3100-core: make use of iio_get_masklength()
a8fad829ada56cc8fa1d45201fd16d73452ed64c iio: pressure: dlhl60d: make use of iio_for_each_active_channel()
8490bd21f4245584ecb90980f381e2cc1a9678e4 iio: proximity: hx9023s: make use of iio_for_each_active_channel()
16a0fb5cb773d7e7e2bf116b6a9dcb620f4b1610 iio: proximity: sx9500: make use of iio_for_each_active_channel()
5a76761d2e7196c61cd29e9fc99ad375050b3a7a iio: proximity: sx_common: make use of iio_for_each_active_channel()
95638b3a832eec4862155524c502dc9883a34d6b dt-bindings: iio: light: ROHM BH1745
312e7898e0c6132de2952f4e4c841dba695fd311 iio: light: ROHM BH1745 colour sensor
1d18410ec879ac114ff62a99ca6315ccb00b9876 iio: pressure: bmp280-core: Make read-only const array conversion_time_max static
4a33ff74b4a879e7e6a3e1c353bc4d24019ef02f iio: ABI: generalize shunt_resistor attribute
30cc50f63b8ac6b0fd0b35ee51ba3de686112f35 iio: backend: spelling: continuous -> continuous
ee3983bba4e40d7f9a7ce86b7079181767bdb5ea iio: accel: adxl380: make use of iio_get_masklength()
906f744895aeca516d01c3de4cf45fc8edb6f468 iio: adc: max1118: make use of iio_for_each_active_channel()
123db105e0213fc79fbef9c0ca7558a274b2f73e iio: adc: max1118: make use of iio_for_each_active_channel()
030b75a1f130cdf86e6ec062526531e8c0e91775 iio: adc: mcp3911: make use of iio_for_each_active_channel()
e8a627b372314d774015965f01cb9dac4ed5cada iio: adc: mt6360-adc: make use of iio_for_each_active_channel()
9343c79f96cfa9a4636ddf5ecc25ad3aae7b6aa0 iio: adc: rockchip_saradc: make use of iio_for_each_active_channel()
9052d19ec776ede03144b960fe3a102d68f1f22e iio: adc: rtq6056: make use of iio_for_each_active_channel()
4058973b1b427465031724c037e88bd27ae38807 iio: adc: stm32-adc: make use of iio_get_masklength()
dbefb0ecce2d0d5269451b4ef0b4079d29d19e0c iio: adc: stm32-dfsdm-adc: make use of iio_get_masklength()
fe2ca3c3647baa0f305fb458ea07b9c033c2e0e2 iio: adc: ti-adc0832: make use of iio_for_each_active_channel()
d5d17ab746d13a309c62b720d2a470eb7a591722 iio: adc: ti-adc084s021: make use of iio_for_each_active_channel()
4301c3f434f3eb6c68bb3f4184981bb4000db69c iio: adc: ti-ads1015: make use of iio_get_masklength()
64ad6f663ae17791152843c857fc9d37a304a768 iio: adc: ti-ads1119: make use of iio_get_masklength()
2ed553a12f4df3f9bdb4496b7f124c8afadb874e iio: adc: ti-ads1298: make use of iio_for_each_active_channel()
eff5a4a16adf934f40ad8246df2819030c42380d iio: adc: ti-adc12138: make use of iio_for_each_active_channel()
d53dff276d730c8b8f47661eca2be10573e7c252 iio: adc: ti-ads124s08: make use of iio_for_each_active_channel()
a207548b5f5d23ed4d293d1a1d3788762a9b1a58 iio: adc: ti-ads131e08: make use of iio_for_each_active_channel()
4782c53317cc5a9d472da3cbb44bca5f2544cc40 iio: adc: ti-ads8688: make use of iio_for_each_active_channel()
5e8ce5844d5b3ea31b704e434fbd23ccb081802f iio: adc: vf610_adc: make use of iio_get_masklength()
ea3918bc61fe038d2b2ff8cece5558463761f5b9 iio: adc: xilinx-xadc-core: use new '.masklength' accessors
1b6ac4c2d3b5477df39abc6eaadd09cdb315d76d iio: common: cros_ec_sensors_core: use new '.masklength' accessors
38cd85039d18c21bedced57e53ded81284dc9d6c staging: iio: impedance-analyzer: ad5933: make use of iio_get_masklength()
723ef68a90a3a4f6ae0a9e7a7de961526d105fb8 iio: core: annotate masklength as __private
af68a59735c71d962a69fa3727b187d013fc8d47 iio: adc: mcp3564: use devm_regulator_get_enable_read_voltage()
775a6842111f819a96871a0a964d3eb2145d8460 iio: buffer-dma: Move exports into IIO_DMA_BUFFER namespace
6f8dc506e7dc3adce2586c088c3d8850021a16aa chemical: bme680: Convert to static the const lookup table
80d51550d54de583279159304ffe8ed617bdba5c dt-bindings: iio: adc: add binding for pac1921
5a6c83cfd90182fa145478b9f49efbcb7a9185e7 iio: adc: add support for pac1921
ca4f98bf6a604a2b2fa5a8f98e2ef1e56c6868cc dt-bindings: iio: pressure: Add Sensirion SDP500
f60efbb1dcd9bdeb7f8d238d534ec764c5373ce2 iio: pressure: Add driver for Sensirion SDP500
3195dcb5cb425f9dbf5df048b3740d29c756c748 MAINTAINERS: Add Sensirion SDP500
bf829a98bc4bb9076a2fd70f4a69ea7e281863fa iio: adc: ti-tsc2046: use devm_regulator_get_enable_read_voltage()
0af02a8e356fc6d3b1eebb32fae7d35625127835 selftests/timers/posix_timers: Simplify error handling
45c4225c3dcc7db2c0cdbf889cc7a9c72a53f742 selftests/timers/posix_timers: Add SIG_IGN test
e65bb03e442751ccf1631382516dcca5b3a20122 selftests/timers/posix_timers: Validate signal rules
2c2b56132bb74b6b801dcb82f57489ae1cf81a91 selftests/timers/posix-timers: Validate SIGEV_NONE
f924f868ed05d954d79db419e97ba11293110d52 selftests/timers/posix-timers: Validate timer_gettime()
73339b82f86521eeadbb781d8d7e04813cbd0998 selftests/timers/posix-timers: Validate overrun after unblock
d859704bf18519739c231403d53461e008eea4bf posix-cpu-timers: Split up posix_cpu_timer_get()
b3e866b2dffbc36b31be7811ebded91ce82ecd10 posix-cpu-timers: Save interval only for armed timers
1c5028425793ea98fcb403852331664662d97226 posix-cpu-timers: Handle interval timers correctly in timer_get()
d786b8ba9f01b361817033d06766b2dadf619c60 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_get()
5f9d4a1065949a64c107f93a89dc2b62f806c833 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_set()
d471ff397c3571cfa648a20e7018aa04f8873cb3 posix-cpu-timers: Replace old expiry retrieval in posix_cpu_timer_set()
bd29d773ea8d2c7fc36dc3f70d4c9d1cf404aa4b posix-cpu-timers: Do not arm SIGEV_NONE timers
c44462661e4c5967c5df451393af727d1886c8ea posix-cpu-timers: Use @now instead of @val for clarity
286bfaccea76e0bd3805ac6e77c8ec4a18ecb3fe posix-cpu-timers: Remove incorrect comment in posix_cpu_timer_set()
c20b99e3243f9e72b6fa0e260766adcba115f25b posix-cpu-timers: Simplify posix_cpu_timer_set()
bfa408f03fc74bcfe8f275a434294bde06eabb00 posix-timers: Retrieve interval in common timer_settime() code
aca1dc0ce128a9b12640c39c0e035266bf9c9fa5 posix-timers: Clear overrun in common_timer_set()
52dea0a15cc888e89f0144dca7b712fb56d12a28 posix-timers: Convert timer list to hlist
20f13385b5836d00d64698748565fc6d3ce9b419 posix-timers: Consolidate timer setup
24aea4cc483240ead3fdf581045a636dc7ea1352 posix-cpu-timers: Make k_itimer::it_active consistent
566e2d82536cf77b5ed7c03f887e7c36bf86feaa posix-timers: Consolidate signal queueing
a2b80ce87a87fc18c594e74d13031d5e347b69cb signal: Remove task argument from dequeue_signal()
7f8af7bac5380f2d95a63a6f19964e22437166e1 signal: Replace BUG_ON()s
814cff595d1ff6079fb4df2fd8ceeb0b6ad2d221 of/platform: Allow overlays to create platform devices from the root node
6774e90f3146818c284b805b16ecdc144dda1c60 of: Add test managed wrappers for of_overlay_apply()/of_node_put()
7fc616c87fc5bd963f02797a2137c8e687c8e3f6 dt-bindings: vendor-prefixes: Add "test" vendor for KUnit and friends
5c9dd72d8385c2b02c6e31a0f59f777d8a26a218 of: Add a KUnit test for overlays and test managed APIs
5ac79730324c6f37106ce397586020ffe6e8e234 platform: Add test managed platform_device/driver APIs
d690bd11e87adfc684265209a5aabd1f58fa367e clk: Add test managed clk provider/consumer APIs
5776526beb9513a6593250f742cbc634b17711eb clk: Add KUnit tests for clk fixed rate basic type
274aff8711b2e77c27bbda0ddc24caa39f154bfa clk: Add KUnit tests for clks registered with struct clk_parent_data
04d4eb99f4b070129e71e04b2fa320479d30dbee Merge branch 'clk-kunit' into clk-next
ae8ca031f590dc2c33f0f0286034d34e629099ce clk: mediatek: reset: Return regmap's error code
4a9e56f25633989238fc7b233e100e295ee33739 clk: mediatek: reset: Remove unused mtk_register_reset_controller()
9793525e71d8c668ad18c7bd97066260a383d49e Merge branch 'clk-mediatek' into clk-next
f9848cfa4bec953603dc9ffb838229e072b0193d da8xx-cfgchip.c: replace of_node_put with __free improves cleanup
f9a2f44cadc800719616db9dd89a31817b633a1e Merge branch 'clk-cleanup' into clk-next
7c632fc3ce64c05bae4addbdfa174f98d0431ca4 Merge branch '6.11/scsi-queue' into 6.11/scsi-fixes
3c0e1ed9c87877d064c705a60db5fdb31a91e985 Merge branch 'for-linus' into for-next
4e9652003bc39032c3ab79e607aa3d1913c7cf57 ALSA: control: Annotate snd_kcontrol with __counted_by()
0642a3c5cacc0321c755d45ae48f2c84475469a6 ALSA: ump: Update substream name from assigned FB names
8abe0423ddd3ca7b9cea09c0a39249f65e646768 ALSA: hda: Keep PM disablement for deny-listed instance
3bb668264db5c68a02b557b3052644181bb4f4be ALSA: hda: Enhance pm_blacklist option
fcc62b19104a67b9a2941513771e09389b75bd95 ALSA: control: Take power_ref lock primarily
d7b5f7537c8282e1e1919408d0b6c69877fd35f8 media: ipu-bridge: fix ipu6 Kconfig dependencies
423a77ae3a3f916809ff3ab1c8db6d3d580c3120 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
914f8961879de6fadd166ebd75151a778481e09a media: v4l: Fix missing tabular column hint for Y14P format
e0ec6d48226fb3d4df18895b56f0b7a94c0fe474 arm64: dts: rockchip: add PCIe supply regulator to Qnap-TS433
0f5f87a1d602a33028522784eb005647fa1b5c11 arm64: dts: rockchip: enable second PCIe controller on the Qnap-TS433
07ef8be476bebd77cba3ca4804be03cc0dba414f arm64: dts: rockchip: enable uart0 on Qnap-TS433
d992203f57c5caad0dbd4a9c669d79b315873c81 arm64: dts: rockchip: enable usb ports on Qnap-TS433
e1cb5d8a92e41171bf4d5ddc459bd96372500901 arm64: dts: rockchip: add stdout path on Qnap-TS433
673c1353b3d476b9c5df6b84a777ed171e5594f5 arm64: dts: rockchip: enable sata1+2 on Qnap-TS433
dadd4256e12360d3ff1f6481b2e4697f9d890caf arm64: dts: rockchip: add board-aliases for Qnap-TS433
ea91aabf18bcad6f5eceae6848ea6570ea61f126 arm64: dts: rockchip: add hdd leds to Qnap-TS433
2dfdddd9d20306fd0d04b88fcbbf36d76fb67f11 arm64: dts: rockchip: enable the tsadc on the Qnap-TS433
9b682d31b24f1f70b5b4d0618095d46e0722b9d8 arm64: dts: rockchip: add gpio-keys to Qnap-TS433
99b36ba910d896bddbb9a190ca686c6d9cd0325f arm64: dts: rockchip: define cpu-supply on the Qnap-TS433
ee078c7daa98353496410b715a5acbb41d7d3a90 arm64: dts: rockchip: add missing pmic information on Qnap-TS433
9130eb62586f4cef0557d0378fb7e78d7397ab2d arm64: dts: rockchip: enable gpu on Qnap-TS433
64b7f16fb3947e5d08d9e9b860ce966250e45d52 arm64: dts: rockchip: add 2 pmu_io_domain supplies for Qnap-TS433
a1ff5a7d78a036d6c2178ee5acd6ba4946243800 Merge drm/drm-fixes into drm-misc-fixes
11dcda9b7a3407abe941092c87e7bc7e2da9e97b Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
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
296602b8e5f715d6a0ccdcd37d57170c2c81d5e4 arm64: dts: rockchip: Move RK3399 OPPs to dtsi files for SoC variants
0fe80ae414616d50637df7d6bcc6fa37a86680d9 staging: rtl8723bs: replace indent space for tabs
101df28119575a158f48877676e30add05cb0603 staging: rtl8723bs: Fix spacing issues
2501b491993f3165fbd01c09fb553113b934b211 staging: rtl8712: Fix move '{' to previous line
931dd0af241f3c15bd8e3c9ab1312e019e6d0dce Merge branch 'v6.12-armsoc/dts64' into for-next
5343558a868e7e635b40baa2e46bf53df1a2d131 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
c14e4114582c20276467226387d5bae7310a849e x86/sev: Fix __reserved field in sev_config
0ce91928ec62d189b5c51816e325f02587b53118 drm/ast: astdp: Wake up during connector status detection
940455681d94a4100f024097737e502e93273f26 x86/bugs: Add a separate config for MDS
ca999750b95caf4829dbd89ecff5c673107d257c arm64: dts: renesas: r8a779h0: Add PWM device nodes
b6a66e521a2032f7fcba2af5a9bcbaeaa19b7ca3 mptcp: sched: check both directions for backup
efd340bf3d7779a3a8ec954d8ec0fb8a10f24982 mptcp: distinguish rcv vs sent backup flag in requests
4258b94831bb7ff28ab80e3c8d94db37db930728 mptcp: pm: only set request_bkup flag when sending MP_PRIO
4dde0d72ccec500c60c798e036b852e013d6e124 mptcp: mib: count MPJ with backup flag
935ff5bb8a1cfcdf8e60c8f5c794d0bbbc234437 selftests: mptcp: join: validate backup in MPJ
6834097fc38c5416701c793da94558cea49c0a1f mptcp: pm: fix backup support in signal endpoints
f833470c27832136d4416d8fc55d658082af0989 selftests: mptcp: join: check backup support in signal endp
0cd55ef92a4a94fabc6e7d5fb2e8dfced1860d88 Merge branch 'mptcp-fix-inconsistent-backup-usage'
23319333146fb856f6e767f419830f6d7114eefc clk: renesas: r8a779h0: Add PCIe clock
10dfa837da4f5319ef6871c7cc7357da190c482f clk: renesas: r9a07g043: Add LCDC clock and reset entries
b8da0b33d3899e5911aaf0220a317545fe2e3b37 x86/bugs: Add a separate config for TAA
250ac9ee60dbb14cdf422ab7f2bc28d671ac9f46 drm: Add the missing symbol '.'
e2fc28837a02fd496d7e667647252ee269373cc9 MAINTAINERS: Add selftests to DMA-BUF HEAPS FRAMEWORK entry
6f5c16b74b8d2eacc98f4e0d1611a129aa6506bd clk: renesas: r9a08g045: Add DMA clocks and resets
bd721d922c87a025fe458cc70f7ce5ce72c70e78 clk: renesas: r8a779a0: cpg_pll_configs should be __initconst
7d5c73d960a94e8c5b5c6eab569c5c8e57709013 clk: renesas: r8a779f0: cpg_pll_configs should be __initconst
898b5bc482b4db4dad8c4cc95f235fb7b88c8e35 clk: renesas: r8a779g0: cpg_pll_configs should be __initconst
588d55aba025eeeb9c905401e636a7efc1c54730 clk: renesas: r8a779h0: Initial clock descriptions should be __initconst
019b5ecc03aef7a596941712391b776143c377d7 clk: renesas: rzg2l-cpg: Use devres API to register clocks
354e5cf4f6ed8c25b3dbdffa14c1afaea21452c5 clk: renesas: rzg2l-cpg: Refactor to use priv for clks and base in clock register functions
4897930debb4abb98317b4a18c4f20bad1f71b9f clk: renesas: rcar-gen4: Removed unused SSMODE_* definitions
9edc5c209d3e192baed2230af90591a6dad51607 clk: renesas: rcar-gen4: Clarify custom PLL clock support
f719e598439db26f63293ae5992e654ca110af1f clk: renesas: rcar-gen4: Use FIELD_GET()
dd82ab4fdf402461fb768e31f687c7b8ec4eb91f clk: renesas: rcar-gen4: Use defines for common CPG registers
1b131e08e7f2b2271a32361bb0ae466d6cc50fbd clk: renesas: rcar-gen4: Add support for fractional multiplication
724620bd711364f352d13563d48ade7b5c5ea297 clk: renesas: rcar-gen4: Add support for variable fractional PLLs
3284ffb74c75cde0fbad41ab4a7736f56d570bd7 clk: renesas: rcar-gen4: Add support for fixed variable PLLs
732a6108ef5eb5fe6b961295d91d80991d724c06 clk: renesas: rcar-gen4: Add support for fractional 9.24 PLLs
4c63e9a13560fef7fd42b45f58687b400b958e3c clk: renesas: r8a779a0: Use defines for PLL control registers
e4915fc7ded539cc9197fe35da25003cd66533db clk: renesas: r8a779f0: Model PLL1/2/3/6 as fractional PLLs
e1924c6cd148f49b3e3c7085906272b966163bc4 clk: renesas: r8a779g0: Model PLL1/3/4/6 as fractional PLLs
2cf316b4c54e8411c91a901a11a3d78db7fd10b7 clk: renesas: r8a779h0: Model PLL1/2/3/4/6 as fractional PLLs
ccdf745bd10f0682bfd87ba5612fabdf57ff1d5b clk: renesas: rcar-gen4: Remove unused variable PLL2 clock type
f7444f0fde1f51229c5a4c796730b5caaae0bb6d clk: renesas: rcar-gen4: Remove unused fixed PLL clock types
93d46d465f7dfbcf55096821565f04402088b09d clk: renesas: rcar-gen4: Remove unused default PLL2/3/4/6 configs
12e612f2c60ad72e534b9e024e67f28bd354fb72 dt-bindings: clock: renesas,cpg-mssr: Document RZ/G2M v3.0 (r8a774a3) clock
983ffab6f13c324d486b1d0ffd628baa143b75e1 clk: renesas: r8a779h0: Add PWM clock
9f766e8f5c2366d7237735a826084569b5705cf4 dt-bindings: reset: renesas: Document RZ/G2M v3.0 (r8a774a3) reset module
a3cbbd94c24a8430313645e76deda425b673c9b6 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
4853d9a4263557f6ab1a04e6e9e0bd7811bfe1be Merge branches 'renesas-arm-defconfig-for-v6.12', 'renesas-dt-bindings-for-v6.12' and 'renesas-dts-for-v6.12' into renesas-next
163f9fe6b625c5f5c4d5b05265b194388182454b x86/bugs: Add a separate config for MMIO Stable Data
ded525f8ac5db53286b0eabb679ecf7edb974eaa soc: mediatek: pwrap: Constify struct pmic_wrapper_type
10c1ea1eaf4d107c323321e92237ba67848de291 soc: mediatek: pwrap: Constify some struct int[]
1c28c9452d521bf21dc5d2c50a47c2e43002728d soc: mediatek: pwrap: Use devm_clk_bulk_get_all_enable()
d1e5d531d20b085bb83d9ab1868ed99fdeb0cc42 soc: mediatek: mtk-mutex: Reduce type size for mtk_mutex_data members
2317d018b835842df0501d8f9e9efa843068a101 arm64: dts: mediatek: mt8186: Fix supported-hw mask for GPU OPPs
af1e6ab8c0e5cf24c0c1fda6e8caa6e543835d9c filelock: fix name of file_lease slab cache
b0a4ce81f327eae06c1088f1a437edc48a94a3e8 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d92fd0cc01b31d59a0e95f44e3f08921fd74fb87 arm64: dts: mediatek: cherry: Specify pull resistance for RSEL GPIOs
2fe5273f149cc882c371f9954b5fdbd1bd8c9b5c net/smc: prevent UAF in inet_create()
4c03a44e266887190bdaacc7010970ae2b26b852 arm64: dts: mediatek: mt8195-cherry: Remove keyboard-backlight node
3a4ee4ff819b2bd09f1eca4a90846f2be449bd51 x86/bugs: Add a separate config for L1TF
eb53e5b933b9ff315087305b3dc931af3067d19c drm/i915/display/dp: Compute AS SDP when vrr is also enabled
73d7cd542bbd0a7c6881ea0df5255f190a1e7236 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
98ef7cef1b3a5d73b5023c8661534768810dd941 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Simplify DSI endpoint replacement
fe6a18333df4efbf9581d8a7e89524b9da285053 Merge branches 'v6.11-next/soc' and 'v6.11-next/dts64' into for-next
a371d558e6f3aed977a8a7346350557de5d25190 mm, slub: do not call do_slab_free for kfence object
c91d75a3c6a2567e8c6b44f7337b6955596ffb86 drm/ast: astdp: Test firmware status once during probing
cbacb1b74400299edea7e9bcd58bbc7c40dad8c1 drm/ast: astdp: Only test HDP state in ast_astdp_is_connected()
2281475168d2ab3fbd763c2fd762f99a411fa1b6 drm/ast: astdp: Perform link training during atomic_enable
2000ddac9b5ce5102ab1b194a1cf91e8af3017d5 drm/ast: astdp: Clean up EDID reading
857effc79b9e1e30f7684ed129211c5a356d021a fcntl: add F_CREATED_QUERY
b7fcee97615953b329049565d2e4acdf39b2af1d selftests: add F_CREATED_QUERY tests
ae47653c0108222d66814c9fcfdc18dcb0fae8af Merge patch series "Add an fcntl() to check file creation"
4d4bd2853dc04847559cd66e0cd2eb2ee40669ff fs: don't flush in-flight wb switches for superblocks without cgroup writeback
f95329ef9eb64395ef570c04342c01ae505fae44 fs/direct-io: Remove linux/prefetch.h include
f6380de3320af2e96702e15f1f79986cb10db438 Fixed: fs: file_table_c: Missing blank line warnings and struct declaration improved
91db0bd2e0c488661bc9834a2d40f03be658f666 mount: handle OOM on mnt_warn_timestamp_expiry
d9ced7810ca142fdcd37b4a0b708211050e54410 netfs: Adjust labels in /proc/fs/netfs/stats
5109137be2a3349ecaa800b944df249b7b51d6f5 netfs: Record contention stats for writeback lock
b8d37e100776a65ec46245a8205d89a73d5da463 netfs: Reduce number of conditional branches in netfs_perform_write()
e0de2234c7f8138ec612c7861b6189f1abfeb5dd netfs, cifs: Move CIFS_INO_MODIFIED_ATTR to netfs_inode
51619abd526c821760b82977fc6753b852fef71a netfs: Move max_len/max_nr_segs from netfs_io_subrequest to netfs_io_stream
3d9997963822c4d0e7072a824e94004ee445e34a netfs: Reserve netfs_sreq_source 0 as unset/unknown
45492802c87a4d3c3a8fcd3fa9f07cfb524d3728 netfs: Remove NETFS_COPY_TO_CACHE
d90c6b764f09c9f878e0caeaaeef0dc220b86f8c netfs: Set the request work function upon allocation
9c2e95ab18708d8923ba434dd6d5b86630a2dc8a netfs: Use bh-disabling spinlocks for rreq->lock
5c7b8cdeb093f861e7c1c62cc3205815829cc147 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
95eddfbc4cc9de0e12439eda179331bebe4dd8a8 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
1632d66d3f51b52ecaae6d4c40b3529b2e797617 netfs: Use new folio_queue data type and iterator instead of xarray iter
965a561e4026579f0fc4287fa40c5150829a3b10 fs/netfs/fscache_cookie: add missing "n_accesses" check
95b9c9a7777d0bebb5dd82c9f8b1aba91d406a41 mtd: spi-nor: micron-st: Add n25q064a WP support
5e389e9868878c8aeb3ed60789eb62242506c9f8 irqchip/armada-370-xp: Drop _OFFS suffix from some register constants
9fa3e59a003bb82977ade5011ca6255f5ec83c5d irqchip/armada-370-xp: Change register constant suffix from _MSK to _MASK
f04ef167b350722f1623308c085c3ce119894035 irqchip/armada-370-xp: Change spaces to tabs
2613b94d2dc5fc6b80ea8175ac3dbf579e6e1bac irqchip/armada-370-xp: Use BIT() and GENMASK() macros
9236717b97e3f5f0a5c77e40a85b8355b6025311 irqchip/armada-370-xp: Cosmetic fix parentheses in register constant definitions
e812dd60b6cca3211e7d83528c8bf077a51730b4 irqchip/armada-370-xp: Change register constants prefix to MPIC_
0cbbf7c15d197ac370387c08d900abe142153cd3 irqchip/armada-370-xp: Use correct type for cpu variable
ccef3a991b7c972cccce4aee8e62f70e3a706e78 irqchip/armada-370-xp: Simplify is_percpu_irq() code
045c4bb864489fda99309dfa902346570d576a39 irqchip/armada-370-xp: Change to SPDX license identifier
644799f920c906666b5393c33dcf3008ace1ef6b irqchip/armada-370-xp: Declare iterators in for loop
55689986d7eaed09b6569b1e06b29044cd3cb590 irqchip/armada-370-xp: Rename variable for consistency
e4cd7c553a00e2904689cac543e314b1962c6a8e irqchip/armada-370-xp: Use unsigned int type for virqs
88d49ee30ca52ba9a0dd593860a1323426791710 irqchip/armada-370-xp: Use !virq instead of virq == 0 in condition
0381be072f301088637ab6b01f2c8f0e5745e0e5 irqchip/armada-370-xp: Simplify ipi_resume() code
5302e767ebfc1c297bf76f6ef65888249b831a73 irqchip/armada-370-xp: Improve indentation
f63f54a2b8ff0815788d0c73cbbd5a96a3d467eb irqchip/armada-370-xp: Change symbol prefixes to mpic
5ecafc9a640f7c1e5690375cf3a82848d669abb9 irqchip/armada-370-xp: Don't read number of supported interrupts multiple times
92128c74e41868e42e6944f83d9d2130c9aa8a22 irqchip/armada-370-xp: Use FIELD_GET() and named register constant
63697bc7199ee2bacc8324b59951046a7b3ea991 irqchip/armada-370-xp: Refactor mpic_handle_msi_irq() code
baf01c726b7f99b72f2abfa54e249d766cbd59a5 irqchip/armada-370-xp: Refactor handling IPI interrupts
66fc31034f96cbdef7687b1c55d600367e70287e irqchip/armada-370-xp: Use consistent variable names for hwirqs
a5d32b7475fffe2506fa374b1d6b4a74fa13020c irqchip/armada-370-xp: Use consistent types when iterating interrupts
0d4b1fcd378ea61ff76bedf0d484eac69c028c57 irqchip/armada-370-xp: Use consistent name for struct irq_data variables
15a50eeaadc169243b00ec90087f689a8a28848e irqchip/armada-370-xp: Simplify mpic_reenable_percpu() and mpic_resume()
081b64cc872707f80a23e41f0ab12852716551b2 irqchip/armada-370-xp: Drop redundant continue
ac0ae59db6f521223b477677d2ff51e26815b114 irqchip/armada-370-xp: Rename variable for consistency
625f0582f05d1f496ecd598323df1c8bfcdcbd6f irqchip/armada-370-xp: Use u32 type instead of unsigned long where possieble
654caa9db6649dbecdfa55ea29c9cbf4603fb402 irqchip/armada-370-xp: Refactor initial memory regions mapping
1d07c9a3e71c97ee1bbc1f119e104bf3746c51f7 irqchip/armada-370-xp: Print error and return error code on initialization failure
b8fb82e4ffec3da153a6100d4cd6229fbfd3a22c irqchip: Remove asmlinkage for handlers registered with set_handle_irq()
833cf12846aa19adf9b76bc79c40747726f3c0c1 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
df615907f1bf907260af01ccb904d0e9304b5278 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
cbf3853d04ed343137e7cdb857a4ff08d5a05603 firewire: ohci: use TCODE_LINK_INTERNAL consistently
3885dfc0e38e36c5b16c11766159df43ed9c8919 firewire: ohci: minor code refactoring to localize text table
ca5e0980393e102b5cc5c7ff36ce768bb4b43ab3 firewire: core: use common helper function to serialize phy configuration packet
2c762be5b798c443612c1bb9b011de4fdaebd1c5 io_uring: keep multishot request NAPI timeout current
c3fca4fb83f7c84cd1e1aa9fe3a0e220ce8f30fb io_uring: remove unused local list heads in NAPI functions
f7244a2b1d4cf328c546e07905ebaba0fa0b0a86 fs/netfs/fscache_io: remove the obsolete "using_pgpriv2" flag
dd1fe63a996fb582a1322236cc9dc90f6e5d093b Merge branch 'io_uring-6.11' into for-6.12/io_uring
0c87670003aabfdf8772e8ee19d8794adab9a7e7 io_uring: add napi busy settings to the fdinfo output
4127666add29e22f7c5416266746ac0c291c28e0 Merge branch 'for-6.12/io_uring' into for-next
c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
80565764c7f53b47be266c90d635285e295684dc ASoC: rsnd: remove rsnd_mod_confirm_ssi() under DEBUG
22c406c9bf5e28d9fed0bf37ac9d544e56127fd3 ASoC: rsnd: use pcm_dmaengine code
6feb43ecdd8e8488ef84732ccb3a1712f269925f fs: add infrastructure for multigrain timestamps
ce2ff3800434c973e854767bafb6824ea67a9d61 fs: tracepoints around multigrain timestamp events
179340b88d642511aae03c7fd9341a3518b4b71f fs: add percpu counters for significant multigrain timestamp events
d2407072ba13d75497aebb7941e2b5ba9b4913de fs: have setattr_copy handle multigrain timestamps appropriately
f9cb86069badeebcf47203debf2dccec81b73235 Documentation: add a new file documenting multigrain timestamps
829f1ac86dd794d897746a694a4e54aa7f7fb3c5 xfs: switch to multigrain timestamps
a6256326093d1c63f33da248e2a9ddd48b85c648 ext4: switch to multigrain timestamps
dd9efaca6a1d8a35facfb8f2f3a2bb4615876296 btrfs: convert to multigrain timestamps
9a48efe5b3e6ea748fc3ea74a60573e2cca67dae tmpfs: add support for multigrain timestamps
c1dbed4c3c12f54037bd418b5c46a3a10d507cb5 Merge branch 'write-end' of git://git.infradead.org/users/willy/pagecache
894e28857c112c5a31517b3837b507f1dcbe9da5 x86/bugs: Add a separate config for RETBLEED
ca01c0d8d03089f81c713aec0c63d359bc0f6796 x86/bugs: Add a separate config for Spectre v1
a0b02e3fe3661ea20df4d13adfc94b6affdcc466 x86/bugs: Add a separate config for SRBDS
72c70f480a70695523f984651d5da766b862c712 x86/bugs: Add a separate config for Spectre V2
b908cdab061a5ead51d5e1731ca9c1b26699a9bb x86/bugs: Add a separate config for SSB
03267a534bb388acdd2ee685101084d144e8384c x86/bugs: Remove GDS Force Kconfig option
225f2bd064c32397acfe3d9dfd9a2b3bc6d64fd7 x86/bugs: Add a separate config for GDS
f558120cd709682b739207b48cf7479fd9568431 net/iucv: fix use after free in iucv_sock_close()
5993793b368f2b5a23bfbaa3628179335a46d679 ufs: Convert ufs_get_page() to use a folio
733cbb40f8f88c37eae1444a70b6ad468304bdf7 ufs: Convert ufs_get_page() to ufs_get_folio()
43b158d40393ed3a5b42369e61147bebf9bc11c7 ufs: Convert ufs_check_page() to ufs_check_folio()
34ad23f9be63293e658bc4c37a037944d2142ed7 ufs: Convert ufs_find_entry() to take a folio
3065bec26f19a15d77a8db64851467e09846ebca ufs: Convert ufs_set_link() and ufss_dotdot() to take a folio
0124331b5b530ad69ce6535b7f9a5c8cee66b407 ufs: Convert ufs_delete_entry() to work on a folio
74be1a443839c06ce84f7b2335eecd73f02d4a6b ufs: Convert ufs_make_empty() to use a folio
96be09c4b0b140c3aa7ce7c35cf2904a4e103fab ufs: Convert ufs_prepare_chunk() to take a folio
d60618016bcaa8f72c7e4f568a89aeaa6db5bf20 ufs; Convert ufs_commit_chunk() to take a folio
427c04cc36b48b92e94f7464d2de2bcae54aa228 ufs: Convert directory handling to kmap_local
44540cba9d4bad30108814f198803cbf3894ec29 sysv: Convert dir_get_page() to dir_get_folio()
b7aee8882913c5770dc93e7e912e6fde8e0f432a sysv: Convert sysv_find_entry() to take a folio
55cb38f1742dff549d050495d8e11365b69e0460 sysv: Convert sysv_set_link() and sysv_dotdot() to take a folio
c0824f96ceaf738a71db5ad8a82b763aca8bad05 sysv: Convert sysv_delete_entry() to work on a folio
1c0a0457ff48f68ae0a72f1ce73240d44c084baa sysv: Convert sysv_make_empty() to use a folio
9c55f3f22ec2b14a8d25cda52b39dae2a3b9c1cf sysv: Convert sysv_prepare_chunk() to take a folio
82e2dc17a89e4a9506254eab1f3aa12a9e489603 sysv: Convert dir_commit_chunk() to take a folio
c4169c6a0c6102795d3559bef54b577db4d30f01 qnx6: Convert qnx6_get_page() to qnx6_get_folio()
2533f38d331f8000c4ba558c63d0abc6297bd86a qnx6: Convert qnx6_find_entry() to qnx6_find_ino()
79f8e69d53da9dd7c1a330ee841045bb7249a204 qnx6: Convert qnx6_longname() to take a folio
97118a18ef7aceb0cc24064bc8182ef6e23f8595 qnx6: Convert qnx6_checkroot() to use a folio
40a464f51f40ad9df03fa39ff543131005ff8755 qnx6: Convert qnx6_iget() to use a folio
1a5765c2f06c4aa1de403cc654a8b64a263ff128 qnx6: Convert directory handling to use kmap_local
7bb7363934ef1683d2e9d9616f74998fb6f4a882 minixfs: Convert dir_get_page() to dir_get_folio()
33c255f0c9e6f02c6d5890296c178057c56f2950 minixfs: Convert minix_find_entry() to take a folio
f054b6ac93638a152fb10daf66f969a43c972878 minixfs: Convert minix_set_link() and minix_dotdot() to take a folio
7b52dc87cb24a420cb4b46d8870c73e404254fa7 minixfs: Convert minix_delete_entry() to work on a folio
bb024a9d0e7bac893dcc26875bbaaa41bb2daf43 minixfs: Convert minix_make_empty() to use a folio
1cee35ea7b8249e537b6afaddede923a164584ad minixfs: Convert minix_prepare_chunk() to take a folio
78fe1233a021434ecea54272321f032e0ac14bd9 minixfs: Convert dir_commit_chunk() to take a folio
4c5f40996e51eb4eed24ac3ab1d368b909209203 fs: Convert block_write_begin() to use a folio
62c9c7b8bfa2e844423a7241d93c924c972078d4 reiserfs: Convert grab_tail_page() to use a folio
b2be24382c6e38585d8acd29bd6a6e86e33eee97 reiserfs: Convert reiserfs_write_begin() to use a folio
3d75ec090fc0ee21924b10118ce03e83e6849a98 block: Use a folio in blkdev_write_end()
8210fbe6cf9a652c06369b701740c41f4fc7dd15 buffer: Use a folio in generic_write_end()
ee8e83305f8a48f9cf7552c21d83b90769bb6f6e nilfs2: Use a folio in nilfs_recover_dsync_blocks()
332dbe27e1966fa5baadcbbfffd757cec5713cc5 ntfs3: Remove reset_log_file()
f2904ceec6a371b9206652a19f4d2b92fd17721a buffer: Convert block_write_end() to take a folio
2e9dd1ea03d07b7c3d9423e0796ec0cc7a24ed33 ecryptfs: Convert ecryptfs_write_end() to use a folio
8bb600480b39f658cf68d26dee14bb257739a1df ecryptfs: Use a folio in ecryptfs_write_begin()
805b251fa0115814c05064fc27de5b732305bc9f f2fs: Convert f2fs_write_end() to use a folio
e0ec79f23a92db4ca41a134eec6f677bdb9a1e58 f2fs: Convert f2fs_write_begin() to use a folio
294e7a45abe28392386309a2bebb794e810d9f66 fuse: Convert fuse_write_end() to use a folio
0acfdb29eb27a221299af5af8796d3b4f4fee3d7 fuse: Convert fuse_write_begin() to use a folio
85a8b645a43152d0ce27d6441233af7db41a52d4 hostfs: Convert hostfs_write_end() to use a folio
fd1aa0c0ed0b416b32b6a65d7fa97fe90aa3b88e jffs2: Convert jffs2_write_end() to use a folio
17274c797e71c218a6c2e5765f3d8efe5aa424a5 jffs2: Convert jffs2_write_begin() to use a folio
3bf0e8a4510855cb221c9c37fc207076881bec38 orangefs: Convert orangefs_write_end() to use a folio
e441cc61d91b45b38c797dde2ddeb1465c9dfcba orangefs: Convert orangefs_write_begin() to use a folio
75483982c6adaaaba35a94151a80db6313f3b68e vboxsf: Use a folio in vboxsf_write_end()
35c2259b6c28964e8eda1c3f0278f9a9e9496669 fs: Convert aops->write_end to take a folio
1b0f5bf98343b98c4fe325baf111564836995b98 fs: Convert aops->write_begin to take a folio
e2612445d7d516cfb17c0294f59281509304b7c2 ocfs2: Convert ocfs2_write_zero_page to use a folio
ac0d4cb76703b2d5fe666e4e2700c0ce30d4eff6 buffer: Convert __block_write_begin() to take a folio
dc811e7b74eb4e5ae5fae7ef9e2e88c518bd9499 Merge branch 'work.write.end'
bf5641eccf71bcd13a849930e190563c3a19815d x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce spi: cadence: Add 64BIT Kconfig dependency
b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
69a89a3aec08ea108a6fc7a4af5cbd3ce451420c Merge branch 'misc-6.11' into next-fixes
f8f5b6e49b56bf3c6e7835f2b67a5001ff3c184a thermal: broadcom: Use thermal_zone_get_crit_temp() in bcm2835_thermal_probe()
30f593fa0088b89f479f7358640687b3cbca93d4 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
f8fa1f2f6412bffa71972f9506b72992d0e6e485 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
98abf2fbd179017833c38edc9f3b587c69d07e2a arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
6e3902c499544291ac4fd1a1bb69f2e9037a0e86 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
8a6e1dbf1362e78081e71b2690750e9556136f26 arm64: dts: qcom: x1e80100-crd: disable PCIe6a perst pull down
42b33ad188466292eaac9825544b8be8deddb3cb arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
d6b33c9f944d1cdf44e6c493b1d74fd11830de7b svcrdma: Handle device removal outside of the CM event handler
f03dd49f884f428ba71efe23383ff842f4f15e0e arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
0aab6eaac72ac140dfc5e0a38bf3178497762e43 arm64: dts: qcom: x1e80100-qcp: fix up PCIe6a pinctrl node
12661b333374c892f9053261b4bceb346a709ea4 arm64: dts: qcom: x1e80100-qcp: disable PCIe6a perst pull down
2ac90e4d2b6d6823ca10642ef39595ff1181c3fa arm64: dts: qcom: x1e80100-qcp: fix missing PCIe4 gpios
e89fe0596c62363082cabbaa5ccb38989e714e68 arm64: dts: qcom: x1e80100-vivobook-s15: fix PCIe4 PHY supply
c67b3dfd8d69164f70ab3aaff889fca1e536c909 arm64: dts: qcom: x1e80100-vivobook-s15: fix up PCIe6a pinctrl node
d7ff5d1868d1cfd1c06a601a7cfa2dbb6dba4be9 arm64: dts: qcom: x1e80100-vivobook-s15: disable PCIe6a perst pull down
e7f3f3cbbfef84729ad6c10eb589957e7b28b95a arm64: dts: qcom: x1e80100-vivobook-s15: fix missing PCIe4 gpios
b90567c262fc3a3e703f3091499dec799a6147ab arm64: dts: qcom: x1e80100-yoga-slim7x: fix PCIe4 PHY supply
a655dacf2a35a35eadd95f0ba8fe9cf70359eeb9 arm64: dts: qcom: x1e80100-yoga-slim7x: fix up PCIe6a pinctrl node
750b8a3b5a4476cf000f3db1fe46293c97fcd979 arm64: dts: qcom: x1e80100-yoga-slim7x: disable PCIe6a perst pull down
86c71c0e893d58447e4a9e5c0d1c2c0f89c1b9e1 arm64: dts: qcom: x1e80100-yoga-slim7x: fix missing PCIe4 gpios
3ac5e84058a632ade7faab73b177fbb4f775bae4 Merge branch 'arm64-fixes-for-6.11' into HEAD
62ab23e1550820e9b54d570519ac036dd45538d4 arm64: dts: qcom: x1e80100: add PCIe5 nodes
b045fcaaa8c17a702e11354cdc841a46c02b72e8 arm64: dts: qcom: x1e80100-crd: enable SDX65 modem
0bf8dabfa3c013678962f1875239d1141466661d arm64: dts: qcom: msm8916-longcheer-l8910: Add rear flash
40e9327a80362de8e8ca68f17512a3dd0f6bc4fa arm64: dts: qcom: x1e80100: add rpmh-stats node
4e597323ef3d28441c792a00a1faddf71350f090 arm64: dts: qcom: msm8916-samsung-rossa: Add touchscreen
a0e6fbf22439f796b51ea583a68eb763b0a99393 arm64: dts: qcom: x1e80100-crd: Fix backlight
acb6d4cf1695081835d9060b79cc2fef8ab3f60d Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
d40981350844c2cfa437abfc80596e10ea8f1149 doc-guide: add help documentation checktransupdate.rst
1b2255db3c22b0e6a53781871afe95d7cd1a69a6 Documentation: Add detailed explanation for 'N' taint flag
555069117390a5d581863bc797fb546bb4417c31 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
5b511572660190db1dc8ba412efd0be0d3781ab6 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
b484eca083f7088a263f15122cd1d3f6192be98e fs/aio: Fix __percpu annotation of *cpu pointer in struct kioctx
e150560f143d9f673348635e516990c94a5a00db netfs: Provide an iterator-reset function
3ccb236b532567a4da7249418d316c9bda78de9c netfs: Simplify the writeback code
b31dc1912755558213e1f16a133e7abb642f4814 afs: Make read subreqs async
0acb268f3ec68667a586e31e6a619630c81bc681 netfs: Speed up buffered reading
af6519cfd7c2c4290681da6971760d9767c7038d netfs: Remove fs/netfs/io.c
a5bd871fffa4e9f9ff1f2c5fae1270a981990197 cachefiles, netfs: Fix write to partial block at EOF
f3a2fb764840a10195641a99e4501c3991fbb1ac netfs: Cancel dirty folios that have no storage destination
2cb2cf11a22f584e5aad875b80984be4f1979716 cifs: Use iterate_and_advance*() routines directly for hashing
f02acad7bbfd850821f60f0eec7a39ada26a70da cifs: Switch crypto buffer to use a folio_queue rather than an xarray
ca2fa1d2e159bfb15185710df94d4957827475a2 cifs: Don't support ITER_XARRAY
c1fa688ac370885e5107b401710dc9dda61c8517 Merge patch series "netfs: Read/write improvements"
cfe15de20651098c61bad0c0ec1648e275ac97ea Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fadfaa1e9de1f324e2c3b633ee4e4ad28fcb715f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
27f413925dbcef94615ed8e553049e74c0503b74 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1901c53fdeb7d4f091dc101e9e87e2b3c66cbbce Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0184053499e7f1bd344b75b05d29c3daf9cc8cca Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7ee4621d0ae3bbc070e9610b4b3ffb15db01ef27 Merge branch 'vfs.netfs' into vfs.all
f269d2b5c400d74a47998495ff00fd24685278bb dma-mapping: don't return errors from dma_set_min_align_mask
4d871c2db2fa1919b086261d7331fb7fb345535c dma-mapping: don't return errors from dma_set_seg_boundary
b630a04121519c0f93f9cc8994147191cc3c17b4 thermal: intel: int340x: Fix kernel warning during MSI cleanup
b85a2d300a37641456c238591a056404436675c2 thermal: intel: int340x: Allow limited thermal MSI support
587c945c933364f24d132918d7703997fd1e2cd6 arm64: dts: mediatek: mt8195: Add SCP phandle to MDP3 DMA controller
f8ce49be2743541bdc9e184fab1cfd736031ab66 thermal: intel: int340x: Free MSI IRQ vectors on module exit
dcbaac64add262cb3e7bb36137ad900db61ab12e Merge branch 'v6.11-next/dts64' into for-next
8663dd38a7ba5b2bfd2c7b4271e6e63bc0ef1e42 docs/zh_CN: fix a broken reference
51fc14a16b2c0108d23913ef500d0b28d5821af7 alpha: fix ioread64be()/iowrite64be() helpers
5d2a785d5fce0b88b0a3ccc37d7970f7e68c64f1 uretprobe: change syscall number, again
0aa3ca956c46d849775eae1816cef8fe4bc8b50e net: mvpp2: Don't re-use loop iterator
af441750df42f610bd308c579a9c1ec84ee2b3c6 ASoC: fsl_micfil: Check the difference for i.MX8 and
e4c4638b6a10427d30e29d22351c375886025f47 spi: spidev: Add missing spi_device_id for bh2228fv
9a7b0158aea7a53c8c942e8b83e16f7f30e0018c Merge tag 'posix-timers-2024-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
22f5468731491e53356ba7c028f0fdea20b18e2c minmax: improve macro expansion and type checking
6be6cba9c4371d27f78d900ccfe34bb880d9ee20 irqchip/mbigen: Fix mbigen node address layout
c8faf11cd192214e231626c3ee973a35d8fc33f2 Merge tag 'v6.11-rc1' into for-6.12
d6326047576266991d88639e1e9739a9a9a20ef4 cgroup/cpuset: remove child_ecpus_count
34aac8e316ed4e9b7006c144a9c1c54ed7540a40 workqueue: doc: Fix function name, remove markers
c91a7dee0555f6f9d3702d86312382e4c4729d0a Merge tag 'chrome-platform-fixes-for-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
492c6168629b5130b7b9303f29d6231b75223b99 cgroup/cpuset: fix panic caused by partcmd_update
781f0bbbdade00f91490a3f64212e8cc8d75905c tools/bpf: Fix the wrong format specifier
7764b9622db4382b2797b54a70f292c8da6ef417 bpf/selftests: Fix ASSERT_OK condition check in uprobe_syscall test
f2881dfdaaa9ec873dbd383ef5512fc31e576cbb drm/xe/oa/uapi: Make bit masks unsigned
c0247800ee7da5bc067b2916cf2722f755072307 selftests/bpf: Use portable POSIX basename()
03bfcda1fbc37ef34aa21d2b9e09138335afc6ee selftests/bpf: Fix arg parsing in veristat, test_progs
cacf2a5a78cd1f5f616eae043ebc6f024104b721 selftests/bpf: Fix error compiling test_lru_map.c
aa95073fd290b5b3e45f067fa22bb25e59e1ff7c selftests/bpf: Fix C++ compile error from missing _Bool type
16b795cc59528cf280abc79af3c70bda42f715b9 selftests/bpf: Fix redefinition errors compiling lwt_reroute.c
c9a83e76b5a96801a2c7ea0a79ca77c356d8b38d selftests/bpf: Fix compile if backtrace support missing in libc
06eeca1217a8655975f340e0ead6a396df74a2a4 selftests/bpf: Fix using stdout, stderr as struct field names
21c5f4f55da759c7444a1ef13e90b6e6f674eeeb selftests/bpf: Fix error compiling tc_redirect.c with musl libc
1cbe8143fd2f588031a5f157d15ae15ce12215e2 bpf: kprobe: Remove unused declaring of bpf_kprobe_override
670720210a3c03fa669dcd2170dc09816db6efbb workqueue: Fix UBSAN 'subtraction overflow' error in shift_and_mask()
84383b5ef4cd21b4a67de92afdc05a03b5247db9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
d72a00a8485d1cb11ac1a57bf89b02cbd3a405bf cgroup/pids: Avoid spurious event notification
32654bbd6313b4cfc82297e6634fa9725c3c900f xsk: Try to make xdp_umem_reg extension a bit more future-proof
b9bf5612610aa7e38d58fee16f489814db251c01 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
cf399f182c865a74a9c61c3572b628018c8fb9e0 ARM: dts: omap: am335x-bone: convert NVMEM content to layout syntax
65dcab697039c5d0e420cc9c4cc2fee1a4febda4 ARM: dts: ti: omap: am335x-regor: Fix RS485 settings
22644cc0443550258f8710bd1613d483f82e8196 ARM: dts: ti: omap: am335x-wega: Fix audio clock provider
67cbfa95adb7e099383e1a7d40ce97f15c74b47f ARM: omap1: Remove unused struct 'dma_link_info'
fcd5b7401dc4b25880e46769975c85091a3c2946 ARM: omap2: Switch to use kmemdup_array()
2a693870ef0df48e08e831e914daaa6039d33ca5 Merge branch 'omap-for-v6.12/soc' into omap-reset
c149c4a48b19afbf0c383614e57b452d39b154de cgroup/cpuset: Remove cpuset_slab_spread_rotor
4a711dd910d0135b3d262f85612f7e17e0feb989 cgroup/cpuset: add decrease attach_in_progress helpers
93c8332c8373fee415bd79f08d5ba4ba7ca5ad15 Union-Find: add a new module in kernel library
8a895c2e6a7ed264a1b917616db205ed934e8306 cpuset: use Union-Find to optimize the merging of cpumasks
3e2b6b3302bb40c75756c74c38ee30cf34cd2879 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
d9773e09adddf5cd69889545a5feeff119dc9034 riscv: dts: sophgo: Add i2c device support for sg2042
92cc2456e9775dc4333fb4aa430763ae4ac2f2d9 selftests/bpf: fix RELEASE=1 compilation for sock_addr.c
a7f3abcf635767b2e19c4c55c4c35756595ebc86 net: phy: aquantia: only poll GLOBAL_CFG regs on aqr113, aqr113c and aqr115c
e832bc9e818ca49078350a89f1de9aceba1775e3 net: wangxun: use net_prefetch to simplify logic
89add40066f9ed9abe5f7f886fe5789ff7e0c50e net: drop bad gso csum_start and offset in virtio_net_hdr
0a658d088cc63745528cf0ec8a2c2df0f37742d9 net/tcp: Expand goo.gl link
0bf50cead4c4710d9f704778c32ab8af47ddf070 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7f7a2da3bf8bc0e0f6c239af495b7050056e889c drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
e254e0c5baeae28717d1b312821e6ded29e7d969 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e4fc196f5ba36eb7b9758cf2c73df49a44199895 Merge tag 'for-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f20fc09936e786a4ba18f5514fe185e0451ada9 drm/xe: Move and export xe_hw_engine lookup.
916fdf422bf9ccc4d5dff3fb75f01b7fe5e5213c Merge branch into tip/master: 'irq/urgent'
4b3c1db9c7d6afaadf874b57c8db89eaa33ad8a4 Merge branch into tip/master: 'locking/urgent'
f0361cf5b2e25755115f64a1c42487ed0dfef9fd Merge branch into tip/master: 'perf/urgent'
403e9302c7321d36d78d7bf6e4cccf7ccbb3250f Merge branch into tip/master: 'sched/urgent'
1c8a286c61af585075bf83d47a62485b02d7dfd8 Merge branch into tip/master: 'x86/urgent'
bf25d37115d24424db9acd5728a779b0c5825bfc Merge branch into tip/master: 'WIP.x86/fpu'
d2f77d14d0620bd0c05ea2466903344e3a2f78b3 Merge branch into tip/master: 'irq/core'
33634fd83da7e503d60790e932eb11f58b0c0b46 Merge branch into tip/master: 'locking/core'
5df5c407a34fbaa530f087d8c7c4d22bcb9b16b1 Merge branch into tip/master: 'perf/core'
bc45a69157b17c37633be7b273e8e2bed65a588f Merge branch into tip/master: 'sched/core'
36da4a4228ce420a91a4a778037e4fe4494a77a9 Merge branch into tip/master: 'timers/core'
dab053e1becdffc0bbdc19a1fb23ee7efe4110a6 Merge branch into tip/master: 'x86/bugs'
c179c603de8748ed2076415abd38cfd7a163b854 Merge branch into tip/master: 'x86/fpu'
40a927c93ac6a421b8bd24e13dd52a64d8f906b4 Merge branch into tip/master: 'x86/microcode'
c442d96cba6c191cc34837e0c59ff5e73d4da538 Merge branch into tip/master: 'x86/misc'
6d9b02543ea85fcef2595e0a7a63a336ea2ac5e1 Merge branch into tip/master: 'x86/mm'
195f465417173b949093374a02038c560184a275 USB: serial: set driver owner when registering drivers
da74a5100a2b35ecb688fbffea25c9e96d99adfe USB: serial: drop driver owner initialization
d9a2b5eaec9424e6db0142e07c1b3de17fb81b88 soundwire: bus: suppress probe deferral errors
6dfbafd8a1d51a52a623d912a2219e9982020854 soundwire: bus: drop unused driver name field
663229e24255883f010ae4d94f9f8e9c34e57d6c soundwire: bus: clean up probe warnings
f7176724e7c972201ee38ba531d6c8b68cab180b dt-bindings: gpio: nxp,lpc3220-gpio: Convert to dtschema
ac93ca125b5409df56c5139648bbe10fd1ea989b tools: gpio: Fix the wrong format specifier
3ca06e90a7ceb06aaba8a9dc1c59d970824dab23 Merge tag 'usb-serial-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
09d385679487c58f0859c1ad4f404ba3df2f8830 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
be985531a5dd9ca50fc9f3f85b8adeb2a4a75a58 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
fe035fa6f56c5b8146fcfe4253edbb9e9399ce2d arm64: dts: mediatek: mt8195: Assign USB 3.0 PHY to xhci1 by default
2e7a280692bf43940728b7f6ca6a52ebf641a6f5 l2tp: lookup tunnel from socket without using sk_user_data
4ff8863419cdc40f2c6e1ad99436e375b9b86b68 ipv4: export ip_flush_pending_frames
ed8ebee6def7b7b760bd4fd90c03b9e86622701c l2tp: have l2tp_ip_destroy_sock use ip_flush_pending_frames
eeb11209e000797d555aefd642e24ed6f4e70140 l2tp: don't use tunnel socket sk_user_data in ppp procfs output
4a4cd70369f162f819b7855b0eabcb2db21f01f4 l2tp: don't set sk_user_data in tunnel socket
0fa51a7c6f54f1c0c23bb256eb9b2d31a8b9c544 l2tp: remove unused tunnel magic field
29717a4fb7fcbbcfa5f0d5e8969b8ce0929276be l2tp: simplify tunnel and socket cleanup
fc7ec7f554d7d0a27ba339fcf48df11d14413329 l2tp: delete sessions using work queue
d17e89999574aca143dd4ede43e4382d32d98724 l2tp: free sessions using rcu
c5cbaef992d6420d8bcebea1b1fcc23302a67c57 l2tp: refactor ppp socket/session relationship
24256415d18695b46da06c93135f5b51c548b950 l2tp: prevent possible tunnel refcount underflow
89b768ec2dfefaeba5212de14fc71368e12d06ba l2tp: use rcu list add/del when updating lists
0aa45570c3241e3bdba1a8b5b30d200c819b5b15 l2tp: add idr consistency check in session_register
d93b8a63f011f252dcfb101d5b90367bd8f42db3 l2tp: cleanup eth/ppp pseudowire setup code
5dfa598b249c5bd8fa620843cf9ece1ad16929d9 l2tp: use pre_exit pernet hook to avoid rcu_barrier
3fafd92edbeb523bad6aa63ab7118112d533c9ec Merge branch 'l2tp-session-cleanup' into main
16d731890db94e23d5483402494ef378f2271ba1 dt-bindings: usb: microchip,usb2514: Add USB2517 compatible
228a953e61d6d608a3facc1c3a27b9fb03c99de7 usb: gadget: midi2: Fix the response for FB info with block 0xff
76a7bfc445b8e9893c091e24ccfd4f51dfdc0a70 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
afdcfd3d6fcdeca2735ca8d994c5f2d24a368f0a usb: vhci-hcd: Do not drop references before new references are gained
973a57891608a98e894db2887f278777f564de18 usb: gadget: core: Check for unset descriptor
e885f5f1f2b43575aa8e4e31404132d77d6663d1 usb: typec: fsa4480: Check if the chip is really there
3c526089a663e25ac78b6a61d84a52a83680d0c3 usb: typec: tcpci: Fix error code in tcpci_check_std_output_cap()
5a444bea37e2759549ef72bfe83d1c8712e76b3d usb: gadget: u_serial: Set start_delayed during suspend
8290b567621ba4e3ccf45ec9d67e0507196c5ddc usb: typec: tipd: Fix dereferencing freeing memory in tps6598x_apply_patch()
b1dad2f091382b0049c72dab8153779248fa8016 usb: typec: tipd: Delete extra semi-colon
4c288f56030f380acb9572d88396ac15edfd30ed drm/i915/bios: remove stale and useless comments
6fa11ee329d5710992f34badc04e83de07bc8d71 Merge branch 'v6.11-next/dts64' into for-next
3b91b03271c5dbf156301ff5028b36925f00e102 net: dsa: vsc73xx: make RGMII delays configurable
b735154aeb3366b249ab52bbfa0aa8a4c61c9a44 dt-bindings: net: dsa: vsc73xx: add {rx,tx}-internal-delay-ps
6ccf9984d6be3c2f804087b736db05c2ec42664b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
3dab73ab925a51ab05543b491bf17463a48ca323 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
6eabce6608d6f3440f4c03aa3d3ef50a47a3d193 serial: core: check uartclk for zero to avoid divide by zero
f844793f2d374ffb7f2231f4d36cd4bc52f12de0 thermal: trip: Avoid skipping trips in thermal_zone_set_trips()
133f4c00b8b2bfcacead9b81e7e8edfceb4b06c4 serial: sc16is7xx: fix TX fifo corruption
7d3b793faaab1305994ce568b59d61927235f57b serial: sc16is7xx: fix invalid FIFO access with special register set
d955d7cecb51b1a3ef4849886f39688aba3f60b3 Merge branch 'thermal-intel'
6e20753da6bc651e02378a0cdb78f16c42098c88 tty: vt: conmakehash: cope with abs_srctree no longer in env
a366e46da10d7bfa1a52c3bd31f342a3d0e8e7fe pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
0117a2e83ed03e3d02b314275a1fd3a2b2c58407 Merge branch 'thermal-fixes' into linux-next
7a7f6947f5457dd8c7178ec6b0ca1913f920f304 Merge branch 'thermal-core' into linux-next
1018825a9539a67aa381ff033a49355eb03bd84d net/smc: remove unreferenced header in smc_loopback.h file
5a79575711264b98b435e08107c9e5bf129df210 net/smc: remove the fallback in __smc_connect
d37307eaac13f3c5fe912787b5f9facbc574f2cf net/smc: remove redundant code in smc_connect_check_aclc
0908503ade5f5fecbdb16c5ce16b2b5ee6107e8d net/smc: remove unused input parameters in smcr_new_buf_create
59f726578c9bc0f50011b9e1f50f8bd15ed354a6 Merge branch 'smc-cleanups' into main
a755947e050b8751fc5402609a7d600e9c756fa7 drm/dp: Describe target_rr_divider in struct drm_dp_as_sdp
cd04d50979502a1a965869dcd246d44db1bf0153 rust: firmware: fix invalid rustdoc link
a2e4bdca2c361260609d47dff6c0e36ef2b41d4c Documentation: embargoed-hardware-issues.rst: minor cleanups and fixes
86fee2877f3427df5876159a182aa70d10964cdf Documentation: embargoed-hardware-issues.rst: add a section documenting the "early access" process
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
140f879996918f6423d049fac138b54f0fd80dfa Merge branch 'v6.11-armsoc/dtsfixes' into for-next
be62f1289df01b7083f9ee5daf2a27d81355d666 fsi: add missing MODULE_DESCRIPTION() macros
e6cd0dc91ef9d24edda553343e64eb6b542c21dd eeprom: ee1004: Fix locking issues in ee1004_probe()
f528cd55853968db8e959ff0e4c2c43e561e7b83 misc: mrvl-cn10k-dpi: add PCI_IOV dependency
d1009d04a0fefe4df86285cbb37c78aa0b7ab852 char: add missing NetWinder MODULE_DESCRIPTION() macros
11512c197d387b59569d3a93af93de204d3bdaa6 binder: fix descriptor lookup for context manager
2c10a20f5e84ab777d29ed921d4c78d66de6d0fb binder_alloc: Fix sleeping function called from invalid context
f38ba5459ced3441852f37f20fcfb7bd39d20f62 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ffcf2eb4bfa24f7256de53a95182c3e3e23fdc6c spmi: pmic-arb: add missing newline in dev_err format strings
0880f669436028c5499901e5acd8f4b4ea0e0c6a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d5742b5d4d7b99531e352ea814506641f9fc8981 ASoC: fsl: lpc3xxx-i2s: Remove set but not used variable 'savedbitclkrate'
15fffc6a5624b13b428bb1c6e9088e32a55eb82c driver core: Fix uevent_show() vs driver detach race
990c304930138dcd7a49763417e6e5313b81293e Add support for PIO p flag
e6ce8a28c768dbbad3f818db286cd0f4c7a921a8 ALSA: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
50a6dd19dca9446475f023eaa652016bfe5b1cbe ALSA: ump: Explicitly reset RPN with Null RPN
a683030606fa5ff8b722a5e28839d19288011ede ALSA: seq: ump: Use the common RPN/bank conversion context
a4ff92ff0bdd731eca9f0b50b1cbb5aba89be4b2 ALSA: seq: ump: Transmit RPN/NRPN message at each MSB/LSB data reception
98ea612dd1150adb61cd2a0e93875e1cc77e6b87 ALSA: seq: ump: Explicitly reset RPN with Null RPN
00af4f3dda1461ec90d892edc10bec6d3c50c554 USB: serial: debug: do not echo input by default
9da8aa3b3ca05b22be5ba312771e6df4366e56cc ASoC: nau8822: Lower debug print priority
01ce1bf22adc0d09d906319787091ce784cb9914 dt-bindings: clock: exynos850: Add TMU clock
79b918aa997acd5066c7962502b1daaae76b6911 clk: samsung: exynos850: Add TMU clock
853bb140473b73232684e9e22b753f7339b34be8 Merge branch 'next/clk' into for-next
b7b7e1ab7619deb3b299b5e5c619c3e6f183a12d ALSA: usb-audio: Correct surround channels in UAC1 channel map
9ecf6230b53081309e6b8c3029cc6621a2d38453 netfs: Fault in smaller chunks for non-large folio mappings
1d9d9dee03be9b10eac92e9a749a91512ee9b9c2 filelock: fix name of file_lease slab cache
df7bc5db597f7672330b08ca462b3d47a44c3369 fs/netfs/fscache_cookie: add missing "n_accesses" check
90965e4a2232ee3a4d2bcbbecb170f336ff1b8fe nsfs: fix ioctl declaration
1f58a658ed6d8d88011c9328e4f7bf9aac86b75f libfs: fix infinite directory reads for offset dir
4734406c39238cbeafe66f0060084caa3247ff53 s390/fpu: Re-add exception handling in load_fpu_state()
0a34c027a3dd756bdc17762db3acaeacdabacaf0 s390/alternatives: Remove unused empty header file
c8e4d73eae835a1b9f6fc29f2577770ea8ca0c03 s390/cio: Add missing MODULE_DESCRIPTION() macros
373953444ce542db43535861fb8ebf3a1e05669c s390/mm/ptdump: Fix handling of identity mapping area
7e4d4cfed6483303436687f1db9a28a377c6ab2a s390/mm/ptdump: Add support for relocated lowcore mapping
7e12284c523be33f34d43b2bf8627ab0c8af2388 s390/mm/ptdump: Improve sorting of markers
1e72ba5566d90a668c1c0fbde319cec03454fd20 s390/mm: Get rid of RELOC_HIDE()
75c10d5377d8821efafed32e4d72068d9c1f8ec0 s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
33bd8d153c337ba9b30a2e5994437ca703ab4ed8 s390: Keep inittext section writable
f24ef6ed49287149549799690e3050e421adddb7 Merge branch 'fixes' into for-next
e1cf752ede8e82c2d084868c50a1ca6cdb07c9c4 dt-bindings: eeprom: at25: add fujitsu,mb85rs256 compatible
bd907ec07c7cd8e7c995271a6640bac870f47511 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
4ba6d1539fdd709ea8e8478c37b014e663cd6894 arm64: dts: mt8183: Add kukui-jacuzzi-cerise series boards
ac90896833b52ff58c81727f57ed3cf9ffb9db86 dt-bindings: arm64: mediatek: Add kukui-jacuzzi-cerise board
a798e8801c23f83172c8e8dcd15595cd46111837 Merge branch 'v6.11-next/dts64' into for-next
e9b36c5be2e7fdef2cc933c1dac50bd81881e9b8 drm/dp_mst: Factor out function to queue a topology probe work
dbaeef363ea54f4c18112874b77503c72ba60fec drm/dp_mst: Add a helper to queue a topology probe
0cf09702a118b1c09b694862061913108565edd0 drm/dp_mst: Simplify the condition when to enumerate path resources
a64d5fe490cd92d74b1cf46da63164cefcc61a58 drm/i915/ddi: For an active output call the DP encoder sync_state() only for DP
a3f91f405aa7c54d0856c1b8698e4ff05ae7d439 drm/i915/dp: Initialize the link parameters during HW readout
a4530e20faddcc4ef4e5939f186a8560c71a5e94 drm/i915/dp: Send only a single modeset-retry uevent for a commit
634e1804242b0d5d64031199236fb3f337b5af3d drm/i915/dp: Add a separate function to reduce the link parameters
96c468c366dacc0e41e08ac53e20a5025f6ba967 drm/i915/dp: Add helpers to set link training mode, BW parameters
aa705f7ec6e2423af87c20b30f0e26eafdfd4513 drm/i915/dp_mst: Reduce the link parameters in BW order after LT failures
8f1fe39ded725483a67c15014a1863179c783b38 drm/i915/dp_mst: Configure MST after the link parameters are reset
9d1f218ddce20329a01c46d7a1ea4d88fdb0fe86 drm/i915/dp_mst: Queue modeset-retry after a failed payload BW allocation
e40fbf616610e33aba9597f278925b4ae8cc806c drm/i915/dp_mst: Reprobe the MST topology after a link parameter change
e44bc451aa4b08845c238028daafb4eaffb573a3 drm/i915/dp_mst: Ensure link parameters are up-to-date for a disabled link
5c7b393452b55ee0cdbced0d3bc798f6875b5c24 drm/i915/dp_mst: Enable LT fallback between UHBR/non-UHBR link rates
0821e00283dad6476ae2fe74ec129fca55017c38 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
000a177c340d55ee502ed3e55e6a445c76d47cd2 Merge remote-tracking branch 'spi/for-6.12' into spi-next
75879bd898eeec6e977b779af704b991081c6610 tools/power turbostat: fix GCC9 build regression
b75a22e7d4f23dcd4f78ed2ff368a3d2a4556c0c riscv: cpufeature: Do not drop Linux-internal extensions
21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too
ab03125268679e058e1e7b6612f6d12610761769 cgroup: Show # of subsystem CSSes in cgroup.stat
ba6a9018502eecb94e67001deeb48406fa71f916 selftests/bpf: do not disable /dev/null device access in cgroup dev test
d83d8230e415ecf727f6b88c0ae55193f149d650 selftests/bpf: convert test_dev_cgroup to test_progs
84cdbff4a93501b7199f0d2f1150961ee95c8582 selftests/bpf: add wrong type test to cgroup dev
b7ea631b9a79a85eee335fc5fab84108005d4f60 Merge branch 'selftests/bpf: convert test_dev_cgroup to test_progs'
478689b5990deb626a0b3f1ebf165979914d6be4 ALSA: hda: Conditionally use snooping for AMD HDMI
684890a0185dabf5920c43b639133adc4c2632cf Input: adc-joystick - fix optional value handling
170c966cbe274e664288cfc12ee919d5e706dc50 selftests: ksft: Fix finished() helper exit code on skipped tests
45eb1bf4d726caff8f1dce7ac8f950012d5f64b1 selftests: tpm2: redirect python unittest logs to stdout
37ee7d1995701c1819e1cc984bdd111fe23c7f5f selftests/exec: Fix grammar in an error message.
0b631ed3ce922b34dad4938215f84e5321f7e524 kselftest: cpufreq: Add RTC wakeup alarm
381cfd63050ba601326f89519dff3114f894f590 hwmon: (adt7470) Use multi-byte regmap operations
a0a16d960f64f88d72f5b7a1155e9828d498b64f hwmon: (tmp401) Use multi-byte regmap operations
717c04cf43d2d005db098bb794bf3d558cad98cf hwmon: (lm95245) Use multi-byte regmap operations
7b4882d9b80cc9723ab097510732a7cc28f56c69 hwmon: (nct7802) Use multi-byte regmap operations
4ce612b16e9e1d93cabde798750c0fcfd2477586 hwmon: (adt7x10) Use multi-byte regmap operations
ad231314b6f8e83799b64dd59e6fea98e3b8d36f hwmon: (tmp464) Use multi-byte regmap operations
21a93a9e314f911d5022e988ab0b82a2f65a3507 hwmon: (max6639) Use multi-byte regmap operations
c37d0f08f8897f8a280566908545d13d450ba6ef hwmon: (amc6821) Use multi-byte regmap operations
8abff91c6173b175bda3381bdb14981249502434 hwmon: (lm95234) Reorder include files to be in alphabetic order
e38b05f0a2fd5b92341d366c9f4f74301cd41ac6 hwmon: (lm95234) Use find_closest to find matching update interval
963f9bc976e27bf073b449497fcce404ef223f91 hwmon: (lm95234) Convert to use regmap
f27ab9f05c8633d63e50d4c412e7425c2dbad176 hwmon: (lm95234) Convert to with_info hwmon API
280220236bf53a6eaa3c53653b649366228c4689 hwmon: (lm95234) Add support for tempX_enable attribute
3ec621cd6fcac82c1d8b3a40f774cd984a7fe55b hwmon: (lm95234) Use multi-byte regmap operations
b4be51302d6873c23b4813676f851b5fbfa0f0fc hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
97adb1aacef8f3f3ec3363ac1f8b72db432f55f0 hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
744ec4477b11c42e2c8de9eb8364675ae7a0bd81 hwmon: (max16065) Fix overflows seen when writing limits
119abf7d1815f098f7f91ae7abc84324a19943d7 hwmon: (max16065) Fix alarm attributes
351047fc5947a9549bae237104b800a89923a04d hwmon: (max6697) Reorder include files
f81489a136ac2c18a7b9bb22cf37c0a6f6d58545 hwmon: (max6697) Drop platform data support
c02b25dcf64b07990a75292a83486b5348f3561e hwmon: (max6697) Use bit operations where possible
3a2a8cc3fe24ec48a3d222f5b9db68a3404ffab3 hwmon: (max6697) Convert to use regmap
678c2a4582023a093d0c20def5ead7dd93f9004a hwmon: (max6697) Convert to with_info hwmon API
1e56afb1e648556111b51561cfa1940077a251c5 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
6b1bb53579b0a46c7a2467fffcd23e54e844ff41 dt-bindings: hwmon: Add adt7475 fan/pwm properties
20705629555ad3a86eb2d5bf5244e6ae261664e3 dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
777c97ff08d02ef2d19326b8ca9ef9f82b709007 hwmon: (adt7475) Add support for configuring initial PWM state
e21d6d4c7acb77fafc71586a0c94db928219c78e hwmon: (ltc2947) Move to firmware agnostic API
34ea1f9867219e2810210dcfe3392a75a74dc6c3 hwmon: (oxp-sensors) Fix typo in driver documentation
74b6451beb8b2cda63b19aff680d4517a0955242 hwmon: (max1668) Reorder include files to alphabetic order
696dbe45fb1739eee853b1a110b5001b898031c8 hwmon: (max1668) Use BIT macro
021730acbca603b6bf8575f2e5f4b62c71869656 hwmon: (max1668) Convert to use regmap
355c529077b61aadf68910dc103dd54c30ec24d5 hwmon: (max1668) Replace chip type with number of channels
c1b93b5414b48054600c96e28c325ad5920a47e6 hwmon: (max1668) Convert to use with_info hwmon API
3adc2857bb6a7c6cb669627b87e9998a3a28231d hwmon: (max6697) Document discrepancy in overtemperature status bit values
88c0f840dfe36e8c2fd9ddc7d6698e485f0ca1ad hwmon: (max1619) Clamp temperature range when writing limits
216147e624638fbcd64ed1014916138733b01653 hwmon: (max1619) Reorder include files to alphabetic order
02c3c4e7026b307a220132b59758432b6e7a0cac hwmon: (max1619) Mask valid alarm bits
f8016132ce49dc4acf5c476cebfc93c27fb493cc hwmon: (max1619) Convert to use regmap
f0b1f1f468f5c9bde6269e73c9a3eb57cb7e3293 hwmon: (max1619) Convert to with_info API
13047ebe63a8b4ffabbb97ec6edc8c7dcdb96cee hwmon: (max1619) Add support for update_interval attribute
90368fa3978fee3a5df5cbee3312e3fe51f7a8c5 hwmon: (max1619) Improve chip detection code
8ec0090f5bdc8092babf39b31e4328a27299e819 dt-bindings: hwmon: add support for ti,amc6821
be9070469d3c3c9976974b7db3f69d7a7d37977b hwmon: (amc6821) add support for tsd,mule
298dec19bdeb6e33ac220502504d969272b50cf6 scx: Allow calling sleepable kfuncs from BPF_PROG_TYPE_SYSCALL
958b1891846e768584a4d44aed9fabc6f9a445fb scx/selftests: Verify we can call create_dsq from prog_run
f09db2b4f1b9ec245c8eaac0948cc37ba8d4cea3 MAINTAINERS: Add selftests/x86 entry
d138b51460522cc31ba71d6d9792090c7befe45f selftests: user: remove user suite
38cde27f74d8bbe2f705fb1f80384acab9762e9e selftests: lib: remove strscpy test
be72a57527fde6c80061c5f9d0e28762eb817b03 lsm: Refactor return value of LSM hook vm_enough_memory
924e19c39e8f0bbd581ab8a049f95a0ed02235b1 lsm: Refactor return value of LSM hook inode_copy_up_xattr
e0fa4132bfae725a60c50d53bac80ec31fc20d89 drm/atomic: Allow userspace to use explicit sync with atomic async flips
f85de245c6a8e2654e1e9158588bcf78e38cd5a5 drm/atomic: Allow userspace to use damage clips with async flips
8bd2aa8529aca1f39bc2bfac4f68adc47c6bd1d7 Input: tc3589x - use of_property_present()
ee12fb26a5eb499f2193a70ed231031f0443ed79 hwmon: vexpress: Use of_property_present()
5830aa863981d43560748aa93589c0695191d95d netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
c22921df777de5606f1047b1345b8d22ef1c0b34 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
236a8206ceaba5f3baa36d4210561318328aee49 selftests: mm: add s390 to ARCH check
e6e6e9f3fc60d529928dc63de48ecdff50a36fc4 MAINTAINERS: Update LTP members and web
4be031c2739ea7f3f8ce821ec1d2bb26fee3bb63 kcov: properly check for softirq context
f85e4ce8ca9fe2f2143c319f651eeeaaa2902fe9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
157b6aac34f1ee39e91ea7bede6a1bf19894ae22 mm: list_lru: fix UAF for memory cgroup
72b85d24905b0f97cf7c9a92b11db2dfa989c9e4 mm: add node_reclaim successes to VM event counters
2cb4cebc024051680e6e17b28657a0979675d4b1 mm: vmalloc: implement vrealloc()
684796469bedba77a488e999e62fba581b414d59 mm: vrealloc: fix missing nommu implementation
d03e923e236db935e0ca3c0b2db695efb8ffb66d mm: (k)vrealloc: document concurrency restrictions
86960880aa8dda7ac60b67278531f3d4c56b83b6 mm: vrealloc: consider spare memory for __GFP_ZERO
3ce672ef28b7d0ffe7f29bfde2109d4a89e427dd mm: vrealloc: properly document __GFP_ZERO behavior
0a6ebc8a16a3747f18f8f66025518b247f0a9e17 mm: kvmalloc: align kvrealloc() with krealloc()
1eea5cc5e150a9cfd7990e51df8caeeb2c7d5eac mm: (k)vrealloc: document concurrency restrictions
9d8f8915d7f218eeefe90a04238d37b01709c0e6 mm: kvrealloc: disable KASAN when switching to vmalloc
a34748fce04d66fc6695da49c6d4eacc7ed98085 mm: kvrealloc: properly document __GFP_ZERO behavior
8ec056170aa523fab74de21d16a7309d8b7b5bc5 mm: shmem: simplify the suitable huge orders validation for tmpfs
fd343a6e68b7f1fbe2170079fc58be7b9950605a mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
798cf753add51da5f3223263a1d9b0be0bf59588 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
e84f550a1b49494d5cc05a4211138c6414fdaedf mm: fix typo in Kconfig
d2c0aa982cbc04b301444d57b8bda83ee640af56 shmem_quota: build the object file conditionally to the config option
2cd943538eb45aa8db8cc5adb79480efc670b784 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c653122f3bd6db4b673d2df510e24a74fe668bc2 mm/damon/lru_sort: adjust local variable to dynamic allocation
726671eab640aacde7b19ec215a6784da83cffea mm: cleanup flags usage in faultin_page
e3bc948cb9a1624b7f39ff56422869e0bfb5f3ce mm: remove foll_flags in __get_user_pages
052568516931017dc5c10ed803c188a94395ce9c mm: kmem: remove mem_cgroup_from_obj()
d43f8012659469b272b1cc884cec8fc48ef330d4 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
dc83e247572ecb525475a61ee970cf5a6b44c779 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
f6e689a80e0b2368be7fea72ad2a467b8a053cb3 memory tiering: introduce folio_use_access_time() check
a5b2bb8266c837d317d71836754912f021afe846 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
f4fe3120767fe9ae986f6ab75ef5c1624c734bea lib: zstd: export API needed for dictionary support
f8b659a165dc15989a4c2f1306a36987d2ff6630 lib: lz4hc: export LZ4_resetStreamHC symbol
46b4266b1f5eb1a673e8f4e109a74a86b171af4a lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a94b9e385d99fdc553c03b7e21075385dce294ca zram: introduce custom comp backends API
80cfb147130c23e0b7ee60b243cf1727ac1a5db3 zram: add lzo and lzorle compression backends support
fd3158726afc604e59895b4deafaedc913bae9ac zram: add lz4 compression backend support
5236bbd206e467fc0b855cf941bf1ba6e53a423f zram: add lz4hc compression backend support
20db8919a05dc33a40bd2e408dfe3ec066df8163 zram: add zstd compression backend support
d4437371f3b68af457a5c9ea64700d75600dc79b zram: pass estimated src size hint to zstd
5bbbdcbbaea8750ca69eb5cbbf9be64b69b4fc3e zram: add zlib compression backend support
fc7b77c38a4ebddfcc616066ef61fb78f23b4453 zram: add 842 compression backend support
d85f178749d249fd382957f0bbd13cef1288b142 zram: check that backends array has at least one backend
4d3b91e4306b5e9af1cd429338dcf17bf9059ffc zram: introduce zcomp_params structure
9721eb5d1b1246b5d8f8b7e337fb6ee45dd18e81 zram: recalculate zstd compression params once
95d771fabdee1a6a0fe9a734e1244fa97abd8a22 zram: extend comp_algorithm attr write handling
4d60ad5f81738a18fe72c08c88e56b54ff198e85 zram: add support for dict comp config
c9f33cd725b7757d467e204b7a4c6797fa5ab3f8 zram: introduce zcomp_req structure
c741a7268bcdea9aded24392f8e86f83a5fd4538 zram: introduce zcomp_ctx structure
9be7ca8bf54e0619add64b7d90c5af1805d1d359 zram: move immutable comp params away from per-CPU context
42e470be6e9745bc301186f58bead388945a3f5d zram: add dictionary support to lz4
519b3e11876300ce275504ba88990bba7c89ffbf zram: add dictionary support to lz4hc
227d566477774e38582ee9042fa99afd1d684187 zram: add dictionary support to zstd backend
db09d79c0da25e45c30bfcf8afc6c8cd089b8a14 Documentation/zram: add documentation for algorithm parameters
f384788b12f7332f7e518df9ac5b8ed5946e2283 mm/swap: reduce indentation level
d8f7fd79f1d5edab7b3cfdc223a2b7c96dc4e5ff mm/swap: rename cpu_fbatches->activate
9be68e72f2d5da5369798cbd47737fc5da16cee8 mm/swap: fold lru_rotate into cpu_fbatches
0e062ed7e3b88d85e9b7b810ebdac1e5d7caf600 mm/swap: remove remaining _fn suffix
d13547f56341af22f6b1de15d04290f8f65ca000 mm/swap: remove boilerplate
9065ff76bc1d79eb2df7a6cf298b14207035683a mm-swap-remove-boilerplate-fix
a02529df28e65def484cb2920382a55d6d7035cd mm: shrink skip folio mapped by an exiting process
f34e3fcc1d2c3338cd4061d5389fe759f96265ad memcg: increase the valid index range for memcg stats
c80cfbcee061de9f961b20d6983916743ab925ca memcg-increase-the-valid-index-range-for-memcg-stats-v5
a92769492c00629c20eb95bfc5a168f4bc6ef697 vmstat: kernel stack usage histogram
c3443963318cc806901246f6ee7477b47800b817 task_stack: uninline stack_not_used
e84602f458f61740d2d93e1846e4fdaf362b7bd4 kmemleak: enable tracking for percpu pointers
d113c0d7c6045626f27bde759fbc3b003ebdb97e kmemleak-enable-tracking-for-percpu-pointers-v2
de1d1efa844a28050c3c0bfa96d33375bae4da03 kmemleak-test: add percpu leak
2559e446c73310b0384d47b76f0e667d9adff90e mm: hugetlb: remove left over comment about follow_huge_foo()
fbce4d0cd3d3ee014f3f6d28c75b8b4cc44645d1 mm: memcg: don't call propagate_protected_usage() needlessly
5f4f923bc4a0ac6b4cc1afd43c4675813435aa9b mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ce6dc7351deca4a11d79086fdc08453597117d4a mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
cb9c8fb08e4ce045833a3e65dec4bc5b9602198f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ebb0dffe46e08cacb4ee0440aac038971ce783c9 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
af7c1d9dec4fa9a7ae2eeed6624d5453dc748fb1 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
82d730b3162ef6cabd3cfb502d10d62cff048c27 powerpc/8xx: document and enforce that split PT locks are not used
343880d26924148d357c9ad3e4fd4c4a6a291c6c lib: test_hmm: use min() to improve dmirror_exclusive()
79d7a969bd5097feeda7e9ad823ec5095a9210a4 mm: simplify arch_make_folio_accessible()
602e2ed6d76b020fd2f47cb0de211384c9b819ea mm/gup: convert to arch_make_folio_accessible()
18980f2ef9172b1c4cb09e206a7afb874d96c051 s390/uv: drop arch_make_page_accessible()
d84d2c264f941c39c0e6883dd9b744ed4ce8962c mm, memcg: cg2 memory{.swap,}.peak write handlers
2aaca4ee217e0c09076e15e19cdad87ed508a055 mm, memcg: cg2 memory{.swap,}.peak write tests
a8d1f1514d3921432ceb991bcea5b0f241d75efb mm, memcg: cg2 memory{.swap,}.peak write tests
ee096517d827262b833907411667e22ad331b2be userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
854129eeedac93e1cccc9227732e97277bca9f4a mm: move vma_modify() and helpers to internal header
931b6b0f4dc5de72ea6605b8a3b73b6c474e1946 mm: move vma_shrink(), vma_expand() to internal header
5462bb0e330971d6543e9074b00ff26a2137eb47 mm: move internal core VMA manipulation functions to own file
f2633e2a36ef5d540896a3bf5ac81bb14a6b7cd1 MAINTAINERS: add entry for new VMA files
265291d604a6a6a546ba51b57895012a829c11f9 tools: separate out shared radix-tree components
93306f03e2222f9b2df8b335f7986c03042c44fe tools: add skeleton code for userland testing of VMA logic
9d3a8797f05aa40b905b27c90ff6d6475ad00d80 mm: improve code consistency with zonelist_* helper functions
d463a6a2cecb7205eb951d319a15c111a15e86eb mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
ca0c07382c4a1666eb06324546d4a6123f094044 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
b80313f07b3cb7da486e2f058bd8dbb1bf6069f3 zswap: implement a second chance algorithm for dynamic zswap shrinker
2ec760ac50502a2c88e8da7d7458965c2046cc15 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
d06bf22a02238c33043a13a1677d9f6d320bdf90 zswap: increment swapin count for non-pivot swapped in pages
3ce1b294bb386da4ce1a2dab33b14e2a88625315 kasan: catch invalid free before SLUB reinitializes the object
960312488a3c95641cf73a1c7be17915703cb3bd slub: introduce CONFIG_SLUB_RCU_DEBUG
ced8bf7b2ad2c5935cd8b66870767e720c310262 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c3dc714f057bdb95d0a0be22b1b10bfeef51ee76 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
872e164d8b6fc1d64f4cb10ccb6f2134a01a3c81 mm: document __GFP_NOFAIL must be blockable
f9f65ece370dcadeff00675aaec7899501005f1d mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
f7bb601858e2e7a5bf64f6f97bd1aee2cde23803 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
5e2efe20ac05324cf78634b178d6b51633d5cab5 mm/memory_hotplug: get rid of __ref
2fc2353b338778610c8f2e5c9a3267422cf7be6e mm: increase totalram_pages on freeing to buddy system
0ad38e546eccb505827ab1bc202f71fc9fb238d7 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
5fd2570bbfd0b36a720c27a6bd5adac234daae51 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
3c1d4ad4de98aab4e4aac5a854579e4f9cf4dd2b mm: clarify folio_likely_mapped_shared() documentation for KSM folios
72719eb0ea415c6179184f938b0edb43258b8bda mm: swap: allocate folio only first time in __read_swap_cache_async()
f378e0a439c6e7383d7b5066a3f91e56c1138e57 mm: swap: swap cluster switch to double link list
1aaa649687eec36dbf6820b980f6b10978958e33 mm: swap: mTHP allocate swap entries from nonfull list
11acdb5443610b9fa05aaaba09f84355ed94edbe mm: swap: separate SSD allocation from scan_swap_map_slots()
3db082bea99d9ac1c319838d29a21715439daf9e mm: swap: clean up initialization helper
981274a36feb16e3b946b79a8afbde7afcb620a3 mm: swap: skip slot cache on freeing for mTHP
3f67e5fa2e4f7fa170bb780e6064c2e5f940474f mm: swap: allow cache reclaim to skip slot cache
1d3ae2c99fecab97207379741cb66f94d38054c4 mm: swap: add a fragment cluster list
5d8ffa6f0b0ff47aa3c3b48c1dac5b9784557b82 mm: swap: relaim the cached parts that got scanned
1edd8f22ea6b91cdfe14ed5b75f6e38c07035f17 mm: swap: add a adaptive full cluster cache reclaim
2ce3cbeaf570e4beee53e7c353544ad2b984a30a mm: zswap: fix global shrinker memcg iteration
00bb9e04155da7423ccf234927b8441547b085cf mm: zswap: fix global shrinker error handling logic
adb4799252aec0371bbdbb032ed6faea9b102e0c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
07ff6c470e1340429c1003fbf223620d22cdf30c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
712de5ff443a67ecf4e7f44c9935305622c3ae29 mm: fix endless reclaim on machines with unaccepted memory.
816b2766e90799ca02f3ef1b48dfc90b15287fa3 mm: optimization on page allocation when CMA enabled
69d1624b8050f33dfbefd55bbc4e957deb4c0aee mul_u64_u64_div_u64: make it precise always
ba03342e111d3e7eef4898d33f21e76dd83f273b mul_u64_u64_div_u64: basic sanity test
70953db066b8ec1ed4f4fc0472872bdf375421ac mul_u64_u64_div_u64: avoid undefined shift value
c24734d2fbd362648b7dee659cb9383af295c821 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
7cadb8649e3bd2f911fc67a751875b5a3c9a0475 kcov: don't instrument lib/find_bit.c
9ebf5a01b4f9f3cb507b5b09bc8fd6e23b0b8010 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
8a975b01ac7c6c58fc6f82ea1cc5c0ae7cf6a6ab ocfs2: fix the la space leak when unmounting an ocfs2 volume
c7d518e301431867452ee9038ce46659427d6227 MAINTAINERS: add XZ Embedded maintainer
567ca5b0a5d960fd2bb93ac64989b7bee39796f0 LICENSES: add 0BSD license text
92231cae69061f32f4926e3a94f0b396b0e7e6d9 xz: switch from public domain to BSD Zero Clause License (0BSD)
0bcd3bd24699c4bfd4234257b3509d52efd15ce2 xz: fix comments and coding style
7878ada9fdb2ccd99f15175657a6ef071faed37f xz: fix kernel-doc formatting errors in xz.h
0875cb1f080e42214243b2ad2fbe9a3fb929b5d2 xz: improve the MicroLZMA kernel-doc in xz.h
5a27cabad7f6441a694e3dd783ff9879f9d51007 xz: Documentation/staging/xz.rst: Revise thoroughly
a1ccc4f7d47655ebf29e1652a7d37e9921b59cb4 xz: cleanup CRC32 edits from 2018
fb24de199894b43b0fca1ef02de672626c40efab xz: optimize for-loop conditions in the BCJ decoders
31253bc38773a7a82fadf40f84dc330916e8a3ae xz: Add ARM64 BCJ filter
9ee41c8663f6d5486b8d5143faacca27239f2a38 xz: add RISC-V BCJ filter
090708f42642633ad4fc04350b5c5c9b7985d6bd xz: use 128 MiB dictionary and force single-threaded mode
99ef624f1597eda2cbb5812dc204c743e26d8a3c xz: adjust arch-specific options for better kernel compression
ec4efb7251857b38a9a66191251dff8a0178ac31 arm64: boot: add Image.xz support
70347c1f1fe19772904fefaf5368fc1c797d8a3c riscv: boot: add Image.xz support
a392c31f9c7e66a7736e2772000de8f767ad5733 xz: remove XZ_EXTERN and extern from functions
49ffa3538e5f46b35b33ddc17b48760546bd114a scripts: add macro_checker script to check unused parameters in macros
d32841f3ff40fbfab228502f3abb369c612d72e9 scripts: reduce false positives in the macro_checker script
e671a2af452f5aa4ed456661decb2e9bb038662a scripts/gdb: fix timerlist parsing issue
19e104333436b7b1f27b53526b8123d273238fd7 scripts/gdb: add iteration function for rbtree
3fc08138b9202180a4cbb5e4464bf4e0e31dc4db scripts/gdb: fix lx-mounts command error
56b32d0f1dbdfe34b6d238c361e6a63a0611a5ef scripts/gdb: add 'lx-stack_depot_lookup' command.
7d85d47746aef154d6be409a6828c9a2da6fb600 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
27324ca026f4585b9ce83bf4d9a8e46a5f2a8a0a dyndbg: use seq_putc() in ddebug_proc_show()
d35c21894d73535453867d44228cf66dcf19f277 closures: use seq_putc() in debug_show()
002c511d8bf5a54e67d414d897858ea7087fcc7b lib/lru_cache: fix spelling mistake "colision"->"collision"
aabfdf21191f3d7c968b0f8a59e4c74267a2c393 uapi: define GENMASK_U128
4c80278f0e91aaedf77065cd5f0a3adba0afec04 lib/test_bits.c: add tests for GENMASK_U128()
5d99cadf15684569d274059aa6f1ce7f6c944774 crash: fix x86_32 crash memory reserve dead loop bug
c118d76a990a8e02889f8c102f648361866f012a crash: fix x86_32 crash memory reserve dead loop
7e698fe5e63d7daf83d7588da1ceb251a75be514 ARM: use generic interface to simplify crashkernel reservation
2386ddeb076ccb9546231a20f64c78335c72cf81 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
79701da289db84d8b6ddcd16cb4c44970d4e197b fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
b73d701ecacc16a47f0a673ee25e7269e4a45796 crash: fix crash memory reserve exceed system memory bug
07dbd77960bbb193b6b933fc92113cdb41f20913 failcmd: add script file in MAINTAINERS
174bea4217c85f4163da4d162939c2debdf65ed4 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
2b05e68a956b89655d2d2be1dda345b75b3c07a5 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
925ae4b5515e691f462f2aea8b2738cd71a21e69 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
56310b3b4e7b0569e307465ff78ed92fdc985487 fsi: add missing MODULE_DESCRIPTION() macros
5a9c04f0889a7efad8e1aad8a4fdf4e1b8ab1d67 locking/ww_mutex/test: add MODULE_DESCRIPTION()
82cac2405c33ad62f2981ad6490fca0653bb4b42 fault-injection: enhance failcmd to exit on non-hex address input
6460c75ca80061996eac7a34ba9a442aea5ed0de foo
2117e1b2c75897e241c7d2196c908e73663212aa Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
99b82e11665e66022e2f6c44ad2c161c3982eec1 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d377d6ea3556b8a6db3b43bc04ec807a4e9f587a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
290c906f0fa117fc437375d53dad5972682616fa Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3903110da0b65573a19e2b7b7edcd0b12a6f6977 Merge branch 'fs-current' of linux-next
946e50e9bf1aa462be54e6620f2be53ab1d13bc0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5710284ae3af72d782ef3d1baa29c3b249b4fecf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b676d438cc73c079cabee6463d7222bba3216aae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ec42ee82a5e3e0196a105640dc659fbed45f4170 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
3da1aa259e25943ea8ec0f5d1061d52b548c5639 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9fa51fd6c1bac8cfb51fb0a8b7e9e8e19f4bb9c6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
27a93fd8567bfff35704da20d1e414935814105c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d138a6ba80650acf070a9e48c18ccddb375ccfa8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
58e0b7c6d239bb8e42dab8178e2efb2df2ede69a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f8dd5fb51bb1d6034fcfbc82be681abc73fcfe3a Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6a60acc422eccb381472fae25d6cdadf77c0c0b9 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
905f6afef32cc600e8eec480d14af296d3b60778 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc769566c76a4a68e5a5d567deb3837ca819b499 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7d81df0027e1a6ea24b45ef13e3034704613ae02 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3ba2c1a7822baf32ee4f084b490b81ee9b62fbc5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3127ed763eb79aef9f272e729c9e724494bb84c0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3a841cbefc31f0be85e8975d0f97c6a8cb4e4625 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8f7b562a125334d1b5800b27b077ea125fc02546 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
4b40048ea27c181e8d125858c4cad268508c2a1d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d44f3e6ed0018a7c92a2fb715cd5a9e32831462 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0b89a3f57be610542e5445f0b613481b4663b0ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
005c130aef6df9231d7fd8de245d17ed1ee49613 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
2e351ea2c09a5db81f8163301d13e52b94b399ad Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bcb118026937e38810731b25c06dcec00bc2ad0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2f0cebeabd2f018f64c30079aa69ade22774046c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
be3f7bca84e1e1a3faeb9cd6abb1ac6fd915ec45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
744c89a4049c1d0d418cdf9cc8415027e1cf6146 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
22645e656434a5f47e33fca73b4a51513e3252ea Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7db7222ebb327428b9d2c6d01167e05cd032af3e smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
23d830b373772cbdd8439cef49bd40735697de6b cifs: Remove cifs_aio_ctx
e3fbcd954e7aab742b09358351ba4e93b14ed6b2 smb3: add dynamic tracepoints for shutdown ioctl
3483fa96991b39fe1d2cd395ecdcad8fcdae7dc2 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b28fe75c7dbe7ec322e706eed4622964409e21d ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
350006650b29f690626d88ffdf361a2e0b6f35f2 Merge branch 'soc/next' into next
c3523de6bfae9528675aab2475393d0fac6eefda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
679439ea8ee7dec89505371c39679740ea79db12 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
af43d84b24a53789faf18f148c4b1cf9f6811daf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e757bba943a93d8192f7db61c10fa39a8fc6b40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a0feb542e49851a26dc1a6bb5323ca3467add257 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
322b67c110f42b6f5f82927d3951f425ba2cfab2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
189ca549e321cf5e3db2ecf7a28cfa05e23abc2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cd4d250fc3f75a95cdf5228c768fbf20850a57f9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c53ef6d4b42821d3d19dda2a1835ef5c6d1ac7e0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d34802b58b46538f2896d21f7068c69e627128ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b1f519583d04519b86171e244dfd7f6d97255b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
82be8418cc9a695c6ce9d66bb122ba2c3478408c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3d9fc9afabb402c533ad65e94946cd5cc04dba77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c297491b9f6853d4761e5e886d499ce37bb70dc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6856f0f89434258ca7a4b27a5775ca3fa46a1fa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7ea0ae016ade66ab667f8cbd039262083c5bb3a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7b9207068234c667632b7746aff584528d4a5e97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b2dda6ffde6941caa8a92ffe907233d6999efa99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
070c31f1685bacc1a302437360952a0ec6f93b43 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5ad2323aecf12c91ab60e97fd9af1ada34a22aca Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
881ec4c94895e1541a4186cc6506bb6bd6812c56 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c2e42375ed9f5b4c9fd63dfc2e346cd9486ce7a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7052ef5cf2de9a52b508522136bfd17e2f47960d Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
eebf754592b3ea9354645a2418bf259ca152edf3 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
704aff54e0f47ab4db896e44f472b12fe1b45c45 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bc96a60b703aa3429a1791a9544f44a85985d0f4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
734d8b3abde608b22a622eac859393c59f6ebf3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c7c85473422059f60704b39f09c8a5015a0e0a0d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a32f56c2b7e5f25ae6aed02fd927a3886bdb57a9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
f47a9d938925912934fac3eb7a1e0306e6b0e523 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
087f0edcbccedd9b2ba632c9c55923e6e167f17c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4340962c5d573868d87def37b3f09192fac6c689 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2f2aee1787b3ce56a1fc7f0f07696c42ead507be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
806863369add5b88b4ea5a2967e8f3ac9fe81b32 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
371e37d3d9e67bebc1bdc5ade4183ea3410ce697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
694fd823da3275bfefef47e19490cf3584e16b63 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3a5dae67efc0961ce81797df7b3b04c90f377be6 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
e4b439c1d73d35f71ced1b8020646c243878563d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9f1a3169b8d576a7a4d02422ef9bcdbee04b363e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ccd16a86226da7f22ab838bb49115bbb2a31747b Merge branch '9p-next' of git://github.com/martinetd/linux
24611b0c64bf251a3f9abb0d926ccf7f34bd381b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
86e02a00d6070b6c8ba80666bc97f7ce95f88501 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2f414b2bc90c237dbcfc9742d5e8de556b7b1cb3 Merge branch 'fs-next' of linux-next
9d5da0fbd73bfaf35bfe1e5f120e7064f680e2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c84015fcd95ef34045b9b8e4f78289719b68edfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2f18b0a4a9dcb6dd744ea7cf98f5ab4f7d5da401 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
8a8aacc2191287ba426753815a198ab4d95629b7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ecb203370e72cdb35a6dc915ed3dee842122e353 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7d3c476667292e0a99cc294d30ba92bcbbacbe9d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
446d43abf4dd89ab7c1357cd06b3b231fd9a0205 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d61a067313888cc7c9c9d48d4b618ccb5ee47cc1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
57a2b5309fdb0197166ad6a2f571afcf12f01b44 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a03bcbcaa3a64c4fa77beebf47606207db05a16c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7f7c6679399a1553dfde35c315814f4018cbff36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eec32f65412087cf0555b2b598e095106c7c01be Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8cf693765aef7d77db4b375ea49ea5dccd63a75 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
f75dd8fd74c172414afb7b5b0f0c6b43c7c53398 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
463d1eef616fae98074593c1807866057497a4be Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
5b5d099bbad14d5588d741e4a4c2805c9c4b8586 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e5f7e3dae16b955b74c5ef8b70e730fbdc246c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d9bf10b97a0d106664d19fe3896aaf5bdfc22ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dfb581dd7c8b6c165524b94bf0e1ca963cfd803e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
09e8411c9041c20d111a6b5cbb1bb67a754d3fd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e5e908133dbdce340ceee3040708a7390dda434e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fe02650d1c08844b2448aeb1c13137b3bdee1c7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a37cddfba374faf3e2310dc131afcde21491ebd8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4f2e8b4013d513fd64afef0311f58d440545eede Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
3324a4e1b11bc3552cec72b9163bd2615dd00076 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cfa6ad1bbf23ef7c5fd5cc653d61e586058aa030 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
8d650f496774aca5d5660ffd25a9073e6c2aa75f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9a5f44e6e7d9d4d5472c51e7701128227ee17cef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0083ff285ff8fd27730abd390732922f40a078d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
62caf69338f13eec70fde1854cd5c697f66cc040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9e7ad6d94a206dab1707ac4fbba3899618e06a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
031e775ec0fe4e4e7a3a759bee1008944ec333a9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f93b056c8ab39df9e6880ff94d2ae9cd4322cb79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
822a4b129e81b1649f4075389ba5a0f530cb0722 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4d169f3aaa0cdd7bb4818e17d927ec70d4e56393 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4ca2225a05e83997eb16c4693798d78504b9b208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
66b5af39fb929f49e79f55f85e13368e2a57d378 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d64a2f40caf07497ae5f73bef97233d6b104b938 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f6d0a9b21ad634fa92c203389f178b76d6bb263a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4f937a7dc203516026d9599cdcd0a673622c4c92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f7e1c39265889cba49c0a7f026db92d9d8abf7e2 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1b390d8193f0586e782cc9c4317dbe3a4ff0dfe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e9a4ffa832c3c66462f9c05784b27ce054f31020 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
3cba88f56fdb5731992072702162044fe7d292cf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5191baed52e998ad7a3b5c28cff7140929a7c7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
abb56d64f53470e61b3a6727648aceecf1f0f457 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
60c42a31506660cca0e2009a234822f63e1d8972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
968e1739663da1b980d8b36756a4773ea183d78f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
11a9dd256c493e88c2c546faa07cdc0874288ce5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dfe45a4518205cfb516139ff88146de4625be01e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
27d6e6b5f624ad27e2aa138e3898ceeae06cca45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cff7c5f03b5794ca3e66f1f5aecfe2d7f9a4f23f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2b6c8ac85af351fd50b2ed20d78fab14162ae847 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cc59bc38bde1bc9158c1d4dd4577c1444939c6a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
813e5829dc81aeaae6c5f74cc5b794f9ee50457b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
44ae3c48f962b4b9a2de32ff8a94219c7da2a09a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7c59b77743cbcd60e9b7447102833c86526873d1 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c1b3c0c99ce686dbc2544480219f6bcfe91912b3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4063a402001ad0740883f1ea218d2389909fabc7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b095b78c3a3d2d82be7ce3204dbda21bdfb5e6e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
048d8cb65cde9fe7534eb4440bcfddcf406bb49c Add linux-next specific files for 20240801

--===============0141198809098132600==--
