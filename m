Content-Type: multipart/mixed; boundary="===============3440943669809104275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 07 Nov 2022 03:12:11 -0000
Message-Id: <166779073190.20871.15752356362840150978@gitolite.kernel.org>

--===============3440943669809104275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 0df6c177c8f10a11546ba7429c8db932c099a35a
    new: c62a757e7733b8aa6ca101f247b265fd71e9b679
    log: revlist-0df6c177c8f1-c62a757e7733.txt

--===============3440943669809104275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df6c177c8f1-c62a757e7733.txt

aab0dd5cf11f8d9edd766e2b65f65a4cf1166c7c arm64: dts: qcom: msm8916: Fix lpass compat string to match yaml
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
5ffe618764a36c2d259674b854abd574790ea56b arm64: dts: qcom: msm8916-samsung-a2015: Add vibrator
c4cd760d369604976a6ce97210b909a255985bda arm64: dts: qcom: sc8280xp: add TCSR node
f1f9a6a0b9d0dd54ce7c58dc4067273efb540480 dt-bindings: arm: qcom: Add compatible for oneplus,billie2 phone
97e563bf5ba187378e07145c08ae12508cba7361 arm64: dts: qcom: sm6115: Add basic soc dtsi
70f18c6313622380f7b9452f31a93aec3e525f64 arm64: dts: qcom: sm4250: Add soc dtsi
f110f2af3a9b848c3b287137d9535074742bb8c3 arm64: dts: qcom: sm4250: Add support for oneplus-billie2
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
c62a757e7733b8aa6ca101f247b265fd71e9b679 Merge branches 'arm64-defconfig-for-6.2', 'arm64-for-6.2', 'clk-for-6.2', 'defconfig-for-6.2', 'drivers-for-6.2', 'dts-for-6.2' and 'arm64-fixes-for-6.1' into for-next

--===============3440943669809104275==--
