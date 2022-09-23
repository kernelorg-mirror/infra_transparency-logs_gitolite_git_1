Content-Type: multipart/mixed; boundary="===============5636557604944480574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 23 Sep 2022 14:47:04 -0000
Message-Id: <166394442406.5899.16028278715823506238@gitolite.kernel.org>

--===============5636557604944480574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 2fef9856dcc6d1e1e7f5b38624d1533f8bda238d
    new: 6972b275fedc1996cad03e8926f7f3ea03443e6b
    log: revlist-2fef9856dcc6-6972b275fedc.txt

--===============5636557604944480574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fef9856dcc6-6972b275fedc.txt

6ad45d25dd0a3c4722ab892c17bcf5c5fabb0ed7 dt-bindings: soc: imx: add interconnect property for i.MX8MP media blk ctrl
2928ff96496fc447f1566c94f7a654b6b22917b2 dt-bindings: soc: imx: add interconnect property for i.MX8MP hdmi blk ctrl
05099a846fd7deba30a3b8cfe56c77daf47e6b74 dt-bindings: soc: imx: add interconnect property for i.MX8MP hsio blk ctrl
8b212526a957e012e88d68d7f33bb11b312c2ea6 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
300b5f661eebefb8571841b78091343eb87eca54 arm64: dts: qcom: sdm845: narrow LLCC address space
7921bd3d96d561d5bf145a905e9cc51c1fce589f arm64: dts: qcom: sdm845: add LLCC BWMON
6af72a312d76063af3bb82057efb7649c3bc6e2a arm64: dts: qcom: sc8280xp-crd: disable touchscreen pull-up
ffe469eaa2fcc360100bfcc3c4582e83ed4dad57 arm64: dts: qcom: sc8280xp-crd: move HID pin config
cf2a7f3c525bad95e6c671fcd7226473cb1c87f8 arm64: dts: qcom: sc8280xp-crd: mark HID wakeup sources
e11978de1e606b8eafe553dac1282a292f527b4e arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disable touchscreen pull-up
97cc7ab3fb4dc27cdb2e34b2626ab99053af1dc7 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: move HID pin config
7093465237c55ccc292f4653478466ca769ef8dc arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: mark HID wakeup sources
ca1ce7207e53cfe69aee5002eb3795069668da53 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: add alternate touchpad
2850335673378a54d27e215bae6ac49f65f00a28 ARM: dts: qcom: apq8084: add rpm-stats device node
47931796aad522f96df3620b8c387073d67c2332 ARM: dts: qcom: msm8974: add rpm-stats device node
c9d38ff7080b2c4fa6786b82210fa13115895aae ARM: dts: imx6: delete interrupts property if interrupts-extended is set
151c67c67b6cc11b2eb03bc390621f6fd8c5004f ARM: dts: imx6q-mccmon6: Add fsl,err006687-workaround-present property
cdf904c97b04e553ea9dfd45dfb5b4f82595a91a ARM: dts: imx6-sabrelite: change to use SPDX identifiers
e45840c8eb0419d15ca342669aa28dfaf70c01cc ARM: dts: imx6qdl-mba6: don't use multiple blank lines
09b2152047d49bcdec8ec3f00fc73a59978d50bd ARM: dts: imx6qdl: phytec: no spaces at start of line, indent use tabs
f9065184ea2783bfa143efca1a11aa46c35003fe ARM: dts: imx6qdl-sabre: change to use SPDX identifiers
64bbac6733c14ea652323b61504a4a7328af9174 ARM: dts: imx7d-pico: indent use tabs, no spaces at start of line
4404c1b7b04c718031dcb709f1a1030a86eda995 ARM: dts: vf610: no spaces in indent but tabs
005e2858660645845f51731906d87764bb98ff51 ARM: dts: vf610-twr: indent use tabs, no spaces at start of line
de8aee649f866d1e441691d6e5b54693585f5827 ARM: dts: vf610: don't use multiple blank lines
e7c4ebe2f9cd68588eb24ba4ed122e696e2d5272 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bae57eacc0dbc09dcf64113656e2a913115f5a70 ARM: dts: imx6qdl-vicut1.dtsi: Add backlight-isb node
5694eed98cca5c164ebb5b831b65b4c9eee4b2d5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
afd8f77957e3e83adf21d9229c61ff37f44a177a ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
4c95e73647057397e743840612674efbe21eeea4 ARM: dts: ls1021a: Use generic node name for DMA
dac772cbd755d5b0ae0242c826d33b089bbd43c1 ARM: dts: imx6qdl-tqma6x: add fixed power supplies
34caa12608b6b1376e5e3f51ac63d0ff7e128704 ARM: dts: imx: align SPI node name with dtschema
1bad8bca9020472553a4db6bf9e1ee149fe97f03 ARM: dts: imx: align LED node names with dtschema
e067767e450f6f2d9aeb9825df655430f83d79dc ARM: dts: imx: align gpio-keys node names with dtschema
b709c5a39e7ea3495d5524c9b57eb86f4b4ae255 ARM: dts: vf610: align SPI node name with dtschema
0fcf85d89de30ad2d9d9836376aacaf329d1b022 ARM: dts: imx6ul-kontron: Simplify devicetree structure
7e4bf4d8debc51810cc3ed2c0d3f0c21d2c41dd5 ARM: dts: imx6ul-kontron: Add imx6ull-kontron-bl to Makefile
3591be2e8a81efbf5ec6d3d68067a90225897c3e ARM: dts: imx6qdl-dhcom: Move IPU iomux node from PDK2 to SoM file
60a2fb8d202a4d98a87a6ff1aef87c9a07b4d2f4 arm64: dts: mt8183: add MediaTek MDP3 nodes
a8013418d35cc760d0af3bec6deba885af97fc87 arm64: dts: mediatek: mt8183: add keyboard node
09c332027d87cfda9ff58bb84952f6ffefbd309e arm64: dts: mediatek: mt8183-pumpkin: add keypad support
d3dfd468857479a13285929f96132ae394f76f0a arm64: dts: mediatek: Update mt81xx scpsys node to align with dt-bindings
a376a9a6491431587992e3d4319466d9adba1b58 arm64: dts: mt8195: Disable watchdog external reset signal
a93f071a753a2f3fb7ff0acff588ade7679c92aa arm64: dts: mt8195: Disable I2C0 node
e39e72cffea3288d3b1f27e0e05ce6c2d18b8735 arm64: dts: mt8195: Add cpufreq node
6aa5b46d1755a2e3db86fa6bd3f3d15d3c012594 arm64: dts: mt8195: Add vdosys and vppsys clock nodes
2b515194bf0cb8f380586e96d2530a51b1878e6a arm64: dts: mt8195: Add power domains controller
385e0eedb7ab8069894c59455892dd916acb4456 arm64: dts: mt8195: Add spmi node
867477a5d39fc614151f77bf036c50a29d5ead7f arm64: dts: mt8195: Add scp node
8903821c8ef9fe89ef20401f2261d2cfcdb0c386 arm64: dts: mt8195: Add audio related nodes
7dd5bc578974a96025cb120012706bb4bf4e41fc arm64: dts: mt8195: Add adsp node and adsp mailbox nodes
04cd978316c992711f341b0c91fdb44f2c21836b arm64: dts: mt8195: Specify audio reset controller
3b5838d1d82e381e31bc3d13398f08d69b98be5d arm64: dts: mt8195: Add iommu and smi nodes
329239a154bc735a74c33e33c5139b30949efc57 arm64: dts: mt8195: Add gce node
b852ee68fd722294145d86bb4d383d4ad4ae270f arm64: dts: mt8195: Add display node for vdosys0
ab2866f12ca18747413ba41409231d44e0c6149b arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
2e78620b13509787a239c847b1ba576265a38bc4 arm64: dts: Add MediaTek MT8186 dts and evaluation board and Makefile
18222e059850f64637221de7f82fae38740b16aa arm64: dts: mt8192: Add pwm node
85c4ec6f7cf5d1ad1939617efad9f805a326f884 arm64: dts: mt8192: Add mipi_tx node
7d3553788dd9cd51643e8071d28885e1ca13d669 arm64: dts: mediatek: Add mmsys #reset-cells property for mt8192
b4b75bac952bd5393cae4b58ad1986b569fd7231 arm64: dts: mt8192: Add display nodes
0708ed7c2c63a60ee59dd50cdb50689571a234b3 arm64: dts: mt8192: Add dsi node
3e4fec3bc8f8d1366cf2d8d8a054ed37e5a41cba arm64: dts: qcom: stop using snps,dw-pcie falback
f3f5fb3184ec0cd7f98267a8dc1c0538575fbb77 arm64: dts: qcom: replace deprecated perst-gpio with perst-gpios
38c5c4fe17014130dee4f85e663c5d919655801e arm64: dts: qcom: sm6350: Add interconnect support
8373f5d50095c497305162ba8d076568862e867e arm64: dts: qcom: msm8916: add clocks to the GCC device node
2b96ef794caa539d52f8e8c85ef907b3bc601c27 arm64: dts: qcom: msm8992-xiaomi-libra: split qcom,msm-id into tuples
18f581bfe29de7c3ad33b3f2b2bd515623417494 arm64: dts: qcom: msm8998: add MSM8998 SDCC specific compatible
4277c839a1395072f4c8fd07f9ca52b4f770068e dt-bindings: arm: qcom: Document Sony Xperia 1 IV (PDX223)
2fb19263442dda351e8bc2f6bd71f5a355971f1a arm64: dts: qcom: sm8450: Adjust memory map
20e8f1ee8d2729589cd2c0b4a13df753667d6930 arm64: dts: qcom: sm8450: Add SDHCI2
0a631a36f7244d56fffcd0dd5bc473cf14571970 arm64: dts: qcom: Add device tree for Sony Xperia 1 IV
030a7bfb365fd19714e25e9547764bff690cb227 arm64: dts: qcom: Add SKU6 for sc7180-trogdor-pazquel-lte-parade
07603a1c17cf9eec5c963b470daba780cd7b9981 dt-bindings: arm: qcom: Document additional sku6 for sc7180 pazquel
dc1b8ce9db8c5181b3345505a66dfe8136b83f21 dt-bindings: qcom: Document bindings for new msm8916-samsung-e2015 devices
995d1ac509fb92f3288a8eab3342a5667183fd2f arm64: dts: qcom: msm8916-samsung-e2015: Add initial common dtsi
87c1b199e622bc2d9b16da5d870ab6b92db96154 ARM: dts: qcom-msm8916-samsung-e2015: Include dts from arm64
90ca46731599ea364d2d8b5310341ab766fea637 arm64: dts: qcom: msm8916-samsung-e2015: Add touchkey
d749d52e251b094322315c359cca814adf2249cf arm64: dts: qcom: msm8916-samsung-a2015: Rename touchscreen analog regulator
f9aad4f098dc81b5859c27bfcf441cff418002a4 ARM: dts: qcom: stop using snps,dw-pcie falback
a01bae600a0d07038ec686a18604bf86452633d8 ARM: dts: qcom-*: replace deprecated perst-gpio with perst-gpios
a9f2cd80ee4669c851d6953fbbb592a3ba44df9f ARM: dts: qcom: ipq8064: add v2 dtsi variant
58907a1cae53dd5f91a7dfb17ac8de10c60c32fd ARM: dts: qcom: ipq8064: add ipq8062 variant
12e621362be39350167ede99542256e768ecbfd6 ARM: dts: qcom: ipq8064: add ipq8065 variant
5a0504945878b4af7534c1ce668a5678dc0201cf arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
4f2e28b2cc2e07c61028d27d964ff79705b5eb8f dt-bindings: mfd: qcom,tcsr: add several devices
100ce2205924a5253f73b598354d5dca97d37356 arm64: dts: qcom: msm8996: split TCSR halt regs out of mutex
31df41b59b0e97bab38644903ec9111cfa2a0e53 arm64: dts: qcom: msm8996: switch TCSR mutex to MMIO
fc10cfa38580a09d150c14f71812f86f0babec7a arm64: dts: qcom: msm8998: split TCSR halt regs out of mutex
408c4eadd5d641b899db5eeacc2221273118a287 arm64: dts: qcom: msm8998: switch TCSR mutex to MMIO
b5cc3e52d9932b382b5f72f108cd7da742b64450 arm64: dts: qcom: sc7180: add missing TCSR syscon compatible
ce1ac53c7faa5b7930c3a7e30b2fad547b1efe67 arm64: dts: qcom: sc7180: split TCSR halt regs out of mutex
e66e548bab5e93dfe0b958187785215c3c5d05b5 arm64: dts: qcom: sc7180: switch TCSR mutex to MMIO
d9a2214d6ba5b68ffbfc5798f23bd3e1720f7b3d arm64: dts: qcom: sc7280: split TCSR halt regs out of mutex
8a8531e69b2db1df8bfcf66c990ba36919c48e21 arm64: dts: qcom: sdm845: split TCSR halt regs out of mutex
3ed99307ec842fdb63b1519a011cb74e66b8d9cd arm64: dts: qcom: sdm845: switch TCSR mutex to MMIO
a465a9877e3a898925c1af80cb1acd88ce7816e6 arm64: dts: qcom: qcs404: switch TCSR mutex to MMIO
0da6033872256e0f25f92a6b5cc311efee529966 arm64: dts: qcom: sdm630: split TCSR halt regs out of mutex
a4c82270f0f441977d8d54505fb269c1ee762234 arm64: dts: qcom: sdm630: switch TCSR mutex to MMIO
86d7c9460e2c0095bec80892b247f8c9f77bec82 arm64: dts: qcom: sm8150: split TCSR halt regs out of mutex
c752d491cd599b3205800678708e8b1f45844774 arm64: dts: qcom: sm8150: switch TCSR mutex to MMIO
ed3163b02a2c37744566d19fc451e6687aa2205d arm64: dts: qcom: pm6150l: add missing adc channels
b0f8e8a38a010999f7b07617d874e3eb594a0a3e arm64: dts: qcom: sdm845: Reduce reg size for aoss_qmp
528dc60f9e5eadcfde651b1458da2b8d008a2cf0 arm64: dts: qcom: sdm845: Add the RPMh stats node
9f0149caf0dc1c1261a612b0653d31d998f80596 arm64: dts: qcom: sm6350: Add GPI DMA nodes
cb9d7639491466d7296d30ec43045391c3a34651 ARM: dts: qcom: msm8960: override nodes by label
c77ad7f3ba7ffa05f49516732886f5feed95793b ARM: dts: qcom: msm8226: override nodes by label
5bd858a82ab77333b41bda9049fbaf6f878c11ab ARM: dts: qcom: msm8660: override nodes by label
7c7a05390b5e4f44787b6703e5a3b836c3327b0f ARM: dts: qcom: msm8660-surf: move fixed regulator out of soc
8c7ebabd2e3f33ef24378d3cac00d3e59886cecb arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e02a16c23410a118e5497601871a2f8c3ea9bfd0 arm64: dts: qcom: sc7280: Update lpassaudio clock controller for resets
d9a1e922730389afc425f2250de361b7f07acdbc arm64: dts: qcom: sc7280: Update lpasscore node
412737a60c846a6adb7f7571905c200da036815e arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
648ec2f2ddc05346287e308fbc31a6b8117a1edd arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
2a6164cef63cae77edbd9deef844b1774886fcb7 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
32d6fa92c1fea834c978a83604c8413658212d2d ARM: dts: qcom: use GPIO flags for tlmm
62e60e35309d977eac7f9775574ac01b5c7371fc arm64: dts: qcom: sdm845-db845c: drop power-domains from CCI I2C sensors
a64f7d415281db0b727911de0035809f756b10d7 arm64: dts: qcom: sdm845-db845c: drop gpios from CCI I2C sensors
36c9d012f193747d42af80b634217addd974c522 arm64: dts: qcom: use GPIO flags for tlmm
d710fdfe484491679209ae0e11ac118da02f5d82 arm64: dts: qcom: msm8996-xiaomi-*: Add LEDs
f72a9f525b98aca1ad134e163e070d614ff60a24 dt-bindings: arm: qcom: document zoglin board
2cb88ebe44531ba18c908e627811698c9461b4cb arm64: dts: qcom: sc7280: Add support for zoglin
eeca7d46217ccfe9289530e959c0fb29190af0d6 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
144fbd028fdec2deeb3b99d5e60dbf3167950ebe arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
643d05163e3a18f224e4e1a80de09b2b74e1d249 arm64: dts: qcom: sc7280-herobrine: Don't enable the USB 2.0 port
276ee34a40c1440544f609b54b23b99ead8f2205 arm64: dts: qcom: sm8450: add Inline Crypto Engine registers and clock
9ea5ae629914c265c0ebb008865f93bd3480e09a arm64: dts: qcom: sm8250: move DSI opp table to the dsi0 node
cab29d324a0531cf396bf0fe57868146918af245 arm64: dts: qcom: sc7280-qcard: Add alias 'wifi0'
ad3b0f33fa54b472d11169c1f0ada1b1d0ca5c6f arm64: dts: qcom: sc7280: Update gpu opp table
448d8cdea68af91112614d4da8b4056d5b7ad7f1 arm64: dts: qcom: pmk8350: drop incorrect io-channel-ranges
64a48a25aeb12a0c326255f6457c67c901279d59 arm64: dts: qcom: pmk8350: drop interrupt-names from ADC
fe9132202a0bbbf0b3863b491e313b73783a17b6 arm64: dts: qcom: align SPMI PMIC ADC node name with dtschema
c29ed5af6f3af7f8c74e41a97917db7a064a7984 arm64: dts: qcom: align SPMI PMIC regulators node name with dtschema
15f50a487121f382f95975ad6cce14a2fe51baa3 arm64: dts: qcom: align SPMI PMIC LPG node name with dtschema
87783dbe1c289adf0998aed0fb4bb846130ec580 arm64: dts: qcom: align SPMI PMIC Power-on node name with dtschema
09a19abffbd54c20809acb969ebbacc25178f720 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
5589ffb2da2a66988ab3a68334dad3e68b42e3a9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
209a04885ab5f76722a1671d0fbf0a5b4bccacec arm64: dts: qcom: sdm845-mtp: correct ADC settle time
662e305dfc29b96913a03dde1e89e8968da65238 ARM: dts: qcom: align SPMI PMIC ADC node name with dtschema
7b357d3126226b7ec4810e26f4ded44b2286d197 ARM: dts: qcom: pm8941: align SPMI PMIC LPG node name with dtschema
4bdfd92cb14d97ef58600926ea6b2788b31c719f ARM: dts: qcom: pmx55: align SPMI PMIC Power-on node name with dtschema
6210fc2e4ca2551cb09fd122ee49ebcf64487f3e arm64: dts: mediatek: Add missing xHCI clocks for mt8192 and mt8195
5334bed7b2344115928cca4c1a63b32ccde1814d arm64: dts: mediatek: Fix build warnings of mt8173 vcodec nodes
5f120a4dc7a71187fdae0a11f6c65b7e2cf7a2d7 dt-bindings: arm: ti: k3: Sort the am654 board enums
b7365658294304fac75bf33d11824d3a949122a2 dt-bindings: arm: ti: k3: Sort the SoC definitions alphabetically
0058d4814faadf4134d5f2cd22fbe721d4c9155e arm64: dts: ti: k3-am64-main: Add main_cpts label
e66e5b2d7f43d92fffb940988ed2822a1b28143b arm64: dts: ti: k3-am64: Add SA2UL address space to Main CBASS ranges
e170ae6dd67a00f750996820d55b144c5189be66 arm64: dts: ti: k3-am64-main: Enable crypto accelerator
f42f6f9e77ee6b1b86c006d0436ba303901529a9 arm64: dts: ti: k3-j721e-main: fix RNG node clock id
5ec06904310da6441097c8f2d6e3fb196f42bca1 arm64: dts: ti: k3-am64-main: Add GPMC memory controller node
c920a6caba68196f48f8ee57cc193e396f941011 arm64: dts: ti: k3-am64-main: Add ELM (Error Location Module) node
6038f1171162faaebbbe3acd1c6712a18a161a41 arm64: dts: ti: k3-j7200-main: Add main domain watchdog entries
1ad4669b4bbe6b72784acdb5b24f72b22ad8f1d1 arm64: dts: ti: k3-am65-main: Disable RNG node
530eaa573a33fdd86725fdd2b979cbbbc539d47c arm64: dts: ti: k3-am65-main: Move SA2UL to unused PSI-L thread ID
49611f43e035f30be685fcf7468f23e85ce2ee06 arm64: dts: ti: k3-am65-main: Do not exclusively claim SA2UL
d683a73980a61cc5d8abea7f3f996028e64e9144 arm64: dts: ti: k3-j7200-mcu-wakeup: Add SA2UL node
b216dc1a41f787620636376bf2be666f08c031d0 arm64: dts: ti: k3-am642-sk: Add DT entry for onboard LEDs
efa80587f29f12cd3198651aa9772d68497ff5c7 ARM: dts: vf610: ddr pinmux
0d7d8861029a98d25c076092ffee3d7f00cbe5f9 ARM: dts: imx7ulp: update the LPI2C clock-names
6497c72e5cc43e04399c0c25150f5278fa44ce0f ARM: dts: imx7ulp: Add IPG clock for lpi2c
b11d083c5dcec7c42fe982c854706d404ddd3a5f ARM: dts: imx6q: add missing properties for sram
f5848b95633d598bacf0500e0108dc5961af88c0 ARM: dts: imx6dl: add missing properties for sram
088fe5237435ee2f7ed4450519b2ef58b94c832f ARM: dts: imx6qp: add missing properties for sram
60c9213a1d9941a8b33db570796c3f9be8984974 ARM: dts: imx6sl: add missing properties for sram
7492a83ed9b7a151e2dd11d64b06da7a7f0fa7f9 ARM: dts: imx6sll: add missing properties for sram
415432c008b2bce8138841356ba444631cabaa50 ARM: dts: imx6sx: add missing properties for sram
218db824a7519856d0eaaeb5c41ca504ed550210 ARM: dts: imx6sl: use tabs for code indent
fd2dd7077c7498765e7326c1b7f34bde85f1a975 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
179141ca7c71184f6b96787c9a08018ca8a6ea63 ARM: dts: imx6: skov: migrate to resistive-adc-touch
b2f3eac1b77c6feba4daff83de9436fcf728a5e5 arm64: dts: qcom: sc7280: Add cpu and llcc BWMON
8336a4e7611950cbde287a65e91eadcf0803bc1e dt-bindings: arm: qcom: document sc7280 and evoker board
2abf6b6b94290e10974bdd5f42e5ed73975f4452 arm64: dts: qcom: sc7280: Add device tree for herobrine evoker
ae240fbffbad6b2f1fc7f2d2f0bb8cf300c489a5 arm64: dts: qcom: sc8280xp: mark USB controllers as wakeup-sources
d0909bf4fa0fd79f59813952d868d0ad2fab656a arm64: dts: qcom: fix syscon node names
11975b9b813576686653cf76e768d08484a2ddba arm64: dts: qcom: Add pm7250b PMIC
80f63766e52d040726ff38b46e5f569a9fecaf5f arm64: dts: qcom: sm7225-fairphone-fp4: Add pm7250b PMIC
7dac7991408f77b0b33ee5e6b729baa683889277 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
3ae82f22ed7a746a8a9e89ea840401c46deddbb3 arm64: dts: qcom: msm8916-samsung-serranove: Add magnetometer
189c2e5c7669f0a4b81623cfdb11ea68c62cce0d dt-bindings: net: Add Tegra234 MGBE
7072784d97b2b140a9e5507a29fcbc9b70dfc343 arm64: dts: allwinner: a100: Add device node for DMA controller
5db5663cdf369b3575dae464cdcda0233ab19f44 arm64: dts: allwinner: a100: Add I2C DMA requests
a067916d20bd52bd7c13af02bda1eb4f93e68539 arm64: dts: allwinner: h6: Add cooling map for GPU
116745dd557b85e32adc9e1aa8b7d5c5079aba1b arm64: dts: allwinner: h6: Add GPU OPP table
a684aa3830f547bb698c524b11c89e3f24433c1f arm64: dts: allwinner: beelink-gs1: Enable GPU OPP
b626ac159e5e2ca3eac4079622b9f4105814768f arm64: dts: qcom: sc7280: correct CPU BWMON unit address
00d92171ee142200000a984dd1e3cfe599252ec3 arm64: dts: qcom: sa8155p-adp: Remove unused properties from eth node
46ddb8e9e7405281b5f1bb19211632132645666c Merge tag 'renesas-fixes-for-v6.0-tag1' into renesas-arm-dt-for-v6.1
e357955558e2f958f1efece874f4b5ad4526d042 MAINTAINERS: Merge ARM/Renesas ARM64 and ARM/SH-Mobile ARM architectures
8419e21affa77048a3b5ab27968d2b729cdf9289 ARM: dts: r9a06g032: Add CAN{0,1} nodes
5b8adc815b80eb66d1a028ec7ce0d56ce6c7a81a ARM: dts: r9a06g032-rzn1d400-db: Enable CAN1
ab1ad455cf33de6dc1f6cbf0d0d1d49dbe3d9e4f arm64: dts: ti: k3-am62-main: Add epwm nodes
acf3fdc88665a26abfe22827993a2dabf182a513 arm64: dts: ti: k3-am625-sk: Add epwm nodes
6769089ecb5073b0896addffe72c89a4d80258c9 ARM: dts: imx: update sdma node name format
a3c52977419beabc5cb4d6f0b062fd4cb460e54d dt-bindings: arm: ti: Rearrange IOPAD macros alphabetically
cad20a8de86f37d2500963b1a424f9d658d8e54a dt-bindings: arm: ti: Add bindings for AM62A7 SoC
1607e6f9289cdb4c982a223e80ff3c5e827b7cd4 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM62A
5fc6b1b62639c764e6e7e261f384d2fb47eff39b arm64: dts: ti: Introduce AM62A7 family of SoCs
38c4a08c820cd2483750a68f2bf84c3665fe6137 arm64: dts: ti: Add support for AM62A7-SK
593ad9132fd854f5916f68855204fb3b487cb408 dt-bindings: arm: qcom: document sc7280 and villager board
3accba70e2389a47f42ffb5e900d01b7960dea9e arm64: dts: qcom: sc7280: Add herobrine-villager-r1
d42fae738f3ac58cb8ba1fcd48510a40b57a3155 arm64: dts: qcom: Add LTE SKUs for sc7280-villager family
05c23128898b2f0bb87c7d31ef5e6ada51cb0b17 dt-bindings: clock: Add "qcom,adsp-pil-mode" property
42801e6185290d63691bd39cf8a3bba6cd5fe520 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
c9a406b42f5cce0695ee33b2ae1751fdb36911ee dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
12ef689f09abb50f0862c8e08138dd45cbf27233 arm64: dts: qcom: sc7280: Add nodes for soundwire and va tx rx digital macro codecs
d3219de8bcebe4057696a2f99ce90c8812114c78 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 1.0/2.0 and IDP boards
d5a959f96be1b27c81d6197d66624cd6cc146fe6 arm64: dts: qcom: sc7280: Enable digital codecs and soundwire for CRD 3.0/3.1
f8b4eb64f2003e0a1fa5011009955d46f90af285 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 1.0/2.0 and IDP boards
0a3a56a93fd96cb3e3d42778f275e91750c242a7 arm64: dts: qcom: sc7280: Add wcd9385 codec node for CRD 3.0/3.1
d6c006f510d9f29ff78761bb3ef50f14ebc05b7b arm64: dts: qcom: sc7280: Add max98360a codec for CRD 1.0/2.0 and IDP boards
14afeaf917375967bb84b4347cd8e4156b84c470 arm64: dts: qcom: sc7280: herobrine: Add max98360a codec node
aee6873edb93a3919706f70884e55880d8c727a5 arm64: dts: qcom: sc7280: Add lpass cpu node
8cf4133bc1fbb6fbc695e4398b940caf3ec59ba5 arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 1.0/2.0 and IDP boards.
f10c73ac6e90ca2343fc4f06b61ce8c1824c9bfd arm64: dts: qcom: sc7280: Enable lpass cpu node for CRD 3.0/3.1
ece7d81f2447f4fd4f5d5345e921036871babf2b arm64: dts: qcom: sc7280: Add sound node for CRD 1.0/2.0 and IDP boards
29e0b604f040ef794cd36d43b97bd9c040ed99e6 arm64: dts: qcom: sc7280: Add sound node for CRD 3.0/3.1
61a301ca83736afeeeb307b931c59f107067da3c arm64: dts: qcom: sc7280: Fix Dmic no sound on villager-r1
affa747d36aa81b2285fe0221e2624b0afaa3482 ARM: dts: qcom: msm8660: Add GSBI1 SPI bus
77012a11c36e4609f2c0e0ff0bf215a8448d9033 ARM: dts: qcom: msm8660: Add GSBI3 I2C bus
2aac1179717d2bf7ed2747a823c104c918d37a80 ARM: dts: qcom: apq8060-dragonboard: Add TMA340 to APQ8060 DragonBoard
d86a1c69bd9a4d6859293cd0ecebfa692f6a3150 arm64: dts: mediatek: cherry: Enable the System Companion Processor
e775cc1a9b4fb9b7b62edc480642ebd21e3b81e1 arm64: dts: mediatek: cherry: Wire up the ChromeOS Embedded Controller
63ce81b224dd8033fd5f629fb4581a26eedd5797 arm64: dts: mediatek: cherry: Add Google Security Chip (GSC) TPM
824fae69f53b914b30fb279ae73d04dd35df432a arm64: dts: mediatek: cherry: Add keyboard mapping for the top row
07984e82ae3b8cf09a8d3d78b6a691f275d38036 arm64: dts: mediatek: cherry: Enable secondary SD/MMC controller
b53f37249cfa4e2e0caacdc72f4a8dfdb8574419 arm64: dts: mediatek: cherry: Enable Elantech eKTH3000 i2c trackpad
260c04d425eb8424626b64e164faebeb63c67625 arm64: dts: mediatek: cherry: Enable MT6315 regulators on SPMI bus
be24fd19b1b42e0b38e77e0d6a379282bafb6aa6 arm64: dts: qcom: sm6125: align TLMM pin configuration with DT schema
448f5a002fedb2ff2d19e5a563d3af1ea5e123e1 arm64: dts: qcom: sm6350: align TLMM pin configuration with DT schema
c9c53d1f4329564f98ed0decfe3c377c6639ec5d arm64: dts: qcom: sm8350-sagami: correct TS pin property
e227fa2970fd259fa65f97c4defb0b85dffc62d7 arm64: dts: qcom: sm8350: align TLMM pin configuration with DT schema
a73747528867fabea8e285a1b604594181091507 arm64: dts: qcom: sm8450: align TLMM pin configuration with DT schema
d801357a0573105ff5db9fbfde80c3572369a261 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema
e0eeb08522c94860c3528816f612c335a6d6552c arm64: dts: qcom: sc7280-herobrine: correct TLMM gpio-line-names
6244e7da53dcdf0a5905f6ac2a2b643dd439a19c ARM: dts: qcom: msm8660: add pxo/cxo clocks to the GCC node
baecbda529331e146c7460e2aea8b54c20dcdea7 ARM: dts: qcom: msm8660: fix node names for fixed clocks
d30bcfa4408596e8dd3714dfdd90334d2bdc9856 arm64: dts: qcom: ipq6018: add missing TCSR syscon compatible
d07ac9d93ced0f8203230bf1de49b7cc605e1547 arm64: dts: qcom: msm8953: add missing TCSR syscon compatible
98460385091fc2e86a296f9643105d8a8777ccc2 arm64: dts: qcom: qcs404: add missing TCSR syscon compatible
8a99e0fc8bd3fa9c8be1fc115a2e38f4fd51ccda arm64: dts: qcom: msm8996: add missing TCSR syscon compatible
f5e303aefc06b7508d7a490f9a2d80e4dc134c70 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
9e826e05061c61d84217bbe436b4ef0bedbfe458 arm64: dts: qcom: msm8994: switch TCSR mutex to MMIO
16ae4e557b2fa9fc7372b4503247aca80a476272 ARM: dts: qcom: apq8084: switch TCSR mutex to MMIO
18a4af7a598445af54e1e16a66b7f31669578701 ARM: dts: qcom: msm8226: switch TCSR mutex to MMIO
b504af6c9912502efa9af162b50cd589351b6894 arm64: dts: qcom: Use WCD9335 DT bindings
30f17249c171c9ac50e9f6d51c0bb5db1f5b2403 ARM: dts: qcom: apq8064: add clocks to the LCC device node
6e9b4595609adf4ee97970a84a6eaeb1610aacb3 ARM: dts: qcom: msm8960: add clocks to the LCC device node
85ddc865219b04ea7930a8107943fe3c2e3af886 ARM: dts: qcom: apq8064: add clocks to the GCC device node
80787e417f3058c6ea59af726e803ca307b67867 ARM: dts: qcom: msm8960: add clocks to the GCC device node
f79742da254e47d38ea934813fb44a91aa834ee9 ARM: dts: qcom: apq8064: add clocks to the MMCC device node
2e312b3429244eae1b105cb942550f2e5282f887 ARM: dts: qcom: msm8960: add clocks to the MMCC device node
157b615066288f84e1812964a439603cfe8c1a19 arm64: dts: qcom: msm8996: add #clock-cells and XO clock to the HDMI PHY node
f2819650aab5b037e5e730c88abcd971e96a1637 arm64: dts: qcom: sm8250: provide additional MSI interrupts
eddc917dbb7a3ce66ca3154cfa17cd4bdd18c17b arm64: dts: qcom: align SDHCI reg-names with DT schema
5eb82ddb7273bd34a36c05df271f34919eeea675 ARM: dts: qcom: align SDHCI reg-names with DT schema
49c19337d0aca2e7f362d3c1a1c6f09c2dcfdae9 ARM: dts: qcom: align SDHCI clocks with DT schema
ee1e278a84e7578e4aa20820852b7f73b4929c63 ARM: dts: qcom: ipq8064: reorganize node order and sort them
cc02fed341d5f5ea1af531ced213c41a836a3678 ARM: dts: qcom: ipq8064: pad addresses to 8 digit
a73dd03bb2e0287497f8fe9e221c332369e05fca arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub
dc94156c6694e0ecee32870df94ed8fae07327ca arm64: dts: qcom: sc7280-herobrine: Add nodes for onboard USB hub
ff0ea86a538e80879243364bcf1a42e2d0eb6254 dt-bindings: arm: qcom: Adjust LTE SKUs for sc7280-villager
68aa834823e09a540a23374129326a51efe877a3 arm64: dts: qcom: sc7280-villager: Adjust LTE SKUs
300218b0503d40f3efc69363ca70b7f75c3ba81f arm64: dts: mt7986: add built-in Wi-Fi device nodes
aaf85b46aa4145f5ec7aa0a9bdf4a93b23474524 arm64: dts: qcom: sc7280: Add missing aggre0, aggre1 clocks
a672a9f4a6bba31f8dfb3a77714468ddb985ecf7 dt-bindings: pci: QCOM Add missing sc7280 aggre0, aggre1 clocks
8cd012f75178c4dffe8df692aa991e829286a8d4 arm64: dts: qcom: pmi8994: add missing MPP compatible fallback
308ff92e77aa2febec9b81b6917ebb0f38da8cb5 arm64: dts: qcom: msm8994-msft-lumia-octagon: align resin node name with bindings
b94d7c1fc7c6ac4e2ce83e9fc6a84fc3034b631c arm64: dts: qcom: msm8996-xiaomi: align PMIC GPIO pin configuration with DT schema
afa774bc17e607ef98cc660657cf5208a39591a2 arm64: dts: qcom: sa8295p-adp: add fallback compatible to PMIC GPIOs
aa510b0c1fa34338babbde366b2c98b9b39aa282 arm64: dts: qcom: sa8295p-adp: add missing gpio-ranges in PMIC GPIOs
cc99f95d49b3ee4617bb4154e32ae7ac14755fe2 dt-bindings: Add Host1x context stream IDs on Tegra234
ed22cc93abae68f9d3fc4957c20a1d902cf28882 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5ebb14aa5a193b3a6a5c359bdd4d3573cb14bdf1 arm64: dts: mediatek: mt6795: Add CPUX system timer node
25ba74dd60022f2fa1630405d6eba7c37f45b13a ARM: dts: qcom: msm8226: Add ADSP node
268c661c172d783540f34a132290e78342bae3c5 ARM: dts: qcom: apq8026-asus-sparrow: Enable ADSP
5cbd20166f0ac7ae0272d25401b6ec5472482a19 ARM: dts: qcom: apq8026-lg-lenok: Enable ADSP
677920072e9d757ae158d66b8fdb695992bb3f1a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
5b6b207ca55385cb6cd32316411eb55a48eab730 Merge branch 'for-6.1/dt-bindings' into for-6.1/arm64/dt
cd42b26a527f233827bb67231a04a2a9e40eae10 arm64: tegra: Add regulators required for PCIe
ec142c44b0261ee7569371e49b2bdb0809366b39 arm64: tegra: Add P2U and PCIe controller nodes to Tegra234 DT
1d61cbb79058a21be94b0ab7c1c3dca190b139ee arm64: tegra: Enable PCIe slots in P3737-0000 board
4f41e9d542758690be9fb665400b891f83233a08 arm64: tegra: Fix up compatible for Tegra234 GPCDMA
610cdf3186bc604961bf04851e300deefd318038 arm64: tegra: Add MGBE nodes on Tegra234
8aec2c17b95ed807f426bf5d7a2c9deeda482274 arm64: tegra: Enable MGBE on Jetson AGX Orin Developer Kit
a63c0cd83720c48c9f510aa5a48f2517abc206bd arm64: dts: tegra: smaug: Add Bluetooth node
a1e3de6ea5193b5a50d0af6095234a6fe278b2c2 arm64: dts: tegra: smaug: Add Wi-Fi node
b0c1a994f66050034c970a8187d88d4e1283f9d9 arm64: tegra: Fixup iommu-map property formatting
b35f5b53a87b8415db242d332e517e145bf804be arm64: tegra: Add context isolation domains on Tegra234
0a4fa2504217f84411c3007dee0d954ae9579994 arm64: tegra: Enable HDA node for Jetson AGX Orin
af4c27738c921bb1c346ba62e2672b48525fb213 arm64: tegra: Add iommus for HDA on Tegra234
8e4428051df12f3574b5d7927821c6fb75098d9a arm64: tegra: Add GPCDMA support for Tegra I2C
3d59187efc982bf20309ae2fb8514007f9bf2b4e arm64: dts: qcom: sc7280: Add required-opps for USB
2069c5265bb369c155b92c4ddf50ae7cc7e592c3 ARM: dts: imx6qdl-gw52xx: add CAN regulator
ad928a743db8ccfae0939e2483cf65addca4a593 ARM: dts: imx6qdl-gw53xx: add CAN regulator
b7fd68ac27200b917ce4494c591858194e584634 ARM: dts: imx6qdl-gw54xx: add CAN regulator
402de4bfb3d0c4819aad7bd487b3bc9319148eeb dt-bindings: clk: imx8mm: don't use multiple blank lines
3627a8139da7584f4227d475963de558a842a31f dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
69e43d9e83dd8695d2dc39ce910f61dfb676f4bf dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
c1d9381ce430eacd41c0b71fab75b44bf1a55dfe dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
2345fc8dc2ecf1643ea369e00af7a1b97add879d dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
c7ebd54158d36a5b451743afac2376bdd0b2ba61 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
9d820e6581a87060eb6269acebc608ccdf5aa8b3 dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
25b189646787271116a856840700efbf31f14551 dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
b08047d63ca0da493f6d83a3d6af99e2223aea1c dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
7a8a4471633a8f644e06cfe0672df672cd299305 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
4fed4d20c59b338d9f5ce3dd11820d09ed4e8546 dt-bindings: soc: add i.MX93 SRC
121494030c533a9e390ba82b370619d1e0bad7a1 dt-bindings: soc: add i.MX93 mediamix blk ctrl
6128972adba6c61e98fa17c7335a4188b46ef19e dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
c09cc6e528c30aee0637d68249b23e74299b9b55 dt-bindings: firmware: add missing resource IDs for imx8dxl
64e61a940d96184d294f431848a28765f44525fa dt-bindings: arm: imx: update fsl.yaml for imx8dxl
3175c70686c4162a5e087eba16595bae8c19b04d arm64: dts: imx8mp: add interconnects for media blk ctrl
31da63e1326c40cd141791ac069381998ae3e92d arm64: dts: imx8mp: add interconnect for hsio blk ctrl
683d7ffb7daaab1d48344cc17bdea17007dddd8c arm64: dts: imx8ulp: Add the fec support
1170826e1a3de7ae3e1f6b2016d54ea4787ef1d4 arm64: dts: imx8ulp-evk: Add the fec support
7e431a93e86cc16f1723f2d5b342a4b127e46d9d arm64: dts: imx8mm-venice-gw72xx-0x: blank line at end of file
6fd44214f5f975e210b2911625b8dd1c1d7bcde5 arm64: dts: imx8mp-verdin: don't use multiple blank lines
7e819a2d921ea2e6513bdb1e8fff3e98abf44681 arm64: dts: mnt-reform2: don't use multiple blank lines
ceefe3d5f11f24d4a34369739d82c79c626abdc4 arm64: dts: imx8mp: Add HW variant details to i.MX8M Plus DHCOM PDK2
6007e21018f6d4fbd55743e19615505b4a65247f arm64: dts: imx8mp: Drop Atheros PHY header from i.MX8M Plus DHCOM PDK2
dcc80ddbc3a602731464c1baa8f22403ec62e915 arm64: dts: imx8mp: Add SoM compatible to i.MX8M Plus DHCOM PDK2
37bbb8b2f919ed4ea9e0f2529950aa4b8b31d5e0 arm64: dts: imx8mm/n-venice-gw7902: Remove invalid property
8130fa71089a1a30a0686e84b0c0fa1af10723c4 arm64: dts: imx8mm-venice-gw7903: add digital I/O ctl gpios
310dde60ddde8ff0e7ef7b164025dc9b9a4a1445 arm64: dts: imx8mp-verdin: add cpu-supply
df680992dd62d809e0e8397e8e3c41a609b58eb1 arm64: dts: imx8mp: add vpu pgc nodes
a763d0cf290a117a133b7cace5da7afebc009b9b arm64: dts: imx8mp: add VPU blk ctrl node
587c1fed72b314003c9f0346a6466158fa20563f arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
eef2c0217e02b6c7ed5b10b82ea944127145e113 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3e44946da2273d84107823838f6a40588dc2b2a7 arm64: dts: imx8mm-kontron: Remove low DDRC operating point
9cb41873f8e1e91422ec591910124ea6094ede3f arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
b63791966edff822297f6690c67dbba3f032be73 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
de9618e84f763a0236679d2eb5c9a6207ec2eb92 arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
b57f7d214189a2a6c0ff8a8883d5d178796b69fd arm64: dts: imx8-ss-dma: add IPG clock for i2c
4d50d2bf0e418f9000e242d4df6cc292509a568e arm64: dts: imx8mm: Fix typo in license text for Engicam boards
f703b6026d0a7c3d8a23ad5e219048f7a59bffea arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
4dcb6c0fef5daf0127652ededde7391a4b07e58f arm64: dts: imx8mp: Add SNVS LPGPR
7db9905d48e1b9a97a28224c5a201262ebce7489 arm64: dts: imx8ulp: no executable source file permission
9e65987b9584de3e3d15ec0c6b0267107c603e6b arm64: dts: imx8mp: Add iMX8MP PCIe support
d5065050006461f1e859aec7853bd62ac8739af5 arm64: dts: imx8mp-evk: Add PCIe support
b340ee0263f44fd598d112ca644a0e2e8f16631b arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
d72e3b4e76db2a4f2f8d16d953e1cc715d82346a arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
68ad0821fc7c95983e46d6c9fa5ff1ff689c9b6c arm64: dts: ls1028a: enable swp5 and eno3 for all boards
f00df2bdb5122265fc535ac05fa0add3f5fa18b8 arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
c504745d821e1e74157a5e942888ad9b14248042 arm64: dts: imx8mq-librem5: add RGB pwm notification leds
6effe295e1a87408033c29dbcea9d5a5c8b937d5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6ba73ecff00a5d49e7eaf3dcf659cadfe05c81ff arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
2d43092e324357f41ed1988b246909fc76b4fe0e arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
79d38f6b08eea95212b909b2dc12c8b4cb936202 arm64: dts: imx8mq-librem5: fix mipi_csi description
7e2c9e5146b2fd66bfd6049ece0eee3db3647593 arm64: dts: imx8ulp: drop undocumented property in cgc
b2ca63697b0d9b42d9121a57ebe2c07c314f3aeb arm64: dts: imx8ulp: correct the scmi sram node name
ed4b58fa5ae715548e9898b475709decc0e1af7b arm64: dts: imx8ulp: add pmu node
d2209e658468330152982832c1c665abf2aae810 arm64: dts: imx8ulp: add mailbox node
0acd1b1cf3454d59b811313efe04a3fe9fca662c arm64: dts: imx8ulp: increase the clock speed of LPSPI
8728c63c1072869a638d9963d3621f08ad6d7874 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
ac2ac9ff2dff35d0a119d4887859027813a76c2f arm64: dts: verdin-imx8mm: add lvds panel node
63a71a901021c137a1b9c23f3ac4e8882d044a39 arm64: dts: verdin-imx8mm: introduce hdmi-connector
fb4f0b69565eef4a13cf3b8534dbc0b8b5505c52 arm64: dts: tqma8mpql: add USB DR support
f2484a9470bf04a56c14c5b1ce62a3e886d385c0 arm64: dts: imx93: correct SDHC clk entry
e41ba695713996444c224cdac869a2f36a8514c4 arm64: dts: imx93: add gpio clk
0dfb380d2492b498166bc06c29618b0e5c81a0f2 arm64: dts: imx93: add s4 mu node
000aed86e4039a273abfe9552beb2e83910ecb5a arm64: dts: imx93: add blk ctrl node
b4aa33b3e51b4357e4c9728ad3a4a37b2e34ff83 arm64: dts: imx93: add a55 pmu
1225396fefea1b6e23e721779a590885f1fe9452 arm64: dts: imx93: add lpi2c nodes
aff77421f13f28bff9a1900a1fdedb21a02149e5 arm64: dts: imx93: add lpspi nodes
d314fd245d24a2ec5e6389817dd29cd3b907504a arm64: dts: imx8mq: update sdma node name format
5dfc7922ba02206c72a8844ac6b6bf0d7170a38f arm64: dts: ls1028a-rdb: add more ethernet aliases
e85d3458a804266d15dce47618b1af081899aff4 arm64: dts: imx93: add src node
a90a37bbeab4518cc3bf5c4d1eb088cf8993fcf9 arm64: dts: imx93: add mediamix blk ctrl node
21e24d257fe23ff53f6db3b4af2f06c07766396e arm64: dts: imx8mp-venice-gw74xx: add USB DR support
07ce211afa5af60561a0c59049ed1d9d0df1b3ed arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
870f645b396bbb65de2dc39423f68c7e8293e849 arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
b999bdaf0597c38cf68679b1788aa00cab4fc801 arm64: dts: imx: Add i.mx8mm Gateworks gw7904 dts support
41d5ceff6052ec269293e13b6bb2a69b82b02438 arm64: dts: imx8: add a node label to ddr-pmu
f537ee7f1e76990ef9ba0e6d32fd9cc51eb12e43 arm64: dts: freescale: add i.MX8DXL SoC support
8dd495d12374b263caba758942764bf10324348e arm64: dts: freescale: add support for i.MX8DXL EVK board
9e1afe14d9c1ed988ec1f8885af4adab49c1c279 arm64: dts: imx8mp-venice-gw74xx: add PCIe support
61759b114616a18c9ec0accaea35c0c2e25b5dd5 arm64: dts: ls208xa-qds: add mdio mux nodes from on-board FPGA
6f4ce5b8f33109eda83e3be4412757446bcac430 arm64: dts: ls2080a-rdb: add phy nodes
ad5b6611e1574356efc214e94249fefd055dd202 arm64: dts: ls2081a-rdb: Add DTS for NXP LS2081ARDB
822f91d512abfe70349fce7b79cbdee8d0d016e9 arm64: dts: ls208xa-rdb: fix errata E-00013
4dede987d9aabf6da081e5d84f06dde6823d806f arm64: dts: ls208x: remove NXP Erratum A008585 from LS2088A.
9b6408f02708c4e6e388e9b3474d8c62b525d909 arm64: dts: ls1043a: fix the wrong size of dcfg space
d7b01cca020ac66f917800b63e1f41fc1ff927f6 arm64: dts: ls1043a: Enable usb3-lpm-capable for usb3 node
ee00c1a6314d5cebbe4f84ddd046dbbbd7788cf6 arm64: dts: ls1043a: use pcie aer/pme interrupts
8580b6aa02acc8a2094d01a291a06774ef6ded2e arm64: dts: ls1043a: Add SCFG phandle for PCIe nodes
5c4820af65315cafc69f6a45436027ea70009fd1 arm64: dts: ls1043a: Add big-endian property for PCIe nodes
21d5096f840b32ac97f0f0ee6fec30a802afa526 arm64: dts: ls1043a: add missing dma ranges property
f0560158da0bfb808d318a279f80565035fd619a arm64: dts: ls1043a: make dma-coherent global to the SoC
4b211ebb887f42ff42d72d7766f3b52399004417 arm64: dts: ls1043a: add gpio based i2c recovery information
2a2ab4d5206d25875e30a8a8153f0b4f3c951ee4 arm64: dts: ls1043a: use a pseudo-bus to constrain usb and sata dma size
ab9d8032dbd03a23993d2913db07aac9c47385bb arm64: dts: ls1043a-qds: add mmio based mdio-mux support
a81e12d2ac5f4b4867760b95dc5398db76b26016 arm64: dts: ls1043a-rdb: add pcf85263 rtc node
6f3e8922e51c9be4c6bd45b298477fc2c722b52e arm64: dts: ls1046a: Enable usb3-lpm-capable for usb3 node
163608619b71a3739d295599c10384c7b9986358 arm64: dts: ls1046a: Add the PME interrupt and big-endian to PCIe EP nodes
b236df8982456206d8dd85f1113b6b2eb8cca89c arm64: dts: ls1046a: Add big-endian property for PCIe nodes
0d3990796fba84d4141333b8e78ea61a21fb5524 arm64: dts: ls1046a: add missing dma ranges property
136975c33894e7b48a6007af0f4c25f423bbd1de arm64: dts: ls1046a: make dma-coherent global to the SoC
f8179c89d7b1b3acb92460594b9adf1fbdf5a424 arm64: dts: ls1046a: use a pseudo-bus to constrain usb and sata dma size
0f62994a559acdae1ac420b62329cd6517b4ef72 arm64: dts: ls1046a: add gpios based i2c recovery information
63c396414bfcbbe396cda023894c463ec0953570 arm64: dts: ls1046a-qds: add mmio based mdio-mux nodes for FPGA
d4e87e4e8486ce255e46e4b866e84416cc0d2a89 arm64: dts: ls1046a-qds: Modify the qspi flash frequency
a43306faeea860a6e36b1f0e23881ab4bb75943e arm64: dts: renesas: r8a779g0: Add RWDT node
495e36c3a3134b0f3b89f64cd90d3ed722ac0586 arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
4cebce2577239fc02fd396327b01db97b2f6e257 arm64: dts: renesas: r8a779g0: Add pinctrl device node
7a8d590de81328537dc43ceebe4ad29cde3dc08b arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
ff77ba0514855c106f8683b56a9a79b7464509c3 arm64: dts: renesas: r8a779g0: Add I2C nodes
77643815b019d3e78b2ca028d701f95df58e7cf3 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
78c84f468084e844e03ffb13da09ce7decd1659c arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
9c1277a25fe538595ddc27d214f2cd64c306fdf5 arm64: dts: renesas: white-hawk: Add Ethernet sub-board
938070f585b3c480defefd035ed32d76a1c1451b dt-bindings: sram: sunxi-sram: Clean up the compatible lists
35bd799307b26798033a387cd3235114f894e205 dt-bindings: sram: sunxi-sram: Add D1 compatible string
120c7a58388f499b4d165c002fd645fbf501735c arm64: dts: renesas: r8a779g0: Add GPIO nodes
60dc0e87fb450da93bce6324e31f5326b04d4185 arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
6672f84001dc7c79253e0de891a2bd72e1ae1acc arm64: dts: renesas: white-hawk-cpu: Add push switches
848c82db56923a8b0b0218da55e3478df4908186 arm64: dts: renesas: r8a779g0: Add RAVB nodes
7bb9e424357b707ff5a58c99ae10f37a3cf5dbbd arm64: dts: renesas: white-hawk: Move aliases and chosen
96f7071d2b757b58e67592ea8d81f226b085feed arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
5c2b5a284960e2c90325131627413c67423f41ad arm64: dts: renesas: spider: Move aliases and chosen
567934a8c3cc8a53bb1ebbbc28ffcedf88f0a864 arm64: dts: renesas: spider-cpu: Add missing bootargs
f4b7dffdc8bdaed2546491c50db6f98286f32738 arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
167720e4bcc83bfc72c717abdfd5d5cd4dc80b61 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
422797652877f55e7dccb8362fdd2ce399489cdc ARM: dts: renesas: Fix USB PHY device and child node names
1ca318459c026eaaf7984edcf6e79eaf0aaea185 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
53072ba67e534ddd208697d3465004738f1d4d61 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
4ebf297b93403897668ee003427a9b780023c298 arm64: dts: renesas: Adjust whitespace around '{'
0d0a0b4413460383331088b2203ba09a6971bc3a arm64: dts: ti: k3-j7200: fix main pinmux range
195571f342aeec7ae9659991a37948c3a2b8478e Merge tag 'tegra-for-6.1-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f58ec42950d66a6a70bc7212e4521c28c57fbd65 Merge tag 'tegra-for-6.1-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
2b14d7da65009f68c7f31a20e411c2a8d133d825 Merge tag 'imx-bindings-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
07d0db46b3d2950c0cedb3015bb8f19f90700c4e Merge tag 'imx-dt-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b805cc89bd390850781598bd8859bd23cb42ddea Merge tag 'imx-dt64-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
9f1fe339ef27db26017e24e90b6a1abb6279d2d4 Merge tag 'sunxi-dt-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
9d88bf08e46dc2d2975ef87877445a924a04a0a7 ARM: dts: integrator: Tag PCI host with device_type
9cc2df424a956d17bdff18976fe9b3bf6dafda79 Merge tag 'v6.0-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c328a66dfd9a9814a8731590b357e1793749f228 Merge tag 'renesas-arm-dt-for-v6.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
aa577af3de3b6fad1d41fa424d1a9bbbe84f68c0 Merge tag 'ti-k3-dt-for-v6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
78559d6fb859970dfb6adae0c572d6bf29cac40e Merge tag 'qcom-dts-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
6972b275fedc1996cad03e8926f7f3ea03443e6b Merge tag 'qcom-arm64-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt

--===============5636557604944480574==--
