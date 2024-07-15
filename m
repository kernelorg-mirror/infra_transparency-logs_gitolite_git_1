Content-Type: multipart/mixed; boundary="===============1350424728290286464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 15 Jul 2024 16:18:53 -0000
Message-Id: <172106033320.19423.14555571050578627530@gitolite.kernel.org>

--===============1350424728290286464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/tags/soc-drivers-6.11
    old: aedccdc1bf0f70a88ff651805e9ca49867a47d62
    new: fb8d6a4f411693aa0d1ca71662c90f1ac09880bf
    log: |
         0bafb172b111ab27251af0eb684e7bde9570ce4c firmware: turris-mox-rwtm: Do not complete if there are no waiters
         8467cfe821ac3526f7598682ad5f90689fa8cc49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
         49e24c80d3c81c43e2a56101449e1eea32fcf292 firmware: turris-mox-rwtm: Initialize completion before mailbox
         
  - ref: refs/tags/soc-dt-6.11
    old: 94a393b471ac94847538b38c4590fada0d6512ba
    new: 3f3fad195740a58ad0bc99ba4089d4fe1ba03326
    log: revlist-94a393b471ac-3f3fad195740.txt

--===============1350424728290286464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a393b471ac-3f3fad195740.txt

a55361454c210ae4fd840cde3913f320663c405a arm64: dts: qcom: qcs6490-rb3gen2: Enable PMK8350 RTC module
6314184be3910c956def78c6899f58c70100372b arm64: dts: qcom: sc8180x: Drop ipa-virt interconnect
8ed45f79142caeefa42e98eb243df35746123c09 arm64: dts: qcom: sc8180x: Fix aoss_qmp node
dc402e084a9e0cc714ffd6008dce3c63281b8142 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
b3f8cdef8a5c0bc89ceb1095856f64ba7445c6b9 arm64: dts: qcom: msm8996: add reset for display subsystem
3df1627d8370a9c420b49743976b3eeba32afbbc arm64: dts: qcom: sc8180x: Fix LLCC reg property again
50b0516030fd549c9fd4498c9ac1f3a665521b2e arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
4b699d2d569483760a18eeec1d80f691d635550e arm64: dts: qcom: sm8150: move USB graph to the SoC dtsi
18eac39beb32cec920aaa29aaa15084cde6e366b arm64: dts: qcom: sm8350: move USB graph to the SoC dtsi
a84f3627f9d9765853b244f0cf50d3cafd1f0957 arm64: dts: qcom: sm8450: move USB graph to the SoC dtsi
2f212acedbbfe7119219935c8c670c3323f07186 arm64: dts: qcom: sm8550: move USB graph to the SoC dtsi
65931e59e0399129d845452c945b8017ad0570df arm64: dts: qcom: sm8650: move USB graph to the SoC dtsi
4f35b0fe2673655148d528982386d9ba5113d537 arm64: dts: qcom: sm8350: move PHY's orientation-switch to SoC dtsi
1a1322c8a698c8ccafed5379ae8c97dbf8480698 arm64: dts: qcom: sm8450: move PHY's orientation-switch to SoC dtsi
d02c0027ea20f67a8dcf023786eb993abee2179e arm64: dts: qcom: sm8550: move PHY's orientation-switch to SoC dtsi
fbb22a182267c8de4056bd531caae1d5a32bb40c arm64: dts: qcom: sm8650: move PHY's orientation-switch to SoC dtsi
c2f1d0c08fc11ad45d5980ffb1ba3a0a78cc8318 arm64: dts: qcom: sm8650-mtp: connect USB-C SS port to QMP PHY
dad66630a083263b513448426523a3b52a959c79 arm64: dts: qcom: delete wrong usb-role-switch properties
7c0922fc894ffff393ba57c4c20fc034e3a4917f arm64: dts: qcom: x1e80100: drop wrong usb-role-switch properties
e7686284066073e3f39b02df0f71db96d7538f48 arm64: dts: qcom: sm8450: correct pcie1 phy clocks inputs to gcc
0cc97d9e3fdf9a7b71b4edfd020a44c54c40df52 arm64: dts: qcom: sm8550: remove pcie-1-phy-aux-clk and add pcie1_phy pcie1_phy_aux_clk
d00b42f170dfa4d5ffbd616aec36de8159168bba arm64: dts: qcom: sm8650: remove pcie-1-phy-aux-clk and add pcie1_phy pcie1_phy_aux_clk
2f2120a15251097f9afcab5b4db7894ce03b2933 arm64: dts: qcom: sm8650: Use "pcie" as the node name instead of "pci"
329dce8aad3efba47ad968c1cedf2d028c5643f6 dt-bindings: arm: qcom: Document the HDK8650 board
01061441029e7fdedcd5d573ae6bd7c4e025018a arm64: dts: qcom: sm8650: add support for the SM8650-HDK board
fbc7a70b2c1b03eab1ba4a0d611867a2de23d142 arm64: dts: qcom: qcm6490-rb3: Enable gpi-dma and qup node
2b96407b8f10f1d71b58cb35704eb91b8ea78db1 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
15476ccd3dc6cea04048d159115c86a3d5042501 arm64: dts: qcom: sm4450: Add cpufreq support
6986a75d06a370b57811c79d269f1c014cbc7199 arm64: dts: qcom: msm8916/39-samsung-a2015: Add PMIC and charger
d81348c71028c6049e536799244f2518658b63c0 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add connector for MUIC
81a0a21b6159c6a9ed1e39c23e755cd05a102ce3 ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
404a89438abc0b89ec9adaf35c26743c17e448ce arm64: dts: qcom: sm8650-hdk: enable GPU
220be0f04eb1c753fdfe8ff95942fbcdc5ed650a arm64: dts: qcom: sdx75: Add IPCC node
85ab1969865b78dc14af930d0819d52ab9cd6dee arm64: dts: qcom: sdx75: Add TCSR register space
91f767eb693881c0424e05866fde3c033c86c2d3 arm64: dts: qcom: sdx75: Add AOSS node
355e5d72a4e52c6b7e56913036cb0daa36317b29 arm64: dts: qcom: sdx75: Add modem SMP2P node
bfb751d9221361185bd2331dbf6e751e351a6c5d arm64: dts: qocm: sdx75: align smem node name with coding style
1924f55182243a762c6926962054e338dbbef40d arm64: dts: qcom: sa8775p: Add ep pcie0 controller node
c5f5de8434ec35d8ccd5b3a746df3afb37bfefeb arm64: dts: qcom: sa8775p: Add ep pcie1 controller node
48299f604d27dad1168cc90b89f33853162c6e33 arm64: dts: qcom: sc7180: drop extra UFS PHY compat
9a80ecce60bd4919019a3cdb64604c9b183a8518 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
fd39ae8b9bc10419b1e4b849cdbc6755a967ade1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a9eb454873a813ddc4578e5c3b37778de6fda472 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
18c2727282c5264ff5502daac26c43000e8eb202 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
154ed5ea328d8a97a4ef5d1447e6f06d11fe2bbe arm64: dts: qcom: sm8250: add power-domain to UFS PHY
634acc8cea1584b507801315831a330443f819b4 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
27d3f57cf5a71484ea38770d4bfd10f6ef035cf4 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
4edbcf264fe2c0167e0b0b0af060bc767e01f9f3 arm64: dts: qcom: sda660-ifc6560: document missing USB PHY supplies
c1aefeae8cb7b71c1bb6d33b1bda7fc322094e16 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
dd1bd5bf7420497aace9521d314f6c7e22f22118 arm64: dts: qcom: qdu1000: Add USB3 and PHY support
00ea07cd1c884efe4b02a5a61794673054547488 arm64: dts: qcom: qdu1000-idp: enable USB nodes
4d3fadbcd63372e9a1cd15701f882ece252437f4 arm64: dts: qcom: qru1000-idp: enable USB nodes
49e950487b3e55cbc8bf9f7062e7094f052d11bf arm64: dts: qcom: sm8650: Enable download mode register write
e31de4ed955566c5e6bd7ec3d1d4c9d22e723e8a dts: zynqmp: add properties for TCM in remoteproc
709407de64d971e7f1e6c26b8b845df5c98b56be dt-bindings: riscv: Add T-HEAD C908 compatible
947bde9069c8241afe401433a6eff276595bb073 arm64: dts: amlogic: a1: add cooling-cells for DVFS feature
049d141161903e656d9475950bb976240802c01c arm64: dts: amlogic: a1: introduce cpu temperature sensor
593ab951232be4779e77f5b1bee0bef4e6fc1022 arm64: dts: amlogic: ad402: setup thermal-zones
cae4c862d8b2d7debb07e6d831e079520163ac4f arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
ceb39b051b779339749ef0ce30b8d79165e733aa arm64: dts: qcom: sdm850-lenovo-yoga-c630: add WiFi calibration variant
265d9989df5012adc5bec8e894dff0572c195a0c arm64: dts: qcom: sdm670: add smem region
37f5169f5c83c5de469d666aea7b9eca4c30e6b9 arm64: dts: qcom: sdx75: Add SDHCI node
a1b05c448e74a092c59a84b16e9d4a673c764f1f arm64: dts: qcom: sdx75-idp: add SDHCI for SD Card
7ddab80e115086c0f2f37fa5a95466d0885d66d2 arm64: dts: qcom: sdm450: add Lenovo Smart Tab M10 DTS
6596118ccdcdb3ec5e417293e43bf6b122363a37 arm64: dts: qcom: Add coresight nodes for SA8775p
e07c4a702eb0abbb200c07593cfc429338ec42bf arm64: dts: qcom: sdx75: Support for I2C and SPI
98a0c4f2278b4d6c1c7722735c20b2247de6293f arm64: dts: qcom: msm8998: enable adreno_smmu by default
17944fd55b8d03457ffaf4fd37ed7bef679bc4a4 arm64: dts: qcom: sc8180x: correct dispcc clocks
db67e95835d0d79a1c1dd53a016c951706e0af10 arm64: dts: qcom: sm8250: describe HS signals properly
88347987574b435b23fced20982dc15115ff81b8 arm64: dts: qcom: sm8250: add a link between DWC3 and QMP PHY
35e3a9c1afce0aa72a4f71f43cae9784f01825fc arm64: dts: qcom: sc8180x: switch USB+DP QMP PHYs to new bindings
757688ad094cb520378e6665215a1b79aa46a8ff arm64: dts: qcom: sc8180x: describe USB signals properly
93830ef7bbcdfd440fd6d93adfb59f20560950a5 arm64: dts: qcom: sc8280xp: describe USB signals properly
b73ed308f9f69499fde654d63ed6c1fd44870793 arm64: dts: qcom: x1e80100: describe USB signals properly
42214cbd945871b48d1ca1a6bd17f02e1a5f823e arm64: dts: qcom: sm8150-hdk: rename Type-C HS endpoints
8a1fd54d007279207c1dfe090084749706fb413b arm64: dts: qcom: sc8280xp: Set status = "reserved" on PSHOLD
f44da5d8722de348ff2eb8b206c69b52809c1772 arm64: dts: qcom: sc7280: Add APR nodes for sound
418c2ffd7df9bfc25c21172bd881b78d7569fb4d arm64: dts: qcom: msm8976: Add IOMMU nodes
b0516dbf8e218dede2fd2837ca82dccd9cdcdafc arm64: dts: qcom: msm8976: Add MDSS nodes
00e67d8e80f06bb848a3dd516d06e2f040b7d8f2 arm64: dts: qcom: msm8976: Add Adreno GPU
45878973229a93f0f42aa048ac8c6223af010082 arm64: dts: qcom: msm8976: Add WCNSS node
e60ac570137b42ef61a01a6b26133a8e2d7e8d4b arm64: dts: qcom: ipq9574: add MDIO bus
bfc10ebd76d56e3bf8899891e5730604eea46db4 dt-bindings: arm: qcom: Document samsung,milletwifi device
49b9981a0ecae2bbb298d8b0c2b8058220038691 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 8.0 Wi-Fi
e23dfb4ee30a120a947abb94a718ccc1eb5f87ff ARM: dts: qcom: msm8974-hammerhead: Hook up backlight
4b220c6fa9f379cb8803dbca73ae1f4128dfa5c8 arm64: dts: qcom: sa8775p: Mark PCIe EP controller as cache coherent
16babb0567e4c1c1eea0c1e5c86d5e2904b569c9 dt-bindings: arm: qcom: Add Samsung Galaxy Note 3
b4f6c63bf34d8da1b769483bb1f4a603c53896ce ARM: dts: qcom: msm8974: Add Samsung Galaxy Note 3
5c59666c443d730991ddbe46b098dc473cf56a55 dt-bindings: arm: qcom: add TP-Link Archer AX55 v1
e6d33c8b2f8063e1f195cfc0e7f1c9e21066d13b arm64: dts: qcom: add TP-Link Archer AX55 v1
ad986e45ada999d67bb47ec8a0316fc931927c21 dt-bindings: arm: rockchip: Add Radxa ZERO 3W/3E
1a5c8d307c83c808a32686ed51afb4bac2092d39 arm64: dts: rockchip: Add Radxa ZERO 3W/3E
fc0daeccc384233eadfa9d5ddbd00159653c6bdc arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
7affb86ef62581e3475ce3e0a7640da1f2ee29f8 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
4b64ed510ed946a4e4ca6d51d6512bf5361f6a04 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
36d3bbc8cdbef2f83391f7708888265ac4c37a99 arm64: dts: rockchip: Add OTP device node for RK3308
d1829ba469d5743734e37d59fece73e3668ab084 arm64: dts: rockchip: Add rk3308 IO voltage domains
100b3bdee6035192f6d4a1847970fe004bb505fb arm64: dts: rockchip: Add io-domains to rk3308-rock-pi-s
12c3ec878cbe3709782e85b88124abecc3bb8617 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
768dfd7b49a24b02f1422bf8e2270bcdccea16b9 dt-bindings: arm: rockchip: Add Radxa ROCK S0
adeb5d2a4ba47910238b3c4f5fd960cc0c26a98b arm64: dts: rockchip: Add Radxa ROCK S0
54bf0c27380b95a220b94ea835b5e8bf58baded9 arm64: dts: renesas: r8a779g0: Use MDIO node for all AVB devices
b4944dc7b7935a022be7f777d5cf47e0c1becc96 arm64: dts: renesas: white-hawk: ethernet: Describe AVB1 and AVB2
f50e5ddc3ff66434d011b031af3cdbac3d80bd82 ARM: dts: renesas: r9a06g032: Describe GMAC1
200cba84b6a9e6b16f5c2a61ef231b199222028b arm64: dts: renesas: gray-hawk-single: Add aliases for I2C buses
4406d43d82cd2f29dbd581833fd4aa6d467b23aa arm64: dts: renesas: condor-i: Add I2C EEPROM
e9e6ed5a220f59a298db39b861500a6aea66e528 arm64: dts: renesas: white-hawk-cpu: Add aliases for I2C buses
15a11ba906bd0156ee1fe31a871b2204d8175d63 arm64: dts: renesas: spider-cpu: Add aliases for I2C buses
fefa929e898cc472ca2b225552659cabfa90d4e2 arm64: dts: renesas: s4sk: Add aliases for I2C buses
56ae780a4387d71dd709895acd95112d01f37fb4 arm64: dts: qcom: msm8996: add glink-edge nodes
1b80b83f893dd69efe3c3bf84cd9f661218ccfc0 arm64: dts: qcom: msm8996: add fastrpc nodes
02f838b7f8cdfb7a96b7f08e7f6716f230bdecba arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7e35767cb7876a8109d155086bc38974467dbb67 arm64: dts: qcom: msm8996: set GCC_UFS_ICE_CORE_CLK freq directly
d3d8b80845eb51266407aa39310dab0a42b7c6ad arm64: dts: qcom: msm8996: drop source clock entries from the UFS node
1fabbb0888c3d74366133de848228a899477aa34 dt-bindings: vendor-prefixes: Add Schneider Electric
6cf67a2b51edfcef998b545f8aec18b9e8cefc80 dt-bindings: arm: qcom: Add Schneider Electric HMIBSC board
cceb16d201bb129dc019bb7df6ec746bf12b398d arm64: dts: qcom: apq8016: Add Schneider HMIBSC board DTS
5f2fd4aefac8ac376d1e4979d5237f5e7c53174d dt-bindings: arm: qcom: Add Lenovo Smart Tab M10 (WiFi)
14a1d1dc35d346a1523f38f6517c349dfa447a58 dt-bindings: clock: rk3128: Add PCLK_MIPIPHY
1d3ac84d6a960baa50da4163160ae82f8dc74af6 arm64: dts: rockchip: add rfkill node for M.2 Key E Bluetooth on Rock 5B
62aad66b57466287925d17e7ed0f6f14fd6c5459 arm64: dts: qcom: pmi8950: add pwm node
0ae1bf2e097354b4c85491d9cc165a0f8f972e7b dt-bindings: arm: qcom: Add msm8916 based Motorola devices
a204bf3fb7bd436787f715dddca2cb7c1c86c12f arm64: dts: qcom: msm8916-samsung-fortuna: Add BMC150 accelerometer/magnetometer
7f433e1e3c224b90d536109d7a37e116b98086fb arm64: dts: qcom: msm8916-samsung-fortuna: Add LSM303C accelerometer/magnetometer
e4558fcfbeb01c8bdb1163bc3c4f7c6227a22843 arm64: dts: qcom: msm8916-samsung-rossa: Add LIS2HH12 accelerometer
65321d09e38bfbebd0e66975e021b748844cf478 arm64: dts: qcom: Add device tree for Motorola Moto G4 Play (harpia)
24773481ae5e54f041a24b99037ba80775ec9fc5 arm64: dts: qcom: Add Motorola Moto E 2015 LTE (surnia)
83086701167434c444ecde8479f1b9d3e0804a65 arm64: dts: qcom: Add Motorola Moto G 2015 (osprey)
92b9ce5b11d7ba281f5bf0029185d5c891b29344 ARM: dts: qcom: msm8974-hammerhead: Update gpio hog node name
839936d9676bdc2e4dde63631131feb8870fa4d2 arm64: dts: qcom: qcs404: Use qcs404-hfpll compatible for hfpll
c133cfc12cd717b72ce534477415446e1c33de47 ARM: dts: qcom: msm8974: Use proper compatible for APCS syscon
574b9e8d078f16cc55967b16f10e610b5d374cff dt-bindings: input: sun4i-lradc-keys: Add H616 compatible
048ed5efbc4eec85c114d915ee0739341499d4b9 ARM: dts: sun50i: Add LRADC node
97babdce61f84f0344f91ca1b5bb702a375ccf03 arm64: dts: allwinner: Add cache information to the SoC dtsi for H6
c452e215f8745912853a9d98ae23ddbdaa1f6104 dt-bindings: arm: sunxi: Correct the descriptions for Pine64 boards
523bfa3069eca7498e2ebb56206ac70c5ab6a74b arm64: dts: allwinner: Correct the model names for Pine64 boards
7360e752165496617e8fec4bbeb7aebf630ca775 arm64: dts: allwinner: Add cache information to the SoC dtsi for A64
c8a346e408cb2e516472658ff191f13626d8571e arm64: dts: qcom: Split PMU nodes for heterogeneous CPUs
bbb1dd6402f9c67ea00bc6bf0e2a01d71db4c7fd arm64: dts: qcom: pmi632: Add vibrator
ffaa4b5d5d07aed600d82929d8862263ce341a71 arm64: dts: qcom: sdm632-fairphone-fp3: Enable vibrator
737abcabe97bb37e38be2504acd28ad779dbaf3d arm64: dts: qcom: msm8998: set qcom,no-msa-ready-indicator for wifi
49cc31f8ab44e60d8109da7e18c0983a917d4d74 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
42870599f9441fc96f99050637d2dce6f8b52597 arm64: dts: qcom: sm8450: Add interconnect path to PCIe node
628388982c1303283b220a47e69906f0924e4031 arm64: dts: qcom: sm8450: Add OPP table support to PCIe
7bb38c20f2b64a65423e64e6765bd70a5eadee81 arm64: dts: qcom: sdm845: Add DT nodes for the TBUs
d1f2b41e96f5d1c2241ef3740a5829d2f9979273 arm64: dts: qcom: sc7280: Add DT nodes for the TBUs
d328da7f07563c1a4a21eae4b28b7b69d9ba3df9 dt-bindings: arm: qcom: Add Samsung Galaxy Z Fold5
ba2c082a401ff6ea0f3460cd80174b4c8273445d arm64: dts: qcom: sm8550: Add support for Samsung Galaxy Z Fold5
2559e61e7ef4efe546f081d8bee917e410e8e6a9 arm64: dts: qcom: x1e80100-pmics: Add the missing PMICs
d4ec229eaeb8453ad7244fc1d919ac51ac5ba394 arm64: dts: allwinner: Add cache information to the SoC dtsi for H616
f51df82d984838b960592ec83d9ec92de8d8c094 dt-bindings: arm: qcom: Add QCM6490 SHIFTphone 8
249666e34c24aba3f12a201c79d19ab2a3ca3e17 arm64: dts: qcom: add QCM6490 SHIFTphone 8
809c20b1ffc80200bfcbbeceb0d946a3e0eed3a4 arm64: dts: qcom: sa8775p: Add llcc support for the SA8775p platform
718a2bb5fe7b2d67d887313f16f93cab5c43ab55 arm64: dts: stratix10: socdk: drop unneeded flash address/size-cells
7f787253bca4fedfa97bfa087b8d3ae0105559de arm64: dts: stratix10: socdk_nand: drop unneeded flash address/size-cells
41f7adb676f6c4aef439d78b15c7e1119216bc2b arm64: dts: agilex: socdk: drop unneeded flash address/size-cells
32cdf4c75fdd135e66e11383aa84687873b77b89 arm64: dts: n5x: socdk: drop unneeded flash address/size-cells
1536dc8edc653e0e4a333035a73ff146d0517749 arm64: dts: socfpga: stratix10: add L2 cache info
c566143137aaacfed1af09d8710edab1971c312d arm64: dts: qcom: sm8450: Add Broadcast_AND register in LLCC block
2a71a2eb1f5ec438f0ac1c7e294cd7ed32119af3 arm64: dts: qcom: sm8550: Add Broadcast_AND register in LLCC block
a7823576f7f7b1cb0a595332ab6b0b38e15f45a7 arm64: dts: qcom: sm8650: Add Broadcast_AND register in LLCC block
a5c84d2dde8089ece5e13f264359c6117ea3186b arm64: dts: qcom: sm8550-samsung-q5q: fix typo
9ca6eaf1337693e4e626359b76016912921dc557 dt-bindings: soc: qcom: add qcom,sa8775p-imem compatible
93f340084d05e7c109c0de20cca429492a377c37 arm64: dts: qcom: sa8775p: Add IMEM and PIL info region
32a7b1d7c72bc846f417c457476efcfc4d283c6b arm64: dts: qcom: sm8550: Move usb-role-switch to SoC dtsi
54bbf0a8ef45734531b12cc50528568e4220d1be arm64: dts: qcom: sm8550: Remove usb default dr_mode
ae5cee8e7349d7e5deff4cf90a08cbd738287155 arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
79abbcb13a9818bbc1701a1d2475a265a8275296 ARM: dts: qcom: apq8064: drop #power-domain-cells property of GCC
69eca4bd4c110eb748f68dc511b4dddec9fcd777 ARM: dts: qcom: msm8660: drop #power-domain-cells property of GCC
660f6194693ede9c61cd9f01c36a7e56eff13dfd ARM: dts: qcom: msm8960: drop #power-domain-cells property of GCC
c514f760b504fcb5bb34ea8daeb26f13c3561d95 ARM: dts: qcom: ipq4019: drop #power-domain-cells property of GCC
c39ce4b0a556408128fe11c25d22b7ba1d4a1c94 ARM: dts: qcom: ipq8064: drop #power-domain-cells property of GCC
03df403dd7f495ce5e2324e4e6b4065b330acdc7 ARM: dts: qcom: mdm9615: drop #power-domain-cells property of GCC
20676f7819d7364b7e8bd437b212106faa893b49 arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
cf7d2157aa87dca6f078a2d4867fd0a9dbc357aa arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
87042003f6ea7d075784db98da6903738a38f3cf arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
eb57cbe730d10ec8c6505492a9f3252b160e0f1e arm64: dts: qcom: x1e80100: Describe the PCIe 6a resources
37ff5d0d75fece536cc493d0979e09f33edb75c4 arm64: dts: qcom: pm7250b: Add node for PMIC VBUS booster
6b5b15a1d785d5fb484d3a662b01776066d33137 arm64: dts: qcom: pm7250b: Add a TCPM description
6814d454c26b552f0009c803ffc0ce3434eaed7e arm64: dts: qcom: sm7225-fairphone-fp4: Enable USB role switching
cf2a08e149b28b4c8d9c63f84348f8d7fff0b5a7 arm64: dts: qcom: sm8650-hdk: remove redundant properties
d1caecddf9f4bb17db10c8a46083a70688d0f46d arm64: dts: qcom: ipq5018: drop #power-domain-cells property of GCC
2ad7dd5479c04026f8421f12baf7a2b482cf0bff arm64: dts: qcom: ipq5332: drop #power-domain-cells property of GCC
ef3308cf52553522d619a858a72a68f82432865b arm64: dts: qcom: ipq9574: drop #power-domain-cells property of GCC
6c2e3ca212dd57678fbd38d66d63a0dcab45e81a arm64: dts: qcom: ipq6018: fix GCC node name
a884986eb2f79b71a4d50fa1b8e205f1f00d9514 arm64: dts: qcom: ipq8074: fix GCC node name
7fa676e166d8a70d74441929c88d50bd286fd366 arm64: dts: imx8mp-beacon-kit: Enable HDMI bridge HPD
ba9943f47dca126fb0abd3f735e55ebed5e1eeed arm64: dts: mba93xxla: Add USB support
ede231f3507219d09330aabf7fba965311be4fe6 arm64: dts: mba93xxca: Add USB support
0cd7587c6ca012aa237c33c462582f942f6243e8 arm64: dts: freescale: tqma9352: Add partitions subnode to spi-nor
23929910e1383134c19ff0d845cb5ff2321515f3 arm64: dts: freescale: tqma8mqml: Add partitions subnode to spi-nor
7de82949255c02cd534e35477cc158e0ffcaa7e5 arm64: dts: freescale: tqma8mqnl: Add partitions subnode to spi-nor
618fc629f20417c30ba244dfc23884fa0bb25e94 arm64: dts: freescale: tqma8mpql: Add partitions subnode to spi-nor
60153af6b517116b9d9a468dace522d09c0537ad arm64: dts: freescale: tqma8mq: Add partitions subnode to spi-nor
9536dfd70e05ab7d622f19dcdd9fd35368e2ba2f arm64: dts: freescale: tqma8xx: Add partitions subnode to spi-nor
0bfafa074608490e032e7df30243d9b43a4a9a09 arm64: dts: imx8dxl-ss-adma: delete unused node
3c9622455e253e096c12fc8475eb547a984a8ff4 arm64: dts: imx8dxl-ss-adma: update audio node power domains and IRQ number
b41c45eb990a9e35434c7f26466a9d10f5363d4f arm64: dts: imx8dxl-evk: add audio nodes
72674309f89600f886a0016d3e11690540c7254a arm64: dts: imx8-ss-audio: remove memory-region = <&dsp_reserved>;
5ac99cb9ef17e08ee73805ca750932aa17573496 arm64: dts: imx8qm-ss-audio: add audio nodes
d032d7fcc4f55c6b57daffde204d5e431ceaa5f7 arm64: dts: imx8qm-mek: add sai and wm8960 support
e3f79bdb53257977f97208413911df7113291179 arm64: dts: imx8x: add cm41 subsystem dtsi
9918092cbb0e0cc33de6a85f43173f456612d391 arm64: dts: imx8qm-mek: add i2c0 and children devices
082784d652e4287a45e3eff003eabb0b00720395 arm64: dts: imx8qm-mek: add cm41_i2c and children devices
eb57eb2357b92bd4a1e3baa1395cc0bd9b2519fc arm64: dts: imx8qm-mek: add flexcan support
bb96cd010673d923571385169a7a2bcdf9372a17 arm64: dts: imx8qm-mek: add lsio mu5 and mu6
6e7e34a2466486a5b6dd5caa2da55d5c25878be5 arm64: dts: imx8qm: add ocopt and fec_mac[0,1]
0468df461ca787338051e8963cc196ba6858cde7 arm64: dts: imx8qm-mek: add fec2 support
9f3d2c79d34bc729c7ae36be7dc9851fc8d891db arm64: dts: imx8qm: Add GPU nodes
41f93a496af2696d970cbcb3814261a9b32dbaa2 arm64: dts: imx8mp-evk: Add MX8-DLVDS-LCD1 display module support
a509981a2e985ac2b97c447546e463c3f96ac1c5 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
046084b5e1426efbf08913830bdb101dcbb06be5 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
f6e32aa9693e7f0748087e49484d97808f1bbc98 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
bba474656dd85b13e4c5d5bdb73ca08d9136df21 ARM: dts: sunxi: remove duplicated entries in makefile
fbce12d2899c4f19632d85df06c6d9377a565534 arm64: zynqmp: Add coresight cpu debug support
41fca5930afb36453cc90d4002841edd9990d0ad arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
fe7c551ea03e0df729966e33c58f9955f7408208 arm64: dts: microchip: sparx5_pcb134: move non-MMIO nodes out of axi
3a94fa4cb86e96103657ba3550ee68b424269613 arm64: dts: microchip: sparx5_pcb135: move non-MMIO nodes out of axi
d904c09b73fe9b0503e94f1c013d962e87a08123 ARM: dts: qcom: msm8974: Use mboxes properties for APCS
3e971470619d80dd343e3abd80cb997bcb48f200 arm64: dts: qcom: msm8916: Use mboxes properties for APCS
22e4e43484c4dd1f29a72cc62411072758e0681a arm64: dts: qcom: msm8939: Use mboxes properties for APCS
11dff973ebe21950c7c5221919141fb0cb16354e arm64: dts: qcom: msm8953: Use mboxes properties for APCS
a3d5570d8c8c6efc3d15d015b517f4e8bd11898f arm64: dts: qcom: msm8976: Use mboxes properties for APCS
ba5d9a91f8c3caf6867b3b87dce080d056222561 arm64: dts: qcom: msm8994: Use mboxes properties for APCS
4fbf92d51cbc8c5d2d4ea1fcfad4cd8365047f4d arm64: dts: st: OP-TEE async notif on PPI 15 for stm32mp25
6e043ff6350267bb39de01499a8ad0035c729393 arm64: dts: st: enable STM32 access controller for RCC
c3aa0dccf0ccbdd2c2ad556382bbae95344e4992 arm64: dts: st: add usart nodes on stm32mp25
066cfdcd75a6844c6a09751637261c9f1d5baad7 arm64: dts: st: add usart6 pinctrl used on stm32mp257f-ev1 board
624aa659afbc902cd279ae719a2f58a22dca88c0 arm64: dts: st: add usart6 on stm32mp257f-ev1 board
9c8d852dabbd49f4894d5d998ede8b98eb091921 arm64: dts: st: add power domain on stm32mp25
0948424cd5e77c1f16ec64837dc1d51f71db7dd5 ARM: dts: stm32: add DCMIPP pinctrl on STM32MP13x SoC family
26c7b370eba6127431c82d1cbf5081f6b5674db6 ARM: dts: stm32: enable camera support on stm32mp135f-dk board
3d058df954ebdb592fd421e0005f6d0c25da21ed ARM: dts: stm32: add goodix touchscreen on stm32mp135f-dk
4306c047415a227bc72f0e7ba9bde1ccdac10435 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
7010a17fb12a0febd6002d5bae8c4bf14039ae8c ARM: dts: stm32: osd32: move usb phy power to common
f37c8d3ba5262dc4aee83c58958817c8360f1455 ARM: dts: stm32: osd32: move pwr_regulators to common
f97e8c040e2c1130a8cc91861590510d5d40a878 dt-bindings: arm: stm32: Add compatible string for DH electronics STM32MP13xx DHCOR DHSBC board
5bbe5872fed4497a192556426d75fd9223c5bfeb dt-bindings: power: add Amlogic A4 power domains
e502de5d40f70eb3f2066d0231df0f40ff48742c arm64: dts: qcom: use defines for interrupts
3c61c786d2f058636a92c5b648873fdd45444085 arm64: dts: qcom: sm8650-hdk: allow more IOMMU SID for the first QUP instance
b7b545ccc08873e107aa24c461b1fdb123dd3761 arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
f77e7bd40c3c2d79685e9cc80de874b69a976f55 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
d6c6b85bf5582bbe2efefa9a083178b5f7eef439 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
0e8a41e511c98f5f5796c0dca8ff983d1c967b93 ARM: dts: qcom: Add initial support for HTC One (M8)
5b8baed4b88132c12010ce6ca1b56f00d122e376 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
3d930f1750ce30a6c36dbc71f8ff7e20322b94d7 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
0e500122d0e9932f985ba13b9f66e191ff604ffd arm64: dts: qcom: x1e80100: Disable the SMB2360 4th instance by default
336e26f80d79d0d686220b4ff062fb9a0db025ab dt-bindings: arm: qcom: add HTC One (M8)
62ae64ceb9a55333f3b259fef8acd0bf1598638a arm64: dts: qcom: msm8916-samsung-gprimeltecan: Add NFC
834cfba67835ff2440ef7402e1448a40d3c61250 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add S3FWRN5 NFC
ca4afdfdbbbd64cc08eee834bee97596bb649413 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add PMIC and charger
8e99e770f7eab8f8127098df7824373c4b4e8b5c arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
6c9b5ba73ca77ef3863cda6560856fdfe7dc237a arm64: dts: amlogic: ad402: move thermal-zones to top node
f36596adb56f0381c0c46c5fab23ffd201f7e646 dt-bindings: arm: amlogic: add GXLX/S905L/p271 reference board
f6386b5afa81724164263c30c48de733e0aab74c arm64: dts: meson: add GXLX/S905L/p271 support
1d1239a1b0e502faffe43b97d530232285b9f061 arm64: dts: meson: radxa-zero2: add pwm-fan support
4c607a73300b756ad1c8001abcfe37bf53b5a5f1 Merge branch 'dt' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.11/arm64-dt
c830ead0d16131de93d2020369ede4d670a4123b arm64: dts: amlogic: a4: add power domain controller node
0354ab18ef5ef11f3139c7252f573c5d4af87c60 arm64: dts: qcom: pm660: Add rradc, charger
bc90f56a169987975072efa56c3b595eda19668a arm64: dts: sm8650-hdk: add support for the Display Card overlay
80edfc18de69508e37b6668d668194a3e9556f5e Merge branch 'arm64-fixes-for-6.10' into arm64-for-6.11
aa48a8a5d642b5806a7bdae52457c87fee3118f8 arm64: dts: qcom: x1e80100: Add remote endpoints between PHYs and DPs
24b7616a1cd3eeefa91417afc1467981c4cbaf61 arm64: dts: qcom: x1e80100-crd: Add pmic-glink node with all 3 connectors
830a24be7dc1711c4e5be82cb319b575af7760f8 arm64: dts: qcom: x1e80100-qcp: Add pmic-glink node with all 3 connectors
d044c0e36d095996f7b29a928e06c9475c4075e6 arm64: dts: qcom: sm6350-pdx213: correct touchscreen interrupt flags
fa2c8cad202195bfa87b18dc44ff4981d45085b4 arm64: dts: qcom: sm6375-pdx225: correct touchscreen interrupt flags
46822d2750822dbe58bcd999cbedf24147cb5fc3 arm64: dts: qcom: sm8250-sony-xperia: correct touchscreen interrupt flags
05d84f973d84d23e0a249ae5b3f6d7572fdc5e1e arm64: dts: qcom: sm8450-sony-xperia: correct touchscreen interrupt flags
13f1e1245bb51633d6d1a398fedab7c281beafc3 arm64: dts: qcom: sc7180: quackingstick: Disable instead of delete usb_c1
5abfd513988248b5d27f3a72d71a33129dfb1054 arm64: dts: qcom: sc7180: pazquel: Add missing comment header
38b68e62c0d662d8a23aa47799b4ac83c54a8de8 arm64: dts: qcom: sc7180-trogdor: Make clamshell/detachable fragments
1095ad0e92175d19cb7f0b5256af300c921a2d63 arm64: dts: amlogic: meson-g12b-bananapi: remove invalid fan on wrong pwm_cd controller
cf42ea27fd7f087b43da27b709267211e7e0e8c4 arm64: dts: amlogic: move ao_pinctrl into aobus
2478d7bee215cdf6a3a581239d12a17407e30771 arm64: dts: amlogic: sm1: fix tdm audio-controller clock order
94befcb819d47b155554997ccfac52354d1b4380 arm64: dts: amlogic: sm1: fix tdm controllers compatible
4b7df533684032233f65ea1157ec94215ab3f3da arm64: dts: amlogic: g12a-u200: drop invalid sound-dai-cells
5dab35f183b30c40fb7fb99015811edde96f90d6 arm64: dts: amlogic: g12a-u200: add missing AVDD-supply to acodec
0cb2a3b0d10a3938df546913d738bca121667455 arm64: dts: amlogic: axg: fix tdm audio-controller clock order
e5d4d006a8c5504dfebce7f090ddfb75444491ba arm64: dts: amlogic: c3: use correct compatible for gpio_intc node
ea99706a438f19cf352242ffabab46bbc76a03d3 arm64: dts: amlogic: a1: use correct node name for mmc controller
edc15ee0e43948568fa5380c9147feb9a767ae67 arm64: dts: amlogic: a1: drop the invalid reset-name for usb@fe004400
e822ce43968daf9da4368617d2c948c22ccf93f9 arm64: dts: amlogic: gxbb-odroidc2: fix invalid reset-gpio property
2bb78d9fb7c997f13309838600eead88cc99e96b arm64: dts: renesas: r8a779h0: Add video capture nodes
28930820bf8928c8247d6b001e042ce7e0037350 arm64: dts: qcom: ipq6018-*: Remove thermal zone polling delays
bebd3c6476c97d0aee8985eb9544dfd82f6e8e36 arm64: dts: qcom: ipq8074-*: Remove thermal zone polling delays
88dd10e237ee1cfc70595c0feb37c8a71e521bfc arm64: dts: qcom: ipq9574-*: Remove thermal zone polling delays
b3f0d522b548e969b138c48c0fd4098703363c53 arm64: dts: qcom: msm8916-*: Remove thermal zone polling delays
19c658e5bfe71b01ae41e85dab076da051814857 arm64: dts: qcom: msm8939-*: Remove thermal zone polling delays
1a43ff5b5f5a51c2dd0859bc46020e7f1c282414 arm64: dts: qcom: msm8953-*: Remove thermal zone polling delays
adfb64b78f2f0e894c2520b8e2ff8bd5f2d49825 arm64: dts: qcom: msm8976-*: Remove thermal zone polling delays
612f017315fb466bc9348fb9a5f1d9506f4b5260 arm64: dts: qcom: msm8996-*: Remove thermal zone polling delays
47d92455f59f7e8414ebc962f60bd7a990563a7c arm64: dts: qcom: msm8998-*: Remove thermal zone polling delays
d96854de5d69a08a893d4a137d69c65f2feb40d5 arm64: dts: qcom: pm7550ba: Remove thermal zone polling delays
1a78b5da8164afc1d60bec7c02b8fd8e6451f0f3 arm64: dts: qcom: pms405: Remove thermal zone polling delays
8e49df9200591c469dfbdd29c93ee6cbe970aa2a arm64: dts: qcom: pmx75: Remove thermal zone polling delays
d3eb8179f21f86439053745bb1504791236d38bf arm64: dts: qcom: qcm2290-*: Remove thermal zone polling delays
8d7807d24746af11ba966bce854ef3cd8df5267e arm64: dts: qcom: qcs404-*: Remove thermal zone polling delays
a759962163af22b7f50c8f43ed8b3fc5e09bec19 arm64: dts: qcom: sa8775p-*: Remove thermal zone polling delays
7cd2d9080a6eb281701f7303b1699719640380d0 arm64: dts: qcom: sc7180-*: Remove thermal zone polling delays
7747a49db7e54978151d74b22907a373c9b4de1b arm64: dts: qcom: sc7280-*: Remove thermal zone polling delays
1f57b1cff485c02678ea2dfe0ff7efa3b9f51e9d arm64: dts: qcom: sc8180x-*: Remove thermal zone polling delays
e388421387e8b1b51c507883aaf13f40277fe137 arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
82162bf535a76f87e20a6eece83375d2dd791655 arm64: dts: qcom: sdm660-*: Remove thermal zone polling delays
2e58dbeae40e5fc7b2742bed05957cae32031387 arm64: dts: qcom: sdm845-*: Remove thermal zone polling delays
190f743561a44cf0176707b6e2f37b1a1b7ff367 arm64: dts: qcom: sm6115-*: Remove thermal zone polling delays
d1a12560ef38021ce42ac31408fc53d2b8e08cc8 arm64: dts: qcom: sm6125-*: Remove thermal zone polling delays
2aad3fd3820d047fa70b62906565c185d830465c arm64: dts: qcom: sm6350-*: Remove thermal zone polling delays
088d826d5af3cda20deb04dce406c95ef1ed8563 arm64: dts: qcom: sm6375-*: Remove thermal zone polling delays
fc2f92b522019a5bfd464c946b15d180c31b092b arm64: dts: qcom: sm8150-*: Remove thermal zone polling delays
2d10e2e28df7a690d670b3452d4891b50011dc42 arm64: dts: qcom: sm8250-*: Remove thermal zone polling delays
07fab48327ad0d85c2b2763d26ce56c84043515a arm64: dts: qcom: sm8350-*: Remove thermal zone polling delays
d0730a729f1a723f06e7b9db7f1a540cf72de871 arm64: dts: qcom: sm8450-*: Remove thermal zone polling delays
fe5cb7d30795d81ed55888bcfb896086af3adc01 arm64: dts: qcom: sm8550-*: Remove thermal zone polling delays
92332cca0551b7c5c44f4236b8d1ce2828888e92 arm64: dts: qcom: sm8650-*: Remove thermal zone polling delays
7c05517e5e68205c9d5085c029df2ca4e6ad9237 arm64: dts: qcom: sc8180x: Throttle the GPU when overheating
f7fd6d04c1046107a87a0fc883ed044cf8b877a1 arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
545fef1e5e43fb73083d16507a13820179726ebe arm64: dts: qcom: sdm630: Throttle the GPU when overheating
b79dd56ed5fcc863f167eb53771b09e8b3d8e317 arm64: dts: qcom: sdm845: Throttle the GPU when overheating
c518b5f6def159222d73f3241fb1802bc846a477 arm64: dts: qcom: sm6115: Update GPU thermal zone settings
1a558bbffc2ee9b99226b146fd7928e41db79d41 arm64: dts: qcom: sm6350: Update GPU thermal zone settings
c61300433b7b89d5782fddf95bd96a6e819c0377 arm64: dts: qcom: sm8150: Throttle the GPU when overheating
c862b78b7203b72dd6806a77c0feff60fe96dee5 arm64: dts: qcom: sm8250: Throttle the GPU when overheating
10a5555220ad20b2f8043060d76b0e7f83ae91fa arm64: dts: qcom: sm8350: Throttle the GPU when overheating
4be0dd44c39b083148ae9d4c4a7ef6d64e6c0062 arm64: dts: qcom: sm8450: Throttle the GPU when overheating
ed979c039ad1c9b02dd7e9fa6a0dd69209bac6ed arm64: dts: qcom: sm8550: Throttle the GPU when overheating
497624ed550604b3f713f53bc506e49ce5046e5f arm64: dts: qcom: sm8650: Throttle the GPU when overheating
b32e036a7403289b2a10a438bb852da7ca651c86 arm64: dts: sprd: Split PMU nodes for heterogeneous CPUs
dd2118bd10c1e74b8f0082750bd39c4bcb5fe5f7 ARM: dts: vt8500: replace "uhci" nodename with generic name "usb"
9edd534fc6553d83ac9f208a64d581f5d20214d7 ARM: dts: vt8500: align panel timings node name with dtschema
f3ed3b126a3653c7dc21bcf9a22ed2d7a62f83a2 ARM: dts: cirrus: align panel timings node name with dtschema
ba50141137fae205a731005e70687f4a52289050 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in phy_gmii_sel node
674a20618b0de1afb62622b5051a5371117a1bfd arm64: dts: ti: k3-j784s4-evm: Add alias for MCU CPSW2G
01bd39357b70ed41fb52b26c7e5b42de328fcdd4 arm64: dts: ti: k3-j784s4-main: Add CPSW2G and CPSW9G nodes
c2834656bb6d434bf0df0de7710210fbfe7ff927 arm64: dts: ti: k3-j784s4-evm: Enable Main CPSW2G node and add aliases for it
4ad0beeb7ae69ae11ec53c897d0b1af1df60454c arm64: dts: ti: k3-j784s4: Add overlay to enable QSGMII mode with CPSW9G
838ceca36b2188899a0100461799f179c53de550 arm64: dts: ti: k3-j784s4: Add overlay for dual port USXGMII mode
6edad223553c7f1680fcaca25ded59eba7c6d82d arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
d007a883a61f55b9b195c4c18bbe29de5b802822 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
a6e6604c600aeedf9700de4a55255850391bc3fc arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
f3841b6a22f1a7635dc73b94b98596b94d153ed1 arm64: dts: ti: phycore-am64: Add PMIC
9dcc0e1065f3c40d0b2ad79a858bb4ebaba33167 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
12a29fb4f9a0597ad598f2c986c8e2509a62b6ff arm64: boot: dts: ti: k3-*: Add memory node to bootloader stage
2cdf63e73415ce6c8f6b3397cdc91d5f928855f9 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
021d3d5f0741e5393a7a110ac909fc746b1e0a4d arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
fadfb0e0cc3ee0251a1dba10f4603798b46bed8f arm64: dts: ti: k3-am62a-wakeup: Enable RTC node
4b5156e1a413eaa2094b3281d6ea4e6b31cea01b arm64: dts: ti: k3-j784s4-evm: Add support for multiple CAN instances
75843b63741b122711d07b8fd672485e69223419 arm64: dts: ti: k3-j784s4-main: Add support for USB
bed97e94ee2d422f54334bd509b50ae2a3577f67 arm64: dts: ti: k3-j784s4-evm: Enable USB3 support
1149215a442b47d54a154c378e6c6080339b3712 arm64: dts: ti: k3-am68-sk-base-board: Add LP8733 and TPS6287 nodes
80ad4406922cdeab683c6db22e0a97e54570cc07 arm64: dts: ti: k3-am69-sk: Add TPS62873 node
79160cabf3136992be4276c22858688e9e1925f2 arm64: dts: ti: k3-j784s4-evm: Add TPS62873 node
53a3960410c2e703fda2f98706668570eff5ecd4 arm64: dts: ti: k3-am64-main: Add PRU system events for virtio
8ec9ce361d55d995c4619346e0b9c56b9ba6e5d2 arm64: dts: ti: k3-am65-main: Add PRU system events for virtio
4d0101e8c69b3324f30bb596d56b5242ffbc6972 arm64: dts: ti: k3-am642-evm-icssg1-dualemac: add overlay for mii mode
6ee3ca0ec7fabc63603afdb3485da04164dc8747 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
a931b81072921a11d5bb8e8201b6228b791d40a9 arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
d3fe4b4e2e44de64ed1f1585151bf4a3627adbaf arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
3b4a03357aee07a32a44a49bb6a71f5e82b1ecc1 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
fb01352801f08740e9f37cbd71f73866c7044927 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
554dd562a5f2f5d7e838f7b229a1c612275678db arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
e96e36ce1fdcf08a70e3f09cbe2da02b073c58ac arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
7a5775a3da906dab059b8de60a2b88f6016cb4b8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz
2116f8b73f69a02e42daa89ca3561f367a390e30 arm64: dts: ti: k3-am62p: use eFuse MAC Address for CPSW3G Port 1
8e05ce691af29db0c7f0d468c8d7c6e13273a9e6 arm64: dts: ti: k3-j784s4-main: Add PCIe nodes
27ce26fe52d4dcb5bf58cdf5527e2f3a498c1fdf arm64: dts: ti: k3-j784s4-evm: Enable PCIe0 and PCIe1 in RC Mode
7c4270de2806f80c06dc80c2cf2c8d6eb7c44c59 arm64: dts: ti: k3-j784s4-evm: Add overlay for PCIe0 and PCIe1 EP Mode
2f79e7408ac1b22ce8abc4a22b92793a57a3077d arm64: dts: ti: k3-am69-sk: Add PCIe support
ee5dcd7393af9af3494f533a6308faa539bd6718 arm64: dts: qcom: qcm6490-fairphone-fp5: Use .mbn firmware for IPA
525b42832bd333e3e7ccb0efceb41b47347beab5 dt-bindings: clock: Add Qcom QCM2290 GPUCC
fcc6ed4f62a350c4ead833775f9d8b0cc55ac958 Merge branch '20240606-topic-rb1_gpu-v4-1-4bc0c19da4af@linaro.org' into arm64-for-6.11
4faeef52c8e69f4fa43bd572049b502175fc55c3 arm64: dts: qcom: qcm2290: Add GPU nodes
1ae60a51d175f5d43e2020a1c3f11346796ae6de arm64: dts: qcom: qrb2210-rb1: Enable the GPU
f55a758fd355c1b5ed7c73434a99ae07d5741226 arm64: dts: qcom: msm8916-acer-a1-724: Add sound and modem
5756101babc5334a9bc99601d1cc0d6776fa9ada ARM: dts: qcom: motorola-falcon: add accelerometer, magnetometer
b82feb3a56e25919d6729b98c8152d950045fc5b arm64: dts: ti: k3-am642-sk: Add power supply temperature sensors
f560da940e3271166a19c17bfe8bcb45490d7767 arm64: dts: imx8mp: Initialize audio PLLs from audiomix subsystem
521568faa8a252c12341f13b2fd6cc95e48c0503 arm64: dts: imx8mp-evk: add bt-sco sound card support
245838888dbf3ebaff762e3424a18e35b681afc2 ARM: dts: imx: align panel timings node name with dtschema
069e81ea96bdff4e771df4a644fbcf4913261e9b ARM: dts: imx: correct choice of panel native mode
04ee7d2d72c399d084ca9326f4808f952d1630b7 ARM: dts: imx6dl-aristainetos2_4: drop redundant 'power-on-delay' property
63da595d80499728b33eda30110cee6ab431451e ARM: dts: imx: drop redundant 'u-boot,panel-name' property
331929bd9edbf2217563e441be7e5748834b62ba ARM: dts: imx28-tx28: drop redundant 'panel-name' property
11af40dc13f328c76648e16b8c8a6902b35bbd8c arm64: dts: imx8mp: Enable HDMI on i.MX8MP DHCOM PDK2 and PDK3
c5234fcd508ac90719c69b759102ee220bb68f6e arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Remove unused ocram node
f0504cca44f0bcc6c0699a247c38bdb9d5437542 arm64: dts: imx8mq-librem5: Don't wake up on volume key press
2cd7b542c84e19e92f0283809e7e8617481e8c32 arm64: dts: freescale: ls1028a: Remove undocumented 'fsl,ls-pcie-ep'
044786935ec5f051c4bd1baef7831dd4bfb5ad52 arm64: dts: freescale: ls1028a: Reorder sai dma-names to fix warning
bd036febd03cb40b56911f057e3dacabd1521014 ARM: dts: imx: Add LVDS port data mapping on M53 Menlo
7872f905b246982296d7833fe820f4ba5862cefb arm64: dts: exynos: gs101: reorder properties as per guidelines
0ce551af516a8d7361b7254ce5c742380f68284c arm64: dts: phygate-tauri-l: enable pcie phy
8d97083c0b5dda658621b769add0a5392fb88dcd arm64: dts: phygate-tauri-l: add overlays for RS232 and RS485
85f2d113103660c2635e4b7ffb11fef15af433f1 arm64: dts: freescale: imx8mm-verdin: don't limit i2c2 max. clock
1232f98d27e25bb4b937de8b2605a155d26299b2 arm64: dts: freescale: imx8mp-verdin: don't limit i2c2 max. clock
a27f49644fb4dfd010f7c8707fa58172803684cb arm64: dts: imx8mp: Add imx8mp-specific irqsteer compatible
9ebd81f0c73b40568749cc3ae52e3c644a3e10e4 arm64: dts: ls1012a: Reorder sai dma-names to clean up DTB_CHECK warning
67edf1eb1c4b6ad496f2714cb43140c19d241f9c arm64: dts: ls1043a: Change I2C clock name to ipg to fix DTB_CHECK warning
2c4c29b66908165a4772bcfe99d8250c2c8b26ed arm64: dts: ls208xa: Change I2C clock name to ipg to fix DTB_CHECK warning
81ad3889ba237bfd0adbd0fc61d9c2dfd2ffa956 arm64: dts: ls2160a: Change I2C clock name to ipg to fix DTB_CHECK warning
23ea56ef2288d27a1673e62c7c513d9265f97e90 arm64: dts: imx8mp-beacon-kit: Fix errors found from CHECK_DTBS
152f7a9908b11ff55f3feb357a5f6ff84f90e69b arm64: dts: ls1028a-rdb: Add EEPROM nodes to I2C bus
7cedaa390bfb9b8b92a2a65f1eef6e312168e4eb dt-bindings: Drop Li Yang as maintainer for all bindings
3a5297c5071055c31f268c123289488a6ec47a3e ARM: dts: e60k02: fix aliases for mmc
0943d92ca4a376bdd42cbf883c47a1405010d777 arm64: dts: freescale: use defines for interrupts
645e59e613974eb2b415b92c172ab2b8f6c3d5bf arm64: dts: ls208xa: use defines for timer interrupts
1d8a9f043a770d0b278581ae87fb7c98471f4996 arm64: dts: imx8: use defines for interrupts
4880ee1c9046c88c7cadea5d8bc20bc51d79662b arm64: dts: imx8mp-debix-model-a: Enable HDMI output
62814204c6aebe0b5a71f3ee7360e08a8b60e275 arm64: dts: freescale: imx8mp-verdin: add HDMI support
be3216d626774412d15fed1ab0d3ef916c0e5acb arm64: dts: imx8mp-msc-sm2s: Add HDMI output
caed3b59419989b624566cdfcc2049bb1d435b70 arm64: dts: layerscape: Change node name from 'esdhc' to 'mmc'
5bf0e05cd1d717a3dd8395b0cc80f11cd9f483d0 arm64: dts: layerscape: change thermal node name
469349d4c07fe7ca767fd9c09fec9d4dc999119f arm64: dts: imx8mm-iot-gateway: Add initial support
5e3cbb8e4256e3923abc8eb65205ff5dde0ac0d7 arm64: dts: freescale: add i.MX95 basic dtsi
b8f771037e9e34f46bd6ef6a0ae568d2a782e6e1 arm64: dts: freescale: add i.MX95 19x19 EVK minimal board dts
0565d20cd8c22e44ca42937be08bfc0349e31521 arm64: dts: freescale: Support i.MX93 9x9 Quick Start Board
67b82a35425388f1a5785eb13f9645894f64a43c dt-bindings: arm: fsl: Document Compulab IOT-GATE-iMX8
ba4478013c19b8a894f83c1e73194b47c76eb56c dt-bindings: arm: fsl: add i.MX95 19x19 EVK board
9270c5f84bf250c874654763030b1699d6b8ad28 dt-bindings: arm: fsl: add i.MX93 9x9 QSB board
b2774d0292e875861c70ea75dc3baf88d4cec1ad arm64: zynqmp: Align nvmem node with dt schema
4e07d2281e2e847a36fa1c44b12681ae7bddf4e4 arm64: zynqmp: Use fpga-region as node name
0596963139717297fd2ae126d9727bd56cc51f15 arm64: zynqmp: Add missing description for efuses
f88eac0b68310f82c8d7dc6ab3903887fe9d3c28 arm64: zynqmp: Describe USB wakeup interrupt
7ab06833e0787905a239e311cd27f92c40902636 arm64: zynqmp: Describe OCM controller
a520fcceb9609823bf50818fd838cf22ee97341c arm64: zynqmp: Remove address/size-cells from ams node
a082e297fa18d96a41ccc308eb31675ffd3a47f8 arm64: zynqmp: Disable Tri-state for SDIO
894221b5a52a046f1d9469ec7145e5fc46fb0e63 arm64: zynqmp: Add compatible string for kv260
385cc4f769b44ab8ecf8502429d8f710e0f234c9 arm64: zynqmp: Add description for ina260 on kv260
0d7835cf2d1ffceaa969e2106aa8d6a00ca343c0 arm64: zynqmp: Describe DisplayPort connector for Kria
89562ff4f0b8eac2915e8388ebdd76a4c2006eb8 arm64: zynqmp: Add support for K26 rev2 boards
f9508ef9976e8596f8a1139430ec439691f3337f arm64: zynqmp: Add pwm-fan node and fix ttc0 pwm-cells property
c249e17c37d3a767cb9aa57fe1e429e155fd4171 dt-bindings: riscv: starfive: add Star64 board compatible
2606bf583b9623694b864c220fd6b3d2ed13ba13 riscv: dts: starfive: add Star64 board devicetree
c61fea676bcb5f14adcd882a7f7d9c5b082fe922 riscv: dts: thead: th1520: Add PMU event node
edbce932b16c8ae93eb916c31d762356679ad353 riscv: dts: starfive: Update flash partition layout
76ed031dc750eb0846818ada1856a8c56d527892 dt-bindings: riscv: microchip: document beaglev-fire
3f41368fbfe1b3d5922d317fe1a0a0cab6846802 riscv: dts: microchip: add an initial devicetree for the BeagleV Fire
f53f477bfcb8aa7490b3bd3030e3bef1b95dbdce arm64: dts: ti: k3-j784s4-main: Add node for EHRPWMs
927718d246fcf14b2b642691936f2abe2e80917e arm64: dts: ti: am642-phyboard-electra: Remove PCIe pinmuxing
e9bb631b3eb41309063fd8ad804a3935665009a4 arm64: dts: ti: am642-phyboard-electra: Add overlay to enable PCIe
9c0fa304fa561abfe83d328ffc4f638c0152bead arm64: dts: ti: k3-j721e: Add overlay for J721E Infotainment Expansion Board
1fc3858a906bf3e8c48a14587106bb61c2f8d7c5 arm64: dts: ti: k3-am64-phycore-som: Add serial_flash label
1322b1796d7143dfa75e10e036c6099927ef510d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable eth phy
a0b552605f8c588fdd9ea062886fb90d50534a8d arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable rtc
9a32378884931d8f66d0d7122873156199fa422f arm64: dts: ti: k3-am6xx-phycore-som: Add overlay to disable spi nor
117937ff2fbf1f67e6e7cbe1635bbe1cc72dbee2 arm64: dts: ti: am642-evm: Add overlay for NAND expansion card
3ad6579f106db8f94fb8495063cb4b0f0eaaaa9a arm64: dts: ti: am62p: Rename am62p-{}.dtsi to am62p-j722s-common-{}.dtsi
77044cfb9346d1601bfe8759b7d785c664a73f84 arm64: dts: ti: k3-am62p-j722s: Move AM62P specific USB1 to am62p-main.dtsi
731626cc3180b263216805f82e006ca1f1df02c3 arm64: dts: ti: k3-j722s: Add main domain peripherals specific to J722S
18fb2b7c8a09ca454709b806efc5c38b8a012ab4 arm64: dts: ti: k3-j722s: Switch to k3-am62p-j722s-common-{}.dtsi includes
6f9323f6ad818008fc58d2f804ee4140c1b8424d arm64: dts: ti: k3-serdes: Add SERDES0/SERDES1 lane-muxing macros for J722S
628e0a0118e69bed9dad14e7dbd8a8802652f5f2 arm64: dts: ti: k3-j722s-main: Add SERDES and PCIe support
485705df5d5fc0ad6bc5b3657fa63a96a421770d arm64: dts: ti: k3-j722s: Enable PCIe and USB support on J722S-EVM
ed07d82f9e3e8220d8e2f92afd323d718b860f21 arm64: dts: ti: k3-am62p-j722s: Move SoC-specific node properties
175133a32b48a092363828ce3041a0adaab01ffc arm64: dts: ti: k3-am62x-sk-common: Add bootph-all for I2C1 instance pinmux
5fb89782a9e94936c14f2621637ef9df7c4ac0f0 arm64: dts: ti: k3-am642-evm: Enable "SYNC_OUT0" output
2510bca4810801c98260e0975c13cf2306d28e96 arm64: dts: exynos: gs101-oriole: add placeholder regulators for USB phy
8373767b94e16652a3453e3ba2ac9ebd32d1949e dt-bindings: arm: arm,juno-fpga-apb-regs: document FPGA syscon
850888d2d978d6af6f170d14a029a634c2d66336 arm64: dts: juno: add dedicated FPGA syscon compatible
75895aa2bc1e0dbf062a33ec1f754ef6801d64dd arm64: dts: juno: Enable GPU
1ef3a30f4dc953a8da7aa68ee4658dc7c3710aac arm64: dts: qcom: sdm845: describe connections of USB/DP port
060a1ebd91c1f1bdce8433d559f214204b835add arm64: dts: qcom: c630: Add Embedded Controller node
831f66d3423c22457ec1d686e565e152b10fbd91 arm64: dts: qcom: sm8450: drop second clock name from clock-output-names
84ea430eb0719ebe4c423bdc9c92e0f94a46a47e arm64: dts: qcom: sm8550: drop second clock name from clock-output-names
dc323623c3b87c48c99fe8dbbd1962f0129d3da9 arm64: dts: qcom: sm8650: drop second clock name from clock-output-names
99e94768c890c7522af020ff0e5e5317b2d046d9 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
367fb3f0aaa6eac9101dc683dd27c268b4cc702e arm64: dts: qcom: qdu1000: Add secure qfprom node
4c3849513fa1b4d9f6fbe08ecd65e2d6ae19c1fb arm64: dts: qcom: qcm6490-fairphone-fp5: Name the regulators
e160c41b96b6d6f38b8646e3c914c630da21e105 arm64: dts: qcom: qcm6490-shift-otter: Name the regulators
a39e850037fa520b3e089d4d11b3c3baef4de41e arm64: dts: qcom: msm8916-gplus-fl8005a: Add sound and modem
4908128724491de1feadee87aba9955eccaf5269 arm64: dts: qcom: sm8550-qrd: add the Wifi node
a05737bf76316677ae1d7af93df6218dcf1ae494 arm64: dts: qcom: sm8650-qrd: add the Wifi node
4d76a2314810b78b0469c96bcb265af1af7e13a5 arm64: dts: qcom: sm8650-hdk: add the Wifi node
bd37ce2eeb84cd42ec8edebaa3cb8cffade2dc0c arm64: dts: qcom: qrb5165-rb5: add the Wifi node
38b55ddb4a9f364b68cb1db174cadfae7cf4696e arm64: dts: qcom: qdu1000: fix usb interrupts properties
6d97b93acf9d0b29d3eddf38186d9556e5360368 dt-bindings: arm: qcom: Document QCS8550 SoC and the AIM300 AIoT board
bb8a2dc3bd89628a7f4aac577894d47dd0f4db3c arm64: dts: qcom: qcs8550: introduce qcs8550 dtsi
0b12da4e28d8f6ecb492c98313e325eff11b5bb8 arm64: dts: qcom: add base AIM300 dtsi
e7931a52c7b68fb5143e118778092a23cfc5b0fc arm64: dts: qcom: aim300: add AIM300 AIoT
b5477d5f5272a079e2ddeffd00490528884f5aa5 arm64: dts: qcom: sc8280xp-x13s: enable pm8008 camera pmic
11926848eb550ea3018ad9e14761785a6f7f25df arm64: dts: ti: k3-am62a-main: Enable crypto accelerator
b6861f152b4bf6f194b5e5162ee238f2c97e5aec arm64: dts: ti: k3-am62*-main: Remove unwanted properties from crypto
532857c2a76ba3553302cf2a2cbec7679fb5b4fe dt-bindings: clock: sun50i-h616-ccu: Add GPADC clocks
c45281068fbe1a94b8d4295dc66ecbae4d853af4 Merge branch 'sunxi/shared-clk-ids-for-6.11' into sunxi/dt-for-6.11
59678cc9cc54e556f83a58c52aaac8c149edab67 arm64: dts: allwinner: h616: Add GPADC device node
e41e5973bf4559b0918c59d243ba8612f070f854 arm64: dts: allwinner: anbernic-rg35xx-h: Add ADC joysticks
b05f15d0fc15a21ffe480226b02d9352bddfa2e5 arm64: dts: allwinner: h616: add additional CPU OPPs for the H700
e1e61fe3452d511e53aa50720833148b11719269 arm64: dts: allwinner: rg35xx: Enable DVFS CPU frequency scaling
4c54173d5965937b9e8280b7ec900fdec65d0c36 MAINTAINERS: ARM: moxa: add Krzysztof Kozlowski as maintainer
296c0bb50e31f9077c391e57bf43f3e23a73835e MAINTAINERS: ARM: axm: add Krzysztof Kozlowski as maintainer
084e77a12c3a1c255ea0e944e9d77d21c9d2247d MAINTAINERS: ARM: vt8500: add Alexey and Krzysztof as maintainers
997148228410f8e2fda78b848ae16fdc525158e9 MAINTAINERS: ARM: nspire: add Krzysztof Kozlowski as maintainer
af88df12762dab540d02c13324a0767473322f1e ARM: dts: nspire: Add unit name addresses to memory nodes
c322d10fe52138b2d47e3b8dd65c20d705e1c313 ARM: dts: nspire: Add full compatible for watchdog node
3974eeb925657091884a2a44f8b71ab56befdce7 MAINTAINERS: ARM: alphascale: add Krzysztof Kozlowski as maintainer
f873f24375c6d46bea92a2ed8ffe55b2f9d5509c arm: dts: nuvoton: Use standard 'i2c' bus node name
11afaf16a6540754d618179bd01791fc03480146 arm: dts: aspeed: Use standard 'i2c' bus node name
7613195d37d69ff92c9bc55599037615212ce19c dt-bindings: soc: hisilicon: document hi3660-usb3-otg-bc
bc9ec165d066af29661ece91f9cbf74e18ec0a5a arm64: dts: hisilicon: hi3660: add dedicated hi3660-usb3-otg-bc compatible
57c69c92fb5412a0db6f7daff6b51f67aa00bbd6 Merge branch 'v6.11-shared/clkids' into v6.11-armsoc/dts32
65896f4a3f852f868bd5bbc0abea072b2f6e0470 ARM: dts: rockchip: Add D-PHY for RK3128
171ea1ff14e42041af420ed3745f6f480612baa0 ARM: dts: rockchip: Add DSI for RK3128
f87427158d268fe4747cc223de7a2523617b7475 ARM: dts: rockchip: Add i2s nodes for RK3128
d244d6cc718a048672bfb148a6bc9c593a0e1207 ARM: dts: rockchip: Add spdif node for RK3128
041f240e4df6c49d5a928e0dd4c672d0d3326466 ARM: dts: rockchip: add hdmi-sound node to rk3066a
81fc54e62b5b391d78f741bf33c3a91f18464ffb ARM: dts: qcom: use generic node names for Adreno and QFPROM
54c799c3c4abe2c5e2c22d47dbcba5c34ec99aae ARM: dts: rockchip: Add SFC for RK3128
5014e1e970dede6410c7b758c4f3665a0875bb7e ARM: dts: qcom: Add Sony Xperia Z3 Compact smartphone
f1a77eff4c60b9814d8b59abae21cfa80c00df79 ARM: dts: qcom: msm8974-sony-shinano: increase load on l21 for sdhc2
a69274e1c6f557c2fa7f35f194acb51d723adbc8 dt-bindings: arm: qcom: Add Sony Xperia Z3 Compact
61ba969e0e7d26a9260bcc658c54d2bf9a1f0a2b arm64: dts: qcom: msm8916-gplus-fl8005a: Add BMS
d315b45ab8b312d6e74d85064ef916aafd1bbdef arm64: dts: qcom: sm7225-fairphone-fp4: Configure PM8008 regulators
2cf5ec58e87bf4df1b360ab45c047d2b311930c8 arm64: dts: qcom: qcm6490-fairphone-fp5: Configure PM8008 regulators
4e915987ff5b91ea531e716367373ff4442d9614 arm64: dts: qcom: x1e80100: Enable tsens and thermal zone nodes
368a5aed131271600e75c715a5b79f0b613f0225 ARM: dts: qcom: msm8974: Use mboxes in smsm node
d605f9c75949997150dbb32bf082695326d3e110 arm64: dts: qcom: msm8916: Use mboxes in smsm node
9f8b7c4e3d8bbb6eb787752ad14a82e714d917ff arm64: dts: qcom: msm8939: Use mboxes in smsm node
e36402b55684c64af23575f39e0a6ce27272b5f7 arm64: dts: qcom: msm8953: Use mboxes in smsm node
585141c57a49315f6522d5f7265a3f1aa05424c1 arm64: dts: qcom: msm8976: Use mboxes in smsm node
d7aeff30093888649789dcad070fe954745adf53 arm64: dts: qcom: sa8775p: add a dedicated memory carveout for TZ
7d7dd631d1af471a6c909e197be2ef3df526d00f dt-bindings: arm: amlogic: add OSMC Vero 4K
5feff053b08ce5d2167b9f44bcea3b466b5a81a0 arm64: dts: meson: add support for OSMC Vero 4K
4132d13bfcdb3551b0d1a6a74e2063351b4bfcaa dt-bindings: add dream vendor prefix
96cf7ca12bdcd44fcfdca74e56389c40ae47a7b1 dt-bindings: arm: amlogic: add support for Dreambox One/Two
83a6f4c62cb12aa902043fc1910fdbe483193f3c arm64: dts: meson: add initial support for Dreambox One/Two
ca88b172eebfaa923ea752f6eb41ec5c9cb587c5 arm64: dts: amlogic: ad402: fix thermal zone node name
c04774af7ae392322e204dd20117e6c5162e0fe4 arm: dts: mediatek: Declare drive-strength numerically
2f6b62e80a9662becd22599ae553de397efacc85 dt-bindings: fuse: Document R-Car E-FUSE / PFC
8a3d2ad6129c1c43b683550802a93a9ca7f9645b dt-bindings: fuse: Document R-Car E-FUSE / OTP_MEM
99a2b6d16b37258bcbdc2e07eb55e129362a182f ARM: dts: rockchip: enable hdmi_sound and i2s0 for mk808 hdmi
01eeea6b1afbe6c40a0915e40644efc0bebdb42a dt-bindings: arm: rockchip: Add FriendlyElec CM3588 NAS
e23819cf273c110662fdc392dcb55a75b3888609 arm64: dts: rockchip: Add FriendlyElec CM3588 NAS board
def88eb4d8365a4aa064d28405d03550a9d0a3be arm64: dts: rockchip: Prepare RK3588 SoC dtsi files for per-variant OPPs
510cd9e688453166b2bff3999ed21cac97385bb5 arm64: dts: rockchip: add thermal zones information on RK3588
2f8064b9c4a012b4d4e8383818f13b682b6c156a arm64: dts: rockchip: enable thermal management on all RK3588 boards
b78f87940a79321a444083aca46ac3e8e53d1a90 arm64: dts: rockchip: add passive GPU cooling on RK3588
4a152231b050590af771fa3cc8462ed08b691a24 arm64: dts: rockchip: enable automatic fan control on Rock 5B
9204a7ecca96403ee3d61c14cb9eb87ec89b0fcd arm64: dts: rockchip: add SFC support for Radxa ROCK 5B
00224650dd45e166ea6eb1593f5f064583963ccf arm64: dts: rockchip: add (but disabled) SFC node for Radxa ROCK 5A
06f6dd4d607766a527e37529f2f3f90dd1464293 arm64: dts: rockchip: change spi-max-frequency for Radxa ROCK 3C
c7f024956d9f35d8b305fe90fe33d7f15055ef25 arm64: dts: rockchip: Enable SPI flash on PinePhone Pro
ee9b6b6414790223e8315ef0e25df69b3b5e6e50 arm64: dts: rockchip: Add Pinephone Pro support for GPIO LEDs
c1d9ced35621bdc894321ad284a29922dd3e7251 arm64: dts: rockchip: Enable PinePhone Pro IMU sensor
3f9cfd4f5e453aa33ca4dc40959a1cc524501160 arm64: dts: rockchip: Enable PinePhone Pro vibrator
79cba74263d96ab1848eb04862f72f8988eb0486 dt-bindings: vendor-prefixes: Add Neardi Technology
a30a6386ecc1f6ff71d4f7606bed25b7075476ab dt-bindings: arm: rockchip: Add Neardi LBA3368
7b4a8097e58b608638d416bd57469f8a9ab70e7b arm64: dts: rockchip: Add Neardi LBA3368 board
060c1950037e4c54ca4d8186a8f46269e35db901 arm64: dts: rockchip: fix mmc aliases for Radxa ZERO 3E/3W
0ba0560982bc8d0c3fb3ca209fd0ed29f81402ac arm64: dts: rockchip: Add CPU/memory regulator coupling for 2 RK3588 boards
276856db91b46eaa7a4c19226c096a9dc899a3e9 arm64: dts: rockchip: Add OPP data for CPU cores on RK3588
667885a6865832eb0678c7e02e47a3392f177ecb arm64: dts: rockchip: Add OPP data for CPU cores on RK3588j
a7b2070505a2a09ea65fa0c8c480c97f62d1978d arm64: dts: rockchip: Split GPU OPPs of RK3588 and RK3588j
f7c742cbe664ebdedc075945e75443683d1175f7 arm64: dts: rockchip: add gpio-line-names to radxa-zero-3
0f2ddb128fa20f8441d903285632f2c69e90fae1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
b0aba467c329a89e8b325eda0cf60776958353fe arm64: dts: amlogic: sm1: fix spdif compatibles
84f6ab5fedf735a447080e2fd286eff9859cd199 arm64: dts: amlogic: g12: bump spdif output drive strength
a8cce1ad72caa8ed305b40dec7c075bbebd1c2f3 arm64: dts: qcom: x1e80100-qcp: add audio support
b7a28d8a7b80dd5630a72d8d8cb9f2d1bde6a1ad arm64: dts: qcom: pm8916: add temp-alarm thermal zone
213e1b58475096e234abf6772183d23513782b5f dt-bindings: clock: qcom: Update SM8450 videocc header file name
a6a61b9701d1add3bb6d86d8e259d833ea91a1a6 dt-bindings: clock: qcom: Add SM8650 video clock controller
6e18795a6acfd04cec3af23680e9051237d4fa94 clk: qcom: videocc-sm8550: Add support for videocc XO clk ares
da1f361c887c17e34a8c440690a5b3f347802ff7 clk: qcom: videocc-sm8550: Add SM8650 video clock controller
2bce2ce7ab20f85a33c3e45cb57fe8e400d4f2b0 dt-bindings: clock: qcom: Update the order of SC8280XP camcc header
1ae3f0578e0e623e774db45870c0e34c47d8dd15 dt-bindings: clock: qcom: Add SM8650 camera clock controller
09ea421652a832083ea380a72addf383965f3682 clk: qcom: camcc-sm8650: Add SM8650 camera clock controller driver
e2ebc65958ef89ce4b03e730b9aea5023381fd51 Merge branch '20240602114439.1611-1-quic_jkona@quicinc.com' into arm64-for-6.11
0bdb730e63f6628b0f8deb3f11991b1d10f9bca5 arm64: dts: qcom: sm8650: Add video and camera clock controllers
2b5004956affaa6dd1d23d431876ad533f10418b arm64: dts: qcom: sc7280: Add clocks for QOS configuration
65ec35baeb937e91970c5d88118c5638d8582bb3 ARM: dts: qcom: msm8926-motorola-peregrine: Add accelerometer, magnetometer, regulator
c9c86387ea1c4034fec34690c7cf2a96f9c21196 ARM: dts: qcom: msm8926-motorola-peregrine: Update temperature sensor
fed1c79fc7fe10900d99a79a36e40443f3267ef3 ARM: dts: qcom: msm8926-motorola-peregrine: Add framebuffer supplies
5db216f6e1f85394e79dca74ceceb83b2f8566b5 arm64: dts: qcom: ipq6018: add sdhci node
740bc66960527754d4980e649953fb8ccecf67e5 arm64: dts: qcom: x1e80100: Add BWMONs
653f0a1e7d6123e2d6f1f9366f6093aa9b908229 arm64: dts: qcom: x1e80100: Add fastrpc nodes
66d83a42f2a3f545c347a9612e9af39cc3804e9d arm64: dts: qcom: sm6115: add resets for sdhc_1
f1ab099d6591a353899a2ee09c89de0fc908e2d2 arm64: dts: amlogic: add power domain to hdmitx
93ba8817f2ea13593d1c43e02a819cb7d9be048b ARM: dts: ti: align panel timings node name with dtschema
68c402fe5c5e5aa9a04c8bba9d99feb08a68afa7 dt-bindings: soc: sti: st,sti-syscon: document codec node
90b6de4550aac6ac97448d3d26429a0a55dbaa34 ARM: dts: omap am5729-beagleboneai: drop unneeded ti,enable-id-detection
e11997428fb3c7efe602eca698c739d186c009cb ARM: dts: nxp: imx6: convert NVMEM content to layout syntax
f1cc2d88fddce24d978ace094bd89e5c05e011a0 arm64: dts: imx8-ss-conn: add gpmi nand node
2fca3b6ba38034855dd0e2cfd6dbb877d5b2d25c arm64: dts: imx8dxl-ss-conn: add gpmi nand
5041dc71d478721243533a8a7443f07b9cf67bcb dt-bindings: arm: add MBa8MP-RAS314 SBC
189375a4b36ac4b845541acce20485116f137ec9 dt-bindings: arm: fsl: document Kontron SMARC-sAMX6i boards
0df3c7d7a73d75153090637392c0b73a63cdc24a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
edfea889a049abe80f0d55c0365bf60fbade272f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b972d6b3b46345023aee56a95df8e2c137aa4ee4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
73243146246f40fe01a6e2c5106ea160976e6f58 ARM: dts: imx6qdl-kontron-samx6i: cleanup the PMIC node
74e1c956a68a65d642447d852e95b3fbb69bebaa ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2005b36923dc74ac2e69475cdef6673716af96a7 ARM: dts: imx6qdl-kontron-samx6i: fix product name
fa5a518c8078a4b7dc9dcb8b5cf2c9181a3b48c3 ARM: dts: imx6qdl-kontron-samx6i: always enable eMMC
ad851864b4d29e388368a1fdb662923855f76ad5 ARM: dts: imx6qdl-kontron-samx6i: add SDIO_PWR_EN support
ffd0b96c3889ea9f65b31e863a76357b6b3a265b ARM: dts: imx6qdl-kontron-samx6i: fix node names
df35c6e9027cf9affe699e632a48082ab1bbba4c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
62ee222c92aba06f32d2bedace4741a610370ac0 ARM: dts: imx6qdl-kontron-samx6i: remove wake-up-gpio property
dac1c5043a083c570592dd048266e9f87b001c4e ARM: dts: imx6qdl-kontron-samx6i: add actual device trees
e227c1e14dfe06a54844014c076d11e9cdef87e4 arm64: dts: amlogic: Add Amlogic S4 PWM
666b76e9ae7ed2fd7ac5ed000807ad9bc9a344b7 dt-bindings: vendor-prefixes: add Cudy
c016058b950470bacad0d06628bf396ef4feaba0 dt-bindings: arm64: dts: mediatek: Add Cudy WR3000 V1 router
62b24c7fdf0a039814e3eed33de0dced3fc10aa4 arm64: dts: mediatek: mt7981: add pinctrl
deb26f5bce5a2aec514a99141431f6a4360a12b1 arm64: dts: mediatek: Add Cudy WR3000 V1
e4b4f4d21aa63cfe6bebc5ca734a965faef095c0 dt-bindings: arm64: dts: airoha: Add en7581 entry
ab52c59103002b49f2455371e4b9c56ba3ef1781 arm64: dts: Add Airoha EN7581 SoC and EN7581 Evaluation Board
85f9e6c303600dc887ea05de7b54240b040c859d arm64: dts: mediatek: Complete chassis-type for MT8183 Chromebooks
42aa8daecd80d18bc12c43d7be6fd82c6fd526a1 arm64: dts: mediatek: Add missing chassis-type to MT8192 Chromebooks
b376befe9c8897780dc7a92fca76f79b5053f8a1 dt-bindings: soc: mediatek: Add support for MT8188 VPPSYS
09346afaba0a89652da38966293ad321e2170a90 arm64: dts: mediatek: mt7988: add XHCI controllers
8f5a9d6b304a6599d5dfb315bb0b0de9edf5dce0 arm64: dts: mediatek: mt7981: add watchdog & WiFi controllers
341e4a070dc288ca6c2f3e47db23c112b7bdd0bd dt-bindings: arm64: mediatek: add mt8390-evk board
7982bf7ec2e378bd60b8d785e379de0af85fecf1 arm64: dts: mediatek: add device-tree for Genio 700 EVK board
b2b6f2edb82a08abe8942535bc77da55a0f43e14 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
86beeec5dd2b8e28217f67815a3fb15752031667 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
4a5191c5dd28c9016600af5e4be1db3a74791ab1 arm64: dts: mediatek: mt8183: Refactor thermal zones
32b33be8894f3389d15b409140d663acbdf9de1d arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
048a70e3141a660d116bb86fe7e158235a9c4656 arm64: dts: mediatek: mt8395-nio-12l: Define RSEL in microamperes
9af42385908bb4c33adf9f39af51ba269dbf9882 arm64: dts: mediatek: mt8395-nio-12l: Enable PHYs and USB role switch
7ca7bbd28983e640c7b58e231d69911a84f5ec8a arm64: dts: mediatek: mt8395-nio-12l: Add power supplies for CPU/GPU scaling
e9a9055fdcdc1e5a27cef118c5b4f09cdd2fa28e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
27f0974a982998d59c645489da9dd99e4c6bafb2 arm64: dts: mediatek: Drop mediatek,drive-strength-adv usage
87728e3ccf352dd9fd482f894e73d12102bf9014 arm64: dts: mediatek: mt8195-cherry: Specify sound DAI links and routing
458d92b55b87d2586d586f1e9ab010ce068dd14c arm64: dts: mediatek: mt8186-corsola: Specify sound DAI links and routing
a43bf5bebd24e7bb5fc1b47f8c95d1a52378fc8a dt-bindings: arm: mediatek: Add MT8195 HP Chromebook x360 13b-ca0002sa
52b7afd5b9afa96b36633256abebd995872f1c76 arm64: mediatek: mt8195-cherry: Introduce the MT8195 Dojo Chromebook
666e6f39faff05fe12bfc64c64aa9015135ce783 arm64: dts: mediatek: mt8395-genio-1200-evk: add u3port1 for xhci1
1b4472430f659369694fe7483995fd39c8d543b6 dt-bindings: arm64: mediatek: add Kontron 3.5"-SBC-i1200
94aaf79a6af5d64bad9f6de72a241722a1d8b9df arm64: dts: mediatek: add Kontron 3.5"-SBC-i1200
897a7edba9330974726c564dfdbf4fb5e203b9ac arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
f14cdf03d1b9c1ce45b3752a54c500c36d26d3dc arm64: dts: mediatek: mt7986a: bpi-r3: Convert to sugar syntax
f80cfe9616b7448eca709a3e87ca57201cd5787c arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
454880d6168cc908d5f45a81a9aa6bdddf2ebc55 arm64: dts: mediatek: mt7981: add efuse block
4e293c219e8e6b4a0c3aeeb4388836947ca478e3 dt-bindings: arm64: mediatek: add BananaPi R3 Mini
a098310bee5dbdfdea1265f137afad3e96d5ae86 arm64: dts: mediatek: Add mt7986 based Bananapi R3 Mini
1061f1b6610a87e1064cc914cb20210a0ca7b83d dt-bindings: vendor-prefixes: add OpenWrt
ff31b980c4e198e9807092c25bc96ed89231dd8a dt-bindings: arm64: dts: mediatek: Add OpenWrt One
95c465c439541bd5f38ced2f827f0f069bcc118e arm64: dts: mediatek: Add OpenWrt One
09ff2216a035709967096210cea144563bbc3259 arm64: dts: mediatek: mt7988: add PWM controller
660c230bf30280334931bfcb4fb815998433ff57 arm64: dts: mediatek: mt7988: add I2C controllers
aebba1030a5766cdf894ed4ab0cac7aed5aee9c1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c3e87229b0fd8917af8dad6af94744c94929ed95 arm64: dts: mediatek: mt7981: add I2C controller
1e8a1a9ea21831a32555e25174b7587668326bbc arm64: dts: mediatek: mt8365: drop incorrect power-domain-cells
cc827572ad153d63b5f1a3b376727681bcba567e arm64: dts: mediatek: mt8365: use a specific SCPSYS compatible
b220332f9849e82b55d566a40f9c8457b177e232 arm64: dts: mediatek: mt8173-elm: drop PMIC's syscon node
45682a4fffdd9abd6e2df9c5c534d22f2eda94f9 arm64: dts: mediatek: mt8188: Add Global Command Engine mailboxes
e15d0dd73eacf8cce08725631b99e45ff58061f9 arm64: dts: mediatek: mt8188: Add VDOSYS0/1 support for multimedia
eaf73e4224a348ef228de6b0b6fa0c7da91d0e25 arm64: dts: mediatek: mt8188: Add support for SoC power domains
c44589a890ffd64fbb2813eaadab143c347ef909 arm64: dts: mediatek: mt8188: Add support for Mali GPU on Panfrost
95173af725e6f41eb470466a52ddf2054439409c arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
0b2f9d0e397b6c2d510d118bac036f7f6bb3c3db arm64: dts: mt8173: Add G2Touch touchscreen node
70bf81dd2c2dedbed1f19dfc5d1d2f22474a5296 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
4055416e6c51347e7dd5784065263fe0ced0bb7d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
db77778a405aa0431835939f8482bea0adb26fe5 arm64: dts: mediatek: Makefile: Generate symbols for DTBO support
9b4e41428498651da04e0ceca879958a6703b4dd dt-bindings: arm: mediatek: Add MT8186 Voltorb Chromebooks
321ad586e6073e33dd576ec33ae1803db3b1e717 arm64: dts: mediatek: Add MT8186 Voltorb Chromebooks
df768350a87031971a3c834b480aef6ad6f1f1a0 arm64: dts: mt7622: fix switch probe on bananapi-r64
d79603c2be61ca9d4fafa89ac7f5d8cc78568af4 arm64: dts: mediatek: Declare drive-strength numerically
0c85e2e377c368e1e0f04ea28dcbc5aa06302551 arm64: dts: allwinner: h616: add IOMMU node
88d81c864369729729dc695781d3d26ae50deb94 Merge tag 'renesas-dts-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
c02138cf7cb30ba48e9eb752485df40c00bc9e62 Merge tag 'juno-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
02295aa2a4612d5fd8f8e5091325c694ed7706b1 Merge tag 'zynqmp-soc-for-6.11' of https://github.com/Xilinx/linux-xlnx into soc/dt
4bd85abedac99b87e6861ad91880661289d4367c Merge tag 'socfpga_dts_updates_for_v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
d45db4fcd3ae0d13191c8db00583f0bc49d9795d ARM: dts: rockchip: add #sound-dai-cells to hdmi node no rk3036
313da6f69fa41d044b03f2ea37e56fe49f1e8a42 ARM: dts: rockchip: add #sound-dai-cells to hdmi node on rk3128
fd513b922e34edb0db1284a4abee7f6c10ffd9a7 arm64: dts: qcom: qcs6490-rb3gen2: enable hdmi bridge
0602ba0dcd0e76067a0b7543e92b2de3fb231073 arm64: dts: amlogic: gx: correct hdmi clocks
1443b6ea806dfcdcee6c894784332c9c947ac319 arm64: dts: amlogic: setup hdmi system clock
e00d100a94a15531eec0caf2dddfeec439690097 ARM: dts: st: add thermal property on stih410.dtsi and stih418.dtsi
b664f6f7a77a41b0e8da7e12534debc94c9d23db ARM: dts: sti: add thermal-zones support on stih418
7ef44e179af0e84962b5c450f09ea92a427981d8 arm64: dts: rockchip: Add PCIe endpoint mode support
40658534756f8369e93b84fa75c20bde6528cb82 arm64: dts: rockchip: Add rock5b overlays for PCIe endpoint mode
406a554b382200abfabd1df423a425f6efee53e0 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
e643e4eb4bef6a2f95bf0c61a20c991bccecb212 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
ec03073888ad23223ebb986e62583c20a9ed3c07 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
9417909e253ffa57f014822a79cca9b1f2b25492 arm64: dts: rockchip: Delete the SoC variant dtsi for RK3399Pro
2af8d8a583a483530ce3cbb06a953fa5aacdb557 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
f7e642bcd622e1fccd150eae5b894ad3fe38930e dt-bindings: interrupt-controller: convert marvell,mpic binding to YAML
b1a4e71d4fc463934b6b00cc3460f93b4816816d arm: dts: arm: Drop redundant fixed-factor clocks
7fd04cf2576e6004c2a298e5514d6094be898515 Merge tag 'sti-dt-for-v6.11-round1' of https://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
5e4bbe52207c3927dd2690e46bdbef6392d7bde4 arm64: tegra: Restructure Orin NX/Nano device tree
c4043e7655ffd31dafc3bce9227f139a196e1dbd Merge tag 'mtk-dts64-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
c48081f41efac44d551f24263251ab1d5ff61dd2 Merge tag 'mtk-dts32-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
24c7b96472179f1675799626cdf07ecf7838c523 Merge tag 'renesas-dt-bindings-for-v6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
aff39a02b5b12fffa75922fedeaf133d1cb7213e Merge tag 'v6.11-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c5003718cb5ab71b75139a237741f413a147876e Merge tag 'v6.11-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8f2cf4442b49365031f62f7d97484989251b0707 riscv: dts: allwinner: d1s-t113: Add system LDOs
0ce1d34678e5d214746ee4887f9f7714c39e331f riscv: dts: allwinner: Add ClockworkPi and DevTerm devicetrees
c0304446611536a771462f27d98db6775d222b38 arm64: dts: apm: Add dedicated syscon poweroff compatibles
f3acb237a17962349b61eed813f62dddf7aead29 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
6fca24a07e1de664c3d0b280043302e0387726df arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
b1c34567aebe300f9a0f70320eaeef0b3d56ffc7 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
6775165fc95052a03acc91e25bc20fcf286910a7 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
4036bae6dfd782d414040e7d714abc525b2e8792 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
ecbc5206a1a0532258144a4703cccf4e70f3fe6c arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
2918674704aad620215c41979a331021fe3f1ec4 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
10f9badc473d43ebfddd1ddedbcb8eb3f8f3fdd9 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
9d30bd7bdfe373f3e9f7e3e047afd8dd2e585feb ARM: dts: renesas: Add interrupt-names to arch timer nodes
659c0b4444b24c872ab19e5fa4b96d32043a0a6c arm64: dts: renesas: Add interrupt-names to arch timer nodes
bd8d7546f9f74a0a70ea79885d5abcf3d66ad5c0 arm64: dts: renesas: r8a779g0: Tidy up sound DT settings
07e777318911d76fa787fc57f02b595481382291 arm64: dts: renesas: r8a779h0: R-Car Sound support
2904244a8c46bdd0fee181df693a495f4628a575 riscv: dts: starfive: add PCIe dts configuration for JH7110
64c7ea42fcc2b972fc8d108642f4b8fabf0999c3 arm64: dts: exynos850: Enable TRNG
8181a2f151deacf0e806ee124b157e0c2cc99683 Merge tag 'renesas-dts-for-v6.11-tag2-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
04515932e52cbe517cf0e933fd22b254034874c4 ARM: dts: turris-omnia: Add MCU system-controller node
ade990619444234d96ee5a79ca6305474c6c687b ARM: dts: turris-omnia: Add GPIO key node for front button
7f8165eee188536e3ca9f65564d4872dc1c2df06 Merge tag 'microchip-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
04f08ef291d4b8d76f8d198bf2929ad43b96eecf arm/arm64: dts: arm: Use generic clock and regulator nodenames
35b94a99fc67e1886e3be68179cc7477370f0b2a Merge tag 'amlogic-arm64-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ddabb3ce3f908a40d0f154defcf5ed327537d0ff arm64: dts: freescale: add TQMa8MPQL on MBa8MP-RAS314
ee39dbd9a6cbd07a9297693f599e22eb0d34c30c arm64: dts: imx8dxl-evk: add imx8dxl_cm4, lsio mu5, related memory region
106f68fc9da3d4835070b55a2229d2c54ef5cba1 arm64: dts: imx8mp: Fix pgc_mlmix location
3343ab4cc698e8f32b360fed610da5d3c0dbeb50 arm64: dts: freescale: imx8m*-venice-*: fix gw,gsc dt-schema warnings
2a93ce597484a927b14bcb611ffc6b0b47af2683 arm64: dts: imx8mm-venice-gw700x: add support for PHY LED's
fdf7a55d3f499adfb7b66f644fc1ddca83ffeaca arm64: dts: imx8mp-venice-gw702x: add support for PHY LED's
9f05b20ceedee5df991db1681d9806935b1fd099 arm64: dts: imx8mp-venice-gw74xx: add DP83867 configuration
2f8405fb077bcb8e98c8cd87c2a0a238b15d8da8 arm64: dts: imx8mp: Fix pgc vpu locations
d77a66c54013a14be511df70cab0b9c01c738b80 Merge tag 'imx-fixes-6.10' into imx/dt64
9684ba497754383c47e342b8bc05538f7b57de44 arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
16d41d987f32a41b6fa2d47ae4b0239e8abbaabc arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
227b474081d35da895948d79758c89aeef7d6beb arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
d9c34491268880775334032aa48c3157eef7ed1b arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
3b1d5deb29ffdc2f4fa7db1e25f7ca3af9d375a2 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
9ceb5cb24d36613edb0165686dfd6ea465b81f28 arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
418ecfca8b115935696121efa0fa018bec496f68 arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
14949fe3f79945957e33dee6de75e3f475ac3308 arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
45c5e504b34d36b05ced8a4aefa6532e838b0c6a arm64: dts: layerscape: rename node 'timer' as 'rtc'
b26f63cf5b088253a0baac744fe2f222f8a9c01e arm64: dts: layerscape: add platform special compatible string for gpio
9ba8e6c55f1c45b8814b3a449260d9798dd6b4d0 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
b4ce7305f804b3ced9e70960cd7b8db47a7a6fd4 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
6fc79a90a7498330eb4f10ccb1122a7b9762fcc1 arm64: dts: layerscape: replace node name 'nor' with 'flash'
04b22497dfafde06bf007cbd226ce27ab187b4a2 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
327d71aa59bdf8400f909e35183f74f2c7cfa660 arm64: dts: layerscape: add #dma-cells for qdma
cfd95678a6fc814f16c16e6dd62934d5c3528ab5 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
7dcd914ba1e3caff3ddf2ac1123fd2651a676a17 arm64: dts: layerscape: change pcie interrupt order
8cd751f27ade9edb099a58d4fea4f9c15ca483ba arm64: dts: layerscape: rename aux_bus to aux-bus
dcb38239320fd19432b70679a9b0c52af6da6782 arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
a1107e7c8823b88b17c8d71e36e325cca66ccd1b arm64: dts: fsl-ls1046a: rename thermal node name
8b898acb51da6e13e8b42a269f72097e07ca1cdf arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus
037ee58e0ae5bc48e770c2256dc06d6a82ade428 arm64: dts: imx8mp: Do not reconfigure Audio PLL2 on DH i.MX8M Plus DHCOM SoM
a38d101e46080fd32135b139d8eafb778a214f68 arm64: dts: imx8mp: Update Fast ethernet PHY MDIO addresses to match DH i.MX8MP DHCOM rev.200
29c4d4c54cdd7aeb9dceb4274dbbfb9b687f442a arm64: dts: imx8mp: Add audio XCVR device node
710bdbee25893a838c22a217a6be98c78d241ff5 arm64: dts: imx8mp-evk: Add audio XCVR sound card
9db27bc55bd8363570c5a259ff4dc77bd6a0b2cd arm64: dts: imx8mm-verdin: add TPM device
feebfe95a6654e991befca7dee45788979fd7f72 arm64: dts: k3-am625-verdin: enable nau8822 pll
60c2f9784d0ea1fad07a28c03a0576274beabdc3 arm64: dts: ti: k3-am64-tqma64xxl: relicense to GPL-2.0-only OR MIT
45a792b5131a02cfa9771b8e1ad9df797b01263a arm64: dts: ti: k3-am6xx-phycore-qspi-nor: Add overlay to enable QSPI NOR
73f1f26e2e4cda4e105476708961f0c3aff4515e arm64: dts: ti: k3-am68-sk-som: Add support for OSPI flash
a5cd7067e45c33907afe20c0d1ab5e75b09a1ee2 arm64: dts: ti: k3-j722s-main: Add audio_refclk node
3a36c535dfd279ff093cc9271f474a99531bea21 arm64: dts: ti: k3-j722s-evm: Enable analog audio support
a0286c7bf091ac6bf542a00a305b3ae510242127 arm64: dts: ti: k3-am62: Add GPMC and ELM nodes
e569152274fec9ffdd3cf40d865d2b21ce46f75b arm64: dts: ti: am62-lp-sk: Add overlay for NAND expansion card
5095ec4aa1ea3d253c09486eaab42fa1a8b48c9a arm64: dts: ti: k3-j784s4-main: Add McASP nodes
3ea5142a97346653ed797438495503025062ec02 arm64: dts: ti: k3-j784s4-main: Add audio_refclk node
479112c9f5315604b5a96e10efddcd375a0e56a3 arm64: dts: ti: k3-j784s4-evm: Enable analog audio support
fe6a73eee30173695d3a56e30033d7bb1f4c79eb arm64: dts: ti: k3-am62a: Enable AUDIO_REFCLKx
f1b3adade0459a9a2d9fb0964f975e9541fb1ac9 arm64: dts: ti: Add am62x-phyboard-lyra carrier board
567c373f441b29414157c00cfff09f1c60e83bf6 dt-bindings: arm: ti: Add bindings for PHYTEC AM62Ax based hardware
d69383885576954033b537c29c7d259f18e75293 arm64: dts: ti: Add basic support for phyBOARD-Lyra-AM62Ax
447f85b70f6553218e0aa7889e8615e4b31c8a2f arm: dts: k3-am642-evm-nand: Add bootph-all to NAND related nodes
0ab18cecc806586144ea8f245d15a8da71c332eb arm64: dts: ti: k3-am65: Add cpsw-mac-efuse node to mcu_conf
3128edb3c4a8ad8f7c53d11fc5a21da5d6b597ba arm64: dts: ti: k3-j7200: Add cpsw-mac-efuse node to mcu_conf
1147fa465a82db96f9883477c3351b77a48e457c arm64: dts: ti: k3-j721e: Add cpsw-mac-efuse node to mcu_conf
418291e705a9824b09f76858c374b04cf4e7a1d3 arm64: dts: ti: k3-j721s2: Add cpsw-mac-efuse node to mcu_conf
74e074d22a4161c86b3acc12d6fc1dbd60b177f9 arm64: dts: ti: k3-j784s4: Add cpsw-mac-efuse node to mcu_conf
00d20114b515b4697af228cf3c01120ca1335270 arm64: dts: ti: k3-am62a: Add cpsw-mac-efuse node to wkup_conf
c870321e4317ea28443e12445f070b35089fd45e arm64: dts: ti: k3-am62: Add cpsw-mac-efuse node to wkup_conf
50d9981fa12212cdc0110c42db0411209bb5d765 arm64: dts: ti: k3-pinctrl: Define a generic GPIO MUX Mode
d72d73a44c3c98109764bfb56c329cd628c518cc arm64: dts: ti: k3-am62p: Add gpio-ranges properties
5e5c50964e2e524a7537c97303e9266b11f372d8 arm64: dts: ti: k3-j722s: Add gpio-ranges properties
28a950c404679aba602e3311c733a19b7c945ab4 arm64: dts: ti: k3-am62p5-sk: fix graph_child_address warnings
cf645197f045147cd0232c7a205cdfed49590756 arm64: dts: ti: k3-am62x-sk-common: Fix graph_child_address warns
9c99c33a904c86d95ecf4e2690de6a826b88671c arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
721e38301b79a6ee8375cb0ebd586699a7f353e3 arm64: dts: qcom: x1e80100: Add gpu support
ac3eb41a283adf861aa49408bd4a6ce1e9563f84 arm64: dts: qcom: pm8916: correct thermal zone name
2a89f2b7e4b98ff684eff2950cbe62d8dd47da72 ARM: dts: qcom: apq8064: drop incorrect ranges from QFPROM
d870196e3383b92179dfc051fe6f038df9a94ea9 arm64: dts: qcom: sm7225-fairphone-fp4: Name the regulators
1cda6acb8fbd9c1050737d50a60c0b91b8c64dfb arm64: dts: qcom: sm8650-hdk: add port mapping to speakers
f3b84707c41fe1c2ca41588278ac1845d15a5006 arm64: dts: qcom: sm8650-mtp: add port mapping to speakers
519df670e8921d0f9bea2be1049ad601742d749d arm64: dts: qcom: sm8650-qrd: add port mapping to speakers
21663c69b3f75ae52d9f1f6b844aa2bb314a6a3f arm64: dts: qcom: sm8550-hdk: add port mapping to speakers
5ba3ba4d4439709c68b96aef3b0e71c63fd9d665 arm64: dts: qcom: sm8550-mtp: add port mapping to speakers
6bf99fdb4c93b165e77b879606f2e9c2571399da arm64: dts: qcom: sm8550-qrd: add port mapping to speakers
9ca49bb26ef64ffd0edd1a037e0b00b8e32617dc dt-bindings: arm: qcom: add sa8775p-ride Rev 3
fe15631117f8d85b1bc4e0c3b434c78be483a43d arm64: dts: qcom: move common parts for sa8775p-ride variants into a .dtsi
818c2676e5816dad5a77df5a1c0d99d0e160d0b1 arm64: dts: qcom: sa8775p-ride-r3: add new board file
e796887c06d177155b7bb6e6b876bb3683e23fda arm64: dts: imx8mp: Remove 'snps,rx-sched-sp'
1c6285e10d76b0cfb5b0384dc9c02e266a2ffd0a arm64: dts: qcom: msm8998: add venus node
c6050d45cd372e4a34f9f501b30243caf2e810c6 arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
ef7025079a9de1ed06a049a0c69afe822d0b7fb0 dt-bindings: arm: qcom: Add ASUS Vivobook S 15
d0e2f8f62dff11ce399937fa51d09c24b46049be arm64: dts: qcom: Add device tree for ASUS Vivobook S 15
968178e35e78e566f75dbb7fbfc4dd1436ce8309 dt-bindings: arm: qcom: Document samsung,ms013g
2a5454d0fe5684855581f8ad958afbcdc476fd64 ARM: dts: qcom: qcom-msm8226-samsung-ms013g: Add initial device tree
9e8560556f9c41da28118af3385b4e9dc832ae2b arm64: dts: ti: k3-am62x-sk-common: Reserve 128MiB of global CMA
6406c5d5512c0814b8c155df7f833a98d9069a72 arm64: dts: ti: k3-am62a7-sk: Reserve 576MiB of global CMA
9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254 ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
9d42c3ee3ce37cdad6f98c9e77bfbd0d791ac7da arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3573653dcf29a254a274b50f699af14e987b1925 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
2e1fae80023a38ea03dfca3eab65b3b46617ef3b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
eb665b1c06bcaf16df10018550d8f467ed4b2887 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bf6f26deb0e84089700c1b864f643442e262e16b arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
2dad31528de9ea8b05245ce6ac4f76ebf8dae947 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
9e823ba92118510c0d1c050b67bb000f9b9a73d7 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
cfeac8e5d05815521f5c5568680735a92ee91fe4 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
cd77139a307fbabe75e6b5cb8a3753e3c700f394 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
2bf5d445df2ec89689d15ea259a916260c936959 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
e261bd74000ca80e5483ba8a8bda509de8cbe7fd arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
690c66656e99ebc962451afbc1f15d074646773a ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
6331bddce649829afb2c2e462df812f8e8657a61 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
0fc78aa67b3f9a7cc6b67ddbc511e4a5022cfd01 ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
7852134db3c6fca65e6cbdf081e40113e9222997 ARM: dts: marvell: Add 7-segment LED display on x530
e62f7f6b48e3473278edc18e439cd60b87ae2644 ARM: dts: armada-{370-xp,375,38x,39x}: Drop #size-cells from mpic node
b98a91911d24babe20600ad19697570ea335356f ARM: dts: marvell: kirkwood: align GPIO keys node name with bindings
28be5af95a79c841e8dee5ec2cde990519c8df73 ARM: dts: marvell: kirkwood: drop incorrect address/size-cells in GPIO keys
9d0120b72b972fb564940a252d994864fb9d6524 ARM: dts: marvell: kirkwood: align LED node name with bindings
85860863a4b2c216f399896d4fb1ec75b2dea64f ARM: dts: marvell: orion: align GPIO keys node name with bindings
7d751583a086123768be06ef8acdec7a516ffcbc ARM: dts: marvell: orion: drop incorrect address/size-cells in GPIO keys
d8fff5ef3ef5345cc68b470e59832339890d2fd3 ARM: dts: marvell: orion5x-lswsgl: use 'gpios' property for LEDs
5b3566a75f2d749fbfef5fb4f5acfd1754333252 ARM: dts: marvell: orion: align LED node name with bindings
3333d21af6fade5215bf0803fd8ef3c4c9d46fd4 ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
710d4f79bd430aec8c2b1edbd54b4370ac0b5f1b ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
0872f840edc9a163a9be46760f81631a8c7efa0f ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
fbbfbdfe03522c72f22cb79b7bd920b99bc7c674 ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
e9442f1fa4d2545dd6c0aaf7cb7a125cb04f8f2f ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
bf016e1db918ae5574b1f0e6d1fe844f9f125498 ARM: dts: stm32: order stm32mp13-pinctrl nodes
1b02383c385b16b4b275e30a3dd5860c0fd95c4a ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
7253ddc6a38d39951d3f06cbf80bbfe236dae3e8 arm64: dts: st: add HPDMA nodes on stm32mp251
ed4dd5b795738a14ceb58299b6456c84b0ad6c5e arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
b4c354b1b226af0855b43cdae8fbb0361995e407 arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
e0fc47d897fbf89bd556a898624490e7171f3adb arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
81e7b432f144155d791ae4ed8cb0ef78ddb532cf ARM: dts: stm32: omit unused pinctrl groups from stm32mp13 dtb files
87b6426ab92efd91a17aed1f5b1d94f36938e28f regulator: Add STM32MP25 regulator bindings
387abbb94535a74dbbd37fcfb33094daa0c56129 arm64: dts: st: add scmi regulators on stm32mp25
419ed754a3b6279f748909dd552fe425c7fce4a2 arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
cfa65ef7c84adafcbd1f9c7ba349812e1692d0a2 ARM: dts: turris-omnia: Add MCU system-controller node
731daaa5093d5c93c3b46dfbe46970cc52e15335 ARM: dts: turris-omnia: Add GPIO key node for front button
a0342414431101629aece5d43f3cc83da71ff8cc arm64: dts: armada-3720: align GPIO keys node name with bindings
cf8b7454ec916449210f3e9670c871e525006d52 arm64: dts: armada-3720: align LED node name with bindings
5f5eb24090bec383b32e39b9c61e45da82dd6812 dt-bindings: arm64: marvell: add solidrun cn9130 som based boards
099e1d034f009ead74137c191f687f0a617520f8 dt-bindings: arm64: marvell: add solidrun cn9132 CEX-7 evaluation board
1c510c7d82e52142953255896288eaac716efd72 arm64: dts: add description for solidrun cn9130 som and clearfog boards
1280840d20305e01901fa4361d792c4a69704ac5 arm64: dts: add description for solidrun cn9131 solidwan board
e9ff907f40768351a3a86f5aa9b819436ee0ef19 arm64: dts: add description for solidrun cn9132 cex7 module and clearfog board
c46a239a24908dda57031589f0db944a5d2e9246 dt-bindings: arm: qcom: Add Lenovo Yoga Slim 7x
45247fe17db25594bec804f9db751635c7b6e473 arm64: dts: qcom: x1e80100: add Lenovo Thinkpad Yoga slim 7x devicetree
4ae4837871ee8c8b055cf8131f65d31ee4208fa0 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
dc6ba95c6c4400a84cca5b419b34ae852a08cfb5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0046325ae52079b46da13a7f84dd7b2a6f7c38f8 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
fad58a41b84667cb6c9232371fc3af77d4443889 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
074992a1163295d717faa21d1818c4c19ef6e676 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
c5d57eb7d06df16c07037cea5dacfd74d49d1833 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
44ea1ae3cf95db97e10d6ce17527948121f1dd4b arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
cf4d6d54eadb60d2ee4d31c9d92299f5e8dcb55c arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
81008068ee4f2c4c26e97a0404405bb4b450241b arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
4d37847187b3fd7ff1fac23248a8ec11d89b3e55 arm64: dts: qcom: sm7225-fairphone-fp4: Add PMK8003 thermals
8cf636a03260352853ff1c949f30c418600e7b2b arm64: dts: qcom: sm7225-fairphone-fp4: Add PM6150L thermals
134a4b2f3be287358542953c9540bee4296bf593 arm64: dts: qcom: sc7280: Enable download mode register write
e3e169cd28d0ba80d25ad683e076b299a39e8526 arm64: dts: qcom: pm6150: Add vibrator
cfe9685473add0ae76952f0eb54489c3547db335 arm64: dts: qcom: sm8150: Add video clock controller node
d1f1570f3d6db5d35642092a671812e62bfba79d dt-bindings: interconnect: Add Qualcomm IPQ9574 support
47c7823be60ad5eb2db72d8c26ecbde5902a1b42 Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into arm64-for-6.11
5d0ab61a700214366dfcca5893b87655261e8c94 arm64: dts: qcom: ipq9574: Add icc provider ability to gcc
c1842643a3df6004d1bc9df74e34d8b72997d886 ARM: dts: qcom: msm8960: correct memory base
2c69048c5dafb315e11c257f7100f7fb3cabfa8a dt-bindings: arm: qcom: Add msm8916 based LG devices
0655b447461607f93c55435b32a7783aa7d711ef arm64: dts: qcom: msm8916-lg-m216: Add initial device tree
88bf3be9c327f2d78c65e7e4c10c677d4b36128a arm64: dts: qcom: msm8916-lg-c50: add initial dts for LG Leon LTE
cdb3f6ba4b4c3b92b0a7c24432fe7ae508eec562 Merge tag 'tegra-for-6.11-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c36a19ed7ed0edfa9bc129e1887cbdf027ca09f5 Merge tag 'samsung-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
90a4146de8f859312ef003e843d3c80c4cad6bed Merge tag 'dt64-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
dbdadc14b94e1c0326a430c1f84592a9b5c6b6d2 arm64: dts: rockchip: Add avdd supplies to hdmi on rock64
3087576e1c706bcd3623b48478ea8c9b23173107 arm64: dts: rockchip: Add dma-names to uart1 on Pine64 rk3566 devices
8687469a51af609ad4180c3ac2624b836fd55ff8 dt-bindings: arm: rockchip: Add ROCK 5 ITX board
31390eb8ffbf2b6be7d789708ec08b635d7a3eb8 arm64: dts: rockchip: add ROCK 5 ITX board
7120733d1d124626b424d1e61db43ff6f5e25f87 Merge tag 'dt-cleanup-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
07fd5cc010bfcd5b6d19baebe22e4c9b1dc25dfb Merge tag 'imx-bindings-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f01448addcb9ede2d5d2762229cd26fc2540813a Merge tag 'imx-dt-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b85aad3db17d144b5c975479d9623c3075d5cf2f Merge tag 'imx-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9289b97a672dca3236f2bf8fb5e40f7e78b056d6 Merge tag 'sunxi-dt-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8b5d415c4f9cc5a147c791d0300ee0b0cd8deae0 ARM: dts: ixp4xx: nslu2: beeper uses PWM
a9fe0720f2441574f732c937c63461b4e9710a14 Merge tag 'qcom-arm32-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
03b4edd51f290fbb414a8baa9cdae3ae8fc403fd Merge tag 'stm32-dt-for-v6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
b4f8192afb401a0bb3c784dd94a0ea086939dd74 Merge tag 'ti-k3-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f01b3260d9eb96ed617f405671cd7de1f34db481 Merge tag 'mvebu-dt-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
462eeb978db8071722a3a546039943d42a297114 Merge tag 'mvebu-dt64-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2d61b9303cec948fb619d18c6d5808ae7767e58b Merge tag 'qcom-arm64-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
31f6b5a651f92ab83ab0c25f9acbb774b1e98642 Merge tag 'riscv-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6355edbb3dfe322f0748b1eb3987973a568bbb42 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6cf4e8f4ca3ad33fdc5097280bef34735e8b0787 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
2881fcfc8f32c536a4bf708066d6fea9ba762e86 mailmap: Update Luca Weiss's email address
056abbd100ce9ce6dae3e5e64ffee92b56439c0c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
846ef7748fa9124c8eea76e2d5e833fa69b3ef7c arm64: dts: rockchip: Add Radxa ROCK 3B
6d48d5045d99a938b42ee875ae6be80b832e6d77 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
d79d713d602e8b32cf935ddfdf61769cb74ba1dc arm64: dts: rockchip: Add Xunlong Orange Pi 3B
b1240a39511b9206293b82ac372c5114d6e15821 riscv: dts: add clock generator for Sophgo SG2042 SoC
ad828298af0bf87030539adbd79698da82a5d30e Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95ab7b209bd94ef5beea9419b8e8464788b28e75 Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
4b1a54b2696f9fcb714c94d5a58db59f867e4caa Merge tag 'qcom-arm32-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
28323a7561667b7a7e6da9ffaef9f5eef32c1eb2 Merge tag 'qcom-arm64-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6ed9a85f1c44d7049cf2d488bfe71252ce467dc2 arm64: dts: allwinner: h616: add crypto engine node
48d2245586452b8279a854970ce82f43477669d3 Merge tag 'sunxi-dt-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt

--===============1350424728290286464==--
