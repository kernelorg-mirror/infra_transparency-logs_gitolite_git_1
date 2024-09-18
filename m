Content-Type: multipart/mixed; boundary="===============2626982651884404794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 18 Sep 2024 10:49:36 -0000
Message-Id: <172665657699.3853553.17732635422509464495@gitolite.kernel.org>

--===============2626982651884404794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c6eb561c0c9d12e71724075656cf509994b475b0
    new: bc67a58e72213da5612e5cd42e9febf68f6a4415
    log: revlist-c6eb561c0c9d-bc67a58e7221.txt

--===============2626982651884404794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6eb561c0c9d-bc67a58e7221.txt

67cbfa95adb7e099383e1a7d40ce97f15c74b47f ARM: omap1: Remove unused struct 'dma_link_info'
fcd5b7401dc4b25880e46769975c85091a3c2946 ARM: omap2: Switch to use kmemdup_array()
09d385679487c58f0859c1ad4f404ba3df2f8830 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
be985531a5dd9ca50fc9f3f85b8adeb2a4a75a58 arm64: dts: mediatek: mt8395-nio-12l: Mark USB 3.0 on xhci1 as disabled
fe035fa6f56c5b8146fcfe4253edbb9e9399ce2d arm64: dts: mediatek: mt8195: Assign USB 3.0 PHY to xhci1 by default
0880f669436028c5499901e5acd8f4b4ea0e0c6a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
01ce1bf22adc0d09d906319787091ce784cb9914 dt-bindings: clock: exynos850: Add TMU clock
9d4a984a53be22a52bdc505b474f819a699193d8 arm64: dts: fvp: Set stdout-path to serial0 in the chosen node
2b28fe75c7dbe7ec322e706eed4622964409e21d ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
32121e158449f0b6d6ab6b2e63b22d9d80471563 riscv: dts: thead: add basic spi node
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
cd7d47c5762997a2b1de57a47cd48a1cdad38d96 regulator: max77857: Make max77857_id static
b03695d95213121719f05cbf6f3baa1ad3667e7f regulator: Use of_property_read_bool()
dbd52a3a06692e21df682f39c48cc8c1e84dc331 dt-bindings: arm: sunxi: Add Anbernic RG35XXSP
7c9ea4ab76176f65f4f55aa144f9145a4bccaacb arm64: dts: allwinner: h616: Add r_i2c pinctrl nodes
c712e5d0985628b1df13930489b49b740e610a2b arm64: dts: allwinner: h616: Change RG35XX Series from r_rsb to r_i2c
2873085a8cd52a55ed6ae80f94032f912a3f9a91 arm64: dts: allwinner: h700: Add Anbernic RG35XX-SP
23d22b0fe6a12317e9d17bb17720285ac4ba4d54 memory: emif: Use of_property_read_bool()
41c934da488d3a5a79148ead3b5c5eecac1b1d5d arm64: dts: renesas: rzg2l: Enable Ethernet TXC output
dabee5f143084dd8a1a346bad8df66183fd75ca7 arm64: dts: renesas: rzg2lc: Enable Ethernet TXC output
73302ad17ed66a628f04caef76d93d27e4c6118d arm64: dts: renesas: rzg2ul: Enable Ethernet TXC output
96a3f525708120379013d9d3265663c07ceb38d5 arm64: dts: renesas: rzg2l: Set Ethernet PVDD to 1.8V
831d521927c9ed895662ab8fc4a39ceecac5b4ab arm64: dts: renesas: rzg2lc: Set Ethernet PVDD to 1.8V
d98121492b0393924d96824f788d482e545e3605 arm64: dts: renesas: rzg2ul: Set Ethernet PVDD to 1.8V
054a83a1548ce30eeebcf95c86951d3ef56e6f7d arm64: dts: renesas: r9a08g045: Add DMAC node
6d21b760b7a6603a16216ba78d2b6457e12ad6e6 ARM: shmobile: defconfig: Enable slab hardening and kmalloc buckets
84542dfad12252887bc14402f2bdc6286262cbae arm64: defconfig: Enable R-Car Ethernet-TSN support
d196c714a54c03c81e7b5dc972814f597bfb1fac spi: Add dummy definitions for ACPI lookup functions
b06402b31d9f936ad9b4da4c1fdf949bf70df383 arm64: dts: imx95: add p2a reply channel
1bf641c514cfeae24bc42797816c582a35a9e4ba arm64: dts: imx93: drop duplicated properties
265e472e12da17af754f584b6a2f11cedb94fe49 MAINTAINERS: Add entry for Samsung Exynos850 SoC
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
e8d45544f806f3b55c30345de84262cbb9504902 arm64: dts: rockchip: Simplify network PHY connection on qnap-ts433
0070dc29c85f0859a6071844b88fca6bce2974e4 bus: ti-sysc: Use of_property_present()
a80a3d92dc600fed760edb8a633ea80712faaf98 bus: ti-sysc: Remove excess struct member 'disable_on_idle' description
b3610c99f11c30cdc24a2809c73a25e9ab6a044f arm64: dts: mediatek: mt8186: add lvts definitions
965fe9178871948d3d409409f4235ba4e4e32cfd arm64: dts: mediatek: mt8186: add default thermal zones
d39aacd1021a3fa953e4238fba63bb8de349232b arm64: dts: mediatek: mt8188: add lvts definitions
48456547da153c3e3a59303609e08fd00365f674 arm64: dts: mediatek: mt8188: add default thermal zones
732ba98596046385dce6ac9f3f2c64cf1a2a660a arm64: dts: mediatek: mt8183-kukui: Disable unused efuse at 8000000
ec5c04abbb3bd15f14eeebefd5287790f84970a8 arm64: dts: mediatek: mt7981: add SPI controllers
f5843dc83583d58e13e6851c70ad8371f036dc35 arm64: dts: mt8183-kukui: clean up regulator tree
8294c090a05d10fa17fc63ffdaa643f1d123addc arm64: dts: mediatek: mt8183: Remove clock from mfg_async power domain
d03521e6c18f62876b3b5c1fbf37e0d8ab9fd1b8 arm64: dts: mediatek: mt8186-corsola: Update ADSP reserved memory region
08b856b38c257bc23f208ef165816d7e710574e0 regulator: bd9576: Constify struct linear_range
d9483b44c94eba6fa7451caf27cc7e993c8cc568 soc: ti: k3-ringacc: Constify struct k3_ring_ops
c36f60772e2aeca253924572a9f348ba27192bd0 arm64: dts: ti: k3-j721s2-som-p0: Update mux-controller node name
e3cce1229c34b5c28f103361c4d6b3ef17302d5d arm64: dts: ti: k3-j7200-som-p0: Update mux-controller node name
8737e167dc55cc00c5818b408f47ba03b6ddb25b soc: ti: knav: Drop unnecessary check for property presence
b2a0176620db7aa0aa77109d7a8b894755441079 soc: ti: knav: Use of_property_read_variable_u32_array()
d0d92d272c29597b4a67f70517656e85aab2ddcb ARM: dts: microchip: at91-sama7g5ek: add EEPROMs
1afe599a0a484225bda6098feb22562831d72a4e dt-bindings: atmel-sysreg: add sam9x7
cffa8c8026e17e21c4b55ab2f83e9891fd0c1ee2 ARM: configs: at91: enable config flags for sam9x7 SoC family
67146942efe9077b5d09a43e1aa41f9602d916ef ARM: at91: pm: add support for sam9x7 SoC family
2488bde930e59cdb148d8574a611fb1825cfc109 ARM: at91: pm: add sam9x7 SoC init config
5eb64f2b368f32cb4c31975fc42485c09b693c65 ARM: at91: add support in SoC driver for new sam9x7
1a92f0387b17c8cb4548185675fb42de670f9794 ARM: at91: Kconfig: add config flag for SAM9X7 SoC
1b4ec561b47d806eb0752a73837c2248bf622c06 regulator: dt-bindings: mediatek,mt6397-regulator: convert to YAML
40cc4257169712f0ae3835820a4c5afbdd1a16ff arm64: dts: rockchip: actually enable pmu-io-domains on qnap-ts433
9dbd9dbed73cf5b69204482ace8c917147f3e718 ARM: dts: microchip: sam9x60: Move i2c address/size to dtsi
b39c457205d0a3513fed1c3863e7cf9b6d72bf86 ARM: dts: microchip: at91: align LED node name with bindings
abf3a3ea9acb5c886c8729191a670744ecd42024 dt-bindings: clock: exynos7885: Fix duplicated binding
59baa83e30f82b74b4c7dc07c20eac9899b6c0c6 dt-bindings: clock: exynos7885: Add CMU_TOP PLL MUX indices
b9dee49cc6f9efa97eee059d03b704dec0f45658 dt-bindings: clock: exynos7885: Add indices for USB clocks
e3e4e77140b4a240865309cc543141a593be4a21 dt-bindings: memory-controllers: fsl,imx-weim: Fix "fsl,weim-cs-timing" schema
e919fe036a97f6ed96eecf39ea61963eb2ff3442 riscv: dts: thead: Add TH1520 AP_SUBSYS clock controller
c101b4a028e21ceaa4e39a62ee36a404d7b4bca9 riscv: dts: thead: change TH1520 uart nodes to use clock controller
03a20182e1e0f4a824aeef9aa7bd1d46ea6d0196 riscv: dts: thead: change TH1520 mmc nodes to use clock controller
89d58327fd7451533fd313d727b50a8264477bf4 riscv: dts: thead: update TH1520 dma and timer nodes to use clock controller
7f5b28218cec55072b562be386675ccae41acca1 riscv: dts: thead: add clock to TH1520 gpio nodes
2d98fea7491a00dccd61fee019843b262e60f819 riscv: dts: thead: change TH1520 SPI node to use clock controller
20c9234d623cc54caed843739c1f89b305eb3bfa firmware: arm_scmi: Remove superfluous handle_to_scmi_info
1b18d4295f9d1125bc7a799fc12924cd45fc04b1 firmware: arm_scmi: Add support for debug metrics at the interface
0b3d48c4726e1b20dffd2ff81a9d94d5d930220b firmware: arm_scmi: Track basic SCMI communication debug metrics
f6a905eaf6bfcf63d7b83d27bf3046e0e7a6f0a6 firmware: arm_scmi: Create debugfs files for SCMI communication debug metrics
bd02b0737f3816073e7a37a667190dea3c195e4a firmware: arm_scmi: Add support to reset the debug metrics
eedc060cff725ff53f284c63d55a42f49e6d2b3c firmware: arm_scmi: Fix voltage description in failure cases
4d5921a39f67232f5d61440956c552f6e7a892d4 dt-bindings: firmware: arm,scmi: Add support for system power protocol
afeccc4084963aaa932931b734c8def55613c483 arm64: dts: rockchip: add DT entry for RNG to RK356x
8e0eb3dea9739cc5ada7a2d10319734dbbd2699c arm64: dts: rockchip: add rfkill node for M.2 E wifi on orangepi-5-plus
db0d831c58ce5bc7f37433f5eef65405610cb322 dt-bindings: arm: rockchip: Add Cool Pi CM5 GenBook
4a8c1161b843c366776fc872a6fe45b743b2983e arm64: dts: rockchip: Add support for rk3588 based Cool Pi CM5 GenBook
8c51521de18755d4112a77a598a348b38d0af370 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2c04a4defcedfff1e6f99a898b068db0962f3ba2 arm64: dts: rockchip: drop dr_mode for Radxa ZERO 3W/3E
3d2ce0fbcd33cd03c06328d81960d3487f2bc41b arm64: dts: s32g: Disable usdhc write-protect
ccb41c445a3e9506ef43fe33867a356048e41477 dt-bindings: clock: exynosautov9: add dpum clock
a8782104b78a08f42f156e1f830b4761de51a9a8 arm64: dts: exynosautov9: add dpum clock DT nodes
64c9c977c802ceee6adf2e9cc5283c5d4d021e83 arm64: dts: freescale: imx8mp-phycore: Add no-eth overlay
128cc36bdad84579353abb6e434da3f7ceb6d47b arm64: dts: imx8mp-phyboard-pollux: Disable write-protect on SD card
9f92b047d05f2e859602020b6521b1f8c7c0508f arm64: dts: imx8: remove non-existent DACs
2bc1577ea2b13f668fe36fa4ff831eb2a946d75a arm64: dts: apm: storm: Rename menetphy@3 to ethernet-phy@3
71aa9fd7b5dee10a620f0938f3df8a8818a7f232 arm: dts: realview: Add/drop missing/spurious unit-addreses
c7b44ed960ddecb3604d1e273494a932f00f384b ARM: dts: nuvoton: wpcm450: align LED and GPIO keys node name with bindings
0dcc203956537696e6f936eef886fde70e049f54 arm64: dts: sprd: rename SDHCI and fuel gauge nodes to match bindings
e2e0d4554de7182f4843415343b8888dac8a4f72 arm64: dts: sprd: reorder clock-names after clocks
a4b3f197bcd17ea81605f3121a459dece448e877 arm64: dts: sprd: move/add SPDX license to top of the file
8c38617722bdf57a90e6c77ed9ee5ebb60958d2a memory: ti-aemif: remove platform data support
f6ae541cc3355fe872d4c942dc47d67877951d17 memory: ti-aemif: use devm_clk_get_enabled() and shrink the code
23a641d5c2bce4c723fff9118a5d865ee6b9d05a memory: ti-aemif: don't needlessly iterate over child nodes
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
e98dba934b2fc587eafb83f47ad64d9053b18ae0 firmware: arm_scmi: Fix double free in OPTEE transport
1ebc28e9357cc1064c5ae79a4c87c6b424b10b6e firmware: arm_scmi: Introduce setup_shmem_iomap
b6b7c77c988a1314b2a3505f9962a6bfc563a8dc firmware: arm_scmi: Introduce packet handling helpers
8b76a8c95930a36389e2301b306747ff6f06cb16 firmware: arm_scmi: Add support for standalone transport drivers
b53515fa177ca7cf0793f573d5885bcb25a62b1b firmware: arm_scmi: Make MBOX transport a standalone driver
861289835002b733aa8715442ba555b1daa84baa regulator: mcp16502: Add supplier for regulators
bf5ba94fa0b90c9433167bf143780af6c8805479 regulator: dt-bindings: microchip,mcp16502: Add voltage input supply documentation
dde286ee57704226b500cb9eb59547fec07aad3d regmap: Allow setting IRQ domain name suffix
3706bcfbdb8aecdb506b80e45e2e5851044f1f28 arm64: dts: qcom: sc8180x: Enable the power key
b31274caf3993839e2eb266fe85ff5bcfd31292b Add input voltage suppliers for PMIC MCP16502
c69bb91c47e840c96ec4e72e7ebd982dd518441e regmap IRQ support for devices with multiple IRQs
1c4d834e4e81637995b079fdb64fad4c32af15c8 spi: dt-bindings: convert spi-sc18is602.txt to yaml format
70c2cf283c2ff475e3a07d62ead91a11b18376b1 firmware: raspberrypi: Improve timeout warning
eb81f43c901ff799d762aa65888fd87d08d9a1ff ARM: dts: bcm2837/bcm2712: adjust local intc node names
67dd9e861add38755a7c5d29e25dd0f6cb4116ab memory: tegra186-emc: drop unused to_tegra186_emc()
83c7cdeef5b22a73336eb18a59c7b4d63ec26659 regulator: bd718x7: Use scoped device node handling to simplify error paths
f372c262d4cfe31f0b67e8ae1a8ec9bf7c52d57b regulator: bd96801: Use scoped device node handling to simplify error paths
ea13bd391d1b8f62ae2347bde7a174059d7f3f0d regulator: max8997: Use scoped device node handling to simplify error paths
34a3f95941e0dfee750f2fd28faed4c8cd7ee42c regulator: s5m8767: Use scoped device node handling to simplify error paths
17636d443fbe376d5192a7ce6a444aa45ce45541 regulator: qcom-rpmh: Simplify with scoped for each OF child loop
d4cd75b8eff72d65dab63668d5d883d72dda0426 regulator: qcom-smd: Simplify with scoped for each OF child loop
99cf5db9cdd39136fd5dbd10bda833aa0f870452 regulator: scmi: Simplify with scoped for each OF child loop
d275e9918cc01d27ab511e5dbf2aafc1e782628e regulator: dt-bindings: qcom,qca6390-pmu: fix the description for bt-enable-gpios
2416d2f87be431d98b2b05137fcd1f4da9a83894 regulator: dt-bindings: qcom,qca6390-pmu: document WCN6855
39b8cb4e1b51191dd0da03b77fbd8b2a2e3e7645 regulator: dt-bindings: qcom,qca6390-pmu: document the swctrl-gpios property
f1011ba20b83da3ee70dcb4a6d9d282a718916fa spi: ppc4xx: handle irq_of_parse_and_map() errors
7781f1d120fec8624fc654eda900fc8748262082 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6a2ab229abdd9fb2177d0af72289eabcc971d985 spi: cadence-quadspi: Simplify with scoped for each OF child loop
d6d0af1b9efff4e83ecd5eb2585b6e5f75df7495 dt-bindings: spi: add PIC64GX SPI/QSPI compatibility to MPFS SPI/QSPI bindings
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
5a38089fe4438a587291ccf932178ed8cdbdde28 regulator: Use scoped device node handling to simplify
e68b29cb711e80b1bd50366c5cdf8310c9ac24f3 dt-bindings: arm: rockchip: Add NanoPi R2S Plus
b8c02878292200ebb5b4a8cfc9dbf227327908bd arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
da6f4130234448122fe3e66c8116f7d9eea8a5c7 arm64: dts: rockchip: add product-data eeproms to QNAP TS433
ec532f3591ce6e6ed5ec6c35773a66aae118e1f0 arm64: dts: rockchip: drop obsolete reset-names from rk356x rng node
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
a41759500b7164abfe509e432b3da1619bc62763 firmware: arm_scmi: Make SMC transport a standalone driver
db9cc5e677783a8a9157804f4a61bb81d83049ac firmware: arm_scmi: Make OPTEE transport a standalone driver
20bda12a0ea086c35a4cf7465f8014a248e59080 firmware: arm_scmi: Make VirtIO transport a standalone driver
fc789363c9f095eda0ccbb57b179dba398a4b5b9 firmware: arm_scmi: Remove legacy transport-layer code
be9f086524b3ea17c27fb4cd57115bf873354791 firmware: arm_scmi: Update various protocols versions
73d6eb7e77099054f7ce4a595767603cb4a096b1 arm64: dts: rockchip: add wolfvision pf5 visualizer display
b45af698d5114f9b666c7d8b58a9111d0526d7f7 arm64: dts: qcom: sa8775p: fix the fastrpc label
a8bd37e645602afcafc9d5f428c10aeda606b279 firmware: arm_scmi: Simplify with scoped for each OF child loop
668f0cb2337f9fc5536a0880a8e13cc735efa00d firmware: arm_scmi: Remove const from transport descriptors
3a5e6ab06eabcf105a83199be09453ff1475e77e dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
1780e411ef940db314578b511518e5872d4a13b4 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
c27bc7da27d790c788f6ed8bceb45cd9a57436ba ARM: dts: microchip: at91-sama7g5ek: Add reg_5v to supply PMIC nodes
b6f4d5bccfb9a681e254755ff581eba8eeafabe9 ARM: dts: microchip: at91-sama7g54_curiosity: Add reg_5v to supply PMIC nodes
f4a052050ce834f78ab5b0c3deb8d0731b95f693 ARM: dts: microchip: at91-sama5d2_icp: Add reg_5v to supply PMIC nodes
6067310c050eb3a401e11dece2c644ef2138de6e ARM: dts: microchip: at91-sama5d27_wlsom1: Add reg_5v to supply PMIC nodes
3c8787edab857478770b788f81cd16da6fba7fb5 ARM: dts: microchip: sama5d29_curiosity: Add reg_5v to supply PMIC nodes
973d248c43f237e53116009dec70091c8e836c11 ARM: davinci: remove unused cpuidle code
802df33076cabfcb32b2c5b066c3af07f68e40fa spi: cadence: Make cdns_mrvl_xspi_clk_div_list static
aa6e8296a7ff55c7c40a616b87c521b2a7e96395 spi: s3c64xx: Fix module autoloading
909f34f2462a99bf876f64c5c61c653213e32fce spi: bcm63xx: Fix module autoloading
265697288ec2160ca84707565d6641d46f69b0ff spi: bcm63xx: Fix missing pm_runtime_disable()
3ccedd259cc3e78666514881b37466a8b977b0d8 riscv: defconfig: sophgo: enable clks for sg2042
429ecbef0d599cec66918d552a284b617f8724a4 spi: bcm63xx: Fix two bugs
84236ed0a2b1d40a0b72e8dde4b18d641263f5f9 dt-bindings: samsung: exynos-usi: add missing constraints
200b6c1a59975a60c7fab90c88533f3f3458d826 ARM: s3c: Remove unused s3c_init_uart_irqs() declaration
d248577a158393059fdcd2e41cdc422611765386 ARM: s3c: remove unused declarations for s3c6400
3c8966403dae49d3402011441f3c813787a40b4e ARM: s3c: remove unused s3c2410_cpu_suspend() declaration
db769d76874ed83e93c03a3027448842d051cb15 dt-bindings: arm: aspeed: add IBM P11 BMC boards
e09e75d5c669d49da03ecbbcaf05f72406c13c55 ARM: dts: aspeed: Add IBM P11 FSI devices
fe1d09efd2aed6909e556673dbf097d39f2a5fac ARM: dts: aspeed: Add IBM P11 Blueridge BMC system
787d4cbff0dc2fb5c4a344fb5f5f14ca5d7d0a9c ARM: dts: aspeed: Add IBM P11 Blueridge 4U BMC system
fdc26e0560a0da25f2559656a74247e2fea79836 ARM: dts: aspeed: Add IBM P11 Fuji BMC system
76c5533925434b0383f95a56a4da2e81e3e8a3d3 ARM: dts: aspeed: convert ASRock SPC621D8HM3 NVMEM content to layout syntax
995d8fe0341ef206838fa88a021dd327e45c6521 ARM: dts: aspeed: System1: Updates to BMC board
b3749d434ea48cca473afd440771f048d0860a2e arm64: dts: renesas: r8a779h0: Add CAN-FD node
ab7d885a33a7ef328a97ccae0d1340b68c3db9ad arm64: dts: renesas: gray-hawk-single: Add CAN-FD support
fbbb0e5fd260dbc54df519b6d8e5b970274e9582 firmware: arm_ffa: Some coding style fixes
7c432a18ad216b4f7b08e93287586d60e12a3b7b firmware: arm_ffa: Update the FF-A command list with v1.2 additions
d37fff98262ddca6b6ef3b63f378136c04067c64 firmware: arm_ffa: Move the function ffa_features() earlier
ba85c644ac8dc37d9b01a3332c2f142cb4d46954 firmware: arm_ffa: Add support for FFA_PARTITION_INFO_GET_REGS
aaef3bc98129c86078b336f16788dd733b0728a4 firmware: arm_ffa: Add support for FFA_MSG_SEND_DIRECT_{REQ,RESP}2
eaca7ef8f31a9040021683d381ddb83eb6fd7774 firmware: arm_ffa: Add support for FFA_YIELD in direct messaging
61824feae5c07987f70519b1235e50baa138b3c2 firmware: arm_ffa: Fetch the Rx/Tx buffer size using ffa_features()
d08c561325ba11c1ee42ab191c78f56d5d42af9f arm64: dts: amlogic: a5: add power domain controller node
3ab9d54b5d8472c7a2eb28f3dd9610740fb8f0c1 arm64: dts: amlogic: enable some device nodes for S4
48635ba6f7a15313675d71580ce1015e08e26d97 arm64: dts: amlogic: add watchdog node for A4 SoCs
4b26afe7d216183bcb2b1aa2c0096cafdf7a9ea2 arm64: dts: amlogic: s4: add ao secure node
84ed73ee34d152032633e540f159c482ede4c10b arm64: dts: amlogic: c3: add ao secure node
4c23177c51884f5307e67875b1dc87d98543be7a arm64: dts: amlogic: t7: add ao secure node
b2d7fd0ecb292e77a2d04cb6836c909cb6b6655b arm64: dts: amlogic: a4: add ao secure node
dde3c64013035c9d6f0a5d0fd894a7a7e03c79ea dt-bindings: arm: amlogic: meson-gx-ao-secure: support more SoCs
009ff80bfaec1aa3fa48bbe5e2903c95931a6f37 soc: amlogic: meson-gx-socinfo: add new SoCs id
34f86e8500af1a89c5019297e6331fa4ccf33f6e ARM: dts: bcm-mobile: Split out nodes used by both BCM21664 and BCM23550
364ae87602c57b1960176cfb2d258df3c587e245 dt-bindings: timer: convert bcm2835-system-timer bindings to YAML
2192ef5e4bd140db22c46cd35ca64731d2e4ba33 dt-bindings: interrupt-controller: convert bcm2836-l1-intc to yaml
1934b0c82e980df4c9503315bed4e178905cc1d8 ARM: OMAP1: Remove unused declarations in arch/arm/mach-omap1/pm.h
5c5edbf46177e6335f2faaa3b68456755bcb9006 arm64: dts: qcom: x1e80100: Add USB Multiport controller
f7b01bfb4b476ce87a35a35c671f37114344268a arm64: qcom: sa8775p: Add ADSP and CDSP0 fastrpc nodes
eba8a7b05e21ab1baa0394eb7e915312303492fe dt-bindings: memory-controllers: renesas,rpc-if: add top-level constraints
d47d52554d0233120ee74ab874cea979147f00e3 memory: atmel-ebi: use scoped device node handling to simplify error paths
50e40b71598cd19d59683c989bc5b89140e70d28 memory: atmel-ebi: simplify with scoped for each OF child loop
2af13f97fc67979701a240ebe397811491ad575c memory: samsung: exynos5422-dmc: simplify dmc->dev usage
e2cc3ddaec0218f227cc53e3f784144640cd1765 memory: samsung: exynos5422-dmc: use scoped device node handling to simplify error paths
48ec68281d40ee566c2f38d36357ee7d493000c8 memory: stm32-fmc2-ebi: simplify with scoped for each OF child loop
4c1a381a9eb775f96eb64b1a63a4147fb265bb6f memory: stm32-fmc2-ebi: simplify with dev_err_probe()
210059143b6f51819ecc9a00a15aeef80b45beee memory: tegra-mc: simplify with scoped for each OF child loop
2bc48f69717485e28ff9a300a928cc742ddd39b0 memory: tegra124-emc: simplify with scoped for each OF child loop
818902cb74c377ade67ce933f3bbd8305615a459 memory: tegra20-emc: simplify with scoped for each OF child loop
c7f67fec177484fd4f7836e832e66e77fa25700f memory: tegra30-emc: simplify with scoped for each OF child loop
82986f5cdd23756e7e0c4fa9e4f590f7516772e9 memory: ti-aemif: simplify with dev_err_probe()
5e8431f722d95bf58276a3051240c1ebe3cc238d memory: ti-aemif: simplify with scoped for each OF child loop
cad5b06c1fc71fe98272b26031b0560770094970 arm64: dts: qcom: sm8150-mtp: drop incorrect amd,imageon
931f133325d9d7a56741f0697508eae1f39808cf ARM: dts: aspeed: minerva: change the address of tmp75
606fe7e549cf4d1e00e41094965c050301dad24d ARM: dts: aspeed: minerva: change aliases for uart
adb385a333864621ba526257b8cddd396085be72 ARM: dts: aspeed: minerva: add eeprom on i2c bus
fff89fba6ff7f9746d4835be7a63f54b992f6c2f ARM: dts: aspeed: minerva: change RTC reference
183d8a5973efd0bd3e49b274b73c0ceaeebfdc38 ARM: dts: aspeed: minerva: enable mdio3
6b843a98e7b6ea4fd80d73668b3b1dad392047f4 ARM: dts: aspeed: minerva: remove unused bus and device
90098bb35213e30bace25748cdecf434f5356c33 ARM: dts: aspeed: minerva: Define the LEDs node name
c0bb01e26f288bdebee37d752e4bbf9c44f19e35 ARM: dts: aspeed: minerva: Add adc sensors for fan board
6fcb6ad68ce07d68c7c01d1ee3763d619c63f1e2 ARM: dts: aspeed: minerva: add linename of two pins
469e35cc2f3639ebdf0c5d57b5adc3586e0726ef ARM: dts: aspeed: minerva: enable ehci0 for USB
629e75e5dc88d8236027604b750fa4ed75d24ee9 ARM: dts: aspeed: minerva: add tmp75 sensor
b9de5a3f82dbcd771780369bea4f0103455b62f5 ARM: dts: aspeed: minerva: add power monitor xdp710
d0d21a66c8f0834095286edf9062d5fd922ff9ce ARM: dts: aspeed: minerva: revise sgpio line name
99d1feddda3023634f7afbd5c219e708271b2578 ARM: dts: aspeed: minerva: Switch the i2c bus number
527cb309bf8c9d9383e14c0f055ea03bd6174eed ARM: dts: aspeed: minerva: remove unused power device
9ac7385c0e1dc629d4390023f06dc2c8b0243d73 ARM: dts: aspeed: minerva: add ltc4287 device
bd14a21d089ab91aaa9ffbdd4c5d522971e1ab10 ARM: dts: aspeed: minerva: Add spi-gpio
e087adb102f5609e9d63052b861a99724374500c ARM: dts: aspeed: minerva: add host0-ready pin
b49b858234f88d4b0700b8aa430b671bd92308f0 dt-bindings: arm: aspeed: add Meta Catalina board
ac552a63bb8911b5c9dc925f179785810f3004c3 ARM: dts: aspeed: catalina: add Meta Catalina BMC
326bed426c43645cdce46197c420f929969a18c4 ARM: dts: aspeed: mtjade, mtmitchell: Add OCP temperature sensors
f90607680b36df0751119304371d91b21b7fa952 ARM: dts: aspeed: mtmitchell: Add I2C temperature sensor alias ports
0aa7ca5e8fb36c03abf1cbb3bf9358e4d079b7db ARM: dts: aspeed: mtmitchell: Add Riser cards
f689462fcd5dc6af32332cb8bf733582434de999 ARM: dts: aspeed: mtmitchell: Enable i2c10 and i2c15
6177ea49c6b8481e80a97302af0f63d3d16633d6 ARM: dts: aspeed: mtmitchell: Add LEDs
ae8fd56184116146a72418d61055a58b229772fc ARM: dts: aspeed: Fix coprocessor interrupt controller node name
e5d7d1878921c59bf9fb85f5dccf5ff3d879ca87 ARM: dts: aspeed: Specify correct generic compatible for CVIC
df274369540d466ef5cb29bd6b4fe751a995dd1b ARM: dts: aspeed: Specify required properties for sram node
1c8b6faf882de15fd62094e08b2ca5bf7870b767 ARM: dts: aspeed: Remove undocumented XDMA nodes
27df8e28036ec9093febb4ab8f43f8be3d87a6e9 ARM: dts: aspeed: Clean up AST2500 pinctrl properties
342329720a2c3c3adb9d83d9d9a38cf146612fe0 ARM: dts: aspeed-g6: Use generic 'ethernet' for ftgmac100 nodes
8e778b7ec90aa1fe5e71e834ae3c7d259d40278a ARM: dts: aspeed-g6: Drop cells properties from ethernet nodes
16d6671033c2ad8650d3081350728df00a38594b ARM: dts: aspeed: harma: Revise hsc chip
b44b6e3f4009b36f30ac5d581f4957159e54d591 ARM: dts: aspeed: harma: Add VR devices
aeebc5a412fe6c190445e4ce58d8057f23256365 ARM: dts: aspeed: harma: Add sgpio name
7d0597019acb344bdafd8766cd7b24b7f7717387 ARM: dts: aspeed: harma: Add ina238
f0ad6cc9f6aa8c9598358f044383ffa73431254d ARM: dts: aspeed: harma: Add power monitor xdp710
bdf27467ba66a18b78dbf240eba2b8e46fb45ee3 ARM: dts: aspeed: harma: Remove multi-host property
687d7e18049e639cb3f9785b36f8cb4aa306ca22 ARM: dts: aspeed: harma: Add fru device
43a688a9e9d7c596522047178dc05bc06d6a9e6d ARM: dts: aspeed: harma: Add temperature device
c8d75c18367d1a9a5fdd7b892815664044a2a2cb ARM: dts: aspeed: harma: Enable mctp controller
7fa11184852f6a8d690d21f60540b8de499f8bb0 ARM: dts: aspeed: harma: Fix spi-gpio dtb_check warnings
d212c55cc811fdc2e58f8ace2484c5c4845aed3c ARM: dts: aspeed: harma: Remove pca9546
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
ad9d7a82901d9cea756b8666035b30ca41728e15 regulator: Clarify error message for "id == NULL" in _regulator_get()
395a41a1d3e377462f3eea8a205ee72be8885ff6 regulator: Return actual error in of_regulator_bulk_get_all()
bfefa214d179f13d01cf1b64a7efbabf586b0c49 regulator: Fully clean up on error in of_regulator_bulk_get_all()
b8195520e8b486a0922b4baf511a2fd19bbfc25f regulator: s2mps11: use scoped memory allocation to simplify probe
bff5ca83791801b33c1e973e81d077ddc7530e33 regulator: Minor cleanups
997daa8de64ccbb4dc68d250510893597d485de4 dt-bindings: clock: add ExynosAuto v920 SoC CMU bindings
93b41cdc21f3c33607c62b80adbe39c747e7022f Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
4d06000979cda26e914552d486e5364248025fcd arm64: dts: exynosautov920: add initial CMU clock nodes in ExynosAuto v920
ff2bed591a820d98288c49aca692eab2f39acaf8 dt-bindings: power: rockchip: Document RK3308 IO voltage domains
f0d7047889589a4affe7a04d38a408ef45ec58e6 soc: rockchip: io-domain: Add RK3308 IO voltage domains
7bd76f405d329c2c361703cc45317a4a55d8a68e soc: rockchip: grf: Set RK3128's vpu main clock
fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
4261b5804661f75408a8e2b63038308d2aae1f31 dt-bindings: soc: rockchip: Add rk3576 syscon compatibles
e1aaecacfa135cd264a0db331d3ab8b2a04a54a3 soc: rockchip: grf: Add rk3576 default GRF values
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
58c63181554b0dad90553bd1c777a93a631441f4 ARM: dts: microchip: change to simple-mfd from simple-bus for PIO3 pinumux controller
f9abec74133a60177acc1d4057f968e5f9759c3b ARM: dts: microchip: Remove additional compatible string from PIO3 pinctrl nodes
57ab1757f68d605597bd1bccdd15b06e5cc2edf2 ARM: dts: microchip: sam9x60: Remove additional compatible string from GPIO node
bef17a417cc9788f2ea5df5c92fb16f198775d06 dt-bindings: pinctrl: Convert Atmel PIO3 pinctrl to json-schema
d355c895fa4ddd8bec15569eee540baeed7df8c5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
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
c7d2f3fbdf59b206414ddc306b0fb74cd174c0ed memory: ti-aemif: Revert "memory: ti-aemif: don't needlessly iterate over child nodes"
99602b4d30359f971247f8438afac57cbd1832f0 memory: emif: drop unused 'irq_state' member
f1619986d7e996eb6e53c7fe8ab32e66b17e1cf1 memory: emif: simplify locking with guard()
c93ad423edd8a42a6666241595043f9193469f9e memory: omap-gpmc: simplify locking with guard()
8f3cb397cbc1e3b18081738af87171f960bd112e memory: pl172: simplify with dev_err_probe()
610395de8496c34919f827dd194bf41af20c2bca memory: pl172: simplify with devm_clk_get_enabled()
49ee2e842a40dec16ed4933bf2cd993c709f12a3 memory: pl353-smc: simplify with dev_err_probe()
ce536578e5652ec4da10ec69436d2ae2548bd619 memory: pl353-smc: simplify with devm_clk_get_enabled()
ff390189b7f2cfa20c644bc58b4462b5e2621838 memory: mtk-smi: Use devm_clk_get_enabled()
259f5082721f1d17b4e5b9dc2bb430821afd95aa dt-bindings: media: s5p-mfc: Remove s5p-mfc.txt binding
6614be05358869f1642964b650977018ac528a14 firmware: qcom: scm: Allow QSEECOM on Surface Laptop 7 models
2538d0689cfe0a3c45c1fbed54d14cd56df8781c dt-bindings: arm: qcom: Add Surface Laptop 7 devices
02a1bfb34ca8607fc0ed5b5155fd81b7574e931e arm64: dts: qcom: x1e80100-pmics: Add PMC8380C PWM
ecbdce2041ee09cb3a046fd2b7d000fa5e333773 arm64: dts: qcom: x1e80100: Add UART2
09d77be56093b9fc7daa14c9c745e77ae3a56492 arm64: dts: qcom: Add support for X1-based Surface Laptop 7 devices
0bba315e04d24b4a2abc4b678e4e1de5b286a062 ARM: dts: aspeed: catalina: Add pdb cpld io expander
b4c322c2783aedd652183bcec6d545ad45eba6d9 ARM: dts: aspeed: catalina: Update io expander line names
9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
6f5a740c5f47cea9d1db0f9f0b8a9007a2df60bf arm64: dts: layerscape: remove unused num-viewport
70cf622bb16e810a36db755a136e419fb3b3853f arm64: dts: mba8mx: Add Ethernet PHY IRQ support
d8ae1cdea3e735ebd2c12f88a81b2f03d2206a46 ARM: dts: imx7-mba7: add iio-hwmon support
3e74825cd9ffca4bf4d082c150b861e541c52ff1 ARM: dts: imx7-mba7: improve compatible for LM75 temp sensor
fc5aa1ba77c78c17d2c1ddb94e7aca3f4f32efcf ARM: dts: rockchip: Add vpu nodes for RK3128
cc0a05865cd5ff2a12479ab85093ed203af10520 arm64: dts: rockchip: Add VEPU121 to RK3588
6166b1c0084e059af539c93a9d48afe44220dbef arm64: dts: rockchip: Add VPU121 support for RK3588
2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 spi: davinci: Adapt transfer's timeout to transfer's length
174c306321355d8a189b8f01fcc3f897ba13f227 arm64: dts: rockchip: Enable RK809 audio codec for Radxa ROCK 4C+
ae0acef3822ed8908e83cd24f337891e6be64eba regcache: use map->alloc_flags also for allocating cache
fa63d087bbf67ca907a8ee6ab54f9932cd02f919 dt-bindings: arm: rockchip: Correct vendor for Hardkernel ODROID-M1
735065e774dcfc62e38df01a535862138b6c92ed arm64: dts: rockchip: Correct vendor prefix for Hardkernel ODROID-M1
611a434a7d3387fc0eee50cfcc318cc237c1d489 dt-bindings: arm: rockchip: Add Hardkernel ODROID-M1S
10dc64fe0f980c47c7e747885ddf7a8c12780337 arm64: dts: rockchip: Add Hardkernel ODROID-M1S
d6ec4fefbe9eac0363e9d05c05010686d6790428 dt-bindings: vendor-prefixes: Add Shenzhen JLC Technology Group LCKFB
4d4b28ba3a0f84f641febc9de4252ba0bad2238d dt-bindings: arm: rockchip: Add LCKFB Taishan Pi RK3566
251e5ade9ba43f44f60713310f89e0f4495a2088 arm64: dts: rockchip: add dts for LCKFB Taishan Pi RK3566
b8ac0cf405c2092decc5cc102ed3a2d5d3200ab4 arm64: dts: rockchip: remove unnecessary properties for Radxa ROCK 5A
b728d4c51f0ce9207daf502f3a85073785c46319 arm64: dts: rockchip: enable PCIe on M.2 E key for Radxa ROCK 5A
5d4b29c2bf1b2b08522c48f211311404b8075bd1 arm64: dts: rockchip: disable display subsystem only for Radxa E25
50db2ef5c719c90ef30cbc05dd80ac91688fd966 firmware: arm_scmi: Fix trivial whitespace/coding style issues
ccf502193126e168cfca08ec3d8a2460057a0da5 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
c4b908a23fab2653cb844b77cbe576358c021053 firmware: arm_scmi: Replace comma with the semicolon
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
4439a2e92cb89028b22c5d7ba1b99e75d7d889f6 spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
deb269e0394f2c75e1735132e29fa2f5181e107a spi: bcmbca-hsspi: Use devm_spi_alloc_host()
7540bd3398675e54cbd7324c47be8cd3c7a6d9c5 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dd72a3b8a6007b44ed3b85e1d606afc434879e70 regulator: qcom_spmi: Use of_property_read_bool()
7d2b23fda9961e7bfdd063a1708445b101a831c5 dt-bindings: firmware: Add i.MX95 SCMI Extension protocol
c66beeab7436de419b6f3281479d702c1b0eb915 firmware: arm_scmi: Add NXP i.MX95 SCMI documentation
41845541adebc503b8574943c92670016d5e566b firmware: arm_scmi: Add initial support for i.MX BBM protocol
61c9f03e22fc57fe61726c513b1f92c0ed1ef00f firmware: arm_scmi: Add initial support for i.MX MISC protocol
0b4f8a68b292e7ee82107b1ce15c3aad31c864b1 firmware: imx: Add i.MX95 MISC driver
d17baf052cbbd793784bc0f4fc613459afa4b883 input: keyboard: support i.MX95 BBM module
3008598ef3b009252aaf2f5967df0b11d14258a6 rtc: support i.MX95 BBM RTC
c2ea9b8a536bd18b7632d4d998c20e1af9319c32 spi: atmel-quadspi: Fix uninitialized res
2d3e6351a25de0ceef69aae415cb1e082f0382c7 spi: atmel-quadspi: Simplify with dev_err_probe()
0f2cf3bc4727fd07e3a1c8acb9f83e462b455986 spi: wpcm-fiu: Fix uninitialized res
196d34e2c8cfec7b94e44e75d0b1bc9176acf6f8 spi: wpcm-fiu: Simplify with dev_err_probe()
73573fde91ebbf536ad1368150a1ef875ca0786f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7fe722ee4c5a2f6d718db18e5f654dd28394f097 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
cc49fcd0bc2db23489a87f6fa17119a76b70ec6b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
809b3cb3285da6f98b0a516bf070a1d7bf4f7b2d dt-bindings: arm: rockchip: Add NanoPC-T6 LTS
d14f3a4f1feabb6bb5935bf3b275a1e6bf2208eb arm64: dts: rockchip: prepare NanoPC-T6 for LTS board
aea8d84070fe0846961deb23228d9dd3f8caefb3 arm64: dts: rockchip: move NanoPC-T6 parts to DTS
db1dcbe5f752d423421f77d54d246398b196f670 arm64: dts: rockchip: add NanoPC-T6 LTS
a22a629c63b1addcf2d81eaf30383c1deca5b7a9 arm64: dts: rockchip: add SPI flash on NanoPC-T6
b70caff0f9592719b6c977e291c33192e959c9d4 arm64: dts: rockchip: add IR-receiver to NanoPC-T6
e86cbf999cda2d44f32ec622537024e3b923080d arm64: dts: rockchip: enable GPU on NanoPC-T6
c9ba75320e5a12dc9d574603acf29b38a920b40c arm64: dts: rockchip: enable USB-C on NanoPC-T6
da439eed06ff6806f22341ab0468226afc555305 arm64: dts: rockchip: add Mask Rom key on NanoPC-T6
caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments
b457e191a740ece881fa26a370f606bd833d8e28 ARM: tegra: tf701t: Use unimomentary pinmux setup
984d444a1026c3357a7e0a227616efab82de9331 ARM: tegra: tf701t: Bind VDE device
1f02c9fb3aab5989070edaee97e875828efe2aa1 ARM: tegra: tf701t: Correct and complete PMIC and PMC bindings
fceb6acd5d655b5087dda5291e1641db5c2b960a ARM: tegra: tf701t: Add HDMI bindings
6ca426a0950496193a25df9754d78ab4bfd5e8b7 ARM: tegra: tf701t: Add Bluetooth node
c79e35e6067fae709ba8c986d222704cd03fef68 ARM: tegra: tf701t: Adjust sensors nodes
e4cee35431c83c0a9e642822e70b7b8d2a0a73d3 ARM: tegra: tf701t: Complete sound bindings
1731cbba9f14ffdf8243ec75fedeff92c664b3bc ARM: tegra: tf701t: Bind WIFI SDIO and EMMC
003b99aa3044818a62464185551285bbfb2acad1 ARM: tegra: tf701t: Re-group GPIO keys
8c80f44126da11ddcd478e1983426223a327e486 ARM: tegra: tf701t: Use dedicated backlight regulator
c6d17e1a427057ce1b414d068bc5451c1588e16a ARM: tegra: tf701t: Configure USB
c20ebc7fbd2ac3af28e8c712cdaf5b20b524bfba dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
46a26db82748a9434fae662738ff80e350b179ee arm64: tegra: Fix gpio for P2597 vmmc regulator
ebe899563a83c9bb578248eb4a4d56414275d9fa arm64: tegra: Add wp-gpio for P2597's external card slot
0580286d0d22e6508701dff1397bb7e66386c359 arm64: tegra: Add Tegra234 PCIe C4 EP definition
6e1a196425fcd50d7d29fe7eb36f2fe2da8e0018 arm64: tegra: Add p3767 PCIe C4 EP details
3ed4e0986028867d1a2fe68da933dd935b12af9e arm64: tegra: Wire up power sensors on Jetson TX1 DevKit
6eba6471bbb7e3bf27e2b540fb7282848a58cd17 arm64: tegra: Wire up Bluetooth on Jetson TX1 module
a50d5dcd28154c1a38aa1d72b1678715aecf5464 arm64: tegra: Wire up WiFi on Jetson TX1 module
8f4c834d89150e9b1c6c3e006668ed6fd9ee2b15 ARM: tegra: Wire up two front panel LEDs on TrimSlice
ab9cd79d418fa27123aa11bc1487feb4e1b4da91 arm64: tegra: Add common nodes to AGX Orin module
7a3f6cb1deb84650b1aa7c7e9bf0501810410e26 arm64: tegra: Combine AGX Orin board files
a034db9e4dc82c07025f90778f960b0c806689b7 arm64: tegra: Combine IGX Orin board files
d075995c114bd1a966020c3f056c7190e1a58528 arm64: tegra: Move AGX Orin nodes to correct location
7662fe9639d8d0022630e2b3a1a8b231cf10ec07 arm64: tegra: Move padctl supply nodes to AGX Orin module
1f190117a1ed789caee0eaf83591d2390a453874 arm64: tegra: Move BPMP nodes to AGX Orin module
93ff9686228aa705714c3fe0706ed9ce9410037a arm64: tegra: Add thermal nodes to AGX Orin SKU8
12803ded10b88b376026c544f1ebce62c44d64e0 arm64: defconfig: Enable Tegra194 PCIe Endpoint
4d57a840560c3ff04fed07a06b3aec7cbac4bff0 soc/tegra: pmc: Simplify with scoped for each OF child loop
0296f20c72d23f41ca0ccd64eb849e9ef1aa8977 ARM: dts: rockchip: Do not describe unexisting DAC device on rv1108-elgin-r1
1db86650b978bf4bf70267556f6bf7bc8b2253da spi: wpcm-fiu: Fix uninitialized res
11543f534adf7436239da26e5efa495adb47615d spi: bcmbca-hsspi: Fix missing pm_runtime_disable()
99311b8a9ea2b83413cbb80e17c4648a518e7486 spi: atmel-quadspi: Fix uninitialized res
170c77276d470a63d22a2634a38846dd88538637 arm64: dts: rockchip: use correct fcs,suspend-voltage-selector on NanoPC-T6
9c50ba541a52eca091f74f0c3af558824cd11314 arm64: dts: rockchip: drop unsupported regulator property from NanoPC-T6
78d500329b65217c45422ac0adf5c030783d3e58 arm64: dts: rockchip: drop unsupported regulator-property from NanoPC-T6
4ccba8cb2c5ca573d9bbf366e7d9d5e9761518c0 dt-bindings: clock: fix C3 PLL input parameter
520b792e83171efc8ec0b004412b44dabc044de0 arm64: dts: amlogic: add some device nodes for C3
d4bd8f3023b68f72431e05ec6cbc793519b449cf arm64: dts: amlogic: add C3 AW419 board
e3de1d8deb9f6429356eb81118aa1601c8a5a1b6 spi: spi-ppc4xx: Remove duplicate included header file linux/platform_device.h
874c5b601856adbfda10846b9770a6c66c41e229 soc: versatile: integrator: fix OF node leak in probe() error path
1c4f26a41f9d052f334f6ae629e01f598ed93508 soc: versatile: realview: fix memory leak during device remove
c774f2564c0086c23f5269fd4691f233756bf075 soc: versatile: realview: fix soc_dev leak during device remove
2f05726171f8d03eef58bc26b49e4994a66c0c5f soc: versatile: enable compile testing
64640f6c972e80f52196416a8d4dc3c0ffcbc82d spi: zynqmp-gqspi: Use devm_spi_alloc_host()
d814fd0f046c2a6b1a919e1a529550bdfe9f9f9b spi: zynqmp-gqspi: Simplify with dev_err_probe()
9aee8262445d185960431e972e2d997e6aba3de0 ARM: OMAP2+: Remove obsoleted declaration for gpmc_onenand_init
4b520e4983c37b2e33ea0dd5171cb8a79fd7e022 Revert "arm64: dts: qcom: msm8939-longcheer-l9100: Add rear flash"
7ad660f9991d3f9029b55c112e728ef43170d402 dt-bindings: arm: qcom: Add Lenovo ThinkPad T14s Gen 6
7d1cbe2f49854a9a5f723e3932da7da1b7e3c7b8 arm64: dts: qcom: Add X1E78100 ThinkPad T14s Gen 6
17c5909f53e01c151c91f66949a9c4f191756bae arm64: dts: qcom: x1e80100: Add orientation-switch to all USB+DP QMP PHYs
fec09568a355ec70cbad254168da4391e0241238 arm64: dts: qcom: qcm6490-idp: Add SD Card node
ba728bda663b0e812cb20450d18af5d0edd803a2 arm64: dts: qcom: x1e80100: Fix PHY for DP2
84d1078af52f6a099267fccfb1dda602ac8b66d0 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
331b8a963137d182248599d500edd9b4a3783db5 memory: pl172: simplify releasing AMBA regions with devm
32960b4f25c248f13758b8bbe6cc4260828442a1 memory: pl353-smc: simplify with scoped for each OF child loop
867bf1923200e6ad82bad0289f43bf20b4ac7ff9 ARM: dts: microchip: sama7g5: Fix RTT clock
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
ca55a30d27cb37c07f58e5c3448f4d19edb1829c arm64: dts: amlogic: c3: fix dtbcheck warning
9b5d25117985e51faf61a808c4b3e15432d55f85 arm64: dts: amlogic: add clock and clock-names to sound cards
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
29d258542f900a55791ec2ca8b15e4f9da083a14 firmware: turris-mox-rwtm: Use macro constant instead of hardcoded 4096
c3358e1017411fae7d379fbb88f8265b11e9597d firmware: turris-mox-rwtm: Use ETH_ALEN instead of hardcoded 6
b787a6b89284949f3204fdc737b7e867f067720b firmware: turris-mox-rwtm: Use the boolean type where appropriate
99ed7980b5b03ad70d8965f300e1b9b8a21e0295 firmware: turris-mox-rwtm: Hide signature related constants behind macros
671d5f68698b5e516c23048e5bfd4bcd9d90cc78 firmware: turris-mox-rwtm: Fix driver includes
97a9c5b3e0a4791cd4aa9d9ebbbfb2c0e83e2ff0 firmware: turris-mox-rwtm: Use sysfs_emit() instead of sprintf()
579e05ee1bfbc76bd270074916882471e88c7af3 firmware: turris-mox-rwtm: Don't create own kobject type
1b649ec180d41dbcdcd6d38a49cbab885661514b firmware: turris-mox-rwtm: Simplify debugfs code
fbd48bd8cf0c4063465e2713bfaedfa71709a116 firmware: turris-mox-rwtm: Convert rest to devm_* and get rid of driver .remove()
869b1fc0435699aec568101c1b4279d5bc03bf3c firmware: turris-mox-rwtm: Use dev_err_probe() where possible
ed09d6d4f5938626823af3d2a04ff3a395bd348a firmware: turris-mox-rwtm: Drop redundant device pointer
db955e0847484c64c6e749659527b5f45b2b5749 firmware: turris-mox-rwtm: Use devm_mutex_init() instead of mutex_init()
21733f5902bee79357dad9994865df5229b538a3 firmware: turris-mox-rwtm: Use container_of() instead of hwrng .priv member
8a4853a65b88240dc778b5d4360a2921ec6b22c8 firmware: turris-mox-rwtm: Use EOPNOTSUPP instead of ENOSYS
82944f65a0a59a44c397e3e22d592afdfb9b3074 firmware: turris-mox-rwtm: Use ALIGN() instead of hardcoding
a79f256fc99d6d7aa4a8c738c28cc876e5ef1435 firmware: turris-mox-rwtm: Deduplicate command execution code
8f99d776b940817357c63f6fd155576e8665f258 Merge tag 'samsung-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
3a059ee6553bacd7b541f15b164fd456d51234a0 Merge tag 'memory-controller-drv-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
9a2f5cbf8f832f1b60c4d4a88f06632d962402cd Merge tag 'v6.12-rockchip-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
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
ef5651a4a0bf3cb335f7cb2bcb623e571b52228a Merge tag 'versatile-soc-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
74f19eb2ff302f9dcf8c353b0a5fdbd702dfc956 Merge tag 'ffa-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
cdcf6263145bb93c6d42fcec9669f7dc3fe4a82c Merge tag 'scmi-updates-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
e99769bf7adfdbaab98b5f79f2ae7cedbca2103b Merge tag 'tegra-for-6.12-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ec62e2e82581237417cd3f4a2f1ece6483d36c85 Merge tag 'tegra-for-6.12-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c7edb7ac8472a57e0c56a3a95796db3af98b2383 regmap: kunit: Add coverage of spinlocked regmaps
7f9f8c5939b1d729470a15480a4ffb0512d39d3a spi: ppc4xx: Revert "handle irq_of_parse_and_map() errors"
e86836883a8a624680f247c7ac200538c6a5ebaa spi: ppc4xx: Sort headers
499243b4058073e60cff0d66a023a16ac6bd9d3f ARM: mvebu: Warn about memory chunks too small for DDR training
4bf23b964ba0022f9cfd6be12fbe2f8a6b4e6ce6 ARM: orion5x: Switch to new sys-off handler API
dea56c781ed3d1621b7a8fb7707037f644847c42 ARM: dove: Drop a write-only variable
f626a0cd07ddb13f146e52adb4b534da40bb1ff7 spi: zynq-qspi: Replace kzalloc with kmalloc for buffer allocation
c3cc3e69b33fee3d276895e0e2d1a8fb37ea5d0e soc: fsl: cpm1: qmc: Update TRNSYNC only in transparent mode
d285cf22f8c0347fc3df80e84f31e9179de4e6c6 soc: fsl: cpm1: qmc: Enable TRNSYNC only when needed
47a347bae9a491b467ab3543e4725a3e4fbe30f5 soc: fsl: cpm1: tsa: Fix tsa_write8()
37dbcd596f9056c5bc6f196873599dca01bc3774 soc: fsl: cpm1: tsa: Use BIT(), GENMASK() and FIELD_PREP() macros
bfd4f092c49fe20a802f703e79df4926b70f3564 soc: fsl: cpm1: tsa: Fix blank line and spaces
a68757abc0d5df7142720d030276f9693e4958af soc: fsl: cpm1: tsa: Add missing spinlock comment
a0bbe77fafbc7e5eb41fbf3dc5cdb3608d8778a3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) TSA controller
442f3799fa387ab4c0c9b2d20490d582b96532d1 soc: fsl: cpm1: tsa: Remove unused registers offset definition
58edcace87b0f5d210b171803988ff7602b2410b soc: fsl: cpm1: tsa: Use ARRAY_SIZE() instead of hardcoded integer values
8c8e1ba3e98c29e3bee1c7c0f19ff1ecd89f197f soc: fsl: cpm1: tsa: Make SIRAM entries specific to CPM1
8d600cc337adb0573f2e6622568104ef8e1d1034 soc: fsl: cpm1: tsa: Introduce tsa_setup() and its CPM1 compatible version
9c6c022d1c3ce6e343722b0b7569a00f5b75f0bc soc: fsl: cpm1: tsa: Isolate specific CPM1 part from tsa_serial_{dis}connect()
572312a5bb49885a6bda4652810bab0319ba89c3 soc: fsl: cpm1: tsa: Introduce tsa_version
7ac947021d9d002d207ba9c376b4fe498926ea8d soc: fsl: cpm1: tsa: Add support for QUICC Engine (QE) implementation
2a2b83aca0839a904699fdcb3557037681239708 MAINTAINERS: Add QE files related to the Freescale TSA controller
3825890981e615bf6a69310390490c099443c324 soc: fsl: cpm1: tsa: Introduce tsa_serial_get_num()
e8344905b3415207617ac44f11adfb909cf9adb3 soc: fsl: cpm1: qmc: Rename QMC_TSA_MASK
44beb343d8932588eebc4e8813adb5074f383b11 soc: fsl: cpm1: qmc: Use BIT(), GENMASK() and FIELD_PREP() macros
f06ab938bcddcb3c3a0b458b03a827c701919c9e soc: fsl: cpm1: qmc: Fix blank line and spaces
1934f6aa5e30de0ff8fee64aec947c2578792acd soc: fsl: cpm1: qmc: Remove unneeded parenthesis
e49dd637e02589bd9bf096c250963fb2da9cc9d6 soc: fsl: cpm1: qmc: Fix 'transmiter' typo
211ddf7cc331191eb86e66050584bbe851bf6479 soc: fsl: cpm1: qmc: Add missing spinlock comment
41725760d2cef69360d354ba6136d666cb87bda3 dt-bindings: soc: fsl: cpm_qe: Add QUICC Engine (QE) QMC controller
d23ae9f1815e89a0397cea85182ca0305be0056a soc: fsl: cpm1: qmc: Introduce qmc_data structure
a13bf605342ea9df492b8159cadaa41862b53e15 soc: fsl: cpm1: qmc: Re-order probe() operations
727b3ab490a5f5e74fb3f246c9fdfb339d309950 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
de5fdb7d14b34f7fea930f2d72cf0241ec679e72 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
ef0878a5ba1cc4f5b4716991a02c6f44db48e2ca soc: fsl: cpm1: qmc: Rename qmc_chan_command()
278d799caa2e89fcb0a1b729954345eb3576b6ec soc: fsl: cpm1: qmc: Handle RPACK initialization
8f55d06b4c49a8bf1a911bce89b6ee9460b8b052 soc: fsl: cpm1: qmc: Rename SCC_GSMRL_MODE_QMC
b741b66f1cc83105fdea9ac5503c5ac106a37494 soc: fsl: cpm1: qmc: Introduce qmc_version
c6f39c7c165fce8fe1a41327da02dcca0a3cac25 soc: fsl: qe: Add resource-managed muram allocators
f68cd02d51a65594341168f03f7962e9d9540726 soc: fsl: qe: Add missing PUSHSCHED command
eb680d563089e55b20cb7730ed881638fe4425b7 soc: fsl: cpm1: qmc: Add support for QUICC Engine (QE) implementation
8655b76b7004d53bfa3c921ad9c4bf03dc952dc7 soc: fsl: cpm1: qmc: Handle QUICC Engine (QE) soft-qmc firmware
3969d8d958021cf3b9dac5787c7daec72036cc1f MAINTAINERS: Add QE files related to the Freescale QMC controller
77a1a513083188f12361c45f08bdcfa508749b76 soc: fsl: qbman: Use iommu_paging_domain_alloc()
e266aa8b3598c81ea30898a8da20a41f76faa09a soc: fsl: qbman: Remove redundant warnings
7a99b1c0bce5cf8c554ceecd29ad1e8085557fd3 Merge branch 'support-for-quicc-engine-tsa-and-qmc'
8a8f1e4e46a864a93412b6962b4ac848469a2325 dt-bindings: arm: fsl: drop usage of VAR-SOM-MX8MM SoM compatible alone
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
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
636348dd90e438a88582fa6fa8c0b9224ee19a89 Merge tag 'at91-defconfig-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
a9e8c7dbb9b91cd5492bc464ae717c045ab1ae82 Merge tag 'renesas-arm-defconfig-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
78b7ade94fe3e9508ce45ed7139efde41dd94697 Merge tag 'tegra-for-6.12-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
d846d5f1ba5cc4c80adfd1450e6752d140148c85 Merge tag 'thead-dt-for-v6.12' of https://github.com/pdp7/linux into soc/dt
ca947a4b03d7df64c362d98def7bbedb22662bb4 Merge tag 'renesas-dt-bindings-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
01dc1baee8f977c1e898fa544ab0b26ccfc79980 Merge tag 'renesas-dts-for-v6.12-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
3b8b1ff762e9cafafae70b0f656b344cf6cc0c6a Merge tag 'samsung-dt64-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
76ae26c4b9dda65ae1d3431b4852825e917078d9 Merge tag 'juno-update-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e2886f23d319c5544a5e6f3d7e41d8975f4c3bdc Merge tag 'tegra-for-6.12-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ee11148c098fa67c8a2ac1819024d97f0c2dd060 Merge tag 'tegra-for-6.12-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d3f92f5d8e0193407c6807ce3a3d16203c9ea533 Merge tag 'tegra-for-6.12-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a86f3dc85fd5bab69f50f1dd50208e4ea23c16d6 Merge tag 'at91-dt-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
57e8098a9a312d2a8db185ea6aa956da388cf4d9 Merge tag 'v6.12-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b Merge tag 'v6.12-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
bf62a8c7908ee8e0ef61d27d9ff65bf12f41fb0a spi: Revert "spi: Insert the missing pci_dev_put()before return"
b0cdf9cc089525da330919d1bcd3b92655aaa621 spi: dt-bindings: Add rockchip,rk3576-spi compatible
02774b14439dd5a8982335e779b62628d85eb76b spi: mxs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
59420d8ad7809827524824a3891d6a081e735449 dt-bindings: arm: rockchip: Add rk3576 compatible string to pmu.yaml
8426899ff62cd21ebc30da40b53a81de1e3d0857 Add device tree for ArmSoM Sige 5 board
15db79e0bdcb883f0d7a678fe8701a270467a339 ARM: dts: rockchip: Add i2c3 node for RV1126
212cda94739b1644e38ef4f588bb580c12feb9a7 ARM: dts: rockchip: Add i2s0 node for RV1126
898eb75f443eaf6cb46facf52fc337fbdbdca079 ARM: dts: rockchip: Add pwm node for RV1126
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
b8c3255457147162cd713a319a8e2274335449b9 regulator: Move OF-specific regulator lookup code to of_regulator.c
6b5502c1d43d050a652299cd37a06e0b3801e284 arm64: dts: allwinner: h700: Add charger for Anbernic RG35XX
89f1a037e97cb2ec0948eb92bca17e7d8c4fc824 arm64: dts: allwinner: a64: Add GPU thermal trips to the SoC dtsi
dce35dd27684640508ff330b8235c4671159743e spi: spidev_fdx: Fix the wrong format specifier
01c007567944913c29e6e19af241d0ba4e59ce24 arm64: dts: rockchip: drop hp-pin-name property from audio card on nanopc-t6
f1f348158813f64cd772d6ff4a3df0704285c14c dt-bindings: arm: rockchip: Add Hardkernel ODROID-M2
ce48b8c976ce439c336def6e06bf8224a8ff9125 arm64: dts: rockchip: Add Hardkernel ODROID-M2
93f5fb809b8336143a6668c38dba1f4c7ffe5cab arm64: dts: rockchip: Add missing tshut props to tsadc on quartz64-b
13066fc101ca2deec1c9619e2f82ca437f38a6da arm64: dts: rockchip: Add RGA2 support to rk3588
bd60cae2932cd123d867bf93bdadc4bf545fcdce arm64: dts: rockchip: rk3588s fix sdio pins to pull up
3e5be1d7e7ef3dc5413e774e580f0c2d14aa6755 dt-bindings: arm: rockchip: Add GameForce Ace
4e946c447a043c88b5db38501f3af174989dcc94 arm64: dts: rockchip: Add GameForce Ace
2edb4f0ede44725ad88534e73ba15213cbc7d556 arm64: dts: rockchip: remove duplicate nodes from dts for ROCK 4SE
e202307b75660aad42fafbb0d3df2c9dadf019ec arm64: dts: amlogic: gxlx-s905l-p271: drop saradc gxlx compatible
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
6e7fd890f1d6ac83805409e9c346240de2705584 arm64: dts: toshiba: Fix pl011 and pl022 clocks
771dfd5a900b3875ff314fb77b01b7a0d119a61d Merge tag 'amlogic-arm-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
639d5f6dee6eef470bcef434a5c401571602d9c4 Merge tag 'integrator-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/drivers
311ef8837ff2c99a1594fa979aa6bc6e0099d98c Merge tag 'reset-for-v6.12' of git://git.pengutronix.de/pza/linux into soc/drivers
742d980809597f26ed356e751014a1bbbdb32165 Merge tag 'imx-drivers-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
be5ea8f3e37669ab4eec280d55c437c513a7d87c Merge tag 'omap-for-v6.12/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
dc2b17fbd599caa6079d619e1ff2c3d980ff6603 soc: fsl: qe: ucc: Export ucc_mux_set_grant_tsa_bkpt
3b42530638442f656bbb5e292e8a0432e2a7efa8 Merge tag 'at91-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/drivers
6d67480404db36a9d8b91cf4e45a7b42a230e1c9 Merge tag 'qcom-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f166da5c9dcdc1da509bc16b016bf9bc09ad4f41 Merge tag 'samsung-soc-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
828b70ea7fd138699b4c211cf2083af5b99d2042 Merge tag 'amlogic-arm64-dt-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ef1e32cb6314898da9188e2371a398c217db238a ARM: dts: Fix undocumented LM75 compatible nodes
249d30b515c91841c865042c9d0e733142cca8bb Merge tag 'amlogic-drivers-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
12736adc43b7cd5cb83f274f8f37b0f89d107c97 dt-bindings: spi: nxp-fspi: add imx8ulp support
190b7e2efb1ed8435fc7431d9c7a2447d05d5066 spi: fspi: involve lut_num for struct nxp_fspi_devtype_data
9228956a620553d7fd17f703a37a26c91e4d92ab spi: fspi: add support for imx8ulp
7ad250e13ff8a275ba846fd223288f01f5d3857c bus: sunxi-rsb: Simplify code with dev_err_probe()
a957af089616aca94a7839a6ff470835de3b5062 arm64: dts: nuvoton: Add syscon to the system-management node
0dfa542df942d6f926ef49250f903efa607bb652 arm64: dts: nuvoton: ma35d1: Add pinctrl and gpio nodes
82d7cf56551af9f87c7a144f8c76b359561d70cf arm64: dts: nuvoton: ma35d1: Add uart pinctrl settings
2d516b8fc0f18ce9c0347a1aea6edb3d8ca1d692 platform: cznic: turris-omnia-mcu: Fix error check in omnia_mcu_register_trng()
401d078eaf2edd605c9121741e166d9326c63677 regulator: of: Refactor of_get_*regulator() to decrease indentation
fc282a6643eef2136ad4d9797fd06be249cbdb91 Merge tag 'sunxi-drivers-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
15eb92636c60c5007636dda20eb31b7c8d38a063 Merge tag 'sunxi-dt-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
687d6009ae28d51a081c3d6f66c29d195a5cda2f arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
e00bf11185033456f3d4345bcd366df1f7cc7255 arm64: dts: rockchip: add CAN0 and CAN1 interfaces to mecsbc board
b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
37ed8e75c66099ffeca1fb51c7cc7999ec4315ac arm64: dts: allwinner: h5: NanoPi Neo Plus2: Fix regulators
72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc67a58e72213da5612e5cd42e9febf68f6a4415 Merge branch 'linus'

--===============2626982651884404794==--
