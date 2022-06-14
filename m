Content-Type: multipart/mixed; boundary="===============9029631232437735896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 14 Jun 2022 06:37:22 -0000
Message-Id: <165518864225.8349.8616808260155577048@gitolite.kernel.org>

--===============9029631232437735896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 9afadef20171222312589d455af9321560aff2bd
    new: af11af798ec15aa61a5a8ca465610aa27a7469b7
    log: revlist-9afadef20171-af11af798ec1.txt
  - ref: refs/heads/master
    old: e71e60cd74df9386c3f684c54888f2367050b831
    new: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    log: revlist-e71e60cd74df-b13baccc3850.txt
  - ref: refs/heads/next_master
    old: f29a0a63bdee03cf2736827bbe5b89381a66ba8a
    new: 35d872b9ea5b3ad784d7479ea728dcb688df2db7
    log: revlist-f29a0a63bdee-35d872b9ea5b.txt

--===============9029631232437735896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afadef20171-af11af798ec1.txt

b34d0d3e40aa293cab996f3dfdd8a369c8b0a7d1 iio: gyro: mpu3050: Use pm_ptr() and DEFINE_RUNTIME_DEV_PM_OPS()
18d06d3d20241f873cb8c9cbd8a0749fb9144f26 iio: sx9324: Fix register field spelling
d383c5bb1209f862c69707cc98f5c73b3ababfb5 dt-bindings: iio: sx9324: Add precharge resistor setting
dbb81ed406f9ec2561edbcf614d6f83d95818073 iio: sx9324: Add precharge internal resistance setting
eed96f30489a49fdc8b5bfdb08428c6c1a8bf481 dt-bindings: iio: sx9324: Add internal compensation resistor setting
1256a80225358d694131c76b1132f6e041099432 iio: sx9324: Add Setting for internal compensation resistor
712011c7a0d71318904efba74f76090e30dcee42 dt-bindings: iio: sx9324: Add input analog gain
a90fb890eba8c3bfbe95548d0c57aa3c16f6d716 iio: sx9324: Add Setting for internal analog gain
fd243701caa7a8406ffca8134df641c42d1e8c01 dt-bindings: iio: sx9360: Add precharge resistor setting
115cad765e3ed9e3bb48244f56a591f1f3300ed6 iio: sx9360: Add pre-charge resistor setting
870c871ac42e8a3c5a26d6ca84d5ef27a51660ff dt-bindings: iio: sx9324: Add CS idle/sleep mode
7ea7e0e11b283519908df5c2cabeb3bf79fc7bf5 iio: sx9324: Add setting for CS idle mode
4e753227870b206b996461105ff73587d889056c iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
278f05120b1c9832185690d7e946d4848be20803 iio: accel: adxl313: Fix alignment for DMA safety
3fa1dc72f2137a7149de465123c64ece92906539 iio: accel: adxl355: Fix alignment for DMA safety
733fcd0a3bdf5437f23f4648d5d74bef44a45863 iio: accel: adxl367: Fix alignment for DMA safety
00a07ea8ecdad5b0d0f9fdd31681d1f69f63dbec iio: accel: bma220: Fix alignment for DMA safety
23740c085e65febb3c652223a8b304bf66996ea1 iio: accel: bmi088: Fix alignment for DMA safety
ef744e19f5e2ac35c2449dc989dde843e9b360bc iio: accel: sca3000: Fix alignment for DMA safety
b929344f7c1c2863bbd5d50d092b12a8af518008 iio: accel: sca3300: Fix alignment for DMA safety
b92f6c9224c060b1d00b5d792d93176ae485bd9a iio: adc: ad7266: Fix alignment for DMA safety
65a17bb0d7ce4b8734b10777cf2425ba939baf28 iio: adc: ad7280a: Fix alignment for DMA safety
8db4a17baa2a57d1a72c4f52dbbde4ae0032261b iio: adc: ad7292: Fix alignment for DMA safety
e0809adc8f0ca59f15c23095cd9adb0a1ffd7f54 iio: adc: ad7298: Fix alignment for DMA safety
4ba1d257464a7633134167e5ecb02d9b509fe1d0 iio: adc: ad7476: Fix alignment for DMA safety
87537056d83ec86ada9ed5cdc3905892d70a316c iio: adc: ad7606: Fix alignment for DMA safety
d633f3e4d8ff95590472800d97c6567ccb3af56d iio: adc: ad7766: Fix alignment for DMA safety
05678c2cea6fe89e9dda9b8438819708344893b2 iio: adc: ad7768-1: Fix alignment for DMA safety
70ddd8b28b7f83ca3169dd8fe3fd4b1f038f0905 iio: adc: ad7887: Fix alignment for DMA safety
4082d1507e0b63de6104b2fe3ad0d8ca227e1d73 iio: adc: ad7923: Fix alignment for DMA safety
10252b7fa9ad1dad53e8f72f46564b3b6211ee9e iio: adc: ad7949: Fix alignment for DMA safety
4e5a5bc1eb2b186b8f0d57c5783f998b268ff116 iio: adc: hi8435: Fix alignment for DMA safety
be8f7a8a4d15a7abc7a0f275539d3455351d34cf iio: adc: ltc2496: Fix alignment for DMA safety
6b76f8f5e174ff0a197d09b2bdaf8efbf3f3dc00 iio: adc: ltc2497: Fix alignment for DMA safety
b9893ca4350fe3195e82dc74fecda2c1f094c79e iio: adc: max1027: Fix alignment for DMA safety
4382f8cf36a7e9b8948b5ec8ed5c69608ebef485 iio: adc: max11100: Fix alignment for DMA safety
7bd3fe5337e6cf9c28952ab0e97406d39cc6f6e0 iio: adc: max1118: Fix alignment for DMA safety
5040d1d120a759bc3e7e0cf8b1f002cd3c98c302 iio: adc: max1241: Fix alignment for DMA safety
4111f107e65128ffc0a8a3b552ebc4c43204bccf iio: adc: mcp320x: Fix alignment for DMA safety
0f537eeb1a0ba3bd75b9a4ef2c980297dddd0ec6 iio: adc: ti-adc0832: Fix alignment for DMA safety
3fa846a5eb9d5a4859a999942731e0221fb3d05b iio: adc: ti-adc084s021: Fix alignment for DMA safety
f14b507274514dfa4440a88bed013907dd9e45d4 iio: adc: ti-adc108s102: Fix alignment for DMA safety
f0d4e13da3672e133b84d80f96f8b796f7694e7e iio: adc: ti-adc12138: Fix alignment for DMA safety
4d2d1a9cf3f602f43ce6a49fff48bd2a14d2925e iio: adc: ti-adc128s052: Fix alignment for DMA safety
82ad740f8026ad14a556be8fbbddfbd7ebc6cfd4 iio: adc: ti-adc161s626: Fix alignment for DMA safety
503f295ff4539c73f995b714f2a0c6e5605ad8dc iio: adc: ti-ads124s08: Fix alignment for DMA safety
976cbf0a9f3f48f776dcdaa7482c4ba26645569f iio: adc: ti-ads131e08: Fix alignment for DMA safety
d87c210063dc513ba1351a74a88eb080ddfd2673 iio: adc: ti-ads7950: Fix alignment for DMA safety
e73513b5b0eccf5cd6326fc50210ef3236dafa05 iio: adc: ti-ads8344: Fix alignment for DMA safety
1d00552b60995d12a0f4f4d0333d6292cec8497b iio: adc: ti-ads8688: Fix alignment for DMA safety
4569f46bf6c5ff00b3d78cff6b5036b7953f4a1c iio: adc: ti-tlc4541: Fix alignment for DMA safety
a724962710f88212dd0e877cb2075b2f63411721 iio: addac: ad74413r: Fix alignment for DMA safety
3c28e4f4b2811d89d98df4d9a30930cc7b3cf1e5 iio: amplifiers: ad8366: Fix alignment for DMA safety
25ad2eb3e19f09babda8a2063ed6e2a7d510e2db iio: common: ssp: Fix alignment for DMA safety
29c254d45181a70fd5910511fc1b5b229647fcc8 iio: dac: ad5064: Fix alignment for DMA safety
b08cb3c55e244b9caf4e878250c5e882d50a9de9 iio: dac: ad5360: Fix alignment for DMA safety
cd8767a0e99d3701bf29964f3401121e7c5e852b iio: dac: ad5421: Fix alignment for DMA safety
6f5c7454493020c9f374716472cc4cf006e24b38 iio: dac: ad5449: Fix alignment for DMA safety
b92485d27b6b548f8b202511f874beff811430d7 iio: dac: ad5504: Fix alignment for DMA safety
632efc02147bbbc33b7fe1a2b658e852184e8fbd iio: dac: ad5592r: Fix alignment for DMA safety
f51d30ecb5d9c97f6a1e436a175ec8aabe2f461c iio: dac: ad5686: Fix alignment for DMA safety
919074379f797f12c88a01f3523916f29b0a0e44 iio: dac: ad5755: Fix alignment for DMA safety
f9ad7fd281068ca86fd1dbd10cb8e70c85043e52 iio: dac: ad5761: Fix alignment for DMA safety
1bd81ada34501997be190bc490dc1d567780073f iio: dac: ad5764: Fix alignment for DMA safety
4983fb171b83b1331c686e4d5a264200ea6a5571 iio: dac: ad5766: Fix alignment for DMA safety
028f0a12dad1fd1e9a6796cb7b835cb9ef2dcc88 iio: dac: ad5770r: Fix alignment for DMA safety
7bcd568fbe29a2fe2327a50ff5602b353b5445e5 iio: dac: ad5791: Fix alignment for DMA saftey
030c7cb5470e7825dad24fd6c3e5406bfbdaa38d iio: dac: ad7293: Fix alignment for DMA safety
56913bdaed6bdc8ac37384b06dea23e01482d77c iio: dac: ad7303: Fix alignment for DMA safety
cee70766a6d36dad92078224e5686fc98e151e76 iio: dac: ad8801: Fix alignment for DMA safety
dc40a9adcca77adf13a8612986fc786413d4c019 iio: dac: ltc2688: Fix alignment for DMA safety
8e7828d5067679c9b308b5bc610b51ec525ccb86 iio: dac: mcp4922: Fix alignment for DMA safety
4e74b9951a30d0d84e6f62cd88e91902953d6190 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e109d23f456b25a8cb2b5696227e3f01f9fe5a1f iio: dac: ti-dac5571: Fix alignment for DMA safety
5dc9978fa6fc2b79180787c6948a90591f158f4a iio: dac: ti-dac7311: Fix alignment for DMA safety
cd9d07dd4f227ddd44355a3a1e7cb35ff6948b69 iio: dac: ti-dac7612: Fix alignment for DMA safety
c3327ec7b4668a9c88a3bd48830ce6eb622fb206 iio: frequency: ad9523: Fix alignment for DMA safety
0ae28e2d93484636277488306639df597173969e iio: frequency: adf4350: Fix alignment for DMA safety
e15189e8d2faeb8dbeb9a2a969e40afc51d46b7f iio: frequency: adf4371: Fix alignment for DMA safety
0ddb83a12ea53725d048c036f38b4bb84e3b7685 iio: frequency: admv1013: Fix alignment for DMA safety
9769689a83eed89f1ece6053243447d29ca5d083 iio: frequency: admv1014: Fix alignment for DMA safety
33545985ca4784e599fe7a79ced9389d9daf3c7b iio: frequency: admv4420: Fix alignment for DMA safety
13e87cbc0f8210947591b290d18aa31f413ea87e iio: frequency: adrf6780: Fix alignment for DMA safety
faf1f7d7811a4571c85b6dc3706f7bedf17d9c19 iio: gyro: adis16080: Fix alignment for DMA safety
69a86e0f7d96a7759d75b8495a87c999e8c28840 iio: gyro: adis16130: Fix alignment for DMA safety
469a7fa7de662722e3c5dcfb8026f447042178f0 iio: gyro: adxrs450: Fix alignment for DMA safety
8d34cd2778a85cf1a49feb6d3dc042e20fb08c11 iio: gyro: fxas210002c: Fix alignment for DMA safety
685e8221ce8c4616f6bbebf741a83074fe3c85ae iio: imu: fxos8700: Fix alignment for DMA safety
247d0c5b77914f7f3f27e5f08d43577badb196c7 iio: imu: inv_icm42600: Fix alignment for DMA safety
7325c08a5fb5a3f387f911ec8443006f2c6eee0b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
d96a896be87701325401d7e334fa86af871a836c iio: imu: mpu6050: Fix alignment for DMA safety
3f93d63ee59eddb19c2d7b052f68ee1f79adf70d iio: potentiometer: ad5110: Fix alignment for DMA safety
545fde6a83ce144da368c7658604372eec1e1514 iio: potentiometer: ad5272: Fix alignment for DMA safety
739d49e96193a0e674d3ad8bb94b0da24b31afb2 iio: potentiometer: max5481: Fix alignment for DMA safety
2a7d8fb5fc9a44bf768c2951a9c97543f4e3b4eb iio: potentiometer: mcp41010: Fix alignment for DMA safety
ab30da7e86c78a0982f7ed75b029e9470eba11ed iio: potentiometer: mcp4131: Fix alignment for DMA safety
b7d85aa1381394d25cfda8d037560e22420ee0b0 iio: pressure: dlhl60d: Drop unnecessary alignment forcing.
ec2346ea09d2945fed925e959527895ad059acb9 iio: proximity: as3935: Fix alignment for DMA safety
10abac67701ce3417858c1c1d92934471bf6cf41 iio: proximity: vcnl3020: Drop unnecessary alignment requirement for i2c device
5f29cf8aca27c58ae46f82f13a94837a7f9f4b39 iio: resolver: ad2s1200: Fix alignment for DMA safety
4fa026fd1dee423d9823be948872ea3c90536fb4 iio: resolver: ad2s90: Fix alignment for DMA safety
e93be21cc0077719824dbc4c281c35cb41654b46 iio: temp: ltc2983: Fix alignment for DMA safety
bec7f57647e795fee6dc6c74bfe939fcba5180d1 iio: temp: max31865: Fix alignment for DMA safety
9c50b2e70d55e088400b828d441b42254eae94b4 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
6c9cba67f2e99867b2afd7aa65aa2b0bdac219b0 hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
697ee8546e241bd5fc175c0cfd5d8b0c8ce39697 arm64: dts: rockchip: Add HDMI audio nodes to rk356x
4188962d993ef3633a61f66ba5afe9e43088f3c5 arm64: dts: rockchip: Enable HDMI audio on Quartz64 A
2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
efaa0c1378ed800abd1abe0aa51ffd30002efdb4 arm64: dts: rockchip: add RTC to BPI-R2 Pro
5aa033a91982e0e6b5d95d84c20a24cdbeb88466 Merge branch 'v5.20-armsoc/dts32' into for-next
5226a378d36dd6aabcf3aa99c50412bb5ef8a12f Merge branch 'v5.20-armsoc/dts64' into for-next
105f2f1bdfb9678a0c84413a269327a0150bb3cc Merge branch 'v5.19-armsoc/dtsfixes' into for-next
2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
18440d4c37243f17736739a375aa5c375c99f5ad Merge branch 'v5.19-armsoc/dtsfixes' into for-next
2cda380102ff195b6f206660344bf59e47b72e3d arm64: dts: rockchip: set display regulators to always-on on BPI-R2-Pro
adecf85c9a853adc89c65c799a11a4a3dc1e4a22 arm64: dts: rockchip: enable vop2 and hdmi tx on BPI-R2-Pro
f48387c005fa91487cad072bd047b929edfb7947 arm64: dts: rockchip: Enable HDMI audio on BPI R2 Pro
870b4dada9a10d93d7904ec9bb32169acdee3eaa arm64: dts: rockchip: configure thermal shutdown for BPI-R2-Pro
1526c3a09ecc3e3fc08495fe4a7ff82167354ca2 arm64: dts: rockchip: enable the gpu on BPI-R2-Pro
371ce3373db06db819a7bcf1f31ebf2a09d4e5cd iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
264b56e1312be2e546a25d49c78b78469079d8aa iio: adc: stm32: fix vrefint wrong calibration value handling
8204d960f5b153d73edc540eda09a0783aef0930 iio: adc: stm32: fix maximum clock rate for stm32mp15x
fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
7b63b6462ba54aa309823ec8d7b1adbc9954f6d9 Merge branch 'v5.20-armsoc/dts64' into for-next
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
54a9c3a42d92d2b0d4e0f64214ebbbfcf7fbfda8 bpf: avoid grabbing spin_locks of all cpus when no free elems
89eda98428ce10f8df110d60aa934aa5c5170686 selftest/bpf/benchs: Add bpf_map benchmark
d5e9aeda81616150532b24277da2498ee52a2045 Merge branch 'Optimize performance of update hash-map when free is zero'
7d188c521d9ec3650136e9b9c81c61b22a544ab3 drm: Fix htmldocs indentation warning w/ DP AUX power requirements
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
e1ed7a98ce07d5cf1734b70c870f0fd9b06a8fb8 arm64: dts: fsl: ls1012a: fix Micron SPI NOR compatible
a39ad9443b67de7140ed7079a525aa10dd370e0b ARM: imx: Kconfig: Fix indentation
e591d3cc60eef1757ca746a5c21678a1cd26b375 arm64: dts: imx8mm: Add SNVS LPGPR
fd2b65323c60b78a20ad711c353c621718f7785a soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
446a4e67ec3bbab161983e71ea53d80e0f9e8f4c arm64: dts: imx8mp-evk: add regulator supply to CPU nodes
ca5c592c29650fabe5c83b6fd6f3011409b9e101 arm64: dts: fsl-ls10xx: use generic dma node name
9b1172c8d0c61934af261b189cfffbdf20a078ef arm64: dts: fsl: adjust whitespace around '='
1ee723ea39ba408f94c59bc764969009b4b784eb ARM: dts: fsl: adjust whitespace around '='
71b81f1cac29297769ec81fe29a3fcc40bc2c31c ARM: imx6ul: drop the adc num-channels property
cda51509861b36a60f6e728593cc21f81ffcd683 Merge branch 'imx/soc' into for-next
649c6a828cd2d3a82bf213a282144207ecd43a5f Merge branch 'imx/bindings' into for-next
a8c31130d89e7b35012aaf161f5b034f7138eb04 Merge branch 'imx/dt' into for-next
774c4e80cad839f7cdcccec1c107a2de9c9f443e Merge branch 'imx/dt64' into for-next
109563f7296b2a0e9c95a0db6d7d32e6577c9e09 Merge branch 'imx/defconfig' into for-next
ac663ae22f0277cfb52563594931160bbbb6ad60 staging: r8188eu: replace FIELD_OFFSET with offsetof
de9257ae1d3b0d8856955045d194e3ff4f278394 staging: rtl8723bs: uninitialize static variable
abfed87e2a12bd246047d78c01d81eb9529f1d06 crypto: memneq - move into lib/
fc801750b197d0f00c09e01e59a7dcd240fddcb5 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
930e7cba1190a3251fcb01c8523ea9aed89d9a51 drm/bridge: anx7625: Convert to drm_of_get_data_lanes_count
4af48f1d1d0a6f050ffcfe83e939c9455d51267f drm/bridge: icn6211: Convert to drm_of_get_data_lanes_count_ep
1db4b5264819a8e3aa62e38287bf1da2e1dc8894 drm/bridge: lt8912: Convert to drm_of_get_data_lanes_count_ep
5c57cbc390b166950c2e6c2f0c4edaeb0f47e97d drm/bridge: lt9211: Convert to drm_of_get_data_lanes_count
d8609fd1e0742ba3ad2e51bba9dd489dd03d8599 drm/bridge: tc358767: Convert to drm_of_get_data_lanes_count
56426faa1492289ff794620c4ed8c1847a420d0a drm/bridge: tc358775: Convert to drm_of_get_data_lanes_count_ep
254a8d0c0071255eb19a81a32ff8d5a0beef1e34 drm/bridge: ti-sn65dsi86: Convert to drm_of_get_data_lanes_count
185443efa26a62b7d1401c89b83c89a1a2601350 drm/msm: Convert to drm_of_get_data_lanes_count
d643daaf1694b7565fbe3982b630e1c7b95f1600 drm/bridge: rcar: Convert to drm_of_get_data_lanes_count_ep
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
3f1bfd5e3df5f532430546a898d7cbf0023da3f2 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
fc8adb13d844b44c147b4dced292c74a1ab5cb25 drm/bridge: ti-sn65dsi83: Do not cache dsi_lanes and host twice
16bd48dc2b3b08d8b3160182b42e51eb2c274706 drm/bridge: ti-sn65dsi83: Convert to drm_of_get_data_lanes_count
eb6b94db2f4a585d4a9b8e503d7377d2a23c1104 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
c750c4ce1ad69d3df68359abce70ee3d0064c97a drm/bridge: tc358775: Fix drm_of_get_data_lanes_count_ep conversion
473c93b5b94f63de30f35b2935616457cca5c4d8 drm/bridge: rcar: Drop unused variables due to drm_of_get_data_lanes_count_ep
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e757deddd918edb8cb2fdb56eb79656ffc6dade riscv: dts: microchip: re-add pdma to mpfs device tree
44dbdf3bb3f44bf08897ed5f22eb262edcf3d926 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
d040e81bec407057b6dea9dadfe5e15b9845b010 arm64: dts: rockchip: Add missing space around regulator-name on rk3368-orion-r68
e27728b91489bc8612b79bafa78b7a70ca4249d6 Merge branch 'v5.20-armsoc/dts64' into for-next
9c63e253485cd78ae74da2fcce67e7a1746ed905 dt-bindings: gpu: v3d: Add BCM2711's compatible
90a64adb0876f3b6ec49819df99edffed982e4f2 drm/v3d: Get rid of pm code
e5a068983cf41bfee2c15656e62f401c5f8b0437 drm/v3d: Add support for bcm2711
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2
24f6fe3226c6f9f1b8406311a96b59c6e650b707 drm/vkms: check plane_composer->map[0] before using it
16490922a95f4f67eb9d918f94a4f5b5bdc9eb80 drm: vkms: Alloc the compose frame using vzalloc
1c7c0f168f97db2bf9c1ad9c16b387d6ab66e323 fix short copy handling in copy_mc_pipe_to_iter()
76cc2758d0b5a28bdba19add2178d451c6010f59 m68k: coldfire/device.c: protect FLEXCAN blocks
e749d205d65304fbdc94e544583ff7c61c50e33e m68k: coldfire: make symbol m523x_clk_lookup static
43f754134a929d3b574e12fae19eeaff61e623de m68k: Fix syntax errors in comments
3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
f4e3a12bf2d1983b8f352b7719794c52be7e0990 drm/syncobj: add missing error return code in drm_syncobj_transfer_to_timeline()
91f1625a42946b9aa97f846f944a4cf2030d1844 ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
3841cf9af25a648bff1250a0eb20dd5e0257e4b1 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
de0130355306ec54d6c4d0d2ae0485dfb5dd7f26 x86/crypto: Remove stray comment terminator
396fccbfecc9bfefee70a8623a835ad128afa8ef ARM: dts: stm32: adjust whitespace around '=' on MCU boards
9a1a0f0125968ffb0e5aa1d06342228097859a5e OPP: Allow multiple clocks for a device
49fd235de8072734aae5c90a00afed54edd37fc2 OPP: Add key specific assert() method to key finding helpers
10870ad72ba695043f03d5cf913731225878cb64 OPP: Assert clk_count == 1 for single clk helpers
080c8a0839650cbd1d4ae5ecc9d7757b787ccd1a OPP: Provide a simple implementation to configure multiple clocks
52bbde0fdb68fa8ea545f16d24d1f77cf0d33ff6 ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
a7f6f44add8d5145ddc91a204c7933f3d517afb5 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
b7bfbbbf72fcf95c9a58d6ad0e905de539fba025 arm64: dts: meson: add gpio-fan control to GS-King-X
47aa99515d85766a83837a50771ce486c4626206 Merge branch 'v5.20/arm64-dt' into for-next
61a6737fcad8810258bdf1329f063b58ac27b230 clk: renesas: r8a779f0: Add thermal clock
b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
36e2da11254d17366cb2140d9f0d53756398daa4 ARM: shmobile: defconfig: Refresh for v5.19-rc1
7e1ab5a8a3b51c9d819246987a4710a759c3cc67 arm64: defconfig: Enable R8A779G0 SoC
7fc96d7162c0506a7a27bf8dfaaa3ba83509457f arm64: dts: arm/fvp-base-revc: Remove 'panel-dpi' compatible
c7df8791cd258d81991188f79e85bf1f5ca34b46 arm64: dts: arm/juno: Drop erroneous 'mbox-name' property
5cf672bd73877114214235696253ed90c3f68c34 Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f8b9d7349e5c6d2cb883edb4545aff4237191556 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
fc67615f4ecc3b66bd458840927272aa131eface drm/edid: fix CTA data block collection size for CTA version 3
11a8d095d86854bbc8697525f2c543de36bf5804 drm/edid: abstract cea data block collection size
d9307f27efa531f034862bccf2985c5fa22c4b80 drm/edid: add block count and data helper functions for drm_edid
407d63b3af881d17c39f16cdd8416adb0e4658bc drm/edid: keep track of alloc size in drm_do_get_edid()
6537f79a2aae65748d402d6c46e79d9e473d42a9 drm/edid: add new interfaces around struct drm_edid
019fd800cf4a4514bbb502a52d376b01f02cc347 drm/probe-helper: abstract .get_modes() connector helper call
54b5189fe7098f92ccf1fd943b10f62a5d2d8bb7 arm64: dts: renesas: r8a779f0: Add thermal support
e358e16fc3fa87aa2831d0e4976e2266b975c39f arm64: dts: renesas: Adjust whitespace around '='
584add1b6c6ac4f540e10ceb95c46dcc50e9b086 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
a6c0f41e7aef8919ccc203baa9fe5f44452da41d ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
e37996ab191a196a737eec8e471596017d5ba284 arm64: dts: renesas: r8a779f0: Add L3 cache controller
1760712db37ac67711bdf7721b388a5f499ade52 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
25b6fd4309540f4a78b57962e58eb60842befd7e arm64: dts: renesas: r8a779f0: Add CPUIdle support
8d41224d76f47d072dba87e8b000a2ee067f5bd3 arm64: dts: renesas: r8a779f0: Add CPU core clocks
a1553161374cec39760528727823c605f04c0c24 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
e14fe2221cadbd0bc6256a512bca8994006fd6dd arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
21af7579da7ffcc71086cab00c3d4282305633a4 arm64: dts: renesas: Add missing space after remote-endpoint
bccceabb92ce8eb78bbf2de08308e2cc2761a2e5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
4f5bc54d28ecd0739c99dc71ed93c2ebb5d9ba32 soc: renesas: rcar-sysc: Optimize rcar_sysc_area struct sizes
75fe45a000a70ea35e2071eb7f8b873648590982 clk: renesas: r8a779f0: Add SDHI0 clock
65d012e415bb3592cd1c492195ff19088166198b clk: renesas: r8a73a4: Remove r8a73a4_cpg.reg
a00d077aaa17c873ae1f465c5564d5d88e14d8f7 clk: renesas: r8a7740: Remove r8a7740_cpg.reg
3849716ad32ed80dc27de06a5c377ee4b7378ac2 clk: renesas: sh73a0: Remove sh73a0_cpg.reg
1cfeec24273874ffdc5459ef2f138ab61b7207a7 clk: renesas: r8a7778: Remove struct r8a7778_cpg
444877983933d0efaf6788eabf2f750b1c175419 clk: renesas: r8a7779: Remove struct r8a7779_cpg
980bcaf33988e201dfd09cd75b20eea691fb3a0e clk: renesas: rza1: Remove struct rz_cpg
fc9e01676cc4eae0a66a8b5ee60cda68537718b6 dt-bindings: clock: renesas,rzg2l: Simplify header file references
b50ea0548bb5d543d6e33e4ac4c43aceecd0f2c5 Merge branches 'renesas-arm-defconfig-for-v5.20', 'renesas-arm-dt-for-v5.20' and 'renesas-drivers-for-v5.20' into renesas-next
c9b576d0c7bf55aeae1a736da7974fa202c4394d drm/i915/reset: Fix error_state_read ptr + offset use
6e3f3c239ee547c5b55a85f467c92a6ba7eee83a drm/i915/gt: Fix memory leaks in per-gt sysfs
842d9346b2fdda4d2fb8ccb5b87faef1ac01ab51 drm/i915: Individualize fences before adding to dma_resv obj
a02227d13bb82addd0efc1fefc5c6946453f0a0d m68k: mac: Fix typos in comments
e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
2636e008112465ca54559ac4898da5a2515e118a drm/i915/uc: remove accidental static from a local variable
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
92f78f81ac4d0fa9b44cf394893adf25d2a8131f net: ipa: verify command channel TLV count
88e03057e4df72ecf1f9d8e0424e209eef82beaf net: ipa: rename channel->tlv_count
317595d2ce779dca1aaf2af5e9a627513f10f202 net: ipa: rename endpoint->trans_tre_max
983a1a3081bb42651c44a777ed9af9ee2962de8d net: ipa: simplify endpoint transaction completion
7dd9558feddf9347a2f4b762433f0cc585fe70f1 net: ipa: determine channel from event
bcec9ecbaf609a303182618ca0f8201ee90d9333 net: ipa: derive channel from transaction
11a1585f26f7adcc800bd392fe7c29806f88dbbf Merge branch 'ipa-refactoring'
97da4a537924d87e2261773f3ac9365abb191fc9 io_uring: fix index calculation
c6e9fa5c0ab811f4bec36a96337f4b1bb77d142c io_uring: fix types in provided buffer ring
f9437ac0f851cea2374d53594f52fbbefdd977bd io_uring: limit size of provided buffer ring
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
7263fc6c71c3a88c17a1ce3565b7b6f378d13878 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
6bda28a2f7113b1c49eb05155ace02b75bccae7b ASoC: wcd9335: Fix spurious event generation
8c92d9221d47ea97534888e2975ecd54896718d8 regulator: rpi-panel-attiny: Use backlight helper
b76134178168b5104851b3c72d9b1092b7414ff9 spi: tegra210-quad: Multi-cs support
e23917822d3cb1f5270ab0d327da713cda72f8f2 spi: dt-bindings: split peripheral prods
4f37809f4cdf0cdb8d4431e779f56d1f0dec3fb5 spi: dt-bindings: Add compatible for Tegra241 QSPI
5f30671d8dc6b7a489435ce8c40a2036e3c16d04 nfp: support 48-bit DMA addressing for NFP3800
4066bf4ce3ae3e322fa0c3c6418e45d99ff086b8 net: smsc95xx: add support for Microchip EVB-LAN8670-USB
219160be496f7f9cd105c5708e37cf22ab4ce0c7 tcp: sk_forced_mem_schedule() optimization
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
c04245328dd7e915e21ac6395ffd218616e22754 net: make __sys_accept4_file() static
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
86d8c730a227d8b728502d7183c15690a2a0b668 Merge branch 'io_uring-5.19' into for-5.20/io_uring
37a1b3f60ceed104e10805bded3c034656ec75e7 io_uring: define a 'prep' and 'issue' handler for each opcode
197c5e8c95415b9a2454fcd3917a484229545f0a io_uring: move to separate directory
a997a975a49d0deb4d973fac89379a087d0d6719 io_uring: move req async preparation into opcode handler
bbe1b276290143d55b23e10928c3e51f57f254f5 io_uring: add generic command payload type to struct io_kiocb
fa59929b345f7d27dfad98d03542c24ee95370a6 io_uring: convert read/write path to use io_cmd_type
767773221fba909fc973af7300784711805278fd io_uring: convert poll path to use io_cmd_type
1cc54fa07fc8e9604c783bb40517772a6b9bf263 io_uring: convert poll_update path to use io_cmd_type
158d43924e5a69ac29ae44a671e5613c3b149ee4 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3226810d6fe7c0412713cd7e7e2ce5462e1285ab io_uring: convert net related opcodes to use io_cmd_type
8a96c41104291b4fb9da41544633d2f8993d8712 io_uring: convert the sync and fallocate paths to use io_cmd_type
060d2a319a44ca80fb271d5655aa2ee61b155b7e io_uring: convert cancel path to use io_cmd_type
e90e2c423a0b4e92f95ff80e6f9e48377a4db043 io_uring: convert timeout path to use io_cmd_type
76b807a35b1149755ce775ed9bb1e1be52864e4c io_uring: convert open/close path to use io_cmd_type
928e17c5c568cc616718b31bdc0d38f8d517de83 io_uring: convert madvise/fadvise to use io_cmd_type
192e2cfb6d51edeb2d186a0d00b181ce77ffbab2 io_uring: convert file system request types to use io_cmd_type
da415ca6ada54ce1de8674cd10dd6f608fd0713f io_uring: convert epoll to io_cmd_type
723dc643114ed2dbf0254f108f69cb3470d73f1b io_uring: convert splice to use io_cmd_type
4a969f4a0f4aaac6fab235fdbd8bad465d215442 io_uring: convert msg and nop to io_cmd_type
5044b355ad1c4fb42505b7eb81b4914a49c223d2 io_uring: convert rsrc_update to io_cmd_type
ad1d238e9c44e62bf87dc999be6e40c8bd56592e io_uring: convert xattr to use io_cmd_type
50c6b8365933262cb6d64468c40acdd393bb20c1 io_uring: convert iouring_cmd to io_cmd_type
f9e494303e72626c6d62fb3f141e8a3bc2f32698 io_uring: unify struct io_symlink and io_hardlink
ea7f9143620f7970323efd8c24e2116294ddd40b io_uring: define a request type cleanup handler
3459a38eee1f34b1625c995947424c51b337ea93 io_uring: add io_uring_types.h
d601de8e47ac7246ff9b24360eb1dc2e7eb70e5e io_uring: set completion result upfront for CQE32 completions
7a53c8097aec9841a9242ce617466746686b7750 io_uring: handle completions in the core
04756d77667fe2acc995b6be665646c3a21873f6 io_uring: move xattr related opcodes to its own file
0aacd0d41ecd7b6f1a35041b694a60a56d804ef2 io_uring: move nop into its own file
af2d58bacafc569a6b5156d644c5e646da22f4a1 io_uring: split out filesystem related operations
448c4858465bb4e0bc22145ab36dbff7c3514aa3 io_uring: split out splice related operations
4e878e86f92150d7eeb1bcc6f6618b7c01698294 io_uring: split out fs related sync/fallocate functions
f02f116e5974d58f2788b5271af3a8d88965cd86 io_uring: split out fadvise/madvise operations
c1a17643f39e61a12b93d2d82c49f64886cff08b io_uring: separate out file table handling code
aea89e789ad2bd5c101421cfd3e5efac1cb8209e io_uring: split out open/close operations
dbbf49607b1722a2aee4dfc37e16564ebb6a37dc io_uring: move uring_cmd handling to its own file
0c14accff06544875e8fded2b4ffac7c03880af7 io_uring: add a dummy -EOPNOTSUPP prep handler
bba7b15f096d8177f172e89de2263d48e32c3695 io_uring: move epoll handler to its own file
c0bbd1a1aa1a47bfeaf21d508ba682a520b96348 io_uring: move statx handling to its own file
aeff8aa00e1473e196ca1aa03dc07e6a28f66a64 io_uring: split network related opcodes into its own file
4ee6c5e0d773c7720f443c96eb0008f10dea8d11 io_uring: move msg_ring into its own file
412d5bbefd030512f5c19d67a88d3cf8c34dff32 io_uring: move our reference counting into a header
59fa350295c5ef944b5e98b29e46075e02cc8cbf io_uring: move timeout opcodes and handling into its own file
992a8957edcd43299d01ae228d559ead337bcb31 io_uring: move SQPOLL related handling into its own file
07bfe673ea606f492dfe5014deba2b605bcb308f io_uring: use io_is_uring_fops() consistently
91f0cc9ec7d1234b8cbaad59a3e426663665b09e io_uring: move fdinfo helpers to its own file
f95964788a02d1c5ecf5baf3f5749d20a9445d3d io_uring: move io_uring_task (tctx) helpers into its own file
09f54496a7064be313f310d464606f94d3fcf161 io_uring: include and forward-declaration sanitation
2ff96c4495f951ee675619ba1b7448cad5b65659 io_uring: add opcode name to io_op_defs
ad88e1ef0aa75d165f2ad988c8dcbedb7d290e70 io_uring: move poll handling into its own file
f878e48de695d2cb5d9ca982a3ad32a02e1e7aa7 io_uring: move cancelation into its own file
1ae4d1e23e21b56e32fd6fb944894bf7a96eb91a io_uring: split provided buffers handling into its own file
8f236b0e696de806827d3eaa6d1abface76d01bf btrfs: fix hang during unmount when block group reclaim task is running
76bee978d9a47872499e53617501d3a60866d46a btrfs: fix typos in comments
be1774011082eb5ae18a9c0ada23db3db8b8a8e9 btrfs: zoned: fix comment description for sb_write_pointer logic
80a64ae3ece5781422dba2a53ef0f31967c756f7 btrfs: prevent remounting to v1 space cache for subpage mount
165261977cb437e37bc42e13d8dec4de52ea9249 btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
fcf6c8738f3cfd5e6c4f3d5bb92db81ccaa0f026 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
968fe8ce00f3b2c9071aecacfc6bce27097a47db btrfs: introduce a data checksum checking helper
e39d4f5418bea2f7725231cfc235bbb3b485d453 btrfs: remove duplicated parameters from submit_data_read_repair()
fdd273f070d78659711677f1fc726e5146905cb1 btrfs: factor out a helper to end a single sector buffer I/O
186174f697b8e62882b2cea09c5f13b1bd072e61 btrfs: refactor end_bio_extent_readpage code flow
bb918fea2ab2f131dda7b0dcafb97835a809b526 btrfs: factor out a btrfs_csum_ptr helper
44dda76d6730518b4bfbac507832b65a1e1a6d0c btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
be6c51c101d9f30caff03747f8993a4636151358 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
5329ff28bee8c24dbac12ee09f2705e18a3a4a13 btrfs: introduce btrfs_try_lock_balance
07ce1835768cd88c3e2fecfa0268399bc371a0c0 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
a01dc71ced5c8fda4377f120e218d3c3ba6da627 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
3487d62802d94c2ed06b56339066d823b00b7da0 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
75d7c8fd92f2bc6efd7a14ed947342c75822ef3b btrfs: only write the sectors in the vertical stripe which has data stripes
5df899df2c8604457a624708edb8ab1bfcb8bef9 btrfs: remove redundant calls to flush_dcache_page
71bf8a4bbee4618ac3553cf77f2f459df5a6d024 btrfs: update stripe_sectors::uptodate in steal_rbio
d4ca15fe2571d4ac0f2f93fc1b76ab17ef822792 btrfs: add trace event for submitted RAID56 bio
b019dd5c798b96931fc6758ba18617530c8e33fd btrfs: balance btree dirty pages and delayed items after a rename
89989b0f3f446ac5b242ef3a3a1c0dfa3d5837db btrfs: free the path earlier when creating a new inode
23749f3977a3afd64c7e8313bf9806265be3f99b btrfs: balance btree dirty pages and delayed items after clone and dedupe
9817259eed702df5bad3b94f801db8fbcf49d3b5 btrfs: add assertions when deleting batches of delayed items
2d15380c52bec83074cd18861e665c6ebf7ee931 btrfs: deal with deletion errors when deleting delayed items
de99ec18e3776a2826766ffe1b72e93ed7225cf4 btrfs: refactor the delayed item deletion entry point
fdfc9f59f5c2b489fbda3185915b0eb246848da1 btrfs: improve batch deletion of delayed dir index items
3a409be13d52a6503ed922b5a4bce5931c96ed43 btrfs: assert that delayed item is a dir index item when adding it
f8ac02e42c2ff33797d38c733cdc87d821f9bdca btrfs: improve batch insertion of delayed dir index items
5ccef44065e6833e16748ca156ff05db001a3bad btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
d36d9b5e21bb2b4a8dd22137eded3844efa425b5 btrfs: set delayed item type when initializing it
10a730609f46933a68a6085bb2cd1c4e7fc5da48 btrfs: reduce amount of reserved metadata for delayed item insertion
b591a9aa816caa0f0c2b14b524c2ffaf9848f7d9 btrfs: store chunk size in space-info struct
f81c8254450332f799b97eefed9ce36b62f706d2 btrfs: sysfs: export chunk size in space infos
91f76eca2c7ba744f994b919523ba4697bfc0af9 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
fd32aea8a389fb7cabe17d1af7fac2c4474e606c btrfs: send: remove unused send_ctx::{total,cmd}_send_size
7db8bb597a18fbccdb3c479d806c5ab03d5f7f07 btrfs: send: explicitly number commands and attributes
d5b658fe2028a02714e0da07fb00254c5d98e778 btrfs: send: add stream v2 definitions
ed97a38b8238df704491743999b4068475845daa btrfs: send: write larger chunks when using stream v2
0b1fb21d195ecd0af15d01660170c55e68e06706 btrfs: send: get send buffer pages for protocol v2
c3a5d05b82290257bb6ba02849ac3e3bad7df6b2 btrfs: send: send compressed extents with encoded writes
db512bd3d3e205a721b09510bea1998ee8768e53 btrfs: send: enable support for stream v2 and compressed writes
c24d5dae30ba347add4a4aaa3efb15ab96de33be btrfs: move more work into btrfs_end_bioc
c1b61f7ad53f8faa292ca365183565ba7cd752ac btrfs: simplify code flow in btrfs_submit_dio_bio
a7eee032e6ea49b3a0e40786f750961429e33636 btrfs: split btrfs_submit_data_bio to read and write parts
ca00a6ba1c013c7240bd1ea79456d65a8ce5a8d2 btrfs: defer I/O completion based on the btrfs_raid_bio
52175c2561c22bc402a9b35f7ed82aed135d48fe btrfs: don't double-defer bio completions for compressed reads
42f4e678a09ad6dbf9dfc9f9c954e07b61233359 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
86d72525f971bfe65a91973623047b35880bd459 btrfs: centralize setting REQ_META
0609cf7ed02afe63a6734098286c34c81a04228c btrfs: remove btrfs_end_io_wq
28630133b65d9a967938f8b349962c65145cefe1 btrfs: factor stripe submission logic out of btrfs_map_bio
1ce47e0f55d3825c4c5ef0506985c866cc6a122c btrfs: do not allocate a btrfs_bio for low-level bios
7e0e33fa288c2f608cdb6cd806265dcc36adb5d4 btrfs: replace kmap() with kmap_local_page() in inode.c
6ede8485e544b52ac88897bbb1b54fd8e27d0ead btrfs: replace kmap() with kmap_local_page() in lzo.c
25ca1b1ef673de661eb630e6200ff00956753e8f btrfs: add error messages to all unrecognized mount options
638ab1768a6abb9b1280783e93a3de9a95f23af8 btrfs: remove redundant check in up check_setget_bounds
a218f74698f6d8c965c95d449048a6485bf168b6 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
26b320283837341eea4aecf2693dcbfc1c920f3d btrfs: merge end_write_bio and flush_write_bio
f8a56b4cb3a7241568d5c44e3b7ab5fcaf433c38 btrfs: pass the btrfs_bio_ctrl to submit_one_bio
c38a8e35d5624a63914300bc186f797b7404b157 btrfs: fix race between reflinking and ordered extent completion
ef8d4469fa3ab766f6fab64b69e893431cf0daf4 btrfs: add missing inode updates on each iteration when replacing extents
e11da1718aea3b274a2ba22490e5bb4190560ca6 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
edc36b77bb6349db1905c9a048c59a90041e6f61 btrfs: make btrfs_super_block::log_root_transid deprecated
c2ea305306591074b776926f382ff08fd7332751 btrfs: reject log replay if there is unsupported RO compat flag
69f43ca543392699edf569bd3730478b6d1b930c btrfs: stop looking at btrfs_bio->iter in index_one_bio
f11fb29ade0fc81cd8d96b1ced7cae885c58e16a btrfs: split discard handling out of btrfs_map_block
f94699aeb820c5db0e2186f2d96cd7f93be0da0a btrfs: sysfs: advertise zoned support among features
02cd5a94c618b37d2418c11495ed3f251e34649d btrfs: zoned: prevent allocation from previous data relocation BG
3d2747525741ba9618e50478c1d36979a05da3cc btrfs: zoned: fix critical section of relocation inode writeback
c17a9bb74f0b4e9cf2cd73296a1d50035e07fb76 io_uring: move rsrc related data, core, and commands
17e81b83c64a3ff842638856f3d88f40c0dc9cce io_uring: move remaining file table manipulation to filetable.c
494bf37523fc28575aacd01b1bc02acbf1b4d4fa hwmon: (dell-smm) Add Dell G5 5590 to DMI table
129da175556965a205979d92e9f2d8b8dc4f0773 io_uring: move read/write related opcodes to its own file
6870813e3ceaddac0014e7de5b204501cf5b1d1e io_uring: move io_op_defs[] back to the top of the file
3cab6ffe4ad12dc82c94422cbffa49fec26a8168 io_uring: add support for level triggered poll
657378fb61b7c474959262bfb0890b067e058526 io_uring: deprecate epoll_ctl support
9f1c8677724a0e6a6ac7a74d2b0192a584df859d ASoC: hdmi-codec: Update to modern DAI terminology
65c1c99d96f160e3fead8c6ec67b669cbe62320f ASoC: wcd938x: Fix event generation for some controls
901a2827fdf91f06749779f68bb8da0a6f774eb5 Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
d3104995c583179bd2018b049a834319969baa80 Merge branches 'acpi-processor' and 'acpi-apei' into linux-next
116679aef2f92d535ea8049ef2a610bc73f94660 spi: micro: fix unreasonable clk_prepare_enable() on error in mchp_corespi_probe()
845d3fd8a0aadf5dd97e6d345d3df4bf80099e69 spi: s3c64xx: set pointers to null using NULL rather than 0
41ecad2c3cce807abf32bff879cef5dfcacae363 spi: spidev_test: Warn when the mode is not the requested mode
53b93c0ff71ac6f97c1ab2ad84ee8b540f40cb95 drm/msm: Fix convert to drm_of_get_data_lanes_count
3c4a228542789985d7d4a02b8e475d712dbbcf62 f2fs: fix iostat related lock protection
36fd20985d2f7661577df2a0a21394760ce52f5d f2fs: use the updated test_dummy_encryption helper functions
8a0d3856380491a9cadf4971bcae0c1933952bf8 f2fs: run GCs synchronously given user requests
fe6900bd8156467365bd5b976df64928fdebfeb0 ALSA: hda/realtek - ALC897 headset MIC no sound
97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
6062ecda5b427f2cf349a8a35674d17fc300e598 ASoC: SOF: IPC4: Add topology, control and PCM ops
0d4e57e5af39fef28de6c89b0b97741dedb4b72f Revert "fbdev: vesafb: Allow to be built if COMPILE_TEST is enabled"
1b565702dffe0d67d19fce41be2eae24c0d19709 f2fs: handle decompress only post processing in softirq
dd43bcc205ab22525b6978196ef411a3b6b7a665 f2fs: optimize error handling in redirty_blocks
6fb3ef9ad1f2329c485483a820fd197fa6b38e46 f2fs: do not skip updating inode when retrying to flush node page
35f2b9afc23b75e407caa70635851292056bff33 spi: tegra quad: Add Tegra Grace features
cf538f72e11d49e346358153dd7ebd6b4de3ae28 Merge remote-tracking branch 'spi/for-5.20' into spi-next
3729928137c74fe9079f51d8f0348ab588a247ae MAINTAINERS: update ASoC/Intel/SOF maintainers
da440af07fc3dd2b5a5138671eba51991dd1fac8 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
546093206ba16623c18e344630dbfdd71a4327e0 audit: make is_audit_feature_set() static
2bfe15c5261212130f1a71f32a300bcf426443d4 mm: create security context for memfd_secret inodes
1a849e1843bbbaa7c1f832fdea0b49a8dbe48f81 btrfs: add tracepoints for ordered extents
1625a1fa959891cbdb82efa878deafc69d33fb00 btrfs: don't set lock_owner when locking extent buffer for reading
8d6d51edcb79b0906288170df165c1b86e278218 docs: selinux: add '=' signs to kernel boot options
24aa969eacdfe35f861a9997fe3c169dbba7bc68 btrfs: save the original bi_iter into btrfs_bio for buffered read
0162f19cf8a1cd6ea53dffbc7b1f7ea3120eed91 btrfs: set ->file_offset in end_bio_extent_readpage
26f2423b15ad5d5cd00957dc3cacb77260ae81f8 btrfs: factor out a btrfs_map_repair_bio helper
78c10598e8b12b361f30adeee73ee324be88f2e6 btrfs: support read bios in btrfs_map_repair_bio
5d55c9e722e527e9d514e8d5e400129fbc584161 btrfs: add new read repair infrastructure
1360c8d7c0121bcda0fcf4ea1d21a4e102878bef btrfs: use the new read repair code for direct I/O
2db3cc0933be6866270659943c24b2850d6c5f71 btrfs: use the new read repair code for buffered reads
cecdbce1756087c0c350c3d0002a505d3cb0b33d btrfs: remove io_failure_record infrastructure completely
329537e98ebdd3a67be9017d168bee71d7af4e26 btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
792b1d3679d697c518bc71eaa917ec48669b202e btrfs: make the return value for log syncing consistent
7ccc88843e469deb56eea4ee91d92bb42ed55a9d btrfs: fix deadlock with fsync+fiemap+full sync
8039ee4e942e3e63dae6606cd061ba3a8ee8d47b btrfs: Replace kmap() with kmap_local_page() in zstd.c
0e7ad48e365e2ab97625aae28c6818cc62a1af53 btrfs: open code rbtree search into split_state
31942a14e3f09adf631c757f1ef5813066017138 btrfs: open code rbtree search in insert_state
fce2c18e0899d42f6e439b351eac9cd24c27301d btrfs: lift start and end parameters to callers of insert_state
880f783b26931cbaa96fcc03133905a9c657b0a7 btrfs: pass bits by value not pointer for extent_state helpers
1bbb31979ea218e152480966568a602eeefc0909 btrfs: add fast path for extent_state insertion
bae33d0096bb09b0bd9d4e01dae8cdeee4a1312f btrfs: remove node and parent parameters from insert_state
f51cd1daa4bb15e1d33889cd74cb3cff6594f64a btrfs: open code inexact rbtree search in tree_search
b5024591e80d86b819c1ffb9cfaa1e6399488d7a btrfs: make tree search for insert more generic and use it for tree_search
92c273bf28013a5c97bbb775bf6a1ab5bd6eb25e btrfs: unify tree search helper returning prev and next nodes
fe9b88cb728894b4a3709f8ef4e7a7c7f8a6349e btrfs: use preallocated page for super block write
36f267e5a0248686cdcd64bc02f6357f6b001ad0 btrfs: call inode_to_path directly and drop indirection
798a65c3ac3275d58529dc298c773a3508e38fe4 btrfs: simplify parameters of backref iterators
27221d7b6b38fc7087b1a5a05382275190ddb473 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
cd63223308ea6ee96697577b60dfbcba1f54b950 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
bbc7712127e91c7b3eb5a299d1d6ca28f6350eab Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
1d95412102a7a33db1bc0bfc7c3b416d5cc6f351 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
bc8cb6adad89fb1ad7ba5ee338ec25e44362d6e1 fixup! btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
8a7b1d1aafc6753ce3c208bf58728560237a7a94 Merge branch 'misc-5.19' into for-next-current-v5.18-20220613
e9911b1b01b42cf11dd5cb0afb68f12db5292cbd Merge branch 'misc-next' into for-next-next-v5.19-20220613
d54085d5aae92aedad9c3ea5db9073fe49968f2d Merge branch 'ext/hch/sync-repair-v2' into for-next-next-v5.19-20220613
b3717a435d201fa642fc4ad7e2ac2fc91b372f78 Merge branch 'ext/josef/fsync-full-sync' into for-next-next-v5.19-20220613
cefabe9eca283e0a152b0f3e4b1e5408ee7f1646 Merge branch 'ext/fabio/kmap-zstd' into for-next-next-v5.19-20220613
4abcd528afa0622684078c945818b5ed9ce10ede Merge branch 'dev/extent-io-tree-cleanups' into for-next-next-v5.19-20220613
34f65262359eb27ed72a09b431bc2b3ffc51b1db Merge branch 'dev/no-func-pointers' into for-next-next-v5.19-20220613
0669a49f5da073bddbb61c2aaba9340307d36e18 Merge branch 'for-next-current-v5.18-20220613' into for-next-20220613
841c853e4df29320257ae002294d0bc059b0baf1 Merge branch 'for-next-next-v5.19-20220613' into for-next-20220613
8a734381d7580b00e57a54861a002eecca4bef34 Merge branch 'pci/err'
e0414e0927b72d98729b4898a731bb58cee6fd4f Merge branch 'pci/virtualization'
6d1e75453e439143e47d64a01e060c38c6f2cefc Merge branch 'pci/ctrl/brcmstb'
0f3c6c117047340ba1f0f5a610526f3c6ce158a2 Merge branch 'pci/ctrl/mediatek-gen3'
030e784163940e599c32fffe92367a29ac7db1e5 Merge branch 'pci/ctrl/microchip'
b22aa5a3d33e4e54bcb54854f6765d412bca20a0 Merge branch 'pci/ctrl/switchtec'
6aac205b516957e85c76f097a525a4f3b27b7ae8 Merge branch 'pci/ctrl/tegra194'
8c1abc7f0381354511d1a36fbf9b5c9e7d0c5b79 Merge branch 'pci/ctrl/vmd'
d72ad353bd9ba155b7591536aeb7a2247dc8612d mm/page_isolation.c: fix one kernel-doc comment
09d66eedb48550d7e58206b94bf3313068d59290 mm: lru_cache_disable: use synchronize_rcu_expedited
e47e06e9fbcf63f66ee33a82f0177a18d7882d7b kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
17944a34a9500094e2bfa00b2c2d88f59fdad0c4 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
c506e060f2507b99f8ac82bf664cca7d9b86680f mailmap: add alias for jarkko@profian.com
0c6ea01e6a78cbbc1b2d61cf83516dcd05274627 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
afa28b6ec53f2dc91ade5e280f80644f06e33bd6 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
947dec21f705eed3f161d0325dd478d7087ae94d MAINTAINERS: Update Abel Vesa's email
e2677f9e0c75e290aa4497c8a4bbe7e2a9c70a58 mm/kfence: select random number before taking raw lock
f88885f07f9c52db53b4b065c9ea535a470f3bb3 mm: re-allow pinning of zero pfns
ec65884d5305a7122a3771f4b5cf719a2ca30911 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e11c24c975af6d46400285ad52b29bab7a217d7b mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
0f3cf98fe0ff18c7b27261324987e4216cadfa0b hugetlbfs: zero partial pages during fallocate hole punch
f94307ccdb543cf844e8215ad92261031b108978 hugetlbfs-zero-partial-pages-during-fallocate-hole-punch-fix
8cce5702b6671be31405c08dacdc5b82ea704a63 ARM: dts: sunxi: Use constants for RTC clock indexes
1b9dac68c636ba4b263e1178e7023f73741f20b9 arm64: dts: allwinner: Use constants for RTC clock indexes
a4678f2ea11568979a8b525641a169788eeee80f Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
1180b55c93f6b060ad930db151fe6d2b425f9215 block: fix infinite loop for invalid zone append
7a2b81b95a89e578343b1c944ddd64d1b14ee49a block/bio: remove duplicate append pages code
5f507439f051daaa1e3273ff536afda3ad1f1505 block: export dma_alignment attribute
24b10a6e0bc22619535b0ed982b7735910981661 block: introduce bdev_dma_alignment helper
8a39418810a65f0bcbe559261ef011fe0e298eeb block: add a helper function for dio alignment
4ff782f24a4cad4b033d0f4f6e38cd50e0d463b0 block/merge: count bytes instead of sectors
4b5310470e72d77c9b52f8544b98aa8cf77d956f block/bounce: count bytes instead of sectors
ab7c0c3abb2e5fa15655e4b87bb7b937ca7e18c3 iov: introduce iov_iter_aligned
72230944b7a53280c1f351a0d5cafed12732ec21 block: introduce bdev_iter_is_aligned helper
84f970d415ef4d048e664ac308792eb93d0152fc block: relax direct io memory alignment
40e11e7a6cc74f11b5ca23ceefec7c84af5c4c73 iomap: add support for dma aligned direct-io
c811f142b6747637acc2ec93e13998b97d83e18e Merge branch 'for-5.20/io_uring' into for-next
a70cfe6977b6f13edae3a8740410f3a7ecb4acf7 Merge branch 'for-5.20/block' into for-next
5703449632a7f565d71ebbf5393b284074939814 io_uring: remove duplicate cqe skip check
9415ffb017ec06633cb3f6f019047fd7d57dc8be Merge branch 'for-5.20/io_uring' into for-next
24203b6b21dbb929c813b80d305b9c4889ec4f08 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
fde312424a29a39d77e7fa533c486c065382b74e 9p: fix fid refcount leak in v9fs_vfs_get_link
10e09e5eeea5e3d02aae5690ac0faea1cfce555c 9p: Fix refcounting during full path walks for fid lookups
6a27685a15c44141b0af4b94fda7d32663c791a4 9p: Track the root fid with its own variable during lookups
b15055cb254dea91897e529968d1a2b2ea0e8448 9p: Make the path walk logic more clear about when cloning is required
f3e538ed2ee7a34f675157fec6d8c05621778d79 9p: Remove unnecessary variable for old fids while walking from d_parent
02a5fa890fc55db66eb93ae6c6448ae7d061907c 9p: Fix minor typo in code comment
8460bf7f39b4c39e91d7a2c7f3f344c6509e54b0 9p fid refcount: add p9_fid_get/put wrappers
97cadcdcd95f7ac9d40a22043f91c66d0a5d2457 9p fid refcount: add a 9p_fid_ref tracepoint
bbfc4ae4d872a4dc0fedfe1815e746c6928b68e5 9p fid refcount: cleanup p9_fid_put calls
44bc6b08553a6321870f0ff6df8066c7fb252aa7 Merge branch 'misc' into for-next
9a54029e312dc9ab51ea8d6ca07105019d42d6b6 Merge branch 'fixes' into for-next
59b7f51a65f997d569651fd690625edca289f812 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2881b6c6a6f261ee395d98e26406ba52952d72c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d3e8a9f937686e765a6ad076a246e0a478ed2345 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1569f8b93e7476015f40aa62cb445233a19beac8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5cac876e25b109604cf750513c3febc68cd19364 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1974bf7fae6f626059bc7a4a898d99122d84174b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b033535cd39e0d30e3b93226a4046328b2ba5695 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a88f0c10ebf240acf42cd35ca4a10aa1cac83121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff52fc11959cb6fc056651e701a4cc18700d3459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a34e5c269b05ebe211c67b6694c88bc744f45976 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79213c1b72e1f8b01814e9d23513b8ae66ca3f0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
61295ee317567bbdf350fd1b7a90311194992e59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf279f27fc6316273e93cd88ea9aa4c36c3c8950 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1d66955140de9f5e6d1bbb7368f662c00db8e729 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7d91860cd167fc7c757badab696663dacb7bdeb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7c334bc8906f31fb1ec478b720b74428fa29110d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
30519928a63954b51be6fcdd500a6f2b74ff93cb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
58f339d451da2064c49c80baea658b5a6d751e41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
05908ebc7566e0cef2e3d86ce308ae2a3092a978 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1cc7aecd6e6bb5e10390e99e7afda192924a9bf6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c51273d20a33636a7a915b9d3dc2237f7593cbba Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
419db58e659f6c5eee8a9cca3f43e711c01e4dec Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
89af080716c484029537ab5d7a257f5c9b235e77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
76ae8a73f9d1f1a2db8ad0f50d668eb13a41a916 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8ac9b6e33552be616871c12fef6aefe286701d9f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
897a923094e1a15b4d8edf10dc20dd4a1738645d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06b1588830ad8fc9678866bb67496d368a3ed23c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
340d8d23e3bc9703b5f43533fbb5f5b0db46f1ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0f6f591c20274eca27009a679120e7539e52b502 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8b858798b99094c7f8b0a765bbd59d0c65d83557 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2cef033b327443da43eebc99179005486c41804a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
388a813c7f9f0c659dbc55845fced2f7f9241c34 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5b9aa276d692be926c00404743a6d9130d4141aa Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a027b3f836a863fa2b4ec1ed93e4178e714cb9ee Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7803d2112e056e61f554e1c480d8c6b1040879b2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c45b05f6c21f55900c5e5c63dac16dfcdeadafc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d31d4e615ca3ab0fb2cffa89ce9848675b97a7c6 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f549a3bb65d3c559667b148fb28c2cd617d45526 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9bb5ad3163b1c53e315fb7cb5296539147f8de17 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ae70cf25c75d1dcaf6e66d769c46348d57b6c89c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
52b5515b048e721629b799f2bef8b5fdfa40030f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e1a7e50eb2a3d12767a84a030c5755b8d6cb14ba Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
690dbd9c4614e369066916f72a6a85da867098f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a95d4258c5bb7121b3b438d597d876f0e00118a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c3ba6f816b39bc63bbb0a778cefa7b47b0068ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8f029974030ee72dbd810d06bc3f99723517bab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
778067b6cce0f84ac0b4d11aadf37bcaa6e26510 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
577f2f2912c0af145312d58279b55756a87124ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2e15247755033486ebe644353b379f15a9f868b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d8a431777d88adf783b206ac832ec50f232e7922 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7d1ecf6c7e9ea6b1464a253841c7b95f8a7a66ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2afc51e73f8ab6fe91b286752c8e498f66598160 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
791a8325b64107389b30d6beeb070f8d7775e4e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8fc07419c9bd233de5c8a9c437ac4f426e54e00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e9ec62720b279a40e6897e7a3e98acda11c71bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e6544374f29a5aaf5013f36e4d508dbf4a38cf9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
41402aeadac5cf77960dd80677605ac4ffffc75a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ce4fa1396d93d642b68d7f8f896c76f1677d94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1021c8e83bdb7cb2419293ca389388ffc5902e7b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
579bb394cd57a87e86a63dec7222e6b4b62403e6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
003b9d63475e7d8df59200727dc8afd6f7b4e743 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
216324a1791fe0686d278a714396e46b0b44e06a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8c9b046aafc758dd8cf8c5b7cb2671af66254fc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
968bab534bdae0187ece5274ad99abb0d2b280a7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb08260e2cf735eb9afe397de178f7b796d78124 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
edd05de69925046682dc83396cffb68bd86f6455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
07fd650d93061c627dcc5fd3365b88f08e7b1441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
10319e684b8e367825adddfe61a14f89e4a16e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e53e874a8af3e05097b054b9d9b74aafc23b1d80 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cdd4c34fe2e3d40a69407ff7efb358840844392a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d6ccebc5dd957cc3fd9e8341bf39cca77f41cd4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
277adc7d5d3391e8d0f75de9d34c484fe7845193 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8e5a86b550b510afa38760f4fde9e6f98aa2cfa3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7c67c4a24501e0b113ebcb442a188e0fb526016c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
755c24e462e6b5e92c4b9a62b5f66e7924a6c83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fb774070c52f33f4cfc6d1d0c5db8d34a2265acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c19803b552af93809b38aff2903b079ee550ab8d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bfd74010909dbf79a6f8616987b7c3fa412d4d65 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dab48dd34e965b9d1e9728f180b15d84e796ddab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0f4e6a386584563cf704a486c6d9458e5f542d28 Merge branch '9p-next' of git://github.com/martinetd/linux
1b46484a0557b2572b30841046b940c589ba6b3b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
33fc9f0ee63595c65d8f61b2c6260520976ce879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9f07b17970a1c1dc00bd4776a46a7151a43f68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cda06d92cbb1b1e9f436e8aa16f42d29e1a4a0c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0af94289519f81e3a120af826cdc5d9c391817a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e32395673082a94c3b1211e0781bff1251369ddd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b38461fb2b46bbdd16c55a23c02f43835696399 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37cd1a6ddc6705c128172f9ff1c27d5e95f60a94 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8b6a2bddd083abae0fbca9bb54b9fb622568f73b mm/page_isolation.c: fix one kernel-doc comment
763f1b945f85f88f5486e2b44b7b7a6c9f5901a7 mm: lru_cache_disable: use synchronize_rcu_expedited
c630eb6cb1ccc7cc0ffd4b1a25b62e69adacd49d kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0282c19b24548b5a8ef8db59e4d5f95cd30758b8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
74537c29185e37dcf61c007c0ba79492a2ae72c5 mailmap: add alias for jarkko@profian.com
3f352a0b3b37dbf603dedddb50143921a1e020c2 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
ed170ce4ea670354615806ea4ba8776bb2bd8542 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
53840f33086101255c848e0d6062115c66932226 MAINTAINERS: Update Abel Vesa's email
d11a7276b7f99457c8fd58dafda784165f037434 mm/kfence: select random number before taking raw lock
a7f51f6a7a720e74eb145fa2d0e8b27ee2fd7ef4 mm: re-allow pinning of zero pfns
fe5f2a5828075811ce77cd97041574fb2a4ea1a8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8f9e925853ecd439e6f2aea15f943cab9ee1d6f5 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
9f7a96baf7b807af2edf494e9ad0700dd5b8db21 hugetlbfs: zero partial pages during fallocate hole punch
a911cd046c5f5b743e40b9ca1d3117b43e01ff10 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0bc5131408dd69a45904b9523f611b3fc0811b73 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
acd0a213d4b1a0d07a9cd72e44549f785543c842 mm: discard __GFP_ATOMIC
f61118c734f383a0821893c548e2ae34e61e6d92 mips: rename mt_init to mips_mt_init
2ffe60dbde432a82bc6a5e1a47f9315a0335926f Maple Tree: add new data structure
35fcbd6ea7cd1e80f194420525ef4da400ccff2e maple_tree: Fix expanding null off the end of the data.
ed0fecb546ad4dcab9d9c20726b7c7050f03a477 maple_tree: fix mas_next() when already on the last node entry
3f426e2f790841c0593839a9d60bb61b18998535 maple_tree: fix 32b parent pointers
ea2f295108b9bc926d228b2375610c4ef4100902 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
40a0f5bf85aaf26fd2023362b5b1362f8942af64 MAINTAINERS: remove an obvious typo in MAPLE TREE
d542f795001466c58152b4df275450857c413e0c maple_tree: cleanup for checkpatch
85e8a2f6ada944f4e0d783394ecf0d70684cfdee radix tree test suite: add pr_err define
527a66492c45046b3a95ffe9314a83a798f59ab0 radix tree test suite: add kmem_cache_set_non_kernel()
1872ea9ee152f6dca2865daa20ffdd1584f9e417 radix tree test suite: add allocation counts and size to kmem_cache
b1a8bc487d430151e18a0ec1545bdeb74b52d4d5 radix tree test suite: add support for slab bulk APIs
b3eed45124e42b3303af695e6b7bb347e2607eae radix tree test suite: add lockdep_is_held to header
e4e0769603db226dd79c891602f5b3873a0e3ca2 lib/test_maple_tree: add testing for maple tree
a3d17695b5b83e8e03496e184ada7c9bacf71c17 test_maple_tree: add null expansion tests
9951a9efa59e11b7c5698f764ef421958e92db5e mm: start tracking VMAs with maple tree
07ed6b05b7d976a0d51b7c5f52d478f2d3ca54e5 mapletree: build fix
1c2c17e62943bbb89a21b4f17b8d25baab4f4949 mm/mmap: fix leak on expand_downwards() and expand_upwards()
97710b3dac2073ba5bef549d79401fd3cb86d84c mm: add VMA iterator
213958ba878670be8f2b8297096c49bb6c698c8f mmap: use the VMA iterator in count_vma_pages_range()
73ea8a02abbf42f6c3b440b6f2e4d7fbb22dd20a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
deb1c0e29c83eec4972c16ef4adfacfa6168294b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
35cfc241423186bf6090cc24fc0c18cfd96a93f4 mm/mmap: use maple tree for unmapped_area{_topdown}
22f6b4a5b2fd85bd23c8d9a3bf94cc22924a0ec8 kernel/fork: use maple tree for dup_mmap() during forking
69a7f8db11111eef6e29296fd47e3808dca6a7c7 damon: convert __damon_va_three_regions to use the VMA iterator
4ddd591f18acff6fa7fa60f5b3de2e7110821356 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
e71108d45f05e6421a9e8bdd713dfe0ca6519d85 proc: remove VMA rbtree use from nommu
56631aa9021a21ea9b08cdf21ed07467e74c895a mm: remove rb tree.
a525e8f1a3c2b83fa8939be2f3f6a0657f573c56 mmap: change zeroing of maple tree in __vma_adjust()
1429f30dfbf36c4bf42970cc89edb540fa1b1a09 xen: use vma_lookup() in privcmd_ioctl_mmap()
470993acf1057a76b904b5f3c60852a075f658d4 mm: optimize find_exact_vma() to use vma_lookup()
29c93b1e08580d1360c17579791bce8a7d85bf54 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d32673bb4cf2f4822b3e30be356652e7e606dc13 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d691e12eada927bb351f86f7bd7e07f042fd102e mm: use maple tree operations for find_vma_intersection()
e9c17d05847cb36dbe4a23ae33f7ff2200d8525d mm/mmap: use advanced maple tree API for mmap_region()
b84c032931cc8065fd775e826d3ebe1c3f5d9def mm/mmap: fix advanced maple tree API for mmap_region()
6675fb538acc5e45253b8ef74a3f0ce86b829b19 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
77bb32c5f6b29b3d47d527b7411f33f13c46b97e mm/mmap: qvoid dereferencing next on null in BUG_ON()
29b31d3c671a05f93fe14ee8bc2f7047c86435e1 mm: remove vmacache
692a7a47db678e4e2ef36eb1163f018aee944bc9 mm: convert vma_lookup() to use mtree_load()
deecc063228c89338e944a152025ef34c6d58d06 mm/mmap: move mmap_region() below do_munmap()
1d2bbf4a4da6c34b62cf982ca5874c90c0699131 mm/mmap: reorganize munmap to use maple states
9e3a6b271dafb177723d23c989066f5573580c9d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
156bf58ee421075d8f6d027eccfc8d42c027dd9c mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f97ad3d86610ab53c9fc10ee0b07015501161a90 arm64: remove mmap linked list from vdso
408c245b65d362d25b695454b4ddc6f0790304c9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
563785cee7c3378c496cf603312230feabf16ffa parisc: remove mmap linked list from cache handling
8c95042abc796673fb0439d37030db37c1c15ea7 powerpc: remove mmap linked list walks
5f291d15607302c380c7b162e1763f917b249d60 s390: remove vma linked list walks
73d9a3f4415e12655bb0b1b0960205e6ddc22baf x86: remove vma linked list walks
a8ba04c6b7441ad4dca836ed39ec3b95ffe422fd xtensa: remove vma linked list walks
868347d0a0d076056cd6592e06ff78a7463f2cd5 cxl: remove vma linked list walk
2cc714371aabcc1b32a6ccd57eb17ff92cd37bb8 optee: remove vma linked list walk
7ff9ee34b5aae377c33f2666ef8e74da791d3654 um: remove vma linked list walk
0f8332576e51f0b2d75d41c185c7ba11ab1b0510 coredump: remove vma linked list walk
c319068d8a7e1f5aca6a56f3336211f0728197dc exec: use VMA iterator instead of linked list
ce7ebefab3771bfeacb428bea6cf106c907f7f82 fs/proc/base: use maple tree iterators in place of linked list
71e030f5eb5030f399b38f858a6341e6ba4e2860 fs/proc/task_mmu: stop using linked list and highest_vm_end
a1b60f8d720165905652536dc9a490fdaa541e94 userfaultfd: use maple tree iterator to iterate VMAs
e7afc171db1348ae52b603e37c166e7399313057 ipc/shm: use VMA iterator instead of linked list
ecb7f332b41fda83830295f0cc866823d3df1b1c acct: use VMA iterator instead of linked list
ba880fe2e59718ea1dde8ea1639bebba6efb5573 perf: use VMA iterator
10fd68e14ce48064c6b45b645af284ccce5ffc9b sched: use maple tree iterator to walk VMAs
aa45a232e74b9b6a0e0ba3b457f48a537b8c5f60 fork: use VMA iterator
80e686ec860329290bfd0d7e80a670f0c4efd765 bpf: remove VMA linked list
46fbcdff638bf7d3f5e0de3390e606e4cda34693 mm/gup: use maple tree navigation instead of linked list
1c0a9e79e58971037b38fc11869365bb78cdcfaf mm/khugepaged: stop using vma linked list
392fe4e21f2e431dcda99ce491d7b5e577ef9ceb mm/ksm: use vma iterators instead of vma linked list
ef1e8b8e0e4e845100824d390f1481144fb5ff5a mm/madvise: use vma_find() instead of vma linked list
28a2719b61164952085b3a90780f0a1a74e306d6 mm/memcontrol: stop using mm->highest_vm_end
53c5abb40404c1f2e0c4d0f41d3e0714c6492795 mm/mempolicy: use vma iterator & maple state instead of vma linked list
afcf76df48f921e4890b0e798b117ce72390808b mm/mlock: use vma iterator and maple state instead of vma linked list
438967538a16a9d82573c24ebc47b9ebbce59e7d mm/mprotect: use maple tree navigation instead of vma linked list
3d031366ba706b86e4e5168562385d111447663f mm/mremap: use vma_find_intersection() instead of vma linked list
8e0f6e33c8067e07851b8923daee288c60ddc992 mm/msync: use vma_find() instead of vma linked list
a80068c421d0935e67150e4dea2ef8cd728cd835 mm/oom_kill: use maple tree iterators instead of vma linked list
fee37ab99e9c75e591029b06953db5600554791e mm/pagewalk: use vma_find() instead of vma linked list
b760d3eec7f58a047b6f3315d80883454806c160 mm/swapfile: use vma iterator instead of vma linked list
1f1db8f5c4db2ce94d33e95da3fa6a345adeda6c i915: use the VMA iterator
ae378e1b177566de3e1c1985c4679c8aee0ddbe7 nommu: remove uses of VMA linked list
fb6ba18f87aa0b2e95befed6fb64ff8dedb20d79 mm/nommu: move preallocations and limit other allocations
d8693ee950e2f23f15d8bf76684ba77d94cfe449 mm/nommu: fix compile warning in do_mmap()
7f175966ce80620477a84c36a84badfd2a34e6c4 riscv: use vma iterator for vdso
5d40be8d55f18c67f4067e5c63d5c88a4a5c19d4 mm: remove the vma linked list
398d952dc7e31a48f249762faabefac9bf843629 mm/mmap: fix potential leak on do_mas_align_munmap()
0784a712235bbd4d2b57a6d570f3987bdd492e86 mm-remove-the-vma-linked-list-fix-fix
475908da16220bdab06410afe76e1d900880f51b mm-remove-the-vma-linked-list-fix-fix-fix
ed235a2982998a0379ca8f78071391ba6cd2013a mm/mmap: drop range_has_overlap() function
772214e62b8678e5d2aad0673ecac71456b9dc7d mm/mmap.c: pass in mapping to __vma_link_file()
166c943223a4a78193add64601bc6175adb2e603 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
85b469ce419e0407e8a00b91ce9f6abf6693ad93 mm: fix racing of vb->va when kasan enabled
c5813c898e66205df60e5a84dabd1f1dca276d7b mm/x86: remove dead code for hugetlbpage.c
88a99de0f21610b71a8567c08968bce733a15e1b mm: use PAGE_ALIGNED instead of IS_ALIGNED
e3bc22d66eac8dc319255e0fb58ab1e624b8aaf7 tools/vm/slabinfo: use alphabetic order when two values are equal
e21ee8063389b8a364f2a2c458da64af39a8cffe mm: avoid unnecessary page fault retires on shared memory types
5f9716e7d5682cb1ad9f76eb5011aab75e5abaac mm/shmem.c: clean up comment of shmem_swapin_folio
b7e9288a96819863c1a239f85150bf751edab8f7 mm: reduce the rcu lock duration
499277e584bed2304b8128ef38926bdeb689f094 mm/migration: remove unneeded lock page and PageMovable check
eb5ce32d3730b408b38a7583d7c01613d57c50ce mm/migration: return errno when isolate_huge_page failed
65708c1a567552aeb9a97d262a80ee780145e835 mm/migration: fix potential pte_unmap on an not mapped pte
7c1440d1d5cad3daea987a787c988f5560086205 mm: add zone device coherent type memory support
f62eb80fe0fecea328c837caf13b397a41b0b31c mm: handling Non-LRU pages returned by vm_normal_pages
2a9f72c4f4887c2b9e561f9d0489de2d9dac1be1 mm: add device coherent vma selection for memory migration
e7dcfbd4114c21381090f2c3476618b76d7f569b mm: remove the vma check in migrate_vma_setup()
7e2732a79e8b611d987cb189635ad48d15bac4e9 mm/gup: migrate device coherent pages when pinning instead of failing
707989007564fb39f32c518f2d338fea95edf1b6 drm/amdkfd: add SPM support for SVM
b8f9599878f5b40f86d028b477987d3287bf5066 lib: test_hmm add ioctl to get zone device type
a5a705f4dd4830e1686e3b82572fa71c66478bf7 lib: test_hmm add module param for zone device type
051d8a02f969f5a56d1857b6a09da096fdc42702 lib: add support for device coherent type in test_hmm
278603bf3bf5c58322cf489f0bf97a8bda28141b tools: update hmm-test to support device coherent type
7cf864acdf5314b2561138ddf285b0077f34c76f tools: update test_hmm script to support SP config
372195acbef190c4f754f29298e93c9ce2988fa3 tools: add hmm gup tests for device coherent type
3b3b7abb67d61651ae85ccf7a435978963120000 tools: add selftests to hmm for COW in device memory
4d4f47648107501e85a2e4829562bc87c9cb81c1 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
74b6c4b936560efa8d048cde99baaf782492c377 mm: rename kernel_init_free_pages to kernel_init_pages
b209ee3a9abda4d84273ed1c80fcd3cecf5d8c2b mm: introduce clear_highpage_kasan_tagged
9b151bdbaff38f2e70bf25bb48434abe06c0faad kasan: fix zeroing vmalloc memory with HW_TAGS
0a42fd7b953e2b18e49649d28f5a8dfbb1e74723 selftests/vm: add protection_keys tests to run_vmtests
cbd4fd839dbf4e2bace27d936f79589017ed04ee mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
1bd18431af7590c8b781aa617a93bbd4f33dddb5 mm: memory_hotplug: enumerate all supported section flags
47910531d811be05d0bae9b4b59b9861409dcf12 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
af710a654bebc787d9d7cce89b39233772f70009 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
9d5ea691ba5c9b1d4768d19a3126de9dfb220ef6 mm/oom_kill: break evaluation when a task has been selected
0b98de5c43f6de448fc51415483a2f9ba7ccd928 mm/mempolicy: fix get_nodes out of bound access
107e72496cdf7c31b71c302787eae53a16906253 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4596d56280ca09b719db5823c452061a23c9ce8a mm: shrinkers: introduce debugfs interface for memory shrinkers
867d2cb60ea927560ad2994531e7c44182ea1f15 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
8b9b392e94820f2f11983c17d2268d0b3f688d2b mm: shrinkers: provide shrinkers with names
f35f496c6593ae9cc1e54b0c83340bcb87843081 mm: docs: document shrinker debugfs
335e3133f9e09fda31b07d050907e5df5a96ceea tools: add memcg_shrinker.py
a1ad8f9e09e03e4750ef4e30c7dc5ef5131615be mm: shrinkers: add scan interface for shrinker debugfs
33e9c0f7cb600b9a18e0c870ddfaf30a9772ace3 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
b17ab99e23fe6cb595ae3768e985fab4e2f9b9cb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
e95f671cb1684460c67dd9d1e10558b529e63715 mm: drop oom code from exit_mmap
1dab531462d511ca542c0c0e39c441f2d61e3056 mm-drop-oom-code-from-exit_mmap-fix-fix
3d42972048214588b3456b0ca31d6f80f9422faa mm: delete unused MMF_OOM_VICTIM flag
5fe4aa35ad4a15ad0a9ad298db2d9e95c2a247a6 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
98c95d154c113f93b7ce01ff852be2bb4d064fa0 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
700809be1f015a4c7e928d3faf26c7c7405bd9d2 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
78394f5806970ebad91996447691d3f28b655500 mm, hwpoison: make __page_handle_poison returns int
505a112f4b6250d6f6a10cd2342c2b7ab2c51723 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
d7d9bf60fd2ece5492510b0b400e045994cfdae1 mm, hwpoison: enable memory error handling on 1GB hugepage
6168286e7d5f0d391d2137f79f1acf58c85abbd6 mm/damon: remove obsolete comments of kdamond_stop
f24fe700c76b326e0f86fecd678bef24b3ccbdab mm: refactor of vma_merge()
492e500f76a4a25d497de7f0aca86b8f8a95c9a1 mm: add merging after mremap resize
7b3ec0d91e5ab5a860a6bf595aefe7a377c05140 mm-add-merging-after-mremap-resize-checkpatch-fixes
2921caf3a545abbb43e1cd0aec8d4d5e99484854 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
e774ebbb61b2c1791bec1894fe169a5569f39839 mm/vmalloc: remove the redundant boundary check
735c840e1c185afe7180d11ae688810298dd5844 mm/vmalloc: fix typo in local variable name
7118d2253604883f8acd7f407653e99f966556ef mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
71424edf2f9aed22048cf143342819deccbdb7fc mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
f565ff43a094a15ffe852b7a7d5dfe56517893ee mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
2c17e066a9fac40b754e31284bd05cbead23d9b4 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
86544bec5c2b02ee6e6bb3ea4154d36e11331df9 dax: introduce holder for dax_device
c9e00a39f4bca4aa33e09cbc16056239afc80f59 mm: factor helpers for memory_failure_dev_pagemap
cd400f70107853ed3655ad1f9dd5283b018a7337 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
9781c65bcfe242b9b8cc81aa219915c7f7ef4301 pagemap,pmem: introduce ->memory_failure()
1df24a9e760241aab275e9ac0354186a2a878757 fsdax: introduce dax_lock_mapping_entry()
2d640231a6a31c5f1fbffb5b95bf8b09893d715a mm: introduce mf_dax_kill_procs() for fsdax case
cc92d1a5b9530be5c628922d446818c19cb8fbe0 xfs: implement ->notify_failure() for XFS
c131098983c453a786c05f6c46fb9e1a481c8269 fsdax: set a CoW flag when associate reflink mappings
17b9ecd71851b10abe55aed0f4814ac57ee42dae fsdax: output address in dax_iomap_pfn() and rename it
dca7c1e01dabbead75173acf789f7b20d36a724b fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
4ea447826b9106f83a27c23b60425b658f54f45a fsdax: introduce dax_iomap_cow_copy()
0418736416d12db61f36bba7bdc9e6839a2ba057 fsdax: replace mmap entry in case of CoW
6c1ca53888d727318a18d3046d7f359e4047cad4 fsdax: add dax_iomap_cow_copy() for dax zero
7f609e7a7d82461b5ca4887169a01da9d57ca2ea fsdax: dedup file range to use a compare function
f3e1ee3fcf235eefbc4812ed12970a7912145c9a xfs: support CoW in fsdax mode
d41b9b01454a1612b9f037c5165a07b2f90b7086 xfs-support-cow-in-fsdax-mode-fix
430999dfabf558a11b6c6ba98acf9ff5b51f8a7c xfs: add dax dedupe support
eba87b26090fea980c0b85e7d56f6246cf99ed75 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
4d2f356d9f3a730246f1164d2fc071a924cbb26d mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a2198fbc9b937eb762c0e6cfe314b26f7ce26362 mm/damon/reclaim: deduplicate 'commit_inputs' handling
5dfd7563525507a6a55467df12210ecd3a1b09d8 mm/damon/sysfs: deduplicate inputs applying
ac5fd92a683471455481dc03715659be26fd4dd4 mm/damon/reclaim: make 'enabled' checking timer simpler
0e26f54b5124981f7ce6defa500d1cb899c7561c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
e84347d88d1318bd581ab8d8a7f9192c53925426 mm/page_alloc: use might_alloc()
4c95c7676ae887ea03a66fc4a9561d37bad6ad97 mm/slab: delete cache_alloc_debugcheck_before()
21d74397d91a658d0008e8d808e57693c9bcbc45 mm/mempool: use might_alloc()
e062963bd367acc94f25764fc0ab35df5398cac4 mm/memremap: fix wrong function name above memremap_pages()
922982ff084c617fee2fa4301626e02eb2a0792e mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4cd3825878b7e7a87793242dad15cf12807daef4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
407a7e42e8ab6b167f812d6081aecfac575c15d8 mm/vmalloc: initialize VA's list node after unlink
df5f6fb4faf35f0c6b067a05939fa7ae3f3351d0 mm/vmalloc: extend __find_vmap_area() with one more argument
c43ced6821437b0376e335d76b3db3ab7eb05e98 lib/test_vmalloc: switch to prandom_u32()
12d2d7f4ca428a28a56085d92ac4d679aabb348a mm/swapfile: make security_vm_enough_memory_mm() work as expected
e469cdf0ae9a07f160eb519c874d25851bef0577 mm/swapfile: fix possible data races of inuse_pages
b151e12886b95764d6dfab1548cc6552efbc213c mm/swap: remove swap_cache_info statistics
162f329dc62f4defb41e408d2ef827daa022047f mm/vmscan: don't try to reclaim freed folios
3bcc4bd66fe0960b9edc8f44aad36eda2b059d02 lib/test_hmm: avoid accessing uninitialized pages
776f4134db3a88c9ecd54d7224dab40f7ad46e4e mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8505c6ed37af785cc86c87d6e8b49ac1f289cb5e mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
7ab4464ef88ca3cd7fa7efdbfcca3f494a7a1fa1 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
f41ab46b85cd5c771110c39120dd7f14c2975e6a mm: kmemleak: check physical address when scan
677e3cba54733f03c7c33c3d8087978a075324ee mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
29d38edb466046619ed67a99850d991b2fb8c704 mm/khugepaged: remove unneeded shmem_huge_enabled() check
5e3919117daf80f93321de45c4da5406590d45f3 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
e28cc1989733c0030255104f8f91c39cb9a4d1e2 mm/khugepaged: trivial typo and codestyle cleanup
8185767c7b9c0a4ab44694558be3f1b914c900e2 mm/khugepaged: minor cleanup for collapse_file
b950c8aaa7b12df33201b0e1877b70ec632db9d7 mm/khugepaged: use helper macro __ATTR_RW
8953e37b1fbd1f6a4405ef399ff628b01c655f85 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
2a0c27c690ccaf3ed2c9c65806269ca8b33015cd mm/khugepaged: try to free transhuge swapcache when possible
2157422762c413af77f16fe29f2b094f6ebc6bd6 mm/page_alloc: minor clean up for memmap_init_compound()
0ecf0bed3eedd1a975773568b352dd316a04cd58 mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
43f19528b7041e0ac7f95992a55bbe17432e770d net: set proper memcg for net_init hooks allocations
3de47c98e9ead2ab63ead99f2428099a298a5476 userfaultfd/selftests: fix typo in comment
95e6a61557b0c3b86d894fd42373f1b59a0b7927 selftests: make use of GUP_TEST_FILE macro
7dce1dee2d9d0e4b95977baab558d12e43f48cd4 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
97f33f93dc02d42eef09573641dc8075de5d4e60 mm/page_alloc: add page->buddy_list and page->pcp_list
cb2e5b1af072734efc8c77db40ffdacb3737af81 mm/page_alloc: use only one PCP list for THP-sized allocations
627587c2fef932a7676075c4c1e394e87aca4447 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ef083576632c422ff3b4ea949b6dd4a0f79dd078 mm/page_alloc: remove mistaken page == NULL check in rmqueue
7e9c8e26143f6aeace798698fd96752d4f8122e3 mm/page_alloc: protect PCP lists with a spinlock
77151807fca9a94cddc51b841468eee581e6c511 mm/page_alloc: remotely drain per-cpu lists
54bcdc6744e3ee1363d6221cb9ad80b02b79ab5c mm/page_alloc: replace local_lock with normal spinlock
a858ffd346dc0b84d9ef3c3df6860e6103b8a09e mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
58a5e6e0523128023eaf037145283e9798795c5a mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
4baa81a312bc5f3f9124fa9aec9602ca8bdf97df mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
af376ba3bf1be04b988907847a75d20cf91b4f13 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ea2aec521df27ba40d93e219d2875994cc1fa4b4 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
99b4779fcebe0f408349f15686e01365c4fae0bb mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8cbf022a9ff7550422a80d24a703c0c3b8aed2ca Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
12c9373e644d8fb9471effd2297f2bd9451fd0c8 mm/damon/schemes: add 'LRU_DEPRIO' action
5a9daed912af1dc29c0de688c2e9f1e79e57e682 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
945d7e038e7779136f344b55e3792d576793ad99 mm/damon: introduce DAMON-based LRU-lists Sorting
ae10647a19b406ec104ceabd1827a53ab49d3d21 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
84625dc3c1b77e32986379d268d68f6ae4146fce selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
14b7ed67df259b74efb7ba5419560b78443c6660 userfaultfd: add /dev/userfaultfd for fine grained access control
1a4b68e1df98a68c7ee359281639166bccb6d7cd userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a3a99ad2ae2872000fe01e9dcdf04cbd182e1929 userfaultfd: update documentation to describe /dev/userfaultfd
7afa46e0e78d772427a1b8b670fa207284b09ad4 userfaultfd: selftests: make /dev/userfaultfd testing configurable
1e0bb9570766a49a591c4d726c35d11f41ce7d5d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0fda3bb75733c11a1c825e9b71e34af674aa829e ocfs2: kill EBUSY from dlmfs_evict_inode
fc375b35fd57a39d86b817cf47079e0123ebbbe6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
63b06371150e5aa93ce173a030abe3a1e50a858b ocfs2: clear links count in ocfs2_mknod() if an error occurs
040617a86ef59b36684052139180693a94c3c330 ocfs2: fix ocfs2 corrupt when iputting an inode
5c0a7bfeac2a594595d31496d776a9b24290ad9f init: add "hostname" kernel parameter
658b917d855cb643e895127ae938fcc6f450fb49 init-add-hostname-kernel-parameter-v2
d647029afa5d6884c87a1d0f2fb5138b50861c09 init/main.c: silence some -Wunused-parameter warnings
ccc0939b0aad0ee17700663cb5d9a38475e5b339 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
b54952f252675d0180744bb8075c28b33b835471 profiling: fix shift too large makes kernel panic
b5aaddd1d106adcdeefbd8cbda66eecde541dada resource: re-factor page_is_ram()
01dffb9a7c0f82fad099f45b4f87b28d2447175d lib/list_debug.c: Detect uninitialized lists
4269122afba431fa1315666b0cfe58859fdfe433 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
3ba87bcbbf062e0f2a3b1839296acf8da2170a0e include/linux/rbtree.h: replace kernel.h with the necessary inclusions
ee452cbf9c164c5a51947c55878d105b4db0750d ia64: fix sparse warnings with cmpxchg() & xchg()
45e296b8fe10dd8311919bd6ba1299465881e23c lib/btree: simplify btree_{lookup|update}
c388313e900a69257d67495c858b9ea6fe003ecc include/uapi/linux/swab.h: move explicit cast outside ternary
3b9a204d462094e70de6f47797dd749f485750b5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
94d4a5bbcdee99a190e043a80f50dc8d163f3fcb fs/kernel_read_file: allow to read files up-to ssize_t
82559ae549ea3873c10a251865a0a0dd114cb8eb kexec_file: increase maximum file size to 4G
948430365747ffb6884c0c0edfdaa6375c69240d delayacct: remove some unused variables
6103a97184a19998fc29e6af853ada574bd54d28 squashfs: extend "page actor" to handle missing pages
4ce95f03c419173c67b6515faa7e28030d807d2b squashfs: don't use intermediate buffer if pages missing
74bbf1582b7fa96ef783e824baf385fb53199511 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ee8c6d56ec609dea8e0a25063486f5db0dbb8dbc squashfs: always build "file direct" version of page actor
4016dee72812c07b5b56d81b9285333426fbe065 squashfs: implement readahead
2de926c37e7af6b06f5fee0d0228fc058128ab4c checkpatch: fix incorrect camelcase detection on numeric constant
a09df4d477ae07e6d4dd685a69be79f639f4d646 fat: add a vfat_rename2() and make existing .rename callback a helper
f4df2668d8f230c57e68d8dd9b6c2d34567671a1 fat: factor out reusable code in vfat_rename() as helper functions
9d12edbfcc950f1b5c6ee262d5f41d8c8e225d3f fat: add renameat2 RENAME_EXCHANGE flag support
9eebbfd956c111f35ccc699746dc04f12e98e66e selftests/filesystems: add a vfat RENAME_EXCHANGE test
c390f72e711fc45da15169e86d71a55754bd1d74 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
aa48fabb3f2a284c7e7cec349b5dde6793c761a3 kallsyms: move declarations to internal header
701e7a286c2cb95b687460050b71074247c6f1ca vmcoreinfo: include kallsyms symbols
473090d7535e8a440210762ae526fb9deaab5eef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8bb24d573d16f90c2ce482414aabed4ff5bd3a05 Merge branch 'mm-nonmm-unstable' into mm-everything
3982381efdc00d68deb537da2b2f8d036ec151c8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
132451150ba410fb5758080c3a8af4e5be625302 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b0bb105c54244d73f0b9d3cf27a69f3819291997 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cfe8c2e3e8b59a18e9dba1dc5bb19fcd67f2e324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5b41f9ead1d85f85e1ae42613b9a1842a5354bc8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
06204f34158d8ba90ae4c1e5d1a2f28b2d59af41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
abea2075114aa620c9913dec3f7619b10f907a04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
73de1befcc53a7c68b0c5e76b9b5ac41c517760f selinux: fix memleak in security_read_state_kernel()
4036c5096189466a1856b6ea20cb0dd7acf9e4be Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f752555088c0e7e83afb8900ab301e23a4a1d6b8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d970ce29d8711d9a221a64410ecb4278dd8e14e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
40a76d8e11ac85660a57c54404014a7082f36989 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e3981a109ad2ba60f3bd621a35dba85d28cebbee Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
161693c94619a391f5246b0eb7cc85717a17966a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
589706fed906f936ec5d683d28bcda9801bc615a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d234696fb0ecf4f33553b86028e6629c9ee2fc45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
407798319465603e2d20da49c76fb672edb12a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c5750dff16e8163521ab6f3474fb3de7e5e3e04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
11fc0062c4e828e0fe4e2aab47d248772201cc27 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f5894618d6c7d4787382dac2b1c84fe76efce910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
183e044c1fb4a1d48cee48e1e12661be7c6d56d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a8ecbb682d635fae89dac8b6f7e9af18267c8689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9a29f7646073e2ac2bf97d8bb80012a9f3ab16e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
92a7d06117e106673b597c42e2cbb1fc81396f2e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ad4f35d201412409ea59754f8ac2a9bb58a869ca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
448f908f29ca8d520fffa7ffcf381d0eabff7b52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8709767389ee8378aa8e7e8423c7ed2c1a798828 Merge branch 'next' of git://github.com/cschaufler/smack-next
56986c1d545609b1f822ea5812887283d2e2b3d7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fea39b4e7c622173bff1fa0ccdfaf5b63acc07e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d6a8b19319f67b646324bdf3df96b4be0ff48f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e6ec0dba463e113d9c85757717cdafc1b9411747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
135f20ed27b485171d3eef6afac3984f52036d26 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2d1082adfd134b3bdcffa029ee1b1fbd10d72e8d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
4816c9aed96a16b3c34d758c2cf4bf35ad35ed03 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
65987b1e81768159380b1a4d0f44fd8af1b4a55e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
33d8344b579e39df8fb975271dad9821c5877454 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
33bc4069bb6bd82acdf56815f04502b4fa883f38 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
31df0651337738b60c97f063332eb9fd7bada85d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
51a08dde36ae9c92595363ef8194fbe7ec876907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4360da9c00457ed2e659c4a6b03ca9baef4fcf58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
48416eee4c0d2e3d0bc74946d0395867c20b1556 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
fe3445325e52fe0ed95f8ede5d1b5f2e0a41b2ac scsi: arm64: dts: renesas: r8a779f0: Add UFS node
a42dc5b48af88ed3b9171aef7f64ca1fc10c799f scsi: arm64: dts: renesas: r8a779f0: spider-cpu: Enable UFS device
3d09a72dd04cb1e29557ecc187eecf3e5cba2482 scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
b12727ac8a1a2d28c818a382dd791a499faf9ac0 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
defd530b0eab8cf0ac007b193120c5534b37f73d scsi: ufs: exynos: Constify driver data
8786c8de89567b1ca521abb0df8524dcb8819b78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
814047011f656514a29869baf22a5291fc46f7d0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6517dd708cd0c144e45043e572d329140181b88f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d4958ce5dbd73a0bfff4326191478cb5ed48b1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a87efa4a7713fd072d1a6f414b42f98832c6e25c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f0756fb4eac6c0e7fe8d0445f43366cc88594cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
572b9ef11da08c419df6f56e6e0d6bf7a76effc3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4215cd7882edf1b2027fd472bb7a03285ae0a913 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
94108b8504131faa4d457bfa88bae38ec9f3454f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3bbf12d15f07fdaa805f597dae2fc635604c577f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3469ad2f8f4e515697db6cc6ee60eab6361c025a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
97654f4530aed7b72bb77daae5011300eeab5587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2623d59bb7d568514171302e53f8397014b5488e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
860024aa268806ccb6f057f3bd565085e40164c4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eecbf905b5896fe313e0a91a52e1f676ad89af71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
882871be0da6a63b0c9bcbb7c0b4407f2d60e5c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b769ec2c0a2dac80c57280170bef3ff5bdf69199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
40c96bfc73799c2eb3cbb187d2e279947496f8ab Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1cf9e8950f12dddc6e75463bfb24d4673b28e4e7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15d136954e8e963ece6406019e2d3f8d7310ac7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
bd17f8b389fafb95fd9f34150e00210a347ba061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5708880ea575f5f95ea65396a8bd93ed1d9cec60 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
59459a943a63f84680e5da88677a2eb075eb12fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dbe877880a827145589a1f26c370459c3c257640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d00147343f1db3016cbd476db27d6b370bdf3f47 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
161906c69efe9f7cb6fd3926c29450b113f775a5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8d15bf804aa0ab67cf542fd2e2c941a727cdcf86 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a08b3b841b0097ca750a6fcaa6af9e38c8955ce6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1c2e989c89069c18bd6254138e32ea949398dd0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9ed18f137e719ba5e90e0f86d25b5bec018e1b43 next-20220601/amdgpu
35d872b9ea5b3ad784d7479ea728dcb688df2db7 Add linux-next specific files for 20220614
d37dc486b1dec7d9517a041f768953c1019bfd42 tty/vt: consolemap: use ARRAY_SIZE(), part II.
bbb8211799da9e055f45aefccc5227e2f1bffa47 tty/vt: consolemap: remove unused parameter from set_inverse_trans_unicode()
00f4b4971a495bbe3acc8cfd00e7bf2bf42a0da5 tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
36caa757ea4360a6e0fab37e9e02068b3f971e70 tty/vt: consolemap: saner variable names in set_inverse_transl()
805832bd40f4a3476c7ed550da8348d76154a789 tty/vt: consolemap: rename struct vc_data::vc_uni_pagedir*
a2b3508ab3422ca36a5bc616c6416e2d2b6d4ff1 tty/vt: consolemap: improve UNI_*() macros definitions
998e3ae5bba304a582d69e9b057f9f61f22171f9 tty/vt: consolemap: remove dflt reset from con_do_clear_unimap()
83e2866f5001161f8b709c604cb988b59293f6f7 tty: serial: introduce uart_port_tx{,_limit}() helpers
0c68776a80fc3788edeaed4bf4906bcdf432def2 tty: serial: use uart_port_tx() helper
0873304e670aee562fd6213d67f49722f0496c1c tty: serial: use uart_port_tx_limit() helper
a23662b934c67eb7a55768a54ed29de18f0f7be0 Documentation: serial: move uart_ops documentation to the struct
ad05b07688fa5a0382a549ca7e9b6a6b21e8be5a Documentation: serial: dedup kernel-doc for uart functions
84404cc32a178396f53034beebd89528bf3198d4 Documentation: serial: move GPIO kernel-doc to the functions
c7f91514eedc5a47c086c7492286903ad63a7e5b Documentation: serial: link uart_ops properly
99d757cad7c2c8b1ede7970bff18ed1dc9ff6dbd tty: serial: serial_core, reformat kernel-doc for functions
2eb588356cbd5c13f60fec13ce6ec45b9eb57175 tty: serial: document uart_get_console()
0eabb96c00f58493ea40b47b4d01f997695488eb drm/i915: remove circ_buf.h includes
ecb2ffb6e8ca2bd15dbed4ab62e7fb145b63fcb3 perf: don't install headers with x permissions
f289a4565c1acfcdd3c2b5d79dd0f455bc5bdc4f perf: remove shebang from scripts/{perl,python}/*.{pl,py}
79906b8d22505f847ed3631f7f6cbf253c122c92 mxser: less tty, more termios
13f3d38c957d8a5f394bc61136a5151658a095f5 mxser: add to_mport helper
35cd4bfbde17906b2da3c099eb6389323dec86db mxser: use lock from uart_port
377a33199103d896916c490a44dc69c31084a840 mxser: use iobase from uart_port
745df02e7fd6c4a055cde248b6a3baf3d3144f37 mxser: use type from uart_port
4313c7bfe4ded8b4934aee75af28aa8c36ced4d7 mxser: use x_char from uart_port
1eeaf58dd1954268740a81f78f08ef7fcca86563 mxser: use icount from uart_port
55fbbb349ddda79d333da50a7ec981563ac4e966 mxser: use timeout from uart_port
2477b5feaafd8509d94d070eeb2378ce6ec36c48 mxser: use status masks from uart_port
e7f89e825825d9313bbcf550f84616fac03840d1 mxser: use fifosize from uart_port
a8c2eb9079f2197e33adfa3b4817f9cf3c8430cb mxser: use hw_stopped from uart_port
30a406fbcf8919bf5047706b6a352b260fa1d89c mxser: switch to uart_driver
920d34a58f013a7ac6e88bb302fda1789dec78a7 tty: 8250_dma, use dmaengine_prep_slave_sg
9cbf441c1c22cf8763b5f931b6a43a7be8878f60 tty: 8250_omap, use dmaengine_prep_slave_sg
2092f9d6a28f147cd4c9fb6ec64a0da9477cee9e kfifo updates
63bda366fda770e04f757cf6c2d4d4f85395939d tty: serial, use kfifo
af11af798ec15aa61a5a8ca465610aa27a7469b7 lockdep_init earlier

--===============9029631232437735896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71e60cd74df-b13baccc3850.txt

edbc7960bef7fd71ef1e44d0df15b864784b14c8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
6e516faf04317db2c46cbec4e3b78b4653a5b109 drm/panfrost: Job should reference MMU not file_priv
743cdb7bd0f1cb32c03680c8b38257957db2e692 powerpc/kasan: Mark more real-mode code as not to be instrumented
a1b29ba2f2c171b9bea73be993bfdf0a62d37d15 powerpc/kasan: Silence KASAN warnings in __get_wchan()
1346d00e1bdfd4067f92bc14e8a6131a01de4190 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
9ff9f77f34e44a0054eadb9041e459548c955ccb MAINTAINERS: reciprocal co-maintainership for file locking and nfsd
07bf9431b1590d1cd7a8d62075d0b50b073f0495 powerpc/papr_scm: don't requests stats with '0' sized stats buffer
291e7d52d19f114cad6cbf802f3f19ef12a011f8 mmc: sdhci-pci-gli: Fix GL9763E runtime PM when the system resumes from suspend
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
282e5f8fe907dc3f2fbf9f2103b0e62ffc3a68a5 netfilter: nat: really support inet nat without l3 address
ab5e5c062f67c5ae8cd07f0632ffa62dc0e7d169 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
4b81dd2cc6f4f4e8cea0ed6ee8d5193a8ae14a72 drm/amd/display: Read Golden Settings Table from VBIOS
0ec744084793db817990424cc3cc9da63f665f3f drm/amd/display: revert Blank eDP on disable/enable drv
8440f57532496d398a461887e56ca6f45089fbcf drm/amd/display: Pass the new context into disable OTG WA
92909cde3235f894d7cdf59709d86e9b22f897ce drm/amd/display: Wait DMCUB to idle state before reset.
6ecf9773a5030aa4932096754bacff20e1b944b8 drm/amd/display: Fix DMUB outbox trace in S4 (#4465)
f0ad66f42a3d914ac5f9972731ec5bc97f35002d drm/amd/display: Don't clear ref_dtbclk value
583ad88871b38dc39f05a316dcde909e444b09a6 drm/amd/display: Fix possible infinite loop in DP LT fallback
067541847781b8e3abd7400ffdc0d402432613c8 drm/amd/display: 3.2.187
11594fa114276ed41b9fa3849f7eb79be10162d6 drm/amdgpu: make program_imu_rlc_ram static
97e50305542f384741a5b45699aba349fe9fca73 drm/amdgpu: update VCN codec support for Yellow Carp
ae969b62e7a1e17affae24b815b217b9b87a62f4 drm/amdgpu: fix aper_base for APU
418214ddcf6e79e4e572f8c7a18e1de7cab195b4 drm/amdgpu: fix a missing break in gfx_v11_0_handle_priv_fault
8365ed22d00b5e5889425c8d96462ad88ae463bc drm/amdgpu: make gfx_v11_0_rlc_stop static
fd843d03418ead2bba369159bb19b60e9d4b7b1e drm/amd/display: remove stale config guards
28caf8c467e2cb98b90a760b65767fa9aaf52ffb drm/amdgpu: fix ras supported check
2a460963350ec6b1534d28d7f943b5f84815aff2 drm/amdgpu: Resolve RAS GFX error count issue after cold boot on Arcturus
fa582c6f3684ac0098a9d02ddf0ed52a02b37127 drm/amdkfd: Use mmget_not_zero in MMU notifier
b6d9014a3335194590abdd2a2471ef5147a67645 netfilter: nf_tables: delete flowtable hooks via transaction list
3e8635fb2e072672cbc650989ffedf8300ad67fb powerpc/kasan: Force thread size increase with KASAN
d69a155555c9d57463b788c400f6b452d976bacd ASoC: Intel: cirrus-common: fix incorrect channel mapping
b6c71c66b0ad8f2b59d9bc08c7a5079b110bec01 NFSD: Fix potential use-after-free in nfsd_file_put()
f012e95b377c73c0283f009823c633104dedb337 SUNRPC: Trap RDMA segment overflows
587b9bfe0668bc997e51af9526a0c7c084d4660f kernel/reboot: Use static handler for register_platform_power_off()
2c9e4559773c261900c674a86b8e455911675d71 netfilter: nf_tables: always initialize flowtable hook list in transaction
8bf5aabf524eec61013e506f764a0b2652dc5665 ASoC: cs42l52: Fix TLV scales for mixer controls
5005a2345825eb8346546d99bfe669f73111b5c5 ASoC: cs35l36: Update digital volume TLV
7fbd6dd68127927e844912a16741016d432a0737 ASoC: cs53l30: Correct number of volume levels on SX controls
91e90c712fade0b69cdff7cc6512f6099bd18ae5 ASoC: cs42l52: Correct TLV for Bypass Volume
a8928ada9b96944cadd8b65d191e33199fd38782 ASoC: cs42l56: Correct typo in minimum level for SX volume controls
fcb3b5a58926d16d9a338841b74af06d4c29be15 ASoC: cs42l51: Correct minimum value for SX volume control
07551992cdab1dcb7a17eeaf46b04913712535e8 ASoC: Fixup Cirrus SX control usage
7c4f4f197e0c5c93a70329627f17fcc5883f3593 drm/amdkfd: Add GC 10.3.6 and 10.3.7 KFD definitions
371017309a9f1725bfd3283afe61efa4ac34d30c drm/amdgpu: enable tmz by default for GC 10.3.7
4d1e5f12b7a0d2ade73003d2522a23b4559c7e02 drm/amdgpu: Update PDEs flush TLB if PTB/PDB moved
4fac4fcf4500bce515b0f32195e7bb86aa0246c6 drm/amdkfd: add pinned BOs to kfd_bo_list
88467db6e2f46a2e79b1b67ce6873c284e4cf417 drm/amdkfd: Fix partial migration bugs
4513edf74cc82c15bc1cefc2ab62ff25fe67028e drm/amd/pm: suppress compile warnings about possible unaligned accesses
12d6c18cfa708e954a7de27dd76cf45054c8855a drm/amdgpu: suppress the compile warning about 64 bit type
7ad4bd887d27c6b6ffbef216f19c19f8fe2b8f52 powerpc/book3e: get rid of #include <generated/compile.h>
a734510fa8b4e61e6a37176f0da01f4c55fa52de ata: libata: drop 'sas_last_tag'
bf476fe22aa1851bab4728e0c49025a6a0bea307 ata: libata-core: fix NULL pointer deref in ata_host_alloc_pinfo()
10d6bdf532902be1d8aa5900b3c03c5671612aa2 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
c36ee7dab7749f7be21f7a72392744490b2a9a2b cifs: fix reconnect on smb3 mount types
2130a790ca49763f724ec45cf93b9dd765e2023e kernel: add platform_has() infrastructure
3f9dfbebdc48cebfbda738f6f3d1dbf6d7232f90 virtio: replace arch_has_restricted_virtio_memory_access()
9bf22421dc8a69cade3c994771637e9693ff0216 arm/xen: Introduce xen_setup_dma_ops()
02a9e681a3f7998074f39ec265080bf934871530 xen/grants: support allocating consecutive grants
d6aca3504c7ded5f4f46957e3685b9344d9743dd xen/grant-dma-ops: Add option to restrict memory access under Xen
2aab03b86766a27f99a0b24f63e1730faac128d0 fs: Fix syntax errors in comments
10e14073107dd0b6d97d9516a02845a8e501c2c9 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
85743a847caeab696dafc4ce1a7e1e2b7e29a0f6 ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
537e11cdc7a6b3ce94fa25ed41306193df9677b7 quota: Prevent memory allocation recursion while holding dq_lock
386cbe7f1b152c8476a7d322d39512b1b4259ed5 gpio: crystalcove: make irq_chip immutable
b34d2ad73af3c58dbaf8aa71b7308f17d9863780 gpio: crystalcove: Use specific type and API for IRQ number
68a12c19e1cb0f3332d3f59e1d5447f2aff97cd7 gpio: crystalcove: Join function declarations and long lines
41a18c4918dcd57a49b0d046d9f2d587878de739 gpio: wcove: make irq_chip immutable
a80fed9fb643175832e2fb8481d38f5d92cbcd34 gpio: merrifield: make irq_chip immutable
f1138dacb7ff5221c4a37b823e42fc0a34df8731 gpio: sch: make irq_chip immutable
b93a8b2c5161696e732185311d309e0aaf0575be gpio: dln2: make irq_chip immutable
2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
e059da384ffdc93778e69a5f212c2ac7357ec09a dt-bindings: Update QCOM USB subsystem maintainer information
0a884eadc428b9e7070d86e8b22c278bdb52a422 dt-bindings: vendor-prefixes: document deprecated Atheros
cce65bb2c36dd32d7bb413636b89a80d85b94196 dt-bindings: msm: update maintainers list with proper id
216d1a8013433bacb2001d492a467e3a58db91bc dt-bindings: update Luca Ceresoli's e-mail address
fa1f57421e0b1c57843902c89728f823abc32f02 xen/virtio: Enable restricted memory access using Xen grant mappings
add413a1d966d8458571a2571881903d234a9f8e dt-bindings: Add xen,grant-dma IOMMU description for xen-grant DMA ops
1ca55d50e50c74747a7b8846dac306fbe5ac4cf5 xen/grant-dma-iommu: Introduce stub IOMMU driver
625ab90ecdf7770bda7ae21c4d5c938aa9b43bb4 xen/grant-dma-ops: Retrieve the ID of backend's domain for DT devices
fea981610c25173e6e5d63ccd4fce49739663ab0 arm/xen: Assign xen-grant DMA ops for xen-grant DMA devices
c271cc9febaaa1bcbc0842d1ee30466aa6148ea8 netfilter: nf_tables: release new hooks on unsupported flowtable flags
9dd732e0bdf538b1b76dc7c157e2b5e560ff30d3 netfilter: nf_tables: memleak flow rule from commit path
efb75df105e82f076a85b9f2d81410428bcb55fc ALSA: usb-audio: Skip generic sync EP parse for secondary EP
e0469d6581aecb0e34e2ec64f39f88e6985cc52f ALSA: usb-audio: Set up (implicit) sync for Saffire 6
c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
e0b5c5984d4810733b7c24a3d16c904fffc086d2 dt-bindings: mfd: bd9571mwv: update rohm,bd9571mwv.yaml reference
7e40381d8a33e41e347cea5bdd000091653000c6 dt-bindings: interrupt-controller: update brcm,l2-intc.yaml reference
71a834b7f744fab6ae83dc1bfc22030b5baa5dd5 dt-bindings: arm: update vexpress-config.yaml references
47a22a251543f4710b954f4b36f3e6063017a82b dt-bindings: reset: update st,stih407-powerdown.yaml references
69c2533eb9dfc650baa5f0f624ee4e7cc57afd7a dt-bindings: mfd: rk808: update rockchip,rk808.yaml reference
7470ce60be24de8117b71614a3d610b8619f2108 MAINTAINERS: update cortina,gemini-ethernet.yaml reference
e5f580e72498ef634ae293c8d4ba7184f5191c74 MAINTAINERS: update dongwoon,dw9807-vcm.yaml reference
09fed02c20a659e15c9b47a52e8cf2dffa41cda9 MAINTAINERS: update snps,axs10x-reset.yaml reference
a2d2bfc9d56513684260b6aab26a2e0b56b09d92 MAINTAINERS: rectify entries for ARM DRM DRIVERS after dt conversion
3a41c64d9c1185a2f3a184015e2a9b78bfc99c71 netfilter: nf_tables: bail out early if hardware offload is not supported
ca871659ec1606d33b1e76de8d4cf924cf627e34 drm/bridge: analogix_dp: Support PSR-exit to disable transition
e54a4424925a27ed94dff046db3ce5caf4b1e748 drm/atomic: Force bridge self-refresh-exit on CRTC switch
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
8ea21823aa584b55ba4b861307093b78054b0c1b cifs: return errors during session setup during reconnects
2e45f2185283a2d927ef2cdbdc246cd65740c8df ALSA: hda: MTL: add HD Audio PCI ID and HDMI codec vendor ID
dbac14a5a05ff8e1ce7c0da0e1f520ce39ec62ea xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
77991645952c21962a095910c51fe0f73d35bf91 crc-itu-t: fix typo in CRC ITU-T polynomial comment
d5ea7544c32ba27c2c5826248e4ff58bd50a2518 ALSA: hda/conexant - Fix loopback issue with CX20632
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
53ee5d7b4523019a1bc1f3d41235234d1f3f5ada Merge tag 'asoc-fix-v5.19-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
c3c09e393a5e25fb2fd30b62f3c689e92b4343c4 dt-bindings: nvme: apple,nvme-ans: Drop 'maxItems' from 'apple,sart'
927c63e07810fe41cc0428d767ea4b59db193b80 dt-bindings: Drop more redundant 'maxItems/minItems' in if/then schemas
7bf179de5b2dfae54a6839eaf7caba44a888ee2e kbuild: avoid regex RS for POSIX awk
c4f135d643823a869becfa87539f7820ef9d5bfa workqueue: Wrap flush_workqueue() using a macro
873a400938b31a1e443c4d94b560b78300787540 workqueue: Fix type of cpu in trace event
10f3b29c65bb2fe0d47c2945cd0b4087be1c5218 bpf, arm64: Clear prog->jited_len along prog->jited
fd58f7df2415ef747782e01f94880fefad1247cf bpf: Use safer kvmalloc_array() where possible
f858c2b2ca04fc7ead291821a793638ae120c11d bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
2cf7b7ffdae519b284f1406012b52e2282fa36bf selftests/bpf: Add selftest for calling global functions from freplace
2b8c612c6102f751e6e3e1bd425f64e9d3d3f638 kernel/reboot: Fix powering off using a non-syscall code paths
803e9895ea2b0fe80bc85980ae2d7a7e44037914 ixgbe: fix bcast packets Rx on VF after promisc removal
7bb0fb7c63df95d6027dc50d6af3bc3bbbc25483 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
41782d7056e2866ca40cb2d3f56c4c97fd5af337 Revert "drm/amdgpu: Ensure the DMA engine is deactivated during set ups"
8b8ce2b90af1bea3d7b24e250832fcc3c7e687ea Revert "drm/amd/display: Pass the new context into disable OTG WA"
b3f9234e106c9ca4dd0fab3cebbdc8ac74504f97 drm/amdgpu: Add MODE register to wave debug info in gfx11
c42e65664390be7c1ef3838cd84956d3a2739d60 Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
6ab2e51898cd4343bbdf8587af8ce8fbabddbcb5 Input: soc_button_array - also add Lenovo Yoga Tablet2 1051F to dmi_use_low_level_irq
f7a447eda2120ab8988b0f8c708c1fd3bd4d3729 Merge tag 'mmc-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9886142c7a2226439c1e3f7d9b69f9c7094c3ef6 Merge tag 'input-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
91ffb0893291ff80cb3695f87e397533abc26823 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f92de9d110429e39929a49240d823251c2fe903e scsi: sd: Fix interpretation of VPD B9h length
cf71d59c2eceadfcde0fb52e237990a0909880d7 scsi: vmw_pvscsi: Expand vcpuHint to 16 bits
44ba9786b67345dc4e5eabe537c9ef2bfd889888 scsi: lpfc: Correct BDE type for XMIT_SEQ64_WQE in lpfc_ct_reject_event()
24e1f056677eefe834d5dcf61905cce857ca4b19 scsi: lpfc: Resolve some cleanup issues following abort path refactoring
e27f05147bff21408c1b8410ad8e90cd286e7952 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
6f808bd78e8296b4ded813b7182988d57e1f6176 scsi: lpfc: Address NULL pointer dereference after starget_to_rport()
b1b3440f437b75fb2a9b0cfe58df461e40eca474 scsi: lpfc: Resolve NULL ptr dereference after an ELS LOGO is aborted
336d63615466b4c06b9401c987813fd19bdde39b scsi: lpfc: Fix port stuck in bypassed state after LIP in PT2PT topology
ea7bd1f393311e823716a232e9d8857fb64eb105 scsi: lpfc: Add more logging of cmd and cqe information for aborted NVMe cmds
2e7e9c0c1ec05f18d320ecc8a31eec59d2af1af9 scsi: lpfc: Allow reduced polling rate for nvme_admin_async_event cmd completion
1af48fffd7ffe280e0c225659d826fd5ae802a08 scsi: lpfc: Update lpfc version to 14.2.0.4
120f1d95efb1cdb6fe023c84e38ba06d8f78cd03 scsi: mpt3sas: Fix out-of-bounds compiler warning
d64c491911322af1dcada98e5b9ee0d87e8c8fee scsi: ipr: Fix missing/incorrect resource cleanup in error case
ec1e8adcbdf661c57c395bca342945f4f815add7 scsi: pmcraid: Fix missing resource cleanup in error case
255b4658c809e194bc10236ac24a722ec14a83d6 LoongArch: Fix the !CONFIG_SMP build
0626e1c9f3e5536545431538d12c762d5abf59c8 LoongArch: Fix copy_thread() build errors
5c95fe8b02011c3b69173e0d86aff6d4c2798601 LoongArch: Remove MIPS comment about cycle counter
c745dfc541e78428ba3986f1d17fe1dfdaca8184 libata: fix reading concurrent positioning ranges log
6d11acd452fd885ef6ace184c9c70bc863a8c72f libata: fix translation of concurrent positioning ranges
0737e018a05e2aa352828c52bdeed3b02cff2930 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
f5826c8c9d57210a17031af5527056eefdc2b7eb net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a2a513be7139b279f1b5b2cee59c6c4950c34346 zonefs: fix handling of explicit_open option on mount
96eca145cb51f4e0132a3ea8066dfc6fdf75f24a zonefs: Do not ignore explicit_open with active zone limit
54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
527f4643e03c298c1e3321cfa27866b1374a55e1 ALSA: hda/realtek - Add HW8326 support
c1c1204c0d0c1dccc1310b9277fb2bd8b663d8fe zonefs: fix zonefs_iomap_begin() for reads
dda5384313a40ecbaafd8a9a80f47483255e4c4d KEYS: trusted: tpm2: Fix migratable logic
49c3ca34f7dbe5227c0163cba4deb5d29e145fae scripts/nsdeps: adjust to the format change of *.mod files
228432551bd8783211e494ab35f42a4344580502 virtio-rng: make device ready before making request
2f72b2262d317093596c72bd5b27b9880be7611e vdpa/mlx5: Fix syntax errors in comments
a58a7f97ba11391d2d0d408e0b24f38d86ae748e virtio-mmio: fix missing put_device() when vm_cmdline_parent registration failed
f766c409fcb33cfd0f511e8251831520e089eb89 vdpa/mlx5: fix error code for deleting vlan
f38b3c6a788f75da151b46c7da61ff26649e1843 vdpa/mlx5: clean up indenting in handle_ctrl_vlan()
dbd29e0752286af74243cf891accf472b2f3edd8 vringh: Fix loop descriptors check in the indirect cases
b27ee76c74dc831d6e092eaebc2dfc9c0beed1c9 vduse: Fix NULL pointer dereference on sysfs access
d678cbd2f867a564a3c5b276c454e873f43f02f8 xsk: Fix handling of invalid descriptors in XSK TX batching API
5f3d696eea916693b2d4ed7e62794653fcdd6ec0 ALSA: hda/realtek: Add quirk for HP Dev One
7c217aca85dd31dd2c8f45f6a7520767c9fae766 MAINTAINERS: Add a maintainer for bpftool
a956a11ee669d069047525c8ec897b4c21a9cda1 drm/amdkfd:Fix fw version for 10.3.6
1d2afeb7983081ecf656c2338c7db6fd405c653c drm/amdgpu: fix limiting AV1 to the first instance on VCN3
84205d00934394076552e2f597cf04a835df3364 drm/amdgpu: always flush the TLB on gfx8
578eb31776df57c81307fb3f96ef0781332c3c7c drm/amdgpu/jpeg2: Add jpeg vmid update under IB submit
32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
32d380a7ef0254d65763408b955a5aa6848ea49c Merge tag 'tpmdd-next-v5.19-rc2-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
34f4335c16a5f4bb7da6c8d2d5e780b6a163846a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6c254bf3b637dd4ef4f78eb78c7447419c0161d7 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
62ed448cc53b654036f7d7f3c99f299d79ad14c3 SUNRPC: Optimize xdr_reserve_space()
90d871b3b9bb7ef8f835d6b53095f01b9c74b7b3 SUNRPC: Clean up xdr_commit_encode()
bd07a64176a2be03f5195c64943063fd119f9f21 SUNRPC: Clean up xdr_get_next_encode_buffer()
da9e94fe000e11f21d3d6f66012fe5c6379bd93c SUNRPC: Remove pointer type casts from xdr_get_next_encode_buffer()
35b42dce619701f1300fb8498dae82c9bb1f0263 net: mdio: unexport __init-annotated mdio_bus_init()
4a388f08d8784af48f352193d2b72aaf167a57a1 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5801f064e35181c71857a80ff18af4dbec3c5f5c net: ipv6: unexport __init-annotated seg6_hmac_init()
653926f6938d0dbfa44ee66c3d3cf0df3c08b583 Merge branch 'net-unexport-some-symbols-that-are-annotated-__init'
6e2b347d42e54282e4c6cfa08272db462b178f7f Merge v5.19-rc1 into drm-misc-fixes
77e5fe8f176a525523ae091d6fd0fbb8834c156d nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
996419e0594abb311fb958553809f24f38e7abbe nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
f2e19b36593caed4c977c2f55aeba7408aeb2132 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
e44c8f4080ca264b5aac3183a321538662b0950b Merge branch 'split-nfc-st21nfca-refactor-evt_transaction-into-3'
8a4d480702b71184fabcf379b80bf7539716752e nfc: nfcmrvl: Fix memory leak in nfcmrvl_play_deferred
a3d52ac7750025b5a1f99eb1ccea0e31b58bf7bb arm64/sme: Fix tests for 0b1111 value ID registers
f539316fe8106b4f4b4e95c1e70a31b545523b03 arm64/sme: Fix SVE/SME typo in ABI documentation
f93431c86b631bbca5614c66f966bf3ddb3c2803 ipv6: Fix signed integer overflow in __ip6_append_data
f638a84afef3dfe10554c51820c16e39a278c915 ipv6: Fix signed integer overflow in l2tp_ip6_sendmsg
29dec90a0f1d961b93f34f910e9319d8cb23edbd dm: fix bio_set allocation
d5a37b19983725d2045588cfa3a4699f5b39ae26 block: remove bioset_init_from_src
a6958951ebe7db60e84b2437ee53aa4843028726 au1000_eth: stop using virt_to_bus()
ed872f92fd0946ba30f2acd05fc57e29cac29cd2 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
4d995c1b9d49ee657e879745aa5e445f031c0dba Revert "net/mlx5e: Allow relaxed ordering over VFs"
15ef9efa855cf405fadd78272e1e5d04e09a1cf3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3008e6a0049361e731b803c60fe8f3ab44e1d73f net/mlx5: E-Switch, pair only capable devices
8bf94e6414c9481bfa28269022688ab445d0081d net/mlx5: Rearm the FW tracer after each tracer event
8fa5e7b20e01042b14f8cd684d2da9b638460c74 net/mlx5: fs, fail conflicting actions
431d071286524bd4f9ba2e46b1be87b479220174 drm/amdgpu/mes: only invalid/prime icache when finish loading both pipe MES FWs.
6bfb56e93bcef41859c2d5ab234ffd80b691be35 cert host tools: Stop complaining about deprecated OpenSSL functions
72aad489f992871e908ff6d9055b26c6366fb864 ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
481f7017c37a8c722a0b09985db1a35f15749d5d MAINTAINERS: add ATA sysfs file documentation to libata entry
d5d4c36398ba66c033602b117b4be6174b7b8533 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d21e9963bec1aad2280cdd034c8993033ef2948 ip_gre: test csum_start instead of transport header
2f2c0d2919a14002760f89f4e02960c735a316d2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2061ecfdf2350994e5b61c43e50e98a7a70e95ee net: openvswitch: fix misuse of the cached connection on tuple changes
11ec18b1d8d92b9df307d31950dcba0b3dd7283c net: altera: Fix refcount leak in altera_tse_mdio_create
47e96930d6e6106d5252e85b868d3c7e29296de0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b4bb9cd9bcdbe1f791fec18a7c8728cb6989bf8 net: dsa: mv88e6xxx: fix BMSR error to be consistent with others
b4d78731b34bd6bfd1bfedce26a55e3582b0bc14 net: dsa: mv88e6xxx: correctly report serdes link failure
5d4af9c1f04ab0411ba5818baad9a68e87f33099 Merge branch 'mv88e6xxx-fixes-for-reading-serdes-state'
568a32f5653d3131374057589c2627b330d3a177 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
487994ff75880569d32504d7e70da8b3328e0693 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
acb0055e187334554398a381a16de72f1a3d47bb virtio: Fix all occurences of the "the the" typo
00d1f546470d89e072dd3cda12b5c794341e7268 vdpa: make get_vq_group and set_group_asid optional
0a178750647e47de1700edb2cbd9b0854122f4b9 Merge tag 'amd-drm-fixes-5.19-2022-06-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
477277c7fd43d48ae68cbdcaa7c0f82024a87421 drm/ast: Support multiple outputs
7219b824e3bc56f9cf074c1929009c0c8690d899 Merge tag 'intel-gpio-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
8e1278444446fc97778a5e5c99bca1ce0bbc5ec9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
7aefd8b53815274f3ef398d370a3c9b27dd9f00c drm: imx: fix compiler warning with gcc-12
49beadbd47c270a00754c107a837b4f29df4c822 gcc-12: disable '-Wdangling-pointer' warning for now
842c3b3ddc5f4d17275edbaa09e23d712bf8b915 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f0be87c42cbd341d436d06da4792e6b0c83c3aeb gcc-12: disable '-Warray-bounds' universally for now
507160f46c55913955d272ebf559d63809a8e560 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
da4288b95baa1c7c9aa8a476f58b37eb238745b0 scripts/check-local-export: avoid 'wait $!' for process substitution
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
825464e79db4aac936e0fdae62cdfb7546d0028f Merge tag 'net-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95fc76c81b9270a9ab38f4947fe5cb786c8c79cc Merge tag 'powerpc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3d9f55c57bc3659f986acc421eac431ff6edcc83 Merge tag 'fs_for_v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
41e456400212803704e82691716e1d7b0865114a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
874c8ca1e60b2c564a48f7e7acc40d328d5c8733 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
88bfb6dbb61c54008600c3cc6276610393a00d2b Merge tag 'drm-misc-fixes-2022-05-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1f192b9e8d8a5c619b33a868fb1af063af65ce5d Merge tag 'drm-misc-fixes-2022-06-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b489a6e5871690735752f8875f411e4d0cd8e5df tls: Rename TLS_INFO_ZC_SENDFILE to TLS_INFO_ZC_TX
03d5005ff7356a9952a21da20a3d7828fd559fee nfp: avoid unnecessary check warnings in nfp_app_get_vf_config
a0b843340dae704e17c1ddfad0f85c583c36757f nfp: flower: restructure flow-key for gre+vlan combination
cd3ff99b93f777ec9fd2844fbcd67ebc3350bb64 Merge branch 'nfp-fixes-for-v5-19'
a3bd2102e464202b58d57390a538d96f57ffc361 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
bf56a0917fd329d5adecfd405e681ff7ba1abb52 Merge tag 'mlx5-fixes-2022-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b29b6b20376ab64e1b043df6301d8a92378e631 random: avoid checking crng_ready() twice in random_init()
39e0f991a62ed5efabd20711a7b6e7da92603170 random: mark bootloader randomness code as __init
77fc95f8c0dc9e1f8e620ec14d2fb65028fb7adc random: account for arch randomness in bits
60e5b2886b92afa9e7af56bba7f5fa5f057e1e97 random: do not use jump labels before they are initialized
846bb97e131d7938847963cca00657c995b1fce1 random: credit cpu and bootloader seeds by default
e052a478a7daeca67664f7addd308ff51dd40654 random: remove rng_has_arch_random()
77006f6edc0e0f58617eb25e53731f78641e820d gpio: dwapb: Don't print error on -EPROBE_DEFER
ce253b8573ce3de1278513395f07118650a49e39 arm64/sysreg: Fix typo in Enum element regex
bb314511b6dc0f863d6fb31ebae912ee96af7805 arm64/fpsimd: Fix typo in comment
2e990e63220bb01e2755b55b93878ce7c8cbe747 arm64/sme: Fix EFI save/restore
7d78b7ebdf7dac762c3807274182b7c582be7937 Merge tag 'mips-fixes_5.19_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f2ecc964b9414a407828f9bef242b77483e95a6d Merge tag 'for-linus-5.19a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
78cdaf3f4257ab10a6cec308ed774e7c7f7e5f72 arm64: Add kasan_hw_tags_enable() prototype to silence sparse
68171bbd1a9adaadac0c6a85c8558eaf0b718387 Merge tag 'net-5.19-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8dd77d44795d708f5f4f783b81c5197c5b994d74 Merge tag 'drm-fixes-2022-06-10' of git://anongit.freedesktop.org/drm/drm
8f7ac50c97d30ae5ae48da3b516510d05a67b9e5 Merge tag 'sound-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7a1d00e749f1357b48c1e50abf605819c1e8404 Merge tag 'ata-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad6e0764988a388a25323337c8d559fe14b2e6b2 Merge tag 'zonefs-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
36a236637971923c85dae45cb8638eb47ae62954 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fe43c0188911885a70d0dd405f89ca4f1300e7db Merge tag 'docs-5.19-3' of git://git.lwn.net/linux
01aa6cbf3dafadd955d6e55eaa001861e8d356ab dt-bindings: pinctrl: ralink: Fix 'enum' lists with duplicate entries
67e59f8d019fb097f35c82533cc9b27bb392e5b1 Merge branch 'pm-sysoff'
0b9431c8221cfe73d06f6b9cd37b813fa52be8ce dt-bindings: display: arm,malidp: remove bogus RQOS property
d56fd98612aef73f85ec0c44e86fe04a9d3325ee certs: Convert spaces in certs/Makefile to a tab
1bc27dec7ea5ac01f126734b723acc5f3cbe5713 Merge tag 'pm-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa3398fb4b3f67d89688976098ad93721b6d7852 Merge tag 'devicetree-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a4c934d74e408cb5ea5209b5fdf6184e3e250b1b platform/mellanox: Spelling s/platfom/platform/
dddf30564054796696bcd4c462b232a5beacf72c dm: fix zoned locking imbalance due to needless check in clone_endio
a32e7ea362356af8e89e67600432bad83d2325da Merge tag 'folio-5.19a' of git://git.infradead.org/users/willy/pagecache
102d841055be8e6e4e24d58917ffc04958262c4d afs: Fix some checker issues
e81fb4198e27925b151aad1450e0fd607d6733f8 netfs: Further cleanups after struct netfs_inode wrapper introduced
40a81101202300df7db273f77dda9fbe6271b1d2 netfs: Rename the netfs_io_request cleanup op and give it an op pointer
6c77676645ad42993e0a8bdb8dafa517851a352a iov_iter: Fix iter_xarray_get_pages{,_alloc}()
b9c29f391f4195a778620f3d2efd0d9746a414fe platform/mellanox: Add static in struct declaration.
66cb3a2d7ad0d0e9af4d3430a4f2a32ffb9ac098 platform/x86/intel: Fix pmt_crashlog array reference
552f3b801de6eb062b225a76e140995483a0609c platform/x86/intel: pmc: Support Intel Raptorlake P
011881b80ebe773914b59905bce0f5e0ef93e7ba platform/x86: barco-p50-gpio: Add check for platform_driver_register
8a041afe3e774bedd3e0a9b96f65e48a1299a595 platform/x86: gigabyte-wmi: Add Z690M AORUS ELITE AX DDR4 support
c6bc7e8ee90845556a90faf8b043cbefd77b8903 platform/x86: gigabyte-wmi: Add support for B450M DS3H-CF
b09891598557a0ef408d9a7605e72ed3c67c8c15 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
045fb9c2f5f42ea922053e9c7bfc4d882fade436 Merge branch 'fscache-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
90add6d418d02991380595bdbc307e05410af638 Merge tag 'for-5.19/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4c14d7043fede258957d7b01da0cad2d9fe3a205 cifs: populate empty hostnames for extra channels
0885eacdc81f920c3e0554d5615e69a66504a28d Merge tag 'nfsd-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eacea844594ff338db06437806707313210d4865 um: virt-pci: set device ready in probe()
1f7a6cf6b07c74a17343c2559cd5f5018a245961 scripts/gdb: change kernel config dumping method
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2

--===============9029631232437735896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29a0a63bdee-35d872b9ea5b.txt

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
fff1a02f674f83149cd1fe354314b19719246ddb iio: proximity: sx_common: Allow IIO core to take care of firmware node
5159371c8457e244402d226672c999ae833067db iio: adc: lpc18xx_adc: Switch from of headers to mod_devicetable.h
77e0182071d85b8e75e6b1c4851e66b9985d76b8 iio: dac: ad5592r: Get rid of OF specifics
a71858ef7936d195407dfb3dc968c15fa411c0f0 iio: adc: vf610_adc: Make use of device properties
3a2c0cc553adf9810512d24fdb0149a835f151dc iio: adc: nau7802: Convert driver to use ->probe_new()
d909a6fed033630f1e286c17a7d637f08ce885e5 iio: adc: nau7802: Make use of device properties
2ccb08b74a6f97efb5627b2f21248f065609d1f5 dt-bindings: iio: accel: sca3300: Document murata,scl3300
d2b4fbc1eee141c78a5823132db057e597a57668 iio: accel: sca3300: add define for temp channel for reuse.
f2272434920432367711ffb59f1e771e05f1f472 iio: accel: sca3300: modified to support multi chips
e40a004e5ef67446b265b632f613cfd62460f5c9 iio: accel: sca3300: Add support for SCL3300
14b615f358a52f4f4bad21d902cbd26c0a2d32c6 iio: accel: sca3300: Add inclination channels
ce8556a405d59579f5cb705b164f35f901df7f00 iio: accel: sca3000: Fix syntax errors in comments
6461cff325a13924343c5145646c1ca0a6d621b8 iio: addac: ad74413r: for_each_set_bit_from -> for_each_set_bit
83ab506b07647f2ebadedb9b272184ebd0a9540b iio: core: drop iio_get_time_res()
c91aa44a0b5ebd0615818235eb1d862da393c7e1 iio: adc: adi-axi: Move exported symbols into IIO_ADI_AXI namespace.
1103681a9b993ea97738425054f96cf47a8d6222 iio: gyro: mpu3050: Drop unused symbol exports.
b34d0d3e40aa293cab996f3dfdd8a369c8b0a7d1 iio: gyro: mpu3050: Use pm_ptr() and DEFINE_RUNTIME_DEV_PM_OPS()
18d06d3d20241f873cb8c9cbd8a0749fb9144f26 iio: sx9324: Fix register field spelling
d383c5bb1209f862c69707cc98f5c73b3ababfb5 dt-bindings: iio: sx9324: Add precharge resistor setting
dbb81ed406f9ec2561edbcf614d6f83d95818073 iio: sx9324: Add precharge internal resistance setting
eed96f30489a49fdc8b5bfdb08428c6c1a8bf481 dt-bindings: iio: sx9324: Add internal compensation resistor setting
1256a80225358d694131c76b1132f6e041099432 iio: sx9324: Add Setting for internal compensation resistor
712011c7a0d71318904efba74f76090e30dcee42 dt-bindings: iio: sx9324: Add input analog gain
a90fb890eba8c3bfbe95548d0c57aa3c16f6d716 iio: sx9324: Add Setting for internal analog gain
fd243701caa7a8406ffca8134df641c42d1e8c01 dt-bindings: iio: sx9360: Add precharge resistor setting
115cad765e3ed9e3bb48244f56a591f1f3300ed6 iio: sx9360: Add pre-charge resistor setting
870c871ac42e8a3c5a26d6ca84d5ef27a51660ff dt-bindings: iio: sx9324: Add CS idle/sleep mode
7ea7e0e11b283519908df5c2cabeb3bf79fc7bf5 iio: sx9324: Add setting for CS idle mode
4e753227870b206b996461105ff73587d889056c iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
278f05120b1c9832185690d7e946d4848be20803 iio: accel: adxl313: Fix alignment for DMA safety
3fa1dc72f2137a7149de465123c64ece92906539 iio: accel: adxl355: Fix alignment for DMA safety
733fcd0a3bdf5437f23f4648d5d74bef44a45863 iio: accel: adxl367: Fix alignment for DMA safety
00a07ea8ecdad5b0d0f9fdd31681d1f69f63dbec iio: accel: bma220: Fix alignment for DMA safety
23740c085e65febb3c652223a8b304bf66996ea1 iio: accel: bmi088: Fix alignment for DMA safety
ef744e19f5e2ac35c2449dc989dde843e9b360bc iio: accel: sca3000: Fix alignment for DMA safety
b929344f7c1c2863bbd5d50d092b12a8af518008 iio: accel: sca3300: Fix alignment for DMA safety
b92f6c9224c060b1d00b5d792d93176ae485bd9a iio: adc: ad7266: Fix alignment for DMA safety
65a17bb0d7ce4b8734b10777cf2425ba939baf28 iio: adc: ad7280a: Fix alignment for DMA safety
8db4a17baa2a57d1a72c4f52dbbde4ae0032261b iio: adc: ad7292: Fix alignment for DMA safety
e0809adc8f0ca59f15c23095cd9adb0a1ffd7f54 iio: adc: ad7298: Fix alignment for DMA safety
4ba1d257464a7633134167e5ecb02d9b509fe1d0 iio: adc: ad7476: Fix alignment for DMA safety
87537056d83ec86ada9ed5cdc3905892d70a316c iio: adc: ad7606: Fix alignment for DMA safety
d633f3e4d8ff95590472800d97c6567ccb3af56d iio: adc: ad7766: Fix alignment for DMA safety
05678c2cea6fe89e9dda9b8438819708344893b2 iio: adc: ad7768-1: Fix alignment for DMA safety
70ddd8b28b7f83ca3169dd8fe3fd4b1f038f0905 iio: adc: ad7887: Fix alignment for DMA safety
4082d1507e0b63de6104b2fe3ad0d8ca227e1d73 iio: adc: ad7923: Fix alignment for DMA safety
10252b7fa9ad1dad53e8f72f46564b3b6211ee9e iio: adc: ad7949: Fix alignment for DMA safety
4e5a5bc1eb2b186b8f0d57c5783f998b268ff116 iio: adc: hi8435: Fix alignment for DMA safety
be8f7a8a4d15a7abc7a0f275539d3455351d34cf iio: adc: ltc2496: Fix alignment for DMA safety
6b76f8f5e174ff0a197d09b2bdaf8efbf3f3dc00 iio: adc: ltc2497: Fix alignment for DMA safety
b9893ca4350fe3195e82dc74fecda2c1f094c79e iio: adc: max1027: Fix alignment for DMA safety
4382f8cf36a7e9b8948b5ec8ed5c69608ebef485 iio: adc: max11100: Fix alignment for DMA safety
7bd3fe5337e6cf9c28952ab0e97406d39cc6f6e0 iio: adc: max1118: Fix alignment for DMA safety
5040d1d120a759bc3e7e0cf8b1f002cd3c98c302 iio: adc: max1241: Fix alignment for DMA safety
4111f107e65128ffc0a8a3b552ebc4c43204bccf iio: adc: mcp320x: Fix alignment for DMA safety
0f537eeb1a0ba3bd75b9a4ef2c980297dddd0ec6 iio: adc: ti-adc0832: Fix alignment for DMA safety
3fa846a5eb9d5a4859a999942731e0221fb3d05b iio: adc: ti-adc084s021: Fix alignment for DMA safety
f14b507274514dfa4440a88bed013907dd9e45d4 iio: adc: ti-adc108s102: Fix alignment for DMA safety
f0d4e13da3672e133b84d80f96f8b796f7694e7e iio: adc: ti-adc12138: Fix alignment for DMA safety
4d2d1a9cf3f602f43ce6a49fff48bd2a14d2925e iio: adc: ti-adc128s052: Fix alignment for DMA safety
82ad740f8026ad14a556be8fbbddfbd7ebc6cfd4 iio: adc: ti-adc161s626: Fix alignment for DMA safety
503f295ff4539c73f995b714f2a0c6e5605ad8dc iio: adc: ti-ads124s08: Fix alignment for DMA safety
976cbf0a9f3f48f776dcdaa7482c4ba26645569f iio: adc: ti-ads131e08: Fix alignment for DMA safety
d87c210063dc513ba1351a74a88eb080ddfd2673 iio: adc: ti-ads7950: Fix alignment for DMA safety
e73513b5b0eccf5cd6326fc50210ef3236dafa05 iio: adc: ti-ads8344: Fix alignment for DMA safety
1d00552b60995d12a0f4f4d0333d6292cec8497b iio: adc: ti-ads8688: Fix alignment for DMA safety
4569f46bf6c5ff00b3d78cff6b5036b7953f4a1c iio: adc: ti-tlc4541: Fix alignment for DMA safety
a724962710f88212dd0e877cb2075b2f63411721 iio: addac: ad74413r: Fix alignment for DMA safety
3c28e4f4b2811d89d98df4d9a30930cc7b3cf1e5 iio: amplifiers: ad8366: Fix alignment for DMA safety
25ad2eb3e19f09babda8a2063ed6e2a7d510e2db iio: common: ssp: Fix alignment for DMA safety
29c254d45181a70fd5910511fc1b5b229647fcc8 iio: dac: ad5064: Fix alignment for DMA safety
b08cb3c55e244b9caf4e878250c5e882d50a9de9 iio: dac: ad5360: Fix alignment for DMA safety
cd8767a0e99d3701bf29964f3401121e7c5e852b iio: dac: ad5421: Fix alignment for DMA safety
6f5c7454493020c9f374716472cc4cf006e24b38 iio: dac: ad5449: Fix alignment for DMA safety
b92485d27b6b548f8b202511f874beff811430d7 iio: dac: ad5504: Fix alignment for DMA safety
632efc02147bbbc33b7fe1a2b658e852184e8fbd iio: dac: ad5592r: Fix alignment for DMA safety
f51d30ecb5d9c97f6a1e436a175ec8aabe2f461c iio: dac: ad5686: Fix alignment for DMA safety
919074379f797f12c88a01f3523916f29b0a0e44 iio: dac: ad5755: Fix alignment for DMA safety
f9ad7fd281068ca86fd1dbd10cb8e70c85043e52 iio: dac: ad5761: Fix alignment for DMA safety
1bd81ada34501997be190bc490dc1d567780073f iio: dac: ad5764: Fix alignment for DMA safety
4983fb171b83b1331c686e4d5a264200ea6a5571 iio: dac: ad5766: Fix alignment for DMA safety
028f0a12dad1fd1e9a6796cb7b835cb9ef2dcc88 iio: dac: ad5770r: Fix alignment for DMA safety
7bcd568fbe29a2fe2327a50ff5602b353b5445e5 iio: dac: ad5791: Fix alignment for DMA saftey
030c7cb5470e7825dad24fd6c3e5406bfbdaa38d iio: dac: ad7293: Fix alignment for DMA safety
56913bdaed6bdc8ac37384b06dea23e01482d77c iio: dac: ad7303: Fix alignment for DMA safety
cee70766a6d36dad92078224e5686fc98e151e76 iio: dac: ad8801: Fix alignment for DMA safety
dc40a9adcca77adf13a8612986fc786413d4c019 iio: dac: ltc2688: Fix alignment for DMA safety
8e7828d5067679c9b308b5bc610b51ec525ccb86 iio: dac: mcp4922: Fix alignment for DMA safety
4e74b9951a30d0d84e6f62cd88e91902953d6190 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e109d23f456b25a8cb2b5696227e3f01f9fe5a1f iio: dac: ti-dac5571: Fix alignment for DMA safety
5dc9978fa6fc2b79180787c6948a90591f158f4a iio: dac: ti-dac7311: Fix alignment for DMA safety
cd9d07dd4f227ddd44355a3a1e7cb35ff6948b69 iio: dac: ti-dac7612: Fix alignment for DMA safety
c3327ec7b4668a9c88a3bd48830ce6eb622fb206 iio: frequency: ad9523: Fix alignment for DMA safety
0ae28e2d93484636277488306639df597173969e iio: frequency: adf4350: Fix alignment for DMA safety
e15189e8d2faeb8dbeb9a2a969e40afc51d46b7f iio: frequency: adf4371: Fix alignment for DMA safety
0ddb83a12ea53725d048c036f38b4bb84e3b7685 iio: frequency: admv1013: Fix alignment for DMA safety
9769689a83eed89f1ece6053243447d29ca5d083 iio: frequency: admv1014: Fix alignment for DMA safety
33545985ca4784e599fe7a79ced9389d9daf3c7b iio: frequency: admv4420: Fix alignment for DMA safety
13e87cbc0f8210947591b290d18aa31f413ea87e iio: frequency: adrf6780: Fix alignment for DMA safety
faf1f7d7811a4571c85b6dc3706f7bedf17d9c19 iio: gyro: adis16080: Fix alignment for DMA safety
69a86e0f7d96a7759d75b8495a87c999e8c28840 iio: gyro: adis16130: Fix alignment for DMA safety
469a7fa7de662722e3c5dcfb8026f447042178f0 iio: gyro: adxrs450: Fix alignment for DMA safety
8d34cd2778a85cf1a49feb6d3dc042e20fb08c11 iio: gyro: fxas210002c: Fix alignment for DMA safety
685e8221ce8c4616f6bbebf741a83074fe3c85ae iio: imu: fxos8700: Fix alignment for DMA safety
247d0c5b77914f7f3f27e5f08d43577badb196c7 iio: imu: inv_icm42600: Fix alignment for DMA safety
7325c08a5fb5a3f387f911ec8443006f2c6eee0b iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
d96a896be87701325401d7e334fa86af871a836c iio: imu: mpu6050: Fix alignment for DMA safety
3f93d63ee59eddb19c2d7b052f68ee1f79adf70d iio: potentiometer: ad5110: Fix alignment for DMA safety
545fde6a83ce144da368c7658604372eec1e1514 iio: potentiometer: ad5272: Fix alignment for DMA safety
739d49e96193a0e674d3ad8bb94b0da24b31afb2 iio: potentiometer: max5481: Fix alignment for DMA safety
2a7d8fb5fc9a44bf768c2951a9c97543f4e3b4eb iio: potentiometer: mcp41010: Fix alignment for DMA safety
ab30da7e86c78a0982f7ed75b029e9470eba11ed iio: potentiometer: mcp4131: Fix alignment for DMA safety
b7d85aa1381394d25cfda8d037560e22420ee0b0 iio: pressure: dlhl60d: Drop unnecessary alignment forcing.
ec2346ea09d2945fed925e959527895ad059acb9 iio: proximity: as3935: Fix alignment for DMA safety
10abac67701ce3417858c1c1d92934471bf6cf41 iio: proximity: vcnl3020: Drop unnecessary alignment requirement for i2c device
5f29cf8aca27c58ae46f82f13a94837a7f9f4b39 iio: resolver: ad2s1200: Fix alignment for DMA safety
4fa026fd1dee423d9823be948872ea3c90536fb4 iio: resolver: ad2s90: Fix alignment for DMA safety
e93be21cc0077719824dbc4c281c35cb41654b46 iio: temp: ltc2983: Fix alignment for DMA safety
bec7f57647e795fee6dc6c74bfe939fcba5180d1 iio: temp: max31865: Fix alignment for DMA safety
9c50b2e70d55e088400b828d441b42254eae94b4 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
17b0128a136d43e5f8f268631f48bc267373ebff wireguard: selftests: use maximum cpu features and allow rng seeding
6c9cba67f2e99867b2afd7aa65aa2b0bdac219b0 hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
697ee8546e241bd5fc175c0cfd5d8b0c8ce39697 arm64: dts: rockchip: Add HDMI audio nodes to rk356x
4188962d993ef3633a61f66ba5afe9e43088f3c5 arm64: dts: rockchip: Enable HDMI audio on Quartz64 A
2881a4ab319918e775ec9c084da3d6cc15ad77ab arm64: dts: rockchip: Fix Quartz64-A dwc3 otg port behavior
efaa0c1378ed800abd1abe0aa51ffd30002efdb4 arm64: dts: rockchip: add RTC to BPI-R2 Pro
5aa033a91982e0e6b5d95d84c20a24cdbeb88466 Merge branch 'v5.20-armsoc/dts32' into for-next
5226a378d36dd6aabcf3aa99c50412bb5ef8a12f Merge branch 'v5.20-armsoc/dts64' into for-next
105f2f1bdfb9678a0c84413a269327a0150bb3cc Merge branch 'v5.19-armsoc/dtsfixes' into for-next
2d56af33d4df94d2b76446ffc3e3654c42232f4b arm64: dts: rockchip: Assign RK3399 VDU clock rate
18440d4c37243f17736739a375aa5c375c99f5ad Merge branch 'v5.19-armsoc/dtsfixes' into for-next
2cda380102ff195b6f206660344bf59e47b72e3d arm64: dts: rockchip: set display regulators to always-on on BPI-R2-Pro
adecf85c9a853adc89c65c799a11a4a3dc1e4a22 arm64: dts: rockchip: enable vop2 and hdmi tx on BPI-R2-Pro
f48387c005fa91487cad072bd047b929edfb7947 arm64: dts: rockchip: Enable HDMI audio on BPI R2 Pro
870b4dada9a10d93d7904ec9bb32169acdee3eaa arm64: dts: rockchip: configure thermal shutdown for BPI-R2-Pro
1526c3a09ecc3e3fc08495fe4a7ff82167354ca2 arm64: dts: rockchip: enable the gpu on BPI-R2-Pro
371ce3373db06db819a7bcf1f31ebf2a09d4e5cd iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
264b56e1312be2e546a25d49c78b78469079d8aa iio: adc: stm32: fix vrefint wrong calibration value handling
8204d960f5b153d73edc540eda09a0783aef0930 iio: adc: stm32: fix maximum clock rate for stm32mp15x
fe0fde09e1cb83effcf8fafa372533f438d93a1a ksmbd: use SOCK_NONBLOCK type for kernel_accept()
06ee1c0aebd5dfdf6bf237165b22415f64f38b7c ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
7b63b6462ba54aa309823ec8d7b1adbc9954f6d9 Merge branch 'v5.20-armsoc/dts64' into for-next
1c27f1fc1549f0e470429f5497a76ad28a37f21a iov_iter: fix build issue due to possible type mis-match
0678afa6055d14799c1dc1eee47c8025eba56cab Merge tag 'loongarch-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
54a9c3a42d92d2b0d4e0f64214ebbbfcf7fbfda8 bpf: avoid grabbing spin_locks of all cpus when no free elems
89eda98428ce10f8df110d60aa934aa5c5170686 selftest/bpf/benchs: Add bpf_map benchmark
d5e9aeda81616150532b24277da2498ee52a2045 Merge branch 'Optimize performance of update hash-map when free is zero'
7d188c521d9ec3650136e9b9c81c61b22a544ab3 drm: Fix htmldocs indentation warning w/ DP AUX power requirements
abe71eb32f3051f461d2975c674c0857549d0b93 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
cecb3540b89ef2b586d07c1bd69408e251791b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a68065eb9cd194cf03f135c9211eeb2d5c4c0a0 Merge tag 'gpio-fixes-for-v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bee9dd953b69c634d1c9a3241a8b357469ad4aa workqueue: Switch to new kerneldoc syntax for named variable macro argument
e1ed7a98ce07d5cf1734b70c870f0fd9b06a8fb8 arm64: dts: fsl: ls1012a: fix Micron SPI NOR compatible
a39ad9443b67de7140ed7079a525aa10dd370e0b ARM: imx: Kconfig: Fix indentation
e591d3cc60eef1757ca746a5c21678a1cd26b375 arm64: dts: imx8mm: Add SNVS LPGPR
fd2b65323c60b78a20ad711c353c621718f7785a soc: imx: imx8m-blk-ctrl: fix display clock for LCDIF2 power domain
446a4e67ec3bbab161983e71ea53d80e0f9e8f4c arm64: dts: imx8mp-evk: add regulator supply to CPU nodes
ca5c592c29650fabe5c83b6fd6f3011409b9e101 arm64: dts: fsl-ls10xx: use generic dma node name
9b1172c8d0c61934af261b189cfffbdf20a078ef arm64: dts: fsl: adjust whitespace around '='
1ee723ea39ba408f94c59bc764969009b4b784eb ARM: dts: fsl: adjust whitespace around '='
71b81f1cac29297769ec81fe29a3fcc40bc2c31c ARM: imx6ul: drop the adc num-channels property
cda51509861b36a60f6e728593cc21f81ffcd683 Merge branch 'imx/soc' into for-next
649c6a828cd2d3a82bf213a282144207ecd43a5f Merge branch 'imx/bindings' into for-next
a8c31130d89e7b35012aaf161f5b034f7138eb04 Merge branch 'imx/dt' into for-next
774c4e80cad839f7cdcccec1c107a2de9c9f443e Merge branch 'imx/dt64' into for-next
109563f7296b2a0e9c95a0db6d7d32e6577c9e09 Merge branch 'imx/defconfig' into for-next
ac663ae22f0277cfb52563594931160bbbb6ad60 staging: r8188eu: replace FIELD_OFFSET with offsetof
de9257ae1d3b0d8856955045d194e3ff4f278394 staging: rtl8723bs: uninitialize static variable
abfed87e2a12bd246047d78c01d81eb9529f1d06 crypto: memneq - move into lib/
fc801750b197d0f00c09e01e59a7dcd240fddcb5 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
930e7cba1190a3251fcb01c8523ea9aed89d9a51 drm/bridge: anx7625: Convert to drm_of_get_data_lanes_count
4af48f1d1d0a6f050ffcfe83e939c9455d51267f drm/bridge: icn6211: Convert to drm_of_get_data_lanes_count_ep
1db4b5264819a8e3aa62e38287bf1da2e1dc8894 drm/bridge: lt8912: Convert to drm_of_get_data_lanes_count_ep
5c57cbc390b166950c2e6c2f0c4edaeb0f47e97d drm/bridge: lt9211: Convert to drm_of_get_data_lanes_count
d8609fd1e0742ba3ad2e51bba9dd489dd03d8599 drm/bridge: tc358767: Convert to drm_of_get_data_lanes_count
56426faa1492289ff794620c4ed8c1847a420d0a drm/bridge: tc358775: Convert to drm_of_get_data_lanes_count_ep
254a8d0c0071255eb19a81a32ff8d5a0beef1e34 drm/bridge: ti-sn65dsi86: Convert to drm_of_get_data_lanes_count
185443efa26a62b7d1401c89b83c89a1a2601350 drm/msm: Convert to drm_of_get_data_lanes_count
d643daaf1694b7565fbe3982b630e1c7b95f1600 drm/bridge: rcar: Convert to drm_of_get_data_lanes_count_ep
dc6a6ab58379f25bf991d8e4a13b001ed806e881 platform/x86: hp-wmi: Resolve WMI query failures on some devices
65f936f3535950d2643eac5bf34a735a0e428cdd platform/x86: hp-wmi: Use zero insize parameter only when supported
d4fe9cc4ff8656704b58cfd9363d7c3c9d65e519 platform/x86/intel: hid: Add Surface Go to VGBS allow list
3f1bfd5e3df5f532430546a898d7cbf0023da3f2 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
fc8adb13d844b44c147b4dced292c74a1ab5cb25 drm/bridge: ti-sn65dsi83: Do not cache dsi_lanes and host twice
16bd48dc2b3b08d8b3160182b42e51eb2c274706 drm/bridge: ti-sn65dsi83: Convert to drm_of_get_data_lanes_count
eb6b94db2f4a585d4a9b8e503d7377d2a23c1104 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
c750c4ce1ad69d3df68359abce70ee3d0064c97a drm/bridge: tc358775: Fix drm_of_get_data_lanes_count_ep conversion
473c93b5b94f63de30f35b2935616457cca5c4d8 drm/bridge: rcar: Drop unused variables due to drm_of_get_data_lanes_count_ep
3cae0d84756aea1c563f0cf9f668cf13e281e8a5 Merge tag 'random-5.19-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
2275c6babfa53278c90b7915441c61392dd687cc Merge tag '5.19-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3b8e2de19e18e4297c0dd747d56ecdc4ff96928 Merge tag 'kbuild-fixes-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b0cb8db39636f7d79caadf98a90e9367b4d9aabc Merge tag 'wq-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
997952851843935024962b51fc36c61b3c2d1ed4 Merge tag 'platform-drivers-x86-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e757deddd918edb8cb2fdb56eb79656ffc6dade riscv: dts: microchip: re-add pdma to mpfs device tree
44dbdf3bb3f44bf08897ed5f22eb262edcf3d926 firmware: arm_scmi: Fix incorrect error propagation in scmi_voltage_descriptors_get
d040e81bec407057b6dea9dadfe5e15b9845b010 arm64: dts: rockchip: Add missing space around regulator-name on rk3368-orion-r68
e27728b91489bc8612b79bafa78b7a70ca4249d6 Merge branch 'v5.20-armsoc/dts64' into for-next
9c63e253485cd78ae74da2fcce67e7a1746ed905 dt-bindings: gpu: v3d: Add BCM2711's compatible
90a64adb0876f3b6ec49819df99edffed982e4f2 drm/v3d: Get rid of pm code
e5a068983cf41bfee2c15656e62f401c5f8b0437 drm/v3d: Add support for bcm2711
b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3 Linux 5.19-rc2
24f6fe3226c6f9f1b8406311a96b59c6e650b707 drm/vkms: check plane_composer->map[0] before using it
16490922a95f4f67eb9d918f94a4f5b5bdc9eb80 drm: vkms: Alloc the compose frame using vzalloc
1c7c0f168f97db2bf9c1ad9c16b387d6ab66e323 fix short copy handling in copy_mc_pipe_to_iter()
76cc2758d0b5a28bdba19add2178d451c6010f59 m68k: coldfire/device.c: protect FLEXCAN blocks
e749d205d65304fbdc94e544583ff7c61c50e33e m68k: coldfire: make symbol m523x_clk_lookup static
43f754134a929d3b574e12fae19eeaff61e623de m68k: Fix syntax errors in comments
3ddbe35d9a2ebd4924d458e0246b4ba6c13bb456 ALSA: usb-audio: US16x08: Move overflow check before array access
f4e3a12bf2d1983b8f352b7719794c52be7e0990 drm/syncobj: add missing error return code in drm_syncobj_transfer_to_timeline()
91f1625a42946b9aa97f846f944a4cf2030d1844 ARM: dts: stm32: remove the IPCC "wakeup" IRQ on stm32mp151
3841cf9af25a648bff1250a0eb20dd5e0257e4b1 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
de0130355306ec54d6c4d0d2ae0485dfb5dd7f26 x86/crypto: Remove stray comment terminator
396fccbfecc9bfefee70a8623a835ad128afa8ef ARM: dts: stm32: adjust whitespace around '=' on MCU boards
9a1a0f0125968ffb0e5aa1d06342228097859a5e OPP: Allow multiple clocks for a device
49fd235de8072734aae5c90a00afed54edd37fc2 OPP: Add key specific assert() method to key finding helpers
10870ad72ba695043f03d5cf913731225878cb64 OPP: Assert clk_count == 1 for single clk helpers
080c8a0839650cbd1d4ae5ecc9d7757b787ccd1a OPP: Provide a simple implementation to configure multiple clocks
52bbde0fdb68fa8ea545f16d24d1f77cf0d33ff6 ARM: dts: stm32: fix missing internally connected voltage regulator for OSD32MP1
a7f6f44add8d5145ddc91a204c7933f3d517afb5 ARM: dts: stm32: correct vcc-supply for eeprom on stm32mp15xx-osd32
b7bfbbbf72fcf95c9a58d6ad0e905de539fba025 arm64: dts: meson: add gpio-fan control to GS-King-X
47aa99515d85766a83837a50771ce486c4626206 Merge branch 'v5.20/arm64-dt' into for-next
61a6737fcad8810258bdf1329f063b58ac27b230 clk: renesas: r8a779f0: Add thermal clock
b0380bf6dad4601d92025841e2b7a135d566c6e3 io_uring: fix races with file table unregister
d11d31fc5d8a96f707facee0babdcffaafa38de2 io_uring: fix races with buffer table unregister
05b538c1765f8d14a71ccf5f85258dcbeaf189f7 io_uring: fix not locked access to fixed buf table
36e2da11254d17366cb2140d9f0d53756398daa4 ARM: shmobile: defconfig: Refresh for v5.19-rc1
7e1ab5a8a3b51c9d819246987a4710a759c3cc67 arm64: defconfig: Enable R8A779G0 SoC
7fc96d7162c0506a7a27bf8dfaaa3ba83509457f arm64: dts: arm/fvp-base-revc: Remove 'panel-dpi' compatible
c7df8791cd258d81991188f79e85bf1f5ca34b46 arm64: dts: arm/juno: Drop erroneous 'mbox-name' property
5cf672bd73877114214235696253ed90c3f68c34 Merge tag 'scmi-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f8b9d7349e5c6d2cb883edb4545aff4237191556 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
fc67615f4ecc3b66bd458840927272aa131eface drm/edid: fix CTA data block collection size for CTA version 3
11a8d095d86854bbc8697525f2c543de36bf5804 drm/edid: abstract cea data block collection size
d9307f27efa531f034862bccf2985c5fa22c4b80 drm/edid: add block count and data helper functions for drm_edid
407d63b3af881d17c39f16cdd8416adb0e4658bc drm/edid: keep track of alloc size in drm_do_get_edid()
6537f79a2aae65748d402d6c46e79d9e473d42a9 drm/edid: add new interfaces around struct drm_edid
019fd800cf4a4514bbb502a52d376b01f02cc347 drm/probe-helper: abstract .get_modes() connector helper call
54b5189fe7098f92ccf1fd943b10f62a5d2d8bb7 arm64: dts: renesas: r8a779f0: Add thermal support
e358e16fc3fa87aa2831d0e4976e2266b975c39f arm64: dts: renesas: Adjust whitespace around '='
584add1b6c6ac4f540e10ceb95c46dcc50e9b086 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
a6c0f41e7aef8919ccc203baa9fe5f44452da41d ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
e37996ab191a196a737eec8e471596017d5ba284 arm64: dts: renesas: r8a779f0: Add L3 cache controller
1760712db37ac67711bdf7721b388a5f499ade52 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
25b6fd4309540f4a78b57962e58eb60842befd7e arm64: dts: renesas: r8a779f0: Add CPUIdle support
8d41224d76f47d072dba87e8b000a2ee067f5bd3 arm64: dts: renesas: r8a779f0: Add CPU core clocks
a1553161374cec39760528727823c605f04c0c24 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
e14fe2221cadbd0bc6256a512bca8994006fd6dd arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
21af7579da7ffcc71086cab00c3d4282305633a4 arm64: dts: renesas: Add missing space after remote-endpoint
bccceabb92ce8eb78bbf2de08308e2cc2761a2e5 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
4f5bc54d28ecd0739c99dc71ed93c2ebb5d9ba32 soc: renesas: rcar-sysc: Optimize rcar_sysc_area struct sizes
75fe45a000a70ea35e2071eb7f8b873648590982 clk: renesas: r8a779f0: Add SDHI0 clock
65d012e415bb3592cd1c492195ff19088166198b clk: renesas: r8a73a4: Remove r8a73a4_cpg.reg
a00d077aaa17c873ae1f465c5564d5d88e14d8f7 clk: renesas: r8a7740: Remove r8a7740_cpg.reg
3849716ad32ed80dc27de06a5c377ee4b7378ac2 clk: renesas: sh73a0: Remove sh73a0_cpg.reg
1cfeec24273874ffdc5459ef2f138ab61b7207a7 clk: renesas: r8a7778: Remove struct r8a7778_cpg
444877983933d0efaf6788eabf2f750b1c175419 clk: renesas: r8a7779: Remove struct r8a7779_cpg
980bcaf33988e201dfd09cd75b20eea691fb3a0e clk: renesas: rza1: Remove struct rz_cpg
fc9e01676cc4eae0a66a8b5ee60cda68537718b6 dt-bindings: clock: renesas,rzg2l: Simplify header file references
b50ea0548bb5d543d6e33e4ac4c43aceecd0f2c5 Merge branches 'renesas-arm-defconfig-for-v5.20', 'renesas-arm-dt-for-v5.20' and 'renesas-drivers-for-v5.20' into renesas-next
c9b576d0c7bf55aeae1a736da7974fa202c4394d drm/i915/reset: Fix error_state_read ptr + offset use
6e3f3c239ee547c5b55a85f467c92a6ba7eee83a drm/i915/gt: Fix memory leaks in per-gt sysfs
842d9346b2fdda4d2fb8ccb5b87faef1ac01ab51 drm/i915: Individualize fences before adding to dma_resv obj
a02227d13bb82addd0efc1fefc5c6946453f0a0d m68k: mac: Fix typos in comments
e71d7c56dd69f720169c1675f87a1d22d8167767 io_uring: openclose: fix bug of closing wrong fixed file
42db0c00e275877eb92480beaa16b33507dc3bda io_uring: kbuf: fix bug of not consuming ring buffer in partial io case
fc9375e3f763b06c3c90c5f5b2b84d3e07c1f4c2 io_uring: fix double unlock for pbuf select
2636e008112465ca54559ac4898da5a2515e118a drm/i915/uc: remove accidental static from a local variable
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
92f78f81ac4d0fa9b44cf394893adf25d2a8131f net: ipa: verify command channel TLV count
88e03057e4df72ecf1f9d8e0424e209eef82beaf net: ipa: rename channel->tlv_count
317595d2ce779dca1aaf2af5e9a627513f10f202 net: ipa: rename endpoint->trans_tre_max
983a1a3081bb42651c44a777ed9af9ee2962de8d net: ipa: simplify endpoint transaction completion
7dd9558feddf9347a2f4b762433f0cc585fe70f1 net: ipa: determine channel from event
bcec9ecbaf609a303182618ca0f8201ee90d9333 net: ipa: derive channel from transaction
11a1585f26f7adcc800bd392fe7c29806f88dbbf Merge branch 'ipa-refactoring'
97da4a537924d87e2261773f3ac9365abb191fc9 io_uring: fix index calculation
c6e9fa5c0ab811f4bec36a96337f4b1bb77d142c io_uring: fix types in provided buffer ring
f9437ac0f851cea2374d53594f52fbbefdd977bd io_uring: limit size of provided buffer ring
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
7263fc6c71c3a88c17a1ce3565b7b6f378d13878 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
6bda28a2f7113b1c49eb05155ace02b75bccae7b ASoC: wcd9335: Fix spurious event generation
8c92d9221d47ea97534888e2975ecd54896718d8 regulator: rpi-panel-attiny: Use backlight helper
b76134178168b5104851b3c72d9b1092b7414ff9 spi: tegra210-quad: Multi-cs support
e23917822d3cb1f5270ab0d327da713cda72f8f2 spi: dt-bindings: split peripheral prods
4f37809f4cdf0cdb8d4431e779f56d1f0dec3fb5 spi: dt-bindings: Add compatible for Tegra241 QSPI
5f30671d8dc6b7a489435ce8c40a2036e3c16d04 nfp: support 48-bit DMA addressing for NFP3800
4066bf4ce3ae3e322fa0c3c6418e45d99ff086b8 net: smsc95xx: add support for Microchip EVB-LAN8670-USB
219160be496f7f9cd105c5708e37cf22ab4ce0c7 tcp: sk_forced_mem_schedule() optimization
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
c04245328dd7e915e21ac6395ffd218616e22754 net: make __sys_accept4_file() static
feaf625e7055cdfd2c3d82cf60fb3892e27ea7bb Merge branch 'io_uring/io_uring-5.19' of https://github.com/isilence/linux into io_uring-5.19
86d8c730a227d8b728502d7183c15690a2a0b668 Merge branch 'io_uring-5.19' into for-5.20/io_uring
37a1b3f60ceed104e10805bded3c034656ec75e7 io_uring: define a 'prep' and 'issue' handler for each opcode
197c5e8c95415b9a2454fcd3917a484229545f0a io_uring: move to separate directory
a997a975a49d0deb4d973fac89379a087d0d6719 io_uring: move req async preparation into opcode handler
bbe1b276290143d55b23e10928c3e51f57f254f5 io_uring: add generic command payload type to struct io_kiocb
fa59929b345f7d27dfad98d03542c24ee95370a6 io_uring: convert read/write path to use io_cmd_type
767773221fba909fc973af7300784711805278fd io_uring: convert poll path to use io_cmd_type
1cc54fa07fc8e9604c783bb40517772a6b9bf263 io_uring: convert poll_update path to use io_cmd_type
158d43924e5a69ac29ae44a671e5613c3b149ee4 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
3226810d6fe7c0412713cd7e7e2ce5462e1285ab io_uring: convert net related opcodes to use io_cmd_type
8a96c41104291b4fb9da41544633d2f8993d8712 io_uring: convert the sync and fallocate paths to use io_cmd_type
060d2a319a44ca80fb271d5655aa2ee61b155b7e io_uring: convert cancel path to use io_cmd_type
e90e2c423a0b4e92f95ff80e6f9e48377a4db043 io_uring: convert timeout path to use io_cmd_type
76b807a35b1149755ce775ed9bb1e1be52864e4c io_uring: convert open/close path to use io_cmd_type
928e17c5c568cc616718b31bdc0d38f8d517de83 io_uring: convert madvise/fadvise to use io_cmd_type
192e2cfb6d51edeb2d186a0d00b181ce77ffbab2 io_uring: convert file system request types to use io_cmd_type
da415ca6ada54ce1de8674cd10dd6f608fd0713f io_uring: convert epoll to io_cmd_type
723dc643114ed2dbf0254f108f69cb3470d73f1b io_uring: convert splice to use io_cmd_type
4a969f4a0f4aaac6fab235fdbd8bad465d215442 io_uring: convert msg and nop to io_cmd_type
5044b355ad1c4fb42505b7eb81b4914a49c223d2 io_uring: convert rsrc_update to io_cmd_type
ad1d238e9c44e62bf87dc999be6e40c8bd56592e io_uring: convert xattr to use io_cmd_type
50c6b8365933262cb6d64468c40acdd393bb20c1 io_uring: convert iouring_cmd to io_cmd_type
f9e494303e72626c6d62fb3f141e8a3bc2f32698 io_uring: unify struct io_symlink and io_hardlink
ea7f9143620f7970323efd8c24e2116294ddd40b io_uring: define a request type cleanup handler
3459a38eee1f34b1625c995947424c51b337ea93 io_uring: add io_uring_types.h
d601de8e47ac7246ff9b24360eb1dc2e7eb70e5e io_uring: set completion result upfront for CQE32 completions
7a53c8097aec9841a9242ce617466746686b7750 io_uring: handle completions in the core
04756d77667fe2acc995b6be665646c3a21873f6 io_uring: move xattr related opcodes to its own file
0aacd0d41ecd7b6f1a35041b694a60a56d804ef2 io_uring: move nop into its own file
af2d58bacafc569a6b5156d644c5e646da22f4a1 io_uring: split out filesystem related operations
448c4858465bb4e0bc22145ab36dbff7c3514aa3 io_uring: split out splice related operations
4e878e86f92150d7eeb1bcc6f6618b7c01698294 io_uring: split out fs related sync/fallocate functions
f02f116e5974d58f2788b5271af3a8d88965cd86 io_uring: split out fadvise/madvise operations
c1a17643f39e61a12b93d2d82c49f64886cff08b io_uring: separate out file table handling code
aea89e789ad2bd5c101421cfd3e5efac1cb8209e io_uring: split out open/close operations
dbbf49607b1722a2aee4dfc37e16564ebb6a37dc io_uring: move uring_cmd handling to its own file
0c14accff06544875e8fded2b4ffac7c03880af7 io_uring: add a dummy -EOPNOTSUPP prep handler
bba7b15f096d8177f172e89de2263d48e32c3695 io_uring: move epoll handler to its own file
c0bbd1a1aa1a47bfeaf21d508ba682a520b96348 io_uring: move statx handling to its own file
aeff8aa00e1473e196ca1aa03dc07e6a28f66a64 io_uring: split network related opcodes into its own file
4ee6c5e0d773c7720f443c96eb0008f10dea8d11 io_uring: move msg_ring into its own file
412d5bbefd030512f5c19d67a88d3cf8c34dff32 io_uring: move our reference counting into a header
59fa350295c5ef944b5e98b29e46075e02cc8cbf io_uring: move timeout opcodes and handling into its own file
992a8957edcd43299d01ae228d559ead337bcb31 io_uring: move SQPOLL related handling into its own file
07bfe673ea606f492dfe5014deba2b605bcb308f io_uring: use io_is_uring_fops() consistently
91f0cc9ec7d1234b8cbaad59a3e426663665b09e io_uring: move fdinfo helpers to its own file
f95964788a02d1c5ecf5baf3f5749d20a9445d3d io_uring: move io_uring_task (tctx) helpers into its own file
09f54496a7064be313f310d464606f94d3fcf161 io_uring: include and forward-declaration sanitation
2ff96c4495f951ee675619ba1b7448cad5b65659 io_uring: add opcode name to io_op_defs
ad88e1ef0aa75d165f2ad988c8dcbedb7d290e70 io_uring: move poll handling into its own file
f878e48de695d2cb5d9ca982a3ad32a02e1e7aa7 io_uring: move cancelation into its own file
1ae4d1e23e21b56e32fd6fb944894bf7a96eb91a io_uring: split provided buffers handling into its own file
8f236b0e696de806827d3eaa6d1abface76d01bf btrfs: fix hang during unmount when block group reclaim task is running
76bee978d9a47872499e53617501d3a60866d46a btrfs: fix typos in comments
be1774011082eb5ae18a9c0ada23db3db8b8a8e9 btrfs: zoned: fix comment description for sb_write_pointer logic
80a64ae3ece5781422dba2a53ef0f31967c756f7 btrfs: prevent remounting to v1 space cache for subpage mount
165261977cb437e37bc42e13d8dec4de52ea9249 btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
fcf6c8738f3cfd5e6c4f3d5bb92db81ccaa0f026 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
968fe8ce00f3b2c9071aecacfc6bce27097a47db btrfs: introduce a data checksum checking helper
e39d4f5418bea2f7725231cfc235bbb3b485d453 btrfs: remove duplicated parameters from submit_data_read_repair()
fdd273f070d78659711677f1fc726e5146905cb1 btrfs: factor out a helper to end a single sector buffer I/O
186174f697b8e62882b2cea09c5f13b1bd072e61 btrfs: refactor end_bio_extent_readpage code flow
bb918fea2ab2f131dda7b0dcafb97835a809b526 btrfs: factor out a btrfs_csum_ptr helper
44dda76d6730518b4bfbac507832b65a1e1a6d0c btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
be6c51c101d9f30caff03747f8993a4636151358 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
5329ff28bee8c24dbac12ee09f2705e18a3a4a13 btrfs: introduce btrfs_try_lock_balance
07ce1835768cd88c3e2fecfa0268399bc371a0c0 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
a01dc71ced5c8fda4377f120e218d3c3ba6da627 btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
3487d62802d94c2ed06b56339066d823b00b7da0 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
75d7c8fd92f2bc6efd7a14ed947342c75822ef3b btrfs: only write the sectors in the vertical stripe which has data stripes
5df899df2c8604457a624708edb8ab1bfcb8bef9 btrfs: remove redundant calls to flush_dcache_page
71bf8a4bbee4618ac3553cf77f2f459df5a6d024 btrfs: update stripe_sectors::uptodate in steal_rbio
d4ca15fe2571d4ac0f2f93fc1b76ab17ef822792 btrfs: add trace event for submitted RAID56 bio
b019dd5c798b96931fc6758ba18617530c8e33fd btrfs: balance btree dirty pages and delayed items after a rename
89989b0f3f446ac5b242ef3a3a1c0dfa3d5837db btrfs: free the path earlier when creating a new inode
23749f3977a3afd64c7e8313bf9806265be3f99b btrfs: balance btree dirty pages and delayed items after clone and dedupe
9817259eed702df5bad3b94f801db8fbcf49d3b5 btrfs: add assertions when deleting batches of delayed items
2d15380c52bec83074cd18861e665c6ebf7ee931 btrfs: deal with deletion errors when deleting delayed items
de99ec18e3776a2826766ffe1b72e93ed7225cf4 btrfs: refactor the delayed item deletion entry point
fdfc9f59f5c2b489fbda3185915b0eb246848da1 btrfs: improve batch deletion of delayed dir index items
3a409be13d52a6503ed922b5a4bce5931c96ed43 btrfs: assert that delayed item is a dir index item when adding it
f8ac02e42c2ff33797d38c733cdc87d821f9bdca btrfs: improve batch insertion of delayed dir index items
5ccef44065e6833e16748ca156ff05db001a3bad btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
d36d9b5e21bb2b4a8dd22137eded3844efa425b5 btrfs: set delayed item type when initializing it
10a730609f46933a68a6085bb2cd1c4e7fc5da48 btrfs: reduce amount of reserved metadata for delayed item insertion
b591a9aa816caa0f0c2b14b524c2ffaf9848f7d9 btrfs: store chunk size in space-info struct
f81c8254450332f799b97eefed9ce36b62f706d2 btrfs: sysfs: export chunk size in space infos
91f76eca2c7ba744f994b919523ba4697bfc0af9 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
fd32aea8a389fb7cabe17d1af7fac2c4474e606c btrfs: send: remove unused send_ctx::{total,cmd}_send_size
7db8bb597a18fbccdb3c479d806c5ab03d5f7f07 btrfs: send: explicitly number commands and attributes
d5b658fe2028a02714e0da07fb00254c5d98e778 btrfs: send: add stream v2 definitions
ed97a38b8238df704491743999b4068475845daa btrfs: send: write larger chunks when using stream v2
0b1fb21d195ecd0af15d01660170c55e68e06706 btrfs: send: get send buffer pages for protocol v2
c3a5d05b82290257bb6ba02849ac3e3bad7df6b2 btrfs: send: send compressed extents with encoded writes
db512bd3d3e205a721b09510bea1998ee8768e53 btrfs: send: enable support for stream v2 and compressed writes
c24d5dae30ba347add4a4aaa3efb15ab96de33be btrfs: move more work into btrfs_end_bioc
c1b61f7ad53f8faa292ca365183565ba7cd752ac btrfs: simplify code flow in btrfs_submit_dio_bio
a7eee032e6ea49b3a0e40786f750961429e33636 btrfs: split btrfs_submit_data_bio to read and write parts
ca00a6ba1c013c7240bd1ea79456d65a8ce5a8d2 btrfs: defer I/O completion based on the btrfs_raid_bio
52175c2561c22bc402a9b35f7ed82aed135d48fe btrfs: don't double-defer bio completions for compressed reads
42f4e678a09ad6dbf9dfc9f9c954e07b61233359 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
86d72525f971bfe65a91973623047b35880bd459 btrfs: centralize setting REQ_META
0609cf7ed02afe63a6734098286c34c81a04228c btrfs: remove btrfs_end_io_wq
28630133b65d9a967938f8b349962c65145cefe1 btrfs: factor stripe submission logic out of btrfs_map_bio
1ce47e0f55d3825c4c5ef0506985c866cc6a122c btrfs: do not allocate a btrfs_bio for low-level bios
7e0e33fa288c2f608cdb6cd806265dcc36adb5d4 btrfs: replace kmap() with kmap_local_page() in inode.c
6ede8485e544b52ac88897bbb1b54fd8e27d0ead btrfs: replace kmap() with kmap_local_page() in lzo.c
25ca1b1ef673de661eb630e6200ff00956753e8f btrfs: add error messages to all unrecognized mount options
638ab1768a6abb9b1280783e93a3de9a95f23af8 btrfs: remove redundant check in up check_setget_bounds
a218f74698f6d8c965c95d449048a6485bf168b6 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
26b320283837341eea4aecf2693dcbfc1c920f3d btrfs: merge end_write_bio and flush_write_bio
f8a56b4cb3a7241568d5c44e3b7ab5fcaf433c38 btrfs: pass the btrfs_bio_ctrl to submit_one_bio
c38a8e35d5624a63914300bc186f797b7404b157 btrfs: fix race between reflinking and ordered extent completion
ef8d4469fa3ab766f6fab64b69e893431cf0daf4 btrfs: add missing inode updates on each iteration when replacing extents
e11da1718aea3b274a2ba22490e5bb4190560ca6 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
edc36b77bb6349db1905c9a048c59a90041e6f61 btrfs: make btrfs_super_block::log_root_transid deprecated
c2ea305306591074b776926f382ff08fd7332751 btrfs: reject log replay if there is unsupported RO compat flag
69f43ca543392699edf569bd3730478b6d1b930c btrfs: stop looking at btrfs_bio->iter in index_one_bio
f11fb29ade0fc81cd8d96b1ced7cae885c58e16a btrfs: split discard handling out of btrfs_map_block
f94699aeb820c5db0e2186f2d96cd7f93be0da0a btrfs: sysfs: advertise zoned support among features
02cd5a94c618b37d2418c11495ed3f251e34649d btrfs: zoned: prevent allocation from previous data relocation BG
3d2747525741ba9618e50478c1d36979a05da3cc btrfs: zoned: fix critical section of relocation inode writeback
c17a9bb74f0b4e9cf2cd73296a1d50035e07fb76 io_uring: move rsrc related data, core, and commands
17e81b83c64a3ff842638856f3d88f40c0dc9cce io_uring: move remaining file table manipulation to filetable.c
494bf37523fc28575aacd01b1bc02acbf1b4d4fa hwmon: (dell-smm) Add Dell G5 5590 to DMI table
129da175556965a205979d92e9f2d8b8dc4f0773 io_uring: move read/write related opcodes to its own file
6870813e3ceaddac0014e7de5b204501cf5b1d1e io_uring: move io_op_defs[] back to the top of the file
3cab6ffe4ad12dc82c94422cbffa49fec26a8168 io_uring: add support for level triggered poll
657378fb61b7c474959262bfb0890b067e058526 io_uring: deprecate epoll_ctl support
9f1c8677724a0e6a6ac7a74d2b0192a584df859d ASoC: hdmi-codec: Update to modern DAI terminology
65c1c99d96f160e3fead8c6ec67b669cbe62320f ASoC: wcd938x: Fix event generation for some controls
901a2827fdf91f06749779f68bb8da0a6f774eb5 Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
d3104995c583179bd2018b049a834319969baa80 Merge branches 'acpi-processor' and 'acpi-apei' into linux-next
116679aef2f92d535ea8049ef2a610bc73f94660 spi: micro: fix unreasonable clk_prepare_enable() on error in mchp_corespi_probe()
845d3fd8a0aadf5dd97e6d345d3df4bf80099e69 spi: s3c64xx: set pointers to null using NULL rather than 0
41ecad2c3cce807abf32bff879cef5dfcacae363 spi: spidev_test: Warn when the mode is not the requested mode
53b93c0ff71ac6f97c1ab2ad84ee8b540f40cb95 drm/msm: Fix convert to drm_of_get_data_lanes_count
3c4a228542789985d7d4a02b8e475d712dbbcf62 f2fs: fix iostat related lock protection
36fd20985d2f7661577df2a0a21394760ce52f5d f2fs: use the updated test_dummy_encryption helper functions
8a0d3856380491a9cadf4971bcae0c1933952bf8 f2fs: run GCs synchronously given user requests
fe6900bd8156467365bd5b976df64928fdebfeb0 ALSA: hda/realtek - ALC897 headset MIC no sound
97a4087a363888b818225d890c912a52a24b9f73 MAINTAINERS: add include/dt-bindings/gpio to GPIO SUBSYSTEM
30756cc1645080445c957192bc8a7af3b193d617 docs: driver-api: gpio: Fix filename mismatch
a01a40e334996b05df92d5a9d594cb5937dd3cc0 gpio: realtek-otto: Make the irqchip immutable
6062ecda5b427f2cf349a8a35674d17fc300e598 ASoC: SOF: IPC4: Add topology, control and PCM ops
0d4e57e5af39fef28de6c89b0b97741dedb4b72f Revert "fbdev: vesafb: Allow to be built if COMPILE_TEST is enabled"
1b565702dffe0d67d19fce41be2eae24c0d19709 f2fs: handle decompress only post processing in softirq
dd43bcc205ab22525b6978196ef411a3b6b7a665 f2fs: optimize error handling in redirty_blocks
6fb3ef9ad1f2329c485483a820fd197fa6b38e46 f2fs: do not skip updating inode when retrying to flush node page
35f2b9afc23b75e407caa70635851292056bff33 spi: tegra quad: Add Tegra Grace features
cf538f72e11d49e346358153dd7ebd6b4de3ae28 Merge remote-tracking branch 'spi/for-5.20' into spi-next
3729928137c74fe9079f51d8f0348ab588a247ae MAINTAINERS: update ASoC/Intel/SOF maintainers
da440af07fc3dd2b5a5138671eba51991dd1fac8 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
546093206ba16623c18e344630dbfdd71a4327e0 audit: make is_audit_feature_set() static
2bfe15c5261212130f1a71f32a300bcf426443d4 mm: create security context for memfd_secret inodes
1a849e1843bbbaa7c1f832fdea0b49a8dbe48f81 btrfs: add tracepoints for ordered extents
1625a1fa959891cbdb82efa878deafc69d33fb00 btrfs: don't set lock_owner when locking extent buffer for reading
8d6d51edcb79b0906288170df165c1b86e278218 docs: selinux: add '=' signs to kernel boot options
24aa969eacdfe35f861a9997fe3c169dbba7bc68 btrfs: save the original bi_iter into btrfs_bio for buffered read
0162f19cf8a1cd6ea53dffbc7b1f7ea3120eed91 btrfs: set ->file_offset in end_bio_extent_readpage
26f2423b15ad5d5cd00957dc3cacb77260ae81f8 btrfs: factor out a btrfs_map_repair_bio helper
78c10598e8b12b361f30adeee73ee324be88f2e6 btrfs: support read bios in btrfs_map_repair_bio
5d55c9e722e527e9d514e8d5e400129fbc584161 btrfs: add new read repair infrastructure
1360c8d7c0121bcda0fcf4ea1d21a4e102878bef btrfs: use the new read repair code for direct I/O
2db3cc0933be6866270659943c24b2850d6c5f71 btrfs: use the new read repair code for buffered reads
cecdbce1756087c0c350c3d0002a505d3cb0b33d btrfs: remove io_failure_record infrastructure completely
329537e98ebdd3a67be9017d168bee71d7af4e26 btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
792b1d3679d697c518bc71eaa917ec48669b202e btrfs: make the return value for log syncing consistent
7ccc88843e469deb56eea4ee91d92bb42ed55a9d btrfs: fix deadlock with fsync+fiemap+full sync
8039ee4e942e3e63dae6606cd061ba3a8ee8d47b btrfs: Replace kmap() with kmap_local_page() in zstd.c
0e7ad48e365e2ab97625aae28c6818cc62a1af53 btrfs: open code rbtree search into split_state
31942a14e3f09adf631c757f1ef5813066017138 btrfs: open code rbtree search in insert_state
fce2c18e0899d42f6e439b351eac9cd24c27301d btrfs: lift start and end parameters to callers of insert_state
880f783b26931cbaa96fcc03133905a9c657b0a7 btrfs: pass bits by value not pointer for extent_state helpers
1bbb31979ea218e152480966568a602eeefc0909 btrfs: add fast path for extent_state insertion
bae33d0096bb09b0bd9d4e01dae8cdeee4a1312f btrfs: remove node and parent parameters from insert_state
f51cd1daa4bb15e1d33889cd74cb3cff6594f64a btrfs: open code inexact rbtree search in tree_search
b5024591e80d86b819c1ffb9cfaa1e6399488d7a btrfs: make tree search for insert more generic and use it for tree_search
92c273bf28013a5c97bbb775bf6a1ab5bd6eb25e btrfs: unify tree search helper returning prev and next nodes
fe9b88cb728894b4a3709f8ef4e7a7c7f8a6349e btrfs: use preallocated page for super block write
36f267e5a0248686cdcd64bc02f6357f6b001ad0 btrfs: call inode_to_path directly and drop indirection
798a65c3ac3275d58529dc298c773a3508e38fe4 btrfs: simplify parameters of backref iterators
27221d7b6b38fc7087b1a5a05382275190ddb473 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
cd63223308ea6ee96697577b60dfbcba1f54b950 btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
bbc7712127e91c7b3eb5a299d1d6ca28f6350eab Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
1d95412102a7a33db1bc0bfc7c3b416d5cc6f351 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
bc8cb6adad89fb1ad7ba5ee338ec25e44362d6e1 fixup! btrfs: fold repair_io_failure into btrfs_repair_eb_io_failure
8a7b1d1aafc6753ce3c208bf58728560237a7a94 Merge branch 'misc-5.19' into for-next-current-v5.18-20220613
e9911b1b01b42cf11dd5cb0afb68f12db5292cbd Merge branch 'misc-next' into for-next-next-v5.19-20220613
d54085d5aae92aedad9c3ea5db9073fe49968f2d Merge branch 'ext/hch/sync-repair-v2' into for-next-next-v5.19-20220613
b3717a435d201fa642fc4ad7e2ac2fc91b372f78 Merge branch 'ext/josef/fsync-full-sync' into for-next-next-v5.19-20220613
cefabe9eca283e0a152b0f3e4b1e5408ee7f1646 Merge branch 'ext/fabio/kmap-zstd' into for-next-next-v5.19-20220613
4abcd528afa0622684078c945818b5ed9ce10ede Merge branch 'dev/extent-io-tree-cleanups' into for-next-next-v5.19-20220613
34f65262359eb27ed72a09b431bc2b3ffc51b1db Merge branch 'dev/no-func-pointers' into for-next-next-v5.19-20220613
0669a49f5da073bddbb61c2aaba9340307d36e18 Merge branch 'for-next-current-v5.18-20220613' into for-next-20220613
841c853e4df29320257ae002294d0bc059b0baf1 Merge branch 'for-next-next-v5.19-20220613' into for-next-20220613
8a734381d7580b00e57a54861a002eecca4bef34 Merge branch 'pci/err'
e0414e0927b72d98729b4898a731bb58cee6fd4f Merge branch 'pci/virtualization'
6d1e75453e439143e47d64a01e060c38c6f2cefc Merge branch 'pci/ctrl/brcmstb'
0f3c6c117047340ba1f0f5a610526f3c6ce158a2 Merge branch 'pci/ctrl/mediatek-gen3'
030e784163940e599c32fffe92367a29ac7db1e5 Merge branch 'pci/ctrl/microchip'
b22aa5a3d33e4e54bcb54854f6765d412bca20a0 Merge branch 'pci/ctrl/switchtec'
6aac205b516957e85c76f097a525a4f3b27b7ae8 Merge branch 'pci/ctrl/tegra194'
8c1abc7f0381354511d1a36fbf9b5c9e7d0c5b79 Merge branch 'pci/ctrl/vmd'
d72ad353bd9ba155b7591536aeb7a2247dc8612d mm/page_isolation.c: fix one kernel-doc comment
09d66eedb48550d7e58206b94bf3313068d59290 mm: lru_cache_disable: use synchronize_rcu_expedited
e47e06e9fbcf63f66ee33a82f0177a18d7882d7b kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
17944a34a9500094e2bfa00b2c2d88f59fdad0c4 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
c506e060f2507b99f8ac82bf664cca7d9b86680f mailmap: add alias for jarkko@profian.com
0c6ea01e6a78cbbc1b2d61cf83516dcd05274627 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
afa28b6ec53f2dc91ade5e280f80644f06e33bd6 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
947dec21f705eed3f161d0325dd478d7087ae94d MAINTAINERS: Update Abel Vesa's email
e2677f9e0c75e290aa4497c8a4bbe7e2a9c70a58 mm/kfence: select random number before taking raw lock
f88885f07f9c52db53b4b065c9ea535a470f3bb3 mm: re-allow pinning of zero pfns
ec65884d5305a7122a3771f4b5cf719a2ca30911 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e11c24c975af6d46400285ad52b29bab7a217d7b mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
0f3cf98fe0ff18c7b27261324987e4216cadfa0b hugetlbfs: zero partial pages during fallocate hole punch
f94307ccdb543cf844e8215ad92261031b108978 hugetlbfs-zero-partial-pages-during-fallocate-hole-punch-fix
8cce5702b6671be31405c08dacdc5b82ea704a63 ARM: dts: sunxi: Use constants for RTC clock indexes
1b9dac68c636ba4b263e1178e7023f73741f20b9 arm64: dts: allwinner: Use constants for RTC clock indexes
a4678f2ea11568979a8b525641a169788eeee80f Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
1180b55c93f6b060ad930db151fe6d2b425f9215 block: fix infinite loop for invalid zone append
7a2b81b95a89e578343b1c944ddd64d1b14ee49a block/bio: remove duplicate append pages code
5f507439f051daaa1e3273ff536afda3ad1f1505 block: export dma_alignment attribute
24b10a6e0bc22619535b0ed982b7735910981661 block: introduce bdev_dma_alignment helper
8a39418810a65f0bcbe559261ef011fe0e298eeb block: add a helper function for dio alignment
4ff782f24a4cad4b033d0f4f6e38cd50e0d463b0 block/merge: count bytes instead of sectors
4b5310470e72d77c9b52f8544b98aa8cf77d956f block/bounce: count bytes instead of sectors
ab7c0c3abb2e5fa15655e4b87bb7b937ca7e18c3 iov: introduce iov_iter_aligned
72230944b7a53280c1f351a0d5cafed12732ec21 block: introduce bdev_iter_is_aligned helper
84f970d415ef4d048e664ac308792eb93d0152fc block: relax direct io memory alignment
40e11e7a6cc74f11b5ca23ceefec7c84af5c4c73 iomap: add support for dma aligned direct-io
c811f142b6747637acc2ec93e13998b97d83e18e Merge branch 'for-5.20/io_uring' into for-next
a70cfe6977b6f13edae3a8740410f3a7ecb4acf7 Merge branch 'for-5.20/block' into for-next
5703449632a7f565d71ebbf5393b284074939814 io_uring: remove duplicate cqe skip check
9415ffb017ec06633cb3f6f019047fd7d57dc8be Merge branch 'for-5.20/io_uring' into for-next
24203b6b21dbb929c813b80d305b9c4889ec4f08 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
fde312424a29a39d77e7fa533c486c065382b74e 9p: fix fid refcount leak in v9fs_vfs_get_link
10e09e5eeea5e3d02aae5690ac0faea1cfce555c 9p: Fix refcounting during full path walks for fid lookups
6a27685a15c44141b0af4b94fda7d32663c791a4 9p: Track the root fid with its own variable during lookups
b15055cb254dea91897e529968d1a2b2ea0e8448 9p: Make the path walk logic more clear about when cloning is required
f3e538ed2ee7a34f675157fec6d8c05621778d79 9p: Remove unnecessary variable for old fids while walking from d_parent
02a5fa890fc55db66eb93ae6c6448ae7d061907c 9p: Fix minor typo in code comment
8460bf7f39b4c39e91d7a2c7f3f344c6509e54b0 9p fid refcount: add p9_fid_get/put wrappers
97cadcdcd95f7ac9d40a22043f91c66d0a5d2457 9p fid refcount: add a 9p_fid_ref tracepoint
bbfc4ae4d872a4dc0fedfe1815e746c6928b68e5 9p fid refcount: cleanup p9_fid_put calls
44bc6b08553a6321870f0ff6df8066c7fb252aa7 Merge branch 'misc' into for-next
9a54029e312dc9ab51ea8d6ca07105019d42d6b6 Merge branch 'fixes' into for-next
59b7f51a65f997d569651fd690625edca289f812 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2881b6c6a6f261ee395d98e26406ba52952d72c2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d3e8a9f937686e765a6ad076a246e0a478ed2345 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1569f8b93e7476015f40aa62cb445233a19beac8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5cac876e25b109604cf750513c3febc68cd19364 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1974bf7fae6f626059bc7a4a898d99122d84174b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b033535cd39e0d30e3b93226a4046328b2ba5695 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a88f0c10ebf240acf42cd35ca4a10aa1cac83121 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff52fc11959cb6fc056651e701a4cc18700d3459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a34e5c269b05ebe211c67b6694c88bc744f45976 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79213c1b72e1f8b01814e9d23513b8ae66ca3f0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
61295ee317567bbdf350fd1b7a90311194992e59 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bf279f27fc6316273e93cd88ea9aa4c36c3c8950 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1d66955140de9f5e6d1bbb7368f662c00db8e729 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e7d91860cd167fc7c757badab696663dacb7bdeb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7c334bc8906f31fb1ec478b720b74428fa29110d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
30519928a63954b51be6fcdd500a6f2b74ff93cb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
58f339d451da2064c49c80baea658b5a6d751e41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
05908ebc7566e0cef2e3d86ce308ae2a3092a978 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1cc7aecd6e6bb5e10390e99e7afda192924a9bf6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c51273d20a33636a7a915b9d3dc2237f7593cbba Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
419db58e659f6c5eee8a9cca3f43e711c01e4dec Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
89af080716c484029537ab5d7a257f5c9b235e77 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
76ae8a73f9d1f1a2db8ad0f50d668eb13a41a916 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8ac9b6e33552be616871c12fef6aefe286701d9f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
897a923094e1a15b4d8edf10dc20dd4a1738645d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
06b1588830ad8fc9678866bb67496d368a3ed23c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
340d8d23e3bc9703b5f43533fbb5f5b0db46f1ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0f6f591c20274eca27009a679120e7539e52b502 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8b858798b99094c7f8b0a765bbd59d0c65d83557 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2cef033b327443da43eebc99179005486c41804a Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
388a813c7f9f0c659dbc55845fced2f7f9241c34 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5b9aa276d692be926c00404743a6d9130d4141aa Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a027b3f836a863fa2b4ec1ed93e4178e714cb9ee Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7803d2112e056e61f554e1c480d8c6b1040879b2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c45b05f6c21f55900c5e5c63dac16dfcdeadafc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d31d4e615ca3ab0fb2cffa89ce9848675b97a7c6 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f549a3bb65d3c559667b148fb28c2cd617d45526 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9bb5ad3163b1c53e315fb7cb5296539147f8de17 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ae70cf25c75d1dcaf6e66d769c46348d57b6c89c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
52b5515b048e721629b799f2bef8b5fdfa40030f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e1a7e50eb2a3d12767a84a030c5755b8d6cb14ba Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
690dbd9c4614e369066916f72a6a85da867098f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a95d4258c5bb7121b3b438d597d876f0e00118a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
c3ba6f816b39bc63bbb0a778cefa7b47b0068ab0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8f029974030ee72dbd810d06bc3f99723517bab5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
778067b6cce0f84ac0b4d11aadf37bcaa6e26510 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
577f2f2912c0af145312d58279b55756a87124ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2e15247755033486ebe644353b379f15a9f868b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d8a431777d88adf783b206ac832ec50f232e7922 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7d1ecf6c7e9ea6b1464a253841c7b95f8a7a66ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2afc51e73f8ab6fe91b286752c8e498f66598160 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
791a8325b64107389b30d6beeb070f8d7775e4e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8fc07419c9bd233de5c8a9c437ac4f426e54e00e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e9ec62720b279a40e6897e7a3e98acda11c71bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e6544374f29a5aaf5013f36e4d508dbf4a38cf9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
41402aeadac5cf77960dd80677605ac4ffffc75a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8ce4fa1396d93d642b68d7f8f896c76f1677d94d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1021c8e83bdb7cb2419293ca389388ffc5902e7b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
579bb394cd57a87e86a63dec7222e6b4b62403e6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
003b9d63475e7d8df59200727dc8afd6f7b4e743 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
216324a1791fe0686d278a714396e46b0b44e06a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8c9b046aafc758dd8cf8c5b7cb2671af66254fc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
968bab534bdae0187ece5274ad99abb0d2b280a7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb08260e2cf735eb9afe397de178f7b796d78124 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
edd05de69925046682dc83396cffb68bd86f6455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
07fd650d93061c627dcc5fd3365b88f08e7b1441 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
10319e684b8e367825adddfe61a14f89e4a16e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e53e874a8af3e05097b054b9d9b74aafc23b1d80 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cdd4c34fe2e3d40a69407ff7efb358840844392a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d6ccebc5dd957cc3fd9e8341bf39cca77f41cd4 Merge branch 'master' of git://github.com/ceph/ceph-client.git
277adc7d5d3391e8d0f75de9d34c484fe7845193 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8e5a86b550b510afa38760f4fde9e6f98aa2cfa3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7c67c4a24501e0b113ebcb442a188e0fb526016c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
755c24e462e6b5e92c4b9a62b5f66e7924a6c83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fb774070c52f33f4cfc6d1d0c5db8d34a2265acd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c19803b552af93809b38aff2903b079ee550ab8d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bfd74010909dbf79a6f8616987b7c3fa412d4d65 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
dab48dd34e965b9d1e9728f180b15d84e796ddab Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0f4e6a386584563cf704a486c6d9458e5f542d28 Merge branch '9p-next' of git://github.com/martinetd/linux
1b46484a0557b2572b30841046b940c589ba6b3b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
33fc9f0ee63595c65d8f61b2c6260520976ce879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9f07b17970a1c1dc00bd4776a46a7151a43f68f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cda06d92cbb1b1e9f436e8aa16f42d29e1a4a0c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0af94289519f81e3a120af826cdc5d9c391817a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e32395673082a94c3b1211e0781bff1251369ddd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b38461fb2b46bbdd16c55a23c02f43835696399 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37cd1a6ddc6705c128172f9ff1c27d5e95f60a94 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8b6a2bddd083abae0fbca9bb54b9fb622568f73b mm/page_isolation.c: fix one kernel-doc comment
763f1b945f85f88f5486e2b44b7b7a6c9f5901a7 mm: lru_cache_disable: use synchronize_rcu_expedited
c630eb6cb1ccc7cc0ffd4b1a25b62e69adacd49d kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0282c19b24548b5a8ef8db59e4d5f95cd30758b8 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
74537c29185e37dcf61c007c0ba79492a2ae72c5 mailmap: add alias for jarkko@profian.com
3f352a0b3b37dbf603dedddb50143921a1e020c2 MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
ed170ce4ea670354615806ea4ba8776bb2bd8542 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
53840f33086101255c848e0d6062115c66932226 MAINTAINERS: Update Abel Vesa's email
d11a7276b7f99457c8fd58dafda784165f037434 mm/kfence: select random number before taking raw lock
a7f51f6a7a720e74eb145fa2d0e8b27ee2fd7ef4 mm: re-allow pinning of zero pfns
fe5f2a5828075811ce77cd97041574fb2a4ea1a8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8f9e925853ecd439e6f2aea15f943cab9ee1d6f5 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
9f7a96baf7b807af2edf494e9ad0700dd5b8db21 hugetlbfs: zero partial pages during fallocate hole punch
a911cd046c5f5b743e40b9ca1d3117b43e01ff10 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0bc5131408dd69a45904b9523f611b3fc0811b73 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
acd0a213d4b1a0d07a9cd72e44549f785543c842 mm: discard __GFP_ATOMIC
f61118c734f383a0821893c548e2ae34e61e6d92 mips: rename mt_init to mips_mt_init
2ffe60dbde432a82bc6a5e1a47f9315a0335926f Maple Tree: add new data structure
35fcbd6ea7cd1e80f194420525ef4da400ccff2e maple_tree: Fix expanding null off the end of the data.
ed0fecb546ad4dcab9d9c20726b7c7050f03a477 maple_tree: fix mas_next() when already on the last node entry
3f426e2f790841c0593839a9d60bb61b18998535 maple_tree: fix 32b parent pointers
ea2f295108b9bc926d228b2375610c4ef4100902 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
40a0f5bf85aaf26fd2023362b5b1362f8942af64 MAINTAINERS: remove an obvious typo in MAPLE TREE
d542f795001466c58152b4df275450857c413e0c maple_tree: cleanup for checkpatch
85e8a2f6ada944f4e0d783394ecf0d70684cfdee radix tree test suite: add pr_err define
527a66492c45046b3a95ffe9314a83a798f59ab0 radix tree test suite: add kmem_cache_set_non_kernel()
1872ea9ee152f6dca2865daa20ffdd1584f9e417 radix tree test suite: add allocation counts and size to kmem_cache
b1a8bc487d430151e18a0ec1545bdeb74b52d4d5 radix tree test suite: add support for slab bulk APIs
b3eed45124e42b3303af695e6b7bb347e2607eae radix tree test suite: add lockdep_is_held to header
e4e0769603db226dd79c891602f5b3873a0e3ca2 lib/test_maple_tree: add testing for maple tree
a3d17695b5b83e8e03496e184ada7c9bacf71c17 test_maple_tree: add null expansion tests
9951a9efa59e11b7c5698f764ef421958e92db5e mm: start tracking VMAs with maple tree
07ed6b05b7d976a0d51b7c5f52d478f2d3ca54e5 mapletree: build fix
1c2c17e62943bbb89a21b4f17b8d25baab4f4949 mm/mmap: fix leak on expand_downwards() and expand_upwards()
97710b3dac2073ba5bef549d79401fd3cb86d84c mm: add VMA iterator
213958ba878670be8f2b8297096c49bb6c698c8f mmap: use the VMA iterator in count_vma_pages_range()
73ea8a02abbf42f6c3b440b6f2e4d7fbb22dd20a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
deb1c0e29c83eec4972c16ef4adfacfa6168294b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
35cfc241423186bf6090cc24fc0c18cfd96a93f4 mm/mmap: use maple tree for unmapped_area{_topdown}
22f6b4a5b2fd85bd23c8d9a3bf94cc22924a0ec8 kernel/fork: use maple tree for dup_mmap() during forking
69a7f8db11111eef6e29296fd47e3808dca6a7c7 damon: convert __damon_va_three_regions to use the VMA iterator
4ddd591f18acff6fa7fa60f5b3de2e7110821356 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
e71108d45f05e6421a9e8bdd713dfe0ca6519d85 proc: remove VMA rbtree use from nommu
56631aa9021a21ea9b08cdf21ed07467e74c895a mm: remove rb tree.
a525e8f1a3c2b83fa8939be2f3f6a0657f573c56 mmap: change zeroing of maple tree in __vma_adjust()
1429f30dfbf36c4bf42970cc89edb540fa1b1a09 xen: use vma_lookup() in privcmd_ioctl_mmap()
470993acf1057a76b904b5f3c60852a075f658d4 mm: optimize find_exact_vma() to use vma_lookup()
29c93b1e08580d1360c17579791bce8a7d85bf54 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d32673bb4cf2f4822b3e30be356652e7e606dc13 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d691e12eada927bb351f86f7bd7e07f042fd102e mm: use maple tree operations for find_vma_intersection()
e9c17d05847cb36dbe4a23ae33f7ff2200d8525d mm/mmap: use advanced maple tree API for mmap_region()
b84c032931cc8065fd775e826d3ebe1c3f5d9def mm/mmap: fix advanced maple tree API for mmap_region()
6675fb538acc5e45253b8ef74a3f0ce86b829b19 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
77bb32c5f6b29b3d47d527b7411f33f13c46b97e mm/mmap: qvoid dereferencing next on null in BUG_ON()
29b31d3c671a05f93fe14ee8bc2f7047c86435e1 mm: remove vmacache
692a7a47db678e4e2ef36eb1163f018aee944bc9 mm: convert vma_lookup() to use mtree_load()
deecc063228c89338e944a152025ef34c6d58d06 mm/mmap: move mmap_region() below do_munmap()
1d2bbf4a4da6c34b62cf982ca5874c90c0699131 mm/mmap: reorganize munmap to use maple states
9e3a6b271dafb177723d23c989066f5573580c9d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
156bf58ee421075d8f6d027eccfc8d42c027dd9c mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f97ad3d86610ab53c9fc10ee0b07015501161a90 arm64: remove mmap linked list from vdso
408c245b65d362d25b695454b4ddc6f0790304c9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
563785cee7c3378c496cf603312230feabf16ffa parisc: remove mmap linked list from cache handling
8c95042abc796673fb0439d37030db37c1c15ea7 powerpc: remove mmap linked list walks
5f291d15607302c380c7b162e1763f917b249d60 s390: remove vma linked list walks
73d9a3f4415e12655bb0b1b0960205e6ddc22baf x86: remove vma linked list walks
a8ba04c6b7441ad4dca836ed39ec3b95ffe422fd xtensa: remove vma linked list walks
868347d0a0d076056cd6592e06ff78a7463f2cd5 cxl: remove vma linked list walk
2cc714371aabcc1b32a6ccd57eb17ff92cd37bb8 optee: remove vma linked list walk
7ff9ee34b5aae377c33f2666ef8e74da791d3654 um: remove vma linked list walk
0f8332576e51f0b2d75d41c185c7ba11ab1b0510 coredump: remove vma linked list walk
c319068d8a7e1f5aca6a56f3336211f0728197dc exec: use VMA iterator instead of linked list
ce7ebefab3771bfeacb428bea6cf106c907f7f82 fs/proc/base: use maple tree iterators in place of linked list
71e030f5eb5030f399b38f858a6341e6ba4e2860 fs/proc/task_mmu: stop using linked list and highest_vm_end
a1b60f8d720165905652536dc9a490fdaa541e94 userfaultfd: use maple tree iterator to iterate VMAs
e7afc171db1348ae52b603e37c166e7399313057 ipc/shm: use VMA iterator instead of linked list
ecb7f332b41fda83830295f0cc866823d3df1b1c acct: use VMA iterator instead of linked list
ba880fe2e59718ea1dde8ea1639bebba6efb5573 perf: use VMA iterator
10fd68e14ce48064c6b45b645af284ccce5ffc9b sched: use maple tree iterator to walk VMAs
aa45a232e74b9b6a0e0ba3b457f48a537b8c5f60 fork: use VMA iterator
80e686ec860329290bfd0d7e80a670f0c4efd765 bpf: remove VMA linked list
46fbcdff638bf7d3f5e0de3390e606e4cda34693 mm/gup: use maple tree navigation instead of linked list
1c0a9e79e58971037b38fc11869365bb78cdcfaf mm/khugepaged: stop using vma linked list
392fe4e21f2e431dcda99ce491d7b5e577ef9ceb mm/ksm: use vma iterators instead of vma linked list
ef1e8b8e0e4e845100824d390f1481144fb5ff5a mm/madvise: use vma_find() instead of vma linked list
28a2719b61164952085b3a90780f0a1a74e306d6 mm/memcontrol: stop using mm->highest_vm_end
53c5abb40404c1f2e0c4d0f41d3e0714c6492795 mm/mempolicy: use vma iterator & maple state instead of vma linked list
afcf76df48f921e4890b0e798b117ce72390808b mm/mlock: use vma iterator and maple state instead of vma linked list
438967538a16a9d82573c24ebc47b9ebbce59e7d mm/mprotect: use maple tree navigation instead of vma linked list
3d031366ba706b86e4e5168562385d111447663f mm/mremap: use vma_find_intersection() instead of vma linked list
8e0f6e33c8067e07851b8923daee288c60ddc992 mm/msync: use vma_find() instead of vma linked list
a80068c421d0935e67150e4dea2ef8cd728cd835 mm/oom_kill: use maple tree iterators instead of vma linked list
fee37ab99e9c75e591029b06953db5600554791e mm/pagewalk: use vma_find() instead of vma linked list
b760d3eec7f58a047b6f3315d80883454806c160 mm/swapfile: use vma iterator instead of vma linked list
1f1db8f5c4db2ce94d33e95da3fa6a345adeda6c i915: use the VMA iterator
ae378e1b177566de3e1c1985c4679c8aee0ddbe7 nommu: remove uses of VMA linked list
fb6ba18f87aa0b2e95befed6fb64ff8dedb20d79 mm/nommu: move preallocations and limit other allocations
d8693ee950e2f23f15d8bf76684ba77d94cfe449 mm/nommu: fix compile warning in do_mmap()
7f175966ce80620477a84c36a84badfd2a34e6c4 riscv: use vma iterator for vdso
5d40be8d55f18c67f4067e5c63d5c88a4a5c19d4 mm: remove the vma linked list
398d952dc7e31a48f249762faabefac9bf843629 mm/mmap: fix potential leak on do_mas_align_munmap()
0784a712235bbd4d2b57a6d570f3987bdd492e86 mm-remove-the-vma-linked-list-fix-fix
475908da16220bdab06410afe76e1d900880f51b mm-remove-the-vma-linked-list-fix-fix-fix
ed235a2982998a0379ca8f78071391ba6cd2013a mm/mmap: drop range_has_overlap() function
772214e62b8678e5d2aad0673ecac71456b9dc7d mm/mmap.c: pass in mapping to __vma_link_file()
166c943223a4a78193add64601bc6175adb2e603 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
85b469ce419e0407e8a00b91ce9f6abf6693ad93 mm: fix racing of vb->va when kasan enabled
c5813c898e66205df60e5a84dabd1f1dca276d7b mm/x86: remove dead code for hugetlbpage.c
88a99de0f21610b71a8567c08968bce733a15e1b mm: use PAGE_ALIGNED instead of IS_ALIGNED
e3bc22d66eac8dc319255e0fb58ab1e624b8aaf7 tools/vm/slabinfo: use alphabetic order when two values are equal
e21ee8063389b8a364f2a2c458da64af39a8cffe mm: avoid unnecessary page fault retires on shared memory types
5f9716e7d5682cb1ad9f76eb5011aab75e5abaac mm/shmem.c: clean up comment of shmem_swapin_folio
b7e9288a96819863c1a239f85150bf751edab8f7 mm: reduce the rcu lock duration
499277e584bed2304b8128ef38926bdeb689f094 mm/migration: remove unneeded lock page and PageMovable check
eb5ce32d3730b408b38a7583d7c01613d57c50ce mm/migration: return errno when isolate_huge_page failed
65708c1a567552aeb9a97d262a80ee780145e835 mm/migration: fix potential pte_unmap on an not mapped pte
7c1440d1d5cad3daea987a787c988f5560086205 mm: add zone device coherent type memory support
f62eb80fe0fecea328c837caf13b397a41b0b31c mm: handling Non-LRU pages returned by vm_normal_pages
2a9f72c4f4887c2b9e561f9d0489de2d9dac1be1 mm: add device coherent vma selection for memory migration
e7dcfbd4114c21381090f2c3476618b76d7f569b mm: remove the vma check in migrate_vma_setup()
7e2732a79e8b611d987cb189635ad48d15bac4e9 mm/gup: migrate device coherent pages when pinning instead of failing
707989007564fb39f32c518f2d338fea95edf1b6 drm/amdkfd: add SPM support for SVM
b8f9599878f5b40f86d028b477987d3287bf5066 lib: test_hmm add ioctl to get zone device type
a5a705f4dd4830e1686e3b82572fa71c66478bf7 lib: test_hmm add module param for zone device type
051d8a02f969f5a56d1857b6a09da096fdc42702 lib: add support for device coherent type in test_hmm
278603bf3bf5c58322cf489f0bf97a8bda28141b tools: update hmm-test to support device coherent type
7cf864acdf5314b2561138ddf285b0077f34c76f tools: update test_hmm script to support SP config
372195acbef190c4f754f29298e93c9ce2988fa3 tools: add hmm gup tests for device coherent type
3b3b7abb67d61651ae85ccf7a435978963120000 tools: add selftests to hmm for COW in device memory
4d4f47648107501e85a2e4829562bc87c9cb81c1 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
74b6c4b936560efa8d048cde99baaf782492c377 mm: rename kernel_init_free_pages to kernel_init_pages
b209ee3a9abda4d84273ed1c80fcd3cecf5d8c2b mm: introduce clear_highpage_kasan_tagged
9b151bdbaff38f2e70bf25bb48434abe06c0faad kasan: fix zeroing vmalloc memory with HW_TAGS
0a42fd7b953e2b18e49649d28f5a8dfbb1e74723 selftests/vm: add protection_keys tests to run_vmtests
cbd4fd839dbf4e2bace27d936f79589017ed04ee mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
1bd18431af7590c8b781aa617a93bbd4f33dddb5 mm: memory_hotplug: enumerate all supported section flags
47910531d811be05d0bae9b4b59b9861409dcf12 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
af710a654bebc787d9d7cce89b39233772f70009 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
9d5ea691ba5c9b1d4768d19a3126de9dfb220ef6 mm/oom_kill: break evaluation when a task has been selected
0b98de5c43f6de448fc51415483a2f9ba7ccd928 mm/mempolicy: fix get_nodes out of bound access
107e72496cdf7c31b71c302787eae53a16906253 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
4596d56280ca09b719db5823c452061a23c9ce8a mm: shrinkers: introduce debugfs interface for memory shrinkers
867d2cb60ea927560ad2994531e7c44182ea1f15 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
8b9b392e94820f2f11983c17d2268d0b3f688d2b mm: shrinkers: provide shrinkers with names
f35f496c6593ae9cc1e54b0c83340bcb87843081 mm: docs: document shrinker debugfs
335e3133f9e09fda31b07d050907e5df5a96ceea tools: add memcg_shrinker.py
a1ad8f9e09e03e4750ef4e30c7dc5ef5131615be mm: shrinkers: add scan interface for shrinker debugfs
33e9c0f7cb600b9a18e0c870ddfaf30a9772ace3 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
b17ab99e23fe6cb595ae3768e985fab4e2f9b9cb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
e95f671cb1684460c67dd9d1e10558b529e63715 mm: drop oom code from exit_mmap
1dab531462d511ca542c0c0e39c441f2d61e3056 mm-drop-oom-code-from-exit_mmap-fix-fix
3d42972048214588b3456b0ca31d6f80f9422faa mm: delete unused MMF_OOM_VICTIM flag
5fe4aa35ad4a15ad0a9ad298db2d9e95c2a247a6 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
98c95d154c113f93b7ce01ff852be2bb4d064fa0 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
700809be1f015a4c7e928d3faf26c7c7405bd9d2 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
78394f5806970ebad91996447691d3f28b655500 mm, hwpoison: make __page_handle_poison returns int
505a112f4b6250d6f6a10cd2342c2b7ab2c51723 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
d7d9bf60fd2ece5492510b0b400e045994cfdae1 mm, hwpoison: enable memory error handling on 1GB hugepage
6168286e7d5f0d391d2137f79f1acf58c85abbd6 mm/damon: remove obsolete comments of kdamond_stop
f24fe700c76b326e0f86fecd678bef24b3ccbdab mm: refactor of vma_merge()
492e500f76a4a25d497de7f0aca86b8f8a95c9a1 mm: add merging after mremap resize
7b3ec0d91e5ab5a860a6bf595aefe7a377c05140 mm-add-merging-after-mremap-resize-checkpatch-fixes
2921caf3a545abbb43e1cd0aec8d4d5e99484854 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
e774ebbb61b2c1791bec1894fe169a5569f39839 mm/vmalloc: remove the redundant boundary check
735c840e1c185afe7180d11ae688810298dd5844 mm/vmalloc: fix typo in local variable name
7118d2253604883f8acd7f407653e99f966556ef mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
71424edf2f9aed22048cf143342819deccbdb7fc mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
f565ff43a094a15ffe852b7a7d5dfe56517893ee mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
2c17e066a9fac40b754e31284bd05cbead23d9b4 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
86544bec5c2b02ee6e6bb3ea4154d36e11331df9 dax: introduce holder for dax_device
c9e00a39f4bca4aa33e09cbc16056239afc80f59 mm: factor helpers for memory_failure_dev_pagemap
cd400f70107853ed3655ad1f9dd5283b018a7337 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
9781c65bcfe242b9b8cc81aa219915c7f7ef4301 pagemap,pmem: introduce ->memory_failure()
1df24a9e760241aab275e9ac0354186a2a878757 fsdax: introduce dax_lock_mapping_entry()
2d640231a6a31c5f1fbffb5b95bf8b09893d715a mm: introduce mf_dax_kill_procs() for fsdax case
cc92d1a5b9530be5c628922d446818c19cb8fbe0 xfs: implement ->notify_failure() for XFS
c131098983c453a786c05f6c46fb9e1a481c8269 fsdax: set a CoW flag when associate reflink mappings
17b9ecd71851b10abe55aed0f4814ac57ee42dae fsdax: output address in dax_iomap_pfn() and rename it
dca7c1e01dabbead75173acf789f7b20d36a724b fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
4ea447826b9106f83a27c23b60425b658f54f45a fsdax: introduce dax_iomap_cow_copy()
0418736416d12db61f36bba7bdc9e6839a2ba057 fsdax: replace mmap entry in case of CoW
6c1ca53888d727318a18d3046d7f359e4047cad4 fsdax: add dax_iomap_cow_copy() for dax zero
7f609e7a7d82461b5ca4887169a01da9d57ca2ea fsdax: dedup file range to use a compare function
f3e1ee3fcf235eefbc4812ed12970a7912145c9a xfs: support CoW in fsdax mode
d41b9b01454a1612b9f037c5165a07b2f90b7086 xfs-support-cow-in-fsdax-mode-fix
430999dfabf558a11b6c6ba98acf9ff5b51f8a7c xfs: add dax dedupe support
eba87b26090fea980c0b85e7d56f6246cf99ed75 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
4d2f356d9f3a730246f1164d2fc071a924cbb26d mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a2198fbc9b937eb762c0e6cfe314b26f7ce26362 mm/damon/reclaim: deduplicate 'commit_inputs' handling
5dfd7563525507a6a55467df12210ecd3a1b09d8 mm/damon/sysfs: deduplicate inputs applying
ac5fd92a683471455481dc03715659be26fd4dd4 mm/damon/reclaim: make 'enabled' checking timer simpler
0e26f54b5124981f7ce6defa500d1cb899c7561c mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
e84347d88d1318bd581ab8d8a7f9192c53925426 mm/page_alloc: use might_alloc()
4c95c7676ae887ea03a66fc4a9561d37bad6ad97 mm/slab: delete cache_alloc_debugcheck_before()
21d74397d91a658d0008e8d808e57693c9bcbc45 mm/mempool: use might_alloc()
e062963bd367acc94f25764fc0ab35df5398cac4 mm/memremap: fix wrong function name above memremap_pages()
922982ff084c617fee2fa4301626e02eb2a0792e mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4cd3825878b7e7a87793242dad15cf12807daef4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
407a7e42e8ab6b167f812d6081aecfac575c15d8 mm/vmalloc: initialize VA's list node after unlink
df5f6fb4faf35f0c6b067a05939fa7ae3f3351d0 mm/vmalloc: extend __find_vmap_area() with one more argument
c43ced6821437b0376e335d76b3db3ab7eb05e98 lib/test_vmalloc: switch to prandom_u32()
12d2d7f4ca428a28a56085d92ac4d679aabb348a mm/swapfile: make security_vm_enough_memory_mm() work as expected
e469cdf0ae9a07f160eb519c874d25851bef0577 mm/swapfile: fix possible data races of inuse_pages
b151e12886b95764d6dfab1548cc6552efbc213c mm/swap: remove swap_cache_info statistics
162f329dc62f4defb41e408d2ef827daa022047f mm/vmscan: don't try to reclaim freed folios
3bcc4bd66fe0960b9edc8f44aad36eda2b059d02 lib/test_hmm: avoid accessing uninitialized pages
776f4134db3a88c9ecd54d7224dab40f7ad46e4e mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8505c6ed37af785cc86c87d6e8b49ac1f289cb5e mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
7ab4464ef88ca3cd7fa7efdbfcca3f494a7a1fa1 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
f41ab46b85cd5c771110c39120dd7f14c2975e6a mm: kmemleak: check physical address when scan
677e3cba54733f03c7c33c3d8087978a075324ee mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
29d38edb466046619ed67a99850d991b2fb8c704 mm/khugepaged: remove unneeded shmem_huge_enabled() check
5e3919117daf80f93321de45c4da5406590d45f3 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
e28cc1989733c0030255104f8f91c39cb9a4d1e2 mm/khugepaged: trivial typo and codestyle cleanup
8185767c7b9c0a4ab44694558be3f1b914c900e2 mm/khugepaged: minor cleanup for collapse_file
b950c8aaa7b12df33201b0e1877b70ec632db9d7 mm/khugepaged: use helper macro __ATTR_RW
8953e37b1fbd1f6a4405ef399ff628b01c655f85 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
2a0c27c690ccaf3ed2c9c65806269ca8b33015cd mm/khugepaged: try to free transhuge swapcache when possible
2157422762c413af77f16fe29f2b094f6ebc6bd6 mm/page_alloc: minor clean up for memmap_init_compound()
0ecf0bed3eedd1a975773568b352dd316a04cd58 mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
43f19528b7041e0ac7f95992a55bbe17432e770d net: set proper memcg for net_init hooks allocations
3de47c98e9ead2ab63ead99f2428099a298a5476 userfaultfd/selftests: fix typo in comment
95e6a61557b0c3b86d894fd42373f1b59a0b7927 selftests: make use of GUP_TEST_FILE macro
7dce1dee2d9d0e4b95977baab558d12e43f48cd4 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
97f33f93dc02d42eef09573641dc8075de5d4e60 mm/page_alloc: add page->buddy_list and page->pcp_list
cb2e5b1af072734efc8c77db40ffdacb3737af81 mm/page_alloc: use only one PCP list for THP-sized allocations
627587c2fef932a7676075c4c1e394e87aca4447 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ef083576632c422ff3b4ea949b6dd4a0f79dd078 mm/page_alloc: remove mistaken page == NULL check in rmqueue
7e9c8e26143f6aeace798698fd96752d4f8122e3 mm/page_alloc: protect PCP lists with a spinlock
77151807fca9a94cddc51b841468eee581e6c511 mm/page_alloc: remotely drain per-cpu lists
54bcdc6744e3ee1363d6221cb9ad80b02b79ab5c mm/page_alloc: replace local_lock with normal spinlock
a858ffd346dc0b84d9ef3c3df6860e6103b8a09e mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
58a5e6e0523128023eaf037145283e9798795c5a mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
4baa81a312bc5f3f9124fa9aec9602ca8bdf97df mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
af376ba3bf1be04b988907847a75d20cf91b4f13 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
ea2aec521df27ba40d93e219d2875994cc1fa4b4 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
99b4779fcebe0f408349f15686e01365c4fae0bb mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8cbf022a9ff7550422a80d24a703c0c3b8aed2ca Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
12c9373e644d8fb9471effd2297f2bd9451fd0c8 mm/damon/schemes: add 'LRU_DEPRIO' action
5a9daed912af1dc29c0de688c2e9f1e79e57e682 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
945d7e038e7779136f344b55e3792d576793ad99 mm/damon: introduce DAMON-based LRU-lists Sorting
ae10647a19b406ec104ceabd1827a53ab49d3d21 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
84625dc3c1b77e32986379d268d68f6ae4146fce selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
14b7ed67df259b74efb7ba5419560b78443c6660 userfaultfd: add /dev/userfaultfd for fine grained access control
1a4b68e1df98a68c7ee359281639166bccb6d7cd userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a3a99ad2ae2872000fe01e9dcdf04cbd182e1929 userfaultfd: update documentation to describe /dev/userfaultfd
7afa46e0e78d772427a1b8b670fa207284b09ad4 userfaultfd: selftests: make /dev/userfaultfd testing configurable
1e0bb9570766a49a591c4d726c35d11f41ce7d5d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
0fda3bb75733c11a1c825e9b71e34af674aa829e ocfs2: kill EBUSY from dlmfs_evict_inode
fc375b35fd57a39d86b817cf47079e0123ebbbe6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
63b06371150e5aa93ce173a030abe3a1e50a858b ocfs2: clear links count in ocfs2_mknod() if an error occurs
040617a86ef59b36684052139180693a94c3c330 ocfs2: fix ocfs2 corrupt when iputting an inode
5c0a7bfeac2a594595d31496d776a9b24290ad9f init: add "hostname" kernel parameter
658b917d855cb643e895127ae938fcc6f450fb49 init-add-hostname-kernel-parameter-v2
d647029afa5d6884c87a1d0f2fb5138b50861c09 init/main.c: silence some -Wunused-parameter warnings
ccc0939b0aad0ee17700663cb5d9a38475e5b339 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
b54952f252675d0180744bb8075c28b33b835471 profiling: fix shift too large makes kernel panic
b5aaddd1d106adcdeefbd8cbda66eecde541dada resource: re-factor page_is_ram()
01dffb9a7c0f82fad099f45b4f87b28d2447175d lib/list_debug.c: Detect uninitialized lists
4269122afba431fa1315666b0cfe58859fdfe433 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
3ba87bcbbf062e0f2a3b1839296acf8da2170a0e include/linux/rbtree.h: replace kernel.h with the necessary inclusions
ee452cbf9c164c5a51947c55878d105b4db0750d ia64: fix sparse warnings with cmpxchg() & xchg()
45e296b8fe10dd8311919bd6ba1299465881e23c lib/btree: simplify btree_{lookup|update}
c388313e900a69257d67495c858b9ea6fe003ecc include/uapi/linux/swab.h: move explicit cast outside ternary
3b9a204d462094e70de6f47797dd749f485750b5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
94d4a5bbcdee99a190e043a80f50dc8d163f3fcb fs/kernel_read_file: allow to read files up-to ssize_t
82559ae549ea3873c10a251865a0a0dd114cb8eb kexec_file: increase maximum file size to 4G
948430365747ffb6884c0c0edfdaa6375c69240d delayacct: remove some unused variables
6103a97184a19998fc29e6af853ada574bd54d28 squashfs: extend "page actor" to handle missing pages
4ce95f03c419173c67b6515faa7e28030d807d2b squashfs: don't use intermediate buffer if pages missing
74bbf1582b7fa96ef783e824baf385fb53199511 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
ee8c6d56ec609dea8e0a25063486f5db0dbb8dbc squashfs: always build "file direct" version of page actor
4016dee72812c07b5b56d81b9285333426fbe065 squashfs: implement readahead
2de926c37e7af6b06f5fee0d0228fc058128ab4c checkpatch: fix incorrect camelcase detection on numeric constant
a09df4d477ae07e6d4dd685a69be79f639f4d646 fat: add a vfat_rename2() and make existing .rename callback a helper
f4df2668d8f230c57e68d8dd9b6c2d34567671a1 fat: factor out reusable code in vfat_rename() as helper functions
9d12edbfcc950f1b5c6ee262d5f41d8c8e225d3f fat: add renameat2 RENAME_EXCHANGE flag support
9eebbfd956c111f35ccc699746dc04f12e98e66e selftests/filesystems: add a vfat RENAME_EXCHANGE test
c390f72e711fc45da15169e86d71a55754bd1d74 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
aa48fabb3f2a284c7e7cec349b5dde6793c761a3 kallsyms: move declarations to internal header
701e7a286c2cb95b687460050b71074247c6f1ca vmcoreinfo: include kallsyms symbols
473090d7535e8a440210762ae526fb9deaab5eef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8bb24d573d16f90c2ce482414aabed4ff5bd3a05 Merge branch 'mm-nonmm-unstable' into mm-everything
3982381efdc00d68deb537da2b2f8d036ec151c8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
132451150ba410fb5758080c3a8af4e5be625302 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b0bb105c54244d73f0b9d3cf27a69f3819291997 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
cfe8c2e3e8b59a18e9dba1dc5bb19fcd67f2e324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5b41f9ead1d85f85e1ae42613b9a1842a5354bc8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
06204f34158d8ba90ae4c1e5d1a2f28b2d59af41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
abea2075114aa620c9913dec3f7619b10f907a04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
73de1befcc53a7c68b0c5e76b9b5ac41c517760f selinux: fix memleak in security_read_state_kernel()
4036c5096189466a1856b6ea20cb0dd7acf9e4be Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f752555088c0e7e83afb8900ab301e23a4a1d6b8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5d970ce29d8711d9a221a64410ecb4278dd8e14e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
40a76d8e11ac85660a57c54404014a7082f36989 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e3981a109ad2ba60f3bd621a35dba85d28cebbee Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
161693c94619a391f5246b0eb7cc85717a17966a Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
589706fed906f936ec5d683d28bcda9801bc615a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d234696fb0ecf4f33553b86028e6629c9ee2fc45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
407798319465603e2d20da49c76fb672edb12a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c5750dff16e8163521ab6f3474fb3de7e5e3e04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
11fc0062c4e828e0fe4e2aab47d248772201cc27 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f5894618d6c7d4787382dac2b1c84fe76efce910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
183e044c1fb4a1d48cee48e1e12661be7c6d56d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a8ecbb682d635fae89dac8b6f7e9af18267c8689 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9a29f7646073e2ac2bf97d8bb80012a9f3ab16e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
92a7d06117e106673b597c42e2cbb1fc81396f2e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ad4f35d201412409ea59754f8ac2a9bb58a869ca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
448f908f29ca8d520fffa7ffcf381d0eabff7b52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8709767389ee8378aa8e7e8423c7ed2c1a798828 Merge branch 'next' of git://github.com/cschaufler/smack-next
56986c1d545609b1f822ea5812887283d2e2b3d7 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fea39b4e7c622173bff1fa0ccdfaf5b63acc07e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d6a8b19319f67b646324bdf3df96b4be0ff48f8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e6ec0dba463e113d9c85757717cdafc1b9411747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
135f20ed27b485171d3eef6afac3984f52036d26 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2d1082adfd134b3bdcffa029ee1b1fbd10d72e8d Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
4816c9aed96a16b3c34d758c2cf4bf35ad35ed03 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
65987b1e81768159380b1a4d0f44fd8af1b4a55e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
33d8344b579e39df8fb975271dad9821c5877454 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
33bc4069bb6bd82acdf56815f04502b4fa883f38 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
31df0651337738b60c97f063332eb9fd7bada85d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
51a08dde36ae9c92595363ef8194fbe7ec876907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4360da9c00457ed2e659c4a6b03ca9baef4fcf58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
48416eee4c0d2e3d0bc74946d0395867c20b1556 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ea83df8e3bd065037589f2db56fcdc70eb37ae5a scsi: dt-bindings: ufs: exynos-ufs: Add FSD compatible
daa782a51ec83aee4a4235feeb60b1239c285d82 scsi: ufs: host: ufs-exynos: Add mphy apb clock mask
216f74e8059aa305a993da1c2d6e3ba2117979fa scsi: ufs: host: ufs-exynos: Add support for FSD UFS HCI
7522c08d1e55a0305304611a9d1d5f0a3db210ec scsi: dt-bindings: ufs: Document Renesas R-Car UFS host controller
6554400d6f66b9494a0c0f07712ab0a9d307eb01 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2f11bbc2c7f37e3a6151ac548b1c0679cc90ea83 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
d69520288efd4908c543cc7414fb5877015eda2a scsi: ufs: ufs-renesas: Add support for Renesas R-Car UFS controller
09c962fd4816f31ad428948c1dea3aea33f471e3 scsi: MAINTAINERS: Add maintainer for Renesas UFS driver
fe3445325e52fe0ed95f8ede5d1b5f2e0a41b2ac scsi: arm64: dts: renesas: r8a779f0: Add UFS node
a42dc5b48af88ed3b9171aef7f64ca1fc10c799f scsi: arm64: dts: renesas: r8a779f0: spider-cpu: Enable UFS device
3d09a72dd04cb1e29557ecc187eecf3e5cba2482 scsi: target: iscsi: Fix NULL pointer dereference in iscsi_conn_auth_required()
b12727ac8a1a2d28c818a382dd791a499faf9ac0 scsi: lpfc: Use memset_startat() helper in lpfc_nvmet_xmt_fcp_op_cmp()
defd530b0eab8cf0ac007b193120c5534b37f73d scsi: ufs: exynos: Constify driver data
8786c8de89567b1ca521abb0df8524dcb8819b78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
814047011f656514a29869baf22a5291fc46f7d0 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6517dd708cd0c144e45043e572d329140181b88f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d4958ce5dbd73a0bfff4326191478cb5ed48b1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a87efa4a7713fd072d1a6f414b42f98832c6e25c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f0756fb4eac6c0e7fe8d0445f43366cc88594cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
572b9ef11da08c419df6f56e6e0d6bf7a76effc3 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4215cd7882edf1b2027fd472bb7a03285ae0a913 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
94108b8504131faa4d457bfa88bae38ec9f3454f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3bbf12d15f07fdaa805f597dae2fc635604c577f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3469ad2f8f4e515697db6cc6ee60eab6361c025a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
97654f4530aed7b72bb77daae5011300eeab5587 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2623d59bb7d568514171302e53f8397014b5488e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
860024aa268806ccb6f057f3bd565085e40164c4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eecbf905b5896fe313e0a91a52e1f676ad89af71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
882871be0da6a63b0c9bcbb7c0b4407f2d60e5c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b769ec2c0a2dac80c57280170bef3ff5bdf69199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
40c96bfc73799c2eb3cbb187d2e279947496f8ab Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1cf9e8950f12dddc6e75463bfb24d4673b28e4e7 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15d136954e8e963ece6406019e2d3f8d7310ac7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
bd17f8b389fafb95fd9f34150e00210a347ba061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5708880ea575f5f95ea65396a8bd93ed1d9cec60 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
59459a943a63f84680e5da88677a2eb075eb12fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dbe877880a827145589a1f26c370459c3c257640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d00147343f1db3016cbd476db27d6b370bdf3f47 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
161906c69efe9f7cb6fd3926c29450b113f775a5 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8d15bf804aa0ab67cf542fd2e2c941a727cdcf86 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a08b3b841b0097ca750a6fcaa6af9e38c8955ce6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1c2e989c89069c18bd6254138e32ea949398dd0 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9ed18f137e719ba5e90e0f86d25b5bec018e1b43 next-20220601/amdgpu
35d872b9ea5b3ad784d7479ea728dcb688df2db7 Add linux-next specific files for 20220614

--===============9029631232437735896==--
