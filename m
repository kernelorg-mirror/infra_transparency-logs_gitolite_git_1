Content-Type: multipart/mixed; boundary="===============4071945860014476093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 26 Jan 2026 21:45:44 -0000
Message-Id: <176946394403.3222232.16616874874237883140@gitolite.kernel.org>

--===============4071945860014476093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 666567ca00d7505eb627059a274b1a6cfd3a7029
    new: 1da52cac8c2f2e3992712746c443e9012ad2713a
    log: revlist-666567ca00d7-1da52cac8c2f.txt
  - ref: refs/heads/soc/dt
    old: c0398be9890d17d0d711288e9eeaa8de66af7635
    new: 21f3f6af42e38bb12548246762b878555e247e4a
    log: revlist-c0398be9890d-21f3f6af42e3.txt

--===============4071945860014476093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666567ca00d7-1da52cac8c2f.txt

7c0b8360a4e2892bc1748aca77c0825af82f3dcd dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
796010d53f992efcb549381d4055d5ff7226154c arm64: dts: xilinx: add soc-specific spi compatibles for zynqmp/versal-net
801c03446205af4c94736b4892805c10697e6f61 dt-bindings: watchdog: xlnx,versal-wwdt: Add optional power-domains property
138cb5c1bc67058542ea83109dd6e2d0d2451528 arm64: dts: xilinx: fix zynqmp opp-table-cpu
c197179990124f991fca220d97fac56779a02c6d Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
af8dbb88188784cfcdc215487e0173a6f62caf52 arm64: dts: toshiba: tmpv7708: Align node names with DT bindings
d9465635e051ddc0d9ebb312174ace55d38d2d40 dt-bindings: rng: add google,gs101-trng compatible
d45eafec01fa31fb9ab30902de35fbbe70f63411 arm64: dts: exynos: gs101: add TRNG node
411727d9182d7a067fdd16a125d2069f52e8bb7f dt-bindings: soc: samsung: exynos-pmu: remove syscon for google,gs101-pmu
a21d38b5e209c60e73f81e467cc53ad57b5d4080 arm64: dts: exynos: gs101: remove syscon compatible from pmu node
7d1974ce80fc386834e5667b0f579c2c766c4faa arm64: dts: qcom: x1e80100: Add crypto engine
9f76530e52b51a93643dfd2aa893caf00047a563 dt-bindings: vendor-prefixes: Add prefix for TUXEDO Computers GmbH
32d68e51bf492580bc2b84adcad8a20427d4b2a0 dt-bindings: arm: qcom: Add TUXEDO Computers device
a4c5af1a94c401e99d7eb22707dd848d54bff80d dt-bindings: vendor-prefixes: Add Medion AG
5851f2a20c60dd5aa39b99e4872e96ce358598b6 dt-bindings: arm: qcom: Add Medion SPRCHRGD device
8cf65490cdb03c0254448a54f9098686bf9029ec arm64: dts: qcom: Add dts for Medion SPRCHRGD 14 S1
23ec0d891e09441b3d0353b56b73e35e3f3c5dad firmware: qcom: scm: QSEECOM on Medion SPRCHRGD 14 S1
1b06942cda6e83c055e4530fec8227f6e2aba13e arm64: dts: nuvoton: npcm845: Minor whitespace cleanup
725ba2d0e0b9ac1f0bc0c0c166db03201feaa203 dt-bindings: arm: qcom: Document Kaanapali SoC and its reference boards
f4a269eb1328d855314c858b5e903eca92ca3b36 arm64: dts: qcom: kaanapali: Add header file for IPCC physical client IDs
e36c38c91f5f3c07e65c58a0143e3124754a9030 arm64: dts: qcom: glymur: Add header file for IPCC physical client IDs
2eeb5767d53f457913d2b378a3bd9e2269a4098d arm64: dts: qcom: Introduce Kaanapali SoC
1cc3a0a0210697a25e96783cf21f93d28a09ebf7 arm64: dts: qcom: kaanapali: Add base MTP board
0e31dcfefd21ed76ff1b2d05647cd34336ab9772 arm64: dts: qcom: kaanapali: Add base QRD board
abc6930a3150003e1a436e906ffd1cafd679acfc arm64: dts: exynosautov920: add CMU_MFD clock DT nodes
30ae13173704585f2a3f406e94e0dbaa5cfde69a arm64: dts: lg: Use recommended simple-bus node name
714b5a789f957871f18433645aa39d9109f194fb arm64: dts: sprd: Use recommended node names
22fbe6e21450d629642e4bdc8d8d329219abeb46 arm64: dts: toshiba: Use recommended node names
15e3ce53673289624bab4e6a60207af4775f4a38 arm64: dts: cavium: thunder-88xx: Add missing PL011 "uartclk"
f25aa20e92305c7ab7a6387b8ef7b6e83f8a49fb arm64: dts: cavium: Drop thunder2
7dd84bbec273345bd5735f6917b93eb2a7d9c0c3 ARM: dts: vexpress/v2m-rs1: Use documented arm,vexpress,config-bus child node names
21bd5fb461eb485768cef99e0ff531a6b84b67d8 arm64: dts: apm/shadowcat: More clock clean-ups
cae405d73986579a88bfb956f1ae9b514c23a7bc arm64: dts: apm: Use recommended i2c node names
a1176f7c5b990244e9a0ee2bdd93c9a36e5fe666 arm64: dts: apm: Add "reg" to "syscon-reboot" and "syscon-poweroff"
5cd532f7f017460395836d8f129ad3ee5ae63110 arm64: dts: apm: Drop "dma" device_type
01272f05aae5f6aca4337eb52e6b9290ce12e9f7 arm64: dts: exynos: gs101: add samsung,sysreg property to CMU nodes
21dcacabcc7ec6f75a0966738ec368563969baa4 dt-bindings: clock: gcc-msm8917: Add missing MDSS reset
9afdf3e1a59e23180540ecb1fe3287c308cc8113 arm64: dts: exynos: gs101: add OTP node
3c1df79fe708e6e5c321d540fb214ce630a54d85 ARM: dts: imx6qdl: Add default GIC address cells
e8280244464c3534112c30491435754eff749337 ARM: dts: imx: imx6sll: fix lcdif compatible
03bbb39d9c1f98ec9348ba8521aa2ae17c9f396a ARM: dts: imx: imx6sll-kobo-clara2e: add regulator for EPD
73368efe2b47b8b3e579673c8fb11b106898b49c ARM: dts: imx: imx6sl: fix lcdif compatible
5fc25d64c43c1e25a1a0184a894ab0721c6a524b dt-bindings: clock: qcom,x1e80100-gcc: Add missing UFS mux clocks
0ba9cc9f6ffefb28e55ba8ffe1caed968d863a38 Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into arm64-for-6.20
65b705cca009ffdf00ad7b649ac8a7e063373ddc arm64: dts: qcom: hamoa: Extend the gcc input clock list
3802966a9c489708228b98b7265d8db87d8f6db3 arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: force usb2-only mode on usb_1_ss2_dwc3
67ce203eee94946768397a6fa16c43ee5292f31a arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: add hdmi bridge with enable pin
eb1bcc1d3b4b6c7f7dddbe62ac229e4e3d8d5f8d arm64: dts: qcom: qcs8300: Enable TSENS support for QCS8300 SoC
e8560ac937d92e16e636bbaf387f638b3198fa9c arm64: dts: qcom: sm8650: Add CAMSS device tree node
0ddb0d63453f320806727604702b6f6636a645c3 arm64: dts: qcom: sm8650: Add description of MCLK pins
328407ba89ae6656c143967ba65465c50150aaf8 arm64: dts: qcom: sm8650-qrd: Enable CAMSS and Samsung S5KJN1 camera sensor
1c20a021de58a23bdc264b91d75e944d19e49ba2 arm64: dts: qcom: sm8650-hdk: Add support for the Rear Camera Card overlay
6940c66825e4c27c53b33e367806ac1dc922583d arm64: dts: qcom: lemans: Add gpu and gmu nodes
4a6488a8070b95702d6f5dec444fbddfaaaff8cf arm64: dts: qcom: lemans: Add GPU cooling
dbff283922e32eaa3d81233b69c02ef2abe7ee9b arm64: dts: qcom: lemans-evk: Enable Adreno 663 GPU
247b55ddf76ee65b1a63e5c834341a07996de07d arm64: dts: qcom: lemans-ride: Enable Adreno 663 GPU
29e87dc07d705bd92d57fff77703ca272779e6a0 arm64: dts: qcom: sdm845-oneplus: Update firmware paths
5eac5422c0c0a8a14800405b658e99beaacf90de arm64: dts: qcom: sdm845-axolotl: Update firmware paths
7e46a9c78880f4a7589bb31f8887ea3edb0596b4 arm64: dts: qcom: sdm845-samsung-starqltechn: Update firmware paths
86057e01967b8eeb8604904322003de044528e7a arm64: dts: qcom: sdm845-xiaomi-polaris: Update firmware paths
44d1c77a8af492f00d4c36c3641d6386bdc182eb arm64: dts: qcom: hamoa-iot-evk: Add vbus regulator support for Type-A ports
8325294ca9688398ea55843f03ebd1479b9d2334 dt-bindings: arm: qcom: Document Microsoft Surface Pro 11
0d72ccaa1e840b4c8723a929b2febbedcf5f80cd arm64: dts: qcom: Add support for X1-based Surface Pro 11
70101cb09c205e260df918ef367d9fe5098c464f arm64: dts: qcom: Minor whitespace cleanup
3d9bebf804b72841c838ca77cf5b783a89b68e85 arm64: dts: qcom: Use hyphen in node names
4df4b572802cac0b0d46ef15379d7319366f3038 arm64: dts: qcom: Use lowercase hex
6710f10459c159da45e227f50b8db9c33ee906b2 arm64: dts: qcom: qcs8300: add display dt nodes for MDSS, DPU, DisplayPort and eDP PHY
be4a8c25ae3a367eab0ae91ded89a96ae9627b72 arm64: dts: qcom: qcs8300-ride: Enable Display Port
ff7cb4613b490cce4e213961b91f28b744d82ee1 arm64: dts: qcom: sm8550-qrd: rename image sensor supply properties
8cadf9f0bbfcccc639b412b21d347108eddbb58d arm64: dts: qcom: sm8550-qrd: remove data-lanes property of image sensor
4438d377f6d8bcaefe645dd436ab8f8617d815ec arm64: dts: qcom: sm8550-hdk-rear-camera-card: rename supply properties
9494917da576038d754fbecd15b1f1bcd7b2e0ea arm64: dts: qcom: sm8550-hdk-rear-camera-card: remove optional property
c0d377798d6f6d3efddee5ef7d96b608a071f833 arm64: dts: qcom: x1e80100-vivobook-s15: enable ps8830 retimers
34d76723c41018ef52480ca3849b3ed3afbd8b22 arm64: dts: qcom: x1e80100-vivobook-s15: add HDMI port
b7415c490d8d75b8dc7500b9c02cf8e5852110e6 arm64: dts: qcom: x1e80100-vivobook-s15: enable IRIS
d12cd85a4ff494bb73e2e8f8af7ed66851241941 arm64: dts: qcom: hamoa: Add sound DAI prefixes for DP
ba439ad9134c8b9ce033056c059cd161d30afec7 arm64: dts: qcom: x1e78100-t14s: Add audio playback over DisplayPort
094a6bbe84d43f04485d565f8174af66d90eb6a7 arm64: dts: qcom: msm8939-asus-z00t: add battery
931b763e63b317d65f2555ea396f39bacba35b7d arm64: dts: qcom: msm8939-asus-z00t: add hall sensor
65ce09d2f164a3d91b5802ecd0783aa2c9a208c0 dt-bindings: mailbox: qcom: Document SM8750 CPUCP mailbox controller
deed369e067b8406714154a6678a3e3d9b1c1131 arm64: dts: qcom: SM8750: Enable CPUFreq support
89bce44320b4c39f3ea48591f7c04c961e404eae arm64: dts: qcom: sm7225-fairphone-fp4: Add camera EEPROMs
e1d3aeff520638d9d286f66e734c2cc8b489d5ee arm64: dts: qcom: sm7225-fairphone-fp4: Add camera fixed regulators
7a53133ac4b5b26924146bc1b044594894ccc400 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI pull-up
252f98ecb3c71acd818592443496252ecd5ccd6f arm64: dts: qcom: sdm845-oneplus: add ath10k calibration variant
ea6926f61a857531d02a72bb5b040e23573fb393 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add ath10k calibration variant
31deed7b05079b2eb24589d37778466a2a55f4f2 arm64: dts: qcom: sdm845-shift-axolotl: Add ath10k calibration variant
e814796dfcae8905682ac3ac2dd57f512a9f6726 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d43019ef200d567454a8f68e60a5b2df01d8c706 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
95c121244a5d46435559bc74dbc7b5519394db08 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
3845bc888660a238920fdba2f85fe284f01fb95f dt-bindings: arm: qcom: Add Pixel 3 and 3 XL
a678adbf2d22edcb9078f8ad56706891a0ac9e80 arm64: dts: qcom: Add support for Pixel 3 and Pixel 3 XL
0f15cbbf315c12a9c1004196d5beed8cce9dcf6d arm64: dts: qcom: monaco: Enable cpufreq cooling devices
e95ddac66a77077a021c9f2e6b3cf6dc236b655c arm64: dts: qcom: lemans: Enable cpufreq cooling devices
d46a0900bdb95a4b1175fa821b46abc11664314b arm64: dts: qcom: lemans-evk: Enable TPM (ST33)
dce54bba172e351777d3ddcec9f7d03bea99ddf7 arm64: dts: qcom: monaco-evk: Enable TPM (ST33)
1a5d6d70c3b0b9b2007cd57001266dc018b6098e arm64: dts: qcom: hamoa-iot-evk: Add WLAN node for Hamoa IoT EVK board
a499c40ccd8e748ef363e2d13fb7a5c0ed6a788a arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
bc11f6f1d2470fa59846be077555f9d4b7c2c0d3 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
e5e22c8ea49e62c390e3843a632727569f6470a2 ARM: dts: qcom: msm8974-hammerhead: Update model property
9bf9c47cd8e54d0653147bc7a7e6c135607286be arm64: dts: qcom: sdm845-oneplus-enchilada: Sort nodes alphabetically
b0d5c96e860c28159541e7bb8ed277b0fee13a0c arm64: dts: qcom: sdm845-oneplus: Add framebuffer
2a7dac907be27bd0b86a6f2df3f5feedcb538263 arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable SLPI
f4e6e3f827a0c53f38b3186335069d855ea9e9ff arm64: dts: qcom: sdm845-xiaomi-beryllium: Adjust firmware paths
5bde31dc7b17b668a02857c30359ac86c23c9e55 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add placeholders and sort
fc4795cf96af49a03b72fc0f260f824d969243e8 arm64: dts: qcom: monaco-evk: Enable AMC6821 fan controller
6e6cf8ff9917c7927a0e571a340b4effc45548d5 arm64: dts: qcom: sm8750: Add SDC2 nodes for sm8750 soc
add674d84596bfbcef956898327387d0d9489ab5 arm64: dts: qcom: sm8750-mtp: Add SDC2 node for sm8750 mtp board
3d852462ecfeccddfe48b0eca2407118ba8efad4 arm64: dts: qcom: sm8750-qrd: Add SDC2 node for sm8750 qrd board
3b226dc2a0c39de609ecb383a92d9ed99d7aebc8 arm64: dts: qcom: lemans-evk: Add OTG support for primary USB controller
640565d3f3654b7e8848c5bcf01843f04bfa769a dt-bindings: arm: qcom: Add Thundercomm RUBIK Pi 3
f055a39f6874b0e86926fe17f40b676cf287ac11 arm64: dts: qcom: Add qcs6490-rubikpi3 board dts
d16ffac771715a8c94611b6f8088a3e800bcf5bf dt-bindings: vendor-prefixes: Add Arduino name
311d173da672397a58498841299ec613ff9eb96b dt-bindings: arm: qcom: Add arduino imola, UnoQ codename
925ac1f6ec75a773e0ec8b91673b647f6d456ccb arm64: dts: qcom: agatti: add uart2 node
3f745bc0f11f66465e3fa19eb0c808c5b39cb0e5 arm64: dts: qcom: qrb2210: add dts for Arduino unoq
60fb18fbc234efb2d59472a889282dba2df3402a arm64: dts: qcom: ipq5018: Remove tsens v1 fallback compatible
0c1d1591f898d54eaa4c8f2a1535ab21bf4e42e4 arm64: dts: qcom: sdm630: Add missing MDSS reset
c9b98b9dad9749bf2eb7336a6fca31a6af1039d7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
45d1f42d3e84b5880cf9fab1eb24a7818320eeb7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ad33ee060be46794a03d033894c9db3a9d6c1a0f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e54a69a1bc17408c276fc1192d065ad890476dad Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into HEAD
2ffe611f896857ef542e60f9e1b3bc1869faabdd arm64: dts: qcom: msm8917: add reset for display subsystem
3ad80ba51eb931c7fcba0bec5b1c9ca5f6d99cea arm64: dts: qcom: msm8937: add reset for display subsystem
e50c63e89236beb249507f986c3458b2b670cfd6 arm64: dts: qcom: hamoa-iot-evk: enable PWM RG LEDs
512716f69610d81db958b781132370731c69e874 arm64: dts: qcom: hamoa-iot-evk: Add backlight support for eDP panel
c0c32a9e3493f9987fd6635bbaf7260dfc09ee29 arm64: dts: qcom: sdm630/660: Add CDSP-related nodes
a044cc859dc93c7a32f0c24745242bd3f0a04db5 arm64: dts: qcom: sdm630: Add missing vote clock and GDSC to lpass_smmu
af2ce7296643767a81c96d12a8d367afc5091df2 arm64: dts: qcom: sdm630: Add FastRPC nodes to ADSP
ec593a86dfa1bbb5ef02165711f7ed8bb1046e29 arm64: dts: qcom: qcs8300: Add support for camss
3af51501e2b8c87564b5cda43b0e5c316cf54717 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
aa7b4bbcb3a1ddf11a94f1500b05a39041efb7b4 arm64: dts: qcom: qcs6490-rb3gen2: Add TC9563 PCIe switch node
a502697b840d8377742e1f31000cb52695df33e7 arm64: dts: qcom: msm8939: Add camss and cci
09d87fdd83894bf3df4ecb79296d03c7a1ac24c3 arm64: dts: qcom: sm8750-mtp: Add eusb2 repeater tuning parameters
0907cab01ff9746ecf08592edd9bd85d2636be58 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
7db5fbe508deedec6c183d5056cf3c504c027f40 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
a1a515c21dd70d1b761ccbf6efc9dd1ba6d26d77 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: correct firmware paths
173c43d0e4a435a95568d6b912d0d45c37d6d75f arm64: dts: qcom: lemans: add QCrypto node
6691966f4afc06c674b7679a772b7423cd16c545 arm64: dts: qcom: monaco: add QCrypto node
1c6192ec9c4ab8bdb7b2cf8763b7ef7e38671ffe arm64: dts: qcom: sm8750: Fix BAM DMA probing
8d83fd4f08f655d0fd3c9c1fdfb7243f9116126c arm64: dts: qcom: x1e80100: add TRNG node
46a7c01e7e9d296ba09bad579ae0277cfb558b24 arm64: dts: qcom: qcs8300: enable pcie0
33967eadb2153d92ea1de6e9c9ac8ade21c74d86 arm64: dts: qcom: qcs8300-ride: enable pcie0 interface
7565ec0170201aca07c9e1c3b5b6f213c5024599 arm64: dts: qcom: qcs8300: enable pcie1
cdb613a84527197f88f8bff3c5ee015e611a8373 arm64: dts: qcom: qcs8300-ride: enable pcie1 interface
41e2424651f7c679382bb9e32225d3b541d4aa8d arm64: dts: qcom: monaco-evk: Enable PCIe0 and PCIe1.
d88771fda13f2e97a056d471b7b7c11bd17da148 dt-bindings: arm: qcom: Add Milos and The Fairphone (Gen. 6)
446f4802aa6eb972718b8708188df533b38dbabe arm64: dts: qcom: pm8550vs: Disable different PMIC SIDs by default
57e89dfdfa28810f8c1a44bdd301fca287ff83d1 arm64: dts: qcom: Add PM7550 PMIC
8f42f255dfb80e57af98191e7a4e18f7d1cdcb7e arm64: dts: qcom: Add PMIV0104 PMIC
d9d59d105f98665187d90a49d9099675491990f6 arm64: dts: qcom: Add initial Milos dtsi
e25834d7691f0661fa9700c167c48d18752f62bf arm64: dts: qcom: Add The Fairphone (Gen. 6)
e06a177d819570014ca627a062b38a032a816165 arm64: dts: xilinx: Drop "label" property on dlg,slg7xl45106
4310a370a323901b42f0ddd119a53af723f3359b arm64: zynqmp: Remove ina260 IIO description
c0d11ff904753a99e0f6efd29e614268bc6e98db arm64: dts: qcom: sm8750: Add Iris VPU v3.5
10d764c8cb1bdaff15020115aa49ee7a0489655b arm64: dts: qcom: sm8750-mtp: Enable Iris codec
ad0721bba4156d4d06c5f79b0a32e9d876f5ad0f arm64: dts: qcom: sm8750-qrd: Enable Iris codec
b7ad04269d6825b1c88de17e698a356bac5f3197 arm64: dts: qcom: talos: Add DisplayPort and QMP USB3-DP PHY
b5a3112bfd5742a5d831c0bdfac2cf6e6796ac9d arm64: dts: qcom: qcs615-ride: Enable DisplayPort
8b7f2aa05c02c13aa017a70401b5f8a3ce0c0f57 arm64: dts: qcom: qcs615: Drop IPA interconnects
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
0c3644ac3f8df9a79a59ff980538473d3b57d96c riscv: dts: renesas: r9a07g043f: Move interrupt-parent to top node
165287f761aaf7f5c2d4d8b19343569b6a26f8bf arm64: dts: qcom: qcm2290: Add pin configuration for mclks
141f384413fbeada38f3fa46e2beed9bf8c0f6fe arm64: dts: qcom: qrb2210-rb1: Add PM8008 node
89daf7b9a8205d58ea934e3a51a4f1f892ab0ed6 arm64: dts: qcom: qrb2210-rb1: Add overlay for vision mezzanine
98aa86525051bbb974818cd27f9a6fbaf255975b arm64: dts: renesas: r9a09g077: Add OPP table
ffcc240e3680e77d36c99026f5da81553d559246 arm64: dts: renesas: r9a09g087: Add OPP table
aea73cb10ec5bf8e24ff688eba8aeb9c7d1b4cd0 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
5c4c34ea8dc02350fad11bc5423ca065595bbd54 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
a0c0b921b63902b3993bf60bd0ab8c3041a23481 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
7c9cf4eb9d600a51e4770e6ab876e123dd6b5165 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
fcec728e1599f45f7956c1f7694706cf77cdf29e arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
2c089ad703527f5ae08c7c362a9dfe5a660ab16d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
cda350fbd275acae7cf2edb04b4691c2b9af4fb2 arm64: dts: renesas: r9a09g056: Add RSCI nodes
03301175a6febb2faf7984e7a2396c345d8774a0 arm64: dts: renesas: r9a09g057: Add RSCI nodes
69a134769c78d93cf53cabca0641125f29bda441 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-dts-for-v6.20
ff108a26c91631bef465702d04bcd8d910af7f0e arm64: dts: renesas: r9a09g077: Add CANFD node
3fcf1e255e0d97b42e7d003596ae987fb193bcf0 arm64: dts: renesas: r9a09g087: Add CANFD node
d3112a820ccfe9a39c171fe3bc313794f1325711 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
3e6c313f4f996ce73b80873b8172610003e90f35 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
edd0ce2e33ce2dae0c31e3b39108d0c327b8fb2b arm64: dts: renesas: r9a09g056: Add CANFD node
688fded2fc74b0539cd848b775418200c52a1fc2 arm64: dts: renesas: r9a09g057: Add CANFD node
a1b1ee0348f889ec262482e16e9ff670617db7b0 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
ee021b27333b657d0799ac791c1a6b9ddb293547 arm64: dts: qcom: kodiak: Add missing clock votes for lpass_tlmm
0e09a596ad2e23d62e2707d5d1a68eaa76787f1b arm64: dts: qcom: sdm630: Add LPASS LPI TLMM
960609b22be58baa16823103894de3c6858e6cf4 arm64: dts: qcom: hamoa: Move PHY, PERST, and Wake GPIOs to PCIe port nodes and add port Nodes for all PCIe ports
a395b859ecacedc6ff28e6b62e43a7cd1abc34ee arm64: dts: qcom: Add PCIe3 and PCIe5 support for HAMOA-IOT-SOM platform
ac62730dbc71e4e2320b368e86e0c6ea3e41f1f5 arm64: dts: qcom: Add PCIe3 and PCIe5 regulators for HAMAO-IOT-EVK board
4f791e008807a1e7743cf6048822bab259b2ad0c arm64: dts: qcom: monaco: Add CTCU and ETR nodes
d106f9681d1952b7c19726b0713cee6ae11211f5 arm64: dts: qcom: ipq5018: Correct USB DWC3 wrapper interrupts
bd2dc325db8c8cb29b65b0c636e31babc2bfeddf arm64: dts: qcom: ipq9574: Complete USB DWC3 wrapper interrupts
ca25bb421bdc81849dd527641cd7405fb5eba8fc arm64: dts: qcom: talos: switch to interrupt-cells 4 to add PPI partitions
63a47fc13cbef0a4fc5e011f07f47a921312fc81 arm64: dts: qcom: talos: Add PMU support
54b5415739300c89cdd6b1db152bb5acf047ce40 arm64: dts: qcom: hamoa-iot-evk: Enable TPM (ST33) on SPI11
13e566e8df89b5521f8d60297c629c00f28e49ea arm/arm64: dts: renesas: Drop unused .dtsi
fd4be5de4594a3f045a51b749a770b3d5a8e4368 arm64: dts: renesas: Use hyphens in node names
2b84bd93eda9f08ab57cd4322387fc0ca44a9fb9 arm64: dts: renesas: Use lowercase hex
e7fc2fee4212714485d0efb12cdd9fbb51dde078 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
96ea45304d786f6bcf4b553a05eb90675bc0f2f3 arm64: dts: qcom: qcs8300: Add GPU cooling
2c3b8260d1a0d9a388f2d30e3bbe50d93edfa2aa arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
f3b795d298a280687ed70211d51043ed5fc7a96a dt-bindings: soc: renesas: Document RZ/N1 GPIO Interrupt Multiplexer
4ef81dcac8f6e08b29c359ab147dd87a488d178c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
ca91def749cea0cd8916f289c550c341b2d774dd ARM: dts: r9a06g032: Add GPIO controllers
a684fa4d2270a6465b0c6e165ac28bd36614c9cf ARM: dts: r9a06g032: Add support for GPIO interrupts
c5dc4812f6bf397b82290c540085e9ec98b47b30 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8bfb696ccdc5bcfad7a45b84c2c8a36757070e19 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c303e89f7f17c29981d09f8beaaf60937ae8b1f2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0404b98c6bbca7a3b1e59a20d173fa149ac20194 arm64: dts: qcom: sm8150: add uart13
d27267558fd25acb07d7ff28a7ff44eacf799eaf arm64: dts: qcom: lemans; Add EL2 overlay
5979010bcc665e9bcf41b22f111b3fe7fc4eadb1 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
b38dd256e11a4c8bd5a893e11fc42d493939c907 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
a1338b39c14ddf50b841e891833786037dec6de4 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: add HDMI nodes
90a58ffa9c55831b557ae4819adbe280ea04d3e8 arm64: dts: qcom: kodiak: Add memory region for audiopd
a91b64f55d0697cfa554a1c112479d66db6b0ed4 arm64: dts: qcom: lemans: enable static TPDM
58e69e8f9c9a4df948dfc554c26b8f4adf505636 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
fbde94c13bea40d3b7ac6416b93e4c00bb9b1880 arm64: tegra: Add DBB clock to EMC on Tegra264
fe57d0ac48350be4b5c069c37665279e6c35d7b7 arm64: tegra: Add nodes for CMDQV
6e71a4b88752a6dbab17d410bb10880fba2c890a arm64: tegra: Drop unneeded status=okay on Tegra186
9ff1e819b0a6056de68cd96760d21b0c68e1b7d3 arm64: tegra: Drop unneeded status=okay on Tegra194
8f9c967e8eb0d6f7053fa9b68f7dc51cee118872 arm64: tegra: Drop unneeded status=okay on Tegra234
42cbac7dc900aca83878c1c35a1b60725ba327dc arm64: tegra: Drop unneeded status=okay on Tegra264
7263d6a8b8743e6022f44d9dc367213c7695a8f2 arm64: tegra: Correct CPU compatibles on Tegra264
8acdb94dcfd37ad974abbf3209ed49821e8a5686 arm64: tegra: smaug: Enable DisplayPort via USB-C port
c256740c4b1ff5f3e6cbad48d5d4081849672b76 arm64: tegra: smaug: Complete and enable tegra-udc node
dfa93788dd8b2f9c59adf45ecf592082b1847b7b arm64: tegra: smaug: Add usb-role-switch support
4d93678236678c4b6b0076fd11f4611a22b7e70b ARM: tegra: Adjust DSI nodes for Tegra20/Tegra30
54397e9844a4d1231a2aa2a6042b9fab279772b7 ARM: dts: imx6qdl: add '#address-cells' and '#size-cells' for gpmi-nand
af6c4ea19df9a6612c15f7647d47397e4314d4e7 ARM: dts: imx6sx: update gpmi #size-cells to 0
8124b4a4a96b57d6cc3705a9df9623c52baa047b ARM: dts: imx: move nand related property under nand@0
fc12767c19d49663b13ba2def6e4674df041c8a2 dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
e9c48e558696addf692559a9ded4f0064b5e6db2 ARM: dts: imx: tolino-shine2: add tps65185
9fcca3e28533b8ee5a67c83be5defad3ed445e91 ARM: dts: imx50-kobo-aura: add epd pmic description
f325a91895d8a9167a7f1268569c1877272f897c ARM: dts: imx: e60k02: add tps65185
4cf8d541f4716444b61a919e3fe6f04814165782 ARM: dts: qcom: msm8974: Sort header includes alphabetically
df7c440c904f754d8c94863a910d99e7ed8bbda9 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
6e646eac67c6b77e2025239d2da2196ef7285c3c Merge tag 'renesas-dt-bindings-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ab8292d7021696dfd0faf9477b37b8c4b3b89adf Merge tag 'renesas-dts-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6b82510294567006358510a57681eabaa2c3b26a Merge tag 'dt64-cleanup-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
896cc203af6334797ea4ff40a99cbc5564862f83 Merge tag 'samsung-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
aeec6d68b673aaafbd8951a766b964a6935fe0c5 ARM: dts: nuvoton: Minor whitespace cleanup
d5e22ed44b0b8c742acd763125c64a02f169e472 ARM: dts: samsung: Drop s3c6400.dtsi
50411c8d83876d4e38f4e9fa0a5399afa660aefc Merge tag 'tegra-for-6.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3d46ce71a7e45149447bbc2339e76d50d17438f2 Merge tag 'tegra-for-6.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
915ed61356c255b61f8e7164d07b7bdfff3a9c46 Merge tag 'zynqmp-dt-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/dt
2aced0be57814f45f0853f8ba6bc9c848f8cb3c6 Merge tag 'qcom-arm32-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
43b1d60361a5acbb70c40d89e4380de1c4217c95 Merge tag 'qcom-arm64-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
21f3f6af42e38bb12548246762b878555e247e4a Merge tag 'imx-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
81be72547bd483cf6cc50c4e2f4f1b724172413a Merge branch 'soc/dt' into for-next
1da52cac8c2f2e3992712746c443e9012ad2713a soc: document merges

--===============4071945860014476093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0398be9890d-21f3f6af42e3.txt

7c0b8360a4e2892bc1748aca77c0825af82f3dcd dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
796010d53f992efcb549381d4055d5ff7226154c arm64: dts: xilinx: add soc-specific spi compatibles for zynqmp/versal-net
801c03446205af4c94736b4892805c10697e6f61 dt-bindings: watchdog: xlnx,versal-wwdt: Add optional power-domains property
138cb5c1bc67058542ea83109dd6e2d0d2451528 arm64: dts: xilinx: fix zynqmp opp-table-cpu
c197179990124f991fca220d97fac56779a02c6d Revert "arm64: zynqmp: Add an OP-TEE node to the device tree"
af8dbb88188784cfcdc215487e0173a6f62caf52 arm64: dts: toshiba: tmpv7708: Align node names with DT bindings
d9465635e051ddc0d9ebb312174ace55d38d2d40 dt-bindings: rng: add google,gs101-trng compatible
d45eafec01fa31fb9ab30902de35fbbe70f63411 arm64: dts: exynos: gs101: add TRNG node
411727d9182d7a067fdd16a125d2069f52e8bb7f dt-bindings: soc: samsung: exynos-pmu: remove syscon for google,gs101-pmu
a21d38b5e209c60e73f81e467cc53ad57b5d4080 arm64: dts: exynos: gs101: remove syscon compatible from pmu node
7d1974ce80fc386834e5667b0f579c2c766c4faa arm64: dts: qcom: x1e80100: Add crypto engine
9f76530e52b51a93643dfd2aa893caf00047a563 dt-bindings: vendor-prefixes: Add prefix for TUXEDO Computers GmbH
32d68e51bf492580bc2b84adcad8a20427d4b2a0 dt-bindings: arm: qcom: Add TUXEDO Computers device
a4c5af1a94c401e99d7eb22707dd848d54bff80d dt-bindings: vendor-prefixes: Add Medion AG
5851f2a20c60dd5aa39b99e4872e96ce358598b6 dt-bindings: arm: qcom: Add Medion SPRCHRGD device
8cf65490cdb03c0254448a54f9098686bf9029ec arm64: dts: qcom: Add dts for Medion SPRCHRGD 14 S1
23ec0d891e09441b3d0353b56b73e35e3f3c5dad firmware: qcom: scm: QSEECOM on Medion SPRCHRGD 14 S1
1b06942cda6e83c055e4530fec8227f6e2aba13e arm64: dts: nuvoton: npcm845: Minor whitespace cleanup
725ba2d0e0b9ac1f0bc0c0c166db03201feaa203 dt-bindings: arm: qcom: Document Kaanapali SoC and its reference boards
f4a269eb1328d855314c858b5e903eca92ca3b36 arm64: dts: qcom: kaanapali: Add header file for IPCC physical client IDs
e36c38c91f5f3c07e65c58a0143e3124754a9030 arm64: dts: qcom: glymur: Add header file for IPCC physical client IDs
2eeb5767d53f457913d2b378a3bd9e2269a4098d arm64: dts: qcom: Introduce Kaanapali SoC
1cc3a0a0210697a25e96783cf21f93d28a09ebf7 arm64: dts: qcom: kaanapali: Add base MTP board
0e31dcfefd21ed76ff1b2d05647cd34336ab9772 arm64: dts: qcom: kaanapali: Add base QRD board
abc6930a3150003e1a436e906ffd1cafd679acfc arm64: dts: exynosautov920: add CMU_MFD clock DT nodes
30ae13173704585f2a3f406e94e0dbaa5cfde69a arm64: dts: lg: Use recommended simple-bus node name
714b5a789f957871f18433645aa39d9109f194fb arm64: dts: sprd: Use recommended node names
22fbe6e21450d629642e4bdc8d8d329219abeb46 arm64: dts: toshiba: Use recommended node names
15e3ce53673289624bab4e6a60207af4775f4a38 arm64: dts: cavium: thunder-88xx: Add missing PL011 "uartclk"
f25aa20e92305c7ab7a6387b8ef7b6e83f8a49fb arm64: dts: cavium: Drop thunder2
7dd84bbec273345bd5735f6917b93eb2a7d9c0c3 ARM: dts: vexpress/v2m-rs1: Use documented arm,vexpress,config-bus child node names
21bd5fb461eb485768cef99e0ff531a6b84b67d8 arm64: dts: apm/shadowcat: More clock clean-ups
cae405d73986579a88bfb956f1ae9b514c23a7bc arm64: dts: apm: Use recommended i2c node names
a1176f7c5b990244e9a0ee2bdd93c9a36e5fe666 arm64: dts: apm: Add "reg" to "syscon-reboot" and "syscon-poweroff"
5cd532f7f017460395836d8f129ad3ee5ae63110 arm64: dts: apm: Drop "dma" device_type
01272f05aae5f6aca4337eb52e6b9290ce12e9f7 arm64: dts: exynos: gs101: add samsung,sysreg property to CMU nodes
21dcacabcc7ec6f75a0966738ec368563969baa4 dt-bindings: clock: gcc-msm8917: Add missing MDSS reset
9afdf3e1a59e23180540ecb1fe3287c308cc8113 arm64: dts: exynos: gs101: add OTP node
3c1df79fe708e6e5c321d540fb214ce630a54d85 ARM: dts: imx6qdl: Add default GIC address cells
e8280244464c3534112c30491435754eff749337 ARM: dts: imx: imx6sll: fix lcdif compatible
03bbb39d9c1f98ec9348ba8521aa2ae17c9f396a ARM: dts: imx: imx6sll-kobo-clara2e: add regulator for EPD
73368efe2b47b8b3e579673c8fb11b106898b49c ARM: dts: imx: imx6sl: fix lcdif compatible
5fc25d64c43c1e25a1a0184a894ab0721c6a524b dt-bindings: clock: qcom,x1e80100-gcc: Add missing UFS mux clocks
0ba9cc9f6ffefb28e55ba8ffe1caed968d863a38 Merge branch '20260103-ufs_symbol_clk-v2-1-51828cc76236@oss.qualcomm.com' into arm64-for-6.20
65b705cca009ffdf00ad7b649ac8a7e063373ddc arm64: dts: qcom: hamoa: Extend the gcc input clock list
3802966a9c489708228b98b7265d8db87d8f6db3 arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: force usb2-only mode on usb_1_ss2_dwc3
67ce203eee94946768397a6fa16c43ee5292f31a arm64: dts: qcom: x1p42100-lenovo-thinkbook-16: add hdmi bridge with enable pin
eb1bcc1d3b4b6c7f7dddbe62ac229e4e3d8d5f8d arm64: dts: qcom: qcs8300: Enable TSENS support for QCS8300 SoC
e8560ac937d92e16e636bbaf387f638b3198fa9c arm64: dts: qcom: sm8650: Add CAMSS device tree node
0ddb0d63453f320806727604702b6f6636a645c3 arm64: dts: qcom: sm8650: Add description of MCLK pins
328407ba89ae6656c143967ba65465c50150aaf8 arm64: dts: qcom: sm8650-qrd: Enable CAMSS and Samsung S5KJN1 camera sensor
1c20a021de58a23bdc264b91d75e944d19e49ba2 arm64: dts: qcom: sm8650-hdk: Add support for the Rear Camera Card overlay
6940c66825e4c27c53b33e367806ac1dc922583d arm64: dts: qcom: lemans: Add gpu and gmu nodes
4a6488a8070b95702d6f5dec444fbddfaaaff8cf arm64: dts: qcom: lemans: Add GPU cooling
dbff283922e32eaa3d81233b69c02ef2abe7ee9b arm64: dts: qcom: lemans-evk: Enable Adreno 663 GPU
247b55ddf76ee65b1a63e5c834341a07996de07d arm64: dts: qcom: lemans-ride: Enable Adreno 663 GPU
29e87dc07d705bd92d57fff77703ca272779e6a0 arm64: dts: qcom: sdm845-oneplus: Update firmware paths
5eac5422c0c0a8a14800405b658e99beaacf90de arm64: dts: qcom: sdm845-axolotl: Update firmware paths
7e46a9c78880f4a7589bb31f8887ea3edb0596b4 arm64: dts: qcom: sdm845-samsung-starqltechn: Update firmware paths
86057e01967b8eeb8604904322003de044528e7a arm64: dts: qcom: sdm845-xiaomi-polaris: Update firmware paths
44d1c77a8af492f00d4c36c3641d6386bdc182eb arm64: dts: qcom: hamoa-iot-evk: Add vbus regulator support for Type-A ports
8325294ca9688398ea55843f03ebd1479b9d2334 dt-bindings: arm: qcom: Document Microsoft Surface Pro 11
0d72ccaa1e840b4c8723a929b2febbedcf5f80cd arm64: dts: qcom: Add support for X1-based Surface Pro 11
70101cb09c205e260df918ef367d9fe5098c464f arm64: dts: qcom: Minor whitespace cleanup
3d9bebf804b72841c838ca77cf5b783a89b68e85 arm64: dts: qcom: Use hyphen in node names
4df4b572802cac0b0d46ef15379d7319366f3038 arm64: dts: qcom: Use lowercase hex
6710f10459c159da45e227f50b8db9c33ee906b2 arm64: dts: qcom: qcs8300: add display dt nodes for MDSS, DPU, DisplayPort and eDP PHY
be4a8c25ae3a367eab0ae91ded89a96ae9627b72 arm64: dts: qcom: qcs8300-ride: Enable Display Port
ff7cb4613b490cce4e213961b91f28b744d82ee1 arm64: dts: qcom: sm8550-qrd: rename image sensor supply properties
8cadf9f0bbfcccc639b412b21d347108eddbb58d arm64: dts: qcom: sm8550-qrd: remove data-lanes property of image sensor
4438d377f6d8bcaefe645dd436ab8f8617d815ec arm64: dts: qcom: sm8550-hdk-rear-camera-card: rename supply properties
9494917da576038d754fbecd15b1f1bcd7b2e0ea arm64: dts: qcom: sm8550-hdk-rear-camera-card: remove optional property
c0d377798d6f6d3efddee5ef7d96b608a071f833 arm64: dts: qcom: x1e80100-vivobook-s15: enable ps8830 retimers
34d76723c41018ef52480ca3849b3ed3afbd8b22 arm64: dts: qcom: x1e80100-vivobook-s15: add HDMI port
b7415c490d8d75b8dc7500b9c02cf8e5852110e6 arm64: dts: qcom: x1e80100-vivobook-s15: enable IRIS
d12cd85a4ff494bb73e2e8f8af7ed66851241941 arm64: dts: qcom: hamoa: Add sound DAI prefixes for DP
ba439ad9134c8b9ce033056c059cd161d30afec7 arm64: dts: qcom: x1e78100-t14s: Add audio playback over DisplayPort
094a6bbe84d43f04485d565f8174af66d90eb6a7 arm64: dts: qcom: msm8939-asus-z00t: add battery
931b763e63b317d65f2555ea396f39bacba35b7d arm64: dts: qcom: msm8939-asus-z00t: add hall sensor
65ce09d2f164a3d91b5802ecd0783aa2c9a208c0 dt-bindings: mailbox: qcom: Document SM8750 CPUCP mailbox controller
deed369e067b8406714154a6678a3e3d9b1c1131 arm64: dts: qcom: SM8750: Enable CPUFreq support
89bce44320b4c39f3ea48591f7c04c961e404eae arm64: dts: qcom: sm7225-fairphone-fp4: Add camera EEPROMs
e1d3aeff520638d9d286f66e734c2cc8b489d5ee arm64: dts: qcom: sm7225-fairphone-fp4: Add camera fixed regulators
7a53133ac4b5b26924146bc1b044594894ccc400 arm64: dts: qcom: sm7225-fairphone-fp4: Enable CCI pull-up
252f98ecb3c71acd818592443496252ecd5ccd6f arm64: dts: qcom: sdm845-oneplus: add ath10k calibration variant
ea6926f61a857531d02a72bb5b040e23573fb393 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add ath10k calibration variant
31deed7b05079b2eb24589d37778466a2a55f4f2 arm64: dts: qcom: sdm845-shift-axolotl: Add ath10k calibration variant
e814796dfcae8905682ac3ac2dd57f512a9f6726 arm64: dts: qcom: sdm630: fix gpu_speed_bin size
d43019ef200d567454a8f68e60a5b2df01d8c706 arm64: dts: qcom: sm8150-hdk,mtp: specify ZAP firmware name
95c121244a5d46435559bc74dbc7b5519394db08 arm64: dts: qcom: sm8250-hdk: specify ZAP firmware name
3845bc888660a238920fdba2f85fe284f01fb95f dt-bindings: arm: qcom: Add Pixel 3 and 3 XL
a678adbf2d22edcb9078f8ad56706891a0ac9e80 arm64: dts: qcom: Add support for Pixel 3 and Pixel 3 XL
0f15cbbf315c12a9c1004196d5beed8cce9dcf6d arm64: dts: qcom: monaco: Enable cpufreq cooling devices
e95ddac66a77077a021c9f2e6b3cf6dc236b655c arm64: dts: qcom: lemans: Enable cpufreq cooling devices
d46a0900bdb95a4b1175fa821b46abc11664314b arm64: dts: qcom: lemans-evk: Enable TPM (ST33)
dce54bba172e351777d3ddcec9f7d03bea99ddf7 arm64: dts: qcom: monaco-evk: Enable TPM (ST33)
1a5d6d70c3b0b9b2007cd57001266dc018b6098e arm64: dts: qcom: hamoa-iot-evk: Add WLAN node for Hamoa IoT EVK board
a499c40ccd8e748ef363e2d13fb7a5c0ed6a788a arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Remove duplicate reserved-memroy nodes
bc11f6f1d2470fa59846be077555f9d4b7c2c0d3 arm64: dts: qcom: sdm850-huawei-matebook-e-2019: Correct ipa_fw_mem for the driver to load successfully
e5e22c8ea49e62c390e3843a632727569f6470a2 ARM: dts: qcom: msm8974-hammerhead: Update model property
9bf9c47cd8e54d0653147bc7a7e6c135607286be arm64: dts: qcom: sdm845-oneplus-enchilada: Sort nodes alphabetically
b0d5c96e860c28159541e7bb8ed277b0fee13a0c arm64: dts: qcom: sdm845-oneplus: Add framebuffer
2a7dac907be27bd0b86a6f2df3f5feedcb538263 arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable SLPI
f4e6e3f827a0c53f38b3186335069d855ea9e9ff arm64: dts: qcom: sdm845-xiaomi-beryllium: Adjust firmware paths
5bde31dc7b17b668a02857c30359ac86c23c9e55 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add placeholders and sort
fc4795cf96af49a03b72fc0f260f824d969243e8 arm64: dts: qcom: monaco-evk: Enable AMC6821 fan controller
6e6cf8ff9917c7927a0e571a340b4effc45548d5 arm64: dts: qcom: sm8750: Add SDC2 nodes for sm8750 soc
add674d84596bfbcef956898327387d0d9489ab5 arm64: dts: qcom: sm8750-mtp: Add SDC2 node for sm8750 mtp board
3d852462ecfeccddfe48b0eca2407118ba8efad4 arm64: dts: qcom: sm8750-qrd: Add SDC2 node for sm8750 qrd board
3b226dc2a0c39de609ecb383a92d9ed99d7aebc8 arm64: dts: qcom: lemans-evk: Add OTG support for primary USB controller
640565d3f3654b7e8848c5bcf01843f04bfa769a dt-bindings: arm: qcom: Add Thundercomm RUBIK Pi 3
f055a39f6874b0e86926fe17f40b676cf287ac11 arm64: dts: qcom: Add qcs6490-rubikpi3 board dts
d16ffac771715a8c94611b6f8088a3e800bcf5bf dt-bindings: vendor-prefixes: Add Arduino name
311d173da672397a58498841299ec613ff9eb96b dt-bindings: arm: qcom: Add arduino imola, UnoQ codename
925ac1f6ec75a773e0ec8b91673b647f6d456ccb arm64: dts: qcom: agatti: add uart2 node
3f745bc0f11f66465e3fa19eb0c808c5b39cb0e5 arm64: dts: qcom: qrb2210: add dts for Arduino unoq
60fb18fbc234efb2d59472a889282dba2df3402a arm64: dts: qcom: ipq5018: Remove tsens v1 fallback compatible
0c1d1591f898d54eaa4c8f2a1535ab21bf4e42e4 arm64: dts: qcom: sdm630: Add missing MDSS reset
c9b98b9dad9749bf2eb7336a6fca31a6af1039d7 arm64: dts: qcom: sdm845-oneplus: Don't mark ts supply boot-on
45d1f42d3e84b5880cf9fab1eb24a7818320eeb7 arm64: dts: qcom: sdm845-oneplus: Don't keep panel regulator always on
ad33ee060be46794a03d033894c9db3a9d6c1a0f arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on
e54a69a1bc17408c276fc1192d065ad890476dad Merge branch '20251117-mdss-resets-msm8917-msm8937-v2-1-a7e9bbdaac96@mainlining.org' into HEAD
2ffe611f896857ef542e60f9e1b3bc1869faabdd arm64: dts: qcom: msm8917: add reset for display subsystem
3ad80ba51eb931c7fcba0bec5b1c9ca5f6d99cea arm64: dts: qcom: msm8937: add reset for display subsystem
e50c63e89236beb249507f986c3458b2b670cfd6 arm64: dts: qcom: hamoa-iot-evk: enable PWM RG LEDs
512716f69610d81db958b781132370731c69e874 arm64: dts: qcom: hamoa-iot-evk: Add backlight support for eDP panel
c0c32a9e3493f9987fd6635bbaf7260dfc09ee29 arm64: dts: qcom: sdm630/660: Add CDSP-related nodes
a044cc859dc93c7a32f0c24745242bd3f0a04db5 arm64: dts: qcom: sdm630: Add missing vote clock and GDSC to lpass_smmu
af2ce7296643767a81c96d12a8d367afc5091df2 arm64: dts: qcom: sdm630: Add FastRPC nodes to ADSP
ec593a86dfa1bbb5ef02165711f7ed8bb1046e29 arm64: dts: qcom: qcs8300: Add support for camss
3af51501e2b8c87564b5cda43b0e5c316cf54717 arm64: dts: qcom: x1e80100: Fix USB combo PHYs SS1 and SS2 ref clocks
aa7b4bbcb3a1ddf11a94f1500b05a39041efb7b4 arm64: dts: qcom: qcs6490-rb3gen2: Add TC9563 PCIe switch node
a502697b840d8377742e1f31000cb52695df33e7 arm64: dts: qcom: msm8939: Add camss and cci
09d87fdd83894bf3df4ecb79296d03c7a1ac24c3 arm64: dts: qcom: sm8750-mtp: Add eusb2 repeater tuning parameters
0907cab01ff9746ecf08592edd9bd85d2636be58 arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
7db5fbe508deedec6c183d5056cf3c504c027f40 arm64: dts: qcom: msm8994-octagon: Fix Analog Devices vendor prefix of AD7147
a1a515c21dd70d1b761ccbf6efc9dd1ba6d26d77 arm64: dts: qcom: x1e80100-medion-sprchrgd-14-s1: correct firmware paths
173c43d0e4a435a95568d6b912d0d45c37d6d75f arm64: dts: qcom: lemans: add QCrypto node
6691966f4afc06c674b7679a772b7423cd16c545 arm64: dts: qcom: monaco: add QCrypto node
1c6192ec9c4ab8bdb7b2cf8763b7ef7e38671ffe arm64: dts: qcom: sm8750: Fix BAM DMA probing
8d83fd4f08f655d0fd3c9c1fdfb7243f9116126c arm64: dts: qcom: x1e80100: add TRNG node
46a7c01e7e9d296ba09bad579ae0277cfb558b24 arm64: dts: qcom: qcs8300: enable pcie0
33967eadb2153d92ea1de6e9c9ac8ade21c74d86 arm64: dts: qcom: qcs8300-ride: enable pcie0 interface
7565ec0170201aca07c9e1c3b5b6f213c5024599 arm64: dts: qcom: qcs8300: enable pcie1
cdb613a84527197f88f8bff3c5ee015e611a8373 arm64: dts: qcom: qcs8300-ride: enable pcie1 interface
41e2424651f7c679382bb9e32225d3b541d4aa8d arm64: dts: qcom: monaco-evk: Enable PCIe0 and PCIe1.
d88771fda13f2e97a056d471b7b7c11bd17da148 dt-bindings: arm: qcom: Add Milos and The Fairphone (Gen. 6)
446f4802aa6eb972718b8708188df533b38dbabe arm64: dts: qcom: pm8550vs: Disable different PMIC SIDs by default
57e89dfdfa28810f8c1a44bdd301fca287ff83d1 arm64: dts: qcom: Add PM7550 PMIC
8f42f255dfb80e57af98191e7a4e18f7d1cdcb7e arm64: dts: qcom: Add PMIV0104 PMIC
d9d59d105f98665187d90a49d9099675491990f6 arm64: dts: qcom: Add initial Milos dtsi
e25834d7691f0661fa9700c167c48d18752f62bf arm64: dts: qcom: Add The Fairphone (Gen. 6)
e06a177d819570014ca627a062b38a032a816165 arm64: dts: xilinx: Drop "label" property on dlg,slg7xl45106
4310a370a323901b42f0ddd119a53af723f3359b arm64: zynqmp: Remove ina260 IIO description
c0d11ff904753a99e0f6efd29e614268bc6e98db arm64: dts: qcom: sm8750: Add Iris VPU v3.5
10d764c8cb1bdaff15020115aa49ee7a0489655b arm64: dts: qcom: sm8750-mtp: Enable Iris codec
ad0721bba4156d4d06c5f79b0a32e9d876f5ad0f arm64: dts: qcom: sm8750-qrd: Enable Iris codec
b7ad04269d6825b1c88de17e698a356bac5f3197 arm64: dts: qcom: talos: Add DisplayPort and QMP USB3-DP PHY
b5a3112bfd5742a5d831c0bdfac2cf6e6796ac9d arm64: dts: qcom: qcs615-ride: Enable DisplayPort
8b7f2aa05c02c13aa017a70401b5f8a3ce0c0f57 arm64: dts: qcom: qcs615: Drop IPA interconnects
481b64376c3fb72557725acf2f4fbc4f73bc3188 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
0c3644ac3f8df9a79a59ff980538473d3b57d96c riscv: dts: renesas: r9a07g043f: Move interrupt-parent to top node
165287f761aaf7f5c2d4d8b19343569b6a26f8bf arm64: dts: qcom: qcm2290: Add pin configuration for mclks
141f384413fbeada38f3fa46e2beed9bf8c0f6fe arm64: dts: qcom: qrb2210-rb1: Add PM8008 node
89daf7b9a8205d58ea934e3a51a4f1f892ab0ed6 arm64: dts: qcom: qrb2210-rb1: Add overlay for vision mezzanine
98aa86525051bbb974818cd27f9a6fbaf255975b arm64: dts: renesas: r9a09g077: Add OPP table
ffcc240e3680e77d36c99026f5da81553d559246 arm64: dts: renesas: r9a09g087: Add OPP table
aea73cb10ec5bf8e24ff688eba8aeb9c7d1b4cd0 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
5c4c34ea8dc02350fad11bc5423ca065595bbd54 arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
a0c0b921b63902b3993bf60bd0ab8c3041a23481 arm64: dts: renesas: r9a09g077: Add GPIO IRQ support
7c9cf4eb9d600a51e4770e6ab876e123dd6b5165 arm64: dts: renesas: r9a09g087: Add GPIO IRQ support
fcec728e1599f45f7956c1f7694706cf77cdf29e arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add GPIO keys
2c089ad703527f5ae08c7c362a9dfe5a660ab16d arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add GPIO keys
cda350fbd275acae7cf2edb04b4691c2b9af4fb2 arm64: dts: renesas: r9a09g056: Add RSCI nodes
03301175a6febb2faf7984e7a2396c345d8774a0 arm64: dts: renesas: r9a09g057: Add RSCI nodes
69a134769c78d93cf53cabca0641125f29bda441 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag6' into renesas-dts-for-v6.20
ff108a26c91631bef465702d04bcd8d910af7f0e arm64: dts: renesas: r9a09g077: Add CANFD node
3fcf1e255e0d97b42e7d003596ae987fb193bcf0 arm64: dts: renesas: r9a09g087: Add CANFD node
d3112a820ccfe9a39c171fe3bc313794f1325711 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
3e6c313f4f996ce73b80873b8172610003e90f35 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
edd0ce2e33ce2dae0c31e3b39108d0c327b8fb2b arm64: dts: renesas: r9a09g056: Add CANFD node
688fded2fc74b0539cd848b775418200c52a1fc2 arm64: dts: renesas: r9a09g057: Add CANFD node
a1b1ee0348f889ec262482e16e9ff670617db7b0 arm64: dts: renesas: rzt2h-n2h-evk-common: Use GPIO for SD0 write protect
ee021b27333b657d0799ac791c1a6b9ddb293547 arm64: dts: qcom: kodiak: Add missing clock votes for lpass_tlmm
0e09a596ad2e23d62e2707d5d1a68eaa76787f1b arm64: dts: qcom: sdm630: Add LPASS LPI TLMM
960609b22be58baa16823103894de3c6858e6cf4 arm64: dts: qcom: hamoa: Move PHY, PERST, and Wake GPIOs to PCIe port nodes and add port Nodes for all PCIe ports
a395b859ecacedc6ff28e6b62e43a7cd1abc34ee arm64: dts: qcom: Add PCIe3 and PCIe5 support for HAMOA-IOT-SOM platform
ac62730dbc71e4e2320b368e86e0c6ea3e41f1f5 arm64: dts: qcom: Add PCIe3 and PCIe5 regulators for HAMAO-IOT-EVK board
4f791e008807a1e7743cf6048822bab259b2ad0c arm64: dts: qcom: monaco: Add CTCU and ETR nodes
d106f9681d1952b7c19726b0713cee6ae11211f5 arm64: dts: qcom: ipq5018: Correct USB DWC3 wrapper interrupts
bd2dc325db8c8cb29b65b0c636e31babc2bfeddf arm64: dts: qcom: ipq9574: Complete USB DWC3 wrapper interrupts
ca25bb421bdc81849dd527641cd7405fb5eba8fc arm64: dts: qcom: talos: switch to interrupt-cells 4 to add PPI partitions
63a47fc13cbef0a4fc5e011f07f47a921312fc81 arm64: dts: qcom: talos: Add PMU support
54b5415739300c89cdd6b1db152bb5acf047ce40 arm64: dts: qcom: hamoa-iot-evk: Enable TPM (ST33) on SPI11
13e566e8df89b5521f8d60297c629c00f28e49ea arm/arm64: dts: renesas: Drop unused .dtsi
fd4be5de4594a3f045a51b749a770b3d5a8e4368 arm64: dts: renesas: Use hyphens in node names
2b84bd93eda9f08ab57cd4322387fc0ca44a9fb9 arm64: dts: renesas: Use lowercase hex
e7fc2fee4212714485d0efb12cdd9fbb51dde078 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
96ea45304d786f6bcf4b553a05eb90675bc0f2f3 arm64: dts: qcom: qcs8300: Add GPU cooling
2c3b8260d1a0d9a388f2d30e3bbe50d93edfa2aa arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
f3b795d298a280687ed70211d51043ed5fc7a96a dt-bindings: soc: renesas: Document RZ/N1 GPIO Interrupt Multiplexer
4ef81dcac8f6e08b29c359ab147dd87a488d178c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
ca91def749cea0cd8916f289c550c341b2d774dd ARM: dts: r9a06g032: Add GPIO controllers
a684fa4d2270a6465b0c6e165ac28bd36614c9cf ARM: dts: r9a06g032: Add support for GPIO interrupts
c5dc4812f6bf397b82290c540085e9ec98b47b30 arm64: dts: qcom: qrb4210-rb2: Fix UART3 wakeup IRQ storm
8bfb696ccdc5bcfad7a45b84c2c8a36757070e19 arm64: dts: qcom: sdm845-db845c: drop CS from SPIO0
c303e89f7f17c29981d09f8beaaf60937ae8b1f2 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
0404b98c6bbca7a3b1e59a20d173fa149ac20194 arm64: dts: qcom: sm8150: add uart13
d27267558fd25acb07d7ff28a7ff44eacf799eaf arm64: dts: qcom: lemans; Add EL2 overlay
5979010bcc665e9bcf41b22f111b3fe7fc4eadb1 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
b38dd256e11a4c8bd5a893e11fc42d493939c907 arm64: dts: qcom: x1e: bus is 40-bits (fix 64GB models)
a1338b39c14ddf50b841e891833786037dec6de4 arm64: dts: qcom: x1e78100-lenovo-thinkpad-t14s: add HDMI nodes
90a58ffa9c55831b557ae4819adbe280ea04d3e8 arm64: dts: qcom: kodiak: Add memory region for audiopd
a91b64f55d0697cfa554a1c112479d66db6b0ed4 arm64: dts: qcom: lemans: enable static TPDM
58e69e8f9c9a4df948dfc554c26b8f4adf505636 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
fbde94c13bea40d3b7ac6416b93e4c00bb9b1880 arm64: tegra: Add DBB clock to EMC on Tegra264
fe57d0ac48350be4b5c069c37665279e6c35d7b7 arm64: tegra: Add nodes for CMDQV
6e71a4b88752a6dbab17d410bb10880fba2c890a arm64: tegra: Drop unneeded status=okay on Tegra186
9ff1e819b0a6056de68cd96760d21b0c68e1b7d3 arm64: tegra: Drop unneeded status=okay on Tegra194
8f9c967e8eb0d6f7053fa9b68f7dc51cee118872 arm64: tegra: Drop unneeded status=okay on Tegra234
42cbac7dc900aca83878c1c35a1b60725ba327dc arm64: tegra: Drop unneeded status=okay on Tegra264
7263d6a8b8743e6022f44d9dc367213c7695a8f2 arm64: tegra: Correct CPU compatibles on Tegra264
8acdb94dcfd37ad974abbf3209ed49821e8a5686 arm64: tegra: smaug: Enable DisplayPort via USB-C port
c256740c4b1ff5f3e6cbad48d5d4081849672b76 arm64: tegra: smaug: Complete and enable tegra-udc node
dfa93788dd8b2f9c59adf45ecf592082b1847b7b arm64: tegra: smaug: Add usb-role-switch support
4d93678236678c4b6b0076fd11f4611a22b7e70b ARM: tegra: Adjust DSI nodes for Tegra20/Tegra30
54397e9844a4d1231a2aa2a6042b9fab279772b7 ARM: dts: imx6qdl: add '#address-cells' and '#size-cells' for gpmi-nand
af6c4ea19df9a6612c15f7647d47397e4314d4e7 ARM: dts: imx6sx: update gpmi #size-cells to 0
8124b4a4a96b57d6cc3705a9df9623c52baa047b ARM: dts: imx: move nand related property under nand@0
fc12767c19d49663b13ba2def6e4674df041c8a2 dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
e9c48e558696addf692559a9ded4f0064b5e6db2 ARM: dts: imx: tolino-shine2: add tps65185
9fcca3e28533b8ee5a67c83be5defad3ed445e91 ARM: dts: imx50-kobo-aura: add epd pmic description
f325a91895d8a9167a7f1268569c1877272f897c ARM: dts: imx: e60k02: add tps65185
4cf8d541f4716444b61a919e3fe6f04814165782 ARM: dts: qcom: msm8974: Sort header includes alphabetically
df7c440c904f754d8c94863a910d99e7ed8bbda9 ARM: dts: qcom: msm8974: Start using rpmpd for power domains
6e646eac67c6b77e2025239d2da2196ef7285c3c Merge tag 'renesas-dt-bindings-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ab8292d7021696dfd0faf9477b37b8c4b3b89adf Merge tag 'renesas-dts-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6b82510294567006358510a57681eabaa2c3b26a Merge tag 'dt64-cleanup-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
896cc203af6334797ea4ff40a99cbc5564862f83 Merge tag 'samsung-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
aeec6d68b673aaafbd8951a766b964a6935fe0c5 ARM: dts: nuvoton: Minor whitespace cleanup
d5e22ed44b0b8c742acd763125c64a02f169e472 ARM: dts: samsung: Drop s3c6400.dtsi
50411c8d83876d4e38f4e9fa0a5399afa660aefc Merge tag 'tegra-for-6.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3d46ce71a7e45149447bbc2339e76d50d17438f2 Merge tag 'tegra-for-6.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
915ed61356c255b61f8e7164d07b7bdfff3a9c46 Merge tag 'zynqmp-dt-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/dt
2aced0be57814f45f0853f8ba6bc9c848f8cb3c6 Merge tag 'qcom-arm32-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
43b1d60361a5acbb70c40d89e4380de1c4217c95 Merge tag 'qcom-arm64-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
21f3f6af42e38bb12548246762b878555e247e4a Merge tag 'imx-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt

--===============4071945860014476093==--
