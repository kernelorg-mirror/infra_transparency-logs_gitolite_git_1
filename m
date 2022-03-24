Content-Type: multipart/mixed; boundary="===============8068017877443462829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Mar 2022 16:15:39 -0000
Message-Id: <164813853913.8682.13862296743028460719@gitolite.kernel.org>

--===============8068017877443462829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a
    new: ed4643521e6af8ab8ed1e467630a85884d2696cf
    log: revlist-6b1f86f8e9c7-ed4643521e6a.txt

--===============8068017877443462829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1f86f8e9c7-ed4643521e6a.txt

85fa189b2c829a005224cab3c2d88635dd36d777 media: imx: De-stage imx7-mipi-csis
223d9ac45efb9311e7b2b0494c3ed25c701c6a5d arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
8cae268b70f387ff9e697ccd62fb2384079124e7 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
a06ed27f3bc63ab9e10007dc0118d910908eb045 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
1a307cc299430dd7139d351a3b8941f493dfa885 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
de60edf1be3d42d4a1b303b41c7c53b2f865726e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a966803781fc5e1875511db9392b0d16174c5dd2 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
672e89d731c46b1f4118a070366dc117afed0f7c arm64: dts: ti: k3-*: Fix whitespace around flash@0 nodes
cd9342109a7a901a115227978b86a3db6ee3d7a9 arm64: dts: ti: k3-*: Drop address and size cells from flash nodes
42c709c4e1ce4c136891530646c9abd5dff3524f ASoC: codecs: rx-macro: fix accessing compander for aux
bcfe5f76cc4051ea3f9eb5d2c8ea621641f290a5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0ea5eff7c6063a8f124188424f8e4c6727f35051 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
cc587b7c8fbbe128f6bd0dad025a0caea5e6d164 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
b0217519236924f77a8382b4004e43ef8fd0dcbb ASoC: codecs: wcd938x: fix kcontrol max values
61163c3e7480106804269182e24db05244866493 ASoC: codecs: wcd934x: fix kcontrol max values
4b0bec6088588a120d33db85b1f0d9f096d1df71 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b83eb8be4f2ca9d6beb1a8b66f666ef7039b7a64 ASoC: sc7280: Really depends on SOUNDWIRE
5b21b566b977155407bd0d0ea0d28018f33e6c12 media: imx: Rename imx7-mipi-csis.c to imx-mipi-csis.c
9babbbaaeb87dee9a9a10dd2923b173902acf7ea media: imx: imx7-media-csi: Use dual sampling for YUV 1X16
8635b5bc2f6a27da8efca4c4a7bae717398092ed media: imx: imx-mipi-csis: Set PIXEL_MODE for YUV422
6d8d3c0953eb508a0f65859bb562c256dfb2d055 media: imx: imx-mipi-csis: Add RGB565_1X16
28ba5e8024b9508df279c2172738d0c225c43496 media: imx: imx-mipi-csis: Add BGR888
80ebe988cf8f322ee8803f33d0e5652d4e3142dc media: imx: imx-mipi-csis: Add output format
0f6146d476fc99862899e70f2554ee77b444b7b9 media: v4l2-core: Initialize h264 scaling matrix
884c8bd91828d851ede5489cb5b4134ffc61f965 media: imx: imx8mq-mipi-csi2: Remove YUV422 2X8
9c634d6d137fa2024579b2c23fa3f19053e7a910 doc: media: Document MM21 tiled format
88c63ac741266bf3fc0812578199dfb16a3c31b5 doc: media: Document VP9 reference_mode miss-placement
5c0701a0e791868f7dbf20111c18e08ab6a867a9 media: imx: csis: Store pads format separately
17e83a0a1e134401616120b6976f65234e7ccc45 media: hantro: sunxi: Fix VP9 steps
0bff66dcbe55cd4b13dfe53abad9268e34d48cbf media: cec: seco: Drop pointless include
e738f5dd67eb8098d75345908a5e73782d0569a5 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
06874015327ba7bf6aae49ca825a492a2679237f arm64: dts: exynos: Add initial device tree support for Exynos7885 SoC
8b93fbd95ed46bb0d57e63c65cef155a09a75bb9 arm64: dts: qcom: sc7280: Add EPSS L3 interconnect provider
1e8853c698276d20cdee99a8019f9f5e54c5c0a1 arm64: dts: qcom: sc7280: Add cpu OPP tables
a1b019872693c74d919db4e267f451fc7af9a21c soc: qcom: mdt_loader: Fix split-firmware condition
406c607eccea71386e0eb9ee2d61b0113609f1da arm64: dts: rockchip: enable work led on rk3568-evb1-v10
738bbac5612236bd8734f12bdc0122a591b0cb25 arm64: dts: rockchip: add the vdd_cpu regulator to rk3568-evb1-v10
bbe5d394c76bd534a0819f78a900ac1a83f3ee9e arm64: dts: rockchip: set vdd_gpu regulator on rk3568-evb1-v10 to always on
3e4c629ca680785af2cd6bfd688e958b03db921e arm64: dts: rockchip: enable rk809 audio codec on the rk3568 evb1-v10
a0024f55eb5b741b76a0b950f1222ddbab6a9fc9 arm64: dts: rockchip: align Google CROS EC PWM node name with dtschema
e005ff01bfdb653ac2f03614625cb9aefa86fa9c selftests/kselftest/runner.sh: Pass optional command parameters in environment
cef757808666de8400d09ac11521418d8122edd5 selftests: futex: set DEFAULT_INSTALL_HDR_PATH
5ad51ab618de5d05f4e692ebabeb6fe6289aaa57 selftests: set the BUILD variable to absolute path
250f8c1137578e6210becaed63ec6e9a8eea430e selftests: Add and export a kernel uapi headers path
afe5fba8d10b40fdc517b46a2b59d2172686221e selftests: Correct the headers install path
bd7d481c37716b21b251e6f8248ed6d8f2183445 selftests: futex: Add the uapi headers include variable
0cc5963b4cc348fc37586ae8cbd91db1398037d1 selftests: kvm: Add the uapi headers include variable
cb542c66f304c85c19eb07a88dded326e5bfcfe5 selftests: landlock: Add the uapi headers include variable
50f4143df0a63220f2108dc62164c432e07e410b selftests: net: Add the uapi headers include variable
5faa35d0b8cc1403acb6760e9e95905cfd691872 selftests: mptcp: Add the uapi headers include variable
4a8900207abdc629933f07329bd884c60b50f074 selftests: vm: Add the uapi headers include variable
681696862bc1823595c05960a83766d1aa965c17 selftests: vm: remove dependecy from internal kernel macros
46e50459ea10cbf8a534fc1e6e752408dda191ef selftests: Use -isystem instead of -I to include headers
4893992b6de1be5e0c9f6df747912761e96b4271 selftests/exec: Rename file binfmt_script to binfmt_script.py
b22dfec72c377e350c4cafce4078977d3e5bee03 selftests/lkdtm: Remove dead config option
1900be289b598b2c553b3add13e491c0bb8a8550 selftests/lkdtm: Add UBSAN config
5ca4cf2c83dac27768f1d7d3e2404f5a17830ca5 ASoC: amd: vangogh: refactor i2s master mode clock sequence code
aa9753a4677d0a2c53e7e46ca173c985a3f7b83e ASoC: nau8821: enable no_capture_mute flag
9a617f0e109cfba2017d76f807ebb3a00c47bdca ASoC: amd: vg: update platform clock control sequence
0c38cc1dd17e766eada0aa44be4c1a47bcbb7bc3 ASoC: amd: vg: apply sample bits pcm constraint
a9230ccc0c6f5fca0b94f57729dc61e0a6098a0a ASoC: amd: vg: update acp init and deinit sequence
7e1d728a94ca78f8759ba14068932075ecdc562d ASoC: Intel: soc-acpi-byt: Add new WM5102 ACPI HID
c07ac3ee76e5e5506bca9c03fbbb15e40ab28430 ASoC: rt5682s: Fix the wrong jack type detected
76cdd90b27b4e7379ce4d9032dda1927ac69ad01 ASoC: SOF: pcm: Add compress_ops for SOF platform component driver
29aed4b4eb992966f6f29a6a9885fe4357d604da arm64: dts: qcom: sdm845: Add gsi dma node
8f6e20adaaf34cfe1101f1b1bc9d2af01d05ee1f arm64: dts: qcom: sdm845: enable dma for spi
a5683471b68d81898db14e1dee347bfe7469540d ARM: dts: qcom: msm8226: Add pinctrl for sdhci nodes
81ecc39d0dd3fbbcc3c8505d0eefe511eb422d03 ARM: dts: qcom: apq8026-lg-lenok: Add Wifi
e8880a10f970d86d1b3fdd8bc36400e0e01ba4a9 ARM: dts: qcom: apq8026-lg-lenok: Add Bluetooth
9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
cfc090a0c960688944f2561cdedc8a07d6c9a3c3 arm64: dts: qcom: sdm845: add bi_tcxo to camcc
79b9ced5652912ce50d7f8dda33d8c9e2052b73c arm64: dts: qcom: msm8996: add cxo and sleep-clk to gcc node
2b8c9c77c268c7806e8c0149e23e00fbf8862687 arm64: dts: qcom: msm8996: convert xo_board to RPM_SMD_BB_CLK1
d4b341269efb3c7fb37747064f7381c21dd7b983 arm64: dts: qcom: Add support for Samsung Galaxy Book2
84842911322fc6a02a03ab9e728a48c691fe3efd vsprintf: Fix %pK with kptr_restrict == 0
670659998812b838ace41615e6c2e1a81ca9c1d0 ARM: tegra: Update jedec,lpddr2 revision-id binding
a3a59919ab662682a2cb77b25b0f7b9e6c78737e dt-bindings: clock: r9a06g032: Add the definition of the watchdog clock
045d0625d305b2c99aba60f787250483af4a23a4 ARM: dts: r9a06g032: Add the watchdog nodes
3ec510bcbdd274d62af96cbc381d2609659b3dc5 ARM: dts: r9a06g032-rzn1d400-db: Enable watchdog0 with a 60s timeout
d05e409e4a66f62e863b140bd1c784f2d93f2562 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
48d8ee5b831ec8b6dbe3b4313fed0adcd752e20b arm64: dts: renesas: Align GPIO hog names with dtschema
6a3b10e5c312cae4c1fc7a27bf9a030360999351 ARM: dts: renesas: Align GPIO hog names with dtschema
088659ad2a830124407edc38da278010c95bcc96 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
eb8b5af702ca0b9adbccec1ddd944a282c57aa66 ASoC: tlv320adc3xxx: Fix buggy return value
290deaa10c50932089a459dc91f8d496c72d85e7 ARM: dts: add DT for lan966 SoC and 2-port board pcb8291
e52fed28f62799179af0845d33274ed29e3ce8fd ARM: tegra: asus-tf101: Enable S/PDIF and HDMI audio
79b788bfc787b60699d46b9e273b42ebe18336b3 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fa3174c591b8fe298152d58126b8509c00c0cd51 ARM: tegra: tf700t: Rename DSI node
4c0f1f90118b2b74a8944e4dbc30197ff96c0ed4 ARM: tegra: paz00: Add MMC aliases
1e5cf1452eb0f17b6bd6d51786c7b39ba175f340 soc/tegra: pmc: Enable core domain support for Tegra20 and Tegra30
6f259bf1619bbff6118c1e556044c0cb4020bbb6 soc/tegra: fuse: Update nvmem cell list
b631c9c2ae934ce2a563853e8e6a591f7d34b48b soc/tegra: fuse: Explicitly cast to/from __iomem
07d743902a1205d54d93c0637c22575811014431 dt-bindings: Add HDA support for Tegra234
abdcf7282f390ae7b95de4bdf93b07ebabeb0f01 ASoC: amd: acp: Change card name for Guybrush Machine
eee33bac9e7d71e6eb9ab5f863efdb9d44174e0a ASoC: amd: acp-legacy: Add legacy card support for new machines
1f197351b3af345b626735ed9cda43fa896c23d3 ASoC: amd: acp: Add DMIC machine driver ops
d978ab1a7b7a334634e60ed2467e657ca13b76d6 dt-bindings: Document Tegra234 HDA support
ebdfc289a348fbc7fbc87c37b0cc156f78cc5f57 MAINTAINERS: Update Allwinner SoCs maintainers
e74964d0236f34b2abded4fead22dbec2272e213 dt-bindings: arm: at91: add Kontron's new KSwitches
0fb578a529ac7aca326a9fa475b4a6f58a756fda ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fb45a72e2c46b47140254a7c1c7d9f2294d2da68 ARM: dts: at91: remove status = "okay" from soc specific dtsi
4b6140b96dfe4a43cd4d6c00588f1c93b52bff92 ARM: dts: at91: Use the generic "crypto" node name for the crypto IPs
8c49678d84881eebaffd514ef4ba538cb8b51b25 ARM: tegra: Fix ethernet node names
5f37e194bafd016b1126b9a7c23b2e1546f5dd3e ARM: configs: at91: sama7: Enable NAND / SMC
9437a3c8abd77d4d0ac8131a6f9db493b569b2d4 ARM: configs: at91: sama7: Enable UBIFS_FS
c1deb3392cda28c93a31048bff76ef0fd350a3b3 ARM: configs: at91: sama7: Enable crypto IPs and software algs
d06a171e07bc6aa524b402c754611ef08a34b131 dt-bindings: Add Tegra234 PCIe clocks and resets
6460278f6faf31cae753f0e94c6ba8483b272612 dt-bindings: power: Add Tegra234 PCIe power domains
a4ad66da3fccebdcbd53d55c035d5851b73f8bcb dt-bindings: memory: Add Tegra234 PCIe memory
cfac36edfca4a0b951da98609f2c032cb22f6e5f Merge branch 'for-5.18/dt-bindings' into for-5.18/arm64/dt
156af9de093289f98d4625b874c19f40262b2423 arm64: tegra: Add Tegra234 I2C devicetree nodes
5e69088d70d519da9987bc39e210ae2758dbe2a8 arm64: tegra: Add Tegra234 PWM devicetree nodes
835553b3c64e2443e09f1043b1dbe871271e6f9a arm64: tegra: Add GPCDMA node for tegra186 and tegra194
699349e09be0216875f209e736beebba88cfc1ea arm64: tegra: Enable gpio-keys on Jetson AGX Orin Developer Kit
5710e16afa6cd385d3bd2becb47635dabbc050e7 arm64: tegra: Add Tegra234 IOMMUs
cd0c2edf20f0307098fc2be668ecdb533ab3e248 arm64: tegra: Move audio IOMMU properties to ADMAIF node
dc94a94daa39131163a5444c6fd9c5e3ed3e7fe0 arm64: tegra: Add audio devices on Tegra234
09614acd87e6b47253112f5d2d9603b878092c57 arm64: tegra: APE sound card for Jetson AGX Orin
b7e70391a5451a53b3791fc006a33714aa52ccfd arm64: tegra: Enable device-tree overlay support
621e12a138f7f3162a2453b853e8ce176ce1f3bc arm64: tegra: Add HDA device tree node for Tegra234
ff578db7b69374fb632ed76e8fd5406f9466c5bd arm64: tegra: Enable UART instance on 40-pin header
c6489c30fcbcfda963c79f003adcdf7a69e33b8a arm64: tegra: Enable Jetson Xavier NX USB device mode
1e49defb863638cde53e48805747271f80f9abec arm64: dts: qcom: align Google CROS EC PWM node name with dtschema
3016af34ef8d3e3b802693c8d3878906c886621c arm64: dts: qcom: msm8916-longcheer-l8150: Add light and proximity sensor
08b25f7d99e15f2aa5f4cce3f13ad0c67a4c1e34 dt-bindings: arm: cpus: Add Kryo 250 CPUs
9fb08c8019234a0759aab66914f01bc0971e4eed arm64: dts: qcom: Add MSM8953 device tree
06ea71e42975cdd43cc1e2dacd3e56c8693ac733 arm64: dts: qcom: Add PM8953 PMIC
24af02271ca7cf095186963002d1d98349d9e5e5 arm64: dts: qcom: Add SDM632 device tree
cb898d5e59b41a268dcf4dbef31d651c393dfbae dt-bindings: arm: qcom: Document sdm632 and fairphone,fp3 board
308b26cddb04afc7776de1cbbe07172eeccc7c98 arm64: dts: qcom: sdm632: Add device tree for Fairphone 3
d148363684a41162a835c1803c02cfd90b22b2c6 dt-bindings: power: rpmpd: Add MSM8226 to rpmpd binding
20f36361b7dd45787fa9872b3591f7148001eb6f soc: qcom: rpmpd: Add MSM8226 support
13455362518773be2733de94fbd8e99f2b50efdc ARM: dts: qcom: msm8226: add power domains
b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets
3cc8cd2d25954ed5794df2d190b81c7325c584e3 arm64: dts: rockchip: add naneng combo phy nodes for rk3568
66848aff05f669e95795b5f3a163f4762781333e ARM: dts: NSP: MX6X: get mac-address from eeprom
482c85c7fc95c572d368b2214b9e9d2c4a2e5789 ARM: dts: NSP: MX6X: correct LED function types
a97b693c3712f040c5802f32b2d685352e08cefa uaccess: fix nios2 and microblaze get_user_8()
8926d88ced46700bf6117ceaf391480b943ea9f4 nds32: fix access_ok() checks in get/put_user
8afafbc955ba6fc04b1e202b21856020152d12c9 sparc64: add __{get,put}_kernel_nofault()
36903abedfe8d419e90ce349b2b4ce6dc2883e17 x86: remove __range_not_ok()
1830a1d6a5b71a0b1fbc05da2ef6f7ea9f0c59f6 x86: use more conventional access_ok() definition
90997c128049c75a74bd9ebb852b17e359066541 nios2: drop access_ok() check from __put_user()
34737e26980341519d00e84711fe619f9f47e79c uaccess: add generic __{get,put}_kernel_nofault
429124d992648b924408a912dc939cdb42d870b2 MIPS: Handle address errors for accesses above CPU max virtual user address
15f3d81a8c8a564cbc8642cf95c548d02db035a7 MIPS: use simpler access_ok()
26509034bef198525d5936c116cbd0c3fa491c0b m68k: fix access_ok for coldfire
52fe8d125c9afecc6fff6afd9950a388488df2ce arm64: simplify access_ok()
23fc539e81295b14b50c6ccc5baeb4f3d59d822d uaccess: fix type mismatch warnings from access_ok()
12700c17fc286149324f92d6d380bc48e43f253d uaccess: generalize access_ok()
5a06fcb15b43d1f7bf740c672950122331cb5655 lib/test_lockup: fix kernel pointer check for separate address spaces
a5ad837843b63d4f0d90b5cd74dc8bc25a291cfd sparc64: remove CONFIG_SET_FS support
75d4d29549e54c61466d60336b1c6e3a5d28797c sh: remove CONFIG_SET_FS support
e5ef21d139957b8d064fefb7db42d1525605dd98 ia64: remove CONFIG_SET_FS support
967747bbc084b93b54e66f9047d342232314cd25 uaccess: remove CONFIG_SET_FS
54ceceeaee479c3f08ed5a5d0af0d10769567ca5 ARM: dts: stm32: add DMA1, DMA2 and DMAMUX1 on STM32MP13x SoC family
26c1d8c7fe90d80f6c85bbd8c59ce7bebaf33b00 ARM: dts: stm32: add MDMA on STM32MP13x SoC family
1deab7ed164fc4df348dd0401d34d2ff5b48edd5 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
7a5faaee0d2e6f60897eed43366d8b541ea7882c ARM: dts: stm32: use exti 19 as main interrupt to support RTC wakeup on stm32mp157
0f18f728ba6281fa63fde978fe8efb11d76aaef0 ARM: dts: stm32: add DMA configuration to UART nodes on stm32mp151
8201f5f5fd2cec4b0fff2e2c7a112126bbc9400a ARM: dts: stm32: keep uart4 behavior on stm32mp157c-ed1
76594563fac74d6fbc247e9949cca54555e51231 ARM: dts: stm32: keep uart4 and uart7 behavior on stm32mp15xx-dkx
97f44495f80e4f0d975d5bf1903c7917f601b381 ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-ctouch2
2fd0c0fe7a49467ae7af9e9dfbc19ed081c4e21a ARM: dts: stm32: keep uart4 behavior on icore-stm32mp1-edimm2.2
49bc295c6a5321f4856bc7cf45c68dbe87e76bc9 ARM: dts: stm32: keep uart4 behavior on stm32mp157a-iot-box
ab0e8febe59feefb5e190a28c805277735fc1bda ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0-of7
9e9388e2ff6726bc65b539fc13d997103aa2aef4 ARM: dts: stm32: keep uart nodes behavior on stm32mp1-microdev2.0
ee41561d9c96d9b931a64bf0d56ac126d4f718b1 ARM: dts: stm32: keep uart nodes behavior on stm32mp157a-stinger96
aed569aaf1ca7a88a344308152d12ecf16b9e85f ARM: dts: stm32: keep uart4 behavior on stm32mp157c-lxa-mc1
d8268564a3b7fc4b63a4c8790867baba91e50e8e ARM: dts: stm32: keep uart4 behavior on stm32mp157c-odyssey
97b37fb0752a77ad5db4da26b111f4b720877b6b ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-drc02
89104f45a3b998b870fda0c2d14e0bbea9e7d591 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-pdk2
b1bcd81718fb256b005cfad3c54398a13d35fc06 ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcom-picoitx
9269f28b7df5c8067b6e3df387dcf4eaf8b6c211 ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
2a8092a5a60da82c32ed78da3a980a78bb70f56c ARM: dts: stm32: keep uart nodes behavior on stm32mp15xx-dhcor-avenger96
f03b9808e6e4e8cf9eb7268575cb99b64a6973c5 ARM: dts: stm32: Enable EXTI on stm32mp13
e6bc0d6ac6d69d3d9a7d43bce37ed4104542ba3c ARM: dts: stm32: remove some timer duplicate unit-address on stm32f7 series
b814f7544a8f669c8c64abccb3e384dbd868a0aa ARM: dts: stm32: remove timer5 duplicate unit-address on stm32f7 series
bf5f07e70687468c9d56f1e9e1840416413b8003 ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp13
cb4b2d26c78a1707499bf60768e463032a221e3a ARM: dts: stm32: Correct masks for GIC PPI interrupts on stm32mp15
dd865f090f0382ba9e74dc4fe1008c08a67a6fca Merge branch 'set_fs-4' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into asm-generic
f8b94b1500e4913b16f972b312489388fa7068f9 ARM: dts: at91: sama7g5: Add crypto nodes
f5e676c6aa47bd5068a8ae747b6033e13fcd90c7 ARM: dts: at91: sama7g5: Add can controllers of sama7g5
04956b7216bdb6eedd97f6036c4576fe172a7930 ARM: dts: at91: sama7g5: Enable can0 and can1 support in sama7g5-ek
279d626d737486363233b9b99c30b5696c389b41 ARM: dts: at91: fix low limit for CPU regulator
85b1304b9daa06367139b471789c7ddb76250b9f ARM: dts: at91: sama7g5ek: set regulator voltages for standby state
3c8a9c2e2daf51bd3dcaedd321ecc79f10227c41 ARM: dts: at91: sama7g5: add opps
cf718ceee0f8b933510266ea5b779d6c772dfb76 ARM: configs: at91: sama7: enable cpu idle
2884f2dda70ac8659b2e15b8ba8b85fe7184b9f4 ARM: configs: at91: sama7: add config for cpufreq
dc3005703f8cd893d325081c20b400e08377d9bb ARM: at91: ddr: remove CONFIG_SOC_SAMA7 dependency
55614e682a2c9fac12a0f121b43b93ff4915d0e6 ARM: at91: ddr: align macro definitions
9a0775c9cd3d89d1fe957a137131681a33f5736b ARM: at91: ddr: fix typo to align with datasheet naming
9584e7263e9ebcd94b184dc3efc847355a624220 ARM: at91: PM: add cpu idle support for sama7g5
f8e0f301c46112a15d0b9ab792602875f00010ef ARM: at91: Kconfig: select PM_OPP
d0054a470c33902f5ae88835ed8a8ecc3cf8faa4 soc: add microchip polarfire soc system controller
80ce91730d3283f10810245db2605498d794fa29 dt-bindings: memory: lpddr2: Adjust revision ID property to match lpddr3
a06bf59d07f45a0a6ab4ab8ac69c1d708d3fadcb memory: Update of_memory lpddr2 revision-id binding
cfcccc9126a7aece5596bb4cba45ba566fd00f0e arm64: dts: renesas: r8a779f0: Add pinctrl device node
1ef36224ad6283cb1430cd5029470f9c53f6a915 arm64: dts: renesas: spider: Complete SCIF3 description
194217df813a78234130576eaabbfe2524eae70c soc/tegra: pmc: Add Tegra234 wake events
fcfaff508b9fa9ad6d8a17d4855e3ec7382886ae soc/tegra: bpmp: cleanup double word in comment
f0a481209d6fa70854673173bf5f8a1cb24bd7f2 arm64: tegra: Drop arm,armv8-pmuv3 compatible string
3304a242f45a501a5de69492e421a45c468c89ea ASoC: amd: Use platform_get_irq_byname() to get the interrupt
c8775fb16b9bb37cf811ea0b55d50d8f42054c5d ASoC: SOF: sof-priv: Drop duplicate sof_compressed_ops declaration
4d06f92f38b799295ae22c98be7a20cac3e2a1a7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
431f9a77a4a62694ce90742d1f4c5abe1b8b6612 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5a5d2316a5292222383d4e3589b8f5144f7c9b49 ASoC: qcom: lpass-platform: Update warning print to control excess logging
0092c25b541a5422d7e71892a13c55ee91abc34b ARM: tegra: tamonten: Fix I2C3 pad setting
bed17757521b8beee2b565ce7860808a6a6e37ed ASoC: codecs: va-macro: move to individual clks from bulk
70a5e96bad592145ba25365689a2d7d8dedb3bd9 ASoC: codecs: rx-macro: move clk provider to managed variants
db8665a3e904f579840417f9414415c4dd54ac84 ASoC: codecs: tx-macro: move clk provider to managed variants
43b647d9940454263421f9a1c756680bdf1d443c ASoC: codecs: rx-macro: move to individual clks from bulk
512864c4ffa70522b9c44d5b40c15273330ae9c7 ASoC: codecs: tx-macro: move to individual clks from bulk
e252801deb253581892ca6beba625d553d63d538 ASoC: codecs: wsa-macro: move to individual clks from bulk
05a41340e56f716ef9f83006990f6eea153c5fe0 ASoC: codecs: wsa-macro: setup soundwire clks correctly
31bd0db84c6010cd6cf38048570b51aaae26d91d ASoC: codecs: tx-macro: setup soundwire clks correctly
eaba113430d6c5e2c74fc8061fbd86efc000e99c ASoC: codecs: rx-macro: setup soundwire clks correctly
72ad25eabda0ac2b13ab8f418dc5d360aded172c ASoC: codecs: va-macro: add runtime pm support
c96baa2949b245da7e0d0e9e2a44cd4471c9f303 ASoC: codecs: wsa-macro: add runtime pm support
366ff79ed5392ac518fd43cb44f82f63b87c313e ASoC: codecs: rx-macro: add runtime pm support
1fb83bc5cf640c821910424cd237e2df1e81be6f ASoC: codecs: tx-macro: add runtime pm support
584a6301e1d548b2875a47b44f6aecb70a80ee53 ASoC: codecs: wcd938x: add simple clk stop support
cc4d891f1876242400ef21d95ab9e9553e9d10b0 ASoC: codecs: wcd-mbhc: add runtime pm support
9d28fe1becc3596a87c0b8c0e386ebdf68cb759e Merge tag 'tesla-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
76990b47e87f151c1a7692f5abc735f88cbde182 Merge tag 'samsung-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
7e2d8a61c6db85fb4f75f18c9fffc66a71576d89 Merge tag 'samsung-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
ab2dad6f9e7462078d2401d8ffcb17031ead70a2 Merge tag 'socfpga_dts_update_for_v5.18_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
4d9b86eb38af20747229b1247ff950572128f3d4 Merge tag 'samsung-dt-pinctrl-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
3b34d3a9190f8b77cde2501d65c5466e57826da0 Merge tag 'renesas-arm-dt-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
8e9e1aeed2c9d5d7032247aa7251d2224b6d7a29 Merge tag 'renesas-dt-bindings-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
7743b59fc033132fba7a49577033cd9e710815d2 Merge tag 'ux500-dts-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6f50ebf280be67c7eacd229080b82496e1077ff0 Merge tag 'ixp4xx-dts-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
21ed2f61cc867dbd4dad11a45fa5b38dfeb9ea14 Merge tag 'sti-dt-for-v5.18-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
f7bc3bc5d3eb4b135ba91ec64b3b059266709462 Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
fee1601dc26eb1d70c46f30ba6cff591fbdb6161 Merge tag 'nuvoton-5.18-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3b364358cb9e46ec4a3c9d75f1b4ec8ec863f6e7 Merge tag 'amlogic-arm64-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
fd9eff2ebc6aa129d4f0398ea3d0591cf32c7b35 Merge tag 'imx-bindings-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9d71d4a9eb272d0cc2af08a8065868022988d9ec Merge tag 'imx-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
52e71a47e82b7138daea793e689fb3ec9953a50e Merge tag 'imx-dt64-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
1b29d1c1faf3809c166bd1adbeebf1011d793177 Merge tag 'juno-update-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
e03e97d5b4544d285816ce473543a69a27451cd7 Merge tag 'omap-for-v5.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
ceaf23fe3f23b3e5a31efa4716b315ad11544e5b Merge tag 'sunxi-dt-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
84d08b2e54176a21f2387d748936c9dcea52331e Merge tag 'v5.18-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
5a29ea50fc63bcea4ccc2a812ee4ea55dc6a70f1 Merge tag 'v5.18-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b10e270dc9ecbc645973ed60fea1e711aca4d444 Merge tag 'renesas-arm-dt-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
eda2a6830f0554c82ac5da209c7351d29dc94130 Merge tag 'renesas-arm-dt-for-v5.18-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
c845b558599dd3846b03bd2f387a28023ce923bf Merge tag 'at91-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
543f7961c204cba5c1cd22c7c7a7c0cce34003fc Merge tag 'ixp4xx-cleanup-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
183fc8344df9f083f38dbbe47413d13f22510c83 Merge tag 'imx-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
16018c0d27eda6a7f69dafa750d23770fb46b00f ARM: mstar: Select ARM_ERRATA_814220
022e5220f2721d00610c0bf2926e8baa4e5fb4e2 Merge tag 'at91-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
4036b29a146b2749af3bb213b003eb69f3e5ecc4 ARM: mmp: Fix failure to remove sram device
d7fd696c12605b1666e9a2051e2ac896af103bfe list: test: Add test for list_del_init_careful()
37dc573c0a547e1aed0c9abb480fab797bd3833f list: test: Add a test for list_is_head()
5debe5bfa02c4c8922bd2d0f82c9c3a70bec8944 list: test: Add a test for list_entry_is_head()
15cc8d030cd7b2243888ec0487b70ffce6d366f3 Merge tag 'renesas-drivers-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
f289f1d8a49f1ad573459e46039a79b24ef52a36 Merge tag 'renesas-drivers-for-v5.18-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
bc5ede20b8ec15543f792703ced520c8adacedf4 Merge tag 'amdtee-for-v5.18' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
25b67f373b49e395ccffa840aa5ba1b81c2d2991 Merge tag 'tee-shm-for-v5.18' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
c8812c2a0815b0969414d9d224a1c6e652159e75 Merge tag 'imx-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
b610c55bdfb95b84e010129527f01a662a218d67 Merge tag 'scmi-updates-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
581a1f8c9a32c1ae9da15d19c63a851263bda24e Merge tag 'v5.18-rockchip-drivers-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
877d1d8112ae018defb862884503af88a583e79d Merge tag 'stm32-dt-for-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
ab930ecfcee86fb333ab42954caddaddd3c2e82d Merge tag 'samsung-clk-fsd-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
707e0a42358fa8c4266226b436cb1b233a6f863a Merge tag 'ti-k3-config-for-v5.17-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/defconfig
32d748a03e49d2a6093440f5601a2bb8071eedc4 Merge tag 'imx-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
a1c57d7e77ed427dccdd2eeb9e9cfc2eb05b992e Merge tag 'at91-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
0f907c3880f82cf9e8884c98aa70dd9e61221dfc ASoC: codecs: add pm runtime support for Qualcomm codecs
0917b5bdbe4bfb7927d8dc2c1939f6736d561644 Merge tag 'renesas-arm-defconfig-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
3ed58ac3fac1227c8d270063fb97f0e3c1192a4d ARM: multi_v7_defconfig: Enable Broadcom STB USB drivers
eeac19a4d398e77bd61f0f69703e490b405b0446 ARM: multi_v7_defconfig: Enable BCM23550 and BCM53573
2aaa36e95ea586ad23edfcc1d474e8b735a4d1c3 selftests/rtc: continuously read RTC in a loop for 30s
bd771cf5c4254511cc4abb88f3dab3bd58bdf8e8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b1f16672b4c80666c73f7fe0562ba2a34d7fd6bb ARM: dts: aspeed: mtjade: Enable secondary flash
73a82f2f094208f89347591887c414cfcbd17486 ARM: dts: aspeed: mtjade: Update rtc-battery-voltage-read-enable pin
b21a502d0cbae9742bc1e29c2997f4fc345bc080 ARM: dts: aspeed: mtjade: Update host0-ready pin
cba343e3d2b7525e49719bbda0018adbd16501ce ARM: dts: aspeed: mtjade: Rename GPIO hog nodes to match schema.
d580bc3b2aa5841302fe806b1a5835497afb37f3 ARM: dts: aspeed: mtjade: Move all adc sensors into iio-hwmon node
e8e91c4e0012314ebe4a5be9ebe735ffaaaa4c4f ARM: dts: aspeed: rainier: Remove SPI NOR controllers
a9a3d60b937acac92690bcafd0c59272f59208fc ARM: dts: aspeed: Add ASRock ROMED8HM3 BMC
873fddb4ccba88dafddf895b1dc22b1fd185ff4c ARM: dts: aspeed: rainer: Add RTC battery gpio name
454a9fb7746e53bff4648cb39ed3728746524492 ARM: dts: aspeed: everest: Add RTC battery gpio name
09603f805ab69dbf18015363c2a00001647e89f2 ARM: dts: aspeed: p10bmc: Enable ftrace in ramoops buffer
d1986fbd56ed5fb4dad3701543c81e19cc433923 arm64: dts: mt8192: Add watchdog node
73c022e129630fb16e5eb64d98ce5f14d9b74efd dt-bindings: power: Add MT8195 power domains
ac0ca395543af061f7ad77afcda0afb323d82468 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
dcbf6831a53aa5936b31f86d28444e2b1c82ae90 soc: mediatek: pm-domains: Remove unused macro
db2ca8608a9fcd6a26736308986a01750958bb20 soc: mediatek: pm-domains: Move power status offset to power domain data
342479c86d3e8f9e946a07ff0cafbd36511ae30a soc: mediatek: pm-domains: Add support for mt8195
c8a006896fce9410cb7c479b6b52de553b69bfd9 dt-bindings: power: Add MT8186 power domains
88590cbc17033c86c8591d9f22401325961a8a59 soc: mediatek: pm-domains: Add support for mt8186
5f9b5b757e44de47ebdc116c14b90e3cc8bc7acb soc: mediatek: mmsys: add mt8186 mmsys routing table
15f1768365aed810826a61fef4a744437aa5b426 soc: mediatek: add MTK mutex support for MT8186
c4dda0cb4574a5541ca92a6ebb5e33798de1c59e dt-bindings: arm: ti: Add bindings for AM625 SoC
e096242e1ee2e800df5e8d9a5508135902e8e1b5 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62
f1d17330a5bedc16c6cd87f0e009dd74d96ab612 arm64: dts: ti: Introduce base support for AM62x SoC
a033588ec66bffd6cb51f946b2e998a9f9bf598d arm64: dts: ti: Add support for AM62-SK
c65d68e7e95a39da31d64d67d5bea6550b91fb43 soc: ti: k3-socinfo: Add AM62x JTAG ID
4a835afd808a3dbbac44bb399a902b822dc7445c mmc: dw_mmc: Fix potential null pointer risk
b59294d65ae5740e79d70c6712d91f76a667ee2e dt-bindings: mmc: sdhci-msm: Add msm8953 compatible
48f6daf188ef51ee60b3dd0a38aff8cc14f14ffb mmc: sdhci-tegra: Enable wake on SD card event
fc25f83a7b7164352094683c6f24a2328d3ad177 MAINTAINERS: co-maintain LiteX platform
50d5d1626dac1dfda0d7e8029d0a783d9ef24f83 dt-bindings: mmc: Add bindings for LiteSDCard
92e099104729d7284d37bc0f49f8a9d30f3e0521 mmc: Add driver for LiteX's LiteSDCard interface
d0ba932a9aca90e87181ddda3fabec03778a28a2 mmc: sdhci-pci-gli: Reduce the SSC value at 205MHz for GL9750 and GL9755
d3c6bdb656d452096c9fb3ad4c91ad627a032cd1 mmc: sdhci-pci-gli: Enable SSC at 50MHz and 100MHz for GL9750 and GL9755
08df1a5021d05f82aca24f6a00beee3a8f68f264 mmc: sdhci-pci-gli: Add a switch to enable/disable SSC for GL9750 and GL9755
43a6a11aaf875bc2567c2d0d930d59d022ee8e68 dt-bindings: mmc: Add compatible for Mediatek MT8186
1b3eebf17c028d2f083ded6ca84ff8576f199ec4 mmc: wmt-sdmmc: Use of_device_get_match_data() helper
dfbaaec99351fd840ea2572a1adb0294a098f0bb mmc: sdhci-tegra: Use of_device_get_match_data() helper
685e013bef794561cc9c4bed6fefd4d6f2f67d39 mmc: sdhci-of-at91: Use of_device_get_match_data() helper
a25ebe4e59a333c881621b8caf653e56a757c9b6 mmc: davinci: Use of_device_get_match_data() helper
43fa33aaf050f36867b018f2fd50aea26a6a1729 mmc: dw_mmc: Use device_property_string_array_count()
02d9c3f436d6ad9ec086d11130be3d22927f457d dt-bindings: mmc: sunxi: Add D1 MMC and eMMC compatibles
75a2f412d0aed4a4a80ab2a2d96d040b17acb6d6 mmc: sunxi-mmc: Add D1 MMC variant
f5d8a5fe77ce933f53eb8f2e22bb7a1a2019ea11 mmc: core: use sysfs_emit() instead of sprintf()
3b7340f1c89cc488e4df0b033bf7ae502ebbf5b2 mmc: sdhci_am654: Fix the driver data of AM64 SoC
3569a139a8739949d187fbe0e04949d1d2cb1330 dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
b9df01a50d516d7a62d5fd3eff5b57981f283be1 dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
02538e45c666f207c55ae2984cf64de16abd3aea mmc: sdhci_am654: Add Support for TI's AM62 SoC
345932db14e3614002af72c1f3aed0fb6fb8bea4 Merge tag 'tegra-for-5.18-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
254a1864e4d0f82ee9ce2b4eaf469bfd176ac7a2 Merge tag 'ti-driver-soc-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/drivers
9e3d83c52844f955aa2975f78cee48bf9f72f5e1 ASoC: codecs: Add power domains support in digital macro codecs
6619c7d4379aca716a90f7581be2853071c086f6 ASoC: qcom: dt-bindings: Add bindings for power domains in lpass digital codecs
8e08a0c9225f15c7561938e700ae89612ed78afb ASoC: lm49453: Use modern ASoC DAI format terminology
7cba0b38c3e8eff221afb9c8b55d9aecaa6bcf74 ASoC: tscs42xx: Use modern ASoC DAI format terminology
df63fb10a5b7e00dc247f4d2e229f98898ed21c1 ASoC: tscs454: Use modern ASoC DAI format terminology
87d71a12877114b4ad60ce5b93482505bac88d6e ASoC: amd: pcm-dma: Use platform_get_irq() to get the interrupt
a325068e2be110254ab19e2c0fdcfc9f2b9d4694 ASoC: sti-sas: Use modern ASoC DAI format terminology
10daafb04dce7d6c09b3dffccc4950f054fe2b46 ASoC: si476x: Use modern ASoC DAI format terminology
0dc974725988e699ffec93f22dd829f1872befc7 ASoC: uda1380: Use modern ASoC DAI format terminology
aac21939bb2c8989082048054e1887d3be459980 ASoC: uda1334: Use modern ASoC DAI format terminology
7effe2cde907a5517489bf3927df7822c3acb13c ASoC: twl4030: Use modern ASoC DAI format terminology
cce15e481859720a5889453e43ba36edd5154ae1 ASoC: es7134: Use modern ASoC DAI format terminology
c9fa2165c0b410f195ed2bd15c07a4baa3bca482 ASoC: wl1273: Use modern ASoC DAI format terminology
b6be2012b0393003d5cb9d23504c8e17c995437b ASoC: es8316: Use modern ASoC DAI format terminology
58d858ae1c44e23ff48077b60b575359e81bb0ea ASoC: inno_rk3036: Use modern ASoC DAI format terminology
6d2608804ebe3516f9dd30c5428b11d9bc121764 ASoC: es8328: Use modern ASoC DAI format terminology
83b713619ee1b15e09eae11a92a7f3305534223d ASoC: amd: vg: fix for pm resume callback sequence
5363d7304e31692f8f6da86ed7a49d3c28a2e32a ASoC: amd: vg: update DAI link name
728a592619cfb9be8b66600d04ef9fee9237fe7e ASoC: amd: vg: remove warnings and errors pointed out by checkpatch pl
6f989800639a7a29ab9a02e165b04dc144dd4f2b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
032959d880fd99a790607cf59cf6c00b77a32cef ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
addeb10c95b2b588943f005d4e7a24b7cef650f4 ASoC: isabelle: Use modern ASoC DAI format terminology
f948202284a1c86f09f880653962c9c71d5bc3a7 ASoC: mc13783: Use modern ASoC DAI format terminology
ed7c9fef11931fc5d32a83d68017ff390bf5c280 ASoC: ti: davinci-i2s: Add check for clk_enable()
7d642c9c14b6fae0c05b91a92a86fae6674a2126 ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
9b3ff6378df33dbea4b9459ee804b25f1ce294ca ASoC: fsl: Drop unused argument from imx_pcm_dma_init()
3c7d8a35179eed0fe75e142028b599268657091d ASoC: pcm3060: Use modern ASoC DAI format terminology
1900cb5375c3e95382601deed6ef95fb7b121a2e ASoC: pcm1681: Use modern ASoC DAI format terminology
765e30ac665777d7d7ad4fe75490138a85931d3a ASoC: pcm186x: Use modern ASoC DAI format terminology
9231bb1b25348bff738181e4614c997bcdeba7cf ASoC: pcm3168a: Use modern ASoC DAI format terminology
e0dab08973c890d554e14089b756e81b50ed8af4 ASoC: pcm512x: Use modern ASoC DAI format terminology
ca7176f695cfa7ddb8498b5114f47e7a443f97bb ASoC: ml26124: Use modern ASoC DAI format terminology
6370c4436b639069d5c5d97cb896157f780cb779 ASoC: uda134x: Use modern ASoC DAI format terminology
14688a14dac34aac979c1e5386278f914a73164f ASoC: max98088: Use modern ASoC DAI format terminology
2232314b7dbcf19a897e72e00d154b19669181e5 ASoC: max98095: Use modern ASoC DAI format terminology
012df28f5e143747c82d2b03428f607445fda893 ASoC: max98371: Use modern ASoC DAI format terminology
c536d745adbc83abb782077a212a8cbdd7300b54 ASoC: max98390: Use modern ASoC DAI format terminology
9dcef176c4d68abc9765b420c38cca6aa85600da ASoC: max9850: Use modern ASoC DAI format terminology
d14c87d8ef0da4500ee8a0a3273972f4bb549412 ASoC: max9860: Use modern ASoC DAI format terminology
2594d0aaedade65b4f746cda0f304400eb1a9870 ASoC: max9867: Use modern ASoC DAI format terminology
02dd4e6ba25ca343adf228c34955ca0036a6ade3 ASoC: max98925: Use modern ASoC DAI format terminology
502e1c8d07222561b046a1da7b8207696f575288 ASoC: max98926: Use modern ASoC DAI format terminology
677c90bac3f198434f0256338cefc77e4663bcca ASoC: max98927: Use modern ASoC DAI format terminology
316cd9412679fb36a0d4bcc6f4a045da467334e9 ASoC: es7241: Use modern ASoC DAI format terminology
53238ebcfa56ded0a12d808d9a8f7cb362f44853 Merge tag 'tegra-for-5.18-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
74aaaa1e9bbafbfd3e030bdf8f961b830192f3d6 Merge tag 'arm-ftrace-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
28f74201e37ccf3063e359bfe346b09400af9bab ARM: pxa: remove Intel Imote2 and Stargate 2 boards
27888394504350569978487bb39e577cf5142b3d Merge tag 'samsung-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
cba4cdeb35a2840fd3093d023137057c890de898 Merge tag 'tegra-for-5.18-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f08a71d29d9da530901068036c284c028dfc2f1e Merge tag 'tegra-for-5.18-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
664abe886602162e5544d8519ce973a4a1cee33e Merge tag 'tegra-for-5.18-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
4216cd957b23bb62350472749932888bebbfa0b1 Merge tag 'samsung-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2cd76c2aba5e40c280739c3131939b5f5c93f1ec Merge tag 'samsung-dt64-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2d9f1dd1f28d40b876457c1deae49fd9c54a2ec2 Merge tag 'aspeed-5.18-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
bb67752b505e269c3d527f8c57d1055235f58a81 Merge tag 'oxnas-arm-soc-dt-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/narmstrong/linux-oxnas into arm/dt
d2717584521a87dd410a408526bdb12b0c1e18f0 Merge tag 'ti-k3-dt-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
bee1549199d4025b801d99b6b9157c2a6f938ed2 mmc: sh_mmcif: Simplify division/shift logic
5344930c64ab7416bc845142dd1367120614b51c arm64: dts: marvell: armada-37xx: Add clock to PCIe node
e6e6479c27aa22d11ff7109125dd5ec9ef276de8 soc: microchip: make mpfs_sys_controller_put static
a544684b790f3e9f75173b3b42d7dad1c89dd237 ALSA: mips: Use platform_get_irq() to get the interrupt
ca1697eb09208f0168d94b88b72f57505339cbe5 ALSA: spi: Add check for clk_enable()
d28ce6c7c1ee4ca9100d6e4f3f5452e6e9a73878 ARM: dts: armada-385.dtsi: Add definitions for PCIe legacy INTx interrupts
643d6a78ac76bc87cdf65183c0dec2457390b383 dt-bindings: vendor-prefixes: Add Ctera Networks
5fc74dbdf8f640a7ca7fb92345ac6fbeaa078d65 ARM: dts: kirkwood: Add Ctera C-200 V1 board
8cd235b2160579aee90bcf4448f213dc1d6c5cc1 ARM: dts: mvebu: Add Ctera C-200 V2 board
d248b2771f543417dea7f9af8be05190594e0621 sound: core: remove initialise static variables to 0
e52b78f890675132989aaa298e1e1077b6bf9325 sound: core: Remove redundant variable and return the last statement
8427577535bad8a42f887196c6f1d180a36cabaf Merge branch 'fixes' into next
46c81702e9228039eed367c7b451be3bb5fd7e45 ASoC: Add power domains support for digital macro codecs
c8442f0fb09ca3d842b9b23d1d0650f649fd10f8 ARM: dts: BCM5301X: Add Ethernet MAC address to Luxul XWR-3150
c953c764e505428f59ffe6afb1c73b89b5b1ac35 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
8dd55245836119ee3636543b6c2597efd78e643d ASoC: codecs: wsa881x: add runtime pm support
dcfd5192563909219f6304b4e3e10db071158eef soc: mediatek: mtk-infracfg: Disable ACP on MT8192
462f6c4a7c082b17a1608807732ab8d818eaf319 arm64: dts: mt8183: add jpeg enc node for mt8183
831785f0e5b919c29e1bc5f9a74e9ebd38289e24 soc: mediatek: mmsys: add mmsys reset control for MT8186
a97af4b52b63e28550dca16472d707e8d180e0f6 arm64: dts: mt6358: add mt6358-keys node
994a71a3c9110cc906aee2b7066aaecbafdfd989 arm64: dts: mediatek: Add mt8192 power domains controller
83a7175cbe3ee8cd105d6d0cd12b1a9d4ed40693 soc: mediatek: pwrap: add pwrap driver for MT8186 SoC
a319fbfd3f6a7feeb226e94b60ddc0d827de30ba dt-bindings: mediatek: add compatible for MT8186 pwrap
2cf1c348d0f5d43b601974cbde3e6db5ad491a40 ARM: Add basic support for Airoha EN7523 SoC
ecd2a1c1d541a80a2197fd5cac274c65b3ec30c8 ARM: dts: add GPIO support for Airoha EN7523
b5d8378ff0baa69e6ee857dcb7548c10bf16d64e ARM: multi_v7_defconfig: Add support for Airoha EN7523 SoC
eb1b02bef52ae545d5eb24116d5c099f738d39d5 dt-bindings: arm: mediatek: mmsys: add support for MT8186
1f9986b258c2c6c6d89faad9a9ed5f42daeeca9a arm64: dts: mediatek: add clock support for mt7986a
fbaac5b1057de34d3776df9fc904b7c7e634d945 arm64: dts: mediatek: update mt7986a memory node
809967d76e919af142028fae0f024b8d6966fac8 arm64: dts: mediatek: update mt7986b memory node
b903f9c55ea4a2af9a627268becc1e5f48ffbeec Merge tag 'memory-controller-drv-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
88c7385290ed9e08fb051997a26113e412396611 Merge tag 'memory-controller-drv-mediatek-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
42ba417307bc52604e2a405593c9093d1d23220c Merge tag 'memory-controller-drv-tegra-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16e769e2ae1fd6c32e657046b2ca9da7a7728257 Merge tag 'v5.17-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
40c13296f848f58cb7d77eaa5b620f6f7ecf275d Merge tag 'qcom-dts-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
29cefaaf2b3579a0146849ea590055a563a14db5 Merge tag 'qcom-arm64-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
d9bdba07824c565e482741ac201a6e640cd0a11b ARM: PXA: fix up decompressor code
c199a67c42d65ec3f60b2619d1e2bc1da8ed3dd5 Merge tag 'qcom-defconfig-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
c687cdc66ffc1452a205d7a36132d620f2fdc677 Merge tag 'v5.17-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
c4deb8344a76831879540f3bd9c0b3cdc1d4b2ef ARM: dts: turris-omnia: Set PCIe slot-power-limit-milliwatt properties
a4ee79063f44c60992c89eb4f66853329908ecca dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
c723b6b7b7a1331709b44f16655ad702e10b025a Merge tag 'v5.17-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8a6ea4edcf3e1c9eada53d64da192df009fddc18 Merge tag 'v5.17-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
099849af27f74981c7e660dd93ff6a987307c1f2 ata: ahci: Rename board_ahci_mobile
e5c894791eabf13f3754ee0b28a3a8c1c5660d41 ata: ahci: Rename `AHCI_HFLAG_IS_MOBILE`
4dd4d3deb5026ee7356e23ce2607637ff313bb80 ata: ahci: Rename CONFIG_SATA_LPM_MOBILE_POLICY configuration item
94b0655636b349120f8cd820a94297fa1ba44726 Merge tag 'mvebu-dt64-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
7d8e1702b572b677d4c580ff4ca519853a578bf1 Merge tag 'mvebu-dt-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
a483b1b232e616d0095a59b987ffc739bc1b56bc Merge tag 'mvebu-arm-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/soc
448841d9a2bcb81962bcf8beb6db8da4d377ee29 dt-bindings: usb: dwc2: fix compatible of Intel Agilex
1b5f9a0487594bae57a6b60d11ee2e274648ec05 dt-bindings: usb: dwc2: add iommus
4b9ff41f22d69f06dd6bfc929eec0f2a1f05789c dt-bindings: usb: dwc2: add disable-over-current
4b557e171ae7b5c5b69f7a5eee553714f7c52435 arm64: dts: agilex/stratix10: add clock-names to USB DWC2 node
ef82c9be844f6b249a69d8fa190d4d686121d55c arm64: dts: n5x: add sdr edac support
a461cac0c4b4a0bf2f843561967906bb47d61e42 arm64: defconfig: enable the CVP driver
c807a335d3b1691028831e723a481efd2ccb52c6 Merge tag 'qcom-arm64-defconfig-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
4d558d4d88afcaad01ea20bcfcfb37d904756d2d Merge tag 'qcom-drivers-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
55927cb44db43a57699fa652e2437a91620385dc arm64: dts: broadcom: Fix sata nodename
b665eae7a788c5e2bc10f9ac3c0137aa0ad1fc97 printk: fix return value of printk.devkmsg __setup handler
76f22f4dcae645ea468811f9d30ec04f9ffaa1ea Documentation: sound: fix typo in control-names.rst
1f311c94aabdb419c28e3147bcc8ab89269f1a7e mmc: rtsx: add 74 Clocks in power on flow
a6264056b39ee0c478e1d73bfc40f61a8cf3673f ASoC: soc-acpi: remove sof_fw_filename
f1eebb3bf707b267bd8ed945d00a81c8ca31bd73 ASoC: Intel: boards: fix spelling in comments
da793fb0f56c0a53d0d461d80d9c1936a39afc30 ASoC: Intel: add RT1308 I2S machine driver and HDMI-in capture via I2S support.
e1d5e13324020c4b405e63cae34560c7992bec2e ASoC: Intel: boards: create sof-realtek-common module
024979b67b392569dde3f9294f9b66651d2c0a93 ASoC: Intel: sof_rt1308: move rt1308 code to common module
709ec7bec6b34ee136fff4b1b5265baaae7319a3 ASoC: Intel: cirrus-common: support cs35l41 amplifier
2fe14ff61bd6d4fabe313435dd378b5a38eb6102 ASoC: Intel: sof_ssp_amp: rename driver and support cs35l41 amplifier
c4dcd7100c26881b1095d5b2651d61190fc5f247 ASoC: Intel: soc-acpi: add entries in ADL match table
2ecf362d220317debf5da376e0390e9f7a3f7b29 ASoC: mxs-saif: Handle errors for clk_enable
f9e2ca0640e59d19af0ff285ee5591ed39069b09 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a2253ec7aef2c942630ecbe3380690bd3a704a94 ASoC: amd: use asoc_substream_to_rtd()
45ea97d74313bae681328b0c36fa348036777644 ASoC: dwc-i2s: Handle errors for clk_enable
300689fb04b3f23c1ac1abfe960b48ec414df597 ASoC: soc-generic-dmaengine-pcm: set period_bytes_min based on maxburst
de2c6f98817fa5decb9b7d3b3a8a3ab864c10588 ASoC: soc-compress: prevent the potentially use of null pointer
d5dd781bcc81aa31b62310927f25cfa2574450f1 ASoC: qcom: Fix error code in lpass_platform_copy()
227178d238b3ebdc2347045b52e2f2a8d4809a11 ASoC: Intel: machine driver updates for 5.18
e7f127b213faf9494b2c4215e72055a824814fac arm64: dts: juno: align pl330 node name with dtschema
8ede5890faaa28ac380b040bc933ead56ae9ec28 arm64: dts: lg: add dma-cells to pl330 node
ad3c72b0c6b912a0e917ae8010c62cc98012ab1e arm64: dts: lg: align pl330 node name with dtschema
961e366c85314c31a367fcf32fa944be64167d75 video: fbdev: s3c-fb: fix platform_get_irq.cocci warning
4f01d09b2bbfbcb47b3eb305560a7f4857a32260 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
edcb647b4bfb19674d58bff2e6ef96e0dbcccfdf selftests: add kselftest_install to .gitignore
c7b9c68fc01b468983c8f4745f400fa74c831005 selftests/exec: add generated files to .gitignore
946ad0499d984be13ec02f8257ca0527ec287bf2 selftests: kvm: add generated file to the .gitignore
a50a88f026fb28ece512c50e8ef7cd4ef6d0a291 selftests: netfilter: fix a build error on openSUSE
f6d344cd5fa6a15e1ec2da350470b35a3f55f74c selftests: Fix build when $(O) points to a relative path
d4cb5d3c4cee28aa89b02bc33d930a6cf75e7f79 media: i2c: ov5648: Fix lockdep error
472377febf848a08f67ed73bb0dc13a907575f82 media: Add a driver for the og01a1b camera sensor
f17bc788f7b97c36b8f3fbef14555a2a16ee3f69 media: media-entity: Add media_pad_is_streaming() helper function
3056a8e936bb090865402bfe6f3a730a28790033 media: media-entity: Simplify media_pipeline_start()
cb2a3293ca7a4e24fba3804a706d79aa598b940e v4l: fwnode: Drop redunant -ENODATA check in property reference parsing
5f1501fd47882b1cf86ca232dd5d090cd9010ba2 v4l: fwnode: Remove now-redundant loop from v4l2_fwnode_parse_reference()
d184cc910e3f6f5bfd6c862149c707b3537e4df9 media: i2c: ccs: Drop unused include
ff43dd75157e74fb37da96656b14264aac4252bd media: i2c: imx274: Drop surplus includes
443bf23d0048e014065d1a7fac8144fb0a40805b media: media-entity: Clarify media_entity_cleanup() usage
f0fb3328100e2be01b2b71e5e48e9800b13ed5a2 media: dt-bindings: Add Intersil ISL79987 DT bindings
51ef2be546e2e480e56fdb59fdeb9a4406e8d52e media: i2c: isl7998x: Add driver for Intersil ISL7998x
10fa965ca4fa62a34a3c0f7a817d6474fc76cbbb media: adv7511: Drop unused include
200ae4b56891707ef9ab2f7ca4e8d0daeea32e39 media: mt9m111: Drop unused include
b70f5cd874ccf85c20882e12ba75a61a11ce4018 media: noon010p30: Convert to use GPIO descriptors
aaaf357fa61c00376cd8718d36bf06b7f0cbeead media: m5mols: Convert to use GPIO descriptors
3e4fcec038e00a4d9f29987625ecb498e4941c39 media: adv7183: Convert to GPIO descriptors
3d1e4228c9dd5c945a5cb621749f358766ee5777 media: i2c: Fix pixel array positions in ov8865
fd7bd80b46373887b390852f490f21b07e209498 memory: emif: Add check for setup_interrupts
5b5ab1bfa1898c6d52936a57c25c5ceba2cb2f87 memory: emif: check the pointer temp in get_device_details()
69d6941949ea8a113ffc89410b0cb79bc7b35a0b dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
3cffb26fbb5202c6a4bee4b99d6bef5623003fbb ALSA: echoaudio: remove redundant assignment to variable bytes
d7f15befac809ba365742464e1b0bebf07149c58 ALSA: lola: add a check for the return of vmalloc()
62dc30150c06774a8122c52aedd0eddaceaf5940 soc: mediatek: mmsys: add sw0_rst_offset in mmsys driver data
dd340570a67172e51880e5eac6b8ff1456cf794d ARM: dts: at91: sam9x60ek: modify vdd_1v5 regulator to vdd_1v15
cbb92a7717d2e1c512b7e81c6b22c7298b58a881 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
003e17e75a3cf40d6ab6bd913e7ff2cdea4612e7 ARM: dts: at91: sama7g5: add eic node
def8abbb1464579c37f15b3d7a95e5f3bab758dc ARM: at91: add support in soc driver for new SAMA5D29
3759326db7066e8a097f9399a445de0df73c5f35 ARM: configs: at91: add eic
5f5399843c0ec3bd562dfd533f32e4074ca90314 ARM: configs: at91: sama7: Unselect CONFIG_DMATEST
92499dec3aa9c251e605b42e1024e805bbaa50ad ARM: dts: at91: sama7g5: Add NAND support
bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0c20fce13e6e111463e3a15ce3cf6713fe518388 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
cd94df1795418056a19ff4cb44eadfc18ac99a57 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio
37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
5e776d7b20f040f3219128cee17a1191d66a0f3f ata: Drop commas after OF match table sentinels
b73119222f2dd6b1c294cc6ef4b1fb7f9ff3adf5 m68knommu: fix warning: no previous prototype for 'init_dragen2'
5fb4d4690b77baa8611d7be90e713a9a8faa97e8 m68knommu: fix 'screen_bits' defined but not used
ffe74a6dc9bc47c7c1bb8e9a3d017f6bd5496d76 m68knommu: fix ucsimm sparse warnings
ef09b537c5f09a0bb62c66cae7d0d9359d2a551d m68k: m5441x: remove erroneous clock disable
e6e1e7b19fa132d23d09c465942aab4c110d3da9 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
40b358f6156ac516e33e5252a8769737054da24e dt-bindings: power: add Amlogic s4 power domains bindings
f2b03c1056ef5c0829678f51273eace3e6327884 soc: s4: Add support for power domains controller
6a2eb253a33105a8eeed60389a761af968e4ae85 media: venus: core: Fix kerneldoc warnings
8403fdd775858a7bf04868d43daea0acbe49ddfc media: venus: vdec: fixed possible memory leak issue
61b3317dd424a3488b6754d7ff8301944d9d17d7 media: venus: venc: Fix h264 8x8 transform control
22beb839f48d841ec75974872863dc253d37c21c media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fde18c3bac3f964d8333ae53b304d8fee430502b media: Revert "media: em28xx: add missing em28xx_close_extension"
cf4a3ab5981ac4cb997176878ec992fd0f556af1 media: cec: seco: add newlines in debug messages
f3116f2e52e63d8e5b615040013f00c535126fc1 media: dt-bindings: media: nxp, imx8mq-vpu: Split G1 and G2 nodes
6971efb70ac3e43d19bf33ef5f83bea0271831ee media: hantro: Allow i.MX8MQ G1 and G2 to run independently
176f093c60764915b8cba26ce578ff26a9c6c1e3 media: dt-bindings: media: nxp, imx8mq-vpu: Add support for G1 on imx8mm
cf1abc501a5c76e390efdf74edf63e9328efdbad media: hantro: Add support for i.MX8MM Hantro-G1
447b437f3f18ba38ed879d2268975ffd1c9f8ea0 media: stk1160: fix number of buffers in case not all buffers are created
fbe04b49a54e31f4321d632270207f0e6304cd16 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
69fd04d06adb2cc67ce491df14fe3125bac6f7a7 media: stk1160: move transfer_buffer and urb to same struct 'stk1160_urb'
68d0c3311ec10c14a908e96c1e0b95550fa02999 media: stk1160: use dma_alloc_noncontiguous API
553189144c9e27bf047b392ae377c522246076f7 media: videobuf2-dma-contig: Invalidate vmap range before DMA range
479f4a6e602a46c110affeeb866d2d03422418ee media: mtk-mdp: Remove redundant 'flush_workqueue()' calls
e6a21a14106d9718aa4f8e115b1e474888eeba44 media: vidtv: Check for null return of vzalloc
87137d55f3dcfc3e3664f072ba6bad7bf9bb1ff7 media: davinci: vpif: Use platform_get_irq_optional() to get the interrupt
849139d46d096bc8022a1a38153e740b464fca46 media: dt-bindings: media: camss: Fixup vdda regulator descriptions sdm845
088c0384bc87fe21ccd941765d20c7c31e6a6e90 media: dt-bindings: media: camss: Add vdda supply declarations sm8250
0d8140179715465c4fa976b516e3428bf3fc2e43 media: camss: Add regulator_bulk support
81bdfa4f86ade3417552b08e5ee1eea6d0f58375 media: camss: Set unused regulators to the empty set
0c4d7fda5cbebb6d19346a3c9d1f17d5c16bf6b3 media: camss: Point sdm845 at the correct vdda regulators
db95031d8f753c5112c43d7ea367ef92053321b1 media: camss: Point sm8250 at the correct vdda regulators
07922937e9a580825f9965c46fd15e23ba5754b6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
a53becd1eb19ed759e02c8fcef5f90820252a9ac media: mtk-vcodec: Remove duplicated include in mtk_vcodec_enc_drv.c
4e541b06b0e8ae6ebd85a913dba8db43d3ce6fe3 media: Remove usage of the deprecated "pci-dma-compat.h" API
f63429f483c9611c7a5bd84e6bf6d8f6d7c801d7 media: dt-bindings: media: renesas,csi2: Update data-lanes property
211e6e863531b5273e0b201932154e39ce62403d media: dvb_frontend: make static read-only array DIB3000MC_I2C_ADDRESS const
9de01d22409a37f7f198c22c03c6b220d14a7d4c media: dib7000p: make static read-only arrays notch and sine const
f99c4ad386dd487fde4aeb203ff3b1f5f47a5a82 media: dvb_frontends: make static read-only array fec_tab const
3a6cddab2d807242b8461404203e51e0ca490f77 media: imx: imx8mq-mipi_csi2: Remove unneeded code
875fa4c0d85ae5e6c622e1e9f72ce6c21b6134b1 media: doc: pixfmt-rgb: Fix V4L2_PIX_FMT_BGR24 format description
96ba61ee5331eb6e2f4c2baeb994b9ceb01d8266 media: v4l2-ctrls: Add new V4L2_H264_DECODE_PARAM_FLAG_P/BFRAME flags
81679376470ef4e070d3ab04b578b2eef1013e46 ARM: 9183/1: unwind: avoid spurious warnings on bogus code addresses
6845d64d51cf69c096176e34864e161429bcb664 ARM: 9184/1: return_address: disable again for CONFIG_ARM_UNWIND=y
7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
aec499c75cf8e0b599be4d559e6922b613085f8f nds32: Remove the architecture
03a7895ee701e873c88c06bdb830ff40adb2be73 ASoC: cs35l41: Fix GPIO2 configuration
16639d39bdf577168d3fe34315917a94365c8d19 ASoC: cs35l41: Fix max number of TX channels
5e02fb590e83684f63217f93a9cdeabd6a925f9c ASoC: cs35l41: Fix DSP mbox start command and global enable order
d66c57c5ff8a24859fe7506d290d0b705c2576c0 ASoC: SOF: Intel: pci-tgl: add RPL-S support
edca0623f6d7928b312780d4e885258ca9e562fe ASoC: SOF: amd: acp-pcm: Take buffer information directly from runtime
9c2611b2a620f90219f85e4b40bbe3e26ab81e2c ASoC: SOF: amd: Do not set ipc_pcm_params ops as it is optional
b7485ec850591ad62fde0526bd7fdc56cdc04efd ASoC: SOF: amd: Flush cache after ATU_BASE_ADDR_GRP register update
dc0d4ed26dd2166b47c29d6a9829ac798e62a0fc ASoC: SOF: amd: Use semaphore register to synchronize ipc's irq
7cf467ac9cf33f0975095f080a79f6ec6d9be5b6 ASoC: SOF: amd: Move group register configuration to acp-loader
8e85cab858562734b9d323f392ba9956bbdc133c ASoC: SOF: amd: Increase ACP_HW_SEM_RETRY_COUNT value
4aaa06b227f737da5c10feb93a6b203920d5a1e7 ASoC: SOF: fix 32 signed bit overflow
9188812539d1d9a13dac690c95ec657259859ba4 ASoC: SOF: debug: clarify operator precedence
0f33105bb2f77c870542d5bc08cf94b8c4e26f36 ASoC: SOF: Intel: hda: clarify operator precedence
26e5366dd30569a469e1a87998b866b814deccf8 ASoC: dt-bindings: audio-graph-port: Add dai-tdm-slot-width-map
1e974e5b82b3d75069b50445cd248cee0199654e ASoC: audio_graph_card2: Add support for variable slot widths
b3284430615c27ca441967f99fbde957b434e092 ASoC: dt-bindings: Add schema for "awinic,aw8738"
6b4528b5532f84f385b4e756637698cf4ae211f3 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
bd393e2ecc30bde95fcfab23af8246d1724e25cd ASoC: fsl_sai: Drop unnecessary defines
cb00b4c18f89aa8ffb847cd033467f0958c025a0 ASoC: fsl_sai: simplify irq return value
814c9fc46fb987bdb3af093e4818c86e62db4fa5 ASoC: fsl_sai: simplify register poking in fsl_sai_set_bclk
99c1e74f25d435c1c714b8ee0dceb7ebb7d2f2f1 ASoC: fsl_sai: store full version instead of major/minor
c56359f4f2adfb81cf7cbea1e8ef9bfc59dbd4ec ASoC: fsl_sai: Use better variable names
1d4cbdf7bf2eaa794528250a29aed08f1df7f837 ASoC: fsl_sai: use DIV_ROUND_CLOSEST() to calculate divider
a50b7926d015c3b8194ab1d7c8aa86db8e4b7700 ASoC: fsl_sai: implement 1:1 bclk:mclk ratio support
32666b866f55a224d2f07f83594fcf37a922b6c9 ASoC: Intel: boards: remove explicit dependency on GPIOLIB when DMIC is used"
bdfc385948bf8e73629b3580941c9d810711713b ASoC: Intel: boards: add GPIOLIB dependency where missed
ce73ef6ec67104d1fcc4c5911d77ce83288a0998 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
899a9a7f624b5a9d100c9ac6b3f0960981f0e4c5 ASoC: amd: acp: Fix signedness bug in renoir_audio_probe()
00925272f166db31fed73f3c00c151eb5f7ce1d8 ASoC: amd: pcm-dma: Fix signedness bug in acp_pdm_audio_probe()
9a33f5632ca573e512c49fa46cc7131cbc83d4c9 ASoC: amd: pcm-dma: Fix signedness bug in acp3x_audio_probe()
f590797fa3c1bccdd19e55441592a23b46aef449 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
db0350da8084ad549bca16cc0486c11cc70a1f9b ASoC: wm8350: Handle error for wm8350_register_irq
b41d6195b2f0c5d5df009aa518958f3c46e66d9a ASoC: rt5682s: Stabilize the combo jack detection
dacf1497a8ea388cca67081dc25780c50f77fa42 ASoC: cs35l41: Fix max number of TX channels
139cad4bde675552466da5af61b4686da9fc8008 ASoC: cs35l41: Remove unnecessary param
6ed5dbba6c971fe644f5c2b4aae436b39da99f18 ASoC: qcom: select correct WCD938X config for SC7280
405afed8a728f23cfaa02f75bbc8bdd6b7322123 ASoC: fsi: Add check for clk_enable
b6b62d942bbc4d926bcf3799ea3bcaeb105fd04f ASoC: wm_adsp: Expand firmware loading search options
71a6254c8b8aa3dcac3a5cb1d1cc2a2d3a840bfb ASoC: cs42l42: Add warnings about DETECT_MODE and PLL_START
a58c22cfbbf62fefca090334bbd35fd132e92a23 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9aa94a316466dc4df6808a4754f13f68bc2e2fa7 media: staging: tegra-vde: Factor out H.264 code
24d5d2bafb4609e787d6f8454c5df80734499987 media: staging: tegra-vde: Support V4L stateless video decoder API
313db7d235a0af753ad163a140cb46350d4d1d08 media: staging: tegra-vde: Remove legacy UAPI support
a097abd401f208d5f8d6cb1727a37ee20b8658e2 media: staging: tegra-vde: Bump BSEV DMA timeout
8bd4aaf438e39f88e4321e0cad2d42284c2269af media: staging: tegra-vde: De-stage driver
8268d067508b0fb9988b5423a8539a21caba5f44 Merge tag 'br-v5.18l' of git://linuxtv.org/hverkuil/media_tree into media_stage
c81652a4a88ce65312e56321812ae54a73dae963 Merge tag 'br-v5.18q' of git://linuxtv.org/hverkuil/media_tree into media_stage
1092347165cf5ed1453c1f211641a859818a2828 media: lirc: remove unused feature LIRC_CAN_SET_REC_DUTY_CYCLE
5ad05ecad4326ddaa26a83ba2233a67be24c1aaa media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
12fdba564afd1f80eeaeed55c1c81761addda161 Merge tag 'for-5.18-2.6-signed' of git://linuxtv.org/sailus/media_tree into media_stage
468f252930d8fda0e4365b788b4b621fe59c05ce ASoC: amd: vg: fix signedness bug in acp5x_audio_probe()
38ad8b32f3afd4314c486685bd1bd7c4c762bf82 dt-bindings: media: amphion: add amphion video codec bindings
72a74c8f0a0df12c7d7ea012aa70d95152858dea media: add nv12m_8l128 and nv12m_10be_8l128 video format.
b50a64fc54af5bacb2821c344611947ff4bdc0d2 media: amphion: add amphion vpu device driver
9f599f351e86acf0fc13e42771f97b7fb4dbbea4 media: amphion: add vpu core driver
61cbf1c1fa6d74a6a232a365e0aeddcab11036e4 media: amphion: implement vpu core communication based on mailbox
3cd084519c6f91cbef9d604bcf26844fa81d4922 media: amphion: add vpu v4l2 m2m support
0401e659c1f922e46887b1bab5a8fe87978d2458 media: amphion: add v4l2 m2m vpu encoder stateful driver
6de8d628df6ef657435cf40da32071ac5d87b199 media: amphion: add v4l2 m2m vpu decoder stateful driver
d82977796c48bed9d0a427b65f161dab9d2e6df3 media: amphion: implement windsor encoder rpc interface
145e936380edb6a2e963adf95796f71501c806cd media: amphion: implement malone decoder rpc interface
af850794b8e9d701092331208823abb6311bb941 MAINTAINERS: add AMPHION VPU CODEC V4L2 driver entry
42356ecbdb69e49cffd0c1df791280965f9f90e1 media: amphion: add amphion vpu entry in Kconfig and Makefile
42a55435b0ef6b80a3e81e8ca642cd866d260b08 media: i2c: max2175: Use rbtree rather than flat register cache
da024867debb2a13d5dafd7fa1d8ab9ec8ae53d7 MAINTAINERS: update media vimc driver maintainers
3843760486261c7c8483731e1e87dde55b522088 media: MAINTAINERS: update rksip1 maintainers info
9f1f4b642451d35667a4dc6a9c0a89d954b530a3 media: saa7134: fix incorrect use to determine if list is empty
a312f8982632fb1a882a8dc3c9fd127d082c1c02 media: camss: Replace hard coded value with parameter
9ef9abf4ff57aaedd661622f7d008dd71ece1ffb media: rcar-csi2: Drop comma after SoC match table sentinel
25e94139218c0293b4375233c14f2256d7dcfaa8 ivtv: fix incorrect device_caps for ivtvfb
92ec1a5c275acf8ec9999b7969a14745def5a8da Merge tag 'br-v5.18r' of git://linuxtv.org/hverkuil/media_tree into media_stage
b3627647f9ea7473d10fb08a95fd7c4133a17ca4 Merge tag 'br-v5.18s' of git://linuxtv.org/hverkuil/media_tree into media_stage
d1d28bd9a0f896c7d2f7147ca631f86c49b16d7f mm/slub: use helper macro __ATTR_XX_MODE for SLAB_ATTR(_RO)
bb8555fe87154e90dcd5a05082fd499d46c93fb5 arm64: dts: ns2: Fix spi clock name
66435063c5f31caa70ecadb3de4fe4d17b141b51 arm64: dts: stingray: Fix spi clock name
fc14fac286a05d36202f8114d00a9935ca2e0756 ASoC: codecs: Add Awinic AW8738 audio amplifier driver
3066987e11d3997db8212c6ed0aebaac0899dd5b ASoC: audio_graph_card2: Support variable slot widths
2f4d6de5332753a6a45fade4a56cd08c37626497 ASoC: Intel: boards: cleanups for 5.18
5e36946abcfb566bd8126caba62389d79415ca2b ASoC: SOF: updates for 5.18
9fce18ab0bc20fd7c00c6bc880ed7aaea655918b ASoC: fsl_sai: Cleanups and 1:1 bclk:mclk ratio support
a2d266a8f1fc9c0576e4407c4d5dee83ee29d6f0 Merge tag 'v5.17-next-soc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
9cb727506704b5323998047789fc871e64a6aa14 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
441d1e10476bc9d966baf32745277a6e77c325d5 ALSA: scarlett2: Split scarlett2_config_items[] into 3 sections
604b388419d08032c07aff8946ee19c073b59189 ALSA: scarlett2: Add support for the internal "standalone" switch
5187357e45c3b3d4cab3b990a893369eb8ca6f70 ASoC: SOF: remove snd_sof_pipeline_find()
80df2226268f039326f9daebd25047cf15e22497 ASoC: SOF: simplify snd_sof_device_remove()
3a790f3a7c283d94325a85ac6ee4d1458e89b645 ASoC: SOF: set swidget's core for scheduler widget
c99b70a2d21ab744bdee7a2ea7ec8a35caba9725 ASoC: SOF: sof-audio: removed unused function
fb763299bd8e075f1e9fb0a1cd296b0400fe8442 ASoC: SOF: topology: remove redundant code
9911ce06db9dd26d62cd131318588dc039696a99 ASoC: SOF: topology: remove redundant code in sof_link_afe_load()
6a6b5727f8eedff8932db6056c07a81eeeca9250 ASoC: SOF: topology: Drop the size parameter from struct sof_topology_token
5ef969e2f8e199d8881ea4cd78cb86df1c67d92b ASoC: SOF: topology: Modify the get_token op for string tokens
ea7e5ee67fb71d92b0eb0be8467fd34b0e2def6c ASoC: SOF: topology: expose some get_token ops
40bdb2fd6b151e34fdf841238627dd0cfa960093 ASoC: SOF: change comp_dai to a pointer in struct snd_sof_dai
b0bfaf0544d08d093d6211d7ef8816fb0b5b6c75 ASoC: atmel: Fix error handling in snd_proto_probe
51996ca26fc7b5dbeea80eddba0e8a4ece6af459 ASoC: Intel: catpt: use asoc_substream_to_rtd()
5ea14bf62ef4501c13f56fce75f6752cf643748f ASoC: mediatek: mt8183: support wb bt audio
954e615497cc95cd918bdfe6590abdfbaa068842 ASoC: amd: acp5x-pcm-dma: Fix signedness bug
6f6f28bf5d8e070c1e4a10d62d2a1af264683042 ASoC: amd: acp3x: Fix signedness bug in acp3x
f725d20579807a68afbe5dba69e78b8fa05f5ef0 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5575f7f49134c7386a684335c9007737c606d3b5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
e45ac7831ff3e2934d58cce319c17c8ec763c95c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a6b44a2518a08348bd0f0401e4d2b99233bbabc2 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9a1e13440a4f2e7566fd4c5eae6a53e6400e08a4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
015044e9610c8523794ea6cb55d5388bc00ba96a ASoC: dt-bindings: Document Microchip's PDMC
50291652af5269813baa6024eb0e81b5f0bbb451 ASoC: atmel: mchp-pdmc: add PDMC driver
6ae0a4d8fec551ec581d620f0eb1fe31f755551c ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
756f4ae145625318d2469f8bb54bdbe5b3d2433a Merge tag 'zynqmp-dt-for-v5.18' of https://github.com/Xilinx/linux-xlnx into arm/dt
1a38f961c4f1d8c6bebdeea3c629bf0ad08e3130 Merge tag 'at91-dt-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e8f022f9ecb4bb77fb9ab7afc7af03093ee83658 Merge tag 'dt64-cleanup-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
dd5d787f481d999e0f76a82b112e4605fe214541 Merge tag 'arm-soc/for-5.18/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
7b4fc7c6f9a3d89ce6cdb616a0fe9c18f536fcbf Merge tag 'arm-soc/for-5.18/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
9a5872bab1c728f8e1b63a373aa3d34a0da8382c Merge tag 'at91-defconfig-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
b3b44f502450d64c23f0d011480f62d4fd175cd4 arm64: defconfig: enable Layerscape SFP driver
fd2307ee94c370be6f1f6e51feab1d0d57f10b46 Merge tag 'arm-soc/for-5.18/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
42cc353b54fd501732cb0003c65819cb82ccc495 arm: multi_v5: enable configs for versatile
d3d009847a119db499094aca61bd8a9935bc94ef Merge tag 'at91-soc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
608f7cf3f54415963ef49b70596153d806ebb0de Merge tag 'memory-controller-drv-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c76edea0e52d5522835534de90c893ca50b04402 Merge tag 'amlogic-drivers-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
6b1b0f7d7d65e6a15b5e5e05cd66a924474e3e64 Add driver for SAMA7G5's PDMC
73d9cf7ca1210140b9fb17fd79a0e33d1d5b9af8 Clean ups and preparation for IPC abstraction in the SOF driver
7cacfa4a7b0dcf8f10dda5327957ee13db1c455f ALSA: hda: Add AlderLake-PS variant PCI ID
5182f3c9180397b16d15981b385ecfad9249e527 mm/slub: limit number of node partial slabs only in cache creation
6d3a16d09bfac2883b8ea12a83d4420a4062d8c0 mm/slub: refactor deactivate_slab()
ae44d81d502756cb97e7b698207083967d6f20a3 mm/slub: remove forced_order parameter in calculate_sizes
7a976552a4f264f777be236c0c83263975512f1a ASoC: SOF: make struct snd_sof_widget IPC agnostic
2b4b383f85baa493039a1fd80ca3f428f9504a54 ASoC: SOF: topology: make sof_route_load() IPC agnostic
c7b655ade96a282a4304d68dcb120fcb61f19db2 ASoC: SOF: Add a tuples array to struct snd_sof_widget
38a9a06794fe052dab57177f0320f44124e6cef9 ASoC: SOF: topology: Modify signature for token parsing functions
e0974a382e7c4e0962edebbd8e0d3185c928ea85 ASoC: SOF: topology: Rename arguments in sof_parse_token_sets()
5f8333f62fcada65a85aac53c6a39eb6c4f0bb4e ASoC: SOF: topology: Rename arguments in sof_parse_tokens()
839e484f9e173309d599e1281eb7221e07f41814 ASoC: SOF: make struct snd_sof_dai IPC agnostic
f535880b2d32fcb85d99a81483d44c8df23d23cf ASoC: SOF: move definition of snd_sof_ipc to header file
1174442b82b6cf13328a5f9574fac3655c58ae06 ASoC: soc-acpi: fix kernel-doc descriptor
679aa83a0fb70dcbf9e97cbdfd573e6fc8bf9b1a ASoC: soc-acpi: add information on I2S/TDM link mask
92c1b7c0f780f0084f7b114be316ae4e182676e5 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
0c470db0399e17310ed2ba54dd1c25cfa16ce0d3 ALSA: intel-nhlt: add helper to detect SSP link mask
bd015f633b05a3d4f88a3d7099746b2819a523f5 ASoC: SOF: Intel: hda: report SSP link mask to machine driver
4694b8382d6b79bcf95995757419d279a3ab375b ASoC: Intel: soc-acpi: quirk topology filename dynamically
de24d97fb845ffd2229811ee256438e42b5a8d12 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
1cedb6eabf0f2dd8285d3bb0ce1abd2369529084 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
cded07a2dccd5493696a3adce175f01e413423c6 ALSA: intel-dspconfig: add ES8336 support for CNL
b3d6a07236ebf6e0111adb957d69bebccf4f0a19 ASoC: Intel: soc-acpi: add ESSX8336 support on Cannon Lake machines
5a6cfba5553b4f315b3d12b423e56a7fb9e8e0be ASoC: Intel: sof_es8336: make gpio optional
42302b205f03c74c0226bbc79dca48448dd11d48 ASoC: Intel: sof_es8336: get codec device with ACPI instead of bus search
1b5283483a782f6560999d8d5965b1874d104812 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
651c304df7f6e3fbb4779527efa3eb128ef91329 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9c818d849192491a8799b1cb14ca0f7aead4fb09 ASoC: Intel: sof_es8336: log all quirks
d94c11a9b0e8620d7cf0e6d8e60d685cdb24c475 ASoC: Intel: sof_es8336: move comment to the right place
8e5db49182415b8bfce3b5843fc87e49c83c02aa ASoC: Intel: sof_es8336: add support for JD inverted quirk
70b519e5cade92bddf837bd3941f905b44232b05 ASoC: Intel: sof_es8336: extend machine driver to support ES8326 codec
6e13567d2fdf54ce00212cac7ecd5418648da749 ASoC: Intel: sof_es8336: add cfg-dmics component for UCM support
fe0596a006081bc963874d4f3d38cd0b1b5e46d4 ASoC: Intel: bytcht_es8316: move comment to the right place
8b1d3b733f3e6acaab6c6bc9968ee0e058900a7e ASoC: fsl_rpmsg: Remove SET_SYSTEM_SLEEP_PM_OPS callback
9779a8e61a83916ccfe7e6ddabcc7638d4bc2ae1 ASoC: Intel: boards: fix randconfig issue
c8ee0c37c045ccc1fbbe074e8af5031b36861cd2 ASoC: SOF: amd: Remove unneeded semicolon
5af07dad696422d48368409461a754990faa713c ASoC: SOF: amd: Remove unneeded semicolon
5bd998af5b69cf21fd4db5eaf7e9db85a4a35295 ASoC: fsl_spdif: keep all TxClk sources by txclk array
81acac8c2c88764c773811d1ec858852f81eb88a ASoC: SOF: ipc-msg-injector: Use devm_kzalloc() for the rx_buffer
31ef579d433a6bcd6b942edea372040298295acf ASoC: qcom: fix Kconfig for SC7280
d268afa1ff6f582dede1819fbed7ded7442a406c ata: pata_pxa: Use platform_get_irq() to get the interrupt
fc30ed4edd4d5966d524b4b426ae57cf1cc60e51 Merge tag 'v5.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
634f0f26cb9b0c7910efa8cbc9612b89a3d98001 Merge tag 'v5.18-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
efb1a2d3d8f5c18ab03e9e4a1b7fc732f25e00d6 ALSA/ASoC/SOF/Intel: improve support for ES8336-based platforms
233d2c4a103ac1ce83025029a83d5840b3d2b046 Clean ups and preparation for IPC abstraction in the SOF driver
6ddf611219ba8f7c8fa0d26b39710a641e7d37a5 ASoC: fsl_spdif: Disable TX clock when stop
2588a01431a85a9bb8b2eac9023181ddd714a695 ASoC: atmel: mchp-pdmc: Remove unnecessary print function dev_err()
3b891513f95cba3944e72c1139ea706d04f3781b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6b6bb5e26222021abe1c5360f43b4c2ff1dd012f ASoC: atmel: mchp-pdmc: Fix spelling mistake "microchopnes" -> "microphones"
09354ebe10b7c8447559aa1fda2cb3a5ca6034e1 Merge tag 'asoc-fix-v5.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
327e8ba54a212f707a68670c9372747b7a32bb92 ALSA: hda/i915 - avoid hung task timeout in i915 wait
382627824afb09cd86192f4b649fca8c5bfe5f40 mm: slab: Delete unused SLAB_DEACTIVATED flag
a485e1dacdb09802ad0ba1126bc4d029773ae1b2 mm: slub: Delete useless parameter of alloc_slab_page()
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
5b34b0c2248968ec83ebd78669dc0b9085d13f75 video: fbdev: offb: fix warning comparing pointer to 0
e445c8b2aa2df0e49f6037886c32d54a5e3960b1 video: fbdev: kyro: make read-only array ODValues static const
47c561af900ab593b911ff1caf642a5bc64893d4 Merge tag 'arm64_defconfig_for_v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/defconfig
2ef363660d7276318de5f6699bdcaf4e4979c792 Merge tag 'socfpga_dts_update_for_v5.18_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
c46c2c9b43f4f08f20dc06417fbf7091e4ca6d34 ARM: unwind: set frame.pc correctly for current-thread unwinding
7a8ca84a258a79e564b77b1bbb139f3f561d149b ARM: entry: fix unwinder problems caused by IRQ stacks
bee4e1fdc31223f8e0569370635ced223a1dd2ce ARM: Revert "unwind: dump exception stack from calling frame"
f6b8e3526feb025d0259c18d6dc6b8c2e2cfedf0 ARM: unwind: only permit stack switch when unwinding call_with_stack()
a174e72e2355b9025205b4b6727bf43047eac6c6 ASoC: SOF: Intel: enable DMI L1 for playback streams
7e4bfcf10a03981cb3056d723bb2f92eead5c0bb ASoC: SOF: compress: fix null check after dereference
d8b502a7c353a63269d5ac3cfa7e5a04308df6a1 ASoC: SOF: trace: Use proper DMA direction for the trace data buffer
24320c55566138426ee0f9ec866dd3d656071799 ASoC: SOF: Intel: add topology overwrite for Taniks
d7be9e33c4ad71c299fd58c5d46d4407c0b42d86 ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw in ADL match table
d7bc6ddef016d851cb0ff97ae16ac98d5f3c85ee ASoC: SOF: sof-priv: Remove stale snd_sof_ipc_stream_pcm_params() declaration
31f60a0c943d6a7e84b06686b1ed86ddadf484fa ASoC: SOF: Make pcm_hw_params snd_sof_dsp_ops callback IPC neutral
d1b1146fc708eff661c2becb9bf78374adde6db7 ASoC: SOF: pcm: Remove sof_pcm_dsp_params() wrapper
757ce8103c9e5b83cf18a669fe38484b0be3cfaf ASoC: SOF: Introduce optional callback to configure stream data offset
a6db22a68b0b2183184659d27c0a74df96f0d6d0 ASoC: SOF: Mark snd_sof_dsp_ops.ipc_pcm_params() callback optional
9a0a809a5aaeb09458c5f0d26fac63c213b0adb6 ASoC: SOF: stream-ipc: Add sof_set_stream_data_offset()
29e3aa0bb934e44c6ec0127cbe96983dc9b82b0e ASoC: SOF: Intel: hda-ipc: Add hda_set_stream_data_offset()
cf73363e4a55579e3131f5de38c3b7b70bb4d639 ASoC: SOF: Intel: Convert to use the generic set_stream_data_offset ops
f0383aded3c6e61e044b90662bf99b3d850c5d90 ASoC: SOF: imx: Convert to use the generic set_stream_data_offset ops
00f19253633710877880ad062d6cee3c13deb9a5 ASoC: SOF: Remove ipc_pcm_params() ops
f67084148dac015d059c64f25e57abd0ab18946c ASoC: mediatek: mt8195: add reset controller
ee7f79a81a27c47088fe0af95788621644826d91 dt-bindings: mediatek: mt8195: add reset property
886e09c77d2b48559d26928a5705a20ef3ac117d ASoC: mchp-spdifrx: fix typo
5bbe2918acccfa60de1c1a2139de9cc5441d5796 ASoC: simple-card-utils: Don't reset clock of active DAI
375a347da4889f64d86e1ab7f4e6702b6e9bf299 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e23b2f54db1dcdde8302e4ada41805c8297fac27 dt-bindings: mmc: sunxi: add Allwinner F1c100s compatible
882bd07f564f97fca6e42ce6ce627ce24ce1ef5a ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c19bd02e9029f0f75b58f4b8662527da74be8985 ALSA: hda: Add helper macros for DSP capable devices
da0398099a83483014adc509a2845c88ccf672af ASoC: Export DAI register and widget ctor and dctor functions
9fe51c559a862d6c884f6784de26c8f9463187b1 ASoC: Intel: Introduce AVS driver
2879516fcd6d7ec5972762dbd94859d9221e70d8 ASoC: Intel: avs: Inter process communication
cb1eb6b5be42799d23f81ffde84ee3537365b0ed ASoC: Intel: avs: Add code loading requests
b956b27b477ae63e92240f813c1027de601df11f ASoC: Intel: avs: Add pipeline management requests
f14a1c5a9f830025dc8638303ddefd5f731ae4bc ASoC: Intel: avs: Add module management requests
469e87ca9a2029c325362496c7b589683a382505 ASoC: Intel: avs: Add power management requests
25f414fcdb875e4203ff43f42898367c32df4827 ASoC: Intel: avs: Add ROM requests
3322e1688953966da15fcd0ae3183a351e241ea3 ASoC: Intel: avs: Add basefw runtime-parameter requests
c1a427e8da9332a5832fd4a5429adede34bfa85f ASoC: Intel: avs: Firmware resources management utilities
580a5912d1fe774f9902b614fa33e1add92ca749 ASoC: Intel: avs: Declare module configuration types
215e67b2d2de1d8d34a53c440b9a19a732ee6fb0 ASoC: Intel: avs: Dynamic firmware resources management
b27f452317236b0cbaa94c4498f8241e2ad871b1 ASoC: Intel: avs: General code loading flow
45864e49a05aa446b9d99c464c1a9f46956ed32c ASoC: Intel: avs: Implement CLDMA transfer
65794fe1a5f6f5fb10fa7b71a762158332144855 ASoC: Intel: avs: Code loading over CLDMA
092cf7b26a48a542d9aabfc0f517fa263102a4c1 ASoC: Intel: avs: Code loading over HDA
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
c1156cce4719ab2633575dd4822606f959142ef7 ASoC: Intel: AVS - Audio DSP for cAVS
ee60f738e3bcb75549a094ccb6396ae8ad6b9101 ASoC: mediatek: Add mt8195 reset control support
c0fc71e2d7d21ed8b2ee763d894517e4fec6ffc5 ASoC: SOF/Intel: small fixes and updates for 5.18
8fc262265918d2a1817103b454d32979f1d7f35c Make the SOF pcm_hw_params DSP op IPC agnostic
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages
0f306cca42fe879694fb5e2382748c43dc9e0196 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
234a0f202a09a6144fd3c17ac6d018bdab9780bb ARM: fix building NOMMU ARMv4/v5 kernels
d76231e460fbaba7115212bf55f1eab35aba6223 media: xc2028: rename the driver from tuner-xc2028
271e4323d9e93340fe37c15288056bae9e5bb1a0 media: Makefiles: remove extra spaces
3baa40d4fd7ff6553325715b8a64cc8b43fd02ef ALSA: seq: oss: use kzalloc
f9da322e864e5cd3dc217480e73f78f47cf40c5b cgroup: cleanup comments
b62c563f1cb9c216cecadb15ae32d6e571e2bc8a ALSA: seq: oss: fix typo
b7557267c233b55d8e8d7ba4c68cf944fe2ec02c ALSA: hda/realtek: Add quirk for ASUS GA402
c14231cc04337c2c2a937db084af342ce704dbde ALSA: cmipci: Restore aux vol on suspend/resume
ccb4214f7f2a8b75acf493f31128e464ee1a3536 ASoC: soc-compress: Change the check for codec_dai
910f42bfe96783fc633196bd975731a420c7a066 ASoC: dt-bindings: Fix patternProperties with fixed strings
5c89357a7a0f17c6198bb28614913fb1eb284615 media: Makefiles: sort entries where it fits
f7fb2414db9e054f8e8709184dadbda7bc040da5 media: platform: Makefile: reorganize its contents
256bf685691d86462a62e1d7041385baf0dfe595 media: platform: move platform menu dependencies to drivers
69c5ee8aae03bb9f9a8a825175a1cd0644eaf20c media: platform: place Aspeed driver on a separate dir
46fb99951fe2c71adfd7f4ea4439af5ed5ebb7f7 media: platform: place NXP drivers on a separate dir
95495f2aa9d8df1a7697bab24118544d3568f41d media: platform: place Intel drivers on a separate dir
81acf39488cfe99319b0a25f2b9a0e2e3bb40b6d media: platform: place Via drivers on a separate dir
ee4a77a32b39064fdab0aa2b36bbd35ebf57e077 media: platform: place Renesas drivers on a separate dir
5a20fabf71d7aa1fe2a72b5f69671ce99f003c0f media: platform: allegro-dvt: move config to its own file
52b3a219dd4ab46b2b8ba7af5648f6e1e026f876 media: platform: amphion: move config to its own file
d205d312b1bb86956776cd77fc4e7d6fa626f371 media: platform: coda: move config to its own file
ebad2e8db54142208556d97e757dbcbd2db63152 media: platform: exynos-gsc: move config to its own file
e6194c8d065389b9393290ecb682118fd982fa33 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
a93ae887bc91929586680c60444f59ea435f7144 media: platform: ge2d: move config to its own file
26cb720c7e082bd153778f77d23e380accab0d06 media: platform: mtk-jpeg: move config to its own file
7c52a3c81f9397d79e7f1ab3981781e75726dfcb media: platform: mtk-mdp: move config to its own file
7e0a11a258a90d7ee76a39613efa71477ba59d97 media: platform: mtk-vcodec: move config to its own file
2bfb94aa5db208187c466371c91137c9e74fb6c2 media: platform: mtk-vpu: move config to its own file
aff225bdf92eb77dfeb91b88eea987a467664709 media: platform: omap3isp: move config to its own file
c849c4cd1fa7159967af1e4a56bbde0487dcf622 media: platform: camss: move config to its own file
563faef6bf2291e2e688a89252dab967c670990b media: platform: venus: move config to its own file
55f13f5c7c06159e4e8cd6375f8e7e61d24a91ab media: platform: rga: move config to its own file
b811169f86d2679753fc9787f25773d01a7f4044 media: platform: s3c-camif: move config to its own file
3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
a8ae15ead9c9d10671c3f76cb0749dec6e571ce7 ASoC: atmel: mchp-pdmc: Fix `-Wpointer-bool-conversion` warning
089331d47325d3f55016ed3d1f79ffd2754fb19e user_events: Add trace event call as root for low permission cases
61c57d578bd7ca2aff3652ed62d95e3f8fc6d16e rtla/osnoise: Add support to adjust the tracing_thresh
d635316ae92291083ae7a36014e29ed7b306cb04 rtla/osnoise: Add an option to set the threshold
2b622edd5eb5a12c1203fdb353c2ce0681672571 rtla/osnoise: Add the automatic trace option
173a3b014827955cefdf972ae673d94b60e31cf8 rtla/timerlat: Add the automatic trace option
b5aa0be25c27a7f21d9a28f0e0057915552d3c1b rtla/trace: Add trace events helpers
51d64c3a181938da8fb56404524e15776e9c6bf8 rtla: Add -e/--event support
336c92b26cf9aee6c5d5907ef49b90d2665e9d70 rtla/trace: Add trace event trigger helpers
1a754893653f73724d007c2cf95cf6c47d5114c4 rtla: Add --trigger support
5487b6ce267bbafd399f3642062d974832d3eddc rtla/trace: Add trace event filter helpers
44f3a37d1d3eb10770c7fec4eb89495d37957a26 rtla: Add --filter support
761916fd02c2525139aca957b8a53fda1d8b3616 rtla/trace: Save event histogram output to a file
28d2160cb1a18cca87a51345e7df47499447f5a4 rtla: Check for trace off also in the trace instance
7d38c35167c58153e8b5bea839616d00e90564b9 rtla/osnoise: Fix osnoise hist stop tracing message
7d0dc9576dc3817c483b408715e506c3e9f37bed rtla/timerlat: Add --dma-latency option
75016ca3acd0de79868ef5b0694195fe05288ade rtla: Tools main loop cleanup
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
bfb60ede2c3e5ce6281ab3fb3861c333fe131897 arm64: dts: fsd: Add the MCT support
160d0603a14458d38135aeeba2a1e57bb636e48f ARM: defconfig: add SMB347 charger driver for p4note
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
2f618d5ef5dd05e2380ee627814de90d5a33c3f2 ARM: remove support for NOMMU ARMv4/v5
dc3d879c6ffa25e90875237265898e49b2cabb7e dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
bbb9ecf2abe68ee44f60fe779689ff9796695f26 media: platform: s5p-g2d: move config to its own file
a97f41e9c3087402ec6b8f5d6b8936bee5761bfd media: platform: hva: move config to its own file
72a91079218c44bae6904adc1d10095524a57671 media: platform: stm32: move config to its own file
7acd0dd9e9c62225773cc3b2dbec9b7c38176fc6 media: platform: sun8i-di: move config to its own file
e19e7b615c9c6932391f361c1c15f91800172664 media: platform: sun8i-rotate: move config to its own file
669f0cb5ea2523bea75c8e89cad4f2545d37eb84 media: platform: vde: move config to its own file
5cccbe83ff2f3f1c6dddfbb83a7e81901908c4a7 media: platform: ti-vpe: move config to its own file
2662ce2d08760cf749e47265d6275317db335b65 media: platform: rkisp1: move config to its own file
f5a6e9176e209a7658214e6955e236241085c166 media: platform: delta: move config to its own file
26e89e83dfb4ff8ea8fa0cf71e17476958388302 media: platform: bdisp: move config to its own file
1d031da4f6e7ec7a83b6920d663e3baec11f6a98 media: platform: s5p-mfc: move config to its own file
f879856a91daa91156f9b81c7be3dbf4f31bcd20 media: platform: s5p-jpeg: move config to its own file
32ccd1f5a116eb5b848aa722e70f6a1ec91e590f media: platform: Kconfig: sort entries
0461b70d0697fab7742e1ea4a5f63351ea821e04 media: platform: move some manufacturer entries
d7700ca98d7a03eda24489a0eedaefda1a301629 media: platform: Kconfig: place platform drivers on a submenu
64441979bda6c2d17fa40c022f7debec6c328793 media: platform: rename coda/ to chips-media/
dc7bbea90075b57772e9a28043061bf71d96f06f media: platform: rename marvell-ccic/ to marvell/
c1f3caff2450048ab6c053e5b23698b58f286159 media: platform: rename meson/ge2d/ to amlogic/meson-ge2d/
8bbc139c6bde391d00835dd74e2326f50045cde4 media: platform: rename mtk-jpeg/ to mediatek/mtk-jpeg/
1cb72963fa1e3667936d069333923787037e9ffb media: platform: rename mtk-mdp/ to mediatek/mtk-mdp/
728dc4075accb2821b595f650b5a6a64f42a9abe media: platform: rename mtk-vcodec/ to mediatek/mtk-vcodec/
574476a7d05dcfb0d66e90e43c2d20262f183b23 media: platform: rename mtk-vpu/ to mediatek/mtk-vpu/
9b18ef7c9ff408df170ac339c57a759145c055d2 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
238c84f71120f41c45301359902a912a19370f3d media: platform: rename exynos4-is/ to samsung/exynos4-is/
3bae07d4b44cf10bbffc6270e00816dda57e6e70 media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
c1024049033f923b80ec80f4c1857d6dbcdf5bc8 media: platform: rename s3c-camif/ to samsung/s3c-camif/
a7f3b2d32dabd8e59854ec39ba257050b5e4949e media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
f4104b7851a8d8b9a70899dcbecdb393eb16cd8a media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
43ecec16c4face9a59e81771e7cbff4671c62117 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
e7b8153e2a4f0c9c8d1450aa7328d54ea64fe8b2 media: platform: place stm32/ and sti/ under st/ dir
407965e2348e6875e113c985331bdc125d58bdbb media: platform: rename am437x/ to ti/am437x/
d24a170bde6543fa2879d3c422b7874716cdf038 media: platform: rename davinci/ to ti/davinci/
ceafdaac46ea2c623a64eabaed64abd2fe7cb76f media: platform: rename omap3isp/ to ti/omap3isp/
012e3ca3cb4d7f50699b983af86532aa92faa90f media: platform: rename omap/ to ti/omap/
8148baabd1c4b02c0af3002d59a1c92975d2e719 media: platform: re-structure TI drivers
68f8ef61c659f2c5b674ed4716fea78a7bbb01f3 media: platform: ti/Kconfig: move VPE/CAL entries to it
f2ab6d3e8c485f794b5e2de07c09d2bd653ef85e media: platform: Create vendor/{Makefile,Kconfig} files
63fe3d27b226fe01746bace4d1f1f2164406140d media: platform/*/Kconfig: make manufacturer menus more uniform
9958d30f38b96fb763a10d44d18ddad39127d5f4 media: Kconfig: cleanup VIDEO_DEV dependencies
6cdc31b2d7095af3d39f001b0d4e367a6f32664e media: media/*/Kconfig: sort entries
2023a99811110aebba9eee4aa09ef7bd21a8a249 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
fc0b582c858ed73f94c8f3375c203ea46f1f7402 media: atomisp: fix bad usage at error handling logic
d94304f2c3ac1afad1af68347156f3431104dfb5 media: i2c: Kconfig: move camera drivers to the top
75080cc331e91b82f8b0f2273c0803045659ab15 media: spi: Kconfig: Place SPI drivers on a single menu
f4a4f9a54b2c52b0c6f40d0f37a129e9909fa62d media: platform: amphion: Fix build error without MAILBOX
77119adb62dda4918cb21755775d3cacd3e83097 media: mtk-vcodec: Add missing of_node_put() in mtk_vdec_hw_prob_done()
5d1ca138026ed133f3d11fe0785de82bdee3c648 media: amphion: Add missing of_node_put() in vpu_core_parse_dt()
71e6d0608e4d1b79069990c7dacb3600ced28a3b media: platform: Remove unnecessary print function dev_err()
f1b7d5ffc257915d0baf58aa8515cf3f70c93c77 media: pixfmt-yuv-planar.rst: fix PIX_FMT labels
4df312b9caf289db5fbeada69d44eaa6daeaae3a media: m5mols/m5mols.h: document new reset field
298cf3dfacc971350be102ddb55bbc2916e32e34 media: vidtv: use vfree() for memory allocated with vzalloc()
f445014a2291fbee864754dfec8df42e2a44eb91 media: amphion: fix an issue that using pm_runtime_get_sync incorrectly
05a03eff34ba7de2d3e50a92961850d5e0f14f34 media: amphion: fix some error related with undefined reference to __divdi3
a9f7224c67b3357e6585e6ddbcabd0523ca0f39f media: amphion: fix some issues to improve robust
47aa866f248c89b319b99ac7b21a0a961ed2264a media: amphion: cleanup media device if register it fail
864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
40c2c63ac40d26bb0b8e17ada32e84541363f1b0 ASoC: SOF: set up scheduler widget before all other widgets in the pipeline
051744b1bf0b13f63af5de3c296d04ab0cc6117c ASoC: SOF: Make sof_widget_setup/free IPC agnostic
657774acd00f3d63ebae06e5d15a74e013cee0ed ASoC: SOF: Make sof_suspend/resume IPC agnostic
a0149a6bf0b4969a7f732528b2fb6ce32c309dfc ASoC: SOF: Introduce IPC ops for kcontrol IO
10f461d79c2d1afb22344986cc1b4631169cf25e ASoC: SOF: Add IPC3 topology control ops
838d04f3e232c3fb8c421959e8ff09e3a918011e ASoC: SOF: Add volume_get/put IPC3 ops
a6668746436824c46b54b3f7fd72523f05f089eb ASoC: SOF: Add switch get/put IPC3 ops
049307aad2a355f7b44736eeb5795d6d4499fd12 ASoC: SOF: Add enum_get/put control ops for IPC3
544ac8858f249950b4d99c68e538cdc07300528f ASoC: SOF: Add bytes_get/put control IPC ops for IPC3
67ec2a091630c28ea8d05db2bd7178a05b04b7e6 ASoC: SOF: Add bytes_ext control IPC ops for IPC3
967885ee45e48b669e0904a38f6aeb1a09b0d9a1 ASoC: SOF: Introduce IPC-specific PCM ops
442c7128219b1769af5685c5453b13711f6b84e2 ASoC: SOF: pcm: expose the sof_pcm_setup_connected_widgets() function
4123c24bd13caa8ff633d9e17fa2089d53b1f766 ASoC: SOF: Introduce IPC3 PCM hw_free op
621fd48c8cc8d77101a3ac69f7f058d3f8afdbcc ASoC: SOF: Define hw_params PCM op for IPC3
beac3f4cb66fa05e902768ae75ea691c4a2c0911 ASoC: SOF: Add trigger PCM op for IPC3
b243b437f4c46b09ec26fc02bea610ace4b45aa2 ASoC: SOF: Add dai_link_fixup PCM op for IPC3
3816bbea644202fd0a8410e54dbc30bd93f3292c ASoC: SOF: expose sof_route_setup()
31cd6e469364c42c9c929750991c51e83a95e80b ASoC: SOF: topology: Add ops for setting up and tearing down pipelines
85f7a8b6e1bea0ad494fb786a5dd7d9715a976d2 ASoC: SOF: Add a new dai_get_clk topology IPC op
d1129bbe141bf08c19d44a701869ac0780754e86 MAINTAINERS: Add Shengjiu to maintainer list of sound/soc/fsl
c639e85e93aa10ea0512ee416eead60da466e161 ASoC: atmel: mchp-pdmc: print the correct property name
49a24e9d9c740d3bd8b1200f225f67d45e3d68a5 Make the SOF control, PCM and PM code IPC agnostic
8e145bc705e738ebe7ed6c53d93278981d9af356 soc/microchip: fix invalid free in mpfs_sys_controller_delete
339ac71b233ee9ab5036be3abca0e5df793b5f64 ARM: spear: fix typos in comments
bcea9aaa4373f2ee8ea3c758b76c479dffe85822 arm64: dts: n5x: drop invalid property and fix edac node name
30160c195596c709c6a255d959371ffbbcec11cd ARM: configs: multi_v5_defconfig: remove deleted platforms
f5eb04d7a0e419d61f784de3ced708259ddb71d7 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9c44d0805f949c56121b4ae6949fb064537bf198 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bcf5f95c7fde202e75cfef8ae64dc7ec79f7d12 ARM: configs: clean up multi_v5_defconfig
795301d3c28996219d555023ac6863401b6076bc tracing: Have type enum modifications copy the strings
0834c6f03b0279d58718f93630206305079645da Merge branch 'for-5.18-vsprintf-fourcc-fixup' into for-linus
1ccd85f5ac60be460bade24a873800ae6820fbd6 Merge branch 'for-5.18-panic-deadlocks' into for-linus
5eb17c1f458c3921cbfdc6544044642f48d09644 Merge branch 'rework/fast-next-seq' into for-linus
ba2c670ae84bad705ec023bfa7a48f7f8eab5e16 media: nxp: Restrict VIDEO_IMX_MIPI_CSIS to ARCH_MXC or COMPILE_TEST
a6d4b685026cfe9837b07532db5d1e1681b5d129 Merge branch 'for-next' into for-linus
646b907e1559f006c79a752ee3eebe220ceb983d Merge tag 'asoc-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
acbfab16ccd79937cabd6c60ab0e010e7ced9444 Merge branch 'slab/for-5.18/trivial' into slab/for-linus
94fa31e99b57ce4a56e93815421566d483186cb4 Merge branch 'slab/for-5.18/cleanups' into slab/for-linus
92ee3c60ec9fe64404dc035e7c41277d74aa26cb ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
dca947d4d26dbf925a64a6cfb2ddbc035e831a3d ALSA: pcm: Fix races among concurrent read/write and buffer changes
3c3201f8c7bb77eb53b08a3ca8d9a4ddc500b4c0 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
69534c48ba8ce552ce383b3dfdb271ffe51820c3 ALSA: pcm: Fix races among concurrent prealloc proc writes
1f68915b2efd0d6bfd6e124aa63c94b3c69f127c ALSA: pcm: Add stream lock during PCM reset ioctl operations
17aaf0193392cb3451bf0ac75ba396ec4cbded6e ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
ef248d9bd616b04df8be25539a4dc5db4b6c56f4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
cf38326010aebf39855977475a901c4c7a3e0b63 ARM: configs: multi_v5: Enable Allwinner F1C100
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c5c009e2503d4c027591c65b49a98f420cb4fa56 Merge tag 'slab-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
78383162605e22a2aad88e417bb8fcaf808f147a Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7 Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
23d1dea55520c5cf89849279cd25de4da8392687 Merge tag 'linux-kselftest-next-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d51b1b33c51d147b757f042b4d336603b699f362 Merge tag 'linux-kselftest-kunit-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c7d4b15372bde442059c7d6415afeba073a09474 Merge tag 'ata-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5bebe2c9ae0e0d3c6b25b8e1048bf66b1a3df621 Merge tag 'mmc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9c4b86ebf5bfdaceba4bedbaf76e4ff745db17ef Merge tag 'for-5.18/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
182966e1cd74ec0e326cd376de241803ee79741b Merge tag 'media/v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
40037e4f8b2f7d33b8d266f139bf345962c48d46 Merge tag 'sound-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e6aef3496a00a12e78a571f61d98300cf0a86e6a Merge tag 'm68knommu-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c0e6a89b592f4c4e4d769dbc22d399ab0685159 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
194dfe88d62ed12d0cf30f6f20734c2d0d111533 Merge tag 'asm-generic-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ffa5709e577385a1c8d20fb434cb02732f1d991 Merge tag 'arm-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baaa68a9796ef2cadfe5caaf4c730412eda0f31c Merge tag 'arm-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b4bc93bd76d4da32600795cd323c971f00a2e788 Merge tag 'arm-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ed4643521e6af8ab8ed1e467630a85884d2696cf Merge tag 'arm-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============8068017877443462829==--
