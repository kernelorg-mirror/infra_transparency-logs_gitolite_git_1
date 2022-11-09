Content-Type: multipart/mixed; boundary="===============3696393346890337551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 09 Nov 2022 05:36:04 -0000
Message-Id: <166797216457.6059.17250262622139209510@gitolite.kernel.org>

--===============3696393346890337551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b6fc3fddade7a194bd141a49f2689e50f796ef46
    new: 94db6b12c18d7cf7c5726dbe816c2248494a778d
    log: revlist-b6fc3fddade7-94db6b12c18d.txt
  - ref: refs/tags/next-20221109
    old: 0000000000000000000000000000000000000000
    new: 5ede0fb9ee935f7588448dd7154cf4c6b02f2576

--===============3696393346890337551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fc3fddade7-94db6b12c18d.txt

e611f3dac54cae6f9a2efa61fb3dc632c399dd2c media: i2c: imx290: Simplify error handling when writing registers
79d99ae8a77e2f20d580195ba1f23ada97a002aa media: i2c: imx290: Define more register macros
827c7e69cb2d70bf89b6b735203430a7dffe617a media: i2c: imx290: Add exposure time control
6d7a87f2d3a68349d7d828720345239800949fb7 media: i2c: imx290: Fix max gain value
72c87b7ad5602c037fe27b3ad3894f9c70997056 media: i2c: imx290: Split control initialization to separate function
0c3b56c905e391345d3fdafc53d5ca1d39219b9f media: i2c: imx290: Implement HBLANK and VBLANK controls
4c9c93cf8657a66fc8008c12238939df6514f052 media: i2c: imx290: Create controls for fwnode properties
0b274ef2208dc8fbc09f43cdee99f06e644a9bc5 media: i2c: imx290: Move registers with fixed value to init array
b25537efeea981b9a3c99c4666e8d240833993f6 media: i2c: imx290: Factor out format retrieval to separate function
b4ab57b07c5b9cac29f766ffc7453aef7a0ef2da media: i2c: imx290: Add crop selection targets support
3dd10515a1d9de734e2ec57f837b9f1e510c5363 media: i2c: imx290: Replace GAIN control with ANALOGUE_GAIN
5f9a089b6de34655318afe8e544d9a9cc0fc1d29 dw9768: Enable low-power probe on ACPI
379c258677ccf0dab1032d531829f6d8440713fa v4l: subdev: Warn if disabling streaming failed, return success
7afa5db0eaae8f6c110690311167d5e5cd728efb phy: dphy: refactor get_default_config
22168675bae75e158c459ef2dee3b6ebd52a80ed phy: dphy: add support to calculate the timing based on hs_clk_rate
a92fb9442f9aadb8a1e9ae499220595bec82ad7d media: dt-bindings: add bindings for Toshiba TC358746
80a21da360516fa602f3a50eb9792f9dfbfb5fdb media: tc358746: add Toshiba TC358746 Parallel to CSI-2 bridge driver
88b18dba5c9ec84e17c22cdd26e2dbfd75817de2 media: ov2640: Drop legacy includes
bee1bc81d3abf5af7bc0e4a39e52f0c4f91d5d36 media: ov7670: Drop unused include
27cdfbdb9f37192377b993689ed3235a3f80ac8b media: ov9650: Drop platform data code path
7336c54a562b479866d2de2abc61487a4e07b0b9 media: i2c: ov4689: code cleanup
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
5ffe618764a36c2d259674b854abd574790ea56b arm64: dts: qcom: msm8916-samsung-a2015: Add vibrator
c4cd760d369604976a6ce97210b909a255985bda arm64: dts: qcom: sc8280xp: add TCSR node
f1f9a6a0b9d0dd54ce7c58dc4067273efb540480 dt-bindings: arm: qcom: Add compatible for oneplus,billie2 phone
97e563bf5ba187378e07145c08ae12508cba7361 arm64: dts: qcom: sm6115: Add basic soc dtsi
70f18c6313622380f7b9452f31a93aec3e525f64 arm64: dts: qcom: sm4250: Add soc dtsi
f110f2af3a9b848c3b287137d9535074742bb8c3 arm64: dts: qcom: sm4250: Add support for oneplus-billie2
986d93f55bdeab1cac858d1e47b41fac10b2d7f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
864f88884c42c838e2ca6473b9003e0f34d7fd15 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
6a6f9e3e03aec34fa0eb3c3efca6da777c57187a ixgbe: Remove local variable
f49fafa504d521f8f33bffef23bd4c4a801eec8f ixgbe: Remove unneeded semicolon
eac0b6804b74dd77dd33ee4a0639b717481ebf54 ixgbevf: Add error messages on vlan error
0668716506ca66f90d395f36ccdaebc3e0e84801 igb: Do not free q_vector unless new one was allocated
e9d696cb44e31184ba3b4b95a4e87442f5198607 igb: Proactively round up to kmalloc bucket size
46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
e19d0bf25c8119eaf401041c55af4edb5beab90c arm64: defconfig: Enable Qualcomm QCE crypto
f1e6243b37db8e589009cb333140fa23ee4d984c dt-bindings: arm: qcom: document Google Cheza
dd12b33d3c0aa1ff81063dced32997887b924cd1 arm64: dts: qcom: msm8996: change HDMI PHY node name to generic one
5743efe0e73e4e1c8d042e982e31bb8145e35baf ARM: dts: qcom-apq8064: change HDMI PHY node name to generic one
773c7700a71bb3f7f4fa4f689ffd4d063ddd66a7 dt-bindings: arm: qcom: Document huawei,sturgeon device
65e0d1c4668506d511af9ab0ff0a1f4c940ef8e7 ARM: dts: qcom: Add support for Huawei Watch
3da503c26ec572628802b4ffbe738a5d373cd3f6 dt-bindings: mfd: qcom-spmi-pmic: Add pm6125 compatible
02549ba5de0a09a27616496c3512db5af4ad7862 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
7c969c6e216654cab8b124383dd99a276049994d arm64: dts: qcom: Add PM6125 PMIC
7401035f2ef8841d0db9724507b45841d16894b6 arm64: dts: qcom: sm6125-seine: Include PM6125 and configure PON
4ba146dd8897353e4e18a12c7866127f85c251e7 arm64: dts: qcom: sm6125-seine: Configure additional trinket thermistors
e3c4471263f25620b169d4317202cbf70d7fa8c6 dt-bindings: clock: qcom,gcc-ipq8064: add pll4 to used clocks
55307e522cc7a4dddc3d231ca5cb7e68e9668f66 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
da6b4c059283166c1939143574b3ade96817304e ARM: dts: qcom-ipq8064: use pll4 clock for the gcc device
67cb6e988f8937105560c782bf04520c3d0db841 arm64: dts: qcom: sc7280: drop clock-cells from LPASS TLMM
886a50bd031aae7b6880030a4076a146d0429492 arm64: dts: qcom: sc7280: align LPASS pin configuration with DT schema
195a0a11d66d6c696cbcf398d6bc3f3a3a462f7c arm64: dts: qcom: sm8250: correct LPASS pin pull down
031f5436c9b7209446eb90fe512d1e379ace0e1b arm64: dts: qcom: sm8250: align LPASS pin configuration with DT schema
6db4d77f5701699aa6eb4e9718d69a7a55f0aa65 clk: qcom: gcc-sm6125: Remove gpll7 from sdcc2_apps
4ab2f41b0850768716c446461653178372bcd35c ARM: dts: qcom: msm8226: Add CCI bus
4dd3949d17b66144fe7c39cf68ff4bedb4154f61 ARM: dts: qcom: msm8974: Add CCI bus
92039e8c080c63748f8e133e7cfad33a75daefb6 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
20e88ca2960ee63450cc4b9383e387f18cc08fa8 dt-bindings: arm: add samsung,starqltechn board based on sdm845 chip
d711b22eee55ced0e32645706f20329be249e207 arm64: dts: qcom: starqltechn: add initial device tree for starqltechn
fd42d456bf22a894b3dafe19d7d8302e5de5fcb3 dt-bindings: vendor-prefixes: Add ALFA Network
2c36509c9c7b0e9be1ec68828826a3754c5b0f28 dt-bindings: arm: qcom: Document IPQ4018 boards
a35f1a75e7e2f73157a16ab56fcc01f09b133e50 ARM: dts: qcom: ipq4018-ap120c-ac: Add SoC compatible
bd40a8c773165e8175fa51d9f3fdcf00968ce8dc ARM: dts: qcom: ipq4018-jalapeno: Add SoC compatible
aa7f445536b14f1701017040cb6458a350131a65 dt-bindings: clock: Convert qcom,lcc to DT schema
1cb78978d34e1b65bbb912d8265eb95713ae7a45 arm64: dts: qcom: pmi8998: add rradc node
868985181a69df53321035d96aa668d90f6cd5cb arm64: dts: qcom: sdm845-oneplus: enable rradc
e779eb99859cc26d051f6fc723d2bd2d5990a812 arm64: dts: qcom: sdm845-db845c: enable rradc
53c54069d9ffd556b52893077324e628655cd591 arm64: dts: qcom: sdm845-xiaomi-beryllium: enable rradc
aac16a9d247e5496361bfe20d651f2c1333eb5dc arm64: dts: qcom: msm8998-oneplus-common: enable RRADC
d6e437c5895e09c0e6876a6809b604c411d37c4d ARM: dts: qcom: msm8974: align TLMM pin configuration with DT schema
fb27202bc549a4469576c5b4a18ba3b6d0dd926f dt-bindings: arm: qcom: document Mikrotik RB3011 board
78c80faf07c06e1de7d09ded2667cae5bda9df34 ARM: dts: qcom: ipq8064-rb3011: Add SoC compatible
e9f2053b7866ac09f2acebbe65056204ef3fe67d arm64: dts: qcom: sc7280: Add GPI DMA compatible fallback
b561e225dee5412609fd98340ca71ba0ab2e4b36 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
19e67894500a8a038cb103e7267da5e64bcc853c arm64: dts: qcom: sm8450: Add GPI DMA compatible fallback
7334ac8b7a332c0f85545ac50e1822cd76029c96 dt-bindings: soc: qcom: spm: Add MSM8939 CPU compatible
f98e12a7e0dab30b48a75554510634c06eecd3e5 soc: qcom: spm: Add MSM8939 SPM register data
59e787935cfe6f562fbb9117e2df4076eaf810d8 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
8ddfa04de492ceac93e72063e027216bb9b07ca5 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
2f0300a6946702ff48f6584e0146bbe62c32abac arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
5ecbf096e0565d4761e0294aaa2e79ce44a53e6d arm64: dts: qcom: msm8996-sony-xperia-tone: drop incorrect wlan pin input
169e1553accfd31386a7d364ab57293802027ab7 arm64: dts: qcom: msm8996: align TLMM pin configuration with DT schema
c03fa428ac6e439afa1d437776365a632ce24262 arm64: defconfig: build-in Qualcomm SC7180 and SM8450 interconnects
f4ec5f28af13e2b8e62ae173cb6827e137cdd8cc dt-bindings: arm: qcom: move swir,mangoh-green-wp8548 board documentation to qcom.yaml
1a94ba5b44c5448c7ec962a5ce66eb12a6042288 arm64: dts: qcom: msm8996: standardize blsp indexing
5c7fa5de12a31c1425cc87ba2ef27e6ae0a1788c arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
83bece0a9ef359ab4c135827ee54a222a3b62988 dt-bindings: clock: qcom,sdm845-lpasscc: convert to dtschema
42f520f94e1644da423d3d2981be98beda3c4253 dt-bindings: clock: qcom,aoncc-sm8250: fix compatible
850c156fa64f1b23954563ab6614d76e5a6d6af6 dt-bindings: clock: qcom,aoncc-sm8250: add missing audio clock
618c01c3b2a95ea1e8ef25a005229cb78da64481 dt-bindings: clock: qcom,audiocc-sm8250: add missing audio clock
c882c899ead3545102a4d71b5fbe73b9e4bc2657 soc: qcom: llcc: make irq truly optional
7a21fddb355a01c5655d43e4723c6fe99f2a4146 dt-bindings: soc: qcom: spm: Add compatibles for MSM8976 L2
33268bb9fdb64f57c08d400709bae7b9cda3120a soc: qcom: spm: Implement support for SAWv2.3, MSM8976 L2 PM
ac1c5a03d3772b1db25e8092f771aa33f6ae2f7e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
b5f84650fb0d6ebaa48a5f99183de70d32d0b115 clk: qcom: dispcc-sm8250: Disable EDP_GTC for sm8350
e1a297a681bc4ab2c5cfe31eb4b59bb6f202035a clk: qcom: dispcc-sm8250: Add RETAIN_FF_ENABLE flag for mdss_gdsc
c2b6ad72959771730806bbab76aa69e99444bf29 dt-bindings: clock: dispcc-sm8250: Add EDP_LINK_DIV_CLK_SRC index
8305ff41c7426b49090b236da659e2e9bb05fcb9 clk: qcom: dispcc-sm8250: Add missing EDP clocks for sm8350
f05dbd1a500661a9e3af59f0690301d031140da7 clk: qcom: dispcc-sm8250: Disable link_div_clk_src for sm8150
c69af934db18ad165b1dc84f5450fa55afb34acb ARM: dts: qcom: mdm9615*: add SPDX-License-Identifier
e58bdf93db08c16dd06bc1967e978708b44d9c83 ARM: dts: qcom: mdm9615: add missing reg in cpu@0 node
75353420d0d0abe3a57cedf4a6cfa00ea05842a3 ARM: dts: qcom: mdm9615: remove invalid spi-max-frequency gsbi3_spi node
3627dd180c67d3e589c38a10b4be29a0352a70b6 ARM: dts: qcom: mdm9615: remove invalid interrupt-names from pl18x mmc nodes
10de96ba6d4287220962cdd82826b6a14af90e2e ARM: dts: qcom: mdm9615: remove useless amba subnode
fadae8fe73c6b30f759189209c24746a1dae7b1a ARM: dts: qcom: mdm9615: align pinctrl subnodes with dt-schema bindings
c7e34943d909f1a7872603d834347b478466cb09 ARM: dts: qcom: mdm9615: wp8548-mangoh-green: fix sx150xq node names and probe-reset property
85055a1eecc17f38d92b36f6b774bb37a1cc7a53 ARM: dts: qcom-msm8660: align RPM regulators node name with bindings
c9713e4ede1e5d044b64fe4d3cbb84223625637f ARM: dts: qcom: ipq8064: disable mmc-ddr-1_8v for sdcc1
bdc51f42d25af15c91ec1b1a20c595ec33b3ea8e dt-bindings: sram: qcom,imem: document SDX65
9b4dc87d352d0109c36efeea60cb75d14ac50ef1 ARM: dts: qcom: sdx65: add dedicated IMEM and syscon compatibles
18c32de673bf3ade651979be48e9a14bfe612487 arm64: dts: qcom: msm8996: add blsp1_i2c6 node
ce5d6ba21ae6c83fc2db385f9202272ca0d403f2 dt-bindings: arm: qcom: add oneplus3(t) devices
5a134c940cd368b72d5bcf24132b8f951be9a4c1 arm64: dts: qcom: msm8996: add support for oneplus3(t)
8b276ca036377a5baa4fd0692b80608f0de8a260 arm64: dts: qcom: msm8916: align TLMM pin configuration with DT schema
36a31b3a8d9ba1707a23de8d8dc1ceaef4eda695 arm64: dts: qcom: sm8150: fix UFS PHY registers
7f8b37dd4e7bf50160529530d9789b846153df71 arm64: dts: qcom: sm8250: fix UFS PHY registers
b3c7839b698cc617e97dd2e4f1eeb4adc280fe58 arm64: dts: qcom: sm8350: fix UFS PHY registers
7af949211a0554bbc06163b081fc2cb516674880 arm64: dts: qcom: sm8450: fix UFS PHY registers
a0646262ec94faaf95b3dba8f17774d9762ee9ac arm64: dts: qcom: sm8450: move SDHCI pin configuration to DTSI
9d561dc4e5cc31e757f91eb7bb709d2e2a8c9ce0 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
1f52331285ed9f412f85e321ae6574714725d634 arm64: dts: qcom: sm8450-hdk: add SDHCI for microSD
4a5923fe4e1df52fafa4026363a349f30c061a15 arm64: dts: qcom: sm8450-qrd: add SDHCI for microSD
76d21ffc5d425bf7ea9888652c49d7dbda15f356 arm64: dts: qcom: msm8996: fix sound card reset line polarity
15d9fcbb3e6e8420c7d1ae331405780c5d9c1c25 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
1caf66104c02d327a2467a69ab18fb24b44e9715 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 3.0/3.1
b8f298d4f69d82119ac0d22809a17c80b1f188d1 arm64: dts: qcom: sc7280: fix codec reset line polarity for CRD 1.0/2.0
64323952aa5a14471a1225f2c1121aa5447c6ded arm64: dts: qcom: msm8916-alcatel-idol347: add GPIO torch LED
1c8cc183d07059d23d28c29a8e345464c4055127 arm64: dts: qcom: msm8916-alcatel-idol347: add LED indicator
965a6d823a0476f9500216f1855bb8fcc6b73551 dt-bindings: qcom: add another exception to the device naming rule
22f1d06f4f283e36622036726093032a07d67c0d dt-bindings: iio: qcom: adc7-pm8350: Allow specifying SID for channels
6c82f40ec94ed99eb5200fc0d3afe79648078d93 arm64: dts: qcom: sc8280xp-pmics: Add temp alarm for PM8280_{1/2} PMICs
448a7821daa1bb12ec0978694cd0e77be3d9663b arm64: dts: qcom: sc8280xp-pmics: Add thermal zones for PM8280_{1/2} PMICs
34bd6d227ffc99d8ce1ced20bbfceacb14651869 arm64: dts: qcom: sc8280xp-pmics: Add support for PMK8280 RESIN input
e0f681f7294a9899dbae897f31720efc30807582 arm64: dts: qcom: sc8280xp-pmics: Add PMK8280 ADC7 block
5cd549c7e7cd55453e0c0d4f2c1f51d071061451 arm64: dts: qcom: sc8280xp-pmics: Add support for TM5 block in PMK8280
7858c676c8b243941d1539c6e2619c1713292025 arm64: dts: qcom: sc8280xp-x13s: Enable PMK8280 RESIN input
9a6b3042c5337141a2ad202c6e6a28e4e0440c29 arm64: dts: qcom: sc8280xp-x13s: Add PMK8280 VADC channels
3375151a71855d44edf4ff78aedac6d5272525ff arm64: dts: qcom: sc8280xp-x13s: Add PM8280_{1/2} VADC channels
9d41cd17394aca9ce3e00ab52edfa35f1848d2b3 arm64: dts: qcom: sc8280xp-x13s: Add PMR735A VADC channel
7c0151347401a55f98afa640f741f70e411ce685 arm64: dts: qcom: sc8280xp-x13s: Add PM8280_{1/2} ADC_TM5 channels
31863c523ac5bd2b0fe0857c6405a7431c59d653 arm64: dts: qcom: sc8280xp-x13s: Add thermal zone support
bb9f23e46ddcebe1bc68a43a0f7acfc1865a6472 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
95fade4016cbd57ee050ab226c8f0483af1753c4 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
2d87ed2f25bb6d551394c3e506c501c4dde9df17 platform/x86/amd/pmf: pass the struct by reference
a590612ebf720489e8d42d667fac7f43292cefdc ACPI: battery: Pass battery hook pointer to hook callbacks
e59c5d3cc2690b14c671cc6cac8a45b834e60812 platform/x86: dell: Add new dell-wmi-ddv driver
9ce5cac343eb7585764386941733ebe192d9e439 platform/x86: huawei-wmi: do not hard-code sizes
a252f172cebfa66113a2a813fd6fb5744830dc3d platform/x86: huawei-wmi: fix return value calculation
0f2e893af1ef435aa388e8d012580864e7b06951 platform/x86: huawei-wmi: remove unnecessary member
ac34d734611019076e38c74895b2bc29f23a316d platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
82bb2bb7058cbdb3c73bc810ecd5897363f8e118 platform/mellanox: Add BlueField-3 support in the tmfifo driver
58d456bbfa5f41f59efc4c8b08e9b0a69aaf5c73 platform/x86/intel: pmc: Fix repeated word in comment
f90daa975911961b65070ec72bd7dd8d448f9ef7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4ff4ebac3f1378f4ba6e11fe5ad4a4ac590bb8a4 drm/i915/psr: Send update also on invalidate
19b168136395150a4a6e011f944eb30d3d85094b drm/i915: Do not set cache_dirty for DGFX
178e31ce82d0308a9e5f2f15bfb4493160136729 drm/i915/userptr: restore probe_range behaviour
92df53906b4aee1dc2eba391859428f62c19a286 platform/x86: Move existing HP drivers to a new hp subdir
fa8dcebd2ce39a36b4fbfd06dff78140f2ce61ff platform/x86: thinkpad_acpi: use strstarts()
facbbebbb9ba0a733072c7ac0ae2adf8e2520487 platform/x86: ISST: Fix typo in comments
5013ec58dfaca7b42ebedbede73b263d03fc1cc6 platform/x86: dell-ddv: Improve buffer handling
309e0a6ed6e3fdb4febacc3e91aeb268500b90c6 platform/x86: dell-ddv: Warn if ePPID has a suspicious length
0d6e44e257ec53b41c2969130e0eb97b0a41b1d6 ARM: dts: qcom: mdm9615: drop unit ids from PMIC nodes
2f7fa366bac9aa2addb83ffa5f208291f4dbe4d8 ARM: dts: qcom: Drop MMCI interrupt-names
c0ca67bb1772823c336c76c36a4d1cbb9602db1f dt-bindings: qcom: smp2p: Add WPSS node names to pattern property
42582b27dcb1cb60f3601ecac07d3564ce7dc378 arm64: dts: qcom: sc7280: Add nodes to support WoW on WCN6750
5d76dfb86850893f2506e15a1dc68977c3adc79f arm64: dts: qcom: msm8994: Correct SPI10 CS pin
9d7d01da9a24a8e37fa156d93dbea893a0665f94 arm64: dts: qcom: msm8994: Align TLMM pin configuration with DT schema
a35ef6df1e61cba41a5266303f6a493d1a71b06b arm64: dts: qcom: Remove fingerprint node from herobrine-r1
bcfefc98c5781ee97f1b7a8063870830d9e42b30 arm64: dts: qcom: sc7280: Villager doesn't have NVME
70d9f589918aaadd6d5547ecb27355b7b69fc32c dt-bindings: clock: Add RPMHCC for QDU1000 and QRU1000
05e5c125b120c75b9313af0a6dc8c4f5a71e8e7c clk: qcom: Add support for QDU1000 and QRU1000 RPMh clocks
8aa5cac4a2e05019fed4cb7187829add0c5aded6 dt-bindings: power: rpmpd: Add QDU1000/QRU1000 to rpmpd binding
94949a014fac048591dd478a4126ce8cca6f8123 soc: qcom: rpmhpd: Add QDU1000/QRU1000 power domains
3b1611f252bb8871f2e171758f8462704b7d8d52 dt-bindings: arm: qcom,ids: Add SoC IDs for QDU1000/QRU1000
759dcdf24903f61bc46064e0f7dd8a68ea1a6376 soc: qcom: socinfo: Add QDU1000/QRU1000 SoC IDs to the soc_id table
62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
60f07c29e035b2554db951b494dd804317c230d3 Input: Use kstrtobool() instead of strtobool()
59f2f4b8a757412fce372f6d0767bdb55da127a8 fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
ae55ad32e27315469242de591e73d4f79b78decc clk: qcom: ipq8074: convert to parent data
5bf7b832a564d11b0835df157e16c2ca6848426f dt-bindings: clocks: qcom,gcc-ipq8074: allow XO and sleep clocks
f206bbb6e1d0ec59d8662222637bca9c0216464a ARM: dts: qcom: pm8226: fix regulators node name
7c0682e7a46d1190ecf43a8e92214f237cc978a9 ARM: dts: qcom: pm8941: adjust coincell node name to bindings
127646b2a4a319467bb866342614935340715b84 ARM: dts: aspeed: bonnell: Update incorrect eeprom address
6d7860f5750d73da2fa1a1f6c9405058a593fa32 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
52c47b894b260c3e5102bb4b3e77772734508bcf ARM: dts: qcom: pm8941: rename misc node name
31eab2bb9c1ddf8a9ab5a1e4dc59446eeed2ea9e ARM: dts: qcom: pma8084: fix vadc channel node names
c5ef315a38fb36779adadbafbcce2274a3dec0d2 ARM: dts: qcom: pm8941: fix vadc channel node names
f659cd2770767c5ceabadace1b334df9de468eae ARM: dts: qcom: pm8941: fix iadc node
cc677f9006c4277bd25881c6713e5ef79bddd79a dt-bindings: arm: qcom: Document QDU1000/QRU1000 SoCs and boards
16c0c46f38183573de5361d278772cfed2090b1c arm64: dts: qcom: pm6350: add temp sensor and thermal zone config
ce1b5eb74b3ef042b1c797f04e8683e7cad34ae6 arm64: dts: qcom: pm6150l: add temp sensor and thermal zone config
e10d451e10418f12e72ed8564f22fdba8b10a9b0 arm64: dts: qcom: sm6350: Add resets for SDHCI 1/2
a5d0314b9d5166503e99336bb832b3b81b200399 arm64: dts: qcom: sm6350: Add pinctrl for SDHCI 2
edf070fcbcec70765fe520d476fd9527b5e96477 arm64: dts: qcom: sm6350-lena: Add SD Card Detect to sdc2 on/off pinctrl
f6e2d6914c7c095660a9c7c503328eebab1e2557 arm64: dts: qcom: pm6350: Include header for KEY_POWER
2b8bbe985659e640fda30435c187432c0f614f81 arm64: dts: qcom: sm6350-lena: Include pm6350 and configure buttons
deaf8c88db7d327ba768ac224e53d29f56027331 arm64: dts: qcom: sm6350-lena: Define pm6350 and pm6150l regulators
85eef5cb65ab7e8905725d13c98c90442bb93dbc arm64: dts: qcom: sm6350-lena: Provide power to SDHCI 2 (SDCard slot)
8bad51c68930eba8b26ce362c7c9bfce5d074a2f arm64: dts: qcom: sm6350-lena: Enable QUP and GPI DMA
2904a41c50e408c0a1e90da0045400edb6f155fe arm64: dts: qcom: sm6350-lena: Configure Samsung touchscreen
f1714f85d40e53645139824d0d903c1e050cdf00 dt-bindings: arm: qcom: Separate LTE/WIFI SKU for sc7280-evoker
ad789f571d93419882aad66515640f649e63bf95 ARM: dts: qcom: msm8226: Add MMCC node
a679120edfcf3d63f066f53afd425d51b480e533 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
dea8565cb4a624affc72a8d89bdb97dac51cbe3c dt-bindings: net: Add generic Bluetooth controller
f29c81596cd9db15c0471bbfa4f65b5bb38bb9e3 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
58092596a45fd80d65ac614879a081ca30e37433 arm64: dts: apple: t8103: Add Bluetooth controller
7e551e41a29872e65a67019725e271be9d708ef6 Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
612a79830bed0e6123168b13a5983eae960a2a41 Bluetooth: Add quirk to disable extended scanning
d73a5e165e2e46d800800540a74fde32f71ffcb8 Bluetooth: Add quirk to disable MWS Transport Configuration
ab80b2cec05fec4b9f3f93d33cc78463b33e8a6c Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
e8f50c4f0c14214b6430b8b3493654a286681a2b selftests/bpf: Fix u32 variable compared with less than zero
e5659e4e19e49f1eac58bb07ce8bc2d78a89fe65 samples/bpf: Fix sockex3 error: Missing BPF prog type
7372b944a6ba5ac86628eaacc89ed4f103435cb9 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
65bebf78744f0342187e77124c8a8294a7a0f98c arm64: dts: qcom: msm8996: use hdmi_phy for the MMCC's hdmipll clock
830493fc13d8868fd5be0620d16936fa75c3b9a4 arm64: dts: qcom: msm8996: use dsi1_phy for the MMCC's dsi1 clocks
3aa0b8cd957b3e7806004c2150c61c85a606821a arm64: dts: qcom: ipq8074: pass XO and sleep clocks to GCC
0c9a86fb9ebc576e66a2ce6a667684431a14d2f1 arm64: dts: qcom: pm8150b: change vbus-regulator node name
ef4fc701d4021eeb2a614fdffb3231560ee43c18 arm64: dts: qcom: sc7280: Add LTE SKU for sc7280-evoker family
928263d17413e406d7bbcd10e585b081f36c4114 arm64: dts: qcom: sc7280: Add touchscreen and touchpad support for evoker
5977c14285ca9ba933f4d048b0d995b046727788 arm64: dts: qcom: sc7280: add sc7280-herobrine-audio-rt5682-3mic3.dtsi for evoker
3d11e7e120eee29ef837830bee8442195a2c4552 arm64: dts: qcom: sc7280: sort out the "Status" to last property with sc7280-herobrine-audio-rt5682.dtsi
0d0be9d88bf2b1c36146712761ab04623a855647 arm64: dts: qcom: sc8280xp: fix USB MP QMP PHY nodes
d0ee86d3c0f0da1481cfab51a386fc22b00a0630 MAINTAINERS: Update Konrad Dybcio's email address
7284a3943909606016128b79fb18dd107bc0fe26 arm64: dts: qcom: hk10: use "okay" instead of "ok"
3f49bdaf6f84959bb8fc3ed5add7983907491240 arm64: dts: qcom: hk10: use GPIO flags for tlmm
1bc6b7f26bc72c8fd5a49ff000bb76a234e75e11 arm64: dts: qcom: hk01: use GPIO flags for tlmm
a979f2e5d5b530d190b9c02393f3c69160f06aae arm64: dts: qcom: qcs404: align TLMM pin configuration with DT schema
4bb376f6cc715fb9182942df08d492965d5f0127 arm64: dts: qcom: msm/apq8x16-*: Fix up comments
bd95b48a591cc0fd767b3c737b8d59cea5ff428d arm64: dts: qcom: msm/apq8x96-*: Fix up comments
83e8692144fbda4a8f86087170d9ce26e64993d7 arm64: dts: qcom: msm8953: Fix up comments
689469ea4ce0fc17f1ddf2f5f730cb565bb5ef9c arm64: dts: qcom: msm8998-*: Fix up comments
b47fac7ab95b2567b6b39dae8dd66926368f2713 arm64: dts: qcom: sc8280xp-x13s: Fix up comments
108162894a5db9d1eba20650d050de27e730d818 arm64: dts: qcom: sdm845-*: Fix up comments
d5d8e59f356d426ba164ea37adfa629196b4fbd0 arm64: dts: qcom: ipq8074-*: Fix up comments
290d43062d261cebd17ff590dc91f1d1e3fe6eed arm64: dts: qcom: msm8992-*: Fix up comments
79b185d055703004aeb9252f2aa60ab03c868803 arm64: dts: qcom: msm8994-*: Fix up comments
3e3a2be79035a9e554ee5f62faf955601f85fca9 arm64: dts: qcom: qcs404-*: Fix up comments
5d9bf21088fddefe681a70d061b78b9b58fb764b arm64: dts: qcom: pm6150/l/pm7325/pms405: Fix up comments
4ab3acd6379242281d4a55acfd6441830f1984a0 arm64: dts: qcom: pm8998: adjust coincell node name to bindings
3de1172624b3c4ca65730bc34333ab493510b3e1 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
f53152d1d4e6c711bb9728611bbe0b32deda36b1 arm64: dts: qcom: sm6125: Enable Command Queue Engine (CQE) for SDHCI 1
ed4314f7729714d788698ade4f9905ee5378ebc0 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ec683f02a150b9c4428f08accd387c8c216ea0e5 dt-bindings: net: tsnep: Fix typo on generic nvmem property
7ea8104d9e3d5984ce9dba08fde0b849b88007ee net: lan966x: move unnecessary linux/sfp.h include
e1f4ecab19338ec7079830e8700e4869f991fd45 net: remove explicit phylink_generic_validate() references
02f5999e652952d69c341a03d4313310703fd7f1 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
8d820bc9d12b8beebca836cceaf2bbe68216c2f8 net: broadcom: Fix BCMGENET Kconfig
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
14ef5c39891ede40e40797f7e9da845896c86670 net: macb: implement live mac addr change
e69761483361f3df455bc493c99af0ef1744a14f netlink: Fix potential skb memleak in netlink_ack
bc77fb9ce40c276cedf889dca2bc6d1b1edc2763 scsi: ufs: core: Refactor ufshcd_hba_enable()
e47c49219c1e20760cd66cef4411b35a3a86c0a2 scsi: NCR5380: Fix repeated words in comment
c7cbaab2d464484008b4f8ed66b6bb0ee99745c2 scsi: message: fusion: Remove variable 'where'
81cb3eb68af5d0bee61ea45a72a0e6e3862b246f scsi: BusLogic: Remove variable 'adapter_count'
b817e6ffbad7a1a0a5ca5bb7d4020823c3f4d9d0 scsi: ufs: core: Introduce ufshcd_abort_all()
3d75e766b58a7410d4e835c534e1b4664a8f62d0 scsi: elx: libefc: Fix second parameter type in state callbacks
3d6d7930928ace6b982258ebb81d585fe20e9f44 scsi: ufs: core: Remove check_upiu_size() from ufshcd.h
0b25e17e9018a0ea68a9f0b4787672e8c68fa8d5 scsi: alua: Move a scsi_device_put() call out of alua_check_vpd()
379e2554e3d10e87c0c0a728ef538f3c26d82a98 scsi: alua: Move a scsi_device_put() call out of alua_rtpg_select_sdev()
2e5a6c3baccd31476ed00c3fbc413b48ddd87993 scsi: bfa: Convert bfad_reset_sdev_bflags() from a macro into a function
2e79cf37b15b1936f8630d9c5805d2c76bde213b scsi: bfa: Rework bfad_reset_sdev_bflags()
4fb2169d66b837a2986f569f5d5b81f79e6e4a4c scsi: qla2xxx: Fix set-but-not-used variable warnings
e137b81d30e7ef8ec27a77c3b2cbbad52845872a scsi: qla2xxx: Remove unused variable 'found_devs'
0aa46eba29553035d6af8384f19dfee2258d2a46 scsi: csiostor: Remove unused variable 'n'
bc81131813aaf6fe764d1cc6b942a35a8c0c5c36 scsi: target: core: Remove unused variable 'unit_serial_len'
aefd5370ab5e55a18c94573b9602083132e24601 arm64: dts: qcom: sc7280: Fully describe fingerprint node on Herobrine
9ec68fea9e53d25177618d2ce1bc4a1b1b724938 arm64: dts: qcom: sc7180: Fully describe fingerprint node on Trogdor
e56ca6bcd2136207868516f5a304fbb82cc0cb82 scsi: target: Use kstrtobool() instead of strtobool()
1c075b192fe41030457cd4a5f7dea730412bca40 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
49eb9446b0af477e1e0ec7217efa5c5e57183c6c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a4633387ce9481a10068f4e6a939c5a694e3f2da ARM: dts: qcom-apq8060: align TLMM pin configuration with DT schema
9f0b773210c27a8f5d98ddb2fc4ba60a42a3285f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2f201ae14ae0f91dbf1cffea7bb1e29e81d4d108 sctp: clear out_curr if all frag chunks of current msg are pruned
89bbe785b4d196cc3d00056adc58da8484a824a1 Merge branch 'sctp-fix-a-null-pointer-dereference-in-sctp_sched_dequeue_common'
a068d33e542f5d5be2e5de3cf1122c4347d3e2af net: txgbe: Fix memleak in txgbe_calc_eeprom_checksum()
5e2ea7801faccc011359db5ad6af5987b513f314 net: txgbe: Fix unsigned comparison to zero in txgbe_calc_eeprom_checksum()
91c596cc8d321cd00b8782a2b16772a033a0adf8 Merge branch 'net-txgbe-fix-two-bugs-in-txgbe_calc_eeprom_checksum'
7c1b74e079b983196512769f19812d883d4b87fa dt-bindings: arm: cpus: Add Kryo 660 CPUs
03ed3432a4e457ee08261ff0639ae99ae3dfa909 dt-bindings: arm: qcom: Document SM6375 & Xperia 10 IV
59d34ca97f91df08d56d3ac843c7a8c6935bfca8 arm64: dts: qcom: Add initial device tree for SM6375
4420e60416cb9073fb0d2cb6f10d1830e2a84646 arm64: dts: qcom: Add device tree for Sony Xperia 10 IV
6d9a666d49bf57c6a176e5fcf1b39046ee6a728f arm64: dts: qcom: sdm632: fairphone-fp3: add touchscreen
dba79b78ecc18f7788fd08eb998388e226817fb5 dt-bindings: opp-v2: Fix clock-latency-ns prop in example
d6e636787d462c047a424dd442b68a249edde2a7 arm64: dts: qcom: msm8996: change order of SMMU clocks on this platform
fe7e7def2ffc2962644de7abccf2ce85b5f07509 dt-bindings: soc: qcom: qcom,smd-rpm: Use qcom,smd-channels on MSM8976
842b4ca1cb8cf547dc63cfe37342f0704454ac2f dt-bindings: clock: qcom,gcc-ipq8074: Use common GCC schema
ece3c3198182a13825a7f02844894ba6a03d58d1 dt-bindings: clock: qcom: Clean-up titles and descriptions
e6466fbaad675d73d51582775083389078ca7b4b Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next
b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register
6a8b4ee1980dd7086012e4c222dea0ef1d6ccb59 Merge branch 'fixes' into fix_next
70cd4cad323f38153f4c9a04b7ef474a5b4e43c4 dmaengine: at_hdmac: Do not print messages on console while holding the lock
a3f00f5caf947e423ac020aa5db921728efc5afc dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
b5406871f575c4d3d8cc748b6bdf30458f1b979c dmaengine: at_hdmac: Remove superfluous cast
88ea1145639dbebdd89db553c8d4475de86d8cff dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
bb0490764a802dcd39e5ed1b5b37e9320542b37c dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
6cc79cf99c9fbea8e14ebdf077058851c07091f4 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
dee960dd17277a5c58a1da4edf9f7b70387df992 dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
46f3135e95a6e4e9772c451ebd83af810476a6c0 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
565f4e23799e7cd888321e05a867f26158ca9154 dmaengine: at_hdmac: Use devm_clk_get()
8972c47bd702de0b6d5d2ca9de4e35422b4f0d79 dmaengine: at_hdmac: Use pm_ptr()
5176889fdb7ee6ab928d4848193ec77ba36cfa74 dmaengine: at_hdmac: Set include entries in alphabetic order
e90f52a08b9e00c2032bf0e05b4423e8e0741399 dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
b9b708948d011e1df906592c110f7c908daac6be dmaengine: at_hdmac: Use bitfield access macros
4973689a30b41e9983a98cfd7642feea6339489e dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
3f72337532e2500b3e093563bae32f404d14c4f3 dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
4f47e86abd8bd59ed013fb9c1eedeb216fb6fad3 dmaengine: at_hdmac: Remove unused member of at_dma_chan
4476ca4ca8dcd68c41757ca29e72bed519ddfa23 dmaengine: at_hdmac: Convert driver to use virt-dma
49e8e6343df688d68b12c2af50791ca37520f0b7 Merge tag 'amd-drm-next-6.2-2022-11-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
9473d22fbfca38a12d7182ca91a0a8bc193a72bf erofs: fix use-after-free of fsid and domain_id string
5a7d596a05dddd09c44ae462f881491cf87ed120 mm/percpu: remove unused pcpu_map_extend_chunks
c1f6688d35d47ca11200789b000b3b20f5ecdbd9 mm/percpu: use list_first_entry_or_null in pcpu_reclaim_populated()
e04cb6976340d5ebf2b28ad91bf6a13a285aa566 mm/percpu: Update the code comment when creating new chunk
73046f8d31701c379f6db899cb09ba70a3285143 mm/percpu: add comment to state the empty populated pages accounting
83d261fc9e5fb03e8c32e365ca4ee53952611a2b mm/percpu: replace the goto with break
3289e0533e70aafa9fb6d128fd4452db1b8befe8 mm/percpu.c: remove the lcm code since block size is fixed at page size
d667c94962c1c81ef587ac91dc5c01a1cfe339c7 mm/percpu: remove unused PERCPU_DYNAMIC_EARLY_SLOTS
971cb608d1c5d95533a43b549bb8ec9637f10043 ALSA: usb-audio: Yet more regression for for the delayed card registration
ea83ec50393a6993fa09315e4200240c938c21b3 ALSA: usb-audio: Remove redundant workaround for Roland quirk
b9819165bb455bfdce37086c622a18cce2dd2f5e Merge branch 'for-6.2' into for-next
c7caaa6f727871ff00b49c3bb7260137a05491bf wifi: brcmfmac: correctly remove all p2p vif
52617bee3718d1315159569973d35107ea6b9a34 wifi: brcmfmac: Fix for when connect request is not success
c81c1fd4e907be6ac1da35ab062c8fa6dde000a3 wifi: brcmfmac: Avoiding Connection delay
417f173532cc1398e17a22bff50f93be40a8a7a8 wifi: Use kstrtobool() instead of strtobool()
d6197c9121dd72f35e5702aa55ee5c1583e0bfdb wifi: rtw89: dump dispatch status via debug port
f7333fc2135b96dc36965a8e711a9275432256df wifi: rtw89: update D-MAC and C-MAC dump to diagnose SER
9db485ce098fda396151253b34c5aa6a4fbf6c1b wifi: iwlegacy: remove redundant variable len
b8f6efccbb9dc0ff5dee7e20d69a4747298ee603 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
61da03328a603d2d4a5b2e80cbe29bbf0122e6f8 memblock tests: introduce range tests for memblock_alloc_exact_nid_raw
bfc05a4ce3650a1e5a47ccdaf8c87f814829b4a7 memblock tests: add top-down NUMA tests for memblock_alloc_exact_nid_raw
b6df23edb1ba65b0b46788a872ddc85dfe86ccf5 memblock tests: add bottom-up NUMA tests for memblock_alloc_exact_nid_raw
62bdc99008b372a6c5f81e6d968f3b077a1e3667 memblock tests: add generic NUMA tests for memblock_alloc_exact_nid_raw
80c2fe022ef5d29f3bafee90c37dbcff18cab57a memblock tests: remove completed TODO item
075e181fba721d7af83dd1f2b65aed64703f5a40 dt-bindings: mtd: brcm,brcmnand: update interrupts description
c8f3582345e6a69da65ab588f7c4c2d1685b0e80 media: camss: Clean up received buffers on failed start of streaming
3d658980e6dac2af6a024fdb6ded3d7bc44dc9ff media: camss: Do not attach an already attached power domain on MSM8916 platform
be11096d79d8dae4300dda2f0b5bdc39243950ca media: camss: Collect information about a number of lite VFEs
46cc031754985ee24034d55687540adb079f8630 media: camss: Split power domain management
e0eee57eba9289890abfcedddc55aafe4d229415 media: vimc: Update device configuration in the documentation
dbc1fdcbe2745054b041488e3b097dd0c4760115 Merge tag 'br-v6.2b' of git://linuxtv.org/hverkuil/media_tree into media_stage
1e284ea984d3705e042b6b07469a66f1d43371e3 Merge git://linuxtv.org/sailus/media_tree into media_stage
d9bae354bc5666453cf7297fb566306cd53cfcbc dt-bindings: pinctrl: qcom,qcs404: convert to dtschema
308451d9c7fece33d9551230cb8e5eb7f3914988 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
653f2d94fcda200b02bd79cea2e0307b26c1b747 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fdcc4c22b7ab20e90b97f8bc6225d876b72b8f16 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
9a0f830f80265bd1ef816e1541ac24bee80e9a3c ethtool: linkstate: add a statistic for PHY down events
cadcc9b2b860495e0a0aa7485af7d7fdd985209d Merge branch 'next/qcom-pinctrl' into for-next
735c466465eba51deaee3012d8403c10fc7c8c03 drm/ttm: optimize pool allocations a bit v2
b17ff9d18e018025ed9e740a3f4dcbcafe622906 dt-bindings: pinctrl: qcom,msm8916: convert to dtschema
5dca9dd7ffcb24a3db37a37a4a208070d92c8180 dt-bindings: pinctrl: qcom,qcs404: convert to dtschema
47f3ecf4763d3fea37d3453c9ee1f9f2169d71b3 ethtool: Fail number of channels change when it conflicts with rxnfc
ca71277f36e0781db663aedeb5fc1e26e7c144c4 net: move the ct helper function to nf_conntrack_helper for ovs and tc
f96cba2eb923c025014fe74a50e104b7c5234feb net: move add ct helper function to nf_conntrack_helper for ovs and tc
1913894100ca53205f2d56091cb34b8eba1de217 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
a21b06e7319129994f339ed47f512bbe57b77f5b net: sched: add helper support in act_ct
b2140e971309511074933da3edd5bbfcb6d394e5 Merge branch 'net-add-helper-support-in-tc-act_ct-for-ovs-offloading'
ce459b1da752cf1dc0b81aba999a6542ab866993 arm64: dts: Update cache properties for mediatek
41d2dd42bfa17035c3b0429b6b0e46305607fcc7 bnxt_en: refactor VNIC RSS update functions
98a4322b70e817f0663adb61b8272f7b995ed41a bnxt_en: update RSS config using difference algorithm
85036aee1938d65da4be6ae1bc7e5e7e30b567b9 bnxt_en: Add a non-real time mode to access NIC clock
ee1bfbcc71cfac3b570365558cf38cb70f6ca971 Merge branch 'bnxt_en-updates'
3faf7e14ec0c3462c2d747fa6793b8645d1391df net: lapbether: fix issue of invalid opcode in lapbeth_open()
b0c09c7f08c2467b2089bdf4adb2fbbc2464f4a8 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
2d27c3ae9666bc9022c0716b1dc0fc212255d7af Merge branch 'next/qcom-pinctrl' into for-next
1d53a48eaa1ea2e1c013edfd62e0ffb5b171e97d arm64: dts: mediatek: kukui: Remove i2s-share properties
f0dfc4c88ef39be0ba736aa0ce6119263fc19aeb octeontx2-pf: Fix SQE threshold checking
e0b26b9482461e9528552f54fa662c2269f75b3f drm/amdgpu: Fix the lpfn checking condition in drm buddy
c258e3ab639112d8f5ae9df9a873750ae2623ce2 clk: renesas: r8a779f0: Fix HSCIF parent clocks
2e0d7d3eabce3babae1fd66d7650e00c848a3b45 clk: renesas: r8a779f0: Fix SCIF parent clocks
106f51e975608b4d55364b57071fbf60176c0d60 clk: renesas: r8a779g0: Add TMU and SASYNCRT clocks
523ed9442b997c39220ee364b07a8773623e3a58 clk: renesas: r8a779g0: Add CMT clocks
06da9bf74f2bfd9871da9b8b7c39dbae6ae26c2a Merge branch 'misc' into for-next
46c80503f387276e771ce83659684742e8acc5bb Merge branch 'fixes' into for-next
a5101ef18b4d0751588f61d939694bad183cc240 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
64416ef0b0c4d73349035d1b3206eed3d2047ee0 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
524789257264ca01192b519852e78b2374168513 arm64: dts: renesas: r8a779g0: Add TMU nodes
d13f817a8857101ff074ce5ee6b1c2db13e18870 arm64: dts: renesas: white-hawk-cpu: Sort RWDT entry correctly
278f5015a3deaa2ea0db6070bbc2a8edf2455643 arm64: dts: renesas: r9a09g011: Fix unit address format error
40a6dd7b94172d9fce1dec99e8c0345491990970 arm64: dts: renesas: r8a779g0: Add CMT node
4662d6e8c9b0035581ffc31cab80ea5963bd9f24 arm64: dts: renesas: rzg2l: Add missing cache-level properties
2ac909916b520df09a23f152bb9016d7b892b496 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
eafbed2a4556f90792338630ab6ddf7b2e492e8d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
cb7df0645f0f5f3d940190c323b56ce69718c418 Merge branch 'renesas-arm-dt-for-v6.2' into renesas-next
bf22908680cca3dd9f575335b5d7716d7b97f0d8 pwm: tegra: Ensure the clock rate is not less than needed
4f4356e6b4f29129852061987cc036b52deed1c0 ACPICA: Add utcksum.o to the acpidump Makefile
fd856f9c4ef381398466a06b3480549368d90e2d Merge branch 'acpica' into linux-next
2f01a612d4758b45f775dbb88a49cf534ba47275 ALSA: usb-audio: Add quirk entry for M-Audio Micro
ce9e57feeed81d17d5e80ed86f516ff0d39c3867 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
b14ef61314b37a4a720a1f5686627d5061387480 pinctrl: intel: Add Intel Moorefield pin controller support
ad9f64cd2d4a17f0d5ecf04d38170fdc34f21c61 LICENSES: Add the copyleft-next-0.3.1 license
6cad1ecd4e3213d892b70afa999a81849d1f0206 testing: use the copyleft-next-0.3.1 SPDX tag
5c30f3e4a6e67c88c979ad30554bf4ef9b24fbd0 tty: Move TIOCSTI toggle variable before kerndoc
408e42ae6b1c489bfe0b367a3e2323f3d553d348 drm/fb-helper: Fix missing kerneldoc include
478f6213aa0c5fb43662aca7b26e47eb3c3342e2 drm/fbdev: Include <linux/vmalloc.h>
d5c7533a461bb568d5cee6842b0826879216d220 drm/hisilicon/hibmc: Include <linux/io.h> for readl() and writel()
260cd59a54ef5ad62d54172e2faf19ad28615cec drm/fb-helper: Document struct drm_fb_helper.hint_leak_smem_start
cd136706b4f925aa5d316642543babac90d45910 USB: bcma: Make GPIO explicitly optional
344502e5669f08b7605b2e5fdee47bb6999cc832 mmc: alcor: fix return value check of mmc_add_host()
410b4fdc6d60f0bd740bac902ff33ffd53585711 mmc: moxart: fix return value check of mmc_add_host()
a0cccdefd6b8d1345b307ae042360155057a610f mmc: mxcmmc: fix return value check of mmc_add_host()
6ce559a59528b488985be5f1e3e39a9201ed9750 mmc: pxamci: fix return value check of mmc_add_host()
e0fdb6d61a315a8412ca0be480b5dc0d22de5190 mmc: rtsx_pci: fix return value check of mmc_add_host()
d6345ecb277a5e02bacdfe9c150fda9341d9a55f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fc1c3abe64a98c8422198259ba4ed7aa4d9c17a9 mmc: toshsd: fix return value check of mmc_add_host()
b1ccf8af81a5bf699417bca23bf4a485b774a71c mmc: vub300: fix return value check of mmc_add_host()
c615212f9e8ffaa48bd7fad79d05ba51c5bd17db mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ffb9da4a04c69567bad717707b6fdfbc4c216ef4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5c294de36e7fb3e0cba0c4e1ef9a5f57bc080d0f Revert "usb: dwc3: disable USB core PHY management"
341fd15e2e18c24d5c738496cfc3d7a272241201 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
40bf8f162d0f95e0716e479d7db41443d931765c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
94d879eaf7fb02a0d022a190278b3fd45b1efbd7 drm/atomic-helper: Add {begin,end}_fb_access to plane helpers
359c6649cd9ab3907bcaf20ed67b9646c94a7742 drm/gem: Implement shadow-plane {begin, end}_fb_access with vmap
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
50256e4793a5e5ab77703c82a47344ad2e774a59 nfsd: put the export reference in nfsd4_verify_deleg_dentry
5aa32b27dd143cc605b9bde3357bf672e748ffb6 random: use rejection sampling for uniform bounded random integers
3eb1ee0a9b31f247cae51167f5fd5635aa84aba8 random: add helpers for random numbers with given floor or range
6373cce0e76ab8ba823ae8978163ef241ef5aaf9 kcsan: remove rng selftest
b18b8c9b595f31d37b3fc857e3004761a71cfbf1 treewide: use get_random_u32_below() instead of deprecated function
5d91c61258a551ec5bd2b5d0103dc1486c796d8b treewide: use get_random_u32_{above,below}() instead of manual loop
b06e4f3feac3d6ce9fa4bff1dafb5b2240aadf78 treewide: use get_random_u32_between() when possible
1f81ca8b45f0fd44f852d4af75650230d4dd7044 stackprotector: move get_random_canary() into stackprotector.h
8420767d2992a4d66015ad500dde9a409bcb9924 stackprotector: actually use get_random_canary()
170306d6930e6d41926d99b5e226b737ffba7bdc random: use random.trust_{bootloader,cpu} command line option only
258a699df35586bb39fc68306287b2b19bf8028c random: remove early archrandom abstraction
7dbcd81997ed1b7d31cb9a976186987fb0b2c9ca random: adjust comment to account for removed function
ba122003114073b2fe863ce74281aa1ef843e221 random: modernize documentation comment on get_random_bytes()
db962d0d4593cf2aa36881786ac039f1ad3a5f3f arm64: dts: mediatek: mt6779: Remove syscon compatible from pin controller
eb86559a691cea5fa63e57a03ec3dc9c31e97955 bpf: Fix memory leaks in __check_func_call
000f8870a47bdc36730357883b6aef42bced91ee vmlinux.lds.h: Fix placement of '.data..decrypted' section
0eaf29a032980c76957ffbaf6afeb7024a658770 Merge branch 'for-linus/hardening' into for-next/kspp
26c263bf1847d4dadba016a0457c4c5f446407bf Input: i8042 - apply probe defer to more ASUS ZenBook models
e6c7e6216dc628ab7c627a6bcda7349715bbb67e soc: mediatek: Add all settings to mtk_mmsys_ddp_dpi_fmt_config func
4b808da3d22173e11c5155b0fbf053005e82b2f4 drm: mediatek: Set dpi format in mmsys
6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
b747fa226910179a1b78818f97358b788f5cb532 arm64: dts: mediatek: mt2712e: swap last 2 clocks to match binding
d76c99057815b07742448c1b4b6d7cfc833536a2 arm64: dts: mt8183: drop drv-type from mmc-node
c4f8593955cde03d48ed33face58c09d980a32e3 arm64: dts: mt7622: drop r_smpl property from mmc node
a2faac39866d0313f3ca59c36a9f4e077faf4f53 ARM: 9263/1: use .arch directives instead of assembler command line flags
26b12e084bce78f339bf9069ff25e0128313d9bc ARM: 9264/1: only use -mtp=cp15 for the compiler
1d2e9b67b001f8c0d10138797b9df4779609c03c ARM: 9265/1: pass -march= only to compiler
70ccc7c0667ba8a39dab274b3836b063a6b4ecf9 ARM: 9258/1: stacktrace: Make stack walk callback consistent with generic code
0c52591d22e99759da3793f19249bbf45ad742bd Merge branches 'misc' and 'fixes' into for-next
d68cc25b7c7fb3034c5a5b5f350a0b858c6d5a45 usb: dwc3: Do not get extcon device when usb-role-switch is used
ee3f54cf6ea8f7032946689de1cafc1c467f6d11 arm64: dts: mt8195: Add venc node
25cc9975caadfba2cb901edcfb30c295147738e5 erge branch 'v6.1-next/soc' into for-next
d96d0f9617793b6cd95b9b9a8fef66f69f8f6b1b dlm: replace one-element array with fixed size array
08ae0547e75ec3d062b6b6b9cf4830c730df68df fs: dlm: fix sock release if listen fails
f0f4bb431bd543ed7bebbaea3ce326cfcd5388bc fs: dlm: retry accept() until -EAGAIN or error returns
57a5724ef0b332eb6e78250157910a006b01bf6e fs: dlm: remove send repeat remove handling
5b787667e87a373a2f8f70e6be2b5d99c408462f fs: dlm: use packet in dlm_mhandle
e01c4b7bd41522ae0299c07e2ee8c721fee02595 fd: dlm: trace send/recv of dlm message and rcom
85839f27b17ddebe21d36a174050420783824ed3 fs: dlm: let dlm_add_cb queue work after resume only
d3e4dc5d68c8fef719291cc9f3dc907aac494c55 fs: dlm: use list_first_entry marco
a4c0352bb1094cbe242f4458e267de845790737a fs: dlm: convert ls_cb_mutex mutex to spinlock
92e95733307e7b6dd352c12fa174089ed51e7208 fs: dlm: use spin lock instead of mutex
27d3994ebb5cea9c26f52064a3da8b0e606a8d11 fs: dlm: move last cast bast time to function call
61bed0baa4dba17dd06cdfe20481a580718d6c7c fs: dlm: use a non-static queue for callbacks
e1711fe3fd59fa1e34e02add2e9c188441c12021 fs: dlm: allow different allocation context per _create_message
3872f87b09e2f274ecf477895f9d1f9b9bdcf04b fs: dlm: remove ls_remove_wait waitqueue
194a3fb488f2760eda67c3ab0ce3a095e8006d72 fs: dlm: relax sending to allow receiving
9c693d76abb3956433a28994924046abf1a73ef4 fs: dlm: catch dlm_add_member() error
3e54c9e80e68b765d8877023d93f1eea1b9d1c54 fs: dlm: fix log of lowcomms vs midcomms
775af207464bd28a2086f8399c0b2a3f1f40c7ae fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
1cc1ae959918586e63da009a169d51153c04f37d Merge branch 'fixes' into for-next
ccb7d9db01b97d3358dcb13d13d968bab1202939 Merge branch 'features' into for-next
1a0257c352638916fdaffaac2ddedb8e049312f3 MAINTAINERS: Update GPU Scheduler email
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
fcc114c099c694c498bec0471e74cd1e6f10620d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9ba4107248de69cb8664fe9b8b41cdcef072d81 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
74edee0a0e3365d8920890fe9764aa9f9cd03591 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a9f8cd9f263c82d9a33fa29c97c56718bb9e2d6b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
eb0cef1bc6ec3ada0bb10312cf9f8df4e966a16b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
00a948daf2a45084cd7e0824637b16fb91527a8e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
849f4d9c6503088317bec47cfff5e871071cdc95 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6b1c012102b8233a4a94cd0da2c6b186ed0f2b33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
4868149dac6de0e2bdc9e972d2555d55e835e416 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
79e76a7589ca376a297e7f5da2526fc7ef5c2519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ebfc9825f31587af2de9b508eb7d05d9403991c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c70e2625f97287f3fcabce6d4434c4d806c0cb30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1d963615027790096935fd535de4a0de83097f47 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f3f0a1fcdcd3191e5ef68a22f2ea0f43c666aaa4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0f7b4b4627d2e6a8e2224706e362b17774cc9c75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
f8016615ca42d992caa5c7b46da3b2059ba20acd Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1345976bd274ffebcc39be4c2350d0dd16ad256f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
469ce5d0edf15b836acba81653d489ffcea55e64 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
284eb76da0069226e12a0f685186c4df11c2f578 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5968fbd2bf352a5e8af6e8d37d10b0ae617ea81e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9acc150ed6816a5b71353ba9c27c0db5346c4153 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6dc3c340bb5cc15066e79f2e474ecf55845f9c64 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
10f22ce16152eed0c3fdd6d1fc3af14f6b160be7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
253156d6f1529689dc599149783bd98056a2b8a1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
56a131883a14e567704506e7f7f1651319e05ca4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
955f7817d94757fa6da4d1b96db85559a09632fd Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ee7e6384ef45f976f551ecb4780fc96a803ab32e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcb8b77fee343f6ef37258c3047395830f5398e7 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56b3a892c7dd5a2433b0315f71c04e28ec3549bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b34c552880a444659bf0063afe4ffcb1e80e139d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b3267ca4a2e9ad92d33c1d31b8ba58dce543ea80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
636e4a6c485d722c37fe6fc7c80f65d64b64740e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d732ec66dd07c3e6282e4634fdad322dcc7aaa8c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a214e4294cc0d5c13c3a71d28edd40ca29d0482d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af7e0c7cbbebe4f381f1bebf5d1b9015d7de4a23 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
16b0ede3ffc2854f99103273c9387c44c5244229 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cd538d946513e1094e7a82192f06488627906694 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
8dd0ac31fedfd53fc10c55eafbe11c6a0fc7d227 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4520cd508a1f3eaea5165025060b7a61632b4de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9d345eff043a6cbe2930a0c42a967821c1787b30 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1275813a3e8854b6029a3bbade082c18f9e68490 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4f47b5ea185ae58bae3b1680feae02d0b914184e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
84faf6f9d8df4c95ab4cb1700041be7120f45d04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
185da88d03ed28e7602c6f278232209cb02e5548 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
06d71e033d12c62794921d02a5b7ee795e780190 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1ea35f5633cbf880544b3eb16154e0f06d2a7861 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
003f7da68098b0ee600a4918625cafd486825fbd Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
0ad75d01eb636c781030e931c15bf32ee5f9e147 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4ef3fd19828d27b9068b9a84b037479f54137e89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
52647273ff26fc32a77d2b22d69342c9150db5d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8e7ebefeaad9dbef1def48bb53889b3d6c139387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ee476b7147bbd42e9f8d313c927b205e95b9853 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f6cdec2d17e6fc1a7958af70dd81740d75f8121e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2cf9ac751e7ccc900fb3a22d294f3f2a30be43ec Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d8a05887d53558ff3ea64dee1e94eb2531ab473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
59252279f6df6cf1787c52c1ac87eebf2497e5b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
950826d96440ef2778700056d5a40f3cf4983fd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ea43bd0726629a379c0e36c3a9e017e571ecd800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
de9fa1276765319295c600b526412e53f90a9b85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6aa1fa9517af84e65ac4f34c82c7bb6705a381c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1ca5886ffa2a73d825eac09475f18369bf8ecafd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e9a258c98c597df2a15102a80c3e8477ccde0f95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
32dcfe3ddf478d3f6b9db1472e8fd82e433dee94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
784683ece99bbcd4cc9be72a70012bc613781701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e16d85195e0e6b18428e4ecff1b0036fa08d2f2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
20e7c0b20b1c5fbffe55aea3602dbb8a57b22bb6 next-20221108/scmi
990b77dee4f1a9dfb90ea60420f2e8ce036215e8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
db0c119a2966d08eba0321afdff2968dd1fadfc9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
338cc4f3ad0529ef80769c34c43580172de79373 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
382c1d3d92611f9ed980e0cb53cd4dd49687d695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5581e7776ae27cf458a876395c47feea171c7bf0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8d84d1000fe0a4892eba027c9109fa90c3325939 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6cf0721b46bf3726c3438160a2eabef04a5751a0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e7fd197db5853db56f6960c018118c7aa4d054b4 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
eb3a2fc7458d09a599b0dbdd92eae03374f5c29a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
c19fc29f3b9fd8e1a01a7ac4afec7607bf384e84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2aeadd310c22485c93903fa8137dbaf8eda771d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3253672d50a102fdf11ba653ad4aa8603bee6a67 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
527b7d51f707f269421e2b255d8aa33fdc695b4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
49546faf3e9cf75f4eacb9bc02da810d045d4eb7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
448c60961beccce349b9a895815c566f9c281cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5ffbb27ae151c6151a163d0a02e1550478c34081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
eda7a1c063ce022e41855c103a9a3b762cea05c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4a668c577a793ce11f24fab95edcc0939a84fb1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
39a9ad12bc38024db10f2490dacfc5d87ec782ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0cb8e96a61c1eda63abb6889434bdb58cb319400 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9f0be9ae38077aaf2c814eda53a7579e47d0c5e4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0980a7d6fdf1c5cdea154e9636843cac7ed8db41 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2599352355554387bdb9c34fc4cb822ed84b484e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ff3606b628d21469f146355fe210e82d85a6aeb2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f35355f784bf09890354c2126986a3ae32f1e089 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ae312f2582c99f7fc3309486fc5b4acd84cd2f1a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f09bc1454a60885b375148cdb76e412e37ea8fce Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
b9860ef07418fe69577742bd8ce4debf28544bc7 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
427bfe9dc82b118c56fa6f47ff13219fdb366ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1899a3e2641d46082dc82096fcdcc3b1b5976026 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1df8023c30d6ae61678a56136d5e7be6d6cd94fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
30a4efd9736f2f906fa0cce1aee2ed01fb1f9fd6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
073f260cd332d638c7b68c0914619a146e6c8893 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c0476ee33f5c4c3130bbde50b82f09581d15263f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1a682e89f34383d099686605bdea0075f9ad0e1e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3eef0301b4e93245543a3ad8774a5d9c5fdafa1f Merge branch 'docs-next' of git://git.lwn.net/linux.git
75ad17980c50687e7edebd32edcc778f858ff036 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ea74a57b087ca30806d395d58dc7d62738540b95 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c143285d13ccff51fdcb34773bcbca8f1a538aa8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d95bdb8d4b19049b2b2759ee3864edb3890cbe6c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d7ac84a6fca7d2c0aff1c9ff135ccb839e044afa Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
8e18be7610aebea50e9327c11afcd5eeaaa06644 lib: Fix some kernel-doc comments
f8d1106d27a810809d2dcc9a479c815310a9dd77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fdb9f4e141d574676a66b260ba2e4d5de714c428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8fccaf932cabc62797a47f5fe92947fa520c51b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ff932028bada9022d8066f2dcb8dedaef8d76eac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
32d90ff74d5e86ef44a7932fe8965f9aac030002 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8f1c3c869f9e73877dd671609f6f846ee4c24efb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
807ab6276564258c3831dc5ab68cab9b3bf526e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
48dea8fb4b4fadd5abaf19f8b6641d79266bb17b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f3c1a61d8fa734e67cae4564aed05d201c8d5c23 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7c0cbe9403801a08edf046e9b1d7d989496c475a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
448a8d85e11c76cd731b6c148308c62646be0167 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
78db628378d0c705afcffb03d3f6afb3f6c93efb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3ce02df8af70cd238b81f2269ad7a1130bab032a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
95a0cd48eb0cfe8f2426f2d337df28e72f3b257e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
79314480fd735f8d8b53cdb7bf8e62557b67648b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
45418ea33a914d0368838217087ed4a6b61aa80e Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
bf2d8fe1d3c29ca70ab42fd68d27b8bb68e086bd Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e40ff6c0f0e9f3f326b2d3030ae344870086cf7f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
03fdd57b7e034b79f73550e8658bd9728b57cb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5a542018cb76ba7aa599f9e6db28113bb9f811c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0a8b3e2d33d81e69bf5a17a0580815f73afd9902 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2089fc8d43fa52fc0c550e668ae3436b6df3ec7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2bd1a64349309c3b58445528147626adb4a1a167 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
5222fc060768fb2ba7b0e37a26a26d632cddcadb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
879bbb54ff6422c70b56526710297937bab6e1de Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8f3c377af078cf610dba0e6abed831479a0528f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
5f113d179f1946e8d974fa9a81a0dc4a9d898035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5ab89255e9d0da2efcab4dda1c6c8457198b9ab0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
710de3e983ca202157d03a30941cbc5cd6cdf4c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6a016319a48e51e5a10fb9e8fa12fb8991529b66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2eedff5b7c6897fec43ec31e9a1a46da6b486f54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
02ed156fdad9357f8bf03d00b0c6b0827a124d82 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fe4700435aab902ecd76bdc7422cd81ad0f86bcc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5594b949a6e7ed1943a7d3ef1d1e2edc38fbc824 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7d26f91562811dc8e127390e6ecccaa499fd8613 Merge branch 'next' of git://github.com/cschaufler/smack-next
ad7f8ba4db3d3daeec42a1b8ca404e7ba39dfc4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
de7cd66586906f61f4e5746439b955d7d082c3d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c3e50ef2e3fab456808ac52e49c66fc62a3dbe4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
997c4a34b51e5c8e9edd27527ffcdd36dd133f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c0e3f1ff7043927d4e9b3b2fab286c7d663966cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ea7c404585a04d3ed6d28040ae5900ce0f46e48f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e8d2061fe809c58977d0ed6f018ac108deab097e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1cf4f0b6ec831b60246366ca1df0f49e679526e0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aeafbd4997329b747cf12818fbf39d89c20f5913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3274035af26bb66fe3ace4c743632ecfc9c66e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fa3c33a430419952e887daf73808a7616830ad25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6707a8ded85604f217a2d5114451ff23cdd5904b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cf18de7afb76cc60ad525d4df67bb931f49b3986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
57a196a58421a4b0c45949ae7309f21829aaa77f hugetlb: simplify hugetlb handling in follow_page_mask
0538a82c39e94d49fa6985c6a0101ca819be11ee mm: vmscan: make rotations a secondary factor in balancing anon vs file
de2baa880de3d5eecf2e46ebdee0aaeb565f5917 selftests/vm: use memfd for uffd hugetlb tests
62f33fa228003a419a9484eed5133447a280387c selftests/vm: use memfd for hugetlb-madvise test
4705700d4fef3178e93230f53c2c528569744bb6 selftests/vm: use memfd for hugepage-mremap test
0796c7b8be84415994fa37e9a022e5595d915dd7 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
d03c376d9066532551dc56837c7c5490e4fcbbfe mm/hugetlb: add folio support to hugetlb specific flag macros
d340625f4849ab5dbfebbc7d84709fbfcd39e52f mm: add private field of first tail to struct page and struct folio
149562f7509404c382c32c3fa8a6ba356135e5cf mm/hugetlb: add hugetlb_folio_subpool() helpers
ece62684dcfb714b7d8452056b4a33d426b16457 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
e51da3a9b6c2f67879880259a25c51dbda01c462 mm/hugetlb: add folio_hstate()
d8e454eb44473b2270e2675fb44a9d79dee36097 mm/rmap: fix comment in anon_vma_clone()
3392ca121872dd8c33015c7703d4981c78819be3 filemap: find_lock_entries() now updates start offset
9fb6beea79c6e7c959adf4fb7b94cf9a6028b941 filemap: find_get_entries() now updates start offset
70ec04f3486103819807b061b50a99f6e1d2bf36 zram: use try_cmpxchg in update_used_max
3e0ee843427a573e3e1187a5331e4b7fb00a76f3 mm: fix typo in struct vm_operations_struct comments
6fe7d712d798e9312e3dff69ec3f5f62f4d03a04 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
97955f6941f0e7dea64dea22711382daf1db2f76 mm/mincore.c: use vma_lookup() instead of find_vma()
7848ed6284ec4791eba22026e28edb2062790a3d mm: memcontrol: use mem_cgroup_is_root() helper
a5454f95246aa1d3527ef5e128cd3a10bc8371de tmpfs: ensure O_LARGEFILE with generic_file_open()
7ce0ea19d50e4e97a8da69f616ffa8afbb532a93 kasan: switch kunit tests to console tracepoints
8516e837cab0b2c740b90603b66039aa7dcecda4 kasan: migrate kasan_rcu_uaf test to kunit
b2c5bd4c69ce28500ed2176d11002a4e9b30da36 kasan: migrate workqueue_uaf test to kunit
69c66add566395eaf4c08cb5975b45dec70dbe85 selftests/vm: anon_cow: test COW handling of anonymous memory
a905e82ae44b22a25ea73415a3ec1228775eb9a9 selftests/vm: factor out pagemap_is_populated() into vm_util
f4b5fd6946e244cdedc3bbb9a1f24c8133b2077a selftests/vm: anon_cow: THP tests
7dad331be7816103eba8c12caeb88fbd3599c0b9 selftests/vm: anon_cow: hugetlb tests
e487ebbd12986facc7f77129d3ca80de84841170 selftests/vm: anon_cow: add liburing test cases
c77369b437f983a862bb6741814670d4ad38478c mm/gup_test: start/stop/read functionality for PIN LONGTERM test
6f1405efc61b6e686bdf6e2e09b41d2d3a5c14e2 selftests/vm: anon_cow: add R/O longterm tests via gup_test
f3ad032c2d06be970d78384885c63917974a4af4 mm: rmap: rename page_not_mapped() to folio_not_mapped()
f9e60beceee5c85dc9d5e71c1090cfed97ab0897 cgroup/cpuset: use hotplug_memory_notifier() directly
5d89c224328bce791d051bf60aa92d90bae93c01 fs/proc/kcore.c: use hotplug_memory_notifier() directly
946d5f9c9dcdbaedcd664fad08cea7910139d10f mm/slub.c: use hotplug_memory_notifier() directly
cddb8d09ff1e477de8236a061a5017b21bab3c14 mm/mmap: use hotplug_memory_notifier() directly
d46722ef1c090541d56f706f3a90f3f2e84cdf0c mm/mm_init.c: use hotplug_memory_notifier() directly
82f8661a7982efea3e4437777e9f914781fac640 ACPI: HMAT: use hotplug_memory_notifier() directly
eafd296e0cc0cc03b4ae01c2b3b07273514d757c memory: remove unused register_hotmemory_notifier()
1eeaa4fd39b0b1b3e986f8eab6978e69b01e3c5e memory: move hotplug memory notifier priority to same file for easy sorting
3c0c9bc9c9596d5cd69529da822526f88673365b mm: vmalloc: add alloc_vmap_area trace event
b3a5a7b099162e1b11db459f8128d4374f7d1c05 mm: vmalloc: add purge_vmap_area_lazy trace event
fabc27f7649e070c4f6c742e436a51ff68c4a280 mm: vmalloc: add free_vmap_area_noflush trace event
cf243da6ab3987b65b95357194926a31415095b8 mm: vmalloc: use trace_alloc_vmap_area event
6030fd5fd1f7baaac3661a5301cc7838d4e3b7f6 mm: vmalloc: use trace_purge_vmap_area_lazy event
8c4196fe810a6717a8f9e528083911703f6a5a51 mm: vmalloc: use trace_free_vmap_area_noflush event
65f199b2b40d82e48c79af2f4b5e9fafb290b231 vmalloc: add reviewers for vmalloc code
e025ab842ec35225b1a8e163d1f311beb9e38ce9 mm: remove kern_addr_valid() completely
9ee2c086271639d82ad8f6e96b91fa7991800c0a mm/huge_memory: convert split_huge_pages_in_file() to use a folio
dd8095b15a6034165bc48da1eb6d0acc73c1558a mm/swap: convert find_get_incore_page to use folios
524984ff66ee4b63264dffe568c3547a20b4136c mm: convert find_get_incore_page() to filemap_get_incore_folio()
c5255b421fd04ba6a405809b7216a3b6ebd5493a mm: remove FGP_HEAD
93d38b72e4c1a518f46fd6dfcb5ad7c5003fa372 nios2: remove unused INIT_MMAP
4f20566f5c0f42c451f6a43be9bfa6f0b3d142df x86/sgx: use VM_ACCESS_FLAGS
e39ee675f42e993bbf1c04b1ad7526db820ccdce mm: mprotect: use VM_ACCESS_FLAGS
d7e679b6f9d9f7337f0fdc5011f2ecc9b16f821b mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
cc03817c0e8417419ede18a8e0749c5b9699b135 amdgpu: use VM_ACCESS_FLAGS
4781593d5dbae50500d1c7975be03b590ae2b92a mm/hugetlb: unify clearing of RestoreReserve for private pages
6e2be1f2ebcea42ed6044432f72f32434e60b34d compiler-gcc: be consistent with underscores use for `no_sanitize`
ae37a9a2c2d0960d643d782b426ea1aa9c05727a compiler-gcc: remove attribute support check for `__no_sanitize_address__`
095ac0763ac507dd4e1a71ad9784f49f51498483 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
689540cbda7f69594ae5e13fef4c8239519d8b66 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
f39556bc2530c83a22bc11b73c7a46df9a340685 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b5f1fc98c62b6b75e9f7499e7519dc67684affd3 mm: memory-failure: make put_ref_page() more useful
183a7c5d15d3c56f49955662d3edd0092141df78 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
b66d00dfebe79ebd0d5a0ec4ee4e26583432c381 mm: memory-failure: make action_result() return int
26215b7ee923b9251f7bb12c4e5f09dc465d35f2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b12fdbf15f92b6cf5fecdd8a1855afe8809e5c58 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
fd4a7ac32918d3d7a2d17dc06c5520f45e36eb52 mm: migrate: try again if THP split is failed due to page refcnt
e591ef7d96d6ea249916f351dc26a636e565c635 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
d027122d8363e58cd8bc2fa6a16917f7f69b85bb mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
a46c9304b4bbf1b164154976cbb7e648980c7b5b mm/hwpoison: pass pfn to num_poisoned_pages_*()
5033091de814ab4b5623faed2755f3064e19e2d2 mm/hwpoison: introduce per-memory_block hwpoison counter
ea0ffd0c08d0fef1f6e93eb07badbeeabf6b43d6 swap: add a limit for readahead page-cluster value
22942e3a83fcf7e4950dae820bf9434935857d59 mm/damon/core: split out DAMOS-charged region skip logic into a new function
d6e9baa43de5ef54e60bc579f65994243da38004 mm/damon/core: split damos application logic into a new function
660f36d5f7c4c0772ad918319203bc044588c552 mm/damon/core: split out scheme stat update logic into a new function
8aa439fe88f5616f9727bd9ba2e572811ef5ea43 mm/damon/core: split out scheme quota adjustment logic into a new function
7c45119da24d9cae39ef8b24e8d02f4f8c1db4c6 mm/damon/sysfs: use damon_addr_range for region's start and end values
90b5022759fedfe904b36c342c7b7d022fff39a1 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
8689d12b02f44d60a1bf1a84360507ed93c73f86 mm/damon/sysfs: move sysfs_lock to common module
bfdf6bf575ece5743737069604306a30ce15835d mm/damon/sysfs: move unsigned long range directory to common module
3ed79defb270248a87f701f9d089564f5883bdbb mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c33c36c4612145b88c154abd1da62caa7eec0767 mm/damon/sysfs: split out schemes directory implementation to separate file
4ff5d6956c574dd59a80a5a441dd1e5a854a16f1 mm/damon/modules: deduplicate init steps for DAMON context setup
e5d958ace60986be65084bd8862fa462d6057560 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
a1b1a5bc78038b83091eeb59739728aa4ec59874 mm/damon/reclaim: enable and disable synchronously
2ffaf30e56a699e14dcb74aa47fa3dcc8be0c023 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
21f8065bfd9a33954a82cb76c4064c3f2fd3cb57 mm/damon/lru_sort: enable and disable synchronously
b742122b4e3682f618924af26ad14291a8f11e04 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
7037c39674905701952423d77686ac7a811c6b84 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
837711ac3301756fb2f650235ba73488bb38035b mm, compaction: fix fast_isolate_around() to stay within boundaries
31aa3bf2d40f49b558f8e212b312be2df216cd9f mm: khugepaged: allow page allocation fallback to eligible nodes
0ff5d0224e760af712d232cd0db240fcd7e3488c mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
7d2b55d892866ebb91f4f562df787cacf2c88759 mm/page_exit: fix kernel doc warning in page_ext_put()
26a38d74df6e8c847bbc7b397ee9ba88df6c0705 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
b6c10f00fa32befdf641fd5996ec27b6dc043df2 Merge branch 'mm-stable' into mm-unstable
6b72ad57b5a2765f5fe8a89cab0ec86851ea444a maple_tree: fix mas_find_rev() comment
b43f8e407f5fdc282e62b44458649d01363e0cc3 maple_tree: update copyright dates for test code
973c7ab13437dba4ca94d05afb7a666c973a0152 fsdax: wait on @page not @page->_refcount
2a6963eed6c2cf9d01fac6ce46e99e6b87030551 fsdax: use dax_page_idle() to document DAX busy page checking
923de1c4a83334df953fb4b4ad8236b62b1bc65d fsdax: include unmapped inodes for page-idle detection
698b2c33ef353b8aed0c39c29e0f52779b49bfe2 fsdax: introduce dax_zap_mappings()
998e133ae6b8eaced705d10e41375fb18b47e9ed fsdax: wait for pinned pages during truncate_inode_pages_final()
3e4d6177fc7dff373ef92a539e1246c39fc57a67 fsdax: validate DAX layouts broken before truncate
d1ac66d5b9540d33334ef610b861c8db34c6ce5c fsdax: hold dax lock over mapping insertion
c452674d595354cad9f71bcc9d272ebbb4bae5ee fsdax: update dax_insert_entry() calling convention to return an error
f0e018c82649773c4eaf7ee7e0203e1fdcb97e15 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
ea7a8046d433af2a6927fa81c39ec62689ead527 fsdax: introduce pgmap_request_folios()
df61549f8f51014d85790b5d6a32d5b59829e940 mm/memremap: mark folio_span_valid() as __maybe_unused
82ff98cb1f6db35af277e48e7d4249a89cb50794 fsdax: rework dax_insert_entry() calling convention
17bc96af6c0c2cd081a82889b6ad5803b43f3e37 fsdax: cleanup dax_associate_entry()
19d1fea89bbfd346a0e6dcb50249d7c3702010c2 devdax: minor warning fixups
3e8a83d8caf4b32e48ffa022a646b796e0cdab0b devdax: fix sparse lock imbalance warning
e33cbb75516468300990efb3df2d00273028afaa libnvdimm/pmem: support pmem block devices without dax
171ea95f16b75c6325f5d7bd2a964a3ebc3b811c devdax: move address_space helpers to the DAX core
278cf8ffaf1f83faed94cc38c04ec1c55befb03e devdax: sparse fixes for xarray locking
f9297b97804ea4f86da768ab3b6fe18c194e43cb devdax: sparse fixes for vmfault_t/dax-entry conversions
7078bafa427c2cfbddda0ee8fa030006aa7e6568 devdax: sparse fixes for vm_fault_t in tracepoints
ab99649bac0ff0f02f8cbf19416f2a5f675b99da devdax: add PUD support to the DAX mapping infrastructure
8c3911c658f2ac5f65093eaf20f6225bd577e690 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
89cae6451fcf5c79b00c0fb32a7701e4c2f1ec74 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
270ab8c2e0162772ba716ab1b38d8f687d4264b2 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
509204a4e908c39272550d1ade12cdeefc61ba38 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
7e39153929ca877bc3fd94fe9b0ed1df3cde933a mm/meremap_pages: delete put_devmap_managed_page_refs()
bbc756a5cf3e9ac3879ea6399e1f423082ab423b mm/gup: drop DAX pgmap accounting
1edbeb4f1582f9357785532f4658a2d5a46e1dd0 zram: preparation for multi-zcomp support
0ea8c2205fcb519bf4e315e90c833e691376b112 zram: add recompression algorithm sysfs knob
cc7a5939671a707708f0a3bbed0180ecdf4d17a0 zram: factor out WB and non-WB zram read functions
b4f01ad0653f69f253eeb9f9f3b82ec56e315c24 zram: introduce recompress sysfs knob
c6c47e963d61244558c306a25646b71ce44393a7 documentation: add recompression documentation
6a773ca05c138061539063ab59b1081a2b821dee zram: add recompression algorithm choice to Kconfig
84127f53197148a4b3c5c38c73fe68d349c16152 zram: add recompress flag to read_block_state()
f78a0cbda443f9c2acfbd703ab4154ff93aacb27 zram: clarify writeback_store() comment
65e07ccc3d31ee5b5e6385f0bda79e3202f11d20 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
12a2f1e8ed4d5209e4e1a0d3f16a1c05e7f6672c selftests/vm: enable running select groups of tests
424abc79e8d428ab0718357e28fc0fe0dbb8f20d selftests/vm: calculate variables in correct order
bd9ed1625f0eb9d9251a19c337e165a4610c1763 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3d696d08a9ce5645262cd7837c4f89c4e27221ab selftests/vm: add KSM unmerge tests
fd17d57d9b7f13df295fddb385861de10ac32525 selftests/vm: add CATEGORY for ksm_functional_tests
59cf6b93421057257cb22374f7d5f6f53b62f5b5 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5cf3dfa41c1163499c98a62e746f75266e5b3325 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5412f6cbaeff69724dc6c48350b1ddf7b6b05245 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
8de52c95df2e6a9dbfc8fa072e118cea45c2e257 mm: remove VM_FAULT_WRITE
18ca62237e12f09c7ba5a0e734afc2b78ed6a01d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
a16e24afe1bc9174ed9d85be34fb5c3f5f8fb541 mm/pagewalk: add walk_page_range_vma()
db299bff253281a157a3ea795b9cc7b4c06b570c mm/ksm: convert break_ksm() to use walk_page_range_vma()
7164e04e3cd0a2f0529f51400cd487e9964953a5 mm/gup: remove FOLL_MIGRATION
8880bb1a50efce3ebed6367a57d318813ef1b7fa mm-gup-remove-foll_migration-fix
5b71cbc8c34b482d3641349f4b2ed234fc0b774c mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
f41b472c35c6e6f9a626bd1927eeb0f321376419 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
3ef049c1857544bda07d24ea31f72ad1e8f2fe73 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
8102ff32bd9525c74092c4f2840503c06ea0813c mm: convert mm's rss stats into percpu_counter
03ff11a7ce48a84cd75fbdc48c2d7c18d80a7896 mm: percpu_counter: use race free percpu_counter sum interface
1480494435da6e3a38227f82dddf39a9fdb75fd7 mm, hwpoison: try to recover from copy-on write faults
18d2004210dc7cc2fe7e19a140bd3de9303576c4 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
8cbac20f4c09997803880c8d8cada9d62116cf42 mm, hwpoison: when copy-on-write hits poison, take page offline
c18b25381bf24a1e613b9ac1fd38b5ed5629ff64 mm: use stack_depot for recording kmemleak's backtrace
f5b683a9add78606b80f676ffd279a6aae91ca7f mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
df6c94d1537a8cb908ad9fd760f594fb560885da mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
353aa4ea5e941e85e80ee3f6eae6e38521ef4dda mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
a688411c3d67f8ba8b5e181590270db407e81827 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
56b4ffde5d34bc02432ce9adc939c74241ac5f3a mm: hugetlb_vmemmap: remove redundant list_del()
40f5cbf4d74933cf8dbda720a580b5173fda41af Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
342523872860dd9f47706160aff2cca5ee0f901b Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
8f23cb80b3ef78e82ca5be31d6efbd5e1eb85428 mm: vmscan: split khugepaged stats from direct reclaim stats
709a285d7cd507d4283691f550c68735b5d17f16 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
76f458772cfbe8172e9debe03dbbc0482c02eb08 mm/khugepaged: add tracepoint to collapse_file()
c7ea5db151f4f7040f2f26645e3587075d5692e5 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b564fd14733e5d712793f98887a79d88cadd8cbc mempool: do not use ksize() for poisoning
bd073b2adaeae1967e4b8fcffe79f86fab105600 mempool-do-not-use-ksize-for-poisoning-fix
b33135ab64b42bda79f5e52eb418c405d6eb7a36 kasan: allow sampling page_alloc allocations for HW_TAGS
41758197bcffdbe17623e18e4bf1ef3ff40af5ff kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
f443b9695f40f2e99b46569327d47944a97ef992 zram: add size class equals check into recompression
a770b9d79c3aa4cdb8d1078df39dc29f74a4835c zsmalloc: turn zspage order into runtime variable
c50e8314783bbfb724e3739a384755ed1c000d91 zsmalloc: move away from page order defines
50c9a785c8ac46721acfc582d9fcf2c6b17cb897 zsmalloc: make huge class watermark zs_pool member
3fa172f829963cfd149d25221d79a52fb72068c4 zram: huge size watermark cannot be global
c2786e9611f6ab7f5a882d45a51402a2ae77c9bd zsmalloc: pass limit on pages per-zspage to zs_create_pool()
9df0ac8c4be9efe35362ae71675240f71d4df0ee zram: add pages_per_pool_page device attribute
4d3cc5e5c38d3ac38f2f0ad8dc003b15e8fd3c86 Documentation: document zram pages_per_pool_page attribute
75f65feffd551a041941f2f7768c233d1c6a43e8 zsmalloc: break out of loop when found perfect zspage order
af7ad5add3d28fdd08ef3c42d84c5f90531338f6 mm/vmstat: correct some wrong comments based-on fls()
9a8bd6818880f44e54c96cdbbb95557a3dd10d85 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
091dd0bf51dab17e683b985f20871a141094123d mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
0b1447907575361c57c93647866486a410538b26 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
26d1220a0ea73089d30052ed02f463ddb541b82d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
be6c429da946357268097329888f7eb7a43fbb02 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
d3ea9846ec9471ff0a9abf85925985c32e37d9ee mm/hugetlb: convert free_huge_page to folios
25d00d510b4f320df7f2bbaa226c64b6269010ca mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
680cec2a216ed5ce5191ad12770aee1c4e65181d mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
16e187a839341e2aa2725637b88bfeb1f2db7591 mm/hugetlb: convert move_hugetlb_state() to folios
78a23a029557d3cadaac8baf285af9657310d673 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
a0d64a542f75675a73ff62ac76f939f8c3393986 mm/damon/core: add a callback for scheme target regions check
9f27a11cf09bc3fc1b3d65913b7259cccb0a0beb mm/damon/sysfs-schemes: implement schemes/tried_regions directory
60609dbfa75d5c74c3da85683143fa981c811afa mm/damon/sysfs-schemes: implement scheme region directory
d9731a4591e4d3c89f565dc957c1039e61b36532 mm/damon/sysfs: implement DAMOS tried regions update command
987c793716640e2a2812538af9a272bbf1d00f12 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
ca563499857511a9c11927c0a99ab34fff8f827e tools/selftets/damon/sysfs: test tried_regions directory existence
d6bdf3186ec6c610f4c0377232ccea9b8019276d Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
059384b12f9fd9dacf101b9951f88565dedb5e4b Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
424f55cb646cd8a9ec2c59858b73e6604e78d373 mm/damon: use kstrtobool() instead of strtobool()
11b463e4e56043fdc7c70f5e71107bb6977a16ec mm: use kstrtobool() instead of strtobool()
33dfea8792a2fa66c77dd04315cdc37422382abd mm: always compile in pte markers
765f087cf4c6a42b2e4188e48b611054ef77ae54 mm: use pte markers for swap errors
dee1950288c39535039abb3aba07cd2c3e6fef4b zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
92d7ccfdf382a4aa8bfac83027471f8389b03ac7 selftests/vm: update hugetlb madvise
818962318c9ef9539a4c90246d76c0ec045c3812 mm,hugetlb: use folio fields in second tail page
2dc05270ad45eeb0464a4eba716d5c92b158ff4d mm,thp,rmap: simplify compound page mapcount handling
aa78ee2f47e31d3ddce2783c813acb0b62742887 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
fd3b0715e8b1d02fa26f04d04a7448ba616ff8fb selftests/damon: test non-context inputs to rm_contexts file
30ca6bcaee03ea527c256c9a99ae2fec354ef539 mm: anonymous shared memory naming
2523eb0a61ad8cf3de55752b866a64632a6ae2d7 mm/hugetlb_vmemmap: remap head page to newly allocated page
59b1ecca26a775bab88a8300f787ae1ec29d6f93 mm/khugepaged: recover from poisoned anonymous memory
eb1379d1ee6833aea50954269388bf7ab8e18862 mm/khugepaged: recover from poisoned file-backed memory
f7b77b3adb9f3115668c099044adedb6f1932a92 zswap: fix writeback lock ordering for zsmalloc
7150d83dfed4b41e95630133c76cac4097f0eb32 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
11265d4a97bb68d207e1bc66a6b7304abd9bbf2f zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
0c1f6db7cb9dc8833592e476439e8e754a63ede4 zsmalloc: add ops fields to zs_pool to store evict handlers
ebe2afaf86eaacd720eeb3623f947c552b58ee7e zsmalloc: implement writeback mechanism for zsmalloc
1f22aef0069865243dd775769b3a4c4dcf25c8e6 tools/vm/page_owner: ignore page_owner_sort binary
c3815c38e57fdc464538e4df3b1dca0e0dc9f857 mm/kmemleak: use %pK to display kernel pointers in backtrace
774879c6913e6dc745ae4c408d0a5bdcc8f35617 mm/mprotect: allow clean exclusive anon pages to be writable
97d6dfd37b8be4d1c162aa88654487e4e1f01c80 mm/mprotect: minor can_change_pte_writable() cleanups
67c8f9cfda047b69372b6943c5c7eeaf14ecf871 mm/huge_memory: try avoiding write faults when changing PMD protection
0e9460990d976ec4c96a365acb1944e3c06ed23b mm/mprotect: factor out check whether manual PTE write upgrades are required
8a7931317869fbaeb9f0bf753aecd426c9886739 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
9b4fe93545a9b02c4a54c1ec61e94cba64e9e56f mm: remove unused savedwrite infrastructure
5aea5e9663d13b5ae8bd4ee8e31ad67ef266d0f5 selftests/vm: anon_cow: add mprotect() optimization tests
bc1533267ba7352a674ea663175fff550d4cc0dc mm: discard __GFP_ATOMIC
0800d844d014e91fd057181992f117b2bed7f090 mm: vmscan: fix extreme overreclaim and swap floods
fecc51162dbdd298f96b27c67cd057cfcbc1f075 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b24fcf3b33299e3ac28fcc7f274554f270e14c32 arc: ptrace: user_regset_copyin_ignore() always returns 0
79e8fe7d9e9f142d8b2f59ac2d1cfb637d6e49f0 arm: ptrace: user_regset_copyin_ignore() always returns 0
3802d5d0029bc71b000c632054af0f11c7e0a48c arm64: ptrace: user_regset_copyin_ignore() always returns 0
09a3d9d36ae7b9a8c5121de059bd291c7a70cdba hexagon: ptrace: user_regset_copyin_ignore() always returns 0
cd7129ad791b093d1dc356e8d966831c3820450b ia64: ptrace: user_regset_copyin_ignore() always returns 0
c93988f326253c9929a2fdacfc053a1da91b9815 mips: ptrace: user_regset_copyin_ignore() always returns 0
de3af95216d17eb3412d72e675c5f2553cb00c2f nios2: ptrace: user_regset_copyin_ignore() always returns 0
a573269df2605941db08604d71025a5d19022816 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
ddc5965d3bbe06e3521b988d8c8e0ce052371bc1 parisc: ptrace: user_regset_copyin_ignore() always returns 0
5666d36a599511ced1d36b1ba0969cc65bf7c427 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
da5d894ca47129d9f2fdab667342c1f9e18581e3 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
56b741d57ae230c91456ce6bd43b57bc2b47a42b sh: ptrace: user_regset_copyin_ignore() always returns 0
e41015303856fcebbf12d587d6c9e92544e83857 sparc: ptrace: user_regset_copyin_ignore() always returns 0
4bbbb820a362928afc9e295d64f8ce42d20ec578 regset: make user_regset_copyin_ignore() *void*
705aed8224caa6fc8aaf2f8beded0498a5cbff99 fault-injection: allow stacktrace filter for x86-64
777b058329e0f76eaa6fbdda2594e059fe7f41f6 fault-injection: skip stacktrace filtering by default
04ffdbd29c5f3cea2b11fd981bc3d5f83cf8b0f5 fault-injection: make some stack filter attrs more readable
464a6f4d630cdc6650b3b61aad019d14364ed080 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
75b220304834308673e524582a62ab1ef121e86f fault-injection: make stacktrace filter works as expected
275bab93ade2017e0872c049af545e027f776659 core_pattern: add CPU specifier
951a5ef42d5717b637fef8f12bdcfbc34f39b845 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a693c6819f5decf867a6bc94fabc205195e78383 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8f9f84fb39c72188c401b002e9b9c0cf42e067f0 debugfs: fix error when writing negative value to atomic_t debugfs file
2311b7e6107882a96296ac42fe7014230a0470a4 lib/oid_registry.c: remove redundant assignment to variable num
6767a790ca623a08c46bb118e9dd44a5de01e377 MAINTAINERS: git://github -> https://github.com for linux-test-project
105fbe8ca055e2d4c2d42873d356167678cb3256 llist: avoid extra memory read in llist_add_batch
6c8e6f4c97f9cdc65b41237cbec7a4c1029eb608 panic: use str_enabled_disabled() helper
7d8ae41d16439279d263ff31a2cce1e18a158505 ocfs2/cluster: use bitmap API instead of hand-writing it
1a94072685d99a7908aee52587b641d3032c6df2 ocfs2: use bitmap API in fill_node_map
adadd11f1ac2deed80cfa478f3327727bdeea85b ocfs2/dlm: use bitmap API instead of hand-writing it
efb0ddbdb6e33e8a96edfa20abb25fee209dd3ba proc/vmcore: fix potential memory leak in vmcore_init()
dc82114744e35201c9ccca449af92a35a32c39dd kexec: remove the unneeded result variable
4fff884316a0d7cf1609122baa9d1d93ab71df74 kexec: replace crash_mem_range with range
756fdd2530c737f13bbb23c0d012aba25e2b97e3 ARM: kexec: make machine_crash_nonpanic_core() static
1ab6cf24d4ce4cd97a83f84f30abfdbf34c2b55c minmax: sanity check constant bounds when clamping
493376a045b58256a96e34ce14b4e4d9a435170c minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
ad54890073ef5bbda42afec7d38a698fcafbda16 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
44cc464acd56c380272f6a251f90c2c7fe408746 minmax: clamp more efficiently by avoiding extra comparison
e1684c566b29db2e50f29e23d8ab023d6d060a4c proc: report open files as size in stat() for /proc/pid/fd
8408f8448b7baa51a047ce7f64cc945768d21c08 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
ae6e8cf150b4f1395e5bd07a86b0375e14f8a334 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
dcc50ecff86e28e1a95ab4dcd21fc7b3b55ae102 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
cda3658c24058a333c260ff2ad0faefb70b8c01a checkpatch: add warning for non-lore mailing list URLs
f66992cc7b9497e3c010e9d74ba140121db6bc37 proc: give /proc/cmdline size
375a634c91eb717f7e9719b3d56aea5a65a1b0b4 ia64: replace IS_ERR() with IS_ERR_VALUE()
32de9ea1080f33215fd77dfba9ef89983553d9d1 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
445f9b525ff2bc2bc95ed951735dbe9e2a165dec ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
47c20606072adc2ccf45a6e7c63c2b479d4d3abe cpumask: limit visibility of FORCE_NR_CPUS
2137506e0a1255458fa109ad06ff3feee05106c4 proc: fixup uptime selftest
4122a5d454360ce6adcb21ef7881746580ad4071 scripts: checkpatch: allow "case" macros
4a251910f0d0c386cd93f0c82450fbaaa812bcbd wifi: rt2x00: use explicitly signed or unsigned types
0cc0f7db37653cf31d26628959deb8dfc07edb31 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
557918ff2467e027dc3afb5f7ee510dc1daa6899 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1b3ae7a25756ca62312d670fa5c15a2bf163eb08 initramfs: remove unnecessary (void*) conversion
83606a20d576441eba94f7a5c10edb3b092b6883 squashfs: add the mount parameter theads=<single|multi|percpu>
3bddd6e77cdb10dcc9907b2c6d28fb76869278b5 squashfs: allows users to configure the number of decompression threads
516b369e71fa8f475fb55155dfd6e9ab3946cb35 lib/fonts: fix undefined behavior in bit shift for get_default_font
835635790f9dd2005fddf7d4c86b1cd61cc3704b rapidio/tsi721: replace flush_scheduled_work() with flush_work()
ca309425314182929b33338d3af0a2b8575fe239 tools/accounting/procacct: remove some unused variables
6b5915dc6b7572a00d91b4f61f030d89079cdbc0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
888fb867848dee13f0c6123bf093d9ead9e3f2e2 squashfs: fix null-ptr-deref in squashfs_fill_super
ecffc5cf07a5d49da2247620d27fb85f71eae968 selftests/vm: add local_config.h and local_config.mk to .gitignore
5890dcae05684f0ab7abede34cbce4fd7b3902b7 checkpatch: add check for array allocator family argument order
b9e8e5cc5a63e35c13006dcca6eabfecf4f54f3d selftests: cgroup: fix unsigned comparison with less than zero
5f69e15758e48a50bf16cdfde8ec6efc3d261af7 sched/fair: use try_cmpxchg in task_numa_work
95e3ef0a52f62847c99f710bae694ddcfdc98707 scripts/spelling.txt: add more spellings to spelling.txt
e6936eef21b78128a5f0eaa5bb76d57a341b989a lib: objpool added: ring-array based lockless MPMC queue
ef0405c1ca3a9828b474161b8b2c0eaf410e5b52 lib: objpool test module added
4cb7c8e83189da079385ef85142bbc778f1bda9b kprobes: kretprobe scalability improvement with objpool
e398a8b88aa68bfb9bad762bbaa8900612ccfe57 kprobes: freelist.h removed
ccc2b971e5a42f6f7583ebb64c5b077aea7747d8 vmcoreinfo: warn if we exceed vmcoreinfo data size
fa2a6c31f1c08f26ecf229288d0bb421bd573953 Merge branch 'mm-nonmm-unstable' into mm-everything
1df61d26634264e07d7a842a0d981455c996743f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aaa46873809e1f35c766efa045288eeab2674ef1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e16cd95f6dd369fed1a0b5708e828f0d51bcf0f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4c09a8bc66aaa5a650b9e9ef5bd393fc64c9a292 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3f3350889ee5f34ff9422a1afc0db40270078472 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
35f91ea67e4c3b1e99c7ad6c38f235bf8b0c032f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ac4f0d805297c4ceed6b2c33ebab8fd113276ab4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c10e02357e829876289499f3220c7c159100c593 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a9ca9a02a54212bb09546ea6288c8b158ba32c61 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6cd0a8ecc0f4bb027e35063c0a4ec491c061bd27 hw_random: use add_hwgenerator_randomness() for early entropy
d0c574785ba74a6e1b7d25d3284f6840cc2ab7de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d2b792cf7413944cee69b070e58dc75fb245a7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
90c0acb3fde7cb11099bb569e28de36dcfe44b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
6a10a02039f6b504eb042c385d8477481add0936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9637bce56c4f9e6a01649e04d28a71a9749281d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
099aff0189c2f7000310365d29824d0267ce4414 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ccb85e67664bc4958e7c6aa10f4dac7b76bbb54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
59310d52983d53f3570ca6c1ef89ad7460b857c5 next-20221108/pinctrl
40be8014bd2f37b6185ed1bcb228de46c1547642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d102cb106fb5246608db097d7dda00b7c5576419 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
535667fce87927496f4b82e30b89e0e83e20aa10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d7bc10b3c18e80a9deb6be882a47e050059b8659 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e3ddfa26be1d64b07a83ab77476fc138915417ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
11fa604e7a3669779c7b5230a26eb8f2119d44b2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
123c787d3d96948fed46635e032206a3fe9da2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
f05561b841a79dc7984bb88b1d7c697069405482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
345d20ead4d3d2eed8dfcf3eeca69a66c037e695 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f4f5db887d22ed1fbded5bf31394f5c4f7f9c1aa Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0ba41d9c722e357de93622101c236feb39271db3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
84cf8dadb1e9150f428293d9c78d32b07e94bffd next-20221108/mhi
7be708e17cb5ea8457ea31f58f11f80677b6e634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
238b2ad4acf7380bbf95af6be6730d10b85a54c7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
451f6814849790a724463c1ac6caf0830fa807ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c9cf3e04aeeb8db1f77d4614384be0da293cef60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
75731107467982aa7a58e5d835ec2bf9c76cc870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2ced9eabc6f0620c8ae67f1dbc95f7f041e67972 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
08ec7c8161ba58d62535915bbc21cb5d36a618d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b06b5f196a919b23883e5deb1712e0d760a00c1a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f2b37934865a7f28c3b6aa005f44140478634140 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
c81c55b19cb265b5c33e147147c4a028c3d1b386 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7f273a2d7588443886c0c94f442ecb7f778a2944 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e8b5743a83c95a709810d8f67afb16b972c08bbe Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
579a1f498249f89f22183c38e6304827413738d9 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
28b36e40705785a0d2b481b5d89c14a5270c9c4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
cfeb1fcccbf8947b6e482e76f0259a9a6d4669f8 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d581a02076a5509ef9aadfcdabccc18220c3e58e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
94db6b12c18d7cf7c5726dbe816c2248494a778d Add linux-next specific files for 20221109

--===============3696393346890337551==--
