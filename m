Content-Type: multipart/mixed; boundary="===============6372484406721262532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Nov 2023 01:09:05 -0000
Message-Id: <169888734540.25774.8908407919781720015@gitolite.kernel.org>

--===============6372484406721262532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: deefd5024f0772cf56052ace9a8c347dc70bcaf3
    new: 4684e928dbee00d625b5102ea23c216cc2d85f46
    log: revlist-deefd5024f07-4684e928dbee.txt

--===============6372484406721262532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deefd5024f07-4684e928dbee.txt

8892a1e1108e0aec956bd36d4079d56fcb41229f ARM: dts: stm32: Add alternate pinmux for i2s pins
e404979e55603ef8564fe6cf7c4368aa6aaee719 ARM: dts: stm32: Add alternate pinmux for ldtc pins
12cf3ed9df313394462ab4d49f7cc5c00d9b20e6 ARM: dts: stm32: Add alternate pinmux for can pins
37bd2f3dab07eec465c3699e9ea1e3e9185a4966 ARM: dts: stm32: osd32: fix ldo1 not required to be always-on
0624f833de22ba4013d801be7b48200d3e2a6b18 ARM: dts: stm32: osd32: fix ldo2 not required to be always-on
8c4904488fbc6516f0faaa4b011e0bafcd296087 ARM: dts: stm32: lxa-tac: remove v3v3_hdmi override
3028aeb32f2d56fb1bdbfbf42ea3d88a9fed2bef ARM: dts: stm32: osd32: fix ldo6 not required to be always-on
f186a915ff8ce6d899e7f6d230199b762eac9ee8 dt-bindings: arm: stm32: add extra SiP compatible for oct,stm32mp157c-osd32-red
c848f884d1b4d858dff03269265a3300f542011c ARM: dts: stm32: Add Octavo OSD32MP1-RED board
61373cc074128c40d53857803371c4a9384d4200 arm64: dts: meson: add audio playback to p200
2b2827a19024abcf879c18053ae3f2fc23891ad4 arm64: dts: meson: add audio playback to p201
cfae4eadb7cd44cb5f17285e18477bed4ae5f03c arm64: dts: meson: add audio playback to u200
8a63d22183d0d96d742e34730430cc1f286c7092 arm64: dts: Add watchdog node for Amlogic-T7 SoCs
dc8bc779feb5e855421215384f23de90a4fcd622 arm64: dts: meson: add IR controller for Meson-S4 SoC
7124c482dd6f939cd608d97664b04666f7cdaa2a arm64: dts: meson: a1: reorder includes to keep them sorted
37cc8d01260ee71439ec17fa52bc72f0139d6983 arm64: dts: meson: a1: remove extra empty line before reset node
bea51840f66df74a454ccb47a23faf826b214347 arm64: dts: meson: a1: remove the unnecessary 'okay' status pwrc value
90da39d5429d4c65d110e6506c3ed9bf281bb838 arm64: dts: meson: a1: reorder gpio_intc node definition
af07cc67f1a5c30373971f02f239a34fac626e74 arm64: dts: meson: a1: introduce PLL and Peripherals clk controllers
d3261b54364858e9b410cdf0b9016abfaacd380a arm64: dts: meson: a1: support USB controller in OTG mode
28b2f803401b759dd84e2c067a3b7022347b30b1 arm64: dts: meson: a1: enable efuse controller and setup its clk
8a398729c9b3de40cd820169f3eb09f0a005ec16 arm64: dts: meson: a1: introduce SPI Flash Controller
dba516fa1981250ab2e27535926532564f658bb1 arm64: dts: meson: a1: introduce UART_AO mux definitions
4d860a98bcf39e946e3419f3d42120374590080f arm64: dts: meson: a1: add eMMC controller and its pins
92a24ceb69dd88bfe11177eb6e4a39f433a569e0 arm64: dts: meson: a1: add saradc definition
2466460a9c431fdc0fbe33b7f118bb20dd77e2e7 arm64: dts: meson: a1: add hw rng node
4cc74a6ba19e83c3d4e16a51de7533d25ed2a00c arm64: dts: meson: a1: add ao secure node
f031c3739081f92bbf841064e4547900c5c98d97 arm64: dts: introduce Amlogic AD402 reference board based on A113L SoC
ec5e354f5d6755bcfd014c974aff11a024999c67 dt-bindings: arm: amlogic: add Amlogic AD402 bindings
7ca2ef33179f4e1887727c1b5fac39721db8050e arm64: dts: amlogic: meson-axg: Meson NAND node
c92997482e70c67ce7b9b32344fe85c4b0cb701d arm64: dts: meson-g12: Fix clock order for amlogic,axg-tdm-iface devices
a42b8f639298c57f119c6d5f55a0c0c87259096a arm64: dts: meson-g12: Fix compatible for amlogic,g12a-tdmin
0d423c4a78984dd02f6596d6fd9dd40446eec517 drivers: meson: sm: correct meson_sm_* API retval handling
2f911ca41e519dc5986f9483d3e15df4802b64f5 arm64: dts: exynos: Enable USB in Exynos850
f2951ee8f7bcdb3844ffe6e54b0601ad8fa58640 arm64: dts: exynos: Enable USB support on E850-96 board
f2802c62cca923ff394766c2fec23b00563f33c3 arm64: dts: renesas: Handle ADG bit for sound clk_i
4179ae98fd525f2895ac726fcd433e730c5e8727 arm64: dts: exynos: exynos5433-tm2: switch sound card to audio-routing
fc730f1702e2a5de9ad52f98189460c0d7d75916 ARM: dts: samsung: exynos4212-tab3: switch sound card to audio-routing
a1116f96688c7e2d210635ec7cb631473d8ef653 ARM: dts: samsung: exynos4412-galaxy-s3: switch sound card to audio-routing
1222d604dbbbe54a9e9d5811d46f0680cc9972ce ARM: dts: samsung: exynos4412-n710x: switch sound card to audio-routing
f632a4376134722cb16c78d819505aedd9c0d8e3 ARM: dts: samsung: exynos4412-odroid: switch sound card to audio-routing
c670e7c8f72f68b4fc20eb85fa6101b5ce108515 ARM: dts: samsung: exynos5422-odroid: switch sound card to audio-routing
04e08772a1ffa0620fbf89dfaed3a7aef724c739 ARM: dts: samsung: s5pv210-fascinate4g: switch sound card to audio-routing
8edc16a1e27a941670907a94d15dbf7f68fbf8c7 ARM: dts: samsung: s5pv210-galaxys: switch sound card to audio-routing
edc6ef026fe69154bb6b70dd6e7f278cfd7d6919 ARM: dts: renesas: blanche: Fix typo in GP_11_2 pin name
ed5290f235863d63b46bc36900113a0da0a362c8 ARM: dts: renesas: ape6evm: Drop bogus "mtd-rom" compatible value
4cc222e187902dfff0ae729871279eaba163ad04 ARM: dts: renesas: gr-peach: Remove unneeded probe-type property
183a709d3719e5c9919a6f12c86c0a3e088b712d arm64: dts: renesas: r8a779f0: Add PCIe Host and Endpoint nodes
c588e1c9846b32182fd5a0ceb637b983810e7100 arm64: dts: renesas: r8a779f0: spider: Enable PCIe Host ch0
aa0ade3058af6d67ce5aa773c1012f83df3bfbe9 Merge branch 'genpd_dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.7/arm64-dt
5355699dabac3c97492a30e6e01820fcaae11218 arm64: dts: amlogic: t7: add power domain controller node
66561cb158d0a25054bbcf423d59dd782311f60d arm64: dts: meson: u200: fix spdif output pin
f9dc2d96e1bfb33635df7edf0a1b8572bbb20954 arm64: dts: meson: u200: add missing audio clock controller
4e47ea869289dab588c0152ec90d6eb5bf7f7169 arm64: dts: meson: u200: add spdifout b routes
956236a24aec8364a3ee5d287e23c0c01cfb9c7c arm64: dts: meson: u200: use TDM C for HDMI
2c3a6a613b0715ccdb9117e3a72a921de4a6f475 arm64: dts: meson: u200: add onboard devices
5cbee5828219c4f7b33e96b5d8ce5e467b2857c8 ARM: dts: BCM5301X: Set MACs for D-Link DIR-885L
78a03b9f8e6b317f7c65738a3fc60e1e85106a64 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
4e1abae5688aae9dd8345dbd4ea92a4b9adf340d riscv: dts: starfive: pinfunc: Fix the pins name of I2STX1
92cfc35838b2a4006abb9e3bafc291b56f135d01 riscv: dts: starfive: Add the nodes and pins of I2Srx/I2Stx0/I2Stx1
be326bee09374a2ebd18cb5af8fcd6f1e7825260 riscv: dts: starfive: Add JH7110 PWM-DAC support
e4c89f9380017b6b2e63836e2de1af8eb4535384 lib/ucs2_string: Add UCS-2 strscpy function
00b1248606ba3979ccae30ed11df8cdc1a84245a firmware: qcom_scm: Add support for Qualcomm Secure Execution Environment SCM interface
759e7a2b62eb3ef3c93ffeb5cca788a09627d7d9 firmware: Add support for Qualcomm UEFI Secure Application
edc3a1fb626bfb191228fb40a9ddd8806a77eeb9 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150P
776b29eb57849bd81ece3e82b1b1b76452dde017 soc: qcom: socinfo: Add Soc ID for SM7150P
c2bfe2b7a921906858006d72fd822f6121f6649f soc: qcom: wcnss_ctrl: Remove redundant initialization owner in wcnss_ctrl_driver
3b1eba1882b74c0e9b9f158ee027e309b1df4782 soc: qcom: socinfo: Add SM8550-adjacent PMICs
ccfb4d8b606302d857a03ea29039e21029311335 dt-bindings: arm: qcom,ids: Add SoC ID for QCM6490
59872d59d164ec67f295d6f96fe818b92973ee40 soc: qcom: socinfo: Add SoC ID for QCM6490
274707b773378f4ce8ba214002b3d67a4d0785ae dt-bindings: qcom: geni-se: Allow dma-coherent
b8c889bef9797a58b8b5aad23875cc4d04b3efd3 dt-bindings: arm: qcom,ids: Add IDs for IPQ8174 family
e9104e73d4fc8a023608be9c18ee1b897d0ccb14 soc: qcom: socinfo: Add IDs for IPQ8174 family
75cac7090298978c12c59dbca377d957f6f8a8bb arm64: dts: qcom: sm8550: add UART14 nodes
1cec289a3ced45b7f4a5e136acd79e401167c1ba arm64: dts: qcom: sm8550-qrd: add bluetooth support
d8c326bd5aa5d6aac0c4826dfeadcb02dc77ab88 arm64: dts: exynos: Use pinctrl macros for exynos5433-tm2
f28dde395937e000585ac87c0d1c18885661161d arm64: dts: exynos: remove unused TMU alias
ef399736c3ba77fb82d778b1b7285baa65a7e079 ARM: dts: samsung: exynos4210: enable polling
2e754956848889d5b04d8023753fa28de679373d arm64: dts: qcom: sm8250-edo: Set UART alias and stdout-path
a5f01673d3946e424091e6b8ff274716f9c21454 arm64: dts: qcom: sdm845: Fix PSCI power domain names
197ae69d1caedb3203e0b189a39efb820675fd5c arm64: dts: qcom: sdm845: cheza doesn't support LMh node
5c72cb3a9a96a5103cba49a1c8f2a2c71b158ab6 arm64: dts: qcom: sm8550-mtp: use correct UFS supply
e485c6e19ae888761d9fc65353722afa0235bbb4 arm64: dts: qcom: sm8550-qrd: use correct UFS supply
f5688b4914fa5c5b9a0fca1692b82d25ae6cee33 arm64: dts: qcom: sm8450-hdk: add UFS host controller supply
ebad126daf0c70a054b358e276cef453b2fcdc7f arm64: dts: qcom: sm8450-qrd: add UFS host controller supply
2c20c75d850574c727e07e615ed55e3d5c2b42db arm64: dts: qcom: sm8350-hdk: add UFS host controller supply
201cd8541673f9b553508c2f11dadfab7874addd arm64: dts: qcom: sm8350-mtp: add UFS host controller supply
89bf1107b7762631262e94fc7f73fa81d4ec0b6d arm64: defconfig: enable NB7VPQ904M driver as module
7925ca85e956191a6a522e0a31a877b98cb5096c arm64: dts: qcom: sc7280: Add power-domains for cpuidle states
ebb840b00b7f9fc15153b37a7d9ec5b47a5308c1 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
70c4a1ca13b333b00e01266d299605fa1041b0d5 arm64: dts: qcom: sc7280: link usb3_phy_wrapper_gcc_usb30_pipe_clk
36888ed83f998c3335272f9e353eaf6d109e2429 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
a9ecdec45a3a59057a68cf61ba4569d34caea5fc arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
0459c56e538bd4d8ed7f128d7a50a8990cbcb7b8 arm64: dts: qcom: sm8150: switch USB+DP QMP PHY to new style of bindings
1a47520b314a0f201fcec8c741ae60608380e78c arm64: dts: qcom: sm8250: switch USB+DP QMP PHY to new style of bindings
2758ac3a11d78af56e6969af04dec611806a62de firmware: qcom-scm: drop unneeded 'extern' specifiers
bc7fbb5ea701b22c09c0fa5acbc122207283366a firmware: qcom-scm: order includes alphabetically
86a9264b6c56c9eee6dd5c8733f92afd3f58ce98 arm64: dts: qcom: sm8250: Add interconnects and power-domains to QUPs
d74612b6da61aeb32e81bcf762b8be4e3c41bda5 firmware: qcom: qseecom: Add missing AUXILIARY_BUS dependency
2de8ee9f58fa51f707c71f8fbcd8470ab0078102 arm64: dts: qcom: msm8916: Fix iommu local address range
7e9358bba6bd12c345e38d06de7fdf4613ef091a ARM: dts: at91/trivial: fix typo in crypto DT naming
9c57c4a9a45c04c19f38986c73847b756ceae237 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
111287aa60004e1a58320048c89391056288c455 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
0b9729cdb895a477ba3551cd2102baee2e697cbb soc: renesas: Identify RZ/G3S SoC
3655167afeaa77ba2a354b826d0770e9b2aa88b0 soc: renesas: renesas-soc: Remove blank lines
61ad21ec519774182d23dd83d6cb44d7b80b7421 soc: renesas: Kconfig: Remove blank line before ARCH_R9A07G043 help text
abc91aaa1937faaea3b385745956f3aeaae0b605 soc: sifive: replace SOC_FOO with ARCH_FOO
f1d6a6b991ef9864dec6437ecf8162dc2ec42260 arm64: dts: imx8qxp: add adma_pwm in adma
5692aeea5bcb9331e956628c3bc8fc9afcc9765d soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
bfa9cf9aeb91d481fcc5f01200e059652eb415f7 Merge branch '20230707035744.22245-2-quic_jkona@quicinc.com' into arm64-for-6.7
e271b59e39a6fbdc57784fdda7e68076f8e58ef7 arm64: dts: qcom: sm8550: Add camera clock controller
f20cf2bc3f770a4f8ce098effbcae5ef5a0912a7 arm64: dts: qcom: sm8450-hdk: add other analogue microphones
274926cc4ced14f4e61204c0cd23fd099daa9b16 arm64: dts: qcom: sc7280: Remove qcom,adsp-bypass-mode
09f1642eca6eb6d25a630214098350dc02917954 arm64: dts: qcom: sdm630: Add support for modem remoteproc
7a9d9ee88cdb25d6241021317bcb3874d0fa7153 arm64: defconfig: enable Qualcomm SM8350 LPASS pinctrl
bf80e606ca8db08c840d1ad394ec75eaabba717b arm64: dts: qcom: msm8994: fix duplicated @6c00000 reserved memory
f32096602c19e68fb9bf04b494d13f1190602554 arm64: dts: qcom: msm8992-libra: drop duplicated reserved memory
1e5fd509fef100aec1cdfc3f2d60b9eccd980de4 arm64: dts: qcom: sc8180x: align USB DWC3 clocks with bindings
5af94c7c6578b39f03efbb9b5ee1809e894a0e58 arm64: dts: qcom: sdm630: align USB DWC3 clocks with bindings
310cdafc4a56827d1aeda7cc297939034adb8f99 arm64: dts: qcom: sm6125: Pad APPS IOMMU address to 8 characters
3d06cee2249f4764f01a9f602ec1cc1bf4562ca6 arm64: dts: qcom: sm6125: Sort spmi_bus node numerically by reg
cbe82d7d0b149aa9c0c000f7ffd2b18bfd248d35 arm64: dts: qcom: sm6125: Switch fixed xo_board clock to RPM XO clock
4988881ec067c3e6d382de1583b7f5b1095ddea2 arm64: dts: qcom: sm6125: Add dispcc node
0865d23a02260a76963bd18d9ae603e77cdd0eba arm64: dts: qcom: sm6125: Add display hardware nodes
5078dfe3c5c7b8d2d6494c26de81a4f3d4a5a3d7 arm64: dts: qcom: sm6125-seine: Configure MDSS, DSI and panel
2f98ed431b77cbaefd75f9690a671c5fe3c9c479 arm64: defconfig: enable Qualcomm SM6115 LPASS pinctrl
4389a650323afe947900f631322fa4db4993d356 arm64: dts: qcom: msm8916-samsung-gt510: Add display panel
43525a7a96acad0648577770b84894af8dcb10d2 arm64: dts: qcom: msm8916-samsung-gt58: Add display panel
20ef4f6445681217c0cb49dc21402cb2836b22aa arm64: dts: qcom: msm8916-samsung-gt510: Add capacitive keys
989aac9dea7fcfc33b5eedc4ae44abbf71460a4d arm64: dts: qcom: sc7180: Link trogdor touchscreens to the panels
916b5916f228a9f83a22ad91ad8c5bf788a456d7 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
3f93d119c9d6e1744d55cd48af764160a1a3aca3 arm64: dts: qcom: sc7280: Add missing LMH interrupts
973c015facabcbd320063648010942c51992c1a1 arm64: dts: qcom: qrb2210-rb1: Swap UART index
31bee70793b67f4b428825434542afc72ddb2b3b arm64: dts: qcom: qrb2210-rb1: Fix regulators
9692ccc49583cd43184ea192af127635877e0f24 arm64: dts: qcom: qrb2210-rb1: Enable remote processors
02a2fcfbb835bac0c523b3f89326bc1c69f83ce0 arm64: dts: qcom: qrb2210-rb1: Add GPIO LEDs
59f9ff79cd9cf3bc10743d61662b5729fcffff24 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
b9a2ee03019609f580ac5cae8211371119025909 arm64: dts: qcom: sc7280-crd: add Bluetooth VDDIO supply
9cbaee8379e620f82112002f973adde19679df31 arm64: dts: qcom: ipq5018: add watchdog
8ff1aaba032dd00e71aadeafa0ef2f79d3693c99 arm64: dts: qcom: sc7180: Move trogdor rt5682s bits to a fragment
214945cbf375cc27d684f4cd2abb569e8c888688 arm64: dts: qcom: sc7180: Reorganize trogdor rt5682 audio codec dts
ea96b90a58cf5d2e91ac177f081118ff26b85c1d arm64: dts: qcom: sm8250: Define ports for qmpphy orientation-switching
5a0539515cbfad30b3e08a00004ed0c86136add5 arm64: dts: qcom: pm8150b: Add a TCPM description
c627d7337aae4d83b4db621fdb9e8f638056dcee arm64: dts: qcom: qrb5165-rb5: Switch on Type-C VBUS boost
5b1b6da9d39d515395d85dc678ddac7ff1689438 arm64: dts: qcom: qrb5165-rb5: Switch on basic TCPM
25defdca4d902b338c05bc01a1de1064a6d3b7f3 arm64: dts: qcom: qrb5165-rb5: Switch on TCPM usb-role-switching for usb_1
45219a6b9497cb7713dd2bc221248ee1a7e9bb3d arm64: dts: qcom: qrb5165-rb5: Switch on TCPM orientation-switch for usb_1_qmpphy
956aa24b16350a50d3a6beb9237bc35aa2f447d6 arm64: dts: qcom: sm8250: Add DisplayPort device node
d342e1c993bd7589cad9d2da099c6a9c652ecb9f arm64: dts: qcom: qrb5165-rb5: add onboard USB-C redriver
96387ee7534dc449be35a9bb98b7668da2bed545 arm64: dts: qcom: qrb5165-rb5: enable displayport controller
b3dea914127e9065df003002ed13a2ef40d19877 arm64: dts: qcom: qrb5165-rb5: enable DP altmode
1ff6569b0ffe7a2e311104cb3cd841983e484ac9 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy0 irq
454557d0032d088b4f467f0c541f98edb01fe431 arm64: dts: qcom: sa8775p-ride: Describe sgmii_phy1 irq
018c949b32df9f17f52bf0e70f976719811db233 arm64: dts: qcom: Use QCOM_SCM_VMID defines for qcom,vmid
ad75cda991f7b335d3b2417f82db07680f92648a arm64: dts: qcom: sdm670: Fix pdc mapping
39c8af78cbefb8c71a5ad1fa088e761ef418f0a0 arm64: dts: qcom: sc7280: drop incorrect EUD port on SoC side
2187cc23e89043a2b53495ce34628fc6e2f1e56a arm64: dts: qcom: ipq6018: switch PCIe QMP PHY to new style of bindings
9e5e778f3340a687dd91c533064f963d352921c6 arm64: dts: qcom: ipq8074: switch PCIe QMP PHY to new style of bindings
8b4a3d4274cbe60e98350ac64fcb2548831503b1 arm64: dts: qcom: msm8998: switch PCIe QMP PHY to new style of bindings
4a8fbb7c176a971a14213cef4a11a27373ffda91 arm64: dts: qcom: sc7280: switch PCIe QMP PHY to new style of bindings
a6546460ca439bade19d64eb63cee2d97c29fb72 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
c588c9691f19aa5c650bf70b8fd58905c6b5954f arm64: dts: qcom: sdm845: switch PCIe QMP PHY to new style of bindings
c204b3709409279ac019f3d374e444bb0b1424f0 arm64: dts: qcom: sm8150: add ref clock to PCIe PHYs
aeda057881256d04ead5ec052d7d909408a9a7b1 arm64: dts: qcom: sm8150: switch PCIe QMP PHY to new style of bindings
f96babe4b0e1e9260b43cd95562b78aa4b9bbed9 arm64: dts: qcom: sm8250: switch PCIe QMP PHY to new style of bindings
a912733ccb57c43878427d95af88e2ffa3c37b52 arm64: dts: qcom: sm8450: switch PCIe QMP PHY to new style of bindings
5aca91ec55393b8829978b12062d658de0491f78 dt-bindings: arm: qcom: add sc7180-lazor board bindings
b8d34535a04c11b92a687c31a352c123ba21e22b arm64: dts: qcom: sc7180: Add sku_id and board id for lazor/limozeen
9b4adf37fdc0ca8cd1d14b4160e2f04b63df98e6 dt-bindings: arm: qcom: Document SM7125 and xiaomi,joyeuse board
ec053ec90c245a4efc8dda87d9207de0adf0040e arm64: dts: qcom: pm6150: Add resin and rtc nodes
72fbf05149bd451e7222c2ed1e3823972f19df9c arm64: dts: qcom: Add SM7125 device tree
7d65d4b7d70fb9560ce9baaf4219fb24646bd578 arm64: dts: qcom: Add support for the Xiaomi SM7125 platform
ed92c9c8964c713bbdd610cf616cd10a5b4b9045 arm64: dts: qcom: sdm845-tama: Add GPIO line names for TLMM
cb1e322cb3f126f19859627a6aeae928caf1f26a arm64: dts: qcom: sdm845-tama: Add GPIO line names for PMIC GPIOs
714a1cf29d7015f87df28333d8f702e8398aa176 arm64: dts: qcom: sdm845-tama: Add camera GPIO regulators
bb56cff4ac0347fe5adb57659ceab338da7f8559 ARM: dts: qcom-sdx55: switch PCIe QMP PHY to new style of bindings
c1efa960114f743924b884da098298512a7e9983 arm64: dts: qcom: sm8350: fix pinctrl for UART18
2037fefcdea0252b45f9003659f8b0431054c417 arm64: dts: qcom: sm8350-hdk: add missing PMICs
4e4c45f90ee313a4b475591a3109ff5314127f40 arm64: dts: qcom: sm8350-hdk: add pmr735a regulators
b33868a52f342d9b1f20aa5bffe40cbd69bd0a4b arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
84c7786499880d47fbcf0cee9661fd96e026ab2a arm64: dts: qcom: sdm845-mtp: specify wifi variant
37857110db63783bac36960aa3bd335d4adea9d7 arm64: dts: qcom: sdm845-mtp: switch to mbn firmware
be30dc31823d46dca3a184896433ebf8beffa1a0 arm64: dts: qcom: sdm845-mtp: enable Vol-/reset button
da3620d7c7d78a375b21ccf046b6617598b7c824 arm64: dts: qcom: sdm845-mtp: enable PCIe support
9905205541d2020e45da5ffe9787b4a2e53cc199 dt-bindings: arm: qcom: Add BQ Aquaris M5
27da4fd325c371e1ddbb4fc46629e2caf8f73f07 arm64: dts: qcom: msm8939-longcheer-l9100: Add initial device tree
50888774b5dcf6cf9c1943ccdbc8f9694b9e0c50 arm64: dts: qcom: sc8180x: drop incorrect cell-index from SPMI
e34d0497f3c4d1e71063c38e1d8b1d182277f17a arm64: dts: qcom: sm7225-fp4: Revert "arm64: dts: qcom: sm7225-fairphone-fp4: Add AW8695 haptics"
340ed74de508e5d79599b67553ee1e8e8239e0d1 ARM: dts: qcom: drop incorrect cell-index from SPMI
8e2506d0123149a7b7846fbabbf4295b6005faf4 dt-bindings: cache: qcom,llcc: Add LLCC compatible for QDU1000/QRU1000
16fa93112f26a7a151f3d86a2a9223c564f6e3bf soc: qcom: llcc: Refactor llcc driver to support multiple configuration
54e1f99d91405417b3ddb6050cfba82733c3aa41 nvmem: core: Add stub for nvmem_cell_read_u8
a78502a4b2201235d93b04ac2902e01e32588bd5 soc: qcom: Add LLCC support for multi channel DDR
0bc76be64e80b15b975345b6957a87a1893c34f2 soc: qcom: llcc: Updating the macro name
db1e57928766966cd542e59789125968ac29b9da soc: qcom: llcc: Add QDU1000 and QRU1000 LLCC support
bfb9614015f5c605ea5335f4128179af247a06e4 arm64: dts: qcom: ipq5332: Add USB related nodes
2d81a19ada7867cce950e68001de8abb1cb173ed arm64: dts: qcom: ipq5332: Enable USB
b46d856cb9b3bd2fef54cc8caec8595a232a23b6 arm64: defconfig: Enable M31 USB phy driver
e96c4d53d45e1ef0bcd40f2acfc30dfdea4b9131 arm64: dts: qcom: split pmr735d into 2
eb3da369ccd07c0e3d65cd9cd31ca44f9f709673 dt-bindings: firmware: document Qualcomm SM7150 SCM
922c031eb2b4897cc01f4159f7325a2dcd8d6c7e arm64: dts: qcom: msm8916-samsung-j5-common: Add accelerometer
8a781d04e580705d36f7db07f5c80e748100b69d arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
d08afd80158399a081b478a19902364e3dd0f84c arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
95d97b111e1e184b0c8656137033ed64f2cf21e4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5fe8508e2bc8eb4208b0434b6c1ca306c1519ade arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
72fc3d58b87b0d622039c6299b89024fbb7b420f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
11bdfe69fb40ca6afdf6bd82946b8197fd7f6c70 arm64: dts: qcom: sm6125-sprout: drop incorrect UFS phy max current
08231f1fe620465890554b107032be330d1c66c7 arm64: dts: qcom: sm6125-sprout: correct UFS pad supply
69a9275aeb9adeb223884c9754a8269fe33b0b88 arm64: dts: qcom: sm6115-pro1x: correct UFS pad supply
131b820c8dedf9516b39f74d82a43c5a0a858583 arm64: dts: qcom: sm6115p-j606f: correct UFS pad supply
6dd6ba6cb3a75fd45e4a48502c184a9659728136 arm64: dts: qcom: apq8096-db820c: correct UFS pad supply
dfee6788a02c44bbe82a02c58db846ea6edfc630 arm64: dts: qcom: msm8996-oneplus: correct UFS pad supply
38f6ac152fa641dc4a92a9d5f563ed2794f45b12 arm64: dts: qcom: msm8996-gemini: correct UFS pad supply
304e5c53649f79418cb0e2c5e738a4e1f61729b8 arm64: dts: qcom: msm8998-pro1: correct UFS pad supply
e699305f858e1e18c90001065e156dd9d4646dcc arm64: dts: qcom: msm8998-mtp: correct UFS pad supply
39a123c50f12589949c8ec8b824bb61b94175cc0 arm64: dts: qcom: msm8998-oneplus: correct UFS pad supply
c50e34f09a437623fc98b5545b7a097cc9ca53dc arm64: dts: qcom: msm8998-sagit: correct UFS pad supply
a46e3a82aeb0282f80d6b512f8670da4ed12b973 arm64: dts: qcom: sm4250-billie2: correct UFS pad supply
815ea491460766dbd4b39a3c9904b44b5880c41c arm64: dts: qcom: sdx75-idp: align RPMh regulator nodes with bindings
cc3b17cabe9fd2881eace5b7b1581914569d62e9 soc: dove: add missing of_node_put
0878fd86f554ab98aa493996c7e0c72dff58437f ARM64: dts: marvell: cn9310: Use appropriate label for spi1 pins
fe8087770179c104d9edf5f191cd0de1dd3be93d arm64: dts: marvell: uDPU: rename the SFP GPIO properties
660b8b2f394470fae2774daf7473ddc259373a5a arm64: dts: marvell: eDPU: add support for version with external switch
be6d43efb12455dbf85c96ff67582a463d34a0fc firmware: ti_sci: Use list_for_each_entry() helper
d8cce0d5ba4a3157a7a549b9623d1ffc5820ef92 firmware: ti_sci: refactor deprecated strncpy
03a95cf233b5bdd65ddd4eca63cd4874b6b84d50 firmware: arm_scmi: Simplify enable/disable clock operations
e49e314a2cf70270df304c8b87a52fba27986873 firmware: arm_scmi: Add clock v3.2 CONFIG_SET support
34592bf0a5cb0681ce3d64de5598951768f43328 firmware: arm_scmi: Add v3.2 clock CONFIG_GET support
5b8a8ca37e4949d063b02c0aabd9a258585f3f5f firmware: arm_scmi: Add clock .state_get support to pre-v3.2
1b39ff5140c92bc45145ace8e78c00e922449abd clk: scmi: Add support for .is_enabled clk_ops
141b4fa0362569138653cf0165d92d48576db3fa firmware: arm_scmi: Add clock OEM config clock operations
c7b34291bb376598ea4279658bf3100c8cb1487b arm64: dts: qcom: pm8916: Drop codec reg-names and mclk
e735eab705cd0a9b3b98ffd746055c2c49e1572b Revert "arm64: dts: qcom: sm8450: Add PRNG"
828298a9efb237b76fa667bb74a6450d1df3eeed arm64: dts: qcom: sc7180: Add tertiary mi2s pinctrl
a3d5fb3b084c0c67f9918a866b92cbe09b9e1d77 arm64: dts: qcom: sc7180: Add ADSP
29589248420766cd492e6db0632d6f59ec216e92 arm64: dts: qcom: msm8916: Disable venus by default
0ce5bb825d54c904b217cc7f1131e084e02ed037 arm64: dts: qcom: msm8916/39: Disable GPU by default
40eb256e5fd1fd49813a27a252b7f45ccca89fde arm64: dts: qcom: msm8916-ufi: Drop gps_mem for now
0ed3d82862e8451cc2b14ddb1b064e72ba3e5a60 arm64: dts: qcom: msm8916: Reserve firmware memory dynamically
b4f3a410061bf5a8cc148c9435479da580abf85b arm64: dts: qcom: msm8916: Reserve MBA memory dynamically
b22bef3dbc3a67a796f82f49a6df9e413211cb40 arm64: dts: qcom: msm8939: Reserve firmware memory dynamically
0ece6438a8c0492a7df036d57ac299500a25cb70 arm64: dts: qcom: msm8916/39: Disable unneeded firmware reservations
35efa1be51bd6db067d7380b34538b17b9f250a8 arm64: dts: qcom: msm8916/39: Move mpss_mem size to boards
e3c6386c6a5d0187f103fc9bf39850ac15c01690 arm64: dts: qcom: msm8916/39: Fix venus memory size
96272ba7103d4518e2d0f17daf6fe0008fc6e12c arm64: dts: qcom: sa8775p: enable the inline crypto engine
4a94b52a47f63fb6db44871f446d31c28ca89bb9 arm64: dts: qcom: pm8150l: Add wled node
31c133b4a07e3db456a7e661c96653cd65a25bc6 arm64: dts: qcom: msm8976: Split lpass region
684277525c70f329300cc687e27248e405a4ff9e arm64: dts: qcom: msm8976: Fix ipc bit shifts
92dab9ea5f389c12828283146c60054642453a91 dt-bindings: firmware: qcom,scm: support indicating SDI default state
79796e87215db9587d6c66ec6f6781e091bc6464 arm64: dts: qcom: ipq5018: indicate that SDI should be disabled
ff4aa3bc98258a240b9bbab53fd8d2fb8184c485 firmware: qcom_scm: disable SDI if required
f6aa7386bc40b552eea8ec1b1d2168afe3b31110 dt-bindings: firmware: qcom,scm: document IPQ5018 compatible
d40291e52d5ac4d0ff18ca433e84e6ddccc13427 arm64: dts: qcom: msm8939: Fix iommu local address range
6da24ba932082bae110feb917a64bb54637fa7c0 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
8e2d56f64572e0432c355093a7601bde29677490 arm64: dts: qcom: pm7250b: make SID configurable
bfd4412a023b2a3a2f858f2ffc13705aaeef5737 arm64: dts: qcom: pm8350c: Add flash led node
4b1a16d776b474345b12f834de1fd42bca226d90 dt-bindings: arm: qcom: Add QCM6490 Fairphone 5
eee9602ad6498eee9ddab1b7eb6aede288f0b934 arm64: dts: qcom: qcm6490: Add device-tree for Fairphone 5
e9090e70e618cd62ab7bf2914511e5eea31a2535 firmware: arm_scmi: Extend perf protocol ops to get number of domains
3d99ed60721bf2e108c8fc660775766057689a92 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
e336baa4193ecc788a06c0c4659e400bb53689b4 cpufreq: scmi: Prepare to move OF parsing of domain-id to cpufreq
39dfa5b9e1f0fa63b811a0a87f1c2fb9c76a0456 firmware: arm_scmi: Align perf ops to use domain-id as in-parameter
9b578d83629e13f81a53d1695a4f700cdb10f772 firmware: arm_scmi: Drop redundant ->device_domain_id() from perf ops
4f1f0bc8ed1647007ad4ad8d2b8ce0092bb22d43 cpufreq: scmi: Avoid one OF parsing in scmi_get_sharing_cpus()
6e429adc60b1fa87b6e89d68cb9d1c0a8224d58a dt-bindings: arm: cpus: Add a power-domain-name for a performance-domain
e11c480b6df1942b8f9a6958c2d881d8a9a9fb3b dt-bindings: firmware: arm,scmi: Extend bindings for protocol@13
0ead1f3e158c44aa274f2d5c49be947fbfcdffe0 dt-bindings: power: Clarify performance capabilities of power-domains
92b2028b00ff987272a10fee980c7412ae7ebea6 cpufreq: scmi: Add support to parse domain-id using #power-domain-cells
3dd91515ef43dd43e32e2a84e4bd881b64fb33ae PM: domains: Allow genpd providers to manage OPP tables directly by its FW
2af23ceb8624a419eaf40295c11fcb86ec9ee303 pmdomain: arm: Add the SCMI performance domain
af78e5c309c4b797168c8ce87c60ca06b26b1e73 firmware: arm_scmi: Move power-domain driver to the pmdomain dir
d2f6fc54fc507751c1d086f64825bf1899648786 ARM: dts: aspeed: bonnell: Add reserved memory for TPM event log
873863dd13ffc58a8671d48798f1b2e6901dca59 arm64: dts: st: add sdmmc1 node in stm32mp251 SoC file
7db55ad3a64a46bfcdb6f902090f844654d60dfe arm64: dts: st: add sdmmc1 pins for stm32mp25
74649c9895037eae02ecbe1c5d49c09529664769 arm64: dts: st: add SD-card support on STM32MP257F-EV1 board
89fca38168c9da9cb890ae4033af479c4cee1469 arm64: dts: st: add arm-wdt node for watchdog support on stm32mp251
bdc4d17e1627e3b44f25b8f87509023dc2b438a2 arm64: dts: qcom: apq8016-sbc: Add overlay for usb host mode
4d8b5d7171722d2cdccc880d8e449f7ca9c7b6bf ARM: dts: qcom: sdx65-mtp: Specify PM7250B SID to use
c1f2c81631df7654c249a457b7a54bbc36042248 memory: atmel-ebi: Annotate struct atmel_ebi_dev with __counted_by
2de7444888dda33d38373f1b339db84dd6fdca97 ARM: dts: imx6ul: mba6ulx: Mark gpio-buttons as wakeup-source
5f80901522bb485d994fb4aa1239a6b2e49bf143 ARM: dts: imx6ul: mba6ulx: Fix gpio-keys button node names
7ba639b53d04db2e50568ca13299310e3e2772de arm64: defconfig: Enable CONFIG_USB_MASS_STORAGE
0f462d9dcf833ba9d82f52f48e1415ba2842a593 ARM: dts: nxp: imx6qdl-nitrogen6: correct regulator node name
0b137caaaab462debb1cd342cdc0df307e301bfc arm64: dts: bitmain: lowercase unit addresses
33d6227fcd1a8b68bf8d5e68f69a931dc87eac81 ARM: dts: omap3-devkit8000: correct ethernet reg addresses (split)
05521ef09891dfd0e0dbc0b37fcca0f15174e60e arm64: dts: apm: add missing space before {
f673ab0ceb8dc8ccd291db9bbc200dbd8cd399f4 ARM: dts: mediatek: add missing space before {
a9c740c57f977deb41bc53c02d0dae3d0e2f191a arm64: dts: mediatek: add missing space before {
96ba96612d85766b20d2e3e4445c96875351eb7b ARM: dts: mediatek: minor whitespace cleanup around '='
73f20a373811b303fc5bd8f3d5a4c5c1582f1ba2 ARM: dts: nuvoton: add missing space before {
aee69e4538e137313831bdb05512686d4f950378 arm64: dts: mediatek: minor whitespace cleanup around '='
12ca3ca8cf06d803b3690ef523ccf5ffd0b23a71 arm64: dts: marvell: minor whitespace cleanup around '='
062b9b661f42e76eb6e4b8328f1121cba61a447e riscv: dts: use capital "OR" for multiple licenses in SPDX
267860b10c67dd396c73a9e6e8103670d78a4c01 riscv: dts: allwinner: remove address-cells from intc node
8081fb2465a1dcbb6c7b23d724c83bbfa645722a dt-bindings: nvmem: SID: Add binding for H616 SID controller
951992797378a2177946400438f4d23c9fceae5b arm64: dts: allwinner: h616: Add SID controller node
1f5219781c7faafbf7fb6ad7bcaa0d1f33d07b9a dt-bindings: vendor-prefixes: Add BigTreeTech
2845d77ab354c691723bf96aaf6ca41368632411 dt-bindings: arm: sunxi: Add BigTreeTech boards
2e33101f1db456d927012174a6d8c6fde8570247 arm64: dts: allwinner: h616: Add BigTreeTech CB1 SoM & boards support
d3a3d6a38e6d8b9446230bbf34b1991d78560e32 arm64: dts: allwinner: h616: Add BigTreeTech Pi support
b3eaec0789d87b4d6c01decf8a1f93f873619475 riscv: dts: allwinner: d1: Add PMU event node
f5f1783784193feee847071ce1443545b53da3d4 arm64: defconfig: Enable Samsung DSIM driver
5943de495b6d054f36c0f5feec20570964bd1dd7 arm64: dts: imx8-ss-img: Assign slot for imx jpeg encoder/decoder
7d7f27be8f67b7b2b3fbf373b7931c4acec284a5 arm64: dts: imx8mp: add imx8mp-venice-gw74xx-imx219 overlay for rpi v2 camera
eb2350fd60b7f8f3be736d82ecafa9dcec1b340f arm64: dts: imx8mm-phg: Disable flexspi
5e7de0aafcf22d903c0f89fec191b4ddc7099f4f arm64: dts: imx8dxl-evk: Remove invalid SPI property
929dcf7dce56ea03795b7293975687d252c29215 arm64: dts: imx8mp: Switch PCIe to HSIO PLL on i.MX8MP DHCOM PDK2 and generate clock from SoC
53f7d469de23eec66b09f4b4e9ae5d8303421430 arm64: dts: imx8mq-librem5: Fix gpio-hog property
fc03e8195d0054f0fc6196bc9562c13578f45c13 arm64: dts: imx8mq-pico-pi: Fix PMIC properties
b98f0bee1948249c45bccc53c3385fd79f045594 arm64: dts: imx8mq-thor96: Fix sdio-pwrseq GPIO property
b9b99cef37b2b04165550bda949f702ae5ab1afc arm64: dts: imx8qm-apalis: Remove invalid FEC property
c03bff9777df21495813823389f8097356abe99f arm64: dts: mba8mx: Add DSI-LVDS bridge nodes
6975bc28bff9161f0fc8a0a84ea063c71822090c arm64: dts: imx8mm-tqma8mqml-mba8mx: Add LVDS overlay
21ff74b8ff2c703b974f7b76c2029eec20d30145 arm64: dts: imx8mn-tqma8mqnl-mba8mx: Add LVDS overlay
5cd602fca7ae95be810d21c3ea385de810027e20 arm64: dts: imx8mq-tqma8mq-mba8mx: Add LVDS overlay
d34d2aa594d00a7311e2a56d26e4c17352867191 arm64: dts: imx93: add edma1 and edma2
c7c4825bbe22121f9a3633f2b6ee350beae29d67 arm64: dts: imx93: add dma support for lpuart[1..8]
ccd58dad0b4831d4229380ca5b0c0b891e219d66 arm64: dts: imx93-evk: add uart5
8c17cec6347d9e0ab2c6005bd1804067e12ca4e0 ARM: dts: imx: add support for the ATM0700D4 panel attached to sk-imx53
2af439120257583191ba20c0d055054447b01271 ARM: dts: imx6qdl-gw5904: add internal mdio nodes
567f38317054e66647fd59cfa4e261219a2a21db arm64: dts: freescale: imx8m*-venice: remove label = "cpu" from DSA dt-binding
37e7b41820b745b9e86e25a735a19d7eddf1da02 arm64: dts: imx8mp: Add easrc node
5c6d04e481975263327f5d928caf44c729ec1465 arm64: dts: imx8mp: Add micfil node
3baf264bcdcd8c498807c65bf7bd271f399e6ea9 arm64: dts: imx8mp: Simplify USB C on DH i.MX8M Plus DHCOM PDK3
27c0dc128d041a89d73ff0dd6a59b587ee85f90f arm64: dts: imx8mp-phyboard-pollux: Add flexcan support
f5faa633daf83efa30c9a780a51e39e8f92e12d7 arm64: dts: imx8mp-phyboard-pollux: Enable USB support
596f0a692be3cfbc74bb27706b0f45fdaf022857 arm64: dts: imx8mp-phycore-som: Add gpio-line-names
3bd7fdcc359eb3cd96ce8f49965b30f321979c32 arm64: dts: imx8mp-phyboard-pollux: Add gpio-line-names
4a58fcdb18187fee3d88bedaa5989dccb9aa963d arm64: dts: imx8mp-phyboard-pollux: Add support for RS232/RS485
9cfe3c892b76115cd7d28a377402e9376cb84769 arm64: dts: imx8mp: Move funnel outside from soc
2ab94dfc885a9861f88ad35f10a2798c61a87b74 arm64: dts: imx8mq: Move funnel outside from soc
2c387d6963ef3f05eb355b58af83d8c9e34bd48d arm64: dts: imx8-ss-lsio: Remove unused clock
74bf3eab65bad6d2447bc35b8bc7b1fcf8bdafb7 arm64: dts: imx8-ss-lsio: Move lsio_bus_clk outside of soc
9a69f7688e2e0fce198f99856668053b44df7837 arm64: dts: imx8-ss-dma: Move dma_ipg_clk outside of soc
efee26c76268610614a2814d8e0746f2d2088555 arm64: dts: imx8-ss-conn: Move conn clocks outside of soc
e88dd5c08d4ed3d7c852296a3959c0ad8cce7efc arm64: dts: imx8-ss-img: Move img_ipg_clk outside of soc
e4b4830d3ed7ec543122307e4eb26a3437a76f54 arm64: dts: imx8-ss-audio: Move audio_ipg_clk outside of soc
2b0082a51c9b70667289447626baaee81cc85c7e arm64: dts: imx8dxl-ss-conn: Move conn_enet0_root_clk outside of soc
97be373594c30f5c180890bf0e939072553307ea arm64: dts: imx8dxl-evk: Remove invalid spi property
43211f6232f70bbf4abfe64c7b8c480e5934f6fe arm64: dts: imx8ulp: Fix the SPI clock-names order
7b2a19c8045aa6b6c9674e392a8fc1a622cc7d3a arm64: dts: imx8mm/p-venice: Remove lis2de12 interrupt-names
b61c090b967148f1a0356657b1035d511df73a41 ARM: dts: imx6qdl-gw591: Remove lis2de12 interrupt-names
e7c1101c95c284154eadf57a99059ccc1a10c345 arm64: dts: imx8mq-nitrogen: Fix PCA9546 I2C subnodes
0a09ba38ed2a381f59dd04740a7e86b101b98a7f arm64: dts: imx8mq-zii-ultra: Fix mdio node name
32bf91783d6013a32564795c355fcb023492bd8e arm64: dts: imx8-apalis-ixora: Remove invalid ngpios property
15f8cfe7627a8ca11cf9e53836f1abc14fd1fb49 arm64: dts: imx8-apalis-v1.1: Remove invalid GPIO properties
40786789e445157b7d01419424f87240d64f5656 arm64: dts: imx8mq-librem5: Remove invalid charger properties
cd53859961b8db5f205fe76a077fe6278613e872 ARM: dts: imx6ul-tx6ul: Use preferred i2c-gpios properties
87d64a54e01248402048af5fe39962148d732a0c ARM: dts: imx51-zii-rdu1: Use preferred i2c-gpios properties
d29c60ab0dfe74fffd8a9cf6691fa7a8c28c8544 ARM: dts: imx7s: Fix CSI clocks
7bb2a3618542f9f392a75713ee9b41cf92e1edd1 ARM: dts: imx6ull-phytec-tauri: Remove board model and compatible
018df03936f601bb24f0e40b448c8252044b4a0d ARM: dts: imx6ull-phytec-tauri: Fix compatible
09ecbb0ecc4abbaef20e108ceecfb0828a0b08ad ARM: dts: imx6ull/7d-colibri: Fix compatible
b68fb6f0c8dad849ddd9f85b6ac6ea805a07d60d dt-bindings: arm: fsl: Add VAR-SOM-MX6 SoM with Custom Board
b136d55c142e10cfd152368f285598b21bf246e7 ARM: dts: mxs: Fix duart clock-names
e5c810848d2a64e6ca7d30a49a8e1ef1a34af510 ARM: dts: imx6qdl: Add Variscite VAR-SOM-MX6 SoM support
a5b59a3f41bdeef5661fa44d96352ce62ecca5cc ARM: dts: imx6q: Add Variscite MX6 Custom board support
1970fc659410e7b8ba75c5dee7dac387a4d30adf ARM: dts: mxs: Switch to #pwm-cells = <3>
2c9d0bd685b3323333cbc790c6c1e02c2ba8dd26 ARM: dts: imx28-tx28: Move phy_type to USB node
589a17f677fac13670b95e4ad9bfa2cf65778a8b ARM: dts: imx6q-b650v3: Fix fsl,tx-cal-45-dn-ohms
185460f28b3c4431f33c11a914ad4e74ef11b351 ARM: dts: imx6q-pistachio: Use a valid value for fsl,tx-d-cal
9a7912daf7a5d45524d0176ded6cc38a514c6259 ARM: dts: imx7ulp: Fix usbphy1 compatible
70e5c3a2a8f4ed82bde734449e894cfab90d21ea dt-bindings: arm: fsl: Document the missing imx23 boards
51dd506ba6928c27f6d7f2f8711a697f647c4ee4 ARM: dts: imx53: Adjust the ecspi compatible
6c32f75d67a8c1ea94295234db7c11a29c189e6f arm64: dts: imx8-ss-lsio: Add PWM interrupts
66fd9c5b01148c25c8583d4ef5d0ee6c97cf171e arm64: dts: imx8mp-debix-som-a-bmb: Fix EEPROM #size-cells
d3b127827e29d83afc163ffba3a560cd0d5143db arm64: dts: imx8m: Remove 'nand-on-flash-bbt' from nand controller
b943126fd6b1039fa0a1437e5e46f925941e4088 arm64: dts: imx8dxl-ss-conn: Complete the FEC compatibles
4a1ec092d400e2dc041a9f7b259f2eddd158a767 arm64: dts: imx8x-colibri-iris-v2: Fix pinctrl node names
bbe3f08fcd938bcff8d4945ee736b512df82f1fb arm64: dts: imx8dxl-ss-adma: Fix i2c compatible entries
109ff9ed0f3c3c6b20233aab3e75fc0555d321a2 arm64: dts: imx93: Add the TMU interrupt
7801764bb8ff68d9ca3dc6967d4642e205a22a0f ARM: dts: renesas: Remove unused LBSC nodes from board DTS
175f1971164a6f8f351907ea9fadb38d8406ffc8 ARM: dts: renesas: r7s72100: Add BSC node
f7287f78d5b3650092507e38429219a5d2cb8489 ARM: dts: renesas: r8a7779: Add LBSC node
990da779a43aa678045bdb23f937e219e3ebc480 ARM: dts: renesas: r8a7792: Add LBSC node
dcd96d036db2563314f86f47a27b7dea8d508cfd ARM: dts: renesas: marzen: Move Ethernet node to LBSC
d6c2de6b151069ebc3d24c226e482b10981ead92 ARM: dts: renesas: blanche: Move Ethernet node to LBSC
86b37eb01684db8f425108dd82c0781bf9812390 ARM: dts: renesas: wheat: Move Ethernet node to LBSC
30e0a8cf886cb459dc8a895ba9a4fb5132b41499 ARM: dts: renesas: genmai: Add FLASH nodes
98537eb77d3ef185a4b1b4004da75301038cf76b ARM: dts: renesas: rskrza1: Add FLASH nodes
d70be079c3cf34bd91e1c8f7b4bc760356c9150c arm64: dts: renesas: ulcb/kf: Use multi Component sound
6b16953bec40e6fce853d2a69b8e738d61896568 ARM: shmobile: rcar-gen2: Remove unneeded once handling
3cb85fad3695d0d3c82162d7ec56d04661757ace ARM: dts: st: href-tvk1281618: fix touchscreen VIO supply
374a69427f2e6a675cb0ec871d9cfb8152008a3f ARM: dts: st: href-tvk1281618: correct touchscreen syna,nosleep-mode
22dedf8f4570897f15e156ac5547cef93e802182 soc/microchip: mpfs-sys-controller: Convert to platform remove callback returning void
cb289ce6e2ce4cee594285d0c1e0249ae868c1de bus: vexpress-config: Annotate struct vexpress_syscfg_func with __counted_by
05ee882d396f0468882c2f47b3428884d2cd3f09 ARM: dts: omap4: embt2ws: add LED
909ed2f52a06ac65d397e6c9efdba3a6260cb0b5 ARM: dts: am335x-pocketbeagle: update LED information
05586fd24e3620408c0e78d67c9371cd43fbbbb9 ARM: dts: am335x-pocketbeagle: remove dependency cycle
b6ef9b9ece3f259daa8894886f0dea45e2eac43f ARM: dts: am335x-pocketbeagle: enable pru
9485f78703bfd0369c49e60c20ff09e14ad9e955 ARM: dts: am335x-pocketbeagle: add missing GPIO mux
f5f331930bf00d80fc69a0b4d994481fbba42774 ARM: dts: omap: omap4-embt2ws: Let IMU driver handle Magnetometer internally
9797e3519c68fd75eb73eb959f8d11830261e7bb ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
8d17004ebcd2cdcb8192500173fca67004e7c9ca ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
435d422624b74085e2c0be650dc3a1d3a4a6bfa5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
a10aa2584ef5223398cce82310bf5fa6ef9a75ab firmware: arm_scmi: Do not use !! on boolean when setting msg->flags
8b6022be4c6e3e0d37c3e1378c9ff0a2c8717b09 firmware: arm_scmi: Rename scmi_{msg_,}clock_config_{get,set}_{2,21}
3ad96787949a96256931ca59aff73ea604bc0e6c dt-bindings: reserved-memory: rmtfs: Allow guard pages
9265bc6bce6919c771970e5a425a66551a1c78a0 soc: qcom: rmtfs: Support discarding guard pages
33e9032a1875bb1aee3c68a4540f5a577ff44130 arm64: dts: qcom: apq8016-sbc: Add missing ADV7533 regulators
0b73519790d29e4bc71afc4882a9aa9ea649bcf7 ARM: dts: qcom: apq8026-samsung-matisse-wifi: Fix inverted hall sensor
bd837be0ff3879209df6fb85cf9e22fd1ba7f79b ARM: qcom: msm8226: Add rpm-master-stats node
02c58ac774a03ffefd3708f9c17ea4d911e0ade7 ARM: qcom: msm8974: Add rpm-master-stats node
433ce46a97116f431ee114b4607143860aad4054 soc: qcom: smem: Annotate struct qcom_smem with __counted_by
9b09c0f289c5a8fc5e9b0c1f3cd2766d33b910dc soc: qcom: Switch to EXPORT_SYMBOL_GPL()
83daed13a5aa0ca563bfde920178ca67fbbdb5f3 ARM: dts: qcom: apq8064: drop label property from DSI
88fc274cb6c4bd643b0157db2602f685af57b846 ARM: dts: qcom: sdx65: fix SDHCI clocks order
686bca7bd170430d226c74337488088b1979bdbf ARM: dts: qcom: apq8064: drop incorrect regulator-type
34c006f42cb15ac574c61859d07ae7a41ec04d84 ARM: dts: qcom: apq8060: drop incorrect regulator-type
09f8ee81b6da5f76de8b83c8bfc4475b54e101e0 ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
2138c32af19740ab54bf5622890fe96ba3530b75 ARM: dts: qcom: ipq8064: move keys and leds out of soc node
f1a1bc8775b26345aba2be278118999e7f661d3d soc: qcom: llcc: Handle a second device without data corruption
3337a6fea25370d3d244ec6bb38c71ee86fcf837 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
387bb6fdd0af1f853deeb1cdd8331c07b6a66b32 dt-bindings: memory-controllers: Make "additionalProperties: true" explicit
8d21670105fe14f37f447825ed511fd950dd3ad0 ARM: defconfig: cleanup orphaned CONFIGs
b0292fd8be37bb108ff3fd03d20484920d70d2a3 dt-bindings: arm: add AMD Pensando boards
34dc1baba215b826e454b8d19e4f24adbeb7d00d arm64: dts: Add AMD Pensando Elba SoC support
fbf37376f8acc47e379fe7411c039e67181bc4b8 MAINTAINERS: Add entry for AMD PENSANDO
646fe2e4b39049078d18c72832afec21dc9d6b52 arm64: Add config for AMD Pensando SoC platforms
1dca98e70c1057b35afe99417996f11c28350e4b Merge tag 'ux500-dts-for-armsoc' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
d2efde5cc970cd21de0f94cf03e059adc1e1311b ARM: shmobile: defconfig: Refresh for v6.6-rc3
d0f3a19a990a8fde6a7730255af74ef8d70c3761 arm64: dts: Add pinctrl node for Amlogic T7 SoCs
3f0b916f3a7eaa8aab6f6ab465a4f5342b5253c7 arm64: dts: meson: g12: name spdifout consistently
949652c6bbf43e2a31e1a1b9b988d6bed0fca452 dt-bindings: ARM: at91: Document Microchip SAMA5D29 Curiosity
d85c4229e9256a482b700d713e133ca2f27560fc ARM: dts: at91: sama5d29_curiosity: Add device tree for sama5d29_curiosity board
99b22552330b09f623f12f5dc2402175cbc18a15 arm64: dts: st: enable secure arm-wdt watchdog on stm32mp257f-ev1
358d04ca9737f3ce90dda50a1f68a954032aadc9 ARM: dts: stm32: add HASH on stm32mp131
88bb50edb61068c4416df2e55677fb3159f647f1 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
565c88ae53c5d0acacb7644f337e786d08874b76 ARM: dts: stm32: omit unused pinctrl groups from stm32mp15 dtb files
41192b67593928a3e1aa26edb7cb45e00c728dde arm: dts: sun8i: V3s: Add pinctrl for pwm
04aff09c4b3d0beacb5f8369cc351e7893072f64 ARM: dts: sun8i: v3s: add EHCI and OHCI to v3s dts
50fa4947efca88b6550e0bfff2d7e6a7d16c2c61 dt-bindings: arm: sunxi: add Anbernic RG-Nano
ce63e97b674d03e5a87906fcbac19756f11f22c2 ARM: dts: sunxi: add support for Anbernic RG-Nano
3cec9514911c4400a4b4ab778b9e92b60a14c677 ARM: dts: at91: sam9x60_curiosity: Add mandatory dt property for RTT
af571133f7ae028ec9b5fdab78f483af13bf28d3 riscv: dts: starfive: add assigned-clock* to limit frquency
b0d587be2407ae7319098339034296370a851939 dt-bindings: pwm: rockchip: Document rv1126-pwm
20bd1191830478cfdc9be766a735923c5fbe5350 soc/rockchip: io-domain: Convert to platform remove callback returning void
1e3dbe8006247386592a2fdce3a52cca15625997 arm64: dts: meson-s4: add hwrng node
7b7a224b1ba1703583b25a3641ad9798f34d832a firmware: ti_sci: Mark driver as non removable
f34b902c5ba67841902cd7f0e24e64bb82f69cb4 soc/ti: k3-ringacc: Convert to platform remove callback returning void
3af4ec7c7dd39a2c4618f6536b2e7b73a19be169 soc/ti: knav_dma: Convert to platform remove callback returning void
af97160a0c5f1908c6f2830023fb93baac4451d3 soc/ti: knav_qmss_queue: Convert to platform remove callback returning void
9eb950e9fffc5337bfe1798cf89ce4d97a4f1221 soc/ti: pm33xx: Convert to platform remove callback returning void
d183b20d340b7c098f44cb5c02f4ced01cfd0b16 soc/ti: pruss: Convert to platform remove callback returning void
ba03aab9bfb4c9d456419da3891375d45c6bfe15 soc/ti: smartreflex: Convert to platform remove callback returning void
82e83cb51c87b5bf3ab83f7c7b150c19400056c2 soc/ti: wkup_m3_ipc: Convert to platform remove callback returning void
7c3bc1952dd2b02983c06632b2d342823e9d6b96 arm64: dts: ti: verdin-am62: add iw416 based bluetooth
87e437a0fb6cbecbabff293061793b32e3bcd3b1 arm64: dts: ti: k3-am625: Add boot phase tags marking
944adefc7f88aec1adf5f76f593d483938bc5e4e arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags marking
c412c2f26eed08b1836ccf79f5547b67c1b55d5d arm64: dts: ti: k3-am625-sk: Add boot phase tags marking
8d5bfa637f0f04a71166b9bde0ef022b08986296 arm64: dts: ti: k3-am64: Add phase tags marking
33830e077797ce4d7317b83a145f03bfde06ad4c arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
4669288219a7f77c6ff992d10ce6a20660863979 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
35be6ac964450687ab39b846d65ee1cb2a352280 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
dc16ab3ebf9d2b322f7463c5112f8875dcaca0e5 arm64: dts: ti: k3-am64: Fix indentation in watchdog nodes
a1cd710f56c145bc7e7fc2bfbe332d944d5338cd arm64: dts: ti: phycore-am64: Add RTC interrupt pin
2f40c6df3dcc1341afd99cd1a4de035f807c8a03 arm64: dts: ti: k3-am654-base-board: Add I2C I/O expander
664e2852aa9142193c2e241327631f032b966742 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
dd714c568ed4e6f79017be45077de71e9908af03 soc: qcom: icc-bwmon: Convert to platform remove callback returning void
d85a9d18a58156fc8b5ab185e00e078adaaeefde soc: qcom: llcc-qcom: Convert to platform remove callback returning void
0b742c498bcd7d215501b10fe9df72a16237735a soc: qcom: ocmem: Convert to platform remove callback returning void
4b3373e42dc2caa34394ac090c8c70bed49badd6 soc: qcom: pmic_glink: Convert to platform remove callback returning void
ffbe84a514f863a46a85c1e47b2b6d930b1b463e soc: qcom: qcom_aoss: Convert to platform remove callback returning void
57b31729bd2c72b00d400106e18db91e9d95d3c3 soc: qcom: qcom_gsbi: Convert to platform remove callback returning void
a47ff90bf2f93ce4ca99858948a74a0c10a2bc45 soc: qcom: qcom_stats: Convert to platform remove callback returning void
7c93da5b8b69d4e4e7270c33ba3206af43930e1d soc: qcom: rmtfs_mem: Convert to platform remove callback returning void
4b8dee9a34d51a61f60add996fae6a7140a20ae5 soc: qcom: smem: Convert to platform remove callback returning void
1cd966c2dc19654ed08c843e5c933db8c1349636 soc: qcom: smp2p: Convert to platform remove callback returning void
bdd7cc62cf69fe989557445d65d6c8cb2f956518 soc: qcom: smsm: Convert to platform remove callback returning void
c0989f7d1264b2b1885345a28a32fd5e1e61f9c7 soc: qcom: socinfo: Convert to platform remove callback returning void
0fe4f414c7c8ff8559206b0b6d7724cacb6f2463 ARM: s5pv210_defconfig: enable IIO required by MAX17040
0264be0ac4069530a6fd10dc22f40d3bae343b24 ARM: multi_v7_defconfig: make Exynos related PHYs modules
de1f6a85398e6bff2e6dfa326531daf6358b64dc ARM: multi_v7_defconfig: add AHCI_DWC driver
966e2ec6ef3fa786defe07ebca6795f284dde5b0 ARM: exynos_defconfig: replace SATA_AHCI_PLATFORM with AHCI_DWC driver
f5fb02c7125e3564aa773f54add37655d09e64f1 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
aee432b50f6e15886bddcb6f92028265db4b254e arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
f48a288a4a65bc8c3830b4295afb98101f234412 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
42145b7a823530f57983fb6e6897f40c0be278d5 arm64: dts: rockchip: add PCIe network controller to rock-5b
199cbd5f195adbc0e70ad218cdba82f45750f11b arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
da447ec387800bdf2df1fb1d8c1522991d025952 arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
86a2024d95e259c4309ced53242c0db6d993320b arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
46bb398ea1d81302e3735087ceb4b5763d5afc29 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
1c9a53ff7ece056eb995332f0d9523ca43fdcb5a arm64: dts: rockchip: Add sdio node to rock-5b
ac76b786cc370b000c76f3115a5d2ee76ff05c08 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
1c3be6ca72293723e009a29fbe90385fa047e5ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6042f5365bee167ac27d02454f5cba403747277a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c0a2c7619666ae857a52219f344fbaa915cd181a dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
6b841f34d51c9e0e69751e023130992687c9fd37 dt-bindings: soc: mediatek: add mt8188 svs dt-bindings
1f6c9cbc49bb07b25c2f4b998ebe1248691e082d soc: mediatek: svs: Add support for MT8188 SoC
fa095fe0ab3589109dc5add3f34e16a053d90260 soc: mediatek: svs: Add support for voltage bins
c2a5b4597ab821a379cd84e385c9202ffed4c038 ARM: multi_v7_defconfig: add tm2-touchkey driver
75b696a43fdd1740359cf967a6cbc9ae06fb616d Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
feab6a13ae63101e62a9f3b0e552f13067218e6f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
587c848ac3ea69fcecef7b4814c2a51bbda727a3 ARM: dts: renesas: bockw: Add FLASH node
a38b1061d327c120844e5dc0217191b06ce3b25f riscv: dts: renesas: r9a07g043f: Add L2 cache node
9e40584dc2592edbd35485731c3e9ab1291e6a13 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bfef0760d247550318a4a4a71ae472875caf711c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
66ffb01b263924d136ae4899727477d4ff0ea440 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
e20396d65b959a65be84e0eda3c106360114b7ae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
adb4f0c5699c45d0034abde786e748250705a3b6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d1ae4200bb268fda8cf885e053306c2bd7deb62a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
177e2ee9a967d410b6daeff7a5b85f96bb833a2e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
92c4f314065a3b63ea6c2d6ac44e867e34031cd0 arm64: dts: renesas: Add Renesas R8A779F4 SoC support
93be50c7ff8e8087d5a3ff5a4ff2ffc5dbb1c9b2 arm64: dts: renesas: Add R-Car S4 Starter Kit support
c083e9daf4a6f5bc61c5a0eb3ba3e229271fc624 arm64: dts: renesas: ebisu: Document Ebisu-4D support
09cfdb5a97b53d117682211a4d32a39af2e819e4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a716abbaa145d30653cee2f2644f9bd721117150 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
33269ac0b768b07da017df173d52952625c57870 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
0997638a7580fc53e2162a480c8be521196f1319 arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
1b70e86cb8506f358437ce9dccab8b9746c61e5d arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
9a7b145b0ecdc7db7f06eb7edb1c2ed5e8f9a3b7 arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
fad9312e432db993ea47947db53dde85462967c1 arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
3328b0419815bcc0c6d93c66f9c11eefca42a59b arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
35fa951c89f6abcb74f73643940b2656c0921353 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
641d62f2012d99a7dc739bb1bd5718e149fd80ed arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
89e788b71b96f07be99b21107167c4f185b96405 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
567f75ab67d0d1b5ef4a2ca9d28f23e0876e1d61 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
c2e7258dbd451fff84fac2375aaec2f56f57f0b3 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
b024d1a853b7bc8e2e01aa9a219d81a9df1a2ceb arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
73e8ec1b2d101fb030f6906c9d2799bea80e3804 arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
067878e6cd25e071106eb7998165dd3cb46ff2ce arm64: dts: ti: k3-am68-sk: Add DT node for USB
8e4e717be847913517977d9689ab88f1b86d71d8 arm64: dts: ti: k3-am64-tqma64xxl: add supply regulator for I2C devices
ec30a50c72bdaa6007c999846675241b44b233d0 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add muxing for GPIOs on pin headers
92039884c9b57d14601c6e0e913b184dd2bff75c arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add chassis-type
06a0d54202e0de04e62c1991d39d6c7595f0d88a arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: update gpio-led configuration
1d181c96ef3b6f9b29474fb18eb9f426bb6b16ac arm64: dts: ti: k3-am62a-main: Add nodes for McASP
770480e7eb729d49f2a10530d628e9778c1b3bd8 arm64: dts: ti: k3-am62a7-sk: Split vcc_3v3 regulators
63e5aa69b821472a3203a29e17c025329c1b151f arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
3a8222080334fd0ffec9a6a563304f77571a1853 arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
4a2c5dddf9e9049bfb3dde18657ee349131b0def arm64: dts: ti: k3-am62a7-sk: Enable audio on AM62A
4985d0b308eeec44d2563d7c9d4884bc382d01de arm64: dts: meson: a1: Add SPIFC mux pins
b50944fe2234a175ace253ed05dfae10caa49566 arm64: dts: meson-a1-ad402: set SPIFC pins
0a30c0e9ca293a6680b1a124684cf80c142b1fa0 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
033ca4de129646e9969a6838b44cca0fac38e219 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5a6a104193520dc3b66ad2c7d823e00b50734ab6 firmware: arm_scmi: Specify the performance level when adding an OPP
0a81b0eb81ca94f2be9712b85c2d1c32542a17b2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
69c570ebc3964534c19dc4438d3b96f55d489fc3 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
7eb73b8abdae401ac70fd7d463df118a4a2404a9 dt-bindings: arm: amlogic: add libretech cottonwood support
669216528852c99d32be9e894120d25b48b71a52 ARM: multi_v7_defconfig: add drivers for S5C73M3 & S5K6A3 camera sensors
438fb575463fc490e6200e5e28d02159492a97f8 ARM: exynos_defconfig: add driver for ISL29018
d0366abc9de5ba41225a71d37036206149319223 riscv: Add SOPHGO SOC family Kconfig support
07f9b764062904f0c0fd6e54e58535f34ac3ac6f dt-bindings: vendor-prefixes: add milkv/sophgo
1589534b1951c1e38694355324b9364098d79146 dt-bindings: riscv: add sophgo sg2042 bindings
b965d9a965943e5c07bdda0734aaeecca9ab86b3 dt-bindings: riscv: Add T-HEAD C920 compatibles
d975794dddd2ec44f142302c7fd3b86eebec0bee dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
4734449f73115c33733b136e225657107c03faf5 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
942e02e150721413b43068a8073819ad2b7d6314 dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
7d0bc6360f17ea323ab25939a34857123d7d87e5 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
2d698e8b4fd22374dac0a2d5150ab24d57a222ab firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
22779149e93d956e9d266f545b26e548bf5b132d firmware: arm_ffa: Emit modalias for FF-A devices
1609626c32c4538439f6333d0b6c912af9f13b77 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
192e88cfea8ce2d85ab70fa1c8d768042e00b7f1 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
933db703e8ce3e30bb9f282afe73f7316338036b firmware: arm_ffa: Implement the notification bind and unbind interface
fe2ddb6b42358ad25a6aed30512fb284522335f3 firmware: arm_ffa: Implement the FFA_RUN interface
47561777d69400356aa5b3d4e14411eb9e5784ea firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
faa19623e3e1c8a69b1878132187a171d7a51f98 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
3522be48d82b58821442f666eca8b4e547255810 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
897e9e60c0168ae46f168290548ea24bbbc4005e firmware: arm_ffa: Initial support for scheduler receiver interrupt
0184450b8b1e7734110472616c4758839e1aff96 firmware: arm_ffa: Add schedule receiver callback mechanism
e0573444edbf4ee7e3c191d3d08a4ccbd26628be firmware: arm_ffa: Add interfaces to request notification callbacks
e5adb3b20e39dbf18651322a9bc24eb55050188f firmware: arm_ffa: Add interface to send a notification to a given partition
1b6bf41b7a65cf2ce4485f740a2764529635153c firmware: arm_ffa: Add notification handling mechanism
c9b21ef0d0a87695d7bfeee9a04b89760b49ccf5 firmware: arm_ffa: Simplify the computation of transmit and fragment length
a702d4f016788f83ed02666930992d792e9a80cc arm64: dts: amlogic: add libretech cottonwood support
cc284742c2f3aed75c77bab35f4a2eecdd0469e9 ARM: dts: omap: omap4-embt2ws: Add IMU at control unit
aff781536c64fcaaefd303f9cdfbf29804319c8a ARM: dts: omap3-gta04: Drop superfluous omap36xx compatible
2ab6b437c65233f06bdd2988fd5913baeca5f159 ARM: dts: am3517-evm: Fix LED3/4 pinmux
03eb6d5e6d8e3ac8ab9a868f5d435568cbca6562 ARM: dts: am3517-evm: Enable Ethernet PHY Interrupt
ba05a7886f057f3b8d199704f8ec3590ff1c5a8c ARM: dts: am3517: Configure ethernet alias
a36f8ac61b043d387e6f71d4f537971f603e8a5a ARM: dts: motorola-mapphone: Add mdm6600 sleep pins
ea1c1e67e631be14f6e6bc9a6e96219c47f31ed4 ARM: dts: omap4-embt2ws: Fix pinctrl single node name warning
967a94a92aaaaf2d85179e1b7c7b1f0fd6bff7ac riscv: dts: add initial Sophgo SG2042 SoC device tree
9439a0e8b6bb83e46e8d30d2cf00558ffd1ee41e riscv: dts: sophgo: add Milk-V Pioneer board device tree
c32ab7bd6191d64998dced3ba567b8737d217861 riscv: defconfig: enable SOPHGO SoC
975f0a640ceb41581c4974ed6f368c39478a3bd3 dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
332ba4f78a6d8e823517377f4917bc248e6a3042 dt-bindings: timer: Add SOPHGO CV1800B clint
32ecb28b8e60f75e45790fd9948470a911b0ef7d dt-bindings: riscv: Add Milk-V Duo board compatibles
c3dffa879ccad5f0b08deedc2c428f4f7ae7f8e6 riscv: dts: sophgo: add initial CV1800B SoC device tree
27df2ed3b145080b3c9c21420e797cc35099b154 riscv: dts: sophgo: add Milk-V Duo board device tree
908af696c513bdd028fb16499f12febc0dc48acd firmware: arm_scpi: Use device_get_match_data()
3537a75e73f3420614a358d0c8b390ea483cc87d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
77bbfe607b1d306c88bf96fed00c030f6bf462f1 firmware: arm_scmi: Add support for clock parents
65a8a3dd3b95f0310da76f529f86287fefed6a28 clk: scmi: Add support for clock {set,get}_parent
76cf932c95b9e7c07b065b5c71e56957e2826ae2 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
e4607b84c6819bb59c48063ed41eee1fc7f736a0 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
113580530ee7dc61e668b641d657920734533b9f firmware: arm_ffa: Update memory descriptor to support v1.1 format
bcefd1bf63b1ec9bb08067021cf47f0fad96f395 firmware: arm_ffa: Upgrade the driver version to v1.1
5d59b6a49bb8f6841acf53affc0c4720fe7450e5 firmware: meson: Use device_get_match_data()
f2d2200e47e942e4df16f0fe8a30aa1d91e4831a arm64: dts: amlogic: a1: support all i2c masters and their muxes
efd00dc04f0310622e54534b71c522f2ca7db07e ARM: dts: stm32: add RNG node for STM32MP13x platforms
8fa7f119cc2a0b1f38f2ebed225969ffa217581e ARM: dts: stm32: add stm32f7 SDIO sleep pins
1aeb02d3f2c5a7a9f132ea748877012a48036d90 ARM: dts: stm32: add SDIO pinctrl sleep support on stm32f7 boards
9eb4b32161d439df1477162182241352d646c969 dt-bindings: arm: fsl: add phyGATE-Tauri-L board
2902c6f2d3d55aff080f0a0a3ea8b6df638f4602 ARM: dts: imx51: Remove invalid sahara compatible
6350a5627619042c3bb562e431d6829097e8424f ARM: dts: imx27-phytec: Use eeprom as the node name
1ce3a95701a54657bc88040aaccfabfb883c8221 Merge initial Sophgo patches into riscv-dt-for-next
a21ecc5262835604d280a36c8b2224f8e1f0199f firmware: raspberrypi: Fix devm_rpi_firmware_get documentation
089d08d7c3a36c56da6f23c8022f8f47aeab06a5 soc: bcm: brcmstb: depend on ARCH_BRCMSTB over arm arches
112cd2f9614d55f5806bf9bf55e3a9052511c894 bus: brcmstb_gisb: Depend on SoC specifics over generic arm
714ff69c331c005c9cd05d69d3c6fe9da20ef687 dt-bindings: Add vendor prefixes
54b11e2bd1b8c0fa1cd81bf9b0711fc2bf817de0 dt-bindings: arm: List more IXP4xx devices
5b1d4d99d18ce2931a0aa1166e6e2bb838ced834 ARM: dts: Use only the Linksys compatible for now
f71d371ae5b2e487b2a81ee6d39b82832038c74a ARM: dts: ixp4xx: Add USRobotics USR8200 device tree
2ffdee77f0bf5b5de9e7919a4155031ae3346af8 ARM: dts: ixp4xx-nslu2: Enable write on flash
d3c849020b6a5c7d8cb975844d26b3223f57047e ARM: dts: ixp4xx: Use right restart keycode
1f17395124a53a8edbb6c51e37b98b49a3523b9b firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
6979f88f5a8e6ab1cdbfeb842abb7ce9daecbb8d dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
da405477e7670782241234ea6b4309f3224ecb63 firmware: arm_scmi: Add qcom smc/hvc transport support
ce9d927720d642e20296988b6c1c0f877209be8d dt-bindings: arm: rockchip: Add Orange Pi 5 board
3eaf2abd11aa7f3b2fb04d60c64b2c756fe030eb arm64: dts: rockchip: Add sfc node to rk3588s
b6bc755d806eac3fbddb7ea278fc7d2eb57dba4a arm64: dts: rockchip: Add Orange Pi 5
bf012368bb0ab69167d49715789fac34dfcd457e arm64: dts: rockchip: Add I2S2 M0 pin definitions to rk3588s
3d77a3e51b0faed820a8db985dce5af1cc4eae32 arm64: dts: rockchip: Add UART9 M0 pin definitions to rk3588s
0936188b7f2f6d3328f737a03cef7381f688a6cc dt-bindings: arm: rockchip: Add Orange Pi 5 Plus
236d225e1ee72a28aa7c2b1e39894e4390bbf51c arm64: dts: rockchip: Add board device tree for rk3588-orangepi-5-plus
bc8e03e9f9ae2be94d3c188d4a3251f7b9e1aebc dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
94230b8b4f46437f9bee39cc862f715630055490 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
3a9dd87084faa6b60ab30a48bc27f849f490d5b3 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
c9a4d308ca462afc67b4fba5032b118f09667dc1 Merge tag 'imx-fixes-6.6' into imx/dt64
2738a857449004b120e968e914c1f60b28a6fd9f arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
b39d5016456871a88f5cd141914a5043591b46f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e4d7a330fb7a0634ce9211e3c76594a86967e0d0 arm64: dts: imx8: add edma[0..3]
eee3cad9b2b764cb8bf4f4ce1b663bf0ad08632e arm64: dts: imx8: add edma for uart[0..3]
232f80f0daa6bea2feb15be2028a9345f7e17b79 arm64: dts: imx8qm: Update edma channel for uart[0..3]
e0d5a28be0789af6b36cd9620d895a158eb0c3dd arm64: dts: imx8: update lpuart[0..3] irq number
f4f9f6bf433828a1fe4b8365922916d505fdb61d arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
5f0a55f6f2e34b2db03b387eae8ff03da72b755b arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
0a1a63d7bbae8d30080993c4c8d851ec2ddd5cd1 arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
70eb14afc7b71587f377becba8f916cfb92a4a0e arm64: dts: imx8dxl: Remove wakeup-irq
68a8c8d96b8b6c4490ca806c8a1efd1aa2e8447c arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
33a859b894cd6fc25319a7c1bc1b5b7b334d7dee arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
9d785adb1dc48d7865f4155c970e1c8e73bb0f33 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
a725990557e7d19b74aa6612ece312ae32acb692 arm64: dts: imx93: Fix the dmas entries order
1d33cd614d89b0ec024d25ec45acf4632211b5a7 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
cfbd0a329b3f0c9fc20fcdcb70379bae9c954a50 arm64: dts: imx8mp-verdin: Remove invalid property from eqos
4f2a348aa365478c930095ba0694e74c0e5e0c7f arm64: dts: imx8mm-venice-gw73xx: add TPM device
2b3ab9d81ab477d0480ba0efee293e3818edbe7a arm64: dts: imx8mp-venice-gw73xx: add TPM device
82e13c3948d8ac555c0dafa188c9e111bedc9400 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
d57ba7ac6db22c16d0f60014995a6053d37842b9 arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
0ce9a2c121e3ab354cf66aeecd3ed0758f3c5067 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
d403e1dc7bd57e785a9c7c385dc02adf93d8f5be arm64: dts: imx8mq-librem5: Fix tps65132 compatible
ac7bcf48ddbae7a22fcb7ffbb8f7333bf92d880f arm64: dts: imx8ulp: update gpio node
c1d0782b5fc305196c6b096eb38f56db22ef7df2 arm64: dts: imx93: update gpio node
2f2900176b444156740f13241f71a0a4dca0fba6 arm64: dts: lx2160a: describe the SerDes block #2
5093b190f9ce9f5d32f11973e674616f8bf6b73f arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
f9d6a6e68e7262b8163041745d976e83faefc603 arm64: dts: ls1043a: remove second dspi node
981e850f46e2fb9658e692da65143fc088ac3445 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
690aae3b3adc4e62ae1a9af5dd1f95d1cb23bda5 arm64: dts: freescale: add initial device tree for TQMLS1088A
0e6cc2b8bb7d67733f4a47720787eff1ce2666f2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
db1925454a2e7cadcac8756442ca7c3198332336 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
63c46b51c7995d8aeb4b44493633f4ce1dcf62bc arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
5c24548607a7bacf1a8aee45b5d65faa5018c1ff arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
189399a4ca82cc9bb4eb1d269970715fe4dad132 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
a9c8d7f77c26d07dc443c6d4a75f2543c56423de arm64: dts: imx8mm-beacon: Add DMIC support
2b49b88927d4f97d9abe3958a5dd52c2f47a3014 arm64: dts: imx8mn-beacon: Add DMIC support
b4383609a00984513fe5673c80905c7fae139537 arm64: dts: imx8mp-beacon: Add DMIC support
a7ee832b3b9654a494a5a28fcf1f56d8915bad4e ARM: dts: vfxxx: Write dmas in a single line
6774b7fa28112cd6226025cd5fbd21484f78f765 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
37abd3b2c7ce404541850938f3577605c4e5cb13 ARM: dts: imx25: Fix dryice node
65cdbcfefb755d88cfdc54cfa320120630f5d527 ARM: dts: imx25: Fix sram node
2b5513f9ecd96e6e42f68cac325a84c357722096 ARM: dts: imx25: Remove clock-names from the watchdog
10c48e20633d5428fbd75d53ce45fdcc7b26c21c ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
c62ca4358ba2d2167af8bf61501da3e1635ab672 ARM: dts: imx28: Fix dcp compatible
46da7fda11ae0f237df75144248fcdf561c48634 ARM: dts: imx7d-pico-pi: Disable USDHC1
c6b7a1d11d0fa6333078141251908f48042016e1 arm64: tegra: Fix P3767 card detect polarity
57ea99ba176913c325fc8324a24a1b5e8a6cf520 arm64: tegra: Fix P3767 QSPI speed
0cb028a2a412b7925c387b202cf562e78183425a arm64: tegra: Enable IOMMU for host1x on Tegra132
6a4908de6a21d860dbe0c6860903e994fdd6ff7b arm64: tegra: Add DSI/CSI regulator on Smaug
a64bec31558be1baab63bbd5fe77de7c6b7c5a8c arm64: tegra: Add backlight node on Smaug
ed80bb23508abe10a5e071dda46ac48ff05e27f9 arm64: tegra: Add display panel node on Smaug
f7a9a7d9e924fe103f935511a16b9701623b90dc arm64: tegra: Add missing current-speed for SBSA UART
4bf7fa33d10b99b4cc9ac15693128ef2ced7142c arm64: tegra: Remove duplicate nodes on Jetson Orin NX
036f15c24888cb823e3cb47e7bdffd827387518e arm64: tegra: Use correct format for clocks property
ea314b01f7d9cec17d01ecbdfca3f2fd2530415f arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
5023dfa6d5e0f833a21d93a7acbf300511855e75 arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
bbcab224f9eb366ea9592c89b1b5ec9f6e9a027a dt-bindings: arm: tegra: pmc: Improve property descriptions
d330a6872686960878ae46db4728b97d7b42d1a6 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
54a195162eb6cf4dac451623dd4e19ecad9a21ea dt-bindings: arm: tegra: pmc: Move additionalProperties
fd8d26ad0849519f692edc43faea8e2540c28052 dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
b361a6f473f082f5c13c78d51b33ee0bc2422dc9 dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
bc41c461a098224b3ed064a34d8aa7b500064bb7 dt-bindings: arm: tegra: pmc: Reformat example
0434281722b5192f4c5f60ff891f98f95057a793 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
3c2508d3ce5764d1daea0a580cf11f35bd4f2801 ARM: tegra: Drop unit-address from parallel RGB output port
bde3ce7257ca68120f0d8db96b3df5bc14f8245d firmware: tegra: Fix a typo
d3f785d74b3d066b17da57d25290b41471b4ebeb soc/tegra: cbb: tegra194-cbb: Convert to platform remove callback returning void
a6fa0d4a704d7af51a5d02f76c73046cf957c1b5 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
8152d3d070a9ca4f48020d11925718f1707db4f1 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
0002c377e862140ad65b67b8b9dbf086d4578f95 arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
f9010eb938beb9a58c640b50d2fe65e4187c1fde arm64: defconfig: Enable TPS6593 PMIC for SK-AM62A
6ff2e5bb81895247f0414ff6b129c8e025b99a17 arm64: dts: ti: k3-*: Convert DMSS to simple-bus
6507bfa7e0cde01c5feecdbc163b392021d15cbb arm64: dts: ti: k3-*: Convert NAVSS to simple-bus
10c6c4db6283053e8ec20eef19eb77d4aeffed1a arm64: dts: ti: k3-j721s2-main: Add BCDMA instance for CSI2RX
8b2e41833bd649086e32ac4c3a412d7ec80e8202 arm64: dts: ti: k3-j784s4-main: Add BCDMA instance for CSI2RX
4a0f36cd9998c3993d552687b2b292513b27e8de arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for Data Modul i.MX8M Plus eDM SBC
e306d386cc0602d8adf6ef44e8213a0c72833c34 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for DH i.MX8M Plus DHCOM SoM
b7d6532c5211034cc201cb7d0161d09c200aa1b1 arm64: dts: imx8mp: Fix property indent on DH i.MX8M Plus DHCOM PDK3
dfd948b99846bcce72929d2312199535ed55868e arm64: dts: imx8mp: Switch WiFI enable signal to mmc-pwrseq-simple on i.MX8MP DHCOM SoM
686e25dd2b7087ac2f790620b72c6c277922d56c arm64: dts: imx8mp: Add UART1 and RTC wake up source on DH i.MX8M Plus DHCOM SoM
320371562fae19b513668974fc58ffff91673435 arm64: dts: imx8mp: Update i.MX8MP DHCOM SoM DT to production rev.200
2651723668870357ab2786985004235a74fdccad arm64: dts: imx8mp: Drop i.MX8MP DHCOM rev.100 PHY address workaround from PDK3 DT
b898a92e94a6e2c095881497c73fb18fe979c3dd Merge tag 'renesas-dt-bindings-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
161e7cc4b15e5da7e881351c0c757b97c146b843 Merge tag 'renesas-dts-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9e3fdca114eb1f89dcbc588bdbefb3c46d20dc04 Merge tag 'dt64-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
78857f7fe37a2c1364945d26c78eafb60d8f3b69 Merge tag 'dt-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
89ca0ec59f11aa6e3871866d932503b3e3370385 Merge tag 'samsung-dt64-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dbf02264de7ab28933c152a2e5751f7ce9cd8c3d arm64: dts: ti: k3-j721s2: Add ESM instances
1c4cc4ca5aff237544c502e6e5ffbe13f4c372fa arm64: dts: ti: k3-j784s4: Add ESM instances
81be795bb3eac1a8cdbd5adb862044c12dc2b744 arm64: dts: ti: k3-j7200: Add MCU domain ESM instance
caae599de8c6cc7405dcfd3bcd66a467eee23d2b arm64: dts: ti: k3-j784s4-main: Add the main domain watchdog instances
9ac8006abcda58c0fd866f967b1a6a05aa3c6b48 arm64: dts: ti: k3-j784s4-mcu: Add the mcu domain watchdog instances
eb4c9909dc49f742bdbb9e5d411a4ac1df1cb6d6 arm64: dts: ti: k3-j721s2-main: Add the main domain watchdog instances
56bc311585206a8955de793301d4f84fb4ad2ee6 arm64: dts: ti: k3-j712s2-mcu: Add the mcu domain watchdog instances
9def28f3b8634e4f1fa92a77ccb65fbd2d03af34 memory: tegra: Add Tegra234 clients for RCE and VI
09de3691daab15ae125cbf32f9f72fc90eada49d memory: Use device_get_match_data()
6a35583085a70bbf37e8f905e098a1dae5711165 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1d071ea156aaa5942564282d69866596b6de95c9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
aca0f89bad145c4f1c4d4d60a957de1e4f4522a4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
a09c3e105a208580b9d9c868bac630c9263ff564 arm64: dts: renesas: Apply overlays to base dtbs
23e4a49943624dd83199989c852565a3ff760fa7 arm64: dts: exynos: Add reserved memory for pstore on E850-96
21486de85ba43764e4bdbdc571c8dac81879dd77 ARM: config: aspeed: Add new FSI drivers
3c9aebd394af1a50f4d05a9a856c37e492e43925 ARM: config: aspeed: Add Ampere SMPro drivers
a0530d3b845b1ddc13b9555d35d974d09db58701 ARM: config: aspeed_g5: Enable SSIF BMC driver
f1538805cf9da7a1be38c78690a0d3809e330acd ARM: config: aspeed: Remove FIRMWARE_MEMMAP
079ecd68c20649599bef9011d056f087046f137b dt-bindings: arm: aspeed: document board compatibles
fe93af86526b93de6f11ca3c201525dbd961fb8f ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
081404fe01e2866d991c1bca11c64ca4904295a6 ARM: dts: aspeed: mtjade, mtmitchell: Update gpio-line-names
e71d1a92550a44e0dc29c2fb4c254e4959183719 ARM: dts: aspeed: mtjade, mtmitchell: Add new gpio-line-names
1edcc7251f8b12eff3c4aff6d6c7fdf650ec7918 ARM: dts: aspeed: mtjade: Add the gpio-hog
e998856086a41dc4a76c35aae33a6ac6e455061b ARM: dts: aspeed: mtmitchell: Add inlet temperature sensor
8098d06af171ce8aa67a95698452dacd8c1dfe26 ARM: dts: aspeed: mtmitchell: Remove redundant ADC configurations
d024ca2792b17577c48f0cf23d648cea6f1a0b9a ARM: dts: aspeed: mtmitchell: Add I2C NVMe alias port
0af9e89106c359e531791c3dc2422a16bd40d17f soc/aspeed: Convert to platform remove callback returning void
f1b85838e8c11c8663fa5c6c1824cca1ff84db6d ARM: dts: st: stih407: drop max-duty-cycle
7c46058ec1167fec9a3710113337942132540db8 ARM: dts: st: correct serial alias in stih418-b2264.dts
e34a63cf5f0c372f7b12fd56d313669700389a1a ARM: dts: st: move leds out of soc in stih418-b2264.dts
8434eed701a7237fa1e8dbd49e5d7a973c0d6b14 ARM: dts: st: correct led level in stih418-b2264.dts
02091cbe9cc4f18167208eec1d6de636cc731817 dt-bindings: soc: sti: add STi platform syscon
b2e847012cbc5476b0fa93351f74ea623e43e9c8 dt-bindings: arm: sti: add STi boards and remove stih415/stih416
a23bfeda86239d29f18a149a7e658cc3d4e5ef8a arm64: defconfig: add various drivers for Amlogic based boards
cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
364b40c6dd2de76a60157f5054921f8d9b594b0f Merge branch 'for-6.7/firmware' into for-6.7/memory
f344675a34383ae26a8230f4b1cd99cbd0defebd memory: tegra: Set BPMP msg flags to reset IPC channels
9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
61ebaa041f83677fa3ecd35e4c87e4332c16b4e9 ARM: dts: sun8i-r40: Add interconnect to video-codec
c3f7c14856ebbeb8e9e19439b9f5ec66f88744b9 riscv: dts: allwinner: convert isa detection to new properties
f358d6a5e6aefdd6ca3e1914f67854f82ad4daeb Merge tag 'samsung-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dcbd30f887d4738e13a31a3a85362b0634c38578 Merge tag 'ixp4xx-for-soc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
62d3bfa50c518c6008d02bb7f3a1caa1b04471a7 Merge tag 'at91-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
46579e69c27b2f60461b6771637b91727af9989b Merge tag 'omap-for-v6.7/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
4ec57f57bf752243498ef674f4baa6a0a82946cd Merge tag 'sti-dt-for-v6.7-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
469a58f1728b8d1df9f608df5a6963d4c947fc97 Merge tag 'renesas-dt-bindings-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
64b5812550b81cc87e8f129bd368125e2b6c0f4d Merge tag 'renesas-dts-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f50d3f361f9dd78050ae272787a400716ac28be Merge tag 'tegra-for-6.7-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
afec904ad758a1af2fcb32cde21a2fdfdc0fa295 Merge tag 'tegra-for-6.7-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4f23fdfff30d39e7f55e20d34874d57a1a81fc1 Merge tag 'tegra-for-6.7-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
37d01395d9c809a17c2fc79681a35cbfb704a8f3 Merge tag 'sunxi-dt-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e5f98e9f6a42b1055c83dd1e0f92320b28f3ebad soc/fsl: dpaa2-console: Convert to platform remove callback returning void
14914a115e807aa2f8025e451133627a64120ac3 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ea32155a0383c937d5b057b3093a3a4c4ace7360 soc/fsl: cpm: tsa: Convert to platform remove callback returning void
9a9b332db032ea17537ba6f5d6e6ddd3c0268d66 soc/fujitsu: a64fx-diag: Convert to platform remove callback returning void
3f40c999de39626f67aa36858801ec2906740125 soc/hisilicon: kunpeng_hccs: Convert to platform remove callback returning void
a25e745c752a0aa197296c0a6405255f19813b4b soc/ixp4xx: ixp4xx-npe: Convert to platform remove callback returning void
48544eee87a5df20f469fbcd44776235db3bb0b8 soc/ixp4xx: ixp4xx-qmgr: Convert to platform remove callback returning void
95589c0349829c9f4de823075e727af8f2016ebf soc/litex: litex_soc_ctrl: Convert to platform remove callback returning void
db758b73f83fad5a12463fd41942fd1b4fc3080d soc/loongson: loongson2_guts: Convert to platform remove callback returning void
a129ac3555c0dca6f04ae404dc0f0790656587fb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
630cc5e1e6b37df7725142b4fed872dea9a9a36b soc/mediatek: mtk-mmsys: Convert to platform remove callback returning void
e77e6e3e909d33361c58af848a96e1f7f71ba7e4 soc/pxa: ssp: Convert to platform remove callback returning void
561add0da6d3d07c9bccb0832fb6ed5619167d26 riscv: dts: microchip: convert isa detection to new properties
a54f42722e494c86ad0eeba198a662d68aeabb15 riscv: dts: sifive: convert isa detection to new properties
81b5948cf1a7ad49ba72fa0674710bd3f44deb9e riscv: dts: starfive: convert isa detection to new properties
e084a305aa7f42b5c065bd0def1eed63ccdfd1c1 Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6a4347fd674fa7a54465a79a3a6aeee2233dc2b3 Merge tag 'imx-bindings-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2de3561113f12337d778dae0425e577b25b7db37 Merge tag 'imx-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1b42ff0c869a4d52a68f6a145e81a991f16c71fe Merge tag 'imx-dt64-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
68f1d4198cd2860539dc84dd2159f6cb5e88dd94 Merge tag 'qcom-arm64-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6fd3e8682b0f1eb46518812353b84afdb8ce29ef Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
94d310e1785834f438542a1d4f232c139084d9ff Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
0a84cbfb7fedf39843e12953c61a51bc8ab38673 Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e70ecbb2b65720a892604a58c36cdb2a6269003 Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
25e20eedc1d63dcdf6f781588e8dbc37cd0aad16 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
4a48fa417abc5b86da393c93ab63a9160076a248 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
4a94bdc5bc389ed0a2ce84beafdd80284030bd28 dt-bindings: arm64: mediatek: add mt8395-evk board
f2b543a191b613efef00f360036f7a9009bc0e25 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
2a99858c172e5a391572492fdfac02180ab3b772 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
0dc923ea2b96efffbcf62111c1d6a60907d595f1 arm64: dts: mediatek: add mmsys support for mt8365 SoC
1fc9f965fbb251cd74dbc5cb29ec664f5e6a992c arm64: dts: mediatek: add camsys support for mt8365 SoC
b9b9f1e2bf83a10427d09eb8e594d8cb535e31a0 arm64: dts: mediatek: add apu support for mt8365 SoC
c70ca9a2d09ae11063cbc166fe7718ed88cefa72 arm64: dts: mediatek: add power domain support for mt8365 SoC
2bb2410e70e378ec709c8baeb9105b4478902f42 arm64: dts: mediatek: add smi support for mt8365 SoC
d6b2df359be64a5ca6affa8dbd79acc6a4b79390 arm64: dts: mediatek: add larb support for mt8365 SoC
9b5d64654ea8f51fe1e8e29ca1777b620be8fb7c arm64: dts: mediatek: add iommu support for mt8365 SoC
f78dbaab806f8586e97be7192d0267a209ebab59 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
3993c86f50508736fc8a1da4d73e474267066bc2 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
7f0118459b9979d36ff2e0bcf27e5c6149611137 arm64: dts: mediatek: Remove asurada-audio dtsi files
9f8e4a644af3033bacfd361a922f7d3495b9eda7 arm64: dts: mediatek: Add hayato-rev5-sku2
a69e042f6bce046d04a1cdac09474a43fdb1720c arm64: dts: mediatek: Add spherion-rev4
bdfae71e5237028d7b91d3d2f8b303922820e9bc arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
35f2d3f891824260db55665d2b65b013ce7617a6 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
72754e81f0c8426b8e3fa26785afed0e270064ce arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
73a2a3193b928d82afc2eed8c1d84ad747142db1 arm64: dts: mediatek: cherry: Configure eDP and internal display
4055758a80395cb6d40fa26361e39bcc6f924651 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
323c7ec86446e8364cf338f40297194cc7a159fa arm64: defconfig: enable CONFIG_TYPEC_QCOM_PMIC
f93b8a5705c6886a4c5ec6d142730927d891b6f7 arm64: defconfig: enable DisplayPort altmode support
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08 Merge tag 'v6.7-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
7287d423f1388ddfdc5bd1dd6b9f6aa659ef3bbd arm64: dts: ti: k3-j784s4-main: Add system controller and SERDES lane mux
1b27f0db6d4222f873a64f5b711d752d2e379988 arm64: dts: ti: k3-j784s4-main: Add WIZ and SERDES PHY nodes
603669b167015356c8fdae878963ba0af0ac2634 arm64: dts: ti: k3-j784s4-main: Add DSS and DP-bridge node
0da6b5d6a1bedf3bce5035eaec382c857e402b03 arm64: dts: ti: k3-j784s4-evm: Enable DisplayPort-0
6f8605fd7d1160ab82b0fffb650180393c85c6fe arm64: dts: ti: k3-am69-sk: Add DP and HDMI support
79d01625c3c77d823e987610cf289fcfd6f31cad Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
f57ef11ec63c17201b27569fbfb58801c227137d arm64: dts: rockchip: Always enable DFI on rk3399
085be8875ca8a087e3cc102893f384894962c87e arm64: dts: rockchip: Add DFI to rk356x
5a6976b1040a2f99ab84eddbfa7cd072ac5d10fc arm64: dts: rockchip: Add DFI to rk3588s
2707977650633176e87c3709d62790263d8a6388 Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
817bacc3a648cc55a0b07a699c03ecc70309ae50 dt-bindings: vendor-prefixes: add turing
e30ecfcbe4ed3706af67dff5aa1418fba6ba2c29 dt-bindings: arm: rockchip: Add Turing RK1
2806a69f3fef61d7353ea8206add8ffb15064b51 arm64: dts: rockchip: Add Turing RK1 SoM support
b5080c7c1f7e4ceac26ad4fa73df00d366c17ae6 arm64: dts: ti: k3-am62p: Add nodes for more IPs
c00504ea42c08f79985fe2b7b3f9ec5d4f3ffb23 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
209f4e89346903722769243531d175183d57bd1d arm64: dts: ti: k3-am65-main: Add ICSSG IEP nodes
b06c6d32f3fe33e10bedd00e3f4d2bf275f6cc13 arm64: dts: ti: k3-am654-icssg2: add ICSSG2 Ethernet support
a4d5bc3214ebb9f4af46613f824109ab90558cd3 arm64: dts: ti: k3-am654-idk: Add ICSSG Ethernet ports
bdac188ec3c71800dd8419620224ee74ef37732a firmware: qcom: move Qualcomm code into its own directory
3294d01f7a5ddacb796d7f7bf31eb100a8f6d0e0 firmware: qcom: scm: add a missing forward declaration for struct device
d79a27ea8e35a2dfc02096d2937267912bcca022 firmware: qcom: scm: remove unneeded 'extern' specifiers
723d346173e748c4fdb145b84f572b871ab4011a soc: qcom: pmic_glink_altmode: Print return value on error
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============6372484406721262532==--
