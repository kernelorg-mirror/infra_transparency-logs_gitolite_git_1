Content-Type: multipart/mixed; boundary="===============5570700535584683680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 05 Sep 2024 10:33:20 -0000
Message-Id: <172553240056.2489711.7598851218629523634@gitolite.kernel.org>

--===============5570700535584683680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 9cc7b1705141d1a077493dc107ed626e8dc84681
    new: 2650fd867929355bb39912c2fe603fe959234224
    log: revlist-9cc7b1705141-2650fd867929.txt
  - ref: refs/heads/for-next
    old: a6006968439fc3dd65c200a0fcd049d786fc676e
    new: 2cf9a606a0c6025445bd4f5d5a9fa1697b9cf72a
    log: revlist-a6006968439f-2cf9a606a0c6.txt
  - ref: refs/heads/soc/defconfig
    old: 78b7ade94fe3e9508ce45ed7139efde41dd94697
    new: e4a82810c685f21eb617e1aab3c0b93e03ca6def
    log: |
         115c14ee54aae1d61d2405f9b31f67c1e8947f4e arm64: defconfig: build CONFIG_REGULATOR_QCOM_REFGEN as module
         e8c643daeaa9040e18f8349993b9bc504e9d2117 arm64: defconfig: Enable E5010 JPEG Encoder
         7f66e5271706484b0ef127f070af737b0ce67585 arm64: defconfig: Enable ADP5585 GPIO and PWM drivers
         714dfb9556b4c0b1f13495c07d0c33fa34d70272 Merge tag 'ti-k3-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
         d32d0c26ed67cedd4ee58938c233ec30c0c9b6d2 Merge tag 'imx-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
         e4a82810c685f21eb617e1aab3c0b93e03ca6def Merge tag 'qcom-arm64-defconfig-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
         
  - ref: refs/heads/soc/drivers
    old: a0e199ecf93575cc9314a7b7a555594ee346f786
    new: 76eb7d7b521e663379dcbf988df7888f22b9449c
    log: revlist-a0e199ecf935-76eb7d7b521e.txt
  - ref: refs/heads/soc/dt
    old: 06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b
    new: 4f6dc10b7e4a2a747df425c01c87298673b9a512
    log: revlist-06b6879f0a07-4f6dc10b7e4a.txt
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: 35e834e812f71299b9899e220e479ca2e734b147

--===============5570700535584683680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc7b1705141-2650fd867929.txt

1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes

--===============5570700535584683680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6006968439f-2cf9a606a0c6.txt

27302c7d8590995b172708e65fe227b7d60aabac arm64: dts: qcom: x1e80100: Fix up hex style
a237b8da413c1ab2a85d411c99dbb168d0d0183b arm64: dts: qcom: x1e80100: Disable SMB2360_2 by default
8d86550c2fc262c49a10a4a0e9837d8949f3578b arm64: dts: qcom: x1e80100-crd: Add LID switch
e93230d0597a2736f1123cd7790a4e549f3049a8 arm64: dts: qcom: sa8775p: Add interconnects for ethernet
86b8eb4dbb6135d322e65cc1b7dcd37f1d4ede84 arm64: dts: qcom: pmi8994: Add label to wled node
ed14bed60cbe99a14297e11c5f09ac75450758c1 arm64: dts: qcom: pmi8950: Remove address from lpg node
611cd69fe4c737c37a79ef7b99a2f15aff252d1d ARM: dts: qcom: pma8084: add pon node
421688265d7f5d3ff4211982e7231765378bb64f arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
046301eafc3296efe7266832b47c9cc93ff0ad38 ARM: dts: qcom: apq8064-pins: correct error in drive-strength property
6dbec1c39d3ff53e24e434862c7b7da3552b1ffe ARM: dts: qcom: asus,nexus7-flo: remove duplicate pinctrl handle in i2c nodes
c9c8f449c8a27791bd8540cbcb538a19568608cc ARM: dts: qcom: apq8064: adhere to pinctrl dtschema
de52c020e1a9c3313d88405a4545020b1f5ab24d ARM: dts: qcom: ipq8064: adhere to pinctrl dtschema
268a968ef946ccce45be7c01bf915dddce7208c9 ARM: dts: qcom: ipq4019: adhere to pinctrl dtschema
56080a49773935fb899c6559c390a5f8439b5632 ARM: dts: qcom: msm8974pro-samsung-klte: Add pstore node
89721c0e5bf14e06dea2b42ab5efdff4bf035f83 ARM: dts: qcom: apq8064: drop reg-names on sata-phy node
dd5f9b31bb1af9da835fd67def673eba9096b864 arm64: dts: qcom: sm8650-hdk: use the PMU to power up bluetooth
af8f801f59ed6fbe490414fa61276287f7aca332 arm64: dts: qcom: sm8550-qrd: use the PMU to power up bluetooth
6b18c5d2cd61ac0b526a9524110d4068ecfb1298 arm64: dts: qcom: msm8939-samsung-a7: rename pwm node to conform to dtschema
85a55eeed40db02dfe292712c1789953712f86a4 soc: qcom: smp2p: Introduce tracepoint support
440c3fdbfa7d9a244351a66595d844e64d171640 ARM: dts: qcom: {a,i}pq8064: correct clock-names in sata node
1e19ffdb780a43f34d5da28b7f84ae8c23b47451 arm64: dts: qcom: msm8916-samsung-grandmax: Add touchscreen
73655137a570e4a3cd226fd9f17920f507cec028 arm64: dts: qcom: sm8550-hdk: add the Wifi node
7313361396d1db9c4d5a485ec5cf904792f5bd62 arm64: dts: qcom: sc8280xp-crd: disable PCIe perst pull downs
60a99c4c10d41f4bbb54ec8a70dbdbc98eff18eb arm64: dts: qcom: sc8280xp-crd: clean up PCIe2a pinctrl node
a59e55237c477c7003f06c0297a80510434b3fe6 arm64: dts: qcom: sc8280xp-x13s: disable PCIe perst pull downs
dfd06c0e7ff7af10b34fbd6526a08e078a1e876b arm64: dts: qcom: sc8280xp-x13s: clean up PCIe2a pinctrl node
e6b5a4c3ae3b883cb13be2e1cd9fbf364928173e firmware: qcom: scm: Allow QSEECOM on ThinkPad T14s
99a7b371eef63507c1761e367382d78ebec0a5ab soc: qcom: llcc: Update configuration data for x1e80100
1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
3ac5e84058a632ade7faab73b177fbb4f775bae4 Merge branch 'arm64-fixes-for-6.11' into HEAD
62ab23e1550820e9b54d570519ac036dd45538d4 arm64: dts: qcom: x1e80100: add PCIe5 nodes
b045fcaaa8c17a702e11354cdc841a46c02b72e8 arm64: dts: qcom: x1e80100-crd: enable SDX65 modem
0bf8dabfa3c013678962f1875239d1141466661d arm64: dts: qcom: msm8916-longcheer-l8910: Add rear flash
40e9327a80362de8e8ca68f17512a3dd0f6bc4fa arm64: dts: qcom: x1e80100: add rpmh-stats node
4e597323ef3d28441c792a00a1faddf71350f090 arm64: dts: qcom: msm8916-samsung-rossa: Add touchscreen
f98bdb21cfc94cb7733a5c3216e8f1dec1c06023 arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
d2e577267cc29841d9f316ff65494d1892fed13c dt-bindings: arm: qcom: Add LG G4 (h815)
ed3c955cab3a9d5a9bce4756e4bd3390f9c23e1f arm64: dts: qcom: msm8992-lg-h815: Initial support for LG G4 (H815)
e3eaace51cb087ee3fdc463b5fd1053fe5539587 dt-bindings: arm: qcom: Add msm8916/39 based Lenovo devices
bc5bf7b1ec49bb2c4c3b6ba7952e973a68320d1c arm64: dts: qcom: msm8916-wingtech-wt865x8: Add Lenovo A6000/A6010
9a2ec63ae683b35fc52e6ae707c9d301e67eb973 arm64: dts: qcom: msm8939-wingtech-wt82918: Add Lenovo Vibe K5 devices
b9bf5612610aa7e38d58fee16f489814db251c01 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
cf399f182c865a74a9c61c3572b628018c8fb9e0 ARM: dts: omap: am335x-bone: convert NVMEM content to layout syntax
65dcab697039c5d0e420cc9c4cc2fee1a4febda4 ARM: dts: ti: omap: am335x-regor: Fix RS485 settings
22644cc0443550258f8710bd1613d483f82e8196 ARM: dts: ti: omap: am335x-wega: Fix audio clock provider
67cbfa95adb7e099383e1a7d40ce97f15c74b47f ARM: omap1: Remove unused struct 'dma_link_info'
fcd5b7401dc4b25880e46769975c85091a3c2946 ARM: omap2: Switch to use kmemdup_array()
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ff5affd17bde4ea78d153122a601d69b3f302326 arm64: dts: qcom: sm6115-pro1x: Add Hall Switch and Camera Button
4686161eb87168ec746eb54d7b84c5d022073a33 arm64: dts: qcom: sm6115-pro1x: Add PCA9534 IO Expander
e46b455e67f836361a94512ca187442a8b699f25 arm64: dts: qcom: sm6115-pro1x: Add Goodix Touchscreen
17c98581155e88d3f118cd879ba263e952b83946 arm64: dts: qcom: sm6115-pro1x: Add Caps Lock LED
95b19afd734d0a278088456b052a2fb94c4ade55 arm64: dts: qcom: sm6115-pro1x: Enable SD card slot
8b9f76a6f8fbc81fdc44b5c4b134d20095c38a6a arm64: dts: qcom: sm6115-pro1x: Enable MDSS and GPU
e0674d85c80456782fdc44c36c4884fa64bb3a58 arm64: dts: qcom: sm6115-pro1x: Hook up USB3 SS
79f8d127c46a1311de49db7c175fee84ce827d3a arm64: dts: qcom: sm6115-pro1x: Add PMI632 Type-C property
b5c63330a7ef026c21da5eed4669a790b22ea642 arm64: dts: qcom: sm6115-pro1x: Enable RGB LED
e055924159df6ec2ffa0f221aa84c49429cfe6db arm64: dts: qcom: sm6115-pro1x: Enable remoteprocs
84c1711f27509a6a5841b13ac08fc58b1d091ae8 arm64: dts: qcom: sm6115-pro1x: Enable ATH10K WLAN
39b5ffc9554366122dbe5a4088a7c8798068ee9f dt-bindings: clock: qcom: Add missing USB MP resets
9ed1dd650d44db47b1dbb0e6bcab1e0b4fc5bd97 Merge branch '20240730-sc8180x-usb-mp-v2-1-a7dc4265b553@quicinc.com' into arm64-for-6.12
c8d8e936bc820eaad0ca725ac0456f4839e50ad3 arm64: dts: qcom: sc8180x-pmics: Add second PMC8180 GPIO
82a40c7b06566bf0ff4fb7fbf29ab7b267c78f03 arm64: dts: qcom: sc8180x: Align USB nodes with binding
96aab8ff59a9fca54dd0e13660684b4a8e73e1a3 arm64: dts: qcom: sc8180x: Add USB MP controller and phys
e12953d3b126dbff40a8531b99c377d653f0e27d arm64: dts: qcom: sc8180x-primus: Enable the two MP USB ports
c1ece392ed906cc598a7b96234961721060aae05 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Enable USB multiport controller
44933cd06e34e9838fa0d6c8ed16a3632d49849b dt-bindings: clock: qcom: Add SM8150 camera clock controller
0e1b56c06029cb54c47974fccd0e2f7bf10dba6b Merge branch '20240731062916.2680823-7-quic_skakitap@quicinc.com' into arm64-for-6.12
f75537a42afbbe3f652c73493741448586df7719 arm64: dts: qcom: Add camera clock controller for sm8150
359c8c8491b5345bf49a4e79c07a76ab8e21f412 arm64: dts: qcom: pm8950: Add resin node
717ca334afd7ceb8170aa1bdad736f6a712c9220 arm64: dts: qcom: sa8775p: Add capacity and DPC properties
ccf683fa0c9b5c53534030ddc9dd8a8603f715a0 arm64: dts: qcom: msm8916-samsung-fortuna: Add touch keys
99447ef003d199329c0a1890f54958fcd10f7063 dt-bindings: clock: qcom,sm8650-dispcc: replace with symlink
bb80185cde480c712231ff4e7dc57300c5bdca2c Merge branch '20240717-dispcc-sm8550-fixes-v2-7-5c4a3128c40b@linaro.org' into arm64-for-6.12
4e71c38244dbeb6619156b417d469771bba52b83 arm64: dts: qcom: sm8650-qrd: use the PMU to power up bluetooth
dc8c4a8aee49e42cf13e32e123de127122dc516f soc: qcom: icc-bwmon: Add tracepoints in bwmon_intr_thread
b06402b31d9f936ad9b4da4c1fdf949bf70df383 arm64: dts: imx95: add p2a reply channel
1bf641c514cfeae24bc42797816c582a35a9e4ba arm64: dts: imx93: drop duplicated properties
9ebd74c20a48dc6c07e7077987565df2cb9a9f00 dt-bindings: arm: fsl: add i.MX93 14x14 EVK board
0481dadbc5e55cb001712ffd78a6dfb3a788e002 arm64: dts: imx93: support i.MX93-14x14-EVK board
52f82ed6a60688703b773bffb6fbd866b6192a62 ARM: dts: imx6sx-udoo-neo: Properly configure ENET_REF
9c26327ee71af934b924ac374681518f60f226e7 ARM: mach-imx: imx6sx: Remove Ethernet refclock setting
915fd2e127e8348a979dd6cb86ea4ad4dd5633b8 arm64: dts: imx95: add edma[1..3] nodes
70fd1f6641e26e78f04410a001fe0a53a541252f arm64: dts: imx95: add sai[1..6], xcvr and micfill
288c31c92f45fb5dee594563234c9ec596ef8987 arm64: dts: imx95-19x19-evk: Add audio related nodes
a748b411d6ba5f515f46d7e99ea042f62ca8759b arm64: dts: imx95: add flexspi node
cb681512722dd4a96eeb2cdfb4329b0754731563 arm64: dts: imx95-19x19-evk: add flexspi and child node
3d282d5cc8a8d8ec152ff4151053da6880a246ff arm64: dts: imx95: add thermal_zone label
7500e5b3706e4f9a35aba017a0fd705d999e4285 arm64: dts: imx95-19x19-evk: add pwm fan control
c716fb7effdef34acef67711ac7de3880c224b92 arm64: dts: imx8mm-phygate-tauri-l: Remove compatible from dtso
f384d2828f0d5be67fcd69a7c4756f82465a7f2a arm64: dts: imx8mm-venice-gw72xx-0x: Remove compatible from dtso
0070dc29c85f0859a6071844b88fca6bce2974e4 bus: ti-sysc: Use of_property_present()
a80a3d92dc600fed760edb8a633ea80712faaf98 bus: ti-sysc: Remove excess struct member 'disable_on_idle' description
d9483b44c94eba6fa7451caf27cc7e993c8cc568 soc: ti: k3-ringacc: Constify struct k3_ring_ops
c36f60772e2aeca253924572a9f348ba27192bd0 arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
e3cce1229c34b5c28f103361c4d6b3ef17302d5d arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
8737e167dc55cc00c5818b408f47ba03b6ddb25b soc: ti: knav: Drop unnecessary check for property presence
b2a0176620db7aa0aa77109d7a8b894755441079 soc: ti: knav: Use of_property_read_variable_u32_array()
3d2ce0fbcd33cd03c06328d81960d3487f2bc41b arm64: dts: s32g: Disable usdhc write-protect
64c9c977c802ceee6adf2e9cc5283c5d4d021e83 arm64: dts: freescale: imx8mp-phycore: Add no-eth overlay
128cc36bdad84579353abb6e434da3f7ceb6d47b arm64: dts: imx8mp-phyboard-pollux: Disable write-protect on SD card
9f92b047d05f2e859602020b6521b1f8c7c0508f arm64: dts: imx8: remove non-existent DACs
33b49409f066155bffa490114adad47b5c2d9e54 arm64: dts: imx8-ss-dma: add #address-cells and #size-cells to LPI2C nodes
f2fd0ca4fe87dd1e567ebfa68f2de9bf7b839563 arm64: dts: imx8-ss-dma: Fix adc0 closing brace location
53ad698be8fe0cf359585b4bd155ed9c0b9cf0f9 ARM: dts: imx53-qsb-hdmi: Do not disable TVE
8fd256b6e6dc89b2062c523b4f9a90bc6d4590d4 ARM: dts: imx53-qsb-hdmi: Merge display0 node
be9885cee34eba3d40f8bb9d9166fe746eff5feb arm64: dts: imx8mm-tqma8mqml-mba8mx: Increase frequency for i2c busses
b4167d9757c1cf8160a6c65887abae32fb5874f8 arm64: dts: freescale: imx93-tqma9352: improve pad configuration
d82a4f5c9528136c365efbba45d3e7182ae004f5 arm64: dts: s32g: add the pinctrl node
38e93270fd735e6993e1bddd84f08fecc9aeb63e arm64: dts: imx8mm-emtop-baseboard: Add Ethernet Support
f5639dfb0352645e32fd074bddaabbb80c279d96 arm64: dts: imx93: Add #sound-dai-cells property
198aa4706cc7498e099b3379ea0a1ad1fbda9520 arm64: dts: imx93-11x11-evk: add bt-sco sound card support
fcfa86b3e02c565339c98108ef34d2ed7c36ff9f arm64: dts: imx93-11x11-evk: Add PDM microphone sound card support
06980320c8082ca9f2ffc812be13b72d8582b2a6 arm64: dts: imx93-11x11-evk: Add audio XCVR sound card
280899d46f70024033980ec88b97222df354b683 arm64: dts: imx8-ss-dma: enable dma support for lpspi
331c038a95dc17732de3d13b984e9c9aca57724b arm64: dts: imx93: add cache info
d51f75270a60fb0e01aa9d3225a37bdfb6e0837f arm64: dts: imx8mp-verdin: drop limit to sdio wi-fi frequency to 100 mhz
61a3e037b813e7eb0d9ca161441533f743df20d0 arm64: dts: layerscape: rename aux-bus to bus
e39f567e1c38c29629962ab327f0ad1a288dcab2 arm64: dts: layerscape: rename rcpm as wakeup-control from power-control
2950f80befa887ae7bde07d1c291a5b04f73c221 arm64: dts: layerscape: use common pcs-handle property
e32faab60d690cd4185cb4e2c5abd40e200b6c97 arm64: dts: fsl-ls1043a: change uqe to uqe-bus and remove #address-cells
8b35a4aceaa111567d5d2385dd10c065ccc96bef arm64: dts: fsl-ls1028a: add fsl,ls1028-reset for syscon
c7ad422f0e09f0e2fba6e9b096f7a39ed477481d arm64: dts: layerscape: add msi-cell = <1> for gic its
7c8ffc5555cb15dbc52b82f96570a426178e802a arm64: dts: layerscape: remove big-endian for mmc nodes
f79fbf356da32a8458dee709a5c9388e67b2489f arm64: dts: fsl-ls1046a: remove big-endian at memory-controller
d8a01abb828072867d6a82b99becce597d867771 arm64: dts: layerscape: remove undocumented fsl,ls-pcie-ep
1573f6a201be9fb915c5ac7dab60b8fd9724e47e arm64: dts: fsl,ls2085a: remove fsl,ls2085a-pcie
abfd53a708ff8f63fb0d67424808c55c3f9ac3de arm64: dts: imx95: add DDR Perf Monitor node
6ed087411969bd7fbe77eb68fa79344980351efd arm64: dts: imx95: add flexcan[1..5] support
8ac942a1fabc2d62e2e0f8574d561875c80ae647 ARM: davinci: remove unused davinci_cfg_reg_list() declaration
8205d5c7463d50dc32ebcf3417a9926ca2b25826 ARM: davinci: remove unused davinci_init_ide() declaration
c771a5ef48a2a974cd1b661a7f7fd4de53e3e787 arm64: dts: imx8mp-verdin: add HDMI audio support
f15a8b38af2b832bd27f07c956107757f0b43332 arm64: dts: fsl-ls1028a: remove undocumented 'little-endian' for dspi node
997fde9d422b88534bb89bd027ec5d35d8dec385 arm64: dts: fsl-ls208xa: move reboot node under syscon
c59339ec2661505755fe264e5826da194d58fc3b arm64: dts: imx8mm-venice-gw7901: add #address(size)-cells for gsc@20
ad46d513b0ed46b34e7d690d6b9d2706b366b533 arm64: dts: imx8mp-data-modul-edm-sbc: remove #clock-cells for sai3
3779d89370aa0b3b356fd0fb485a1702bc4fe02c arm64: dts: imx8mp-venice-gw74xx-imx219: remove compatible in overlay file
ebfaa1a900c4e5cacb553eff60bb8aa15675e3f3 ARM: dts: imx1/imx27: Use dma-controller as node name
d77d0cebbbbc0d21c384659b685df54b78b30459 arm64: dts: imx8mm/n-beacon-kit: Fix the order of ADV7535 reg entries
ebd60f604a8892f5d254b7aaea156788c814ed43 arm64: dts: imx93-tqma9352-mba93: Fix USB hub node name
3298cd7831798b4045b5770768c81a4a05c43ac5 arm64: dts: imx93: add lpi2c1 and st lsm6dso node
788f125e5db14cec5e59a32c5e455a8ffa2ae886 arm64: dts: freescale: imx8mp-phyboard-pollux: Add and enable TPM
3706bcfbdb8aecdb506b80e45e2e5851044f1f28 arm64: dts: qcom: sc8180x: Enable the power key
5115bcaf68d87e7a25fd238332b402a24bc534d0 dt-bindings: clock: qcom: add DISPCC clocks on SM4450
9bf45e4f317f75db234ef6af1f316cf4676e8863 dt-bindings: clock: qcom: add CAMCC clocks on SM4450
47bad234eed970d0d1b03204aab1b3644709ee0b dt-bindings: clock: qcom: add GPUCC clocks on SM4450
b40c6fe8215cdca16f9d103ec0c51196040444bf Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into arm64-for-6.12
b87b8df9c0e4f56e480ef1519140419ea063c9ca arm64: dts: qcom: sm4450: add camera, display and gpu clock controller
4f33e6432f0859a19bb119248d0a8d20c29b9213 arm64: dts: qcom: sm8550: add description of CCI controllers
9e2ebc5817c94badf0ea716cad85f16ae05ff120 arm64: dts: qcom: sm8650: add description of CCI controllers
02f2ddaa1a78cbebd4255f78260781b404225170 ARM: dts: qcom: msm8226: Add CPU frequency scaling support
807dfab845209062e4d268157cfbf0ba46652df7 ARM: dts: qcom: msm8226: Hook up CPU cooling
c47dd4a87160fd604577aca41ca8b3391b5c5d3e ARM: dts: qcom: msm8226: Convert APCS usages to mbox interface
8c7dbbed27723c4324c81e78fe239ce134aa8f58 arm64: dts: qcom: x1e80100: add soundwire controller resets
d374fafd8972895eba01ebd69c993cc7d80c084b arm64: dts: x1e80100-crd: fix wsa soundwire port mapping
6e229f9118438af09b4ac6a96313c32f33027e5a arm64: dts: x1e80100-qcp: fix wsa soundwire port mapping
b5cbd179f466f46b74ec0aa235e3ebe546135048 arm64: dts: qcom: sa8295p-adp: Enable the four USB Type-A ports
79cb2cb8d89b7eca87e8dac031dadea4aeafeaa7 firmware: qcom: scm: Disable SDI and write no dump to dump mode
7a7d98fca65db42647b25de6e964a5cbd9743486 arm64: dts: qcom: sdx75: update reserved memory regions for mpss
41c72f36b2862f17266107a957b25aabc4702db0 arm64: dts: qcom: sdx75: Add remoteproc node
42a7b7ca4d1ddc456093af434e511f540a89c8e5 arm64: dts: qcom: sdx75-idp: enable MPSS remoteproc node
18042ad9dfd01d247407bb0721c6338eb8a9a2ac ARM: dts: qcom: msm8226-microsoft-common: Add inertial sensors
a11a87a9a66e5ec1213c712ae681dbda37c2b1b8 ARM: dts: qcom: add generic compat string to RPM glink channels
0b7d94e9d15d90aa55468b3c7681558ad66c7279 arm64: dts: qcom: add generic compat string to RPM glink channels
04b2f8d5aec32973d34839ae983821857924cc66 arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
1dd1a6d2b1851f8908643343c4e714af2e48352d arm64: dts: qcom: sa8775p: Add CPU and LLCC BWMON
0bdadbf5c6fa4b42b33b3fb5595aaf34c5f4390b arm64: dts: qcom: sm7125-xiaomi-common: Add reset-gpios for ufs_mem_hc
5e1cf9f1f397a3d24dc6b06eda069be954504a16 arm64: dts: qcom: sm8350: add MDSS registers interconnect
08822cf3de00f1b9edb01b995d926595e48a54eb arm64: dts: qcom: sm8350: add refgen regulator
115c14ee54aae1d61d2405f9b31f67c1e8947f4e arm64: defconfig: build CONFIG_REGULATOR_QCOM_REFGEN as module
c17427c6ca5e0f7c5d1f9bd9c951cb6827c8c228 dt-bindings: qcom: Document samsung,j3ltetw
469fc2e7a995ade8b929c4e2a32c93a231a3844f arm64: dts: qcom: msm8916-samsung-j3ltetw: Add initial device tree
89817522b1a58970ac1247f65af009b046344fb0 dt-bindings: mailbox: qcom-ipcc: Add GPDSP0 and GPDSP1 clients
df54dcb34ff2eaabc5f74afbdb2fec104e2263e6 arm64: dts: qcom: sa8775p: add ADSP, CDSP and GPDSP nodes
2bec6f6a22815c6a5651d2b9aa4f54baf1ae5e73 arm64: dts: qcom: sa8775p-ride: enable remoteprocs
21927e94caa5ae05ab2361a5c6e63d52624e8381 arm64: dts: qcom: sc8280xp-x13s: Enable RGB sensor
3e813b5408b7b9b061c2b1733d0089e4fae2e1ba arm64: dts: qcom: msm8916-samsung-gt58: Enable the touchkeys
c46eef29907bc1644e0ded4b99bbd0be5ccde9a7 arm64: dts: qcom: x1e80100-yoga: Update panel bindings
4f79d0deae37c298bbce5142937080ff5cc61a25 arm64: dts: qcom: sa8775p: add CPU idle states
a13676eac29c87518d3894e032aa5943844eb116 arm64: dts: qcom: msm8976: Add restart node
3f780bba3fc35f8a1beb9f198d51228395c3658a Merge branch 'drivers-fixes-for-6.11' into HEAD
bd6db1f1486eedb8460647b3fbe9b5ae8fd09207 soc: qcom: pd_mapper: Add X1E80100
ed2c37520893427dfb8b615fcc6263af796a0ab1 soc: qcom: pd_mapper: Add more older platforms without domains
c802b0a2ed0f67fcec8cc0cac685c8fd0dd0aa6f firmware: qcom: scm: Refactor code to support multiple dload mode
d4d4049e411b246cdfc2df60d8d5a4474019c689 firmware: qcom: scm: Add multiple download mode support
b17155133391d7f6dd18d3fb94a7d492fdec18fa Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9d5f3cc5024df5ad3ee4bce14226a44ee78d22ae dt-bindings: soc: qcom: smd-rpm: add generic compatibles
b14c150d195b8ae07deb391741a1efb8c302f176 soc: qcom: smd-rpm: add qcom,smd-rpm compatible
6c26d9c764c62343722d6ea6c9e4c7e65989f634 soc: qcom: apr: simplify with scoped for each OF child loop
c50203cbba1573546f115330530d24382fc53f09 soc: qcom: aoss: simplify with scoped for each OF child loop
877840f13bcc96e05aca2e1e6cc0f957afb788a4 soc: qcom: ice: use scoped device node handling to simplify error paths
f4c1c19f5c0e5cf2870df91dedc6b40400fd9c8a soc: qcom: ocmem: use scoped device node handling to simplify error paths
a29e97bdc160aaa27187c7be3bcd052af66c027a soc: qcom: pbs: use scoped device node handling to simplify error paths
f728778272242c84d36682c0aabbb845195e745d soc: qcom: smp2p: use scoped device node handling to simplify error paths
6b34e75c48bb913f3431e66353cad9782e7225c7 dt-bindings: arm: qcom,ids: add SoC ID for QCS8275/QCS8300
dff75ec5763eb9c7ad64be952cc6930b410beb2d soc: qcom: socinfo: add QCS8275/QCS8300 SoC ID
c580e7bfc0cd140b8d3cf73183e08ca8b23326db dt-bindings: arm: qcom,ids: Add IDs for SM7325 family
31150c9e87b4a8fe8e726a6f50ac0933f5075532 soc: qcom: socinfo: Add Soc IDs for SM7325 family
79b26c110545530fa2945050a2ffbb3c4e270228 soc: qcom: pd_mapper: Add SM7325 compatible
e6b666de995e993bcda883ff045164f090e5506d dt-bindings: soc: qcom: qcom,pmic-glink: Document SM7325 compatible
015dff12dfdeb8d94115ec829bc2e4b711075935 dt-bindings: clock: gcc-msm8998: Add Q6 and LPASS clocks definitions
562a2a89ab4e90f4e66bec1af518cd4be708b1ec Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into arm64-for-6.12
1a9544b832256817a387f952eb0badcb6416df7f arm64: dts: qcom: msm8998: Add disabled support for LPASS iommu for Q6
be7399872f79201c6ed7e97fb10e335b4cc87ea9 arm64: dts: qcom: sm8250: move lpass codec macros to use clks directly
a500427c84d1c7c59ebef6a70895fdf28ddb0884 dt-bindings: interconnect: Add Qualcomm IPQ5332 support
a7948e0535db98a878a38a09cd9a251f651a9cf3 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into arm64-for-6.12
8312d0f20f835a58d89edb1d55bf9a0f2aeceafa arm64: dts: qcom: ipq5332: Add icc provider ability to gcc
b45af698d5114f9b666c7d8b58a9111d0526d7f7 arm64: dts: qcom: sa8775p: fix the fastrpc label
973d248c43f237e53116009dec70091c8e836c11 ARM: davinci: remove unused cpuidle code
1934b0c82e980df4c9503315bed4e178905cc1d8 ARM: OMAP1: Remove unused declarations in arch/arm/mach-omap1/pm.h
5c5edbf46177e6335f2faaa3b68456755bcb9006 arm64: dts: qcom: x1e80100: Add USB Multiport controller
f7b01bfb4b476ce87a35a35c671f37114344268a arm64: qcom: sa8775p: Add ADSP and CDSP0 fastrpc nodes
cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node
ba7b9e8408ab866aa0b3c88e406b8934782402d7 arm64: dts: ti: k3-j784s4-evm: Use 4 lanes for PCIe0 on EVM
7439fec041c22262ee18b3cccef42c69e0a05362 arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add PRU Ethernet support
f2a5177bb83dce16f13c9f5f8f828714e4788a8d arm64: dts: ti: k3-am68-sk-base-board: Add clklb pin mux for mmc1
235b5b08ea3cb2743309d7d27b85d34387ee4b54 arm64: dts: ti: k3-am62p: Add gpio-reserved-ranges for main_gpio1
67d820656fd87581e9ea8b27e42fbcdd0202b3b5 arm64: dts: ti: k3-j722s: Add gpio-reserved-ranges for main_gpio1
10e7bfd8114c207acd3858086f07061e447dd04f arm64: dts: ti: k3-am62: Enable CPU freq throttling on thermal alert
87adfd1ab03aec17600de2d881ee4ca6914a8674 arm64: dts: ti: am642-phyboard-electra: Add PRU-ICSSG nodes
f92ed4e4c8454144158bda90614109373e210676 dt-bindings: soc: ti: am654-serdes-ctrl: Add simple-mfd to compatible items
73f7ec38556e51f32627fd18c28e56aac4da2646 arm64: dts: ti: k3-am65: Add simple-mfd compatible to SerDes control nodes
f0f961ab9c9652c2f07bd7120a5b2b462ad6fd92 arm64: dts: ti: k3-am654-idk: Add Support for MCAN
182a862560097dec7adf774af58076984cd6c1ed arm64: dts: ti: k3-am642-evm: Silence schema warning
6614be05358869f1642964b650977018ac528a14 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 7 models
2538d0689cfe0a3c45c1fbed54d14cd56df8781c dt-bindings: arm: qcom: Add Surface Laptop 7 devices
02a1bfb34ca8607fc0ed5b5155fd81b7574e931e arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
ecbdce2041ee09cb3a046fd2b7d000fa5e333773 arm64: dts: qcom: x1e80100: Add UART2
09d77be56093b9fc7daa14c9c745e77ae3a56492 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
6f5a740c5f47cea9d1db0f9f0b8a9007a2df60bf arm64: dts: layerscape: remove unused num-viewport
70cf622bb16e810a36db755a136e419fb3b3853f arm64: dts: mba8mx: Add Ethernet PHY IRQ support
d8ae1cdea3e735ebd2c12f88a81b2f03d2206a46 ARM: dts: imx7-mba7: add iio-hwmon support
3e74825cd9ffca4bf4d082c150b861e541c52ff1 ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
9f3814a7c06b7c7296cf8c1622078ad71820454b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1a314099b7559690fe23cdf3300dfff6e830ecb1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
549833b697534a6f61840941b7c847669cfd77fa arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
fdf47b3a379b180403bd29b59e4159deff748e0b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
952ceb03787dde88fc713c7453824e25bf12cb3a soc: ti: pruss: factor out memories setup
df70c0b4828bb85f1370453288a0a63d7618decf soc: ti: pruss: do device_node auto cleanup
b0289dbf1c952c04ba48b05cc6345381999ef055 soc: ti: knav_qmss_queue: do device_node auto cleanup
68123510b7c1c610387dd306f92ff539c3c546b5 soc: ti: pm33xx: do device_node auto cleanup
e8c643daeaa9040e18f8349993b9bc504e9d2117 arm64: defconfig: Enable E5010 JPEG Encoder
936fa8b91abac356b8c8afd70959dba8420ddc18 arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
956d1f88a7df31cd7264b07d9ff7fe886aa96ae5 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
17613194f8f765c5559c2a1aab56b76ffbc4a2ee arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
ab630a7f429195a02185faec448603d2ae4b12d5 arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
e1f2bf759c533fb86380ded089a16fba24222832 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
10ef034f94ef7916c89f40e3b3844bcd066a7a58 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
34d0e51ad34b0b1f8d6020020bf7e4e8e4f5cbe1 arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
e0133f883cf115d9e97e704169a9fb6003caefb2 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
dba27d026fc841d28a0ed373f617cc84ec0e4504 arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
f7d6dacb233e1fe7e99e766abddd2a0247957d80 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
96b2d17bfe407faae341053e1f376c7429c03c22 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8d1241bd6e57add2807c3127f987f8929bb45a1 arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
1cf3a036f91a2e5a6187f7cea8f9bfab1d9b504f arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
ce25e4c7dff5c9a392ad5a5c38c4fc7031305cd2 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
d8087ca36a29fa81cc80dd0a9b347b2877cc9b3d arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
bdebd509e43e508386488ba7a35cf714dffa0088 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
0c95ffb74eec3c3d0a5e712984f0c095e58a1021 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
010b035ab4d7a1c4fd13936f42eef857ddbeede7 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
46ca5c7207703b36025228a6b7a29198a1539d10 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
9aee8262445d185960431e972e2d997e6aba3de0 ARM: OMAP2+: Remove obsoleted declaration for gpmc_onenand_init
4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
32e1089ed23569685521021925bd839946d76ccd dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
5d7b3dfb30e0ea91198292ae54415e390387dc76 dt-bindings: arm: fsl: correct spelling of TQ-Systems
b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
0353e9809eb65cdf227821e6e65a6f0676271242 ARM: dts: imx28-apx4devkit: Fix the regulator description
d469b771afe1c02643b24824946a53c493ef1731 ARM: dts: imx6: update spdif sound card node properties
1ec2362084a013df4d78cbfd3228e8c254a67cac ARM: imx: Annotate imx7d_enet_init() as __init
6c8c4d077f156cf64b16acd2a084a1a78f0a0dd4 MAINTAINERS: correct TQ Systems DTS patterns
ce6697a613c523b4e2e1d4228c0a81facc080076 bus: imx-weim: support compile test
2ea2113b3dacf9cf616488f875f32584dad53ff8 bus: imx-weim: change to use devm_clk_get_enabled() helper
7f66e5271706484b0ef127f070af737b0ce67585 arm64: defconfig: Enable ADP5585 GPIO and PWM drivers
0e49cfe364dea4345551516eb2fe53135a10432b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d6d6642bfc8861fb56c04e8915a83d0648259ada ARM: dts: imx7: align pin config nodes with bindings
b0d9c74d8865361eb214d066e8620e13ace14ba1 ARM: dts: imx7d-sdb: align pin config nodes with bindings
99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai
ce9d793b2bbbfdd6d0ce30f94bd014ab5fb87230 arm64: dts: ti: k3-am68-sk-som: Update Partition info for OSPI Flash
05b1653c4fc148189743e4b3cbef798e49db61f0 arm64: dts: ti: k3-j722s-main: Add R5F and C7x remote processor nodes
5b035d14a508efd065895607ae7a6f913b26fef8 arm64: dts: ti: k3-j722s-evm: Enable Inter-Processor Communication
135be5386de7beb602f2288703f3fc21685e2d2b ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
5d0813c2f73d133dc8b3f651a089f449158f8f83 ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
0bfef93bd6ac982e96cf429afe0473926ec85dad ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
968a549ccadb855cad447257ccb6961135242e02 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
e09e0a7ae3c698aac0d92bce1b87363e5aa60958 dt-bindings: arm: fsl: rename gw7905 to gw75xx
514951a81a5e0b8d1deec5e896daf5b30f477b38 riscv: dts: sophgo: cv18xx: add DMA controller
63c33528b70dcd9394393cb21723da0daced77bc riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
5d9e6bc82bd0705991fdcaea70cc3118efd0f2f2 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
c8eb04aecdd4df246fcdb655ed3d82697ab51d78 riscv: dts: sophgo: Add i2c device support for sg2042
014b839f79dc9d7a2ff94679703597f4777654f1 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
a508d794f86ea67d371f89cc20800c656e490aac riscv: sophgo: dts: add gpio controllers for SG2042 SoC
585dcb21ccba946237ec33f3d1733cf2ce2a0ffd riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
747d99c586fd35ce1a1a63a0fe7a78edd9a45370 dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
fa1823d4e2ebf05ffe000887c57c40d6f089ee25 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
f2642d97f2105ed17b2ece0c597450f2ff95d704 ARM: versatile: fix OF node leak in CPUs prepare
15a62b81175885b5adfcaf49870466e3603f06c7 bus: integrator-lm: fix OF node leak in probe()
afec1aba08607b18cfd00fdcd6525aeca0e187bf dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
15bba65c1927ec8fde95611f316146d0743f16d5 dt-bindings: soc: renesas: Document RZ/V2H EVK board
bbdee962b2c11d233c3d190935b134dac2ae8f41 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
740cf2a2d6868a63a12e89c8dd92333b39fd1c7d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
2fddca72dc9591ea037fe86ad90a30708f4cb496 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e3dc593ef3a854c8a0817b456269a806a9688277 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
04c80e7bed79024b7753dd071ecf90147e9dd10d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
2cc5322acdb4b170cfc8ba8775198e1b8915dc82 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
095105496e7dde554aa3dc01189779759d976c2d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
5f0dad980205e497434671a24255a29609646b85 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
686bba2a17f43ddc68596a88850e6407c4829d67 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
6bbc0fa234a2ec144a469bd35d8f68e21e69af5a dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
5f58a88cc91075be38cec69b7cb70aaa4ba69e8b reset: berlin: fix OF node leak in probe() error path
b14e40f5dc7cd0dd7e958010e6ca9ad32ff2ddad reset: k210: fix OF node leak in probe() error path
3ec21e7fa854b0b9dfefacd185c486e580479bb9 reset: simplify locking with guard()
ece222e91f2fb818fd01ff2754cf3b1d6f2bf411 reset: lpc18xx: simplify with dev_err_probe()
0fa8ce76b713a31f6aef2f88d08eee74d7d3d8a7 reset: lpc18xx: simplify with devm_clk_get_enabled()
a05f87270e9013bf8ce37efe70c8cc3e243931cb reset: core: add get_device()/put_device on rcdev
47c270a9bf2188c3797e9791e2d59c411f7c9549 dt-bindings: reset: Add Amlogic T7 reset controller
b062ef2907a2f2054d7b3f84712e12ace42ee3f1 reset: reset-meson: Add support for Amlogic T7 SoC reset controller
ce50a775bd2ef31846df201804d920bbfc99c93f Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
487b1b32e317b85c2948eb4013f3e089a0433d49 reset: eyeq: add platform driver
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
6e55258118bd789fe7f80ef2d5792baa65a3c132 ARM: dts: imx23/8: Rename apbh and apbx nodes
1b0e32753d8550908dff8982410357b5114be78c ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3dedd4889cfc2851444a1f7626b293c0bfd1e42c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c4f3e42454b6506fbb3aa7d0df7f5f9192d90dc4 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
e515be1280c393a39caa6eaa7aac0623232f2ff5 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
a9c741d8e97c174b6ddd535d0c429333d477082e ARM: dts: imx6ul: align pin config nodes with bindings
d1b4420366908b0a10e90c0f091a7cf671fba23b ARM: dts: imx6sl: align pin config nodes with bindings
79691288f75dc2124153a5130d9fcda413f57c6a ARM: dts: imx6qdl: align pin config nodes with bindings
a51f97aef65365436e206a6d6d2906e685b14123 ARM: dts: imx28-lwe: Fix partitions definitions
f526d20a33d3f3d3b3a507b675c1f0ec1a8b6856 ARM: dts: imx28-lwe: Reduce maximal SPI frequency
c30f4711b8bf938c447750f31eb6ad00a67782b1 ARM: dts: imx28-lwe: Remove saif[01] definitions
7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
d205c06a326e435057c807bf1e962327de53bb52 soc: fsl: cpm1: qmc: Fix dependency on fsl_soc.h
773df3eb14ef3983a5a54cecd9b96166826e5fa9 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/arm
2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog
b1cd063981de572f010092b7afde5ff4b3d923eb Merge tag 'ti-driver-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
42fb50cd00b34f40d88ba590f586e11d2f85ab85 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b230e1b21c6217647d8452eab4c43420ef02b58d ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
44791c0fe327d3e43447094b0abca3bd768b16e4 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
5d1ff2dde48fd983b4f4511e7fe72e2a1045717d ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
4a12b200a66c0fce782bc8cf46d0f33fc1245f03 ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
9d4de04f615b5eac544584039548f292c3e19833 ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
7de129f5389be1038b7748bf6b326ee37f3df933 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
eb2247f1420a13976ea819ad701d9e7829ba6b78 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
8267753c891cfde08d4c6d6fa0ae2771cdb25b7d ARM: dts: stm32: Add MECIO1 and MECT1S board variants
2ac59e0957f8ab61eed226196f9532cc5e1b8fac ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
5afb9b98a748ab9c6d5800aa62d90aaa5a28daa2 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
7d6b8316ba139c5a7cbbaa888089d9f4eb527dc9 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
066f5522807c29033f9204dd205bfd12ae1169ff Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
52d4e6f9841ed6d3e9823dfae36f9c8648c5e5b5 Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
f83673606430ec435e2478b69bca1d76731b7ae3 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
4e6245bd86e60f14a6ca0a13debf3bdbec867d0b Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
76eb7d7b521e663379dcbf988df7888f22b9449c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
d4c3179671bc5d5e9d50cc766e846fe8b154af28 Merge tag 'omap-for-v6.12/soc-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
350d0f012c9f1505e70eae55bd1a569903297244 Merge tag 'davinci-updates-for-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
35e834e812f71299b9899e220e479ca2e734b147 Merge tag 'imx-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
714dfb9556b4c0b1f13495c07d0c33fa34d70272 Merge tag 'ti-k3-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
d32d0c26ed67cedd4ee58938c233ec30c0c9b6d2 Merge tag 'imx-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e4a82810c685f21eb617e1aab3c0b93e03ca6def Merge tag 'qcom-arm64-defconfig-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5d9e36498bea0e617c8bde1fca679f3a5e75007e Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b6eee4f0e3177b2e4031b7b6151bee8526575d9 Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8456010c9557396361002a9c1882d7e0360e6c5a Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
701f86fce5c9e8bdd0d69f6e63bb044b1fffdd03 Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9c6a3382f5ac44992db158315d2b9b8fb032c0fc Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
003729a1e5c4ddaebb228a429e8cc5b90ddbab6e Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
76276bfb89f28e2481306fc79fb3669129c43681 Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a0f35e934e0b600088926ec26e2be18abca02967 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a77498a43345e9d593edf274216fb71c22fdd5a8 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4f6dc10b7e4a2a747df425c01c87298673b9a512 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
634c5841441f12f47b962940c02e7c861e0146dc Merge branch 'soc/dt' into for-next
39a34b032570192d15e861bba7730fa2ebee146a Merge branch 'soc/drivers' into for-next
9ad0ba578779a706d9cff02beb53b47b26ca9cf3 Merge branch 'soc/arm' into for-next
737e6bf6b9376870329db642fb182d7543a280b2 Merge branch 'soc/defconfig' into for-next
5d23f750c43fa3d7ac8c0afb918bfc17667cb4ce Merge branch 'arm/fixes' into for-next
2cf9a606a0c6025445bd4f5d5a9fa1697b9cf72a soc: document merges

--===============5570700535584683680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e199ecf935-76eb7d7b521e.txt

e4ab5d7cb5f19858305395e034f214c92afc3cf5 soc: qcom: pd-mapper: Depend on ARCH_QCOM || COMPILE_TEST
85a55eeed40db02dfe292712c1789953712f86a4 soc: qcom: smp2p: Introduce tracepoint support
f9bb896eab221618927ae6a2f1d566567999839d soc: qcom: cmd-db: Map shared memory as WC, not WB
dbd6bd124e34f9f859271ed9ae2afc39f36c7e8c soc: qcom: pd-mapper: mark qcom_pdm_domains as __maybe_unused
e6b5a4c3ae3b883cb13be2e1cd9fbf364928173e firmware: qcom: scm: Allow QSEECOM on ThinkPad T14s
99a7b371eef63507c1761e367382d78ebec0a5ab soc: qcom: llcc: Update configuration data for x1e80100
72c93f3e0dcdc05fceafcb32e79352a45716d181 mailmap: Add an entry for Konrad Dybcio
fce6a1eefb2a1db706fa17ca21e3e7107811d2e8 MAINTAINERS: Update Konrad Dybcio's email address
dc8c4a8aee49e42cf13e32e123de127122dc516f soc: qcom: icc-bwmon: Add tracepoints in bwmon_intr_thread
0070dc29c85f0859a6071844b88fca6bce2974e4 bus: ti-sysc: Use of_property_present()
a80a3d92dc600fed760edb8a633ea80712faaf98 bus: ti-sysc: Remove excess struct member 'disable_on_idle' description
d9483b44c94eba6fa7451caf27cc7e993c8cc568 soc: ti: k3-ringacc: Constify struct k3_ring_ops
8737e167dc55cc00c5818b408f47ba03b6ddb25b soc: ti: knav: Drop unnecessary check for property presence
b2a0176620db7aa0aa77109d7a8b894755441079 soc: ti: knav: Use of_property_read_variable_u32_array()
79cb2cb8d89b7eca87e8dac031dadea4aeafeaa7 firmware: qcom: scm: Disable SDI and write no dump to dump mode
9960085a3a82c58d3323c1c20b991db6045063b0 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
1c753d001a259d0278fe318a1ed3c8aa5f3ea09e firmware: qcom: tzmem: fix virtual-to-physical address conversion
924fc22c282edbf93869b150d9e1b47e0b10485e firmware: qcom: qseecom: remove unused functions
3f780bba3fc35f8a1beb9f198d51228395c3658a Merge branch 'drivers-fixes-for-6.11' into HEAD
bd6db1f1486eedb8460647b3fbe9b5ae8fd09207 soc: qcom: pd_mapper: Add X1E80100
ed2c37520893427dfb8b615fcc6263af796a0ab1 soc: qcom: pd_mapper: Add more older platforms without domains
c802b0a2ed0f67fcec8cc0cac685c8fd0dd0aa6f firmware: qcom: scm: Refactor code to support multiple dload mode
d4d4049e411b246cdfc2df60d8d5a4474019c689 firmware: qcom: scm: Add multiple download mode support
b17155133391d7f6dd18d3fb94a7d492fdec18fa Revert "soc: qcom: smd-rpm: Match rpmsg channel instead of compatible"
9d5f3cc5024df5ad3ee4bce14226a44ee78d22ae dt-bindings: soc: qcom: smd-rpm: add generic compatibles
b14c150d195b8ae07deb391741a1efb8c302f176 soc: qcom: smd-rpm: add qcom,smd-rpm compatible
6c26d9c764c62343722d6ea6c9e4c7e65989f634 soc: qcom: apr: simplify with scoped for each OF child loop
c50203cbba1573546f115330530d24382fc53f09 soc: qcom: aoss: simplify with scoped for each OF child loop
877840f13bcc96e05aca2e1e6cc0f957afb788a4 soc: qcom: ice: use scoped device node handling to simplify error paths
f4c1c19f5c0e5cf2870df91dedc6b40400fd9c8a soc: qcom: ocmem: use scoped device node handling to simplify error paths
a29e97bdc160aaa27187c7be3bcd052af66c027a soc: qcom: pbs: use scoped device node handling to simplify error paths
f728778272242c84d36682c0aabbb845195e745d soc: qcom: smp2p: use scoped device node handling to simplify error paths
6b34e75c48bb913f3431e66353cad9782e7225c7 dt-bindings: arm: qcom,ids: add SoC ID for QCS8275/QCS8300
dff75ec5763eb9c7ad64be952cc6930b410beb2d soc: qcom: socinfo: add QCS8275/QCS8300 SoC ID
c580e7bfc0cd140b8d3cf73183e08ca8b23326db dt-bindings: arm: qcom,ids: Add IDs for SM7325 family
31150c9e87b4a8fe8e726a6f50ac0933f5075532 soc: qcom: socinfo: Add Soc IDs for SM7325 family
79b26c110545530fa2945050a2ffbb3c4e270228 soc: qcom: pd_mapper: Add SM7325 compatible
e6b666de995e993bcda883ff045164f090e5506d dt-bindings: soc: qcom: qcom,pmic-glink: Document SM7325 compatible
6614be05358869f1642964b650977018ac528a14 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 7 models
952ceb03787dde88fc713c7453824e25bf12cb3a soc: ti: pruss: factor out memories setup
df70c0b4828bb85f1370453288a0a63d7618decf soc: ti: pruss: do device_node auto cleanup
b0289dbf1c952c04ba48b05cc6345381999ef055 soc: ti: knav_qmss_queue: do device_node auto cleanup
68123510b7c1c610387dd306f92ff539c3c546b5 soc: ti: pm33xx: do device_node auto cleanup
9aee8262445d185960431e972e2d997e6aba3de0 ARM: OMAP2+: Remove obsoleted declaration for gpmc_onenand_init
ce6697a613c523b4e2e1d4228c0a81facc080076 bus: imx-weim: support compile test
2ea2113b3dacf9cf616488f875f32584dad53ff8 bus: imx-weim: change to use devm_clk_get_enabled() helper
f2642d97f2105ed17b2ece0c597450f2ff95d704 ARM: versatile: fix OF node leak in CPUs prepare
15a62b81175885b5adfcaf49870466e3603f06c7 bus: integrator-lm: fix OF node leak in probe()
6bbc0fa234a2ec144a469bd35d8f68e21e69af5a dt-bindings: reset: socionext,uniphier-glue-reset: add top-level constraints
5f58a88cc91075be38cec69b7cb70aaa4ba69e8b reset: berlin: fix OF node leak in probe() error path
b14e40f5dc7cd0dd7e958010e6ca9ad32ff2ddad reset: k210: fix OF node leak in probe() error path
3ec21e7fa854b0b9dfefacd185c486e580479bb9 reset: simplify locking with guard()
ece222e91f2fb818fd01ff2754cf3b1d6f2bf411 reset: lpc18xx: simplify with dev_err_probe()
0fa8ce76b713a31f6aef2f88d08eee74d7d3d8a7 reset: lpc18xx: simplify with devm_clk_get_enabled()
a05f87270e9013bf8ce37efe70c8cc3e243931cb reset: core: add get_device()/put_device on rcdev
47c270a9bf2188c3797e9791e2d59c411f7c9549 dt-bindings: reset: Add Amlogic T7 reset controller
b062ef2907a2f2054d7b3f84712e12ace42ee3f1 reset: reset-meson: Add support for Amlogic T7 SoC reset controller
ce50a775bd2ef31846df201804d920bbfc99c93f Revert "dt-bindings: reset: mobileye,eyeq5-reset: add bindings"
487b1b32e317b85c2948eb4013f3e089a0433d49 reset: eyeq: add platform driver
d205c06a326e435057c807bf1e962327de53bb52 soc: fsl: cpm1: qmc: Fix dependency on fsl_soc.h
b1cd063981de572f010092b7afde5ff4b3d923eb Merge tag 'ti-driver-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
42fb50cd00b34f40d88ba590f586e11d2f85ab85 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
066f5522807c29033f9204dd205bfd12ae1169ff Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
52d4e6f9841ed6d3e9823dfae36f9c8648c5e5b5 Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
f83673606430ec435e2478b69bca1d76731b7ae3 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
4e6245bd86e60f14a6ca0a13debf3bdbec867d0b Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
76eb7d7b521e663379dcbf988df7888f22b9449c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers

--===============5570700535584683680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b6879f0a07-4f6dc10b7e4a.txt

27302c7d8590995b172708e65fe227b7d60aabac arm64: dts: qcom: x1e80100: Fix up hex style
a237b8da413c1ab2a85d411c99dbb168d0d0183b arm64: dts: qcom: x1e80100: Disable SMB2360_2 by default
8d86550c2fc262c49a10a4a0e9837d8949f3578b arm64: dts: qcom: x1e80100-crd: Add LID switch
e93230d0597a2736f1123cd7790a4e549f3049a8 arm64: dts: qcom: sa8775p: Add interconnects for ethernet
86b8eb4dbb6135d322e65cc1b7dcd37f1d4ede84 arm64: dts: qcom: pmi8994: Add label to wled node
ed14bed60cbe99a14297e11c5f09ac75450758c1 arm64: dts: qcom: pmi8950: Remove address from lpg node
611cd69fe4c737c37a79ef7b99a2f15aff252d1d ARM: dts: qcom: pma8084: add pon node
421688265d7f5d3ff4211982e7231765378bb64f arm64: dts: qcom: sa8775p: Mark APPS and PCIe SMMUs as DMA coherent
046301eafc3296efe7266832b47c9cc93ff0ad38 ARM: dts: qcom: apq8064-pins: correct error in drive-strength property
6dbec1c39d3ff53e24e434862c7b7da3552b1ffe ARM: dts: qcom: asus,nexus7-flo: remove duplicate pinctrl handle in i2c nodes
c9c8f449c8a27791bd8540cbcb538a19568608cc ARM: dts: qcom: apq8064: adhere to pinctrl dtschema
de52c020e1a9c3313d88405a4545020b1f5ab24d ARM: dts: qcom: ipq8064: adhere to pinctrl dtschema
268a968ef946ccce45be7c01bf915dddce7208c9 ARM: dts: qcom: ipq4019: adhere to pinctrl dtschema
56080a49773935fb899c6559c390a5f8439b5632 ARM: dts: qcom: msm8974pro-samsung-klte: Add pstore node
89721c0e5bf14e06dea2b42ab5efdff4bf035f83 ARM: dts: qcom: apq8064: drop reg-names on sata-phy node
dd5f9b31bb1af9da835fd67def673eba9096b864 arm64: dts: qcom: sm8650-hdk: use the PMU to power up bluetooth
af8f801f59ed6fbe490414fa61276287f7aca332 arm64: dts: qcom: sm8550-qrd: use the PMU to power up bluetooth
6b18c5d2cd61ac0b526a9524110d4068ecfb1298 arm64: dts: qcom: msm8939-samsung-a7: rename pwm node to conform to dtschema
440c3fdbfa7d9a244351a66595d844e64d171640 ARM: dts: qcom: {a,i}pq8064: correct clock-names in sata node
1e19ffdb780a43f34d5da28b7f84ae8c23b47451 arm64: dts: qcom: msm8916-samsung-grandmax: Add touchscreen
73655137a570e4a3cd226fd9f17920f507cec028 arm64: dts: qcom: sm8550-hdk: add the Wifi node
7313361396d1db9c4d5a485ec5cf904792f5bd62 arm64: dts: qcom: sc8280xp-crd: disable PCIe perst pull downs
60a99c4c10d41f4bbb54ec8a70dbdbc98eff18eb arm64: dts: qcom: sc8280xp-crd: clean up PCIe2a pinctrl node
a59e55237c477c7003f06c0297a80510434b3fe6 arm64: dts: qcom: sc8280xp-x13s: disable PCIe perst pull downs
dfd06c0e7ff7af10b34fbd6526a08e078a1e876b arm64: dts: qcom: sc8280xp-x13s: clean up PCIe2a pinctrl node
8bc7cb73df8644423758c79d4504d501c8ef3854 arm64: dts: qcom: x1e80100-yoga: add wifi calibration variant
60a76f7826b88ebf7697a56fdcd9596b23c2b616 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
30f593fa0088b89f479f7358640687b3cbca93d4 arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
f8fa1f2f6412bffa71972f9506b72992d0e6e485 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
98abf2fbd179017833c38edc9f3b587c69d07e2a arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
6e3902c499544291ac4fd1a1bb69f2e9037a0e86 arm64: dts: qcom: x1e80100-crd: fix up PCIe6a pinctrl node
8a6e1dbf1362e78081e71b2690750e9556136f26 arm64: dts: qcom: x1e80100-crd: disable PCIe6a perst pull down
42b33ad188466292eaac9825544b8be8deddb3cb arm64: dts: qcom: x1e80100-crd: fix missing PCIe4 gpios
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
f98bdb21cfc94cb7733a5c3216e8f1dec1c06023 arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
d2e577267cc29841d9f316ff65494d1892fed13c dt-bindings: arm: qcom: Add LG G4 (h815)
ed3c955cab3a9d5a9bce4756e4bd3390f9c23e1f arm64: dts: qcom: msm8992-lg-h815: Initial support for LG G4 (H815)
e3eaace51cb087ee3fdc463b5fd1053fe5539587 dt-bindings: arm: qcom: Add msm8916/39 based Lenovo devices
bc5bf7b1ec49bb2c4c3b6ba7952e973a68320d1c arm64: dts: qcom: msm8916-wingtech-wt865x8: Add Lenovo A6000/A6010
9a2ec63ae683b35fc52e6ae707c9d301e67eb973 arm64: dts: qcom: msm8939-wingtech-wt82918: Add Lenovo Vibe K5 devices
b9bf5612610aa7e38d58fee16f489814db251c01 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
cf399f182c865a74a9c61c3572b628018c8fb9e0 ARM: dts: omap: am335x-bone: convert NVMEM content to layout syntax
65dcab697039c5d0e420cc9c4cc2fee1a4febda4 ARM: dts: ti: omap: am335x-regor: Fix RS485 settings
22644cc0443550258f8710bd1613d483f82e8196 ARM: dts: ti: omap: am335x-wega: Fix audio clock provider
ff5affd17bde4ea78d153122a601d69b3f302326 arm64: dts: qcom: sm6115-pro1x: Add Hall Switch and Camera Button
4686161eb87168ec746eb54d7b84c5d022073a33 arm64: dts: qcom: sm6115-pro1x: Add PCA9534 IO Expander
e46b455e67f836361a94512ca187442a8b699f25 arm64: dts: qcom: sm6115-pro1x: Add Goodix Touchscreen
17c98581155e88d3f118cd879ba263e952b83946 arm64: dts: qcom: sm6115-pro1x: Add Caps Lock LED
95b19afd734d0a278088456b052a2fb94c4ade55 arm64: dts: qcom: sm6115-pro1x: Enable SD card slot
8b9f76a6f8fbc81fdc44b5c4b134d20095c38a6a arm64: dts: qcom: sm6115-pro1x: Enable MDSS and GPU
e0674d85c80456782fdc44c36c4884fa64bb3a58 arm64: dts: qcom: sm6115-pro1x: Hook up USB3 SS
79f8d127c46a1311de49db7c175fee84ce827d3a arm64: dts: qcom: sm6115-pro1x: Add PMI632 Type-C property
b5c63330a7ef026c21da5eed4669a790b22ea642 arm64: dts: qcom: sm6115-pro1x: Enable RGB LED
e055924159df6ec2ffa0f221aa84c49429cfe6db arm64: dts: qcom: sm6115-pro1x: Enable remoteprocs
84c1711f27509a6a5841b13ac08fc58b1d091ae8 arm64: dts: qcom: sm6115-pro1x: Enable ATH10K WLAN
39b5ffc9554366122dbe5a4088a7c8798068ee9f dt-bindings: clock: qcom: Add missing USB MP resets
9ed1dd650d44db47b1dbb0e6bcab1e0b4fc5bd97 Merge branch '20240730-sc8180x-usb-mp-v2-1-a7dc4265b553@quicinc.com' into arm64-for-6.12
c8d8e936bc820eaad0ca725ac0456f4839e50ad3 arm64: dts: qcom: sc8180x-pmics: Add second PMC8180 GPIO
82a40c7b06566bf0ff4fb7fbf29ab7b267c78f03 arm64: dts: qcom: sc8180x: Align USB nodes with binding
96aab8ff59a9fca54dd0e13660684b4a8e73e1a3 arm64: dts: qcom: sc8180x: Add USB MP controller and phys
e12953d3b126dbff40a8531b99c377d653f0e27d arm64: dts: qcom: sc8180x-primus: Enable the two MP USB ports
c1ece392ed906cc598a7b96234961721060aae05 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Enable USB multiport controller
44933cd06e34e9838fa0d6c8ed16a3632d49849b dt-bindings: clock: qcom: Add SM8150 camera clock controller
0e1b56c06029cb54c47974fccd0e2f7bf10dba6b Merge branch '20240731062916.2680823-7-quic_skakitap@quicinc.com' into arm64-for-6.12
f75537a42afbbe3f652c73493741448586df7719 arm64: dts: qcom: Add camera clock controller for sm8150
359c8c8491b5345bf49a4e79c07a76ab8e21f412 arm64: dts: qcom: pm8950: Add resin node
717ca334afd7ceb8170aa1bdad736f6a712c9220 arm64: dts: qcom: sa8775p: Add capacity and DPC properties
ccf683fa0c9b5c53534030ddc9dd8a8603f715a0 arm64: dts: qcom: msm8916-samsung-fortuna: Add touch keys
99447ef003d199329c0a1890f54958fcd10f7063 dt-bindings: clock: qcom,sm8650-dispcc: replace with symlink
bb80185cde480c712231ff4e7dc57300c5bdca2c Merge branch '20240717-dispcc-sm8550-fixes-v2-7-5c4a3128c40b@linaro.org' into arm64-for-6.12
4e71c38244dbeb6619156b417d469771bba52b83 arm64: dts: qcom: sm8650-qrd: use the PMU to power up bluetooth
b06402b31d9f936ad9b4da4c1fdf949bf70df383 arm64: dts: imx95: add p2a reply channel
1bf641c514cfeae24bc42797816c582a35a9e4ba arm64: dts: imx93: drop duplicated properties
9ebd74c20a48dc6c07e7077987565df2cb9a9f00 dt-bindings: arm: fsl: add i.MX93 14x14 EVK board
0481dadbc5e55cb001712ffd78a6dfb3a788e002 arm64: dts: imx93: support i.MX93-14x14-EVK board
52f82ed6a60688703b773bffb6fbd866b6192a62 ARM: dts: imx6sx-udoo-neo: Properly configure ENET_REF
915fd2e127e8348a979dd6cb86ea4ad4dd5633b8 arm64: dts: imx95: add edma[1..3] nodes
70fd1f6641e26e78f04410a001fe0a53a541252f arm64: dts: imx95: add sai[1..6], xcvr and micfill
288c31c92f45fb5dee594563234c9ec596ef8987 arm64: dts: imx95-19x19-evk: Add audio related nodes
a748b411d6ba5f515f46d7e99ea042f62ca8759b arm64: dts: imx95: add flexspi node
cb681512722dd4a96eeb2cdfb4329b0754731563 arm64: dts: imx95-19x19-evk: add flexspi and child node
3d282d5cc8a8d8ec152ff4151053da6880a246ff arm64: dts: imx95: add thermal_zone label
7500e5b3706e4f9a35aba017a0fd705d999e4285 arm64: dts: imx95-19x19-evk: add pwm fan control
c716fb7effdef34acef67711ac7de3880c224b92 arm64: dts: imx8mm-phygate-tauri-l: Remove compatible from dtso
f384d2828f0d5be67fcd69a7c4756f82465a7f2a arm64: dts: imx8mm-venice-gw72xx-0x: Remove compatible from dtso
c36f60772e2aeca253924572a9f348ba27192bd0 arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
e3cce1229c34b5c28f103361c4d6b3ef17302d5d arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
3d2ce0fbcd33cd03c06328d81960d3487f2bc41b arm64: dts: s32g: Disable usdhc write-protect
64c9c977c802ceee6adf2e9cc5283c5d4d021e83 arm64: dts: freescale: imx8mp-phycore: Add no-eth overlay
128cc36bdad84579353abb6e434da3f7ceb6d47b arm64: dts: imx8mp-phyboard-pollux: Disable write-protect on SD card
9f92b047d05f2e859602020b6521b1f8c7c0508f arm64: dts: imx8: remove non-existent DACs
33b49409f066155bffa490114adad47b5c2d9e54 arm64: dts: imx8-ss-dma: add #address-cells and #size-cells to LPI2C nodes
f2fd0ca4fe87dd1e567ebfa68f2de9bf7b839563 arm64: dts: imx8-ss-dma: Fix adc0 closing brace location
53ad698be8fe0cf359585b4bd155ed9c0b9cf0f9 ARM: dts: imx53-qsb-hdmi: Do not disable TVE
8fd256b6e6dc89b2062c523b4f9a90bc6d4590d4 ARM: dts: imx53-qsb-hdmi: Merge display0 node
be9885cee34eba3d40f8bb9d9166fe746eff5feb arm64: dts: imx8mm-tqma8mqml-mba8mx: Increase frequency for i2c busses
b4167d9757c1cf8160a6c65887abae32fb5874f8 arm64: dts: freescale: imx93-tqma9352: improve pad configuration
d82a4f5c9528136c365efbba45d3e7182ae004f5 arm64: dts: s32g: add the pinctrl node
38e93270fd735e6993e1bddd84f08fecc9aeb63e arm64: dts: imx8mm-emtop-baseboard: Add Ethernet Support
f5639dfb0352645e32fd074bddaabbb80c279d96 arm64: dts: imx93: Add #sound-dai-cells property
198aa4706cc7498e099b3379ea0a1ad1fbda9520 arm64: dts: imx93-11x11-evk: add bt-sco sound card support
fcfa86b3e02c565339c98108ef34d2ed7c36ff9f arm64: dts: imx93-11x11-evk: Add PDM microphone sound card support
06980320c8082ca9f2ffc812be13b72d8582b2a6 arm64: dts: imx93-11x11-evk: Add audio XCVR sound card
280899d46f70024033980ec88b97222df354b683 arm64: dts: imx8-ss-dma: enable dma support for lpspi
331c038a95dc17732de3d13b984e9c9aca57724b arm64: dts: imx93: add cache info
d51f75270a60fb0e01aa9d3225a37bdfb6e0837f arm64: dts: imx8mp-verdin: drop limit to sdio wi-fi frequency to 100 mhz
61a3e037b813e7eb0d9ca161441533f743df20d0 arm64: dts: layerscape: rename aux-bus to bus
e39f567e1c38c29629962ab327f0ad1a288dcab2 arm64: dts: layerscape: rename rcpm as wakeup-control from power-control
2950f80befa887ae7bde07d1c291a5b04f73c221 arm64: dts: layerscape: use common pcs-handle property
e32faab60d690cd4185cb4e2c5abd40e200b6c97 arm64: dts: fsl-ls1043a: change uqe to uqe-bus and remove #address-cells
8b35a4aceaa111567d5d2385dd10c065ccc96bef arm64: dts: fsl-ls1028a: add fsl,ls1028-reset for syscon
c7ad422f0e09f0e2fba6e9b096f7a39ed477481d arm64: dts: layerscape: add msi-cell = <1> for gic its
7c8ffc5555cb15dbc52b82f96570a426178e802a arm64: dts: layerscape: remove big-endian for mmc nodes
f79fbf356da32a8458dee709a5c9388e67b2489f arm64: dts: fsl-ls1046a: remove big-endian at memory-controller
d8a01abb828072867d6a82b99becce597d867771 arm64: dts: layerscape: remove undocumented fsl,ls-pcie-ep
1573f6a201be9fb915c5ac7dab60b8fd9724e47e arm64: dts: fsl,ls2085a: remove fsl,ls2085a-pcie
abfd53a708ff8f63fb0d67424808c55c3f9ac3de arm64: dts: imx95: add DDR Perf Monitor node
6ed087411969bd7fbe77eb68fa79344980351efd arm64: dts: imx95: add flexcan[1..5] support
c771a5ef48a2a974cd1b661a7f7fd4de53e3e787 arm64: dts: imx8mp-verdin: add HDMI audio support
f15a8b38af2b832bd27f07c956107757f0b43332 arm64: dts: fsl-ls1028a: remove undocumented 'little-endian' for dspi node
997fde9d422b88534bb89bd027ec5d35d8dec385 arm64: dts: fsl-ls208xa: move reboot node under syscon
c59339ec2661505755fe264e5826da194d58fc3b arm64: dts: imx8mm-venice-gw7901: add #address(size)-cells for gsc@20
ad46d513b0ed46b34e7d690d6b9d2706b366b533 arm64: dts: imx8mp-data-modul-edm-sbc: remove #clock-cells for sai3
3779d89370aa0b3b356fd0fb485a1702bc4fe02c arm64: dts: imx8mp-venice-gw74xx-imx219: remove compatible in overlay file
ebfaa1a900c4e5cacb553eff60bb8aa15675e3f3 ARM: dts: imx1/imx27: Use dma-controller as node name
d77d0cebbbbc0d21c384659b685df54b78b30459 arm64: dts: imx8mm/n-beacon-kit: Fix the order of ADV7535 reg entries
ebd60f604a8892f5d254b7aaea156788c814ed43 arm64: dts: imx93-tqma9352-mba93: Fix USB hub node name
3298cd7831798b4045b5770768c81a4a05c43ac5 arm64: dts: imx93: add lpi2c1 and st lsm6dso node
788f125e5db14cec5e59a32c5e455a8ffa2ae886 arm64: dts: freescale: imx8mp-phyboard-pollux: Add and enable TPM
3706bcfbdb8aecdb506b80e45e2e5851044f1f28 arm64: dts: qcom: sc8180x: Enable the power key
5115bcaf68d87e7a25fd238332b402a24bc534d0 dt-bindings: clock: qcom: add DISPCC clocks on SM4450
9bf45e4f317f75db234ef6af1f316cf4676e8863 dt-bindings: clock: qcom: add CAMCC clocks on SM4450
47bad234eed970d0d1b03204aab1b3644709ee0b dt-bindings: clock: qcom: add GPUCC clocks on SM4450
b40c6fe8215cdca16f9d103ec0c51196040444bf Merge branch '20240611133752.2192401-1-quic_ajipan@quicinc.com' into arm64-for-6.12
b87b8df9c0e4f56e480ef1519140419ea063c9ca arm64: dts: qcom: sm4450: add camera, display and gpu clock controller
4f33e6432f0859a19bb119248d0a8d20c29b9213 arm64: dts: qcom: sm8550: add description of CCI controllers
9e2ebc5817c94badf0ea716cad85f16ae05ff120 arm64: dts: qcom: sm8650: add description of CCI controllers
02f2ddaa1a78cbebd4255f78260781b404225170 ARM: dts: qcom: msm8226: Add CPU frequency scaling support
807dfab845209062e4d268157cfbf0ba46652df7 ARM: dts: qcom: msm8226: Hook up CPU cooling
c47dd4a87160fd604577aca41ca8b3391b5c5d3e ARM: dts: qcom: msm8226: Convert APCS usages to mbox interface
8c7dbbed27723c4324c81e78fe239ce134aa8f58 arm64: dts: qcom: x1e80100: add soundwire controller resets
d374fafd8972895eba01ebd69c993cc7d80c084b arm64: dts: x1e80100-crd: fix wsa soundwire port mapping
6e229f9118438af09b4ac6a96313c32f33027e5a arm64: dts: x1e80100-qcp: fix wsa soundwire port mapping
b5cbd179f466f46b74ec0aa235e3ebe546135048 arm64: dts: qcom: sa8295p-adp: Enable the four USB Type-A ports
7a7d98fca65db42647b25de6e964a5cbd9743486 arm64: dts: qcom: sdx75: update reserved memory regions for mpss
41c72f36b2862f17266107a957b25aabc4702db0 arm64: dts: qcom: sdx75: Add remoteproc node
42a7b7ca4d1ddc456093af434e511f540a89c8e5 arm64: dts: qcom: sdx75-idp: enable MPSS remoteproc node
18042ad9dfd01d247407bb0721c6338eb8a9a2ac ARM: dts: qcom: msm8226-microsoft-common: Add inertial sensors
a11a87a9a66e5ec1213c712ae681dbda37c2b1b8 ARM: dts: qcom: add generic compat string to RPM glink channels
0b7d94e9d15d90aa55468b3c7681558ad66c7279 arm64: dts: qcom: add generic compat string to RPM glink channels
04b2f8d5aec32973d34839ae983821857924cc66 arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash
1dd1a6d2b1851f8908643343c4e714af2e48352d arm64: dts: qcom: sa8775p: Add CPU and LLCC BWMON
0bdadbf5c6fa4b42b33b3fb5595aaf34c5f4390b arm64: dts: qcom: sm7125-xiaomi-common: Add reset-gpios for ufs_mem_hc
5e1cf9f1f397a3d24dc6b06eda069be954504a16 arm64: dts: qcom: sm8350: add MDSS registers interconnect
08822cf3de00f1b9edb01b995d926595e48a54eb arm64: dts: qcom: sm8350: add refgen regulator
c17427c6ca5e0f7c5d1f9bd9c951cb6827c8c228 dt-bindings: qcom: Document samsung,j3ltetw
469fc2e7a995ade8b929c4e2a32c93a231a3844f arm64: dts: qcom: msm8916-samsung-j3ltetw: Add initial device tree
89817522b1a58970ac1247f65af009b046344fb0 dt-bindings: mailbox: qcom-ipcc: Add GPDSP0 and GPDSP1 clients
df54dcb34ff2eaabc5f74afbdb2fec104e2263e6 arm64: dts: qcom: sa8775p: add ADSP, CDSP and GPDSP nodes
2bec6f6a22815c6a5651d2b9aa4f54baf1ae5e73 arm64: dts: qcom: sa8775p-ride: enable remoteprocs
21927e94caa5ae05ab2361a5c6e63d52624e8381 arm64: dts: qcom: sc8280xp-x13s: Enable RGB sensor
3e813b5408b7b9b061c2b1733d0089e4fae2e1ba arm64: dts: qcom: msm8916-samsung-gt58: Enable the touchkeys
c46eef29907bc1644e0ded4b99bbd0be5ccde9a7 arm64: dts: qcom: x1e80100-yoga: Update panel bindings
4f79d0deae37c298bbce5142937080ff5cc61a25 arm64: dts: qcom: sa8775p: add CPU idle states
a13676eac29c87518d3894e032aa5943844eb116 arm64: dts: qcom: msm8976: Add restart node
015dff12dfdeb8d94115ec829bc2e4b711075935 dt-bindings: clock: gcc-msm8998: Add Q6 and LPASS clocks definitions
562a2a89ab4e90f4e66bec1af518cd4be708b1ec Merge branch '20240814-lpass-v1-1-a5bb8f9dfa8b@freebox.fr' into arm64-for-6.12
1a9544b832256817a387f952eb0badcb6416df7f arm64: dts: qcom: msm8998: Add disabled support for LPASS iommu for Q6
be7399872f79201c6ed7e97fb10e335b4cc87ea9 arm64: dts: qcom: sm8250: move lpass codec macros to use clks directly
a500427c84d1c7c59ebef6a70895fdf28ddb0884 dt-bindings: interconnect: Add Qualcomm IPQ5332 support
a7948e0535db98a878a38a09cd9a251f651a9cf3 Merge branch '20240730054817.1915652-2-quic_varada@quicinc.com' into arm64-for-6.12
8312d0f20f835a58d89edb1d55bf9a0f2aeceafa arm64: dts: qcom: ipq5332: Add icc provider ability to gcc
b45af698d5114f9b666c7d8b58a9111d0526d7f7 arm64: dts: qcom: sa8775p: fix the fastrpc label
5c5edbf46177e6335f2faaa3b68456755bcb9006 arm64: dts: qcom: x1e80100: Add USB Multiport controller
f7b01bfb4b476ce87a35a35c671f37114344268a arm64: qcom: sa8775p: Add ADSP and CDSP0 fastrpc nodes
cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
c7b4d6e7fa837e70f463c6e83a0d0e5e201f85db arm64: dts: renesas: r8a779g0: R-Car Ethernet TSN support
3d8e475bd7a724a97cffebcaae7230abae2ca170 arm64: dts: renesas: white-hawk-single: Wire-up Ethernet TSN
bdfa062d14b22e36207c219206b2bf770d5363b3 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ec9532628eb9d82282b8e52fd9c4a3800d87feec arm64: dts: renesas: r9a08g045: Correct GICD and GICR sizes
ab39547f739236e7f16b8b0a51fdca95cc9cadd3 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
45afa9eacb59b258d2e53c7f63430ea1e8344803 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
833948fb2b63155847ab691a54800f801555429b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
a94a244a5b1a2040611aaaa17fd23dd908bc01ac arm64: dts: renesas: r9a07g043u: Add FCPVD node
6bfd974d03a433e7fa9d5444f89851e4e4eb9779 arm64: dts: renesas: r9a07g043u: Add VSPD node
a502d6e7840367929e9a4cecc83448f0b52d3276 arm64: dts: renesas: r9a08g045: Add I2C nodes
268a99583372a0a2ae93d0969db0bf3f95d74049 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
1670b7cc71dafd8736f47925a93dbae71093059b arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
9b3e59b707f25bb959c83313d4ec53c16cf64e54 arm64: dts: renesas: r8a779g0: Add PCIe Host and Endpoint nodes
6ca537aa160ffd2f41cca4af72aeed18c9d41b82 arm64: dts: renesas: white-hawk-cpu-common: Enable PCIe Host ch0
e895a806608a1f95067d27ae3870c9b4c5a236ee arm64: dts: renesas: r9a07g043u: Add DU node
ba7b9e8408ab866aa0b3c88e406b8934782402d7 arm64: dts: ti: k3-j784s4-evm: Use 4 lanes for PCIe0 on EVM
7439fec041c22262ee18b3cccef42c69e0a05362 arm64: dts: ti: k3-am642-tqma64xxl-mbax4xxl: add PRU Ethernet support
f2a5177bb83dce16f13c9f5f8f828714e4788a8d arm64: dts: ti: k3-am68-sk-base-board: Add clklb pin mux for mmc1
235b5b08ea3cb2743309d7d27b85d34387ee4b54 arm64: dts: ti: k3-am62p: Add gpio-reserved-ranges for main_gpio1
67d820656fd87581e9ea8b27e42fbcdd0202b3b5 arm64: dts: ti: k3-j722s: Add gpio-reserved-ranges for main_gpio1
10e7bfd8114c207acd3858086f07061e447dd04f arm64: dts: ti: k3-am62: Enable CPU freq throttling on thermal alert
87adfd1ab03aec17600de2d881ee4ca6914a8674 arm64: dts: ti: am642-phyboard-electra: Add PRU-ICSSG nodes
f92ed4e4c8454144158bda90614109373e210676 dt-bindings: soc: ti: am654-serdes-ctrl: Add simple-mfd to compatible items
73f7ec38556e51f32627fd18c28e56aac4da2646 arm64: dts: ti: k3-am65: Add simple-mfd compatible to SerDes control nodes
f0f961ab9c9652c2f07bd7120a5b2b462ad6fd92 arm64: dts: ti: k3-am654-idk: Add Support for MCAN
182a862560097dec7adf774af58076984cd6c1ed arm64: dts: ti: k3-am642-evm: Silence schema warning
2538d0689cfe0a3c45c1fbed54d14cd56df8781c dt-bindings: arm: qcom: Add Surface Laptop 7 devices
02a1bfb34ca8607fc0ed5b5155fd81b7574e931e arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
ecbdce2041ee09cb3a046fd2b7d000fa5e333773 arm64: dts: qcom: x1e80100: Add UART2
09d77be56093b9fc7daa14c9c745e77ae3a56492 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
6f5a740c5f47cea9d1db0f9f0b8a9007a2df60bf arm64: dts: layerscape: remove unused num-viewport
70cf622bb16e810a36db755a136e419fb3b3853f arm64: dts: mba8mx: Add Ethernet PHY IRQ support
d8ae1cdea3e735ebd2c12f88a81b2f03d2206a46 ARM: dts: imx7-mba7: add iio-hwmon support
3e74825cd9ffca4bf4d082c150b861e541c52ff1 ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
9f3814a7c06b7c7296cf8c1622078ad71820454b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
1a314099b7559690fe23cdf3300dfff6e830ecb1 arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations
549833b697534a6f61840941b7c847669cfd77fa arm64: dts: ti: k3-j784s4-main: Align watchdog clocks
fdf47b3a379b180403bd29b59e4159deff748e0b arm64: dts: ti: k3-am64*: Disable ethernet by default at SoC level
936fa8b91abac356b8c8afd70959dba8420ddc18 arm64: dts: ti: k3-j7200-som-p0: Switch MAIN R5F cluster to Split-mode
956d1f88a7df31cd7264b07d9ff7fe886aa96ae5 arm64: dts: ti: k3-j721e-som-p0: Switch MAIN R5F clusters to Split-mode
17613194f8f765c5559c2a1aab56b76ffbc4a2ee arm64: dts: ti: k3-j721e-sk: Switch MAIN R5F clusters to Split-mode
ab630a7f429195a02185faec448603d2ae4b12d5 arm64: dts: ti: k3-j721s2-som-p0: Switch MAIN R5F clusters to Split-mode
e1f2bf759c533fb86380ded089a16fba24222832 arm64: dts: ti: k3-am68-sk-som: Switch MAIN R5F clusters to Split-mode
10ef034f94ef7916c89f40e3b3844bcd066a7a58 arm64: dts: ti: k3-j784s4-evm: Switch MAIN R5F clusters to Split-mode
34d0e51ad34b0b1f8d6020020bf7e4e8e4f5cbe1 arm64: dts: ti: k3-am69-sk: Switch MAIN R5F clusters to Split-mode
e0133f883cf115d9e97e704169a9fb6003caefb2 arm64: dts: ti: iot2050: Disable lock-step for all iot2050 boards
dba27d026fc841d28a0ed373f617cc84ec0e4504 arm64: dts: ti: iot2050: Add overlays for M.2 used by firmware
f7d6dacb233e1fe7e99e766abddd2a0247957d80 arm64: dts: ti: k3-j7200-som-p0: Change timer nodes status to reserved
96b2d17bfe407faae341053e1f376c7429c03c22 arm64: dts: ti: k3-j721e-som-p0: Change timer nodes status to reserved
a8d1241bd6e57add2807c3127f987f8929bb45a1 arm64: dts: ti: k3-j721e-sk: Change timer nodes status to reserved
1cf3a036f91a2e5a6187f7cea8f9bfab1d9b504f arm64: dts: ti: k3-j721s2-som-p0: Change timer nodes status to reserved
ce25e4c7dff5c9a392ad5a5c38c4fc7031305cd2 arm64: dts: ti: k3-am68-sk-som: Change timer nodes status to reserved
d8087ca36a29fa81cc80dd0a9b347b2877cc9b3d arm64: dts: ti: k3-j784s4-evm: Change timer nodes status to reserved
bdebd509e43e508386488ba7a35cf714dffa0088 arm64: dts: ti: k3-am69-sk: Change timer nodes status to reserved
0c95ffb74eec3c3d0a5e712984f0c095e58a1021 arm64: dts: ti: k3-am62p5-sk: Remove CTS/RTS from wkup_uart0 pinctrl
010b035ab4d7a1c4fd13936f42eef857ddbeede7 arm64: dts: ti: k3-j722s-evm: Describe main_uart5
46ca5c7207703b36025228a6b7a29198a1539d10 arm64: dts: ti: k3-j722s-evm: Add support for multiple CAN instances
540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474 arm64: dts: ti: k3-am62a: Add E5010 JPEG Encoder
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
32e1089ed23569685521021925bd839946d76ccd dt-bindings: arm: fsl: add fsl-ls2081a-rdb board
5d7b3dfb30e0ea91198292ae54415e390387dc76 dt-bindings: arm: fsl: correct spelling of TQ-Systems
b575d3bd08d2c46b2e9aa9668a8ac8a10af6e54c dt-bindings: arm: fsl: Add Kontron i.MX93 OSM-S based boards
0353e9809eb65cdf227821e6e65a6f0676271242 ARM: dts: imx28-apx4devkit: Fix the regulator description
d469b771afe1c02643b24824946a53c493ef1731 ARM: dts: imx6: update spdif sound card node properties
6c8c4d077f156cf64b16acd2a084a1a78f0a0dd4 MAINTAINERS: correct TQ Systems DTS patterns
0e49cfe364dea4345551516eb2fe53135a10432b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d6d6642bfc8861fb56c04e8915a83d0648259ada ARM: dts: imx7: align pin config nodes with bindings
b0d9c74d8865361eb214d066e8620e13ace14ba1 ARM: dts: imx7d-sdb: align pin config nodes with bindings
99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai
ce9d793b2bbbfdd6d0ce30f94bd014ab5fb87230 arm64: dts: ti: k3-am68-sk-som: Update Partition info for OSPI Flash
05b1653c4fc148189743e4b3cbef798e49db61f0 arm64: dts: ti: k3-j722s-main: Add R5F and C7x remote processor nodes
5b035d14a508efd065895607ae7a6f913b26fef8 arm64: dts: ti: k3-j722s-evm: Enable Inter-Processor Communication
135be5386de7beb602f2288703f3fc21685e2d2b ARM: dts: imx6qdl-tqma6: move i2c3 pinmux to imx6qdl-tqma6b
5d0813c2f73d133dc8b3f651a089f449158f8f83 ARM: dts: imx6qdl-tqma6: improve compatible for LM75 temp sensor
0bfef93bd6ac982e96cf429afe0473926ec85dad ARM: dts: imx6qdl-mba6: improve compatible for LM75 temp sensor
968a549ccadb855cad447257ccb6961135242e02 ARM: dts: imx6qdl-mba6b: remove doubled entry for I2C1 pinmux
e09e0a7ae3c698aac0d92bce1b87363e5aa60958 dt-bindings: arm: fsl: rename gw7905 to gw75xx
514951a81a5e0b8d1deec5e896daf5b30f477b38 riscv: dts: sophgo: cv18xx: add DMA controller
63c33528b70dcd9394393cb21723da0daced77bc riscv: dts: sophgo: Add sdhci0 configuration for Huashan Pi
5d9e6bc82bd0705991fdcaea70cc3118efd0f2f2 riscv: dts: sophgo: Use common "interrupt-parent" for all peripherals for sg2042
c8eb04aecdd4df246fcdb655ed3d82697ab51d78 riscv: dts: sophgo: Add i2c device support for sg2042
014b839f79dc9d7a2ff94679703597f4777654f1 riscv: sophgo: dts: add mmc controllers for SG2042 SoC
a508d794f86ea67d371f89cc20800c656e490aac riscv: sophgo: dts: add gpio controllers for SG2042 SoC
585dcb21ccba946237ec33f3d1733cf2ce2a0ffd riscv: dts: sophgo: Add mcu device for Milk-V Pioneer
747d99c586fd35ce1a1a63a0fe7a78edd9a45370 dt-bindings: interrupt-controller: Add SOPHGO SG2002 plic
fa1823d4e2ebf05ffe000887c57c40d6f089ee25 dt-bindings: riscv: Add Sipeed LicheeRV Nano board compatibles
afec1aba08607b18cfd00fdcd6525aeca0e187bf dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
15bba65c1927ec8fde95611f316146d0743f16d5 dt-bindings: soc: renesas: Document RZ/V2H EVK board
bbdee962b2c11d233c3d190935b134dac2ae8f41 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag' into renesas-dts-for-v6.12
740cf2a2d6868a63a12e89c8dd92333b39fd1c7d arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
2fddca72dc9591ea037fe86ad90a30708f4cb496 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
e3dc593ef3a854c8a0817b456269a806a9688277 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
04c80e7bed79024b7753dd071ecf90147e9dd10d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
2cc5322acdb4b170cfc8ba8775198e1b8915dc82 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
095105496e7dde554aa3dc01189779759d976c2d arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
5f0dad980205e497434671a24255a29609646b85 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
686bba2a17f43ddc68596a88850e6407c4829d67 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
8c07e11916ffcfa29c300cf45ebd868ee15f18fc arm64: dts: renesas: r8a779g0: Add family fallback for VIN IP
e9f351d67d59cc4d7797c802afb92a7a2071abde arm64: dts: renesas: r8a779a0: Add family fallback for VIN IP
c92be7b6b3559d58b6631c15c6d3889d8eb486a5 arm64: dts: renesas: r8a779h0: Add family fallback for VIN IP
2c5c9e37c10e5c84035d7b202050c0879f135ef9 arm64: dts: renesas: r8a779g0: Add family fallback for CSISP IP
af9e91cb97923b79dc4be6f9eb8359c6bb98be52 arm64: dts: renesas: r8a779a0: Add family fallback for CSISP IP
cc41aa93bbafdfe4c4c9026d307adbb89c1d80fa arm64: dts: renesas: r8a779h0: Add family fallback for CSISP IP
6e55258118bd789fe7f80ef2d5792baa65a3c132 ARM: dts: imx23/8: Rename apbh and apbx nodes
1b0e32753d8550908dff8982410357b5114be78c ARM: dts: imx6ul-geam: fix fsl,pins property in tscgrp pinctrl
3dedd4889cfc2851444a1f7626b293c0bfd1e42c ARM: dts: imx6ull-seeed-npi: fix fsl,pins property in tscgrp pinctrl
c4f3e42454b6506fbb3aa7d0df7f5f9192d90dc4 ARM: dts: imx28-tx28: Fix the fsl,saif-master usage
e515be1280c393a39caa6eaa7aac0623232f2ff5 ARM: dts: imx6ul-tx6ul: drop empty pinctrl placeholder
a9c741d8e97c174b6ddd535d0c429333d477082e ARM: dts: imx6ul: align pin config nodes with bindings
d1b4420366908b0a10e90c0f091a7cf671fba23b ARM: dts: imx6sl: align pin config nodes with bindings
79691288f75dc2124153a5130d9fcda413f57c6a ARM: dts: imx6qdl: align pin config nodes with bindings
a51f97aef65365436e206a6d6d2906e685b14123 ARM: dts: imx28-lwe: Fix partitions definitions
f526d20a33d3f3d3b3a507b675c1f0ec1a8b6856 ARM: dts: imx28-lwe: Reduce maximal SPI frequency
c30f4711b8bf938c447750f31eb6ad00a67782b1 ARM: dts: imx28-lwe: Remove saif[01] definitions
7dfb497191f0d87c3b3ccfd3039df4c03d6769f6 dt-bindings: arm: fsl: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
2b52fd6035b7e8896bad28ed54d183af38bcf570 arm64: dts: Add support for Kontron i.MX93 OSM-S SoM and BL carrier board
7e4030e32a536c47a42bfd7a42b6cb9483ad762c arm64: dts: imx8mp: Clarify csis clock frequency
54b7ff384dbfe70513c56933b8fc4f7fb858899b arm64: dts: imx8mp-phycore: Add VDD_IO regulator
5e302aae4c77aa0a493e387f5ed770ffafdab95a arm64: dts: imx8mp-phycore: Assign regulator to EEPROM node
893a86ce49aa9628163b6bfedced070b20c9b275 arm64: dts: imx8mp-phyboard-pollux: Add SD-Card vqmmc supply
c27b263935de3f5b01335c9b49a61af97023f8cf arm64: dts: imx8mp-phyboard-pollux: Assign regulator to EEPROM node
c53c06cdfa60c2e3cf68e3acb74438248c9bdca4 arm64: dts: imx8mp-phyboard-pollux: Add VCC_5V_SW regulator
6338d429cf2d430b65df63f6602268fe7ba55744 arm64: dts: imx8mp-phyboard-pollux: Add usb3_phy1 regulator reference
f6c6f596d8a6a27cbec68054f8174a9547bb2c85 arm64: dts: imx8mp-phyboard-pollux: add rtc aux-voltage-chargeable
b2fa132fd274af7db2ebc26dbddbd583d5a2b074 arm64: dts: imx8mm-phyboard-polis: add rtc aux-voltage-chargeable
d39cff92b956824e8b0b818c68b7373025966b2e arm64: dts: imx8mm-phygate-tauri-l: add rtc aux-voltage-chargeable
2d39b78e571654a0cd0155cb4f07b6a6b836c794 arm64: dts: imx8mp: Add DT nodes for the two ISPs
928325d20d5a683f66178387f26dfcbdb9818b2b arm64: dts: imx8mp: Enable HDMI to Data Modul i.MX8M Plus eDM SBC
4a2fdc1691c5b594d8af3c2e50f46b86754a9c5c arm64: dts: imx8mm: Update Data Modul i.MX8M Mini eDM SBC DT to rev.A01
d2858e6bd36cde114e6da5293d78e7a93f607f7c arm64: dts: freescale: imx93-tqma9352: Add PMIC node
efe6a22132925468be664e4d00c995194a180a65 arm64: dts: freescale: imx93-tqma9352: add eMMC regulators
e9237480629f4c265cdb2c2bfa3605731d49c591 arm64: dts: freescale: imx93-tqma9352-mba93xxla: improve pad configuration
7301ba350c9d719b3eb74b195fcb6457e4ba771f arm64: dts: freescale: imx93-tqma9352-mba93xxla: enable LPSPI6 interface
ce5e59c145f0d8eefe2d7c5d58c5a1f94982d7d4 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add irq for temp sensor
3dc31c4153f51e54696f6906b776c12e0347aef2 arm64: dts: freescale: imx93-tqma9352-mba93xxla: add missing pad configurations
bd8ef6c439196e94d80616c400e52fec8aab2f33 arm64: dts: freescale: imx93-tqma9352-mba93xxla: Add ethernet aliases
a1309c3f6b1f70feac13697e40f972a0e49baecf arm64: dts: freescale: imx93-tqma9352-mba93xxla: add GPIO line names
7a47f6fa0d4acc12381a2c3009d4d792c1b9589d arm64: dts: freescale: imx93-tqma9352-mba93xxca: add RTC / temp sensor IRQ
ed02d0b9d9794e972aedba00a3ded9404fde877a arm64: dts: freescale: imx93-tqma9352-mba93xxca: improve pad configuration
4f823f59a78dae8cd7c9a7be81cb629472f18153 arm64: dts: freescale: imx93-tqma9352-mba93xxca: add missing pad configurations
89950bd763094cd640caba6e8efcf044504cb3c9 arm64: dts: freescale: imx93-tqma9352-mba93xxca: Add ethernet aliases
167445e13b58ef265986c0d9577996c74a028e2e arm64: dts: freescale: imx93-tqma9352-mba93xxca: add GPIO line names
0b5fdfaa8e458874e89dda082434373e75fecbfd arm64: dts: freescale: imx93-tqma9352: set SION for cmd and data pad of USDHC
3157f6cd7159384445ba9d6ec49d7a730f5ee4bd arm64: dts: imx8-ss-img: remove undocument slot for jpeg
d509a067be0443e06ba78c972c7cbb1fb6a0e3cc arm64: dts: fsl-ls1043a: move "fsl,ls1043a-qdma" ahead "fsl,ls1021a-qdma"
6daeee3e422ac4c978cad7a526b1aa664dab0e4a arm64: dts: fsl-ls1012a-frdm: move clock-sc16is7xx under root node
82cf5d1fb908bca8a98300219bfe68aaa1d2a4e2 arm64: dts: layerscape: rename mdio-mux-emi to mdio-mux@<addr>
beb9c79ef91d668680b09112769f18270ecf1602 arm64: dts: fsl-ls1028: add missed supply for wm8904
f3ab34595c530815810b743a85502cb52c923335 arm64: dts: imx8mm-venice-gw7902(3): add #address-cells for gsc@20
e1a23f2ba98d4d04999da01b667f765b9666b445 arm64: dts: fsl-lx2160a-tqmlx2160a: change "vcc" to "vdd" for hub*
5c7a868e297fcd3982162d5e3f9da5202103650b arm64: dts: imx8mp-venice: add vddl and vana for sensor@10
cb2633ee47d92029de74ab67d2a1fe1368d611a8 arm64: dts: fsl-ls1088a-ten64: change to low case hex value
6f1d1dc17e46dc6e04f0fd6e1c6c9076d4970947 arm64: dts: s32v234: remove fallback compatible string arm,cortex-a9-gic
96aaa0a893d16026ff77152ec27a3fa8e135b865 arm64: dts: imx8mm-beacon-kit: add DVDD-supply and DOVDD-supply
7b1e0e8568927720bca09673787e67985ef1fc31 arm64: dts: imx8mp-beacon: Enable DW HDMI Bridge
7c52e1695f89f65259cb086d77aea6534fbeba5c arm64: dts: imx8m: update spdif sound card node properties
52e6774ac3f9d13d609fd79fbd7ab75d61cfec7e arm64: dts: imx8mp-evk: Add native HDMI output
945413212894c703fe5ed20edef7e99bfd0cf932 arm64: dts: imx8mp-phyboard-pollux-rdk: Add support for PCIe
47ccd0f2df482fb90ae8d2406e3f935a4e75535a arm64: dts: imx93-11x11-evk: Add PWM backlight for "LVDS" connector
124ec4bbafbb0a79e20e51945dd3f3d9bd65a625 arm64: dts: freescale: rename gw7905 to gw75xx
7764fef26ea9ec3491494f9db76f3b5b9c19e025 arm64: dts: imx95: Add NETCMIX block control support
0fba24b3b9560e189fce474417ae1d81e3840cbf arm64: dts: imx8: add basic lvds0 and lvds1 subsystem
cb53240c0458495757f9a96841a854f44618233d arm64: dts: imx8qm: add lvds subsystem
9b0a5fac0312e8cdd543bbde34e4a738efffa3d7 arm64: dts: imx8: add basic mipi subsystem
b6b7aaf3814dde4047243bedbc8aa4c7b5d67759 arm64: dts: imx8qm: add mipi subsystem
52c9971edd4f019858bc1b89799439c64020bebf arm64: dts: imx8qm-mek: add cm4 remote-proc and related memory region
d8b48040cb7c9a02639356f6781c9b8862f23dc4 arm64: dts: imx8qm-mek: add pwm and i2c in lvds subsystem
1110cb4fc63758dbe4c1190a4611dd3a4dc16ecf arm64: dts: imx8qm-mek: add i2c in mipi[0,1] subsystem
b237975b2cd58ed5761424f52688ad0336695c08 arm64: dts: imx8qm-mek: add usb 3.0 and related type C nodes
53f7fe50706febba5235ae2cd4af8a72711229cb arm64: dts: colibri-imx8x: Add usb support
7f6b48a66362967575504e66a9e33fc689d3cac8 arm64: dts: colibri-imx8x: Add analog inputs
0f264378357a01696470e3e825fe236e358930e1 arm64: dts: colibri-imx8x: Add fxl6408 gpio expander
ce97bdc344e5e2bd93c904a888009b64be3bf69a arm64: dts: colibri-imx8x: Add sound card
8b23ba41e6a17553e9cdf5bc64f4cc37a38eccb6 arm64: dts: colibri-imx8x: Add PMIC thermal zone
8b36674659272d22faa65a5788a6837f0edb2d14 arm64: dts: colibri-imx8x: Add USB3803 HUB
6cfdfed8a65d1bfa253f14129baf669c10cfebbd arm64: dts: colibri-imx8x: Add vpu support
9d4b4f60b5568c460e42d8457420f887a3be7d18 arm64: dts: colibri-imx8x: Add adma_pwm
251268b10122134ab84dbac52e7339bf56436951 arm64: dts: colibri-imx8x: Add 50mhz clock for eth
0b8b11f00a20a23d48ee61b1fedf36d0a05b76fc arm64: dts: colibri-imx8x: Cleanup comments
6a312e42c599e65e2a4984e92dc2b0eab89051c9 arm64: dts: ls1088ardb: add new RTC PCF2131 support
1a15e6751e2b4a68f699c8715a9936a2f40f6277 arm64: dts: imx8mm-var-som: drop unused top-level compatible
6c2a1f4f71258d42a8a0e7a304d4e87186d7886c arm64: dts: imx8mp-var-som-symphony: Add Variscite Symphony board and VAR-SOM-MX8MP SoM
f68db46a0977858f8a52987acc54454afd4c2ed5 arm64: dts: imx: rename gpio hog as <gpio name>-hog
b230e1b21c6217647d8452eab4c43420ef02b58d ARM: dts: stm32: Keep MDIO bus in AF across suspend DH STM32MP13xx DHCOR DHSBC board
44791c0fe327d3e43447094b0abca3bd768b16e4 ARM: dts: stm32: Disable PHY clock output on DH STM32MP13xx DHCOR DHSBC board
5d1ff2dde48fd983b4f4511e7fe72e2a1045717d ARM: dts: stm32: Add ethernet MAC nvmem cells to DH STM32MP13xx DHCOR DHSBC board
4a12b200a66c0fce782bc8cf46d0f33fc1245f03 ARM: dts: stm32: Add missing gpio options for sdmmc2_d47_pins_d
9d4de04f615b5eac544584039548f292c3e19833 ARM: dts: stm32: Describe PHY LEDs in DH STM32MP13xx DHCOR DHSBC board DT
7de129f5389be1038b7748bf6b326ee37f3df933 ARM: dts: stm32: stm32mp151a-prtt1l: Fix QSPI configuration
eb2247f1420a13976ea819ad701d9e7829ba6b78 dt-bindings: arm: stm32: Add compatible strings for Protonic boards
8267753c891cfde08d4c6d6fa0ae2771cdb25b7d ARM: dts: stm32: Add MECIO1 and MECT1S board variants
2ac59e0957f8ab61eed226196f9532cc5e1b8fac ARM: dts: stm32: Sort properties in audio endpoints on STM32MP15xx DHCOM PDK2
5afb9b98a748ab9c6d5800aa62d90aaa5a28daa2 ARM: dts: stm32: Switch bitclock/frame-master to flag on STM32MP15xx DHCOM PDK2
7d6b8316ba139c5a7cbbaa888089d9f4eb527dc9 ARM: dts: stm32: Use SAI to generate bit and frame clock on STM32MP15xx DHCOM PDK2
5d9e36498bea0e617c8bde1fca679f3a5e75007e Merge tag 'renesas-dts-for-v6.12-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b6eee4f0e3177b2e4031b7b6151bee8526575d9 Merge tag 'ti-k3-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8456010c9557396361002a9c1882d7e0360e6c5a Merge tag 'riscv-sophgo-dt-for-6.12' of https://github.com/sophgo/linux into soc/dt
701f86fce5c9e8bdd0d69f6e63bb044b1fffdd03 Merge tag 'imx-bindings-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
9c6a3382f5ac44992db158315d2b9b8fb032c0fc Merge tag 'imx-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
003729a1e5c4ddaebb228a429e8cc5b90ddbab6e Merge tag 'imx-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
76276bfb89f28e2481306fc79fb3669129c43681 Merge tag 'omap-for-v6.12/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a0f35e934e0b600088926ec26e2be18abca02967 Merge tag 'stm32-dt-for-v6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
a77498a43345e9d593edf274216fb71c22fdd5a8 Merge tag 'qcom-arm32-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4f6dc10b7e4a2a747df425c01c87298673b9a512 Merge tag 'qcom-arm64-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt

--===============5570700535584683680==--
