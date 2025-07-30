Content-Type: multipart/mixed; boundary="===============1907348470279788762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 30 Jul 2025 06:57:38 -0000
Message-Id: <175385865814.158593.17689303670835498120@gitolite.kernel.org>

--===============1907348470279788762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 3edf0fb6668e95b5623149b05afe29419985f879
    new: e4a386dcfe959739807dc016955ddf58ed5f8c63
    log: revlist-3edf0fb6668e-e4a386dcfe95.txt
  - ref: refs/heads/fs-next
    old: 6c04c9642d8842c17e8049c552d000dcbed0fcb2
    new: 031d23bb032c4c94545ce828250da5965e3e4707
    log: revlist-6c04c9642d88-031d23bb032c.txt
  - ref: refs/heads/master
    old: 54efec8782214652b331c50646013f8526570e8d
    new: 79fb37f39b77bbf9a56304e9af843cd93a7a1916
    log: revlist-54efec878221-79fb37f39b77.txt
  - ref: refs/heads/pending-fixes
    old: 23b5ab84998451d30b89dfa0297a71a68231af31
    new: 21ff016cf702b72093cc60981e4bad1949399ae5
    log: revlist-23b5ab849984-21ff016cf702.txt
  - ref: refs/heads/stable
    old: ced1b9e0392d981a7317c605b402c06650947a34
    new: 78bb43e51b94828b333ab296eabf893d5b439fc2
    log: revlist-ced1b9e0392d-78bb43e51b94.txt
  - ref: refs/tags/next-20250430
    old: a8cf9a3f99d1f0e7efb81afee5d831409a230a2d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250730
    old: 0000000000000000000000000000000000000000
    new: 6621a11e89669bc36f05921aec1e019f24a93118

--===============1907348470279788762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3edf0fb6668e-e4a386dcfe95.txt

607135b85f2b210cd7f108d0f0aad320d897db20 arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
a69f7234e01bbd43f57d6d4eee59ab348eaec6cc arm64: dts: imx8mm: Configure DMA on UART2
fc077c4c74bbcb0f86cab11aa30e0deeb24bd65b arm64: dts: imx8mn: Configure DMA on UART2
e6673464cece1cb7cd7b1e443f6076cd02b8912f arm64: dts: imx94: add missing clock related properties to flexcan1
b5e54dc1217993d85cbb7815678daf007e9d13fc arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
69f209070bf2e8ca78f2f975cc168b6a061a28d8 arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
4763fbd26bc18c36848a31ce7f419e6d7c073231 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
8dde4ab40975eb8cf5175ed0aad5a7981f1d11e6 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
c19c913a91c1f7a2889e7cebe68bec71beaae70a arm64: dts: tqmls1043a: Enable SFP interface
07c6d74b4fc26fc88188286887437167ed76f3fb arm64: dts: tqmls1046a: Enable SFP interfaces
f7154e0bae4f3d436b9e6b6af496c10e53d0449e arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
3cb39706da205e4b603c185af8fdcaa378d44987 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
c53625013b1ef678d67ca5c7f3e53e7081b7ec94 arm64: dts: imx93-phycore-som: Add RPMsg overlay
8755dcbdb9afe2ba78c3efb96536c5d95a48959f arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
6696cc94f313ce0ab85d7d3eeca92c0790b5695f arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
f478e7ae181730966601e420e44d534aab1a0b9e arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
153c039a73572752efa0035a49b8f2af8ef3aadc arm64: dts: imx95: add jpeg encode and decode nodes
2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d2b87d92bcb7659971ff893e9284971700db9fed dt-bindings: mmc: sdhci-pxa: restrict pinctrl to pxav1
a3e506bd9058de84d845b1225e0d7f2763b71e93 dt-bindings: marvell: Document PXA1908 SoC and samsung,coreprimevelte
1eb07e99ef39808612e12edaac6ef10f27485a27 arm64: Kconfig.platforms: Add config for Marvell PXA1908 platform
3938bc65493f152cb434e609f0c43c035ff4922a arm64: dts: Add DTS for Marvell PXA1908 and samsung,coreprimevelte
f3e7970d0e65d98ce964a997e9e990d802bffdfc MAINTAINERS: add myself as Marvell PXA1908 maintainer
9cf8d2b8a0764a074725921177caa0860fca5eb3 Merge branch 'newsoc/pxa1908' into soc/newsoc
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
a255b78d14324f8a4a49f88e983b9f00818d1194 selftests/futex: Adapt the private hash test to RCU related changes
56180dd20c19e5b0fa34822997a9ac66b517e7b3 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
fb3c553da7fa9991f9b1436d91dbb78c7477c86a futex: Make futex_private_hash_get() static
760e6f7befbab9a84c54457a8ee45313b7b91ee5 futex: Remove support for IMMUTABLE
16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
28e4499a9ad68129d41db10b7481c61738fdb3d1 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
4e3be5629f1f6de30d3fbcdc357e7da948ccf698 arm64: dts: allwinner: a100: Add EMAC support
8f128f357dfe5907a6f3432ffb1f444e93f1fbf2 arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
082c6a2d06c0831d236760a29953355845eee988 arm64: dts: allwinner: A523: Add SID controller node
cd51991a21e7b4780cac3b17bf5d89d07df13266 arm64: dts: socfpga: agilex: fix dtbs_check warning for f2s-free-clk
1de7dfb3594033cff9882642ae404354e5f19627 arm64: dts: socfpga: stratix10: fix dtbs_check for rstmgr
501b04d5a824015638d49d705d3a5ce05ca5ba5c arm64: dts: socfpga: swvp: remove altr,modrst-offset
6c6a4d395d0e1be2e99c4f7bc48ddd009ba795e5 arm64: dts: socfpga: swvp: remove cpu1-start-addr
1dfe3ca86a9c43e2e49be6c4235b3170c5059e46 arm64: dts: socfpga: swvp: remove phy-addr in the GMAC node
203b862057d08fbabcd4e475707751c0f2a9258b arm64: dts: altera: socfpga_stratix10: update internal oscillators
4f25d7f1439f12233768dce853260b8302424d16 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
c3ff7f06c7876bc292cac1c7d4df3d0bfd74f3b7 i2c: Clarify behavior of I2C_M_RD flag
0745658aebbe77bcb3ba82f184087e12af2f3df5 pmdomain: samsung: Fix splash-screen handover by enforcing a sync_state
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
d87547e08b097a4b62ce5f9c9a1393ce6f305b6f pmdomain: Merge branch fixes into next
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
651fcd25527cd2ac0116530ca53c637d02562bca docs: dt: submitting-patches: Avoid 'YAML' in the subject and add an example
a1d87a3586152f52856b449c4787f21cb35d430f docs: dt: writing-bindings: Document compatible and filename naming
6a57cf210711c068a650bd86acae4a88303dfd5d docs: dt: writing-bindings: Document discouraged instance IDs
3f0a014f3b6b5a953a6d13d358a39154d5cdf688 docs: dt: writing-schema: Document preferred order of properties
7bce7ae1a1f6cfbc81ed60ddf65b306bb1ebf8f2 dt-bindings: gpu: mali-bifrost: Add Allwinner A523 compatible
a507f8230d60d7e21aac390ee83eb625cb6021d9 rust: cpumask: Replace `MaybeUninit` and `mem::zeroed` with `Opaque` APIs
a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9 drivers: cpufreq: add Tegra114 support
3f66b5b401b58c38f613563e7d01719dfa6b9e52 dt-bindings: interrupt-controller: Convert apm,xgene1-msi to DT schema
6fd9e1aa078490ed6e79307465269629fcb43018 regset: Fix kerneldoc for struct regset_get() in user_regset
85a7f9cbf8a83cfe0aca04053a832206c4ad1272 regset: Add explicit core note name in struct user_regset
9674a1be4dd57579cee2aecfa1480e7790105078 binfmt_elf: Dump non-arch notes with strictly matching name and type
237dc8d7962727c1d532238236e3815ecb6e6c9e ARC: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
49b849d11cd1f89d923e4bcb42500328f5b36b95 ARM: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
87b0d081dc981191c82780eb482e9d04c5837a6d arm64: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
2c2fb861fc5942766c2b03bb03d5d8e2f7f865a8 csky: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
55821111b1b3d8eaa77751b15d064fd58a36fcf3 hexagon: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
1260e3b135848d4cecb0eee5a2fdd2cb823401e7 LoongArch: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
e572168e8d2a2f17f7ddcd15680ee2b87a282f3c m68k: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
18bd88faa24619b2c3601fad0e9d79629ff6f652 MIPS: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
8368cd0e4636c75a585804cb882925e373d1cb62 nios2: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
10cd957a895fa88f053e210bbe39986a176401f2 openrisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
92acdd819b5d7e5052426c631806977fdf98f7e5 parisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
307035acefbd6ce31e6f7086c064a645a39ba980 powerpc/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9502cc7bef53eea7305c4a3827e14f37f570562 riscv: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
d6a883cb40fc14e9b2996bafe733b684df70109c s390/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
afe74eecd88f33fae3f277c52f010998e24daca0 sh: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9d4cb25e94e0c2a5ff3e3cdc7da624d42c3aa33 sparc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
3de0414dec7bf4da3e7bcdd155402233e8106229 x86/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
40d3a88594b5c1ec8feac4da269cba99b7c428fd um: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
cb32fb722f4be5f5761ff1bf2fcde41de49cf1ef xtensa: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
a55128d392e86507a0e6672ebcdf20d1dd77744b binfmt_elf: Warn on missing or suspicious regset note names
10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
9e233052608b6023dbe21ee6ff5ef51e70c96cdb staging: rtl8723bs: Efuse_WordEnableDataWrite() is not used
1b6766034c64d471f65fc692b808a7618cbd7bc3 staging: vme_user: fixed alignment should match open parenthesis
ee38e132719949fdb97c131bc1b970649e446e6c staging: greybus: Documentation: firmware.c: fix whitespace alignments
1fd45d1efc73005ff180007b05c8a8c0af5f3244 staging: greybus: Documentation: firmware: Move logical AND to previous line
b56d3239e34171020de6e105ea1c2e7c44ae4a0b staging: greybus: power_supply fix alignment
4bf0d122e646db2b9b855a6d93f372f95df05f6a staging: rtl8723bs: hal: add spaces around ternary operator
aea29410dcccad21c8f02a824aeb6e96ab668f31 staging: rtl8723bs: remove blank line before close brace.
905f499e20301127226f3ef636a7cad28e41c2d9 staging: rtl8723bs: remove spurious if-block braces
851b2f7969382295a03de171ba4543e6b1e2f9e0 staging: rtl8723bs: os_dep: remove whitespace after cast.
f117262cf1581b0aa7c711bb4f18d9e237a7a539 staging: rtl8723bs: hal: remove blank line before close brace
3ab928f06ea9d7e1fa6f656d5ef7c8408f59db2f staging: rtl8723bs: remove unncessary multiple blank lines
7f311e5ac36b6cf9cc0734d89546e643f33b684a arm64: tesla/google: MAINTAINERS: Reference "SoC clean" maintainer profile
8e5bf103b3ada972ea890ae6aa2118ff9b8c321c arm64: samsung: MAINTAINERS: Add Tesla FSD DTS to Exynos entry
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
5de0fb6a5a86bc2b020001005403a7d933d3c773 staging: rtl8723bs: os_dep: remove blank line before close brace '}'
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
4ad9e44c76b301e786eb4cdab890eac8c7eebd42 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
ca5ad734d30f30a577f705926d6e16a87513a2a7 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
3b430dce33a8b48ddcae4e26991b2516e0431e84 arm64: dts: allwinner: a523: Add power controller device nodes
3d99e0dc888727a21b45ca64ff7b0cddbd17dd16 arm64: dts: allwinner: a523: add Mali GPU node
d96d9ac8d2f197f31ea3de931dde1a217950f4ad arm64: dts: allwinner: a523: enable Mali GPU for all boards
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
c6efba9271dd9549f8bbf2593d41d902000185a1 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
782aee5bd3419bdf19ca85354f3164db59444de4 usb: renesas_usbhs: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a1abefe004da0f9a2d65637f40659241fe12c6ac usb: gadget: udc: renesas_usb3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
31611223fb34a3e9320cdfc4f4395072a13ea78e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
286d9e5abed003b4b27f9e601e6e2d6abb98294e usb: typec: tcpm/tcpci_maxim: drop CONFIG_OF
8a0ca581402b40f3f13a1b8fc96ae5ab1384a041 usb: typec: tcpm/tcpci_maxim: enable PROBE_PREFER_ASYNCHRONOUS
300386d117a98961fc1d612d1f1a61997d731b8a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops
ad5468af799e94feef8acb2d03eb0bb724e94037 staging: sm750fb: fix function parameter alignment
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
687d974a218a719f7e729bef9c498ec36f18115e dt-bindings: soc: samsung: exynos-sysreg: add hsi2 for ExynosAutov920
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
ce32eff1cf3ae8ac2596171dd0af1657634c83eb staging: greybus: gbphy: fix up const issue with the match callback
553d38234091969bb28fd0841f92f5d8578daab7 mmc: loongson2: Fix error code in loongson2_mmc_resource_request()
e70821288f697ec67a7119e78d9558e82cabb36c mmc: loongson2: Unify the function prefixes for loongson2_mmc_pdata
c3ad4ec3fdaba1f5367dd15b5a2e6dc9a9cde3f1 mmc: Merge branch fixes into next
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
42573e4df8e2318fce6a711e0f9cafc9e3dc1483 samples/kobject: fix path comment
f751fe2a2acbe8cc20da35f118f589ac3b316b78 samples/kobject: make attribute_group const
6beb4ec0f9fdff4c4c6eb8ed8654fe8396c2b6e0 driver core: auxiliary bus: fix OF node leak
35cff7af7598b9eb143cc0556e5532e2ded3b61a container_of: Document container_of() is not to be used in new code
1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
2a84cb3ede80896ff45dab8798cb86d91ec3877d riscv: dts: starfive: jh7110-milkv-mars sort properties
1ec99dfe9eb0cdc576249e8b75de25f860123629 riscv: dts: starfive: jh7110-common: add status power led node
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
09813cde376d9d8f30eaf761534532101a0a7755 pmdomain: core: introduce dev_pm_genpd_is_on()
496deecb020d14ba89ba7084fbc3024f91687023 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
4b9c60e440525b729ac5f071e00bcee12e0a7e84 usb: xhci: Avoid showing errors during surprise removal
65fc0fc137b5da3ee1f4ca4f61050fcb203d7582 usb: xhci: Avoid showing warnings for dying controller
f72b9aa821a2bfe4b6dfec4be19f264d0673b008 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
828e50188de5fe898293dfb6e151f88b3d942407 dt-bindings: trivial-devices: Add undocumented hwmon devices
7c1f7c22e69fae209eaad58de2627b8b5acb3cb3 Merge back earlier material related to system sleep
dbd4bccd96626563d1d811bc121484cd45f964a1 PM: sleep: Rearrange suspend/resume error handling in the core
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
f633c1a236df95ab927f1919b3be2619c8cc6733 PM: hibernate: Fix up white space that does not follow coding style
8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
b1136432c97241f0e5c40d58597da00d49cd9917 soc: hisilicon: kunpeng_hccs: Fix incorrect log information
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
a876a3aacc434e93154540c7ffafa66da9d5af34 remoteproc: imx_rproc: detect and attach to pre-booted remote cores
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3fd97f2292c7e3a0374337e2cdb25b0bf4f797e0 mei: bus: use cldev in prints
631ae0c01010ba20a42889fb8b6d902fa02d76c1 mei: more prints with client prefix
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
d06d5f66f5494e29c1520583eac8382f0ab5f8a7 rust: dma: implement `dma::Device` trait
101d66828a4eefb89b72256155feb6ec9abc144a rust: dma: add DMA addressing capabilities
8eb698f54736b44a398ca883d0a33f661c12da9d rust: pci: implement the `dma::Device` trait
256de48f2cad85153b271b66320a9355773db64e rust: platform: implement the `dma::Device` trait
931d9251e4855f79394357eb0071b5c4a189a8bd rust: samples: dma: set DMA mask
fc07839203f3b98fa9afac370aaba283afc10433 seq_buf: Introduce KUnit tests
493fc33ec25294cb2e444dfa77c105aa774c83f2 rust: io: add resource abstraction
1d0d4b28513b5e0e9e87e09c8da289e1b8d88f84 rust: io: mem: add a generic iomem abstraction
bc4f9045a59963abb142f6a648195ccd73ec39dd rust: platform: add resource accessors
696b2a6ce9487ae278fd239658ca2714cd211e8e rust: io: mem: enable IoRequest doc-tests
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 Merge tag 'v6.16-rc7' into usb-next
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
ed82b8d6574fcde9d88059b3be84f27a1865c7ea Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
983f3a8831add1d4a9445f247412c4fcee94afd0 Merge tag 'mtk-soc-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
00dba19aa005c8cff5694adeea996b0ce85808cf riscv: add Andes SoC family Kconfig support
12d8c15992c4396eeb4df53170cae41c9a1a441a dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
6eeee4fb1930a3863911cf3b620ec340c9227952 dt-bindings: interrupt-controller: add Andes QiLai PLIC
1f5ff8c363cf81e1b268108d1ed93b59b6a504f8 dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
65bbf10b934ae17e1ce7a673355723eb806668ac dt-bindings: timer: add Andes machine timer
609496af55caff0e358bac901936b65b98900f92 riscv: dts: andes: add QiLai SoC device tree
9d462f56db7a0fdb0c814b34a6f9bdd01ebc23f5 riscv: dts: andes: add Voyager board device tree
ad087c91eb87bebd79f05a4c9b5cfbe72d6186fa riscv: defconfig: enable Andes SoC
bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a MAINTAINERS: Add entry for Andes SoC
bcbef1e4a626e093d4ead56593fb169eed5033c7 Merge tag 'v6.16-rc7' into tty-next
2b12a400dd94e1f73097d60e043b4e90b64ec9e1 Merge tag 'arm-soc/for-6.17/maintainers' of https://github.com/Broadcom/stblinux into soc/drivers
aee4eeec7e5e598f0b7da65405d43f9941f965a5 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
43af11e1923e3c37ef6a4cbeb4018e81ecc20aa2 Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ad6d5af8bb0195e18895f4fd2c6cb82437065f9d Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e65761ff6b7937b9d5e0677fea937fac36dcdeee Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c9d40ba73727b10fa88452ed3472b5751a95bd0b Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
31e91dfc7fba0bd6d27358865a05a878145469d7 Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a5a531d1cb8796243fbbaf35cff1d2ea8d72c3a Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8e7e63fc479af47449ef69d81f4dc4f3875b8e21 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
4340c8d32af2158279f4e033466f470d6c01362c Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
96a96de2cc79b97b277ede44d0ac4258ad84ff65 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
69c94feda519cb7615794123eac8981d7ac9f688 serial: 8250_ce4100: Fix CONFIG_SERIAL_8250=n build
5eb2d4b3e9a19f08e0ccbb81e0fbfa61de229345 dt-bindings: serial: renesas: Document RZ/V2N SCIF
48f9034e024a4c6e279b0d040e1f5589bb544806 dt-bindings: serial: 8250: spacemit: set clocks property as required
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c63fdd258e8165c19cceaf7d4b1f69f3c7a8db47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a386dcfe959739807dc016955ddf58ed5f8c63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1907348470279788762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c04c9642d88-031d23bb032c.txt

2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d2b87d92bcb7659971ff893e9284971700db9fed dt-bindings: mmc: sdhci-pxa: restrict pinctrl to pxav1
a3e506bd9058de84d845b1225e0d7f2763b71e93 dt-bindings: marvell: Document PXA1908 SoC and samsung,coreprimevelte
1eb07e99ef39808612e12edaac6ef10f27485a27 arm64: Kconfig.platforms: Add config for Marvell PXA1908 platform
3938bc65493f152cb434e609f0c43c035ff4922a arm64: dts: Add DTS for Marvell PXA1908 and samsung,coreprimevelte
f3e7970d0e65d98ce964a997e9e990d802bffdfc MAINTAINERS: add myself as Marvell PXA1908 maintainer
9cf8d2b8a0764a074725921177caa0860fca5eb3 Merge branch 'newsoc/pxa1908' into soc/newsoc
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
a255b78d14324f8a4a49f88e983b9f00818d1194 selftests/futex: Adapt the private hash test to RCU related changes
56180dd20c19e5b0fa34822997a9ac66b517e7b3 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
fb3c553da7fa9991f9b1436d91dbb78c7477c86a futex: Make futex_private_hash_get() static
760e6f7befbab9a84c54457a8ee45313b7b91ee5 futex: Remove support for IMMUTABLE
16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
28e4499a9ad68129d41db10b7481c61738fdb3d1 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
4e3be5629f1f6de30d3fbcdc357e7da948ccf698 arm64: dts: allwinner: a100: Add EMAC support
8f128f357dfe5907a6f3432ffb1f444e93f1fbf2 arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
082c6a2d06c0831d236760a29953355845eee988 arm64: dts: allwinner: A523: Add SID controller node
cd51991a21e7b4780cac3b17bf5d89d07df13266 arm64: dts: socfpga: agilex: fix dtbs_check warning for f2s-free-clk
1de7dfb3594033cff9882642ae404354e5f19627 arm64: dts: socfpga: stratix10: fix dtbs_check for rstmgr
501b04d5a824015638d49d705d3a5ce05ca5ba5c arm64: dts: socfpga: swvp: remove altr,modrst-offset
6c6a4d395d0e1be2e99c4f7bc48ddd009ba795e5 arm64: dts: socfpga: swvp: remove cpu1-start-addr
1dfe3ca86a9c43e2e49be6c4235b3170c5059e46 arm64: dts: socfpga: swvp: remove phy-addr in the GMAC node
203b862057d08fbabcd4e475707751c0f2a9258b arm64: dts: altera: socfpga_stratix10: update internal oscillators
4f25d7f1439f12233768dce853260b8302424d16 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
c3ff7f06c7876bc292cac1c7d4df3d0bfd74f3b7 i2c: Clarify behavior of I2C_M_RD flag
0745658aebbe77bcb3ba82f184087e12af2f3df5 pmdomain: samsung: Fix splash-screen handover by enforcing a sync_state
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
d87547e08b097a4b62ce5f9c9a1393ce6f305b6f pmdomain: Merge branch fixes into next
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
651fcd25527cd2ac0116530ca53c637d02562bca docs: dt: submitting-patches: Avoid 'YAML' in the subject and add an example
a1d87a3586152f52856b449c4787f21cb35d430f docs: dt: writing-bindings: Document compatible and filename naming
6a57cf210711c068a650bd86acae4a88303dfd5d docs: dt: writing-bindings: Document discouraged instance IDs
3f0a014f3b6b5a953a6d13d358a39154d5cdf688 docs: dt: writing-schema: Document preferred order of properties
7bce7ae1a1f6cfbc81ed60ddf65b306bb1ebf8f2 dt-bindings: gpu: mali-bifrost: Add Allwinner A523 compatible
a507f8230d60d7e21aac390ee83eb625cb6021d9 rust: cpumask: Replace `MaybeUninit` and `mem::zeroed` with `Opaque` APIs
a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9 drivers: cpufreq: add Tegra114 support
3f66b5b401b58c38f613563e7d01719dfa6b9e52 dt-bindings: interrupt-controller: Convert apm,xgene1-msi to DT schema
6fd9e1aa078490ed6e79307465269629fcb43018 regset: Fix kerneldoc for struct regset_get() in user_regset
85a7f9cbf8a83cfe0aca04053a832206c4ad1272 regset: Add explicit core note name in struct user_regset
9674a1be4dd57579cee2aecfa1480e7790105078 binfmt_elf: Dump non-arch notes with strictly matching name and type
237dc8d7962727c1d532238236e3815ecb6e6c9e ARC: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
49b849d11cd1f89d923e4bcb42500328f5b36b95 ARM: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
87b0d081dc981191c82780eb482e9d04c5837a6d arm64: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
2c2fb861fc5942766c2b03bb03d5d8e2f7f865a8 csky: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
55821111b1b3d8eaa77751b15d064fd58a36fcf3 hexagon: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
1260e3b135848d4cecb0eee5a2fdd2cb823401e7 LoongArch: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
e572168e8d2a2f17f7ddcd15680ee2b87a282f3c m68k: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
18bd88faa24619b2c3601fad0e9d79629ff6f652 MIPS: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
8368cd0e4636c75a585804cb882925e373d1cb62 nios2: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
10cd957a895fa88f053e210bbe39986a176401f2 openrisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
92acdd819b5d7e5052426c631806977fdf98f7e5 parisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
307035acefbd6ce31e6f7086c064a645a39ba980 powerpc/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9502cc7bef53eea7305c4a3827e14f37f570562 riscv: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
d6a883cb40fc14e9b2996bafe733b684df70109c s390/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
afe74eecd88f33fae3f277c52f010998e24daca0 sh: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9d4cb25e94e0c2a5ff3e3cdc7da624d42c3aa33 sparc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
3de0414dec7bf4da3e7bcdd155402233e8106229 x86/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
40d3a88594b5c1ec8feac4da269cba99b7c428fd um: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
cb32fb722f4be5f5761ff1bf2fcde41de49cf1ef xtensa: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
a55128d392e86507a0e6672ebcdf20d1dd77744b binfmt_elf: Warn on missing or suspicious regset note names
10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
9e233052608b6023dbe21ee6ff5ef51e70c96cdb staging: rtl8723bs: Efuse_WordEnableDataWrite() is not used
1b6766034c64d471f65fc692b808a7618cbd7bc3 staging: vme_user: fixed alignment should match open parenthesis
ee38e132719949fdb97c131bc1b970649e446e6c staging: greybus: Documentation: firmware.c: fix whitespace alignments
1fd45d1efc73005ff180007b05c8a8c0af5f3244 staging: greybus: Documentation: firmware: Move logical AND to previous line
b56d3239e34171020de6e105ea1c2e7c44ae4a0b staging: greybus: power_supply fix alignment
4bf0d122e646db2b9b855a6d93f372f95df05f6a staging: rtl8723bs: hal: add spaces around ternary operator
aea29410dcccad21c8f02a824aeb6e96ab668f31 staging: rtl8723bs: remove blank line before close brace.
905f499e20301127226f3ef636a7cad28e41c2d9 staging: rtl8723bs: remove spurious if-block braces
851b2f7969382295a03de171ba4543e6b1e2f9e0 staging: rtl8723bs: os_dep: remove whitespace after cast.
f117262cf1581b0aa7c711bb4f18d9e237a7a539 staging: rtl8723bs: hal: remove blank line before close brace
3ab928f06ea9d7e1fa6f656d5ef7c8408f59db2f staging: rtl8723bs: remove unncessary multiple blank lines
7f311e5ac36b6cf9cc0734d89546e643f33b684a arm64: tesla/google: MAINTAINERS: Reference "SoC clean" maintainer profile
8e5bf103b3ada972ea890ae6aa2118ff9b8c321c arm64: samsung: MAINTAINERS: Add Tesla FSD DTS to Exynos entry
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
5de0fb6a5a86bc2b020001005403a7d933d3c773 staging: rtl8723bs: os_dep: remove blank line before close brace '}'
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
4ad9e44c76b301e786eb4cdab890eac8c7eebd42 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
ca5ad734d30f30a577f705926d6e16a87513a2a7 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
3b430dce33a8b48ddcae4e26991b2516e0431e84 arm64: dts: allwinner: a523: Add power controller device nodes
3d99e0dc888727a21b45ca64ff7b0cddbd17dd16 arm64: dts: allwinner: a523: add Mali GPU node
d96d9ac8d2f197f31ea3de931dde1a217950f4ad arm64: dts: allwinner: a523: enable Mali GPU for all boards
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
c6efba9271dd9549f8bbf2593d41d902000185a1 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
782aee5bd3419bdf19ca85354f3164db59444de4 usb: renesas_usbhs: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a1abefe004da0f9a2d65637f40659241fe12c6ac usb: gadget: udc: renesas_usb3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
31611223fb34a3e9320cdfc4f4395072a13ea78e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
286d9e5abed003b4b27f9e601e6e2d6abb98294e usb: typec: tcpm/tcpci_maxim: drop CONFIG_OF
8a0ca581402b40f3f13a1b8fc96ae5ab1384a041 usb: typec: tcpm/tcpci_maxim: enable PROBE_PREFER_ASYNCHRONOUS
300386d117a98961fc1d612d1f1a61997d731b8a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops
ad5468af799e94feef8acb2d03eb0bb724e94037 staging: sm750fb: fix function parameter alignment
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
687d974a218a719f7e729bef9c498ec36f18115e dt-bindings: soc: samsung: exynos-sysreg: add hsi2 for ExynosAutov920
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
ce32eff1cf3ae8ac2596171dd0af1657634c83eb staging: greybus: gbphy: fix up const issue with the match callback
553d38234091969bb28fd0841f92f5d8578daab7 mmc: loongson2: Fix error code in loongson2_mmc_resource_request()
e70821288f697ec67a7119e78d9558e82cabb36c mmc: loongson2: Unify the function prefixes for loongson2_mmc_pdata
c3ad4ec3fdaba1f5367dd15b5a2e6dc9a9cde3f1 mmc: Merge branch fixes into next
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
42573e4df8e2318fce6a711e0f9cafc9e3dc1483 samples/kobject: fix path comment
f751fe2a2acbe8cc20da35f118f589ac3b316b78 samples/kobject: make attribute_group const
6beb4ec0f9fdff4c4c6eb8ed8654fe8396c2b6e0 driver core: auxiliary bus: fix OF node leak
35cff7af7598b9eb143cc0556e5532e2ded3b61a container_of: Document container_of() is not to be used in new code
1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
2a84cb3ede80896ff45dab8798cb86d91ec3877d riscv: dts: starfive: jh7110-milkv-mars sort properties
1ec99dfe9eb0cdc576249e8b75de25f860123629 riscv: dts: starfive: jh7110-common: add status power led node
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
09813cde376d9d8f30eaf761534532101a0a7755 pmdomain: core: introduce dev_pm_genpd_is_on()
496deecb020d14ba89ba7084fbc3024f91687023 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
4b9c60e440525b729ac5f071e00bcee12e0a7e84 usb: xhci: Avoid showing errors during surprise removal
65fc0fc137b5da3ee1f4ca4f61050fcb203d7582 usb: xhci: Avoid showing warnings for dying controller
f72b9aa821a2bfe4b6dfec4be19f264d0673b008 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
828e50188de5fe898293dfb6e151f88b3d942407 dt-bindings: trivial-devices: Add undocumented hwmon devices
7c1f7c22e69fae209eaad58de2627b8b5acb3cb3 Merge back earlier material related to system sleep
dbd4bccd96626563d1d811bc121484cd45f964a1 PM: sleep: Rearrange suspend/resume error handling in the core
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
f633c1a236df95ab927f1919b3be2619c8cc6733 PM: hibernate: Fix up white space that does not follow coding style
8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
b1136432c97241f0e5c40d58597da00d49cd9917 soc: hisilicon: kunpeng_hccs: Fix incorrect log information
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
a876a3aacc434e93154540c7ffafa66da9d5af34 remoteproc: imx_rproc: detect and attach to pre-booted remote cores
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3fd97f2292c7e3a0374337e2cdb25b0bf4f797e0 mei: bus: use cldev in prints
631ae0c01010ba20a42889fb8b6d902fa02d76c1 mei: more prints with client prefix
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
d06d5f66f5494e29c1520583eac8382f0ab5f8a7 rust: dma: implement `dma::Device` trait
101d66828a4eefb89b72256155feb6ec9abc144a rust: dma: add DMA addressing capabilities
8eb698f54736b44a398ca883d0a33f661c12da9d rust: pci: implement the `dma::Device` trait
256de48f2cad85153b271b66320a9355773db64e rust: platform: implement the `dma::Device` trait
931d9251e4855f79394357eb0071b5c4a189a8bd rust: samples: dma: set DMA mask
fc07839203f3b98fa9afac370aaba283afc10433 seq_buf: Introduce KUnit tests
493fc33ec25294cb2e444dfa77c105aa774c83f2 rust: io: add resource abstraction
1d0d4b28513b5e0e9e87e09c8da289e1b8d88f84 rust: io: mem: add a generic iomem abstraction
bc4f9045a59963abb142f6a648195ccd73ec39dd rust: platform: add resource accessors
696b2a6ce9487ae278fd239658ca2714cd211e8e rust: io: mem: enable IoRequest doc-tests
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 Merge tag 'v6.16-rc7' into usb-next
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
ed82b8d6574fcde9d88059b3be84f27a1865c7ea Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
983f3a8831add1d4a9445f247412c4fcee94afd0 Merge tag 'mtk-soc-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
00dba19aa005c8cff5694adeea996b0ce85808cf riscv: add Andes SoC family Kconfig support
12d8c15992c4396eeb4df53170cae41c9a1a441a dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
6eeee4fb1930a3863911cf3b620ec340c9227952 dt-bindings: interrupt-controller: add Andes QiLai PLIC
1f5ff8c363cf81e1b268108d1ed93b59b6a504f8 dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
65bbf10b934ae17e1ce7a673355723eb806668ac dt-bindings: timer: add Andes machine timer
609496af55caff0e358bac901936b65b98900f92 riscv: dts: andes: add QiLai SoC device tree
9d462f56db7a0fdb0c814b34a6f9bdd01ebc23f5 riscv: dts: andes: add Voyager board device tree
ad087c91eb87bebd79f05a4c9b5cfbe72d6186fa riscv: defconfig: enable Andes SoC
bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a MAINTAINERS: Add entry for Andes SoC
bcbef1e4a626e093d4ead56593fb169eed5033c7 Merge tag 'v6.16-rc7' into tty-next
2b12a400dd94e1f73097d60e043b4e90b64ec9e1 Merge tag 'arm-soc/for-6.17/maintainers' of https://github.com/Broadcom/stblinux into soc/drivers
aee4eeec7e5e598f0b7da65405d43f9941f965a5 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
43af11e1923e3c37ef6a4cbeb4018e81ecc20aa2 Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ad6d5af8bb0195e18895f4fd2c6cb82437065f9d Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e65761ff6b7937b9d5e0677fea937fac36dcdeee Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c9d40ba73727b10fa88452ed3472b5751a95bd0b Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
31e91dfc7fba0bd6d27358865a05a878145469d7 Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a5a531d1cb8796243fbbaf35cff1d2ea8d72c3a Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8e7e63fc479af47449ef69d81f4dc4f3875b8e21 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
4340c8d32af2158279f4e033466f470d6c01362c Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
96a96de2cc79b97b277ede44d0ac4258ad84ff65 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
69c94feda519cb7615794123eac8981d7ac9f688 serial: 8250_ce4100: Fix CONFIG_SERIAL_8250=n build
5eb2d4b3e9a19f08e0ccbb81e0fbfa61de229345 dt-bindings: serial: renesas: Document RZ/V2N SCIF
48f9034e024a4c6e279b0d040e1f5589bb544806 dt-bindings: serial: 8250: spacemit: set clocks property as required
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
1d4c5dbba1a53aeaf2c6cc84e7ba94c436d18852 f2fs: add gc_boost_gc_multiple sysfs node
c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5 f2fs: add gc_boost_gc_greedy sysfs node
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c63fdd258e8165c19cceaf7d4b1f69f3c7a8db47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a386dcfe959739807dc016955ddf58ed5f8c63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0ef2ed11fc36cd3499a986b16a063153c8119fbf Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e7d086a8b8e97cbc815d6c820d7c99786f0c3710 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c77ed43cf97b91d48b9fc315816fcbc38ee0d58a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d7833ed765e4500284787f5346b88851c76653cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37c4bc95f6f68ad82b2e26d163ae72176ac5151a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
27a0f263431a5c917b2135e00cc374400e475891 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3b376d8292b4fe861039034f58b661755415b0b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
83fe90c51a671c493cc5d8880e9f15ba744354c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a700eb8cebc8af3d8272b5a5146096be75777912 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
aa92572bffa6485b491e493a88437e146a860556 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
46b817e3f5add796e45fe50ab382dd4763ad6f05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a730da6667c03a044197788b4030ca6023f72f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5a97dd3e6edbe239804fc62b54fe9271c31ff633 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
031d23bb032c4c94545ce828250da5965e3e4707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1907348470279788762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54efec878221-79fb37f39b77.txt

114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
76aa140f38dc2653cde13f1b8286bd3353ef9a4a clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
60e61a4a59776229096bd1cb24f3c55e070db819 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
4668619092554e1b95c9a5ac2941ca47ba6d548a PCI: pnv_php: Clean up allocated IRQs on unplug
80f9fc2362797538ebd4fd70a1dfa838cc2c2cdb PCI: pnv_php: Work around switches with broken presence detection
e82b34eed04b0ddcff4548b62633467235672fd3 powerpc/eeh: Export eeh_unfreeze_pe()
1010b4c012b0d78dfb9d3132b49aa2ef024a07a7 powerpc/eeh: Make EEH driver device hotplug safe
a2a2a6fc2469524caa713036297c542746d148dc PCI: pnv_php: Fix surprise plug detection and recovery
a8f2b96ca9ee87be8091fcc2746b811c173648a0 PCI: pnv_php: Enable third attention indicator state
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
6d4d44254e43157bb760aa16367a394c2ab299b8 kconfig: gconf: fix single view to display dependent symbols correctly
15a5ae3b0976d1190728044920cf6337a218ae62 kconfig: gconf: Fix Back button behavior
2bc0148f78193865065035fe19095c78c3d8129f kconfig: gconf: replace GtkImageMenuItem with GtkMenuItem
e16f08062f91570aa225bc490e0a92d63ae13769 kconfig: gconf: use hyphens in signals
5ceb15fdc629aa3030e8f8987c561d36678f9559 kconfig: gconf: remove unneeded variable in text_insert_msg
eb549e194bf2d5c86b1b7a71fad54d610dd6c892 kconfig: gconf: refactor text_insert_help()
6cba15e9daa2a0714c9159a46fd021947745eea0 kbuild: always create intermediate vmlinux.unstripped
19122a7c28ed119c6ec9adca710acecf633af16a docs: powerpc: add htm.rst to toctree
cf2a6de32cabbf84a889e24a9ee7c51dee4a1f70 powerpc64/bpf: Add jit support for load_acquire and store_release
eb3bb145280b6c857a748731a229698e4a7cf37b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
133c302a0c60bca1f0a2f5f85ef11e7f5e8f1331 tracing: trace_fprobe: Fix typo of the semicolon
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a5a6b29a700fda1dd766cc42dde2cbba9b19f470 bpf: Show precise rejected function when attaching fexit/fmod_ret to __noreturn functions
863aab3d4dcdfffa5cf0e0795c526dadca65be7a bpf: Add log for attaching tracing programs to functions in deny list
a32f6f17a74d0e897b48bd4c697cc9782a38bf4f selftests/bpf: Add selftest for attaching tracing programs to functions in deny list
51d3750aba798335568970f3157629c6ca5dc91a selftests/bpf: Migrate fexit_noreturns case into tracing_failure test suite
cd7c97f4584a93578f87ea6ff427f74e9a943cdf Merge branch 'bpf-show-precise-rejected-function-when-attaching-to-__noreturn-and-deny-list-functions'
1f0d643c0e1c0d66e74cb553740c77cec2059b08 Merge branch 'bpf-next/master' into for-next
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4df0bd5eb497c59e14924452026d6d70505706b5 drm/xe/uapi: Add documentation for DRM_XE_GEM_CREATE_FLAG_DEFER_BACKING
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
711fa2667d8b230ff31f1855d0f25e3263268d8a Merge tag 'drm-misc-next-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a045246b684badf0545f252651bdc008b2e80835 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
c338923c4c8a89bb81f585732b9b49fcf9465cdd drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
3eb63578d8d9bbaffc204a911cfae6763e895dfe drm/i915/display: Ensure phy is accessible on lfps configuration
5a569ef4d4ab184a481dd8ecb58f464a89b44d2f drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
8055cc30a596b0dda3e55db6e2b8a77bdb894469 mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
e0cbacdbec02e375523a65b4f505e337e89ed37e mtd: rawnand: renesas: Add missing check after DMA map
a212d3dd33841324585a7bf433bca9963424a05a mtd: nand: brcmnand: fix mtd corrected bits stat
8b28de6a06bc8f9d90c5e32b69bf66347ff74eb1 mtd: rawnand: atmel: Fix dma_mapping_error() address
899fdca1eaf9ba868e3c2b9ec4e7cf2faaded9b9 mtd: rawnand: hynix: don't try read-retry on SLC NANDs
0b43160fcf5647cbb5a527ac33c838dd7c533d73 mtd: rawnand: rockchip: Add missing check after DMA map
852638891db56dd0743db0cc32738958f301112a mtd: rawnand: fsmc: Add missing check after DMA map
4ea6e28e0ecae442f8b7a6ade8ee028d9f2b3e23 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
db826a157bfaed60b960bd499f599e16f34998e7 mtd: rawnand: atmel: set pmecc data setup time
459779d04ae8dfd4083679a7bf9d72af165d1023 block: Improve read ahead size for rotational devices
448dfecc7ff807822ecd47a5c052acedca7d09e8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1da67b5b1754713b8ea0c3dd847e04790cffd91f block: Enforce power-of-2 physical block size
5421681bc3ef13476bd9443379cd69381e8760fa blk-ioc: don't hold queue_lock for ioc_lookup_icq()
1b67df31ccaac04cd245ac204a2660d91ecb378a io_uring/net: Allow to do vectorized send
4f92d0569aedc934372048c7b33d075630d4b1b7 Merge branch 'block-6.17' into for-next
03e452f3549d90168255f6f7ff791d853b00b313 Merge branch 'io_uring-6.17' into for-next
2bdbe1c333fe499d7d218c5a9c9674acb3f3111a s390: vmlinux.lds.S: Reorder sections
94564d1bb0599a49b833a6502caab9fbaaba7c39 kbuild: keep .modinfo section in vmlinux.unstripped
b412e926b1a0773da8935df194d25aacaa6b7d07 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
204689f0ea20fce5b328290efbc712afe6f9e456 scsi: Always define blogic_pci_tbl structure
6a3ae13faca1a8ab5e08f4dcdbc453233b485340 pinctrl: meson: Fix typo in device table macro
66ef3890c628951c6d768b9543f42b7278b5c76b modpost: Add modname to mod_device_table alias
c4b487ddc51f4c5946d310a977cbdf73d1f95b09 modpost: Create modalias for builtin modules
f15ca1b8c55898980c2786b4602ad459b044c962 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD
a5e71638ddd7f1dc0b9f3a5ac8ab8bef48b9f0ee ktest.pl: Add new PATCHCHECK_SKIP option to skip testing individual commits
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
10dfd36f078423c51602a9a21ed85e8e6c947a00 regulator: core: correct convergence check in regulator_set_voltage()
fb3cf3fb1780f8df580a9195bbf331794ed3e3cf Merge remote-tracking branch 'asoc/for-6.16' into asoc-linus
0c365c3e21e63d12ca32ba41af8b91dec8585e4d kconfig: lxdialog: replace strcpy with snprintf in print_autowrap
6a6dc4b0c761851a96de1b68019dfca6dfb78d06 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4ecfb9b5a63378fde1c0dcd1ca7d32d31731e829 kbuild: userprogs: use correct linker when mixing clang and GNU ld
dae742fa564b7f53de83c16dce033d547c84c0f3 kheaders: make it possible to override TAR
926406a85ad895fbe6ee4577cdbc4f55245a0742 MAINTAINERS: Add entries for the RZ/V2H(P) RSPI
1d4c5dbba1a53aeaf2c6cc84e7ba94c436d18852 f2fs: add gc_boost_gc_multiple sysfs node
c8705cefce44fbe85ca3b180dee0e0b5f3d51dc5 f2fs: add gc_boost_gc_greedy sysfs node
d6a0311c37b0955d3b2e15137f40c65c9aeb8f20 drm/xe/hw_engine_group: Don't use drm_warn to catch missed case
704d918341c378c5f9505dfdf32d315e256d3846 pwm: mediatek: Handle hardware enable and clock enable separately
f21d136caf8171f94159d975ea4620c164431bd9 pwm: mediatek: Fix duty and period setting
5dc50b111b40003ed83f74324e8d4023f01bd93e ALSA: hda: Fix the wrong register was used for DVC of TAS2770
65c6f742ab14ab1a2679fba72b82dcc0289d96f1 pwm: imx-tpm: Reset counter if CMOD is 0
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e2df483f3303bd1fd574d2a07855670208b4da30 Merge bootconfig/for-next
998239b7136af93416d93bc535478145ea1a6709 Merge ftrace/for-next
f389f9cd6058a2ad33da6468e7de8e52af97163c Merge probes/for-next
88aaf2a0c5ada72b4b2e3df43038b5d530040e38 Merge ring-buffer/for-next
ddab5b6576e98e63d68c7742141daca785f8a995 Merge rv/for-next
304e7235de605b9957d8176d5c337b8f7ea8aefc Merge sorttable/for-next
594738a0f70e8f90a5437ae495477218486c1360 Merge tools/for-next
0122d21dea627d8b2b68c5b218d4753ace10d171 Merge unused-tracepoints/for-next
d0a7664cd76b7aadcccc8b385cbbca614764564d Merge unwind/for-next
6cff20ce3b92ffbf2fc5eb9e5a030b3672aa414a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d60796a62f327cd9e0a6a0865ded7656d2c67f9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c6036c33947d7ff7454b163ac24e565a445f4d46 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
c2f9de5e2db29158a8caa86a37aa479488e4ba43 PCI: Move is_pciehp check out of pciehp_is_native()
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
618393ea7752af48ae32191477e2cedf41713bbe Merge remote-tracking branch 'spi/for-6.16' into spi-linus
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6836e1f30fe90e4c19f6a3749e97ba1e44a840ef Documentation: KVM: Use unordered list for pre-init VGIC registers
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
781892e389b5ada4bf446a82ce51197be925de1c Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
ba16f2164b121f18070c58a022adc3674a579104 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
edad36ea468042888d4b8291caef7e8edab829f5 Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
c94dc6dd941d2bf875ef5767ec207706dc0d1c1a Bluetooth: btintel_pcie: Move model comment before its definition
fdbb50f1b26d02001564260df42cc8606ba4968f Bluetooth: hci_sync: Avoid adding default advertising on startup
dc996aa1132801add2623c58b56875c1fd95282c Bluetooth: hci_sync: Fix scan state after PA Sync has been established
408410a0a0cbac7cb405cc3221e7044ba5291355 Bluetooth: ISO: Fix getname not returning broadcast fields
b69b1f91b84d014d375c5293e54899c3bc3705e0 Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
9c533991fe15be60ad9f9a7629c25dbc5b09788d Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
12ef75f2b84bffbb1480052e3a02475285285e82 Merge branch 'pci/aer'
d6feee967c2e36557fb17239ac63559151ef22f9 Merge branch 'pci/aspm'
90fb11af192fe08b03e5b2b7e7a7733e7d2cd29f Merge branch 'pci/boot-display'
299a71c343ae215678d3ba99b06df3674b561bf2 Merge branch 'pci/enumeration'
ea1ecb27f24d4b46b4323a4ff8360264c9361143 Merge branch 'pci/hotplug'
f07e59f0d665500a7d6e0c32c6b6ec8d94818366 Merge branch 'pci/iommu'
ecb22fa2ac27faea66d0e2c01a655ed1997aa4ce Merge branch 'pci/pwrctrl'
84e1e64a429662e7f1b47449b3dbfb5de083fc4a Merge branch 'pci/resources'
0605c28510899e1ce7f8bf3b39623f782c2afbe6 Merge branch 'pci/dt-bindings'
1a4199c9e128d24038fdfd33546296934f95ba5d Merge branch 'pci/capability-search'
5fa66576186b50926c8d207e84f42a82a838c7d1 Merge branch 'pci/endpoint/core'
7f6c11e94eff65dee55f0c0045350963d01851ab Merge branch 'pci/endpoint/doorbell'
bf5553d42deaea8be9b31882d8076d8c3cfd11e5 Merge branch 'pci/endpoint/epf-vntb'
39f45864fbf828005b6576ca3cf71f9830294584 Merge branch 'pci/controller/msi-parent'
e5b399f9a311a9bc65a17c931dee811061fcbb26 Merge branch 'pci/controller/linkup-fix'
ad7d574b8c8963e150338bc9dd739fdfe60ac312 Merge branch 'pci/controller/brcmstb'
dc7f4707138429a73c1ed0a8272689aebc145186 Merge branch 'pci/controller/cadence'
da5d0de77688f4dddf7c236246173d18a92df948 Merge branch 'pci/controller/dwc'
41c02a17816c71d99bdc663d2de272adfadb74b3 Merge branch 'pci/controller/dw-rockchip'
85bdd15eeedd41b060b419fe91aaf811e3338889 Merge branch 'pci/controller/imx6'
44e1ff83fa8350163652d066b1aeb8c8d84478fd Merge branch 'pci/controller/mvebu'
a3f965699526845eeaa2e91b5b11eab6ac3b9b69 Merge branch 'pci/controller/qcom'
2dd2ee9616516988fe78e91c44360b6e520b66c7 Merge branch 'pci/controller/rockchip'
98a88325a0ff9967d49d6c99dcd2fd24b077c09c Merge branch 'pci/controller/rockchip-host'
77edcb6a67b1302786e0d7125c8b8da6ed1ce0e8 Merge branch 'pci/controller/sophgo'
e36e9c52b3a91ec0b4634c50bf3f2a7bee8ffad8 Merge branch 'pci/controller/vmd'
4c1e1965791db4f3fa251e8eab8ab30eca98ded2 Merge branch 'pci/controller/xgene'
e046b1731006b4c6c94bcb4ef1c6692a30014c43 Merge branch 'pci/misc'
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce436aafc2abad691fdd37de63ec8a4490b42ce seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
b0c9bfbab925ac6385d4d06a134fd89cadf771fe selftests/seccomp: Add a test for the WAIT_KILLABLE_RECV fast reply race
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b8346bd9fce6b76a96c6780d2e5bba76687f97f KVM: arm64: Don't attempt vLPI mappings when vPE allocation is disabled
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7887ee4ee2b1fa2a538db4dbf3cec26538f317a Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
e3abdd1870b7dcccf3447a78037217b95929587d Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
c30cc9ffc1491f049f1bffb8bac4ef3f553767d2 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
3cf186ecc164e19aa47450d412b2aa2f19559f9a Merge branch 'clk-pm' into clk-next
ffdd20555cc6fcb15e8a57d442c458034d169c7b i2c: stm32f7: support i2c_*_dma_safe_msg_buf APIs
635bf3c8853359a987c5c909d424df92a0d3016a i2c: tegra: Use internal reset when reset property is not available
315b40df66c8f1d7be8056d9d418bb6976747389 i2c: tegra: Remove dma_sync_*() calls
f632472a2ab42536df720464098e52eb1c6b57ea dt-bindings: i2c: apple,i2c: Document Apple A7-A11, T2 compatibles
85c34532849dae0fdcf880900ac9d7718a73fd1b i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
c63fdd258e8165c19cceaf7d4b1f69f3c7a8db47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a386dcfe959739807dc016955ddf58ed5f8c63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0ef2ed11fc36cd3499a986b16a063153c8119fbf Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e7d086a8b8e97cbc815d6c820d7c99786f0c3710 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c77ed43cf97b91d48b9fc315816fcbc38ee0d58a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d7833ed765e4500284787f5346b88851c76653cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
37c4bc95f6f68ad82b2e26d163ae72176ac5151a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
27a0f263431a5c917b2135e00cc374400e475891 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
3b376d8292b4fe861039034f58b661755415b0b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
83fe90c51a671c493cc5d8880e9f15ba744354c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a700eb8cebc8af3d8272b5a5146096be75777912 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
aa92572bffa6485b491e493a88437e146a860556 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
46b817e3f5add796e45fe50ab382dd4763ad6f05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a730da6667c03a044197788b4030ca6023f72f29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5a97dd3e6edbe239804fc62b54fe9271c31ff633 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
031d23bb032c4c94545ce828250da5965e3e4707 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f9eaf15c52d816acd4082443d9a921bea5677716 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2e5b2fa16a9fd9f8ca6c8d3842d4d0b5c1c61f7 Merge branch 'fs-current' of linux-next
8f09bf8d8191ef32890245cf7d81e6a205729ad0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
284fc067c399729701590b49638cc644c67ae34d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ff5e6b6c31d26ea80317da15d20172ea1370f6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2bf5431a04219a98d649ca657af30d5b4f3bfa92 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c44c1234a37629b0606ffe0171e0f29e2dc8073 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6cddd04eefbadca1cd45cc5d7f49be81a33abd14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea10498b19be77c7bbe25d8525d07b864b897e6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
21ff016cf702b72093cc60981e4bad1949399ae5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
24a05eda357dd752c5c8ecbfd805823ca0762334 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1d70280692c140fdffa6664309a892c75bfe4c2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8efd336c8b0446168ab1da7814c2dadd6038656 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8487009876373dfeeb641c395e19f1cac27bebc7 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d140ff430f09fd74bd4dc81bcb199c718b145a43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
63fea5e98d73fdd33e5e735f20a032f6c055f9f3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e1eba7143aaca5442ecb9b9d8345c393698af55e Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
ce52c599d3042b6cc56d983bc7d124f9c607440c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a03201e0c323bae46499296c2d86abb06e866279 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cc5d750e60642c00f7c327b97dd7d3e3f6d7bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e531b1287a85c46346e63fb9ba53a216e9dbfc77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5f13439d41728608b77efef579dfbf284af7a4be Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cf7b7b1ab5f0e4ddd318ac96316af41d4cf297da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
7b26f5f4b60d6038d62e6d0589d821da7d3d9f43 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b2412bbca371c2ff5a090fcc04379f860e9130d3 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
3a760bc6fa26094a7cf73855a50cc109a6a6a89f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
224c1940f8793525d23dc5843e86efe86e64c4f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
31654f0163b850e41ba340688fc947ff9b6cf6cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
05930c026a79d2e2c9461e1ada7c251ea12bf3bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e7b7680eaecbc90a3c101a0e5fbe10559851647f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
85913c607292378644de0bce641df4f13a022f67 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0a52f116fc340a604349f90aefad1948eda182ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb034859b1ddadc4fe89ad32fb23708f8afdff9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
91c406c81198dbc1f942f4eff19846c40e890d67 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8eb0ac06001938ee75894a6c90fb748484ec834e Merge branch 'for-next' of https://github.com/spacemit-com/linux
f72964468a540a7c854ea75054715c9944dd1e57 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3e2d16c2e81e0ffcdf5c36815a1a0a3545c90914 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
e4ff4d5a9a327265f10262863df8f3f7e87f74f6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5a790894241d86553706819b6ef66f83729b44c2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f1c8c314d341330ba4ead7fc9ce8f5204bbd981c Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
411edd1cf1393b848911087a75f620e82f55ce98 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
1b9cfac7f7b1e361ddc2bb75ae5cc4b63fcdecf5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
31f439b1b5c1ef719bfb1bd19ee3b9cfcd3cf9fc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
d2dca39966fcb239c4519b1bb4c3d8a440d00d5e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
86fce47a0f1008ac44aebbbcb92ba97aaf50e04a Merge branch 'for-next' of git://github.com/openrisc/linux.git
ebbf88353675b10bcbb0d09ef44781aa7a6dbe3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2052b38877197c78734e8826e9397c16259e2c51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6f18f58045d7dda5b2cf16fe52ac376fc3535c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
71020c9f46863490d5d7dccead935be70510dc88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e32d86ca4d5e1bcf6bc335519fd4533039b26176 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
75ecafa05cdc6289d8efb32d8a5378f979349d2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
249c9793f7ffb7d063f42c394a5e18fe6017c268 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a775a5babf4d8ce0fba6413cbaafd53fe6f79976 Merge branch 'fs-next' of linux-next
27198aeba7b48804dd3545c0a8a25c8ddaa23c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
702b58f755d6fda42c3f8867c45b01c493a68cce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
62053162d2c89e8d7db890ecac64f2a83eb4a9a9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b307fabcae036118dbe2e401f59a1dc11dc55fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ddba765f45792def838850285af0c1bbfa17eb02 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ace1bba71b6b334974537046c1dcc0ace88d3906 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ed398384415d2291b86176265a2a3898641619c6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
480e4d0c33b23ecb415fdcfc0330da0ad43819e6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d3952057f2feb0137718d1da5576ee333b2580a0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a3c2a0c134476dfa18cb75b01570b8aeb95f9cbf Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
6182a61bc48fc7a54669f87da64952b443d6bc5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8e13d769f7d2cdc673955ca85e883ec152f3d044 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
113c48e98fb8d7d4daaf026732810fbed46ffeee Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
bda6040da96ea9481bcb67394d69f716adc012ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
639f00385353b7c817cf7027637b372110826bb5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1efe046343ac8220946dc4ae2677abbda78b56d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ef2ecd1c564e86f9abb4ae950b9b43a36b779cc4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0162092f52ac6b8c737b43a118057a32f4e06310 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0316594b3f45d2616067ff1b1c2ef1e6b2be15d9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
22e9882091477a506c8e2e99e2a8547e4d975e66 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
abdbc1a428d847a8a7191f376c620b351cd91523 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
caeaba32af92107095c3e6c9c8a2f01df15fd055 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
560a164624ea7ccf2b9f23a01fa4f96833ad40b4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
14ba23d7d8814f48f4875050932f9301934d33cf Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
aa719c54254115de7c5e7b1433ff1a50726c1f39 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
86f519febcf82ec9446faa1c2542b583366910ff Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
9a73613571f612d95be890aa9ce6292f35c30e4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
132fd14693b06d4fafdd087e7889c94cf80662d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5def4e61410c45255c2ffa1158b98c0aea89654f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8207d028d2ce606c3f6224e2058b3e46fae7303a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
3c4ca33dd714755cabd6336fa6f7def2eb35d9a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ddadbb56c6b568357a2103bd1c0ab662bfd2b761 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
51e4f2facde3c33fd4a6898e4d8b23eb321ad154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ef124583913dbec189663120d20d88cd92cd5118 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f565fda208c65e3fe22eb4a85439be54ba5de93f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
239f86e6c3fdf60d45ff9a457b0a3e8de7148bc6 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
548708229df0d0c20368076b8dee702faa342287 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
32ac4f31334aae9180351a018f617509b4ed064b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1a6186ccc7c3e74ece3508b4b130cc5814faa957 Merge branch 'next' of git://github.com/cschaufler/smack-next
dfd1bbe88a670a4e92ba6c54fd35aadc36ae831e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
93158e608e977f52f6990a80d6d55093da329a4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
9d15d578ec630b8cb67ab2308c819e48042f2aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
8c74d6aca7ee6edf317957e1698446e9dc17bf5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
41d4fb0c2e517a89d7b344f873839b57cb955ac6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dae5a9752356b8443872a975a09d5382ee5130ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d67e7e132a390a401cb08309cf4d526304614729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
3f8f4e319616a36d3ce6424c1cba263232b502eb Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52b2dd2064eb023f6d6f956dc95f52b2efcad57c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
27da9f4ee17dbd3ce43593531161cc80e09c3ac3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
66f45a55a9c78b9cfc0f0e207517cae808b2837f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0cbe79ca9f59e30d79a778ec542bf03bbe2676b2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3dc320c69b4c118006b5f5ad7868961b46055222 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
13fb7f5bc20c3b1ac7c41bae446c853c2f76db68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5567a22caee390dfeb46d9d5e8fd3b0374c1e281 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bacff4f9ff312ac22d9cfefaed05efc4e428f954 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
10e776dbfded18d10b6ace876168e92f086d8f3b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7cc3ffa45630385f996086f063305d0b8f9c5e28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ae50d1a51cc525bc08125958649fd930138efbe1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c8e83e967c8b4fe361eaf06bce69a93ed1b0b2fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
25e474ec26c2d95faa98e43cab1ba1166ba6d80b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
00ca3d0c5806765d9ecbaa108ebda0f806f4e612 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
515b1271866923052f61e04e8bfa7855bf88441b Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a016afa3a282a939a83845dd464e68277f4dcc06 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
709e30668b53f6d32b76839623a4fd4a0b65eee6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fec20390018895f568123daf8eae440e0d44d899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
bb0198025d346a6d858338fa492498e37b109b8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c4a3405a447fa117d8a6bc5a4827c21cf37b8f83 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ce9a2417022d05c64cd25c194243296fd87d6481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3877d80bb2a515e0de35a388f4057f0d5201973a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bb8d301506fb022de856dedb4cb5396154fb128f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f2ba176b995d9766f7caee04315b9493d25c6ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
b2c566305d09893dfb3e0588c72b18e9e07c4607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f834065541ff46c748350be98c1f171bcf51a828 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
19e3cd092c38d3c2c9d91612caa473222ab2da1d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
76f404eda9d38bd929bf7b88ff812a6797483cc7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0ae57602115c453c3077700cd90335e6ca002cf3 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
58ae720d71a7c6f0534f6c640df9d6a2f9826adc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a815c8c96b4c83958db7f8d6eab08e32014f0534 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
04b3db7c9c792191f3f52c94f76d8ee37d86d4de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
123bd6d9d65be2bd66d217ac8277d7a292af1f09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9c428686fc0952a5553114b1c0817c753a68faaf Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
894e4336d5e1a190fbd8797c83c5a525338eaefb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4b16f1dc0c8326b56b377a7d0706a8a80f92f3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
11c2d98ba98240273b71e17af78566d131d1bb14 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9cc3f3f197579e668390c914326745506e65295d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6947838aa487a722d145f5d33f117fa76ccc4665 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bf3c36033f7340fd06fb0a9385f85b816a4b6655 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ac3421975773e9ac8fe353c7af702d951717e6da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
636643bc531d1a02a983ee115b9e9807c5f0cfcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4c6e0afbee3506e526f8168042a004ee3768becd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3c44a9aecd71b42088a2d063a7e7d5acd76b9eb6 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
373229c0cf607040a4cbf269d6ac97db5c42f43e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ae1dbdfe08fb6f24967c12da013cc5ed0739ec75 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
4d93f008f1ca1b1cc12593a61f4f6ba57f30c02c Revert "kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o"
75ba88c1cdc94c64d5291421131ca5597b8f5476 Revert "modpost: Create modalias for builtin modules"
716a37dfcad7dc3b6d290051b6bfe62b075aaa5f Revert "modpost: Add modname to mod_device_table alias"
79fb37f39b77bbf9a56304e9af843cd93a7a1916 Add linux-next specific files for 20250730

--===============1907348470279788762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b5ab849984-21ff016cf702.txt

71ffd1dc5234f522a7647dd30ca8fc9eefe8da1b fscrypt: Don't use asynchronous CryptoAPI algorithms
53d9218d8d38cd33e065cc46db996608adec6687 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
52e7e0d8893327ea83373c02b597ec809b94db76 fscrypt: Switch to sync_skcipher and on-stack requests
a9a95ecd9d3a24402a302595ee12029772a9f593 fscrypt: Remove gfp_t argument from fscrypt_crypt_data_unit()
47462586f91358499897fddb20f6bb9cec5f4213 fscrypt: Remove gfp_t argument from fscrypt_encrypt_block_inplace()
fa65058063cbaba6e519b5291a7e2e9e0fa24ae3 ceph: Remove gfp_t argument from ceph_fscrypt_encrypt_*()
34db4fba81916a2001d7a503dfcf718c08ed5c42 kunit: fix longest symbol length test
07b7c2b4eca3f83ce9cd5ee3fa1c7c001d721c69 selftests: breakpoints: use suspend_stats to reliably check suspend success
bd3b8e53e244fec2255ab037242230847559161a arm64: defconfig: Enable Tegra241 and Tegra264
5d8b97c946777118930e1cfb075cab59a139ca7c MAINTAINERS: Add Xiu and myself as Lockdown maintainers
ab229c2b72c35739e8ffb70af11190ff40f38701 platform/chrome: cros_ec_typec: Add role swap ops
3302e07346fea5709621a71c2cdb93ffbef2108a arm64: dts: ti: k3-am65: add boot phase tags
df62b42b0f37c4fe71613383c6a083dfff7f2c86 arm64: dts: ti: k3-am654-base-board: add boot phase tags
289c5862b6c8984bbe840a6cd590225c6dd271f3 arm64: dts: ti: k3-am62a7-sk: add boot phase tags
974e6cfd8d7b61c3fa27a9dd6ed452b7e7a06de9 arm64: dts: ti: k3-am69-sk: Add idle-states for remaining SERDES instances
f794181b723141faa071d73b258a073e2c82d6ac dt-bindings: add imx95-libra-rdk-fpsc
8d26effc113b844eb6224cd84a052ac13631133c ARM: mediatek: add board_dt_compat entry for the MT6572 SoC
20e672e65844469fc36a52326dfea80f1068705a ARM: mediatek: add MT6572 smp bring up code
47ef5256124fb939d8157b13ca048c902435cf23 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
39abdc053b9fb60f4bcf79ef0a73eecf06cb695d ARM: dts: imx6ul-kontron-sl-common: Add SPI NOR partitions
201e41980eb8bd5103a54e1dd7881087d0e9dafc ARM: dts: imx6ul-kontron-sl-common: Fix QSPI NAND node name
b23de67d4b69963f961611ac8e2352488677dd2e ARM: dts: imx6-gw: Replace license text comment with SPDX identifier
9272cff87d3343bffaf279ffbdfd0522fc8a76df dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: add MT6572
085e9f15a739f5f2c8622e82e3fe3c57ddff61f1 dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
f47d6e3ce61f0fe00798d6ce90a54511ef5c0000 dt-bindings: vendor-prefixes: add JTY
d45bacd6be2d9a75f2bad5ed011e087b479f801a dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
38a9dac26704382c0a33c46854c7beae2a5cc74c ARM: dts: mediatek: add basic support for MT6572 SoC
7f3f9e565316d4c9c739569d46ae812b8c1e0535 ARM: dts: mediatek: add basic support for JTY D101 board
5a8e7b4eaaa232d747517fe34ba6867139a4cea8 ARM: dts: mediatek: add basic support for Lenovo A369i board
5080cf6339d387720cb8def1001c61c779d9edcb bus: imx-aipstz: allow creating pdevs for child buses
5da259600d307f061aa34e56ded106d052a9d98a arm64: dts: freescale: imx8qxp/imx8qm: Add CAAM support
851f8bab3489fce7d988b3f9d602867d348cb21f arm64: dts: imx8mp: drop gpcv2 vpu power-domains and clocks
f9ac378b0d3802eb6e2c49a74ae458c83d199499 arm64: dts: imx8mp: fix VPU_BUS clock setting
6856b62dc8c0b9eeb331ff004cf057383ee6ef0c arm64: dts: imx8mp-nominal: Explicitly configure nominal VPU clocks
0b249223fdce3af039f074457232b4f1c9c5d39e arm64: dts: imx8mp: Configure VPU clocks for overdrive
cd2c5cac2e154c8a2f70368c8b3a240b9047a939 arm64: dts: freescale: imx8mp-toradex-smarc: add fan cooling levels
d8cc9860c79ae3eff9e30d794cf2f5cf11456c1e arm64: dts: imx93: add edma error interrupt support
3522ec076f5d8b3e814f21b65dc97ce8a53f2662 arm64: dts: imx8mp-evk: Use fsl-asoc-card to replace simple card
0216cffc4f3e2201b28df2620c473f6d2fc7fa79 arm64: dts: imx8qxp-mek: support wcpu board's wm8962 codec
ca3b49fc3d0d67ed3e41a42eef4eeb9b3ded58ca arm64: dts: imx8qm-mek: support revd board's wm8962 codec
2e87fbee1df502246d7c95988ed078500bad7dd8 arm64: dts: tqma8mpql-mba8mpxl-lvds: Rename overlay to include display name
f83f69097a302ed2a2775975ddcf12e6a5ac6ec3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e16ad6c79906bba5e2ac499492b6a5b29ab19d6c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2a23ec9b6cf5e43969834df04a9a28170ade743f arm64: dts: freescale: imx93-phycore-som: Add watchdog ext-reset-output pin
8536b259d042514fa532543dbf65ac8ac03ed925 arm64: dts: fsl-ls1043a: Add missing DMA entries for I2C & LPUART
607135b85f2b210cd7f108d0f0aad320d897db20 arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
a69f7234e01bbd43f57d6d4eee59ab348eaec6cc arm64: dts: imx8mm: Configure DMA on UART2
fc077c4c74bbcb0f86cab11aa30e0deeb24bd65b arm64: dts: imx8mn: Configure DMA on UART2
e6673464cece1cb7cd7b1e443f6076cd02b8912f arm64: dts: imx94: add missing clock related properties to flexcan1
b5e54dc1217993d85cbb7815678daf007e9d13fc arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
69f209070bf2e8ca78f2f975cc168b6a061a28d8 arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
4763fbd26bc18c36848a31ce7f419e6d7c073231 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
8dde4ab40975eb8cf5175ed0aad5a7981f1d11e6 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
c19c913a91c1f7a2889e7cebe68bec71beaae70a arm64: dts: tqmls1043a: Enable SFP interface
07c6d74b4fc26fc88188286887437167ed76f3fb arm64: dts: tqmls1046a: Enable SFP interfaces
f7154e0bae4f3d436b9e6b6af496c10e53d0449e arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
3cb39706da205e4b603c185af8fdcaa378d44987 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
c53625013b1ef678d67ca5c7f3e53e7081b7ec94 arm64: dts: imx93-phycore-som: Add RPMsg overlay
8755dcbdb9afe2ba78c3efb96536c5d95a48959f arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
6696cc94f313ce0ab85d7d3eeca92c0790b5695f arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
f478e7ae181730966601e420e44d534aab1a0b9e arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
153c039a73572752efa0035a49b8f2af8ef3aadc arm64: dts: imx95: add jpeg encode and decode nodes
2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d2b87d92bcb7659971ff893e9284971700db9fed dt-bindings: mmc: sdhci-pxa: restrict pinctrl to pxav1
a3e506bd9058de84d845b1225e0d7f2763b71e93 dt-bindings: marvell: Document PXA1908 SoC and samsung,coreprimevelte
1eb07e99ef39808612e12edaac6ef10f27485a27 arm64: Kconfig.platforms: Add config for Marvell PXA1908 platform
3938bc65493f152cb434e609f0c43c035ff4922a arm64: dts: Add DTS for Marvell PXA1908 and samsung,coreprimevelte
f3e7970d0e65d98ce964a997e9e990d802bffdfc MAINTAINERS: add myself as Marvell PXA1908 maintainer
9cf8d2b8a0764a074725921177caa0860fca5eb3 Merge branch 'newsoc/pxa1908' into soc/newsoc
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
a255b78d14324f8a4a49f88e983b9f00818d1194 selftests/futex: Adapt the private hash test to RCU related changes
56180dd20c19e5b0fa34822997a9ac66b517e7b3 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
fb3c553da7fa9991f9b1436d91dbb78c7477c86a futex: Make futex_private_hash_get() static
760e6f7befbab9a84c54457a8ee45313b7b91ee5 futex: Remove support for IMMUTABLE
16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
28e4499a9ad68129d41db10b7481c61738fdb3d1 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
4e3be5629f1f6de30d3fbcdc357e7da948ccf698 arm64: dts: allwinner: a100: Add EMAC support
8f128f357dfe5907a6f3432ffb1f444e93f1fbf2 arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
082c6a2d06c0831d236760a29953355845eee988 arm64: dts: allwinner: A523: Add SID controller node
cd51991a21e7b4780cac3b17bf5d89d07df13266 arm64: dts: socfpga: agilex: fix dtbs_check warning for f2s-free-clk
1de7dfb3594033cff9882642ae404354e5f19627 arm64: dts: socfpga: stratix10: fix dtbs_check for rstmgr
501b04d5a824015638d49d705d3a5ce05ca5ba5c arm64: dts: socfpga: swvp: remove altr,modrst-offset
6c6a4d395d0e1be2e99c4f7bc48ddd009ba795e5 arm64: dts: socfpga: swvp: remove cpu1-start-addr
1dfe3ca86a9c43e2e49be6c4235b3170c5059e46 arm64: dts: socfpga: swvp: remove phy-addr in the GMAC node
203b862057d08fbabcd4e475707751c0f2a9258b arm64: dts: altera: socfpga_stratix10: update internal oscillators
4f25d7f1439f12233768dce853260b8302424d16 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
c3ff7f06c7876bc292cac1c7d4df3d0bfd74f3b7 i2c: Clarify behavior of I2C_M_RD flag
0745658aebbe77bcb3ba82f184087e12af2f3df5 pmdomain: samsung: Fix splash-screen handover by enforcing a sync_state
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
d87547e08b097a4b62ce5f9c9a1393ce6f305b6f pmdomain: Merge branch fixes into next
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
651fcd25527cd2ac0116530ca53c637d02562bca docs: dt: submitting-patches: Avoid 'YAML' in the subject and add an example
a1d87a3586152f52856b449c4787f21cb35d430f docs: dt: writing-bindings: Document compatible and filename naming
6a57cf210711c068a650bd86acae4a88303dfd5d docs: dt: writing-bindings: Document discouraged instance IDs
3f0a014f3b6b5a953a6d13d358a39154d5cdf688 docs: dt: writing-schema: Document preferred order of properties
7bce7ae1a1f6cfbc81ed60ddf65b306bb1ebf8f2 dt-bindings: gpu: mali-bifrost: Add Allwinner A523 compatible
a507f8230d60d7e21aac390ee83eb625cb6021d9 rust: cpumask: Replace `MaybeUninit` and `mem::zeroed` with `Opaque` APIs
a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9 drivers: cpufreq: add Tegra114 support
3f66b5b401b58c38f613563e7d01719dfa6b9e52 dt-bindings: interrupt-controller: Convert apm,xgene1-msi to DT schema
6fd9e1aa078490ed6e79307465269629fcb43018 regset: Fix kerneldoc for struct regset_get() in user_regset
85a7f9cbf8a83cfe0aca04053a832206c4ad1272 regset: Add explicit core note name in struct user_regset
9674a1be4dd57579cee2aecfa1480e7790105078 binfmt_elf: Dump non-arch notes with strictly matching name and type
237dc8d7962727c1d532238236e3815ecb6e6c9e ARC: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
49b849d11cd1f89d923e4bcb42500328f5b36b95 ARM: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
87b0d081dc981191c82780eb482e9d04c5837a6d arm64: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
2c2fb861fc5942766c2b03bb03d5d8e2f7f865a8 csky: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
55821111b1b3d8eaa77751b15d064fd58a36fcf3 hexagon: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
1260e3b135848d4cecb0eee5a2fdd2cb823401e7 LoongArch: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
e572168e8d2a2f17f7ddcd15680ee2b87a282f3c m68k: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
18bd88faa24619b2c3601fad0e9d79629ff6f652 MIPS: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
8368cd0e4636c75a585804cb882925e373d1cb62 nios2: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
10cd957a895fa88f053e210bbe39986a176401f2 openrisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
92acdd819b5d7e5052426c631806977fdf98f7e5 parisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
307035acefbd6ce31e6f7086c064a645a39ba980 powerpc/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9502cc7bef53eea7305c4a3827e14f37f570562 riscv: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
d6a883cb40fc14e9b2996bafe733b684df70109c s390/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
afe74eecd88f33fae3f277c52f010998e24daca0 sh: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9d4cb25e94e0c2a5ff3e3cdc7da624d42c3aa33 sparc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
3de0414dec7bf4da3e7bcdd155402233e8106229 x86/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
40d3a88594b5c1ec8feac4da269cba99b7c428fd um: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
cb32fb722f4be5f5761ff1bf2fcde41de49cf1ef xtensa: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
a55128d392e86507a0e6672ebcdf20d1dd77744b binfmt_elf: Warn on missing or suspicious regset note names
10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
9e233052608b6023dbe21ee6ff5ef51e70c96cdb staging: rtl8723bs: Efuse_WordEnableDataWrite() is not used
1b6766034c64d471f65fc692b808a7618cbd7bc3 staging: vme_user: fixed alignment should match open parenthesis
ee38e132719949fdb97c131bc1b970649e446e6c staging: greybus: Documentation: firmware.c: fix whitespace alignments
1fd45d1efc73005ff180007b05c8a8c0af5f3244 staging: greybus: Documentation: firmware: Move logical AND to previous line
b56d3239e34171020de6e105ea1c2e7c44ae4a0b staging: greybus: power_supply fix alignment
4bf0d122e646db2b9b855a6d93f372f95df05f6a staging: rtl8723bs: hal: add spaces around ternary operator
aea29410dcccad21c8f02a824aeb6e96ab668f31 staging: rtl8723bs: remove blank line before close brace.
905f499e20301127226f3ef636a7cad28e41c2d9 staging: rtl8723bs: remove spurious if-block braces
851b2f7969382295a03de171ba4543e6b1e2f9e0 staging: rtl8723bs: os_dep: remove whitespace after cast.
f117262cf1581b0aa7c711bb4f18d9e237a7a539 staging: rtl8723bs: hal: remove blank line before close brace
3ab928f06ea9d7e1fa6f656d5ef7c8408f59db2f staging: rtl8723bs: remove unncessary multiple blank lines
7f311e5ac36b6cf9cc0734d89546e643f33b684a arm64: tesla/google: MAINTAINERS: Reference "SoC clean" maintainer profile
8e5bf103b3ada972ea890ae6aa2118ff9b8c321c arm64: samsung: MAINTAINERS: Add Tesla FSD DTS to Exynos entry
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
5de0fb6a5a86bc2b020001005403a7d933d3c773 staging: rtl8723bs: os_dep: remove blank line before close brace '}'
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
4ad9e44c76b301e786eb4cdab890eac8c7eebd42 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
ca5ad734d30f30a577f705926d6e16a87513a2a7 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
3b430dce33a8b48ddcae4e26991b2516e0431e84 arm64: dts: allwinner: a523: Add power controller device nodes
3d99e0dc888727a21b45ca64ff7b0cddbd17dd16 arm64: dts: allwinner: a523: add Mali GPU node
d96d9ac8d2f197f31ea3de931dde1a217950f4ad arm64: dts: allwinner: a523: enable Mali GPU for all boards
c6efba9271dd9549f8bbf2593d41d902000185a1 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
782aee5bd3419bdf19ca85354f3164db59444de4 usb: renesas_usbhs: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a1abefe004da0f9a2d65637f40659241fe12c6ac usb: gadget: udc: renesas_usb3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
31611223fb34a3e9320cdfc4f4395072a13ea78e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
286d9e5abed003b4b27f9e601e6e2d6abb98294e usb: typec: tcpm/tcpci_maxim: drop CONFIG_OF
8a0ca581402b40f3f13a1b8fc96ae5ab1384a041 usb: typec: tcpm/tcpci_maxim: enable PROBE_PREFER_ASYNCHRONOUS
300386d117a98961fc1d612d1f1a61997d731b8a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops
ad5468af799e94feef8acb2d03eb0bb724e94037 staging: sm750fb: fix function parameter alignment
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
687d974a218a719f7e729bef9c498ec36f18115e dt-bindings: soc: samsung: exynos-sysreg: add hsi2 for ExynosAutov920
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
ce32eff1cf3ae8ac2596171dd0af1657634c83eb staging: greybus: gbphy: fix up const issue with the match callback
553d38234091969bb28fd0841f92f5d8578daab7 mmc: loongson2: Fix error code in loongson2_mmc_resource_request()
e70821288f697ec67a7119e78d9558e82cabb36c mmc: loongson2: Unify the function prefixes for loongson2_mmc_pdata
c3ad4ec3fdaba1f5367dd15b5a2e6dc9a9cde3f1 mmc: Merge branch fixes into next
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
42573e4df8e2318fce6a711e0f9cafc9e3dc1483 samples/kobject: fix path comment
f751fe2a2acbe8cc20da35f118f589ac3b316b78 samples/kobject: make attribute_group const
6beb4ec0f9fdff4c4c6eb8ed8654fe8396c2b6e0 driver core: auxiliary bus: fix OF node leak
35cff7af7598b9eb143cc0556e5532e2ded3b61a container_of: Document container_of() is not to be used in new code
1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
2a84cb3ede80896ff45dab8798cb86d91ec3877d riscv: dts: starfive: jh7110-milkv-mars sort properties
1ec99dfe9eb0cdc576249e8b75de25f860123629 riscv: dts: starfive: jh7110-common: add status power led node
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
09813cde376d9d8f30eaf761534532101a0a7755 pmdomain: core: introduce dev_pm_genpd_is_on()
496deecb020d14ba89ba7084fbc3024f91687023 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
4b9c60e440525b729ac5f071e00bcee12e0a7e84 usb: xhci: Avoid showing errors during surprise removal
65fc0fc137b5da3ee1f4ca4f61050fcb203d7582 usb: xhci: Avoid showing warnings for dying controller
f72b9aa821a2bfe4b6dfec4be19f264d0673b008 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
828e50188de5fe898293dfb6e151f88b3d942407 dt-bindings: trivial-devices: Add undocumented hwmon devices
7c1f7c22e69fae209eaad58de2627b8b5acb3cb3 Merge back earlier material related to system sleep
dbd4bccd96626563d1d811bc121484cd45f964a1 PM: sleep: Rearrange suspend/resume error handling in the core
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
f633c1a236df95ab927f1919b3be2619c8cc6733 PM: hibernate: Fix up white space that does not follow coding style
8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
b1136432c97241f0e5c40d58597da00d49cd9917 soc: hisilicon: kunpeng_hccs: Fix incorrect log information
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
a876a3aacc434e93154540c7ffafa66da9d5af34 remoteproc: imx_rproc: detect and attach to pre-booted remote cores
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3fd97f2292c7e3a0374337e2cdb25b0bf4f797e0 mei: bus: use cldev in prints
631ae0c01010ba20a42889fb8b6d902fa02d76c1 mei: more prints with client prefix
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
d06d5f66f5494e29c1520583eac8382f0ab5f8a7 rust: dma: implement `dma::Device` trait
101d66828a4eefb89b72256155feb6ec9abc144a rust: dma: add DMA addressing capabilities
8eb698f54736b44a398ca883d0a33f661c12da9d rust: pci: implement the `dma::Device` trait
256de48f2cad85153b271b66320a9355773db64e rust: platform: implement the `dma::Device` trait
931d9251e4855f79394357eb0071b5c4a189a8bd rust: samples: dma: set DMA mask
fc07839203f3b98fa9afac370aaba283afc10433 seq_buf: Introduce KUnit tests
493fc33ec25294cb2e444dfa77c105aa774c83f2 rust: io: add resource abstraction
1d0d4b28513b5e0e9e87e09c8da289e1b8d88f84 rust: io: mem: add a generic iomem abstraction
bc4f9045a59963abb142f6a648195ccd73ec39dd rust: platform: add resource accessors
696b2a6ce9487ae278fd239658ca2714cd211e8e rust: io: mem: enable IoRequest doc-tests
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 Merge tag 'v6.16-rc7' into usb-next
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
ed82b8d6574fcde9d88059b3be84f27a1865c7ea Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
983f3a8831add1d4a9445f247412c4fcee94afd0 Merge tag 'mtk-soc-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
00dba19aa005c8cff5694adeea996b0ce85808cf riscv: add Andes SoC family Kconfig support
12d8c15992c4396eeb4df53170cae41c9a1a441a dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
6eeee4fb1930a3863911cf3b620ec340c9227952 dt-bindings: interrupt-controller: add Andes QiLai PLIC
1f5ff8c363cf81e1b268108d1ed93b59b6a504f8 dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
65bbf10b934ae17e1ce7a673355723eb806668ac dt-bindings: timer: add Andes machine timer
609496af55caff0e358bac901936b65b98900f92 riscv: dts: andes: add QiLai SoC device tree
9d462f56db7a0fdb0c814b34a6f9bdd01ebc23f5 riscv: dts: andes: add Voyager board device tree
ad087c91eb87bebd79f05a4c9b5cfbe72d6186fa riscv: defconfig: enable Andes SoC
bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a MAINTAINERS: Add entry for Andes SoC
bcbef1e4a626e093d4ead56593fb169eed5033c7 Merge tag 'v6.16-rc7' into tty-next
2b12a400dd94e1f73097d60e043b4e90b64ec9e1 Merge tag 'arm-soc/for-6.17/maintainers' of https://github.com/Broadcom/stblinux into soc/drivers
aee4eeec7e5e598f0b7da65405d43f9941f965a5 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
43af11e1923e3c37ef6a4cbeb4018e81ecc20aa2 Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ad6d5af8bb0195e18895f4fd2c6cb82437065f9d Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e65761ff6b7937b9d5e0677fea937fac36dcdeee Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c9d40ba73727b10fa88452ed3472b5751a95bd0b Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
31e91dfc7fba0bd6d27358865a05a878145469d7 Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a5a531d1cb8796243fbbaf35cff1d2ea8d72c3a Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8e7e63fc479af47449ef69d81f4dc4f3875b8e21 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
4340c8d32af2158279f4e033466f470d6c01362c Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
96a96de2cc79b97b277ede44d0ac4258ad84ff65 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
69c94feda519cb7615794123eac8981d7ac9f688 serial: 8250_ce4100: Fix CONFIG_SERIAL_8250=n build
5eb2d4b3e9a19f08e0ccbb81e0fbfa61de229345 dt-bindings: serial: renesas: Document RZ/V2N SCIF
48f9034e024a4c6e279b0d040e1f5589bb544806 dt-bindings: serial: 8250: spacemit: set clocks property as required
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
eb3bb145280b6c857a748731a229698e4a7cf37b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
10dfd36f078423c51602a9a21ed85e8e6c947a00 regulator: core: correct convergence check in regulator_set_voltage()
fb3cf3fb1780f8df580a9195bbf331794ed3e3cf Merge remote-tracking branch 'asoc/for-6.16' into asoc-linus
926406a85ad895fbe6ee4577cdbc4f55245a0742 MAINTAINERS: Add entries for the RZ/V2H(P) RSPI
5dc50b111b40003ed83f74324e8d4023f01bd93e ALSA: hda: Fix the wrong register was used for DVC of TAS2770
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
618393ea7752af48ae32191477e2cedf41713bbe Merge remote-tracking branch 'spi/for-6.16' into spi-linus
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c63fdd258e8165c19cceaf7d4b1f69f3c7a8db47 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4a386dcfe959739807dc016955ddf58ed5f8c63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f9eaf15c52d816acd4082443d9a921bea5677716 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2e5b2fa16a9fd9f8ca6c8d3842d4d0b5c1c61f7 Merge branch 'fs-current' of linux-next
8f09bf8d8191ef32890245cf7d81e6a205729ad0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
284fc067c399729701590b49638cc644c67ae34d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3ff5e6b6c31d26ea80317da15d20172ea1370f6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2bf5431a04219a98d649ca657af30d5b4f3bfa92 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c44c1234a37629b0606ffe0171e0f29e2dc8073 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6cddd04eefbadca1cd45cc5d7f49be81a33abd14 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea10498b19be77c7bbe25d8525d07b864b897e6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
21ff016cf702b72093cc60981e4bad1949399ae5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git

--===============1907348470279788762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced1b9e0392d-78bb43e51b94.txt

2a23ec9b6cf5e43969834df04a9a28170ade743f arm64: dts: freescale: imx93-phycore-som: Add watchdog ext-reset-output pin
8536b259d042514fa532543dbf65ac8ac03ed925 arm64: dts: fsl-ls1043a: Add missing DMA entries for I2C & LPUART
607135b85f2b210cd7f108d0f0aad320d897db20 arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
a69f7234e01bbd43f57d6d4eee59ab348eaec6cc arm64: dts: imx8mm: Configure DMA on UART2
fc077c4c74bbcb0f86cab11aa30e0deeb24bd65b arm64: dts: imx8mn: Configure DMA on UART2
e6673464cece1cb7cd7b1e443f6076cd02b8912f arm64: dts: imx94: add missing clock related properties to flexcan1
b5e54dc1217993d85cbb7815678daf007e9d13fc arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
69f209070bf2e8ca78f2f975cc168b6a061a28d8 arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
4763fbd26bc18c36848a31ce7f419e6d7c073231 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
8dde4ab40975eb8cf5175ed0aad5a7981f1d11e6 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
c19c913a91c1f7a2889e7cebe68bec71beaae70a arm64: dts: tqmls1043a: Enable SFP interface
07c6d74b4fc26fc88188286887437167ed76f3fb arm64: dts: tqmls1046a: Enable SFP interfaces
f7154e0bae4f3d436b9e6b6af496c10e53d0449e arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
3cb39706da205e4b603c185af8fdcaa378d44987 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
c53625013b1ef678d67ca5c7f3e53e7081b7ec94 arm64: dts: imx93-phycore-som: Add RPMsg overlay
8755dcbdb9afe2ba78c3efb96536c5d95a48959f arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
6696cc94f313ce0ab85d7d3eeca92c0790b5695f arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
f478e7ae181730966601e420e44d534aab1a0b9e arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
153c039a73572752efa0035a49b8f2af8ef3aadc arm64: dts: imx95: add jpeg encode and decode nodes
2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
e65cb011349e653ded541dddd6469c2ca813edcf Documentation: ACPI: Fix parent device references
fd4716a1512294b5e0fbd9f890e38aac13bc28e0 Merge back earlier changes related to system suspend and hibernation
328d48cc0a644bc54c2ab27ee584f3510ae8c6ec gpio: rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d2b87d92bcb7659971ff893e9284971700db9fed dt-bindings: mmc: sdhci-pxa: restrict pinctrl to pxav1
a3e506bd9058de84d845b1225e0d7f2763b71e93 dt-bindings: marvell: Document PXA1908 SoC and samsung,coreprimevelte
1eb07e99ef39808612e12edaac6ef10f27485a27 arm64: Kconfig.platforms: Add config for Marvell PXA1908 platform
3938bc65493f152cb434e609f0c43c035ff4922a arm64: dts: Add DTS for Marvell PXA1908 and samsung,coreprimevelte
f3e7970d0e65d98ce964a997e9e990d802bffdfc MAINTAINERS: add myself as Marvell PXA1908 maintainer
9cf8d2b8a0764a074725921177caa0860fca5eb3 Merge branch 'newsoc/pxa1908' into soc/newsoc
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
a255b78d14324f8a4a49f88e983b9f00818d1194 selftests/futex: Adapt the private hash test to RCU related changes
56180dd20c19e5b0fa34822997a9ac66b517e7b3 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
fb3c553da7fa9991f9b1436d91dbb78c7477c86a futex: Make futex_private_hash_get() static
760e6f7befbab9a84c54457a8ee45313b7b91ee5 futex: Remove support for IMMUTABLE
16adc7f136dc143fdaa0d465172d7a1e6d5ae3c5 selftests/futex: Remove support for IMMUTABLE
7497e947bc1d3f761b46c2105c8ae37af98add54 perf bench futex: Remove support for IMMUTABLE
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
6382c27389c266e90b31151a79d81fa6e122d2d6 platform/x86/intel/pmt/discovery: fix format string warning
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
6e38b9fcbfa3053e1b5d2806a7233078d712bd34 platform/x86: lenovo: gamezone needs "other mode"
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
28e4499a9ad68129d41db10b7481c61738fdb3d1 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
4e3be5629f1f6de30d3fbcdc357e7da948ccf698 arm64: dts: allwinner: a100: Add EMAC support
8f128f357dfe5907a6f3432ffb1f444e93f1fbf2 arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
082c6a2d06c0831d236760a29953355845eee988 arm64: dts: allwinner: A523: Add SID controller node
cd51991a21e7b4780cac3b17bf5d89d07df13266 arm64: dts: socfpga: agilex: fix dtbs_check warning for f2s-free-clk
1de7dfb3594033cff9882642ae404354e5f19627 arm64: dts: socfpga: stratix10: fix dtbs_check for rstmgr
501b04d5a824015638d49d705d3a5ce05ca5ba5c arm64: dts: socfpga: swvp: remove altr,modrst-offset
6c6a4d395d0e1be2e99c4f7bc48ddd009ba795e5 arm64: dts: socfpga: swvp: remove cpu1-start-addr
1dfe3ca86a9c43e2e49be6c4235b3170c5059e46 arm64: dts: socfpga: swvp: remove phy-addr in the GMAC node
203b862057d08fbabcd4e475707751c0f2a9258b arm64: dts: altera: socfpga_stratix10: update internal oscillators
4f25d7f1439f12233768dce853260b8302424d16 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
f8e157ff2df46ddabd930815d196895976227831 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
703f13285a6c5d94e67e5fe2a8c15ee51e1d76ca thermal/drivers/qcom-spmi-temp-alarm: Add temp alarm data struct based on HW subtype
1f835c6a4c844d7667ba0f8e47e685549719f0d6 thermal/drivers/qcom-spmi-temp-alarm: Prepare to support additional Temp Alarm subtypes
348e104715744f4c97fb3408ee91b543eedc8af1 thermal/drivers/qcom-spmi-temp-alarm: Add support for GEN2 rev 2 PMIC peripherals
97d4d7742d0986426cc48f58b6baae04953eae04 thermal/drivers/qcom-spmi-temp-alarm: Add support for LITE PMIC peripherals
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
729ff4a936c6f3faba78aaa8bc4291b6477c6576 regulator: dt-bindings: qcom,rpmh: Add PM7550 compatible
20a01de0808364c26836cc8f47ed3b59a40a927d regulator: dt-bindings: qcom,rpmh: Add PMR735B compatible
28758434900ff4c4dce4e104fb5982ef3c0141ba regulator: qcom-rpmh: add support for pmr735b regulators
3aa47d2ec83316c24e1ed15a492b331802dc6a69 regulator: qcom-rpmh: add support for pm7550 regulators
c3ff7f06c7876bc292cac1c7d4df3d0bfd74f3b7 i2c: Clarify behavior of I2C_M_RD flag
0745658aebbe77bcb3ba82f184087e12af2f3df5 pmdomain: samsung: Fix splash-screen handover by enforcing a sync_state
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
b88b7e2096665dec5931c1d20b0b6269aa4bfaa4 Add RPMh regulator support for PM7550 & PMR735B
914cc799b28f17d369d5b4db3b941957d18157e8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5487f2595bc821348848b0708f42df825d856f9e PM / devfreq: Limit max_freq with scaling_min_freq
a98d36802f677d90333cc431e23f13cd53608a96 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
bab7834c03820eb11269bc48f07c3800192460d2 PM / devfreq: Check governor before using governor->name
78c5845fbbf6aaeb9959c5fbaee5cc53ef5f38c2 PM / devfreq: Fix a index typo in trans_stat
c3bc361393b289df3499f5a87276367c71fae7c6 PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
d87547e08b097a4b62ce5f9c9a1393ce6f305b6f pmdomain: Merge branch fixes into next
45b9d1da6ca0d0285140f8779793b537e4560d45 PM / devfreq: Allow devfreq driver to add custom sysfs ABIs
7da2fdaaa1e6062686ac96a9f096c2d7847533e4 PM / devfreq: Add HiSilicon uncore frequency scaling driver
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
43728a6434f9eca0385fd180d8452a5071678a5b regulator: tps6286x-regulator: Fix a copy & paste error
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
1cefe495cacba5fb0417da3a75a1a76e3546d176 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
fc64e0421598aaa87d61184f6777b52614a095be cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e554cfa259fe07085a4fcff7d2ec4b7041bbd9c cpufreq: Contain scaling_cur_freq.attr in cpufreq_attrs
5d6ecaaa922611ec3ca067723ccefafb543010ee cpufreq: Remove duplicate check in __cpufreq_offline()
2a6c727387062a2ea79eb6cf5004820cb1b0afe2 cpufreq: Initialize cpufreq-based frequency-invariance later
d1378d1d7edb3a4c4935a44fe834ae135be03564 cpufreq: Init policy->rwsem before it may be possibly used
908981d85f86c5e2b39dfe0b2267c6d44d9c48f7 cpufreq: Move the check of cpufreq_driver->get into cpufreq_verify_current_freq()
0ae204405095abfbc2d694ee0fbb49bcbbe55c57 cpufreq: Exit governor when failed to start old governor
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
651fcd25527cd2ac0116530ca53c637d02562bca docs: dt: submitting-patches: Avoid 'YAML' in the subject and add an example
a1d87a3586152f52856b449c4787f21cb35d430f docs: dt: writing-bindings: Document compatible and filename naming
6a57cf210711c068a650bd86acae4a88303dfd5d docs: dt: writing-bindings: Document discouraged instance IDs
3f0a014f3b6b5a953a6d13d358a39154d5cdf688 docs: dt: writing-schema: Document preferred order of properties
7bce7ae1a1f6cfbc81ed60ddf65b306bb1ebf8f2 dt-bindings: gpu: mali-bifrost: Add Allwinner A523 compatible
a507f8230d60d7e21aac390ee83eb625cb6021d9 rust: cpumask: Replace `MaybeUninit` and `mem::zeroed` with `Opaque` APIs
a7ce9ca1aaf93d55e32e915700d0ef9f69a781c9 drivers: cpufreq: add Tegra114 support
3f66b5b401b58c38f613563e7d01719dfa6b9e52 dt-bindings: interrupt-controller: Convert apm,xgene1-msi to DT schema
6fd9e1aa078490ed6e79307465269629fcb43018 regset: Fix kerneldoc for struct regset_get() in user_regset
85a7f9cbf8a83cfe0aca04053a832206c4ad1272 regset: Add explicit core note name in struct user_regset
9674a1be4dd57579cee2aecfa1480e7790105078 binfmt_elf: Dump non-arch notes with strictly matching name and type
237dc8d7962727c1d532238236e3815ecb6e6c9e ARC: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
49b849d11cd1f89d923e4bcb42500328f5b36b95 ARM: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
87b0d081dc981191c82780eb482e9d04c5837a6d arm64: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
2c2fb861fc5942766c2b03bb03d5d8e2f7f865a8 csky: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
55821111b1b3d8eaa77751b15d064fd58a36fcf3 hexagon: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
1260e3b135848d4cecb0eee5a2fdd2cb823401e7 LoongArch: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
e572168e8d2a2f17f7ddcd15680ee2b87a282f3c m68k: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
18bd88faa24619b2c3601fad0e9d79629ff6f652 MIPS: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
8368cd0e4636c75a585804cb882925e373d1cb62 nios2: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
10cd957a895fa88f053e210bbe39986a176401f2 openrisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
92acdd819b5d7e5052426c631806977fdf98f7e5 parisc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
307035acefbd6ce31e6f7086c064a645a39ba980 powerpc/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9502cc7bef53eea7305c4a3827e14f37f570562 riscv: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
d6a883cb40fc14e9b2996bafe733b684df70109c s390/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
afe74eecd88f33fae3f277c52f010998e24daca0 sh: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
c9d4cb25e94e0c2a5ff3e3cdc7da624d42c3aa33 sparc: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
3de0414dec7bf4da3e7bcdd155402233e8106229 x86/ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
40d3a88594b5c1ec8feac4da269cba99b7c428fd um: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
cb32fb722f4be5f5761ff1bf2fcde41de49cf1ef xtensa: ptrace: Use USER_REGSET_NOTE_TYPE() to specify regset note names
a55128d392e86507a0e6672ebcdf20d1dd77744b binfmt_elf: Warn on missing or suspicious regset note names
10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
db12cdc8224845bbe31c1d7e5e7d2c2dde4847dc gpio: vx855: use new GPIO line value setter callbacks
ff0f0d7c6587e38c308be9905e36f86e98fb9c1f gpio: wcd934x: check the return value of regmap_update_bits()
637c3054e9a5337d303577584d575c247138dae9 gpio: wcd934x: use new GPIO line value setter callbacks
dd94adf7da36281b5d1bc40ee8ac265082576f4c gpio: winbond: use new GPIO line value setter callbacks
023a24f83edf9abe0fbb66929d286cec5a09afbb gpio: wm831x: use new GPIO line value setter callbacks
f7a680e9c2e512f903c385ed1a71732389788aa0 gpio: wm8350: use new GPIO line value setter callbacks
47b427311d959fd3235485c08f367cd14df282ab gpio: wm8994: use new GPIO line value setter callbacks
0933fc87f31da17871d6cf255dd9a3de86658685 gpio: xgene: use new GPIO line value setter callbacks
1919ea19a4ff8d534fb2789453a69f86f70a493b gpio: xilinx: use new GPIO line value setter callbacks
c719fd3e3991b16460babf70036bf39cdbbb7a90 gpio: xlp: drop unneeded ngpio checks
6d0f71cd58aaf107dab3ea5a50e9f725d4691043 gpio: xlp: use new GPIO line value setter callbacks
ae8bcae8487293cb1de201734ab4779a2438618a gpio: xra1403: use new GPIO line value setter callbacks
735ddc67ab88d35378cb79cfa5ac5f87db0775fb gpio: xtensa: remove unneeded .set() callback
383a02f6d421bf7703703aeb3e7270426b2fc30c gpio: xtensa: use new GPIO line value setter callbacks
ee6e05eb5fe27a45678848fb92a2a5db6b3fea84 gpio: zevio: use new GPIO line value setter callbacks
815c9769ba0e2e184eac570e596391a1ca58b8c8 gpio: zynq: use new GPIO line value setter callbacks
680450b358b73823c82d150330aacc52e286be08 gpio: zynqmp-modepin: use new GPIO line value setter callbacks
e70513bd98e3912b431b196e3cf53ac821598e6a gpio: zynqmp-modepin: set line value in .direction_output()
9e233052608b6023dbe21ee6ff5ef51e70c96cdb staging: rtl8723bs: Efuse_WordEnableDataWrite() is not used
1b6766034c64d471f65fc692b808a7618cbd7bc3 staging: vme_user: fixed alignment should match open parenthesis
ee38e132719949fdb97c131bc1b970649e446e6c staging: greybus: Documentation: firmware.c: fix whitespace alignments
1fd45d1efc73005ff180007b05c8a8c0af5f3244 staging: greybus: Documentation: firmware: Move logical AND to previous line
b56d3239e34171020de6e105ea1c2e7c44ae4a0b staging: greybus: power_supply fix alignment
4bf0d122e646db2b9b855a6d93f372f95df05f6a staging: rtl8723bs: hal: add spaces around ternary operator
aea29410dcccad21c8f02a824aeb6e96ab668f31 staging: rtl8723bs: remove blank line before close brace.
905f499e20301127226f3ef636a7cad28e41c2d9 staging: rtl8723bs: remove spurious if-block braces
851b2f7969382295a03de171ba4543e6b1e2f9e0 staging: rtl8723bs: os_dep: remove whitespace after cast.
f117262cf1581b0aa7c711bb4f18d9e237a7a539 staging: rtl8723bs: hal: remove blank line before close brace
3ab928f06ea9d7e1fa6f656d5ef7c8408f59db2f staging: rtl8723bs: remove unncessary multiple blank lines
7f311e5ac36b6cf9cc0734d89546e643f33b684a arm64: tesla/google: MAINTAINERS: Reference "SoC clean" maintainer profile
8e5bf103b3ada972ea890ae6aa2118ff9b8c321c arm64: samsung: MAINTAINERS: Add Tesla FSD DTS to Exynos entry
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
5de0fb6a5a86bc2b020001005403a7d933d3c773 staging: rtl8723bs: os_dep: remove blank line before close brace '}'
6f8584a4826f01a55d3d0c4bbad5961f1de52fc9 spi: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
80b1516e07c53f0b4df2f53d53f8fac4052d6ac2 PM: sleep: Clean up MAINTAINERS entries for suspend and hibernation
996afb6efd1a345736f9a888e4d6c7d4f3752aa5 kexec_core: Fix error code path in the KEXEC_JUMP flow
2096d42d82dc983d9db861bd6585723bd24a0819 kexec_core: Drop redundant pm_restore_gfp_mask() call
47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
51888393cc64dd0462d0b96c13ab94873abbc030 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
eb514766e0e0d2064c8700a79441e43e85008381 thermal/drivers/loongson2: Constify struct thermal_zone_device_ops
992e2ed0abf25d9567c61af9f3c552d6d9024e04 thermal: Constify struct thermal_zone_device_ops
7ee2c3c0dac3727b4e424c8e93de7d5d9d00bcac thermal: Use dev_fwnode()
f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
4ad9e44c76b301e786eb4cdab890eac8c7eebd42 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
2aa8ccab5ae67281e4d3660f8d9ee68d8b76fcef gpio: pca953x: use regmap_update_bits() to improve performance
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
ca5ad734d30f30a577f705926d6e16a87513a2a7 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
3b430dce33a8b48ddcae4e26991b2516e0431e84 arm64: dts: allwinner: a523: Add power controller device nodes
3d99e0dc888727a21b45ca64ff7b0cddbd17dd16 arm64: dts: allwinner: a523: add Mali GPU node
d96d9ac8d2f197f31ea3de931dde1a217950f4ad arm64: dts: allwinner: a523: enable Mali GPU for all boards
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
c6efba9271dd9549f8bbf2593d41d902000185a1 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
782aee5bd3419bdf19ca85354f3164db59444de4 usb: renesas_usbhs: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a1abefe004da0f9a2d65637f40659241fe12c6ac usb: gadget: udc: renesas_usb3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
31611223fb34a3e9320cdfc4f4395072a13ea78e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
286d9e5abed003b4b27f9e601e6e2d6abb98294e usb: typec: tcpm/tcpci_maxim: drop CONFIG_OF
8a0ca581402b40f3f13a1b8fc96ae5ab1384a041 usb: typec: tcpm/tcpci_maxim: enable PROBE_PREFER_ASYNCHRONOUS
300386d117a98961fc1d612d1f1a61997d731b8a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
d5255ae7ec48ac1f702e95b472801dbb7bf1e97f spi: dt-bindings: spi-mux: Drop "spi-max-frequency" as required
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops
ad5468af799e94feef8acb2d03eb0bb724e94037 staging: sm750fb: fix function parameter alignment
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
03d4bd5729f3adb3dbf923ab08affb5bad262d53 gpio: wcove: use regmap_assign_bits() in .set()
26b6443826d98ac1f5c780788549b8df30e12fa2 gpio: wcove: use new GPIO line value setter callbacks
32ad0b9a17f9aa8dd9308feda671bda98b274d24 gpio: sysfs: use gpiod_is_equal() to compare GPIO descriptors
2028f854b3f5b3816cd5d5dd83057a873eddc4d6 gpio: sysfs: add a parallel class device for each GPIO chip using device IDs
c38c3a349b7bb994252e93c7c122fa0b50ddf12b gpio: sysfs: only get the dirent reference for the value attr once
7c49c1298f3ab3331008e85ac22b2d32b4bb450f gpio: sysfs: pass gpiod_data directly to internal GPIO sysfs functions
12faec7ed1793221c1dc9f69575a814528d74691 gpio: sysfs: rename the data variable in gpiod_(un)export()
f7d4fb62d04542646a48de08b10354692f3b98ce gpio: sysfs: don't use driver data in sysfs callbacks for line attributes
1cd53df733c21ae0d344a2dec941a3e2a06fefd9 gpio: sysfs: don't look up exported lines as class devices
4fa93223e03eea3243db83786f556b6c1494de3e gpio: sysfs: export the GPIO directory locally in the gpiochip<id> directory
e69c6db4cdbc149ff090f1449a114c33ba766dc8 gpio: sysfs: allow disabling the legacy parts of the GPIO sysfs interface
0c0438d444a7814783099c9028823bff5977e4f0 gpio: TODO: remove the task for the sysfs rework
687d974a218a719f7e729bef9c498ec36f18115e dt-bindings: soc: samsung: exynos-sysreg: add hsi2 for ExynosAutov920
5103fbb7b59f7a078284a345d82bdab0f0ee6d08 gpio: viperboard: Unlock on error in vprbrd_gpiob_direction_output()
65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
27cb8f702eb789f97f7a8bd5a91d76c65a937b2f gpio: loongson-64bit: Extend GPIO irq support
ce32eff1cf3ae8ac2596171dd0af1657634c83eb staging: greybus: gbphy: fix up const issue with the match callback
553d38234091969bb28fd0841f92f5d8578daab7 mmc: loongson2: Fix error code in loongson2_mmc_resource_request()
e70821288f697ec67a7119e78d9558e82cabb36c mmc: loongson2: Unify the function prefixes for loongson2_mmc_pdata
c3ad4ec3fdaba1f5367dd15b5a2e6dc9a9cde3f1 mmc: Merge branch fixes into next
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
63be976da994260ea116c431a2e61485dbede1b0 regulator: rt6160: Add rt6166 vout min_uV setting for compatible
d929cc75e9791def049a90998aaab8934196131c spi: gpio: Use explicit 'unsigned int' for parameter types
42573e4df8e2318fce6a711e0f9cafc9e3dc1483 samples/kobject: fix path comment
f751fe2a2acbe8cc20da35f118f589ac3b316b78 samples/kobject: make attribute_group const
6beb4ec0f9fdff4c4c6eb8ed8654fe8396c2b6e0 driver core: auxiliary bus: fix OF node leak
35cff7af7598b9eb143cc0556e5532e2ded3b61a container_of: Document container_of() is not to be used in new code
1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
2a84cb3ede80896ff45dab8798cb86d91ec3877d riscv: dts: starfive: jh7110-milkv-mars sort properties
1ec99dfe9eb0cdc576249e8b75de25f860123629 riscv: dts: starfive: jh7110-common: add status power led node
951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
09813cde376d9d8f30eaf761534532101a0a7755 pmdomain: core: introduce dev_pm_genpd_is_on()
496deecb020d14ba89ba7084fbc3024f91687023 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3ee9f060826e8262b2c40fec5944994562d4aa10 ACPI: APEI: MAINTAINERS: Update reviewers for APEI
79a5ae3c4c5eb7e38e0ebe4d6bf602d296080060 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c1f1fda141373d7253b4c1497043b0ef85f534ce ACPI: APEI: handle synchronous exceptions in task work
cf115ebad30f08c96f59a39e6a96ef26a146d900 ACPI: TAD: Replace sprintf() with sysfs_emit()
efbc5b4ac98e187375bf14c18ecc76988d3bab3c Documentation: amd-pstate:fix minimum performance state label error
9a9f71b2a3a7491c10ceea699e1999298db5c596 thermal/drivers/rockchip: Rename rk_tsadcv3_tshut_mode
83f2ef0f1b57445ddf38e18d2c8ffd7f270d56bd dt-bindings: rockchip-thermal: Add RK3576 compatible
feb69bccf5d3eb31918df86638abc82594390ba5 thermal/drivers/rockchip: Support RK3576 SoC in the thermal driver
75b98a2c35319d0e8827576030e110a9c046460f dt-bindings: thermal: rockchip: document otp thermal trim
ae332ec0009d762982540635411caefeafa92a5b thermal/drivers/rockchip: Support reading trim values from OTP
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
c5d5a72c01f7faabe7cc0fd63942c18372101daf thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
6203a5e6fd090ed05f6d9b92e33bc7e7679a3dd6 thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
685a755089f95b7e205c0202567d9a647f9de096 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
47f4bef6e71914fd0bab11ae0e3658802118f3d9 dt-bindings: thermal: qcom-tsens: document the Milos Temperature Sensor
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
4b9c60e440525b729ac5f071e00bcee12e0a7e84 usb: xhci: Avoid showing errors during surprise removal
65fc0fc137b5da3ee1f4ca4f61050fcb203d7582 usb: xhci: Avoid showing warnings for dying controller
f72b9aa821a2bfe4b6dfec4be19f264d0673b008 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
828e50188de5fe898293dfb6e151f88b3d942407 dt-bindings: trivial-devices: Add undocumented hwmon devices
7c1f7c22e69fae209eaad58de2627b8b5acb3cb3 Merge back earlier material related to system sleep
dbd4bccd96626563d1d811bc121484cd45f964a1 PM: sleep: Rearrange suspend/resume error handling in the core
84bb8c1897ad6592b4c5f6f29c02d50c127c0114 Merge tag 'amd-pstate-v6.17-2025-07-16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
4f95b5bad62c95e840b41ba78ec1f382f2f8c381 Merge back earlier cpufreq material for 6.17-rc1
f633c1a236df95ab927f1919b3be2619c8cc6733 PM: hibernate: Fix up white space that does not follow coding style
8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
2d8ae9a4f1bc04a118e3d438ac50dd49281b34fd string: Group str_has_prefix() and strstarts()
b1136432c97241f0e5c40d58597da00d49cd9917 soc: hisilicon: kunpeng_hccs: Fix incorrect log information
db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
842dcff8e2d6fb33f7e9d59332a713b867a8f187 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
672d644a7da94ee906950953188c6da26ae99594 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
48a9cf93ba3a11dab608a0ea11341ccda0494e3d dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
aa66eb1202d65923e101c7b50d757ddf0422eb27 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
f03a7f20b23c1abb1066f791806bbca406362324 dt-bindings: gpio: Create a trivial GPIO schema
e2337e64fce36a8ed6cb44771482e9dabb24eea9 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
07e858e7e1932c97509a874cf753b09ce3f167ca dt-bindings: gpio: Convert maxim,max3191x to DT schema
ae455b249449ad6306500324aa76f03b46295599 dt-bindings: gpio: Convert qca,ar7100-gpio to DT schema
a876a3aacc434e93154540c7ffafa66da9d5af34 remoteproc: imx_rproc: detect and attach to pre-booted remote cores
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
d511206dc7443120637efd9cfa3ab06a26da33dd regulator: core: repeat voltage setting request for stepped regulators
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3fd97f2292c7e3a0374337e2cdb25b0bf4f797e0 mei: bus: use cldev in prints
631ae0c01010ba20a42889fb8b6d902fa02d76c1 mei: more prints with client prefix
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
5607f5ed3c5f30f41e72ce09c8e616af0fc0d474 gpio: sysfs: Fix an end of loop test in gpiod_unexport()
d06d5f66f5494e29c1520583eac8382f0ab5f8a7 rust: dma: implement `dma::Device` trait
101d66828a4eefb89b72256155feb6ec9abc144a rust: dma: add DMA addressing capabilities
8eb698f54736b44a398ca883d0a33f661c12da9d rust: pci: implement the `dma::Device` trait
256de48f2cad85153b271b66320a9355773db64e rust: platform: implement the `dma::Device` trait
931d9251e4855f79394357eb0071b5c4a189a8bd rust: samples: dma: set DMA mask
fc07839203f3b98fa9afac370aaba283afc10433 seq_buf: Introduce KUnit tests
493fc33ec25294cb2e444dfa77c105aa774c83f2 rust: io: add resource abstraction
1d0d4b28513b5e0e9e87e09c8da289e1b8d88f84 rust: io: mem: add a generic iomem abstraction
bc4f9045a59963abb142f6a648195ccd73ec39dd rust: platform: add resource accessors
696b2a6ce9487ae278fd239658ca2714cd211e8e rust: io: mem: enable IoRequest doc-tests
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 Merge tag 'v6.16-rc7' into usb-next
ba0205042944b38a8b8ad462128072424b71c690 Merge tag 'cpufreq-arm-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1c61cf974917bc47930bdab4ec9a18ec8fe7ac77 Merge tag 'opp-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c22458458c2e3fae5baa61313ee8bbb64c8150dc Merge tag 'devfreq-next-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
ebf266d0709b9b8eb3df1fde4152cdd329726598 PM: docs: Use my kernel.org address in ABI docs and DT bindings
62b2e01966dd7e8fd588d09e9e2fb99b7588d97a ACPI/PNP: Use my kernel.org address in MAINTAINERS and ABI docs
aad2f87cbcab56b322109d26d7b11842a09df91f dt-bindings: trivial-devices: Document ABB sensors
d60f7cab7c04944a79af16caa43c141e780a59c6 spi: spidev: Add an entry for the ABB spi sensors
d33bd88ac0ebb49e7f7c8f29a8c7ee9eae85d765 ACPI: processor: perflib: Fix initial _PPC limit application
b5f20799f164053a0fbf7c61b3c99f8cf9cf0656 Merge branch 'fixes' into 'for-next'
5a9fffd8a533bfb2688ec69dd6d1b6e53ef1177a platform/x86/intel/pmt: fix build dependency for kunit test
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()
69e536c93242425fc65580b02d3f781a96403660 spidev: introduce trivial abb sensor device
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
94fd4423036fc336d5211f112dc62a03b28ebba0 ACPI: processor: throttling: Remove space before newline
ed82b8d6574fcde9d88059b3be84f27a1865c7ea Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
983f3a8831add1d4a9445f247412c4fcee94afd0 Merge tag 'mtk-soc-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
00dba19aa005c8cff5694adeea996b0ce85808cf riscv: add Andes SoC family Kconfig support
12d8c15992c4396eeb4df53170cae41c9a1a441a dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
6eeee4fb1930a3863911cf3b620ec340c9227952 dt-bindings: interrupt-controller: add Andes QiLai PLIC
1f5ff8c363cf81e1b268108d1ed93b59b6a504f8 dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
65bbf10b934ae17e1ce7a673355723eb806668ac dt-bindings: timer: add Andes machine timer
609496af55caff0e358bac901936b65b98900f92 riscv: dts: andes: add QiLai SoC device tree
9d462f56db7a0fdb0c814b34a6f9bdd01ebc23f5 riscv: dts: andes: add Voyager board device tree
ad087c91eb87bebd79f05a4c9b5cfbe72d6186fa riscv: defconfig: enable Andes SoC
bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a MAINTAINERS: Add entry for Andes SoC
bcbef1e4a626e093d4ead56593fb169eed5033c7 Merge tag 'v6.16-rc7' into tty-next
2b12a400dd94e1f73097d60e043b4e90b64ec9e1 Merge tag 'arm-soc/for-6.17/maintainers' of https://github.com/Broadcom/stblinux into soc/drivers
aee4eeec7e5e598f0b7da65405d43f9941f965a5 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
43af11e1923e3c37ef6a4cbeb4018e81ecc20aa2 Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ad6d5af8bb0195e18895f4fd2c6cb82437065f9d Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e65761ff6b7937b9d5e0677fea937fac36dcdeee Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c9d40ba73727b10fa88452ed3472b5751a95bd0b Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
31e91dfc7fba0bd6d27358865a05a878145469d7 Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a5a531d1cb8796243fbbaf35cff1d2ea8d72c3a Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8e7e63fc479af47449ef69d81f4dc4f3875b8e21 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
4340c8d32af2158279f4e033466f470d6c01362c Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
96a96de2cc79b97b277ede44d0ac4258ad84ff65 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
69c94feda519cb7615794123eac8981d7ac9f688 serial: 8250_ce4100: Fix CONFIG_SERIAL_8250=n build
5eb2d4b3e9a19f08e0ccbb81e0fbfa61de229345 dt-bindings: serial: renesas: Document RZ/V2N SCIF
48f9034e024a4c6e279b0d040e1f5589bb544806 dt-bindings: serial: 8250: spacemit: set clocks property as required
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
a9302f8fbe8c0fd7d92e6e003ba62086b2ee1162 dt-bindings: thermal: mediatek: Add fallback compatible string for MT7981 and MT8516
1d264d3a198839c7483580acdce17e1015d0ef91 dt-bindings: thermal: tegra: Document Tegra210B01
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
57fbad15c2eee77276a541c616589b32976d2b8e stackleak: Rename STACKLEAK to KSTACK_ERASE
9ea1e8d28add49ab3c1ecfa43f08d92ee23f3e33 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
76261fc7d1be3fde06efed859cb10c95b1204055 stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
4c56d9f7e75eb2a137584f708fa262d7e8c8a2d8 configs/hardening: Enable CONFIG_KSTACK_ERASE
437641a72d0a675242ae3e649a30b4c51b3ad450 configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
645d1b666498ef0d2c44c434a609b5560e9dc401 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
d01daf9d95c9918bd11f990e807517f214a83ea2 mips: Handle KCOV __init vs inline mismatch
2424fe1cac4fc8ea0520ba22ede7544c3ddc8dd1 arm: Handle KCOV __init vs inline mismatches
c64d6be1a6f8c93274bb861ec75c59453508093a s390: Handle KCOV __init vs inline mismatches
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
04850819c65c8242072818655d4341e70ae998b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e40892214b454c8734350d82374f46c2e495a4d2 selftests/futex: Fix spelling mistake "Succeffuly" -> "Successfully"
492086faa559e5b0bf776d2ade2497394d1ce151 ACPI/PCI: Remove space before newline
0a1416a49e63c320f6e6c1c8d07e1b58c0d4a3f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
9bf3eb1a9eb56fc3466d3a442aed365e88e1dd21 Merge tag 'thermal-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
1e94cb6c2ae1c2660ed406669f12b90c7052d2b9 Merge back earlier thermal control updates for 6.17
cf685b3826e62a5e8bdc61135c0a60d128673e1b platform/x86: dell-uart-backlight: Use blacklight power constant
4ff3aeb664f7dfe824ba91ffb0b203397a8d431e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
114048179f24fd4eccd23d187eb6ae4b1732787b Merge branches 'acpica', 'acpi-proc', 'acpi-processor' and 'acpi-pm'
6984f941f49b7de132004a88a21b2f629f0a7516 Merge branch 'acpi-apei'
c58364ac072585abfa2a42d71bd00dd5eda1e01d Merge branches 'acpi-soc', 'acpi-fan', 'acpi-dptf', 'acpi-pfrut', 'acpi-prm' and 'acpi-tad'
a78dfdb6e81efbe3ff92016f165abe7d5aa8d58f Merge branches 'acpi-debug' and 'acpi-docs'
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
de2884c6cdd3d133704ce37393590dd1c761500c platform/x86: samsung-laptop: Expose charge_types
54d5cd4719c5e87f33d271c9ac2e393147d934f8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0ba9e9cf76f2487654bc9bca38218780fa53030e drm/xe: Correct the rev value for the DVSEC entries
5b27388171a18cf6842c700520086ec50194e858 drm/xe: Correct BMG VSEC header sizing
ba22fe0cffedf5156731fbac729a638f18d17e6b platform/x86/intel/pmt: white space cleanup
75a496aa054326d9ebf27b39e1af8b5b770311ba platform/x86/intel/pmt: mutex clean up
4f8fa22d108006b8ec0b94bb67a1bd537a2bf141 platform/x86/intel/pmt: use guard(mutex)
147c18d8efaa1fa006fdd0b901d51092dc3b2189 platform/x86/intel/pmt: re-order trigger logic
5c7bfa1088274bc3820eb2083f8091ff8ad397ec platform/x86/intel/pmt: correct types
8ab4f88d46c70bade0633b56a0f03e20102bf10c platform/x86/intel/pmt: decouple sysfs and namespace
f57b32cb4adb28b62f61c4729f7b85f55518cb2b platform/x86/intel/pmt: add register access helpers
66df9fa783aadc2a5ae8ca11ead0b13032d24e7e platform/x86/intel/pmt: refactor base parameter
5623fa6859a6cd49366421317e3c5ab183583624 platform/x86/intel/pmt: use a version struct
2c402a801c19568de97b86a77b25d13448dc080a platform/x86/intel/pmt: support BMG crashlog
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
232b41d3c2ce8cf4641a174416676458bf0de5b2 platform/x86: oxpec: Fix turbo register for G1 AMD
1798561befd8be1e52feb54f850efcab5a595f43 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
f9db1fc56281b96fe8748632b3894de970a8a850 ACPI: Fix typos
ea34e67ae7a6318dc775a8d98cf00c3e45bfb7d2 Merge branch 'acpi-misc'
caf4427d8a397cd7e045aafd27d3f6fa51c531e5 Merge branch 'pm-cpufreq'
987c420c2e760aeb227811a1d3827e26a47da81e Merge branches 'pm-cpuidle', 'pm-qos', 'pm-devfreq' and 'pm-opp'
c4930d6dba025a5d6035b18350120a540c68dc25 Merge branch 'pm-sleep'
3b4d4c98e5bb74ba193179ac36af780b28e47d29 Merge branches 'pm-runtime' and 'pm-powercap'
40c28199550d5cdace4583bfe723a7636b170a90 Merge branches 'pm-misc' and 'pm-tools'
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
07d8004d6fb95cbe48918e56012f16454cfdfe89 tpm: add bufsiz parameter in the .send callback
04fe47015d7726b42c34615c124697c7a3537bf0 tpm: support devices with synchronous send()
0637c10e72ef4b0645cb45873d21fd5f711ba041 tpm/tpm_ftpm_tee: support TPM_CHIP_FLAG_SYNC
faddec84aa8a600f5f6857cdd9b9ea29f7cf60fb tpm/tpm_svsm: support TPM_CHIP_FLAG_SYNC
0e0546eabcd6c19765a8dbf5b5db3723e7b0ea75 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
746d9e9f62a6e8ba0eba2b83fc61cfe7fa8797ce tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
89dd3695de4b8b17f0cded7c4b695b775b4d1d29 tpm_crb_ffa: Remove unused export
9eed6373420ee74ccb2683cba36ad476ed70592d tpm: Replace scnprintf() with sysfs_emit() and sysfs_emit_at() in sysfs show functions
63d1dbfef6ac5ae92c672a633e4b38998dfa03b2 tpm: Use of_reserved_mem_region_to_resource() for "memory-region"
d4640c394f23b202a89512346cf28f6622a49031 tpm: Check for completion after timeout
8b325091b76f7a4213d2d6b5c7717d87c2c36e62 tpm_crb_ffa: Fix typos in function name
586dafcdbc5004266a74bc280281e4ee92488633 tpm_crb_ffa: Remove memset usage
7f0c6675b3194461ad7bb8db1d822445121fb029 tpm_crb_ffa: handle tpm busy return code
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
e2374953461947eee49f69b3e3204ff080ef31b1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
731a4702b668ef28730e7d2414672b7085e757d6 platform/chrome: cros_ec_typec: Check ec platform device pointer
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
8206650c604687687bed5898b3bdb90e5d361ed4 gpio: tps65219: Update _IDX & _OFFSET macro prefix
1b6ab07c0c800ed32ce417b71b32bb1baa91b493 gpio: tps65219: Add support for TI TPS65214 PMIC
ff4322b22f35c010643de16c6f13e285bf314d83 gpio: cadence: Remove duplicated include in gpio-cadence.c
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
1f590fa4b93dd7c7daaa4e09d8381ac2aab3853c spi: spi-qpic-snand: simplify bad block marker duplication
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
cc2d5b72b13b3af2b9b4bed3d5dfd0de14414230 platform/chrome: Fix typo in CROS_USBPD_NOTIFY help text
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
65c430906efffee9bd7551d474f01a6b1197df90 arm64: Handle KCOV __init vs inline mismatches
8245d47cfaba8a38337a447230b4d01f9946f5e1 x86: Handle KCOV __init vs inline mismatches
4740e1e2f320061c2f0dbadc0dd3dfb58df986d5 gpio: virtio: Fix config space reading.
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
ffc72771ff6ec9f5b431a86c4b00d8ef0fea958b regmap: Annotate that MMIO implies fast IO
87aa3c8d8c4aa2e2567fe04126d14eb9fde815e5 spi: intel: Allow writeable MTD partition with module param
2d442a0c781403702de27ccfbc4bb233721585f5 spi: SPISG: Fix less than zero comparison on a u32 variable
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
431a380f935e2c74cbaeac65367c70fc18903315 kstack_erase: Disable kstack_erase for all of arm compressed boot code
381a38ea53d25ed6f93ba007b021db86c2a36bc6 init.h: Disable sanitizer coverage for __init and __head
6676fd3c99b016b9102c584e8b6dfcfad4fa059e kstack_erase: Add -mgeneral-regs-only to silence Clang warnings
a8f0b1f8ef628bd1003eed650862836e97b89fdd kstack_erase: Support Clang stack depth tracking
32e42ab9fc88a884435c27527a433f61c4d2b61b sched/task_stack: Add missing const qualifier to end_of_stack()
a86240a37d43fc22b4e4953242fca8d90df2c555 gpiolib: enable CONFIG_GPIOLIB_LEGACY even for !GPIOLIB
6b94bf976f9f9e6d4a6bf3218968a506c049702e MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
d900c4ce638d707f09c7e5c2afa71e035c0bb33d Merge tag 'execve-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8e736a2eeaf261213b4557778e015699da1e1c8c Merge tag 'hardening-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a578dd095dfe8b56c167201d9aea43e47d27f807 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
13150742b09e720fdf021de14cd2b98b37415a89 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f2f573ebd42d659111bc71279cc16e5e78e56ae7 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
4b65b859f55b036649a4525f09fa7c5bbbab384e Merge tag 'libcrypto-conversions-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
283564a43383d6f26a55546fe9ae345b5fa95e66 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
4d40b59d8b0568769d10ac9b2a97e0af0a39d371 Merge tag 'tpmdd-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30b9dcae9815ae7e752fe3aa00aa283fadf16c6a Merge tag 'lsm-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
dffb641bea1d0c5a4017771aafb39513701095be Merge tag 'selinux-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e833f7dfe3c9a6a254c56f2b92a78bab6128622a Merge tag 'audit-pr-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ae388edd4a8f0226f3ef7b102c34f78220756c3d Merge tag 'landlock-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
53edfecef66bfa65882ae065ed1a52f466c88979 Merge tag 'pm-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9bbf8e17d8521211c5c5516ed5ec78d7581aacff Merge tag 'acpi-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e30fc090828e5761defe345b7bfb61bfc46be5bd Merge tag 'thermal-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
177bf8620cf4ed290ee170a6c5966adc0924b336 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fcb117e0758d1462128a50c5788555e03b48833b Merge tag 'gpio-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ffec878fa5fba8c527cbbb006b0522ae0d6599ce Merge tag 'pwrseq-updates-for-v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5339a2aefc35c81526dc9a26419d34e8b041f0e6 Merge tag 'regmap-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bf977a9ad33d204c8ca646cef83184eb364820ff Merge tag 'regulator-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0262163136de813894cb172aa8ccf762b92e5fd7 Merge tag 'spi-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f38b7512903a50eaeb300e9c8d9448187dd3959c Merge tag 'pwm/for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9669b2499ea377764f8320dd562dd6cd4ea80a5d Merge tag 'platform-drivers-x86-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
86aa721820952b793a12fc6e5a01734186c0c238 Merge tag 'chrome-platform-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5623870d9b4f1b9bd4a8b75544f2f9ed2a49afff Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dba3ec9f2ad085f05528ccd36d6835b06b5370cd Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b34111a89f3c78baf12546bd4bc77a15dccc19c7 Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b29600a304c0c5da17ce1a7fab7cafb0eaf71f5 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99e731bcb8e6dd197aa4ab587887a3f670d12b72 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d614399b281abf3980cc9b340a5066e9f4020b5d Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02dc9d15d7784afb42ffde0ae3d8156dd09c2ff7 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f38b1f243ec3babea9d8d9c6240249589853aca2 Merge tag 'locking-futex-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0482e3446cea426bf16571e0000423ed5b25af0 Merge tag 'timers-vdso-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
78bb43e51b94828b333ab296eabf893d5b439fc2 Merge tag 'core-entry-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1907348470279788762==--
