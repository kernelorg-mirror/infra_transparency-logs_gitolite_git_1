Content-Type: multipart/mixed; boundary="===============4120354324656536673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 12 Nov 2024 22:25:05 -0000
Message-Id: <173145030552.3007661.583819269293149027@gitolite.kernel.org>

--===============4120354324656536673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c69ab6e98384601cd7fca71d02bd83dcf52fc2e6
    new: 442dc67c98b35c61e221afe318674e1d853f5660
    log: revlist-c69ab6e98384-442dc67c98b3.txt
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: 9c6cb0377534e77265ea673fd4834f858d5d1a6f
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 3fba54700b5321f32b320d36dc44dd970973fb32
  - ref: refs/heads/soc/dt
    old: 0000000000000000000000000000000000000000
    new: 16023977b9e0f75fee9e2f38795b59fb101466e6

--===============4120354324656536673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69ab6e98384-442dc67c98b3.txt

5774b1e21783e1d716cbfb7b13d00b64886f0b11 arm64: dts: meson: a1: add definitions for meson PWM
7e3b4f56a76b233a70db09ddaa5e822f7cddf371 arm64: dts: meson: a1: bind power domain to temperature sensor
eeb12b07012f060cc8abd661ebc0a22cf106badc arm64: dts: meson-g12-common: fix uart-ao-a typo
78233621aca725ef851c6c2fdace1c169680f94d ARM: dts: amlogic: meson6: fix clk81 node name
285d2d647f4dedb15f015d9fa5430defb9a35897 ARM: dts: amlogic: meson8: fix soc thermal-zone node name
e1d42e116770445e11a4062e28f23da70ea63d83 ARM: dts: amlogic: meson8: fix ao_arc_sram node name
e2a3f11ae11c9f9ee780bf49f00a69f12dce3529 ARM: dts: amlogic: meson6: remove support for ATV1200 board
6c180982d08b79271271e138399b68d2456c65f2 ARM: dts: amlogic: meson8b-odroidc1: fix invalid reset-gpio
7947fd2d350e6057e7514459c7ee2db39d1096a2 ARM: dts: amlogic: fix /memory node name
c3806b25c0f3b95a7f6e6edc23f93ff293173bfa ARM: dts: amlogic: meson8: use correct pinctrl bank node name
e4940a57791d6accf95e822c10807af18e8e3c7d ARM: dts: amlogic: add missing phy-mode in ethmac node
bf1f647c3af4b83683ba31b1ed359aa2cf5f6aed ARM: dts: amlogic: meson8-minix-neo-x8: fix invalid pnictrl-names
ecb81fe2ffde2b925e46e4d02816a8292a7a3229 ARM: dts: amlogic: meson8b-ec100: add missing clocks property in sound card
9d8706ba5abe9cd2b7e326dc51bc2bbc7c0ab9fa ARM: dts: amlogic: meson8b-ec100: add missing gpio-line-names entry
08866412e325feb87ad70a6b19ff0d165f59b401 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3588-jaguar
84a4e9bf4c1ebe5e71baa5a94b13e168f35e85f5 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3399-puma
21b2e2365f1462d3dc8fddfd0703c2f675d55381 arm64: dts: rockchip: add tsd,mule-i2c-mux on rk3588-tiger
157707e00085083079cdc9f5014ac31cc3319128 arm64: dts: rockchip: add tsd,mule-i2c-mux on px30-ringneck
1871e6f7c5e606b97708af50a7fec83a904a761b arm64: dts: rockchip: add attiny_rst_gate to Ringneck
a804c849ef89462ae6f7446d2ec9b919a3fb509d arm64: dts: rockchip: enable automatic fan control on Orange Pi 5+
7ad3206b822a69208a4ea47cc1f2cc69b120b513 dt-bindings: arm: rockchip: Add ArmSoM LM7 SoM
4b6167b3a00fc0eab259484a052be6d53df9b827 arm64: dts: rockchip: Add ArmSoM LM7 SoM
50c51bc28a7d7e7bb28b40ec3948ae73410bc2fc arm64: dts: rockchip: Add ArmSoM W3 board
fab49faebdfb0c3cdec6c70334e52f65343d130c dt-bindings: arm: rockchip: Add RK3588S EVB1 board
00c7fb3b8ab25c496931686860a09994c93c76e6 arm64: dts: rockchip: Add RK3588S EVB1 board
4294e32111781b3de4d73b944cbd1bc1662a9a7a arm64: dts: rockchip: Split up RK3588's PCIe pinctrls
0f702757c68b9790a844e5c07073d3d1c777b13a ARM: samsung: Remove obsoleted declaration for s3c_hwmon_set_platdata
3a6ad95d97eb62a7b7c804ef7eeb329a1f697d00 ASoC: samsung: Remove obsoleted declaration for s3c64xx_ac97_setup_gpio
3d50680fcb31456b32cdc22581a576c388bbec4b arm64: dts: rockchip: Fix Turing RK1 PCIe3 hang
7c8ec5e6b9d63c7e85a005a2c2e9a4a929424a09 arm64: dts: rockchip: Enable automatic fan control on Turing RK1
eb5eb175fee6639fa0c721bdae1825454565f0b5 arm64: dts: rockchip: Enable GPU on Turing RK1
5d3bc83cc0952c29b13218fe84a41f72a30e9761 arm64: dts: rockchip: Add AP6275P wireless support to Khadas Edge 2
d3a674ab28883938f65154a812285e73c752d802 arm64: dts: rockchip: add LED_FUNCTION_STATUS for RGB LEDs on Radxa E25
6317aad0e1525f3e3609d9a0fea762a37799943a arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
94d5ffab9d5ebc9caeab310f9d2eb36a65d7d3a9 arm64: dts: qcom: sc7280: don't enable GPU on unsupported devices
afa11181fa506709857ebbdd17b4d76f2587e802 arm64: dts: qcom: qcm6490-idp: enable WiFi
0f6c6ae2e9d1cfafe62fed9ca0a07d241d3d8b79 arm64: dts: qcom: qcm6490-rb3gen2: enable WiFi
0270dbe4f891325dffecc74cbc90a4d567b02c4d arm64: dts: renesas: r8a779h0: Add PCIe Host and Endpoint nodes
0f9752bacea25689271485ba0ff98ebc86c01ba5 arm64: dts: renesas: r8a779h0: gray-hawk-single: Enable PCIe Host
48e17816c3effa3545e21cd4f7d5a00c55c17a18 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0a9a827a1a5923bab84d747784bd62de150da000 ARM: dts: renesas: genmai: Enable watchdog
f8e7de25d3ebd66a64009463b826a1377ef37902 ARM: dts: renesas: genmai: Enable OS timer modules
ac0dd586a41c3d1415556f42937bf7e926b4b15a ARM: dts: renesas: genmai: Sort nodes
f3b1d5c46a02482c73d5d32181d99f4aaf582afc ARM: dts: renesas: genmai: Define keyboard switch
e4b26b85a3dd27ad5b7a72e91a7046c71b2efa92 ARM: dts: renesas: Genmai: Update audio codec device node
b3daf6194e00fb965934b110952f77c4c1f5bb57 ARM: dts: renesas: Remove 'reg-io-width' properties from MMCIF nodes
47a205227c270672302f86a66b9f33910e18875d ARM: dts: renesas: marzen: Use interrupts-extended for gpio-keys
9c8410f0dea185aa7ca41abca2ccbec8311bbe06 ARM: dts: renesas: rskrza1: Use interrupts-extended for gpio-keys
0f458e7db3b35a0497161332562bfcce5a5eb966 ARM: dts: renesas: rza2mevb: Use interrupts-extended for gpio-keys
25e289d0622a40a76a1bb1d5972d250bf746f8bf arm64: dts: renesas: rcar-gen4: Switch PCIe to reset-gpios
ddda5046e484d881563a6ad8da77f23f39f9e298 ARM: dts: renesas: rskrza1: Enable watchdog timer
44dae95e61288a72a8a182e7c68a9a72a36496dc ARM: dts: socfpga: Fix at24 EEPROM node names
4972111505158555b9b256f17b032463381bb38e ARM: zynq: Remove unused zynq_slcr_init() declaration
7e1ef5ccb0e2c222d716fdac59317d699e500624 arm64: zynqmp: Enable AMS for all boards
e279e4b2faf81eb5570138eb61f2c8acd95ce893 arm64: zynqmp: Expose AMS to userspace as HWMON
d57df7a7b78eecfe65cb358faf27ad5872bd297f arm64: zynqmp: Add thermal zones
d27c76fcd4190cab051543b2ffa2f183a6142c0a dt-bindings: arm: cpus: Add Samsung Mongoose M2
2caf56f6cf69b026749a2c6c8ad083e5c47b8362 dt-bindings: arm: samsung: Document dreamlte board binding
496374c1d0045177cb5c3e85ce33b2179b11a413 dt-bindings: soc: samsung: exynos-pmu: Add exynos8895 compatible
dcabaa8ae457647e334bbcaf21f9209315e8f752 arm64: dts: exynos: Add initial support for exynos8895 SoC
296621bfa3ddefcbc4a3c1f64f6e868680a1be59 arm64: dts: exynos: Add initial support for Samsung Galaxy S8
7f6ea7198e8350ad199bc56f524ea2cc753f8ab7 dt-bindings: hwinfo: samsung,exynos-chipid: add exynos8895 compatible
e6bb0575953f3f850f5583e9adae3260866e0cbe soc: samsung: exynos-chipid: add exynos8895 SoC support
52f21c63ed6ab7bc5d0ef310c15890ea6a6334c2 arm64: dts: rockchip: Add power button for puma-haikou
fbfff2f64673b5bc7e937ec806db6bee31c5d32d dt-bindings: arm: rockchip: Add Powkiddy RGB20SX
de7e071ad5e46515e2d930862820c65fa53dbe2a arm64: dts: rockchip: Add Powkiddy RGB20SX
6d14287746d1b5783ee69b3841838e1af5e44dd1 arm64: dts: rockchip: Enable all 3 USBs on Turing RK1
4007651c25553b10dbc6e7bff6b7abd2863c1702 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
0158b773a886156d8585d7c066c3323bd674625b arm64: dts: mediatek: mt8390-genio-700-evk: Enable Mali GPU
ad9d9e158ba0a109a85dfd4331d78774fd2fc5be arm64: dts: mediatek: mt8188: Add missing dma-ranges to soc node
c1134cbf001082925656c6ac4f38e8751d87b0f9 arm64: dts: mediatek: mt8188: Update vppsys node names to syscon
66c466dae8a620010df24b636c3cffd15292e2bb arm64: dts: mediatek: mt8188: Move vdec1 power domain under vdec0
08ea5de59db8201aa99b21c14e2a2b646b7f7008 arm64: dts: mediatek: mt8188: Move SPI NOR *-cells properties
752804acea010959bb3a00c65acdf78086a8474c arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
0fc557b539a1e11bdc5053a308b12d84ea754786 arm64: dts: mt8195: Fix dtbs_check error for mutex node
c14ab45f5d458073248ddc62d31045d5d616806f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
377548f05bd0905db52a1d50e5b328b9b4eb049d arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
72f3e3d68cfda508ec4b6c8927c50814229cd04e arm64: dts: mediatek: mt8183-pumpkin: add HDMI support
43a9d9ea62efafa5457765a20f68f83d9a70a84a arm64: dts: mediatek: mt8186: add FHCTL node
925ebc0cd55c8eebe3dc688fbf9d13d877cd6a88 arm64: dts: mt8192-asurada-spherion: Add Synaptics trackpad support
ec1a37b3cd0cf9a1bf88816a5342fb06e3316b34 arm64: dts: mt8183: Add port node to dpi node
3bbae49ea02862b3358914337f3d3e8911be4d28 arm64: dts: mediatek: mt8188: Add CPU performance controller for CPUFreq
43fc1bd08e5bc50d48f17ef8d9164bb0bf605578 arm64: dts: mediatek: mt8188: Add SMI/LARB/IOMMU support
41eb8f7ad206948d7ac952db78c075f1f903476c arm64: dts: mediatek: mt8188: Add PWM nodes for display backlight
86bc9aefaef7190b74699e55eb2da3d6f07c19f2 arm64: dts: mediatek: mt8188: Add SPMI support for PMIC control
1b97f00d1b11ed6e349816ba7e60fa76e477fcbb arm64: dts: qcom: msm8998: add HDMI GPIOs
23c7816dddd3d28817ad49cefd3f504f44163655 riscv: dts: sophgo: cv1800b: add pinctrl support
30003e3f802ec4e353cecae3fc2a4c3cd25b63fe riscv: dts: sophgo: cv1812h: add pinctrl support
47048d5bcf05b4529009e4434dd1ece7f0c4f4d1 ARM: dts: ti/omap: Fix at24 EEPROM node names
ea453dc2d4d6b7bed89386fe76916252993676ab ARM: dts: ti: drop linux,mtd-name from NAND nodes
a9c81b1d47baf1a187d240da6e4e6cac2dd668e5 ARM: dts: ti: omap: am335x-baltos: drop "gpmc,device-nand" from NAND node
9fe9af0ba275f0109d118ccbd8a438989ca6708a ARM: dts: ti: omap3434-sdp: drop linux,mtd-name from onenand node
76a4c6c215f19165382a75cff0489aaffa2289ce ARM: dts: ti: dra7: Remove double include of clock bindings
7ac5c0a592f73fdc52393f6469ce8211ff3e771f arm64: dts: rockchip: Switch to simple-audio-card,hp-det-gpios
3ca743f8a5b568dc5e5d5f1bab0298a4a43c2360 arm64: dts: rockchip: Switch to hp-det-gpios
2150c87db80cf7eed3939f32cbb18393055c58ce arm64: dts: qcom: msm8998: add HDMI nodes
4bd9b84e093d0cf221a5f2f55f5895fa58a5156e arm64: dts: qcom: sm8350-hdk: remove a blank overwrite of dispcc node status
23be31bdf0aa8b8a9960c109377f90b1384ddc59 arm64: dts: qcom: sm8450-qrd: explicitly disable dispcc on the board
30326d120ac855490b0580eaad290bc7eff2d9c1 arm64: dts: qcom: sm8450-sony-xperia-nagara: disable dispcc on derived boards
c014190967dbc731b138e99800debabebf06058f arm64: dts: qcom: sm8450: don't disable dispcc by default
c9c87512a5ddd6f1a4d5e5541feda9ac74b5dfde arm64: dts: qcom: sm8450-hdk: remove status property from dispcc device tree node
959176141ee6a2ff25b801bdd42a1333ea7bd70d arm64: dts: qcom: sm8650: don't disable dispcc by default
5a93da04248f2359bf54752e0a3283c637c653ea arm64: dts: qcom: sm8650-hdk: remove status property from dispcc device tree node
615ce95458a322b7bb16cba5cafaf10df80e3d6f arm64: dts: qcom: sm8650-mtp: remove status property from dispcc device tree node
7bce7fa2777a5dd73db203df7f063fad1e315f85 arm64: dts: qcom: sm8650-qrd: remove status property from dispcc device tree node
c17818a429affa1bc7c755e67e236c628c4099aa arm64: dts: qcom: qcs6490-rb3gen2: Add SD Card node
7a52db70c8c5f4e2f6cf404b6cac10beae43f2bd arm64: dts: qcom: qdu1000: Affirm IDR0.CCTW on apps_smmu
3d89c1984000171665d8091c7fdf20f9cf814786 arm64: dts: qcom: sc7180: Affirm IDR0.CCTW on apps_smmu
57222f077bd05b6ef8c5b2998400122f3c202e51 arm64: dts: qcom: sc8180x: Affirm IDR0.CCTW on apps_smmu
2b73b83cb82aefb6c907ea91a9977641bbcae683 arm64: dts: qcom: sc8280xp: Affirm IDR0.CCTW on apps_smmu
e009473c5f5d62d4e0f093a3126cf98e319d8cd0 arm64: dts: qcom: sdm670: Affirm IDR0.CCTW on apps_smmu
6b31a9744b8726c69bb0af290f8475a368a4b805 arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu
7abe72765d9f6a900a1c2b6c12b9dd70010a8b0b arm64: dts: qcom: sm6350: Affirm IDR0.CCTW on apps_smmu
05bd9923d15e8508cd0fa4f3d03437df1a9362aa arm64: dts: qcom: sm8150: Affirm IDR0.CCTW on apps_smmu
051ff563cb3d87c631c8997d9b3636a7b59a12b9 arm64: dts: qcom: sm8350: Affirm IDR0.CCTW on apps_smmu
c9ab6652769d331e39f7489241e8b3427f7e8608 arm64: dts: qcom: sm8450: Affirm IDR0.CCTW on apps_smmu
5207d9c75f18db46ce42074f6585c7ca8e4aca75 arm64: dts: qcom: x1e80100: Affirm IDR0.CCTW on apps_smmu
17a809b35dd9542a46296e80e7dadd88849e73e9 arm64: dts: qcom: qcs6460-rb3gen2: enable venus node
8beaf6e08d986ebba38d5168ec1aeef4a66082d0 arm64: dts: qcom: x1e80100: describe tcsr download mode register
4c3d9c134892c4158867075c840b81a5ed28af1f arm64: dts: qcom: x1e80100: Add debug uart to Lenovo Yoga Slim 7x
89f324ef54a2aea7d076af47ae801d0eada3a640 arm64: dts: qcom: sc7280: Fix PMU nodes for Cortex A55 and A78
86d402355e8cefe3bfcc36fa6c5feb53ecfd92f0 arm64: dts: qcom: x1e80100-romulus: Add lid switch
facead4ce0c45c6d2de535df8376f728cb9e7064 arm64: dts: qcom: x1e80100-romulus: Set up USB Multiport controller
8bcf94778ed3f5aaf14d2df8b35db76d105ddc89 ARM: dts: qcom: drop underscore in node names
8fefd116273e9e94d7478eef9f483c3eecdc7d1c ARM: dts: qcom: minor whitespace cleanup
504689317667a96f52ef85d6be7cec7dfad3c3a2 arm64: dts: qcom: drop underscore in node names
8a77bb1e1480ad969e6b1d9b23be000991eecebc arm64: dts: qcom: minor whitespace cleanup
e221af165910b8967f7c2788c34826f332f2cc7e dt-bindings: arm: qcom: Document Microsoft Surface Pro 9 5G
1e70551123d014b3a1c4b85da54d247243750e7c arm64: dts: qcom: sc8280xp: Add uart18
f6231a2eefd430b8b8798911f023891ea51d1d09 arm64: dts: qcom: sc8280xp: Add Microsoft Surface Pro 9 5G
600c499f8f5297c2c91e8146a8217f299e445ef6 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
73f9c18c341cdab3b5dfcad143787bdc2a003c2a arm64: dts: qcom: qcm6490-fairphone-fp5: Add thermistor for UFS/RAM
166b955a8d60b38d4fbbb9a18994a49e607ab17e arm64: dts: qcom: sdm630: enable GPU SMMU and GPUCC
deac51aedd1e1e5ba0d46f23ef0012a8754e4871 arm64: dts: qcom: sda660-ifc6560: enable GPU
1dd7d9d41dedf8d42e04c0f2febd4dbe5a062d4a arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
41caaf517014d11c17b2e6f3b057f7b6c9507cb0 arm64: dts: qcom: sdm630: enable A2NOC and LPASS SMMU
d7e67846c08f46974da26c54af7793d47037d452 arm64: dts: qcom: sdm630: add WiFI device node
04d8ed02cb9b86a0e231ae0271527fbbfb411695 arm64: dts: qcom: sda660-ifc6560: enable mDSP and WiFi devices
625d8daaba43b2704e7f9cd5e5f2708a676e596b ARM: dts: renesas: Add proper node names to (L)BSC devices
a7190e21f3bf502118a4bbbfd774fd0e26dbfdee ARM: dts: renesas: r8a7778: Rename 'bsc' to 'lbsc'
70ccb46a0cb49186375ce89ba6fea0734193f36d ARM: dts: renesas: Use proper node names for keys
9faf2a34c2e6360c37e47deaa51110c4fd3e9f4d arm64: dts: renesas: beacon-renesom: Switch to mic-det-gpios
43a576ac8442b4c802d9228bf24b7f6388f978de ARM: dts: renesas: r7s72100: 'bus-width' is a board property
7201e6487cd3e5748439161cb271dcf1f491c110 ARM: dts: renesas: rcar-gen2: Switch HS-USB to renesas,enable-gpios
11c6a294c4f0525c15129526f666f6bbc160a660 arm64: dts: qcom: qcs6490-rb3gen2: Specify i2c1 clock frequency
88e3d3266ab42469309f8d9ea6268d3b486ef300 arm64: dts: qcom: qcs6490-rb3gen2: Enable PWR/VOL keys
64c7f0e513de1293179dd168a439d43e39cdeed9 arm64: dts: imx8mq: Add dbi2 and atu reg for i.MX8MQ PCIe EP
6bb194d3ec835ce7525aace2ef7701cbc83e574f arm64: dts: imx8mp: Add dbi2 and atu reg for i.MX8MP PCIe EP
14fce36dd4e98eb6178080e057e6024a2bf2e61d arm64: dts: imx8mm: Add dbi2 and atu reg for i.MX8MM PCIe EP
e7b981e3281fb4eb16387ebc5c303389586acf92 ARM: dts: imx6qdl-mba6: Add reserved memory area for CMA memory
44fc97d2f86fdd8d6384b87b3e9c29fa10c49fdd ARM: dts: imx28-apx4devkit: Fix the rtc compatible
f241340dca727d0492db0b60e63ad8018bdf2183 arm64: dts: s32g: Add S32G2/S32G3 uSDHC pinmux
f58b884f8cfe686345cd5b090c9191637f72488c arm64: dts: s32g2: Disable support for SD/eMMC UHS mode
fb0423d11a0c754b8966b0ff9f60e498da11217e ARM: dts: imx7ulp: add "nxp,sim" property for usbphy1
17a50042b9f63f7c5e9d7f1d1a285387e2b2d955 arm64: dts: rockchip: fix compatible string rk3328 cru node
bc639b0ff7a8121bd72954bf8354a81f074dbf42 arm64: rockchip: add clocks property to cru node rk3328
a1b87bee1bc2259e8178c40fa914b3237836f7a9 ARM: multi_v7_defconfig: Enable debugging symbols by default
60d76ce9fa621286ed6c41a1f85afe95563e9e5d ARM: bcm: Support BCMBCA debug UART
4ee0bd85dd0a505ea3a1117bf4fad429c1f013ab ARM: bcm: brcmstb: Drop custom init_irq callback
be90cd4bd422e8ae235f534a2fa46d40dae0816b arm64: dts: amlogic: Add Amlogic C3 PWM
c0f2ec5683160a8604292516de9bb6edc7073226 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
91dcdfbc5b770d4501b1a30d087affc9ed4fa6e5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
3a1a08549dfab2c9fba23699240fa825bb91d6dd ARM: dts: renesas: genmai: Enable SDHI0
86b0d9fc83fdd8d75de5df97430d8c020aacc70a ARM: dts: renesas: genmai: Enable MMCIF
68f03b6e0d6ac1d6467ee249785edb3359a2d385 arm64: dts: renesas: salvator-xs: Add SD/OE pin properties
908a4a3ca34c0fc82022b7254e7eb8d3e0a59f81 arm64: dts: renesas: ulcb: Add SD/OE pin properties
3d0d4af97f0422f30349c2fab217a56c324d4d85 arm64: dts: renesas: salvator-x: Add SD/OE pin properties
b583f90f8c13669631a297d823ea9771afa9bd16 arm64: dts: renesas: hihope: Add SD/OE pin properties
07aca8190a4ff9370823f577b66f23b8f2de4442 arm64: dts: renesas: beacon: Add SD/OE pin properties
e05f6e48e4f95dbb51d4b7ae153e0628e1700d3d arm64: dts: renesas: r8a779a0: Add E-FUSE node
928a8de61bce0f8817850b03f0d17da285b8c903 arm64: dts: renesas: r8a779f0: Add E-FUSE node
5a910676b1d68a71cbb0132dfe66929224baa8e8 arm64: dts: renesas: r8a779g0: Add OTP_MEM node
34e5d9ff622ea5acf36d66a71cd46a1212b1f5a1 arm64: dts: renesas: r8a779h0: Add OTP_MEM node
440e3dcd7c739ba5b256196a89e796fb7e59c755 dt-bindings: clock: exynosautov920: add peric1, misc and hsi0/1 clock definitions
b9afcf44ac71af7c77dfa1a82266424f9257f928 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
ef1c2a54cbc7d9446659115c3a61e03f97ba4a57 arm64: dts: exynosautov920: add peric1, misc and hsi0/1 clock DT nodes
9cc161a4509c2fda7cbe35b4858b496cec03c5d0 arm64: dts: ti: Refactor J784s4 SoC files to a common file
39b623c05c4652f2ec450a07cee3d179a283733b arm64: dts: ti: Refactor J784s4-evm to a common file
9c65033884bfec836fe45f21d079de40fc7c7bda dt-bindings: arm: ti: Add bindings for J742S2 SoCs and Boards
38fd90a3e1ac7e948081cf168cf10f0a20febc21 arm64: dts: ti: Introduce J742S2 SoC family
13dc96a52712053cfad59b0d11cab694ed5bc5ef arm64: dts: ti: Add support for J742S2 EVM board
1d7d6633d70515bd1bfc83a270a9a5d18c21af36 ARM: dts: renesas: Use interrupts-extended for Ethernet MACs
0cbf959f8dbd98b0d56ae5a60032bf743dd82433 ARM: dts: renesas: Use interrupts-extended for Ethernet PHYs
b814f99576ce6068a1234e0bb9ccb063e186ae93 ARM: dts: renesas: Use interrupts-extended for HDMI bridges
451813b1fe82482a896a086553c4e72db064b233 ARM: dts: renesas: Use interrupts-extended for PMICs
15ff8033dba17ea706eb3620854b167e444a0828 ARM: dts: renesas: Use interrupts-extended for touchpanels
bf64666281c9ec3196b717ab62010921fcd320ef ARM: dts: renesas: Use interrupts-extended for video decoders
23000ee84dfb4be28103199d94e633fbb97bb278 ARM: dts: renesas: iwg22d-sodimm: Use interrupts-extended for port expander
3ad5bc054fe0fb59bb78ee80096fcf0c555d0ff8 ARM: dts: renesas: r8a7742-iwg21m: Use interrupts-extended for RTC
cfaa94df24e5b33bce0212993e342535892cb479 ARM: dts: renesas: kzm9g: Use interrupts-extended for I/O expander
e7aa5c9f3570ca121cbd65acd424fd5d1b0a9164 ARM: dts: renesas: kzm9g: Use interrupts-extended for sensors
660129993aba857a5947d45664b78354286b50dd arm64: dts: renesas: Use interrupts-extended for DisplayPort bridges
ba4d843a2ac646abc034b013c0722630f6ea1c90 arm64: dts: renesas: Use interrupts-extended for Ethernet PHYs
7a6665d4634ab8499700d83a6e3624b61760636b arm64: dts: renesas: Use interrupts-extended for HDMI bridges
ecc5bfdbe74b79555258594b3cf4d5daf56f827e arm64: dts: renesas: Use interrupts-extended for I/O expanders
33a6c4c389abd15f34b0c63e1f0d05d333976bb1 arm64: dts: renesas: Use interrupts-extended for PMICs
43e534350b9cf37d209469c3843fdac568cc9bd8 arm64: dts: renesas: Use interrupts-extended for USB muxes
53181056f063aab11db8242e4c467d958b92306d arm64: dts: renesas: Use interrupts-extended for video decoders
2273da15940341d537a8eff945d09377e15efbea arm64: dts: renesas: Use interrupts-extended for WLAN
f61980f69a9e825fb9d55dd56214b235cf361b2f arm64: dts: renesas: beacon-renesom: Use interrupts-extended for touchscreen
1e03bd2cf0d68a4138f2347bd77ef12b8726d214 arm64: dts: renesas: rzg3s-smarc: Use interrupts-extended for gpio-keys
39579b8c8f9e6aba5b299d0309c4a411688b60b9 dt-bindings: watchdog: rockchip: Add rockchip,rv1126-wdt string
cbad02491459d64522852da07736ddc1f04cbaef ARM: dts: rockchip: Add watchdog node for RV1126
d0c9f9b848d0ee57e785c393cd4d618b5753e68d dt-bindings: vendor-prefixes: Add Relfor labs
c1386c02d5d457a1713c8e866102c4418a1c736c dt-bindings: arm: rockchip: Add Relfor Saib board
bdb2696ac5786ed3f43520e700347fe2152ea199 ARM: dts: rockchip: Add Relfor Saib board
9c4cd0aef259d41355f90e0dbb2d3574f3830de9 arm64: dts: qcom: x1e80100: enable GICv3 ITS for PCIe
f92dbc3807a92f08c5450e024e90651322ca6566 arm64: dts: qcom: sc7280: Add 0x81 Adreno speed bin
422f2d418186e3779957a8e4aee7f243ae4cd45e arm64: dts: qcom: Drop undocumented domain "idle-state-name"
eb2dd93d03b16ed0e8b09311f8d35cc5a691a9b7 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
27344eb70c8fd60fe7c570e2e12f169ff89d2c47 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f042bc234c2e00764b8aa2c9e2f8177cdc63f664 arm64: dts: qcom: x1e80100: enable OTG on USB-C controllers
2dd3250191bcfe93b0c9da46624af830310400a7 arm64: dts: qcom: x1e80100-crd: enable otg on usb ports
1a48dd7b9ac809d1bd0fd2fef509abba83433846 arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports
1aa50217d7fd1b9932d3552a20c2f7fd58d77cfa dt-bindings: arm: qcom: Add Dell XPS 13 9345
f5b788d0e8cdaac7df6ec9a24926672965d87dfc arm64: dts: qcom: Add support for X1-based Dell XPS 13 9345
8847c970ea06b4ab6f5d713a4adfe01982e4fa20 arm64: dts: qcom: x1e80100-t14s: add another trackpad support
34a407316b7d37e5697c906b15bfdcafa3f6383c arm64: dts: qcom: sa8775p: Populate additional UART DT nodes
88dfd0b5a199c6ce4350104bddb40f3ba488e342 arm64: dts: qcom: sm8650: extend the register range for UFS ICE
5a25ef30a84c121fd6ccde39e7e8e41e6e315365 arm64: dts: qcom: sm8550: extend the register range for UFS ICE
dcf8ef1c8d3046cdbbbe44802a303a94b5bdadcc arm64: dts: qcom: sa8775p: extend the register range for UFS ICE
e07c4c0a597269f446fb749fb0d88cc64c970b43 arm64: dts: imx8qm: Remove adma pwm
54304f99b6bb00aac90a91d37bb7df2cf3781d74 arm64: dts: imx8-apalis: Set thermal thresholds
73214bc9757792abe1017d0501eed4f5a17b114a arm64: dts: imx8-apalis: Add audio support
b2ba1c6329e5dfe9acd5e1954d69e48ce8d45095 arm64: dts: imx8-apalis: Add nau8822 audio-codec to apalis eval v1.2
ec099924420f2553d18fb9d33dbad51721ba454d arm64: dts: imx8-apalis: Add usb4 host support
abc01d52603084db4403d57e20c0dbd164cd911e arm64: dts: imx8mm-emtop-baseboard: Add Peripherals Support
9c957ebbcdd131a890cf163875d4493414f84eca arm64: defconfig: Enable sc7280 clock controllers
7cf3e9bfc63db5a9b3e83cd5d26d11061e31afc5 dt-bindings: vendor-prefixes: add spacemit
566ab427f827b0256d3e8ce0235d088e6a9c28bd riscv: dts: thead: Add TH1520 pin control nodes
5ec423d1df089dbc1156da7eb3af6b0fe24b5926 riscv: dts: thead: Add TH1520 GPIO ranges
33d3a63f9ab3818c637e2254e67b1883edd0b2e6 riscv: dts: thead: Adjust TH1520 GPIO labels
3893d1bfe0dc6210aa2cd9eb1dcd8f751dbc15a4 riscv: dts: thead: Add Lichee Pi 4M GPIO line names
d7252a0731ac6dd515e04e1f72e9247d6ded3492 riscv: dts: thead: Add TH1520 pinctrl settings for UART0
cce219d35511eac7f334048a58a3644be5930eaa riscv: dtb: thead: Add BeagleV Ahead LEDs
bcec43a092d080f4a223ab70efe9b3a51af2dd2b riscv: dts: thead: Add missing GPIO clock-names
2a3bf75a9408c40403aab39336274c8010b4c815 riscv: dts: thead: remove enabled property for spi0
56391244a022a263461cb944b647a22114de0268 arm64: dts: imx93-11x11-evk: remove redundant "sleep" pinctrl in lpi2c2 node
b260dd99be9b6499e092e8d243427f97e25f9846 arm64: dts: imx93-11x11-evk: add io-expander adi,adp5585-01
ed73790b6ba7e44b6ca7129dbe564c50a20d9f45 arm64: dts: imx93-11x11-evk: add flexcan support
c1015165d4d2b0f5ed70a691cedba2d85a9db5ba arm64: dts: imx93-11x11-evk: Enable sound-wm8962 sound card
452032289853ae907efdc09719da01060b0b577b dt-bindings: arm: fsl: Add Kontron i.MX8MP OSM-S based boards
946ab10e3f40fdb8d6cbce4eb38c42e718163ff3 arm64: dts: Add support for Kontron OSM-S i.MX8MP SoM and BL carrier board
6fe1ced5ccab71d1bb3e8204a1842ea4b877dd03 arm64: dts: Add support for Kontron i.MX8MP SMARC module and eval carrier
b98e1aa92da01fbfd7d9c5732172924537c199d6 arm64: dts: freescale: minor whitespace cleanup
6a5d95b06d93ebf40f0df9b9c23c923912b0d494 arm64: dts: imx8mp-venice-gw74xx: add M2SKT_GPIO10 gpio configuration
dc7ffff7e288a64b3db61c7e215539170851ad7f arm64: dts: imx93-9x9-qsb: add I3C overlay file
668278ee0d1827c66bf046e4341899dced9aa11f arm64: dts: imx8mm-venice-*: add RTC aliases
2d74caa74a0ac946893b52bed97fe586a5814dd6 arm64: dts: colibri-imx8x: Add ad7879_ts label to touchscreen controller
9da6ab2d944477cb0bccd153c1f57d6864e82eba dt-bindings: vendor-prefixes: Add an entry for ComVetia AG
ef6b9bb7a4313edb4bbff836288e105b131cdd2e dt-bindings: arm: fsl: Document the Comvetia LXR board
178edf156657a783c5be19ea01e73ec4c259e6a4 ARM: dts: imx6q-lxr: Add board support
4d7adb7f9d6120f6db66d60a4e934f86dabbadc5 ARM: dts: nxp: imx6ul: add dma support for all uarts
1a786aec168819fb5fa4b879a9eaaef80668e3dd ARM: dts: nxp: imx6ull: add dma support for uart8
bd568ce198b85c79cd0701538ef78f4efd96c25a arm64: dts: mediatek: mt8188: Add audio support
85cd59c16cae6994cca3fafef5ff13c5752b4545 arm64: dts: mediatek: mt8188: Add socinfo nodes
a2b93c12f5f4f519ed5dc2b8f5dbb11c78855e1b arm64: dts: mediatek: mt8395-genio-1200-evk: Enable GPU
0fd4ffc8709e08179cd25bf71fa4852b2e81671b arm64: dts: mt8183: Add encoder node
21e28a0722e4b0b8851d6d16da57309adfaf0e6b arm64: dts: mediatek: mt7988: add UART controllers
51cf918547b2214d9698e762c0d303b76101c765 arm64: dts: mediatek: mt7988: add efuse block
e9c60c34948662b5d47573490ee538439b29e462 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
edbde4923f208aa83abb48d4b2463299e5fc2586 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f3bd7a71d3c99807ffdc73ebe526caa63dc32de2 arm64: dts: mediatek: mt8390-genio-700-evk: enable pcie
a4fd1943bf9b3b135339596a020d934f811ad53e arm64: dts: mediatek: mt8390-genio-700-evk: update regulator names
20d959fa6fd00c648f4cc20d8e3facca0f6404ad arm64: dts: mediatek: mt8390-genio-700-evk: add keys and USB HUB
761b93e62a2775a1263569d998f4dbe39c91c99d arm64: dts: mediatek: mt8188: Assign GCE aliases
111f89e2a297a8d3c7febd60bc735c20f36b6c5b arm64: dts: mediatek: mt8188: Add PCIe nodes
1dafffbeb973c20b4034e393cf90d4a58064e8bd arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
e9e2a88663142d31977842568abf96a9c759f3b0 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
dbcc8ea7140bee55e2bc04a02d02a1426c97d268 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
7075b21d1a8e5563ea9cda142c8c7a67bcc6a54b arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
1e86f80e33c1bf1e2657ca6745bbe7785e868b4d arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
26132136eb27c6e4960612be51b7a56c9d3b3e53 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
d279c73576a7ce87f2f7ba510311c3c53ded11ea arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
87c1870b5aea744d73f0e4442a285056c64d1239 arm64: dts: qcom: x1e80100: rename vph-pwr regulator nodes
9ed1a2b8784262e85ec300792a1a37ebd8473be2 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
c6dac8443dabe7a9215f00025f78a9c55a0651e6 dt-bindings: hwinfo: exynos-chipid: Add compatible for Exynos 990 chipid
9b2a9f5cfa19bbb5389a01c73cd5ffca6fafdd3c soc: samsung: exynos-chipid: Add support for Exynos 990 chipid
0d16910e899d0645e45128102c5113836eaf9bc1 dt-bindings: arm: cpus: Add Samsung Mongoose M5
f7aeff28f2768443a49600625b6f3d0aad1fdd52 dt-bindings: arm: samsung: samsung-boards: Add bindings for Exynos 990 boards
1e5f14efd65caf1d173af8fb4eeb3e04b2625ad3 arm64: dts: exynos: Add initial support for the Exynos 990 SoC
8354f854a90bcecd32dc1dc9646e805d60e96f0a arm64: dts: exynos: Add initial support for Samsung Galaxy Note20 5G (c1s)
2b901e9ef05d84e99582607e85393a6eba0e2363 ARM: dts: amlogic: meson8/8b: remove invalid pinctrl reg
194a741645a4f1cbcd8e5acd9e93664141c97aca arm64: dts: imx8mp-phyboard-pollux-rdk: add gpio-fan
0852cba2c39fd20c6e7d7a003995e7704128faf2 arm64: dts: freescale: imx8mm-verdin: add label to som adc node
adca46171ff7b3613cd7975f81870ae9025a34cf arm64: dts: freescale: imx8mm-verdin: Add Ivy carrier board
1dfd35cb122055679763119284c664d9158e3d89 dt-bindings: arm: freescale: Add verdin imx8mm ivy board
82d8bf0fec74105ef6bcc44f3eae003f6e4d4b51 dt-bindings: arm: freescale: Add verdin imx8mp ivy board
56ba6fd50e8436b2168c8add256f370d4c215f65 arm64: dts: freescale: imx8mp-verdin: add labels to som nodes
b98948b042954a602ccd5bd5c55030ac08821e20 arm64: dts: freescale: imx8mp-verdin: Add Ivy carrier board
aa48df3ded1d7d34dd1c33870cce0b62af38c5be dt-bindings: arm: Add i.MX8MP IOTA2 Lumpy board
49c2a67787f512a18e30a892d284086d9583b3cc arm64: dts: imx: Add imx8mp-iota2-lumpy board
53624fc4f4b4a6b724bc6354f2580d2ab104ff64 dt-bindings: arm: fsl: Document DH i.MX8MP DHCOM SoM on DRC02 carrier board
05be20ccf779cdf942dd3f1d4fdfcf1585ba4d24 arm64: dts: imx8mp: Add DH i.MX8MP DHCOM SoM on DRC02 carrier board
4a4f35c6b7f9369e7d45f343f0d9cd2ce151075e arm64: dts: imx8mp-phyboard-pollux-rdk: update gpio-line-names
5a893b8d42e835b61f50854f8543936da9821619 dt-bindings: arm: fsl: Document DH electronics i.MX8M Plus DHCOM PicoITX
004ccf439d2022228b9ff3fac06a2b6cfabff6cf arm64: dts: imx8mp: Add support for DH electronics i.MX8M Plus DHCOM PicoITX
a8fe6c8dfc40ccfa4d4d001858e9d4b42e14ff84 arm64: dts: fsl-lx2160a: add rev2 support
bc3552d675537be111148d9614f4f02f31e30de3 arm64: dts: ti: am62-phycore-som: Increase cpu frequency to 1.4 GHz
151ed40a4f204e8786a2573e3f8083ffd29f3b1e Revert "arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz"
be4bac3bcb281b264bd35ae1ff7bbbb99e3e00fe arm64: dts: ti: k3-am62: Add M4F remoteproc node
23a6aba92e53883bccbbb27933aad6dd09992e6f arm64: dts: ti: k3-am625-sk: Add M4F remoteproc node
ef1876ff76096b3cad6fdb8b797226e4914f5726 arm64: dts: ti: k3-am64: Add M4F remoteproc node
6e36e6200360e1703071b38fa5e91f4894716658 arm64: dts: ti: k3-am642-sk: Add M4F remoteproc node
8e77fc1fbb291e193664df0ac5176ac9fbfb3ea8 arm64: dts: ti: k3-am642-evm: Add M4F remoteproc node
79e668d0d938ca05f340bd1faf37262f31c7a029 arm64: dts: ti: k3-am62-main: Add eQEP nodes
36370ccf93bd0bd2be0c529ef7c0b687988ad3c0 arm64: dts: ti: k3-am62a-main: Add eQEP nodes
0f4a318ee64c647e2cbf7d802b8d06b03aef31e5 arm64: dts: ti: k3-am62p-main: Add eQEP nodes
78b918b58e4b13ad53373882b01945106d196ff9 arm64: dts: ti: k3-am64-main: Add eQEP nodes
25da98eb3997d21e128ab75d426923a0dc23c4e4 arm64: dts: ti: k3-am64x-sk: Enable eQEP
c33a0a02a29bde53a85407f86f332ac4bbc5ab87 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
e6c01aeb220274b1ce7b19d1b8fdfe433984cbd2 arm64: dts: ti: k3-am62a7-phyboard-lyra-rdk: Update ethernet internal delay
aef4959ee000069d13461166eefe0de86a0bda8c arm64: dts: ti: k3-am65-main: Add ti,pruss-pa-st node
6fb909467d5ac9439eb67c3b33ed301f9ff83357 arm64: dts: ti: k3-am654-icssg2: Add ti,pa-stats property
007f3e72c9138d5951aac58b993db0114eddfca7 arm64: dts: ti: k3-am64-main: Add ti,pruss-pa-st node
30a9a1a26b9568f49aee24a888767105cb0855b2 arm64: dts: ti: k3-am64: Add ti,pa-stats property
4a0dc71f7bde15fde010224ecef99ef95c4f1f4c arm64: dts: imx8mp-evk: add PCIe Endpoint function overlay file
7a2ef1449819b622e9ba79677ca7228c723ea94f ARM: dts: imx6qdl-tx6: Remove 'turn-on-delay-ms'
b5707f8ac5fa21eae70815a2919cf9a700bdc005 ARM: dts: imx6qdl-tx6: Fix 'fixed-clock' description
dda1bc1d8ad13672c2728eedee0dd02d27a5314a arm64: dts: imx8mp: add cpuidle state "cpu-pd-wait"
61ee39cebc9dfe11156abcb402732fdb1480c26f ARM: dts: imx6qdl-dhcom: Fix model typo for i.MX6 DHSOM
1c45ede83d2f921444e781a7be1d87ff49831d72 arm64: dts: layerscape: remove cooling-max-state and cooling-min-state
e818a8320edd4808b4a93cef733872273b626995 ARM: dts: ux500: Add touchkeys to Codinas
54b6c3795484ed2f5e63a66267cda8611c87d3cf ARM: dts: Reconfigure the MC2 eMMC interface
1f451e2493a66345aefd13490d058e46dc25b459 dt-bindings: arm: Tegra234 Industrial Module
b8b248de004251625fa0b285cea007eff3441e6d arm64: tegra: Create SKU8 AGX Orin board file
b666eb393d757090d5bfca86cda3126a93614ccb arm64: dts: mediatek: mt8188: Add ethernet node
155f9e32409ac7306ec888844f4b81d2c1625340 arm64: dts: mediatek: mt8390-genio-700-evk: Enable ethernet
26ea2459d1724406bf0b342df6b4b1f002d7f8e3 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
f766fae08f6a2eaeb45d8d2c053724c91526835c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6bb64877a41561bc78e0f4e9e04d524a0155d6aa arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
7d5794e6d964940e46286fadbe69a3245fa51e44 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
2f1aab0cb0661d533f008e4975325080351cdfc8 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
93b61555f5095a44fe00df27399270867fbf278a riscv: dts: sophgo: Add initial SG2002 SoC device tree
d32552307b6c526aa75a9f9a0ea29a4a7f1746b9 riscv: dts: sophgo: Add LicheeRV Nano board device tree
45a544a62ef7cac9ecc69585a90da72ca68af898 riscv: dts: sophgo: Add SARADC description for Sophgo CV1800B
3885c18fdb2dcbce82782ffe0321da4767db0f1b arm64: dts: imx8mm-kontron: Add support for display bridges on BL i.MX8MM
33e18fc47118097e51a58cdfdcb688ffd5998d52 arm64: dts: imx8mm-kontron: Add DL (Display-Line) overlay with LVDS support
20fb48894fa91d3c51739caf027f2e990cdd7fd4 ARM: dts: imx6qdl-apalis: Update audio card name
1fd79762a943785b1e4e54eab6c7aed02d78c814 ARM: dts: imx6qdl-colibri: Update audio card name
ac4ffe31557392ed7c7b6193c43460982e5b0a3c ARM: dts: imx7-colibri: Update audio card name
2f76989999a7434e95fabf7d9d9f9449f746c827 ARM: imx: Switch to new sys-off handler API
61ed94cd54e337246e15def19702cce91ef7d438 arm64: dts: imx95: set max-rx-timeout-ms
f7d4801432e0ee256b7aa628e18ae46b8e241543 arm64: dts: imx95: add bbm/misc/syspower scmi nodes
8f0618f159d0d175c3f5aec8efdac980cb0ec491 arm64: dts: imx95: update a55 thermal trip points
539edd24665aa045a8d6709578bd1fd63f0f39fa arm64: dts: imx95: add anamix temperature thermal zone and cooling node
fe2dfe068b45e6729ff4388adf4ed9a9c758b3a6 arm64: dts: imx95: enable A55 cpuidle
ade1310d8985897ed41ce493cae4778aeed99ff2 arm64: dts: imx95-19x19-evk: add nxp,ctrl-ids property
a4f58f88c093ab19fe83c0f7035f038b3b592c18 arm64: dts: imx95-19x19-evk: add lpi2c[5,6] and sub-nodes
c98224246e3b13f99ca78cc9b37297d40f83de05 ARM: dts: imx6qdl-dhcom-som: Drop bogus regulator-suspend-mem-microvolt
9e9e74df6ff6367eb2ac82674bcd81c8607a3819 ARM: dts: imx6qdl-dhcom-pdk2: Drop incorrect size-cells in GPIO keys
8a00ce563c30ea86707344614430e7909068d98c ARM: dts: imx6qdl-dhcom-pdk2: Fill in missing panel power-supply
128bded4bc5253b94c66acd63bef03f16148ae4f riscv: sophgo: dts: add power key for pioneer box
c199740245c13ec5a72f79d504a7d9b588692e86 dt-bindings: arm: fsl: Document i.MX6DL DHCOM SoM on PDK2 carrier board
c3f5d76a6e036b55cacf6489914aa7b82637843c ARM: dts: imx6dl: Add support for i.MX6DL DHCOM SoM on PDK2 carrier board
ef8686fa1974918be5861f1e49ec988838cb95e5 arm64: dts: imx93-9x9-qsb: Enable sound-wm8962 sound card
7601156dc7caf87a7c92ee63b71511c3a3845cc9 arm64: dts: imx93-9x9-qsb: add bt-sco sound card support
31b2f4e4c4f70bdcb98ab67cf0592d1d9f226c3d arm64: dts: imx93-9x9-qsb: Add PDM microphone sound card support
393271aa712a5b6292ae9122eec8e1b789a382b6 arm64: dts: colibri-imx8x: Fix typo "rewritting"
9f7053f67c8aed8eb3b5a5acf671f079d1f43fb1 arm64: dts: imx8-ss-hsio: Add PCIe and SATA support
10bf9213a240e0af5ed5059233c261418634a953 arm64: dts: imx8dxl-evk: Add PCIe support
136b7f2e374eec7aa451bf2975332b2d37f83637 arm64: dts: imx8qxp-mek: Add PCIe support
e0dc9e2b660e4ff72065d9120aa4e8b24d369e45 arm64: dts: imx8qm-mek: Add PCIe and SATA
ede044113c0418f11dbee09069ff1dd68f284dfa arm64: dts: imx8m*-venice-gw75xx: add Accelerometer device
a5c45d49932a856fa709027cbc07a9060f2960bc ARM: dts: imx6sll: fix anatop thermal dtbs_check warnings
40c815042f34de847c4cb8f4b09a37c71d6a5197 arm64: dts: imx8qxp-mek: add bluetooth audio codec
464f19b2014b412b2e09515f2018ba18ca59e4cc arm64: dts: imx8qxp-mek: add esai, cs42888 and related node
125d499406fa966337a893dc14b9bcf598615f17 arm64: dts: imx8qxp-mek: enable jpeg encode and decode
2bc80f42f43623f0def2c0d04c63c92745e20c10 arm64: dts: imx8qxp-mek: add flexcan1 and flexcan2
78009bc3ffe128f492df3c5c6c049892971559d6 arm64: dts: imx8qxp-mek: add usbotg1 and related node
5fa302590f17c7a16b9fed77fe48c1ba9b1aadd5 arm64: dts: imx8qxp-mek: add cm4 and related nodes
713a20e598f8f8fb6660b6c38eb5071aa3fc85c6 dt-bindings: arm: mediatek: mmsys: Add OF graph support for board path
c84fe61583d77cafa9a59fb0825bfd71692e6a1f arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from px30
cdb98af8c23cf525f08375365e6eb743866586a8 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3328
e24b9355738105e2b97cc3159a68fca9f1baf863 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3368
5a49e05b2926fb2ee85eb778783eaf2436438259 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk3399
b99ac7e2a1cc53e5588cd63c3882d1fc724fe322 arm64: dts: rockchip: Drop rockchip prefix of s-p-c PMIC prop from rk356x
87e0e43b9219bf91f1f33a8602bc703fe80434c4 dt-bindings: arm: rockchip: Add ArmSoM Sige 5
57b1ce9039665c6cb6907aee4b517f43e1557d2f arm64: dts: rockchip: Add rk3576 SoC base DT
40f742b07ab2a8f8566bd5ac10cb51979653856b arm64: dts: rockchip: Add rk3576-armsom-sige5 board
b9c31f1c0e15b16390d0f350011ab1b80e0cfa29 dt-bindings: arm: rockchip: Add Radxa E20C board
7983e6c379a917c500eff31f5f9c646cc408e030 arm64: dts: rockchip: Add base DT for rk3528 SoC
05910d497f903ea44d794de7155d0a3eeceb60e9 arm64: dts: rockchip: Add Radxa e20c board
d7bb71e69f58c1b3665a9f926bf8d3855111bf8e arm64: dts: rockchip: Add HDMI0 node to rk3588
c8152f79c2dd8039e14073be76fdbce8760175da arm64: dts: rockchip: Enable HDMI0 on rock-5b
de9001b243e70e3d72136bea006b2f673890c510 arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
1b1977a8490f1a64bdd7585805774c4c64b49cf1 arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
a98053d098c4ad91a45a3a55604d9574dfc6ffdb arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
45f8335f817436486e3aa4e003aab43202bc72d0 arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
1e94bfea52bee081c42ab922c19156dd3d2bade8 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi R3S
50decd493c8394c52d04561fe4ede34df27a46ba arm64: dts: rockchip: Add FriendlyARM NanoPi R3S board
e684f02492f99d6f6f037a35a613607339cf8e8f arm64: dts: rockchip: fix the pcie refclock oscillator on Rock 5 ITX
f3c6526d6fb25b9627cb39cc63fec8f88ecf17b5 arm64: dts: rockchip: Convert dts files used as parents to dtsi files
f7f8ec7d8cef4cf62ee13b526d59438c23bbb34f arm64: dts: rockchip: Add dtsi file for RK3399S SoC variant
ae46756faff88f26aca8aba28397a6ab30d229c2 arm64: dts: rockchip: analog audio on Orange Pi 5
34d17ccb5db804ad38d63cbb997a7f98f1e94ee1 arm64: dts: qcom: sa8775p: Add GPI configuration
82ead233e01042fecdfdee5b05c377c2a9e551f4 dt-bindings: arm: cpus: Add qcom kryo670 compatible
ba978ce20f8134ea9e0e8f1acb16552b5106281d arm64: dts: qcom: Add SM7325 device tree
7e20ecc8de9354c1e8742d37f06e152549f4c439 dt-bindings: vendor-prefixes: Add Nothing Technology Limited
389df37da15a14fa218e86676f6f9a5470d38dfa dt-bindings: arm: qcom: Add SM7325 Nothing Phone 1
6b3d104e52893493964a5eefa50dd0fdb472515a arm64: dts: qcom: sm7325: Add device-tree for Nothing Phone 1
7867cb6575ac2f93a2daccdf3df49e4f1a4594e4 dt-bindings: clock: qcom: Add SA8775P video clock controller
9b1873d2350b3f08463563603fdbfcea4f068e67 dt-bindings: clock: qcom: Add SA8775P camera clock controller
33b5cd95d801cab8c634c822e6877470f4209612 dt-bindings: clock: qcom: Add SA8775P display clock controllers
4d65f3548a647ca118c16050998380d9213e42d5 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into arm64-for-6.13
7ff3da43ef4453a6295bf82cb942168414043119 arm64: dts: qcom: sa8775p: add QCrypto nodes
7b3e9ac60da7db51394889f8bf92d26b57845f4e arm64: dts: qcom: sa8775p-ride: add WiFi/BT nodes
1a82fbfc87fd7627ce9499590fb381069db99e8f arm64: dts: qcom: sa8775p: Add TCSR halt register space
2014756b70d8a77fcac6fc5ce51e5dfca505a4e9 ARM: dts: qcom: sdx55: Add 'linux,pci-domain' to PCIe EP controller node
46cc68727f4b9155b3d21de2f2ed9c754a9c7c4f ARM: dts: qcom: sdx65: Add 'linux,pci-domain' to PCIe EP controller node
9e8f38da6e240a71b860c4a895ea583f63964c45 arm64: dts: qcom: sa8775p: Add 'linux,pci-domain' to PCIe EP controller nodes
7dc36be39c96f00d0d7c577cc91ff6b108b1d444 arm64: dts: qcom: sm8450: Add 'global' interrupt to the PCIe RC node
6f8c1ed25809181c187a59b1caaa1521756924bf arm64: dts: qcom: ipq: change labels to lower-case
2df0741cee9989446cf8f4f67f2377fbb45bf20f arm64: dts: qcom: msm: change labels to lower-case
d95c4358ebdbf48d1735a14987ad49dd8e859064 arm64: dts: qcom: msm8992-libra: drop unused regulators labels
e5f90735136562c0653714b43ff1aeb331600d24 arm64: dts: qcom: sc7180: change labels to lower-case
183c7c0419466294048d09fea20117415ffe98db arm64: dts: qcom: sc8280xp: change labels to lower-case
7b49c9cf4b77a69f03297f515c89e94f21c9b1c0 ARM: dts: qcom: change labels to lower-case
1683a3c76081baab3537c97165b1f95f9ec5546b arm64: dts: qcom: sc: change labels to lower-case
dfe312b8257f76092e10e0d04fe32cf29649020a arm64: dts: qcom: sm6115: change labels to lower-case
b0864ab2273ddf856adf341d9672ece571dd5832 arm64: dts: qcom: sm6350: change labels to lower-case
546d5d51bcf063e213dfee87b586d902b19e673c arm64: dts: qcom: sm8150: change labels to lower-case
93b15b8b735d12f7f2f1ddfc47f316c95106da90 arm64: dts: qcom: sm8250: change labels to lower-case
7a5873a7c9c01cbe15761c907bc53dacd6296ef0 arm64: dts: qcom: sm8350: change labels to lower-case
92513494aff8cb531b651377448ec67e0f6b44d3 arm64: dts: qcom: sm8450: change labels to lower-case
c779146b506627534073d9d6856b2283fb580989 arm64: dts: qcom: sm8550: change labels to lower-case
20eb2057b3e46feb0c2b517bcff3acfbba28320f arm64: dts: qcom: sm8650: change labels to lower-case
7b52cb20183de74f8ef7503180c11aa07b015881 arm64: dts: qcom: sm: change labels to lower-case
4c047c473fad678276ce987b077b67e6ad2c63d1 arm64: dts: qcom: sdm: change labels to lower-case
6a3649903ccd9594927dd5e6fc23a2611bfa61e7 arm64: dts: qcom: change labels to lower-case
5b9d9b910653c53e66c05b9c4dc863d0a1ee14de arm64: dts: qcom: qcm6490-idp: Add UFS nodes
15288649e4c037540fa8e8323d44337fc4316df5 arm64: dts: qcom: Use 'ufshc' as the node name for UFS controller nodes
b5e273e26a6a298de46f73ffd4bad6c0b7384c38 arm64: dts: rockchip: reorder audio/hdmi nodes in Orange Pi 5
012d72a00b535694093d2d0935764b6a009d1ffd arm64: dts: rockchip: pwm-leds for Orange Pi 5
c3c9cd8f65f7f833de95dd70aa17393afa58f50b arm64: dts: rockchip: Enable HDMI0 on rk3588-nanopc-t6
f57a8daf6bbd8e71f16693ad6d8421cb881c7fe0 arm64: dts: rockchip: Enable HDMI0 on rock-5a
b5bf84206a5c77528f9dd4cbca4e72caa063c102 arm64: dts: rockchip: fix model name for FriendlyElec NanoPi R3S
82b2868937883b65732da498b26366d34db61510 arm64: dts: rockchip: replace deprecated snps,reset props for NanoPi R3S
17e150fdd983c7e59b9240e34a166285f3c3fb39 arm64: dts: rockchip: sort props in pmu_io_domains node for NanoPi R3S
1b5365034410f1ca21adadadd492b99bdf4f2c55 arm64: dts: rockchip: enable eMMC HS200 mode for NanoPi R3S
b7cd1115456d312f8c5e60c80fdc35fd35ea6eab arm64: dts: rockchip: reorder mmc aliases for NanoPi R3S
ef4b38462e627f58bc929fc502e601dd396f1ae2 ARM: dts: qcom: ipq4019: use nvmem-layout
4e9b7787f80ae366f8a62a5a28955e134e522cc8 arm64: dts: qcom: x1e80100-dell-xps13-9345: route edp-panel enable gpio
06d6fe987bda731b7c6619495aebedf638d37f2d arm64: dts: qcom: x1e80100-dell-xps13-9345: fix nvme regulator boot glitch
267643b3e3a4e6cb7996da77f6d7f89ed8f5d554 arm64: dts: qcom: qcs6490-rb3gen2: Add PCIe nodes
2e57d3dc7bff60b9fb05eaaf4ebad87cd3651068 arm64: tegra: p2180: Add mandatory compatible for WiFi node
c8d63aa0f14adce3d01a3b776b5ea6a33620891d arm64: dts: nvidia: tegra210-smaug: Add touchscreen node
b219fe91d3140cddb53538c169f7cb2f6f05e75a arm64: dts: nvidia: tegra210-smaug: Add TMP451 temperature sensor node
87b90082179daf87969ad9ff44032acc59d9086a arm64: tegra: Add SDMMC sdr104-offsets for Tegra X1
2433e22233f07b2e03034fffcbaf6c26b5838bb6 arm64: tegra: smaug: Declare cros-ec extcon
16997a4aed061a369c51c698973ca6382cef3357 arm64: dts: rockchip: add HDMI pinctrl to rk3588-tiger SoM
913eeb75a9aa6552a54befad18880b08c1ecd8bc arm64: dts: rockchip: add HDMI support to rk3588-tiger-haikou
3cf1add5adf67641d7b0b85310819511f8fe6556 arm64: dts: rockchip: add HDMI support to rk3588-jaguar
4a9d7e6596f90631f21bca9cb46c6de05d8e86d4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
c37393b36c1d2a0f4fafe82d7e32bfb726f660db arm64: dts: rockchip: refactor common Orange Pi 5 board
3d346d38367bf01e9a3aab7370973844e3808f65 dt-bindings: arm: rockchip: Add Orange Pi 5b enum to Orange Pi 5 entry
46fa3fee0b1c027862b04717b51630195c253a30 arm64: dts: rockchip: Add rk3588-orangepi-5b device tree
9ddc07404cbab0aee36b076b627ad9ecb7bb2290 arm64: dts: renesas: r9a09g057: Add OPP table
49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
c802db127dfb9602aaa9338e433c0553d34f1a9c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
85af64983889c621e8868b744c8ca03bd5038c02 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bd0eb3b1f7aee698b86513edf10a50e2d0c7cb14 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6ff2d45f2121c698a57c959ae21885a048615908 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ea90e3a16575a7a53ca87f2884dbaa5c8b4bfd80 dt-bindings: arm: cpus: Add Apple A7-A11 CPU cores
7b417cc5df781e16fa8c72d92d023c02a047af8c dt-bindings: watchdog: apple,wdt: Add A7-A11 compatibles
9a944c7ed410840879b642ebaf399c6700a3def9 dt-bindings: pinctrl: apple,pinctrl: Add A7-A11 compatibles
f30ce10e9a49f22774c640de7817171ff8b0aa46 dt-bindings: arm: apple: Add A7 devices
474952a48a6fcf125cc5a4af9372730b3bb7205c dt-bindings: arm: apple: Add A8 devices
bce8129bd91f7ab28db1399dc062d34cbb2e4339 dt-bindings: arm: apple: Add A8X devices
51cec658c307ce57e22da538ae61264379045266 dt-bindings: arm: apple: Add A9 devices
bef712e3c109b6488aa7923045f556e155989456 dt-bindings: arm: apple: Add A9X devices
179626edeafe36c14a8693b5f823d40073b21d0a dt-bindings: arm: apple: Add A10 devices
1600498764824fe441c755a267de6266796817fa dt-bindings: arm: apple: Add A10X devices
cc35d5bc24cc4798b0041db1a213afc99f5a1d26 dt-bindings: arm: apple: Add A11 devices
4b9eeff5da41a593792a28759ed6018479fb09f0 arm64: dts: apple: Add A7 devices
18418313035417b7a7b22c7ae303bfc3acfe31bd arm64: dts: apple: Add A8 devices
c2da50cb5482b100478b3d05ce6a6a23bd99b2d2 arm64: dts: apple: Add A8X devices
0806906b82f1ff1ac8e79f29d2cdc93ca3bfcd57 arm64: dts: apple: Add A9 devices
1100a117edadca52b691f66bbd0a2b4a40649bab arm64: dts: apple: Add A9X devices
33ee92b964816a8635b0a8aca4fc195b2b2828bb arm64: dts: apple: Add A10 devices
a9a28afb837cdb3485c2deff0ab9ce4220041b6b arm64: dts: apple: Add A10X devices
d23457abac1e2f309404e63c7a390d9a32bce9e6 arm64: dts: apple: Add A11 devices
5c9de6f45db36b8a74c12e448cf9db87c97bf1e5 arm64: Kconfig: Update help text for CONFIG_ARCH_APPLE
3eef85034c96f61b54809e24d4b7f29a336701ae arm64: dts: allwinner: h616: Add audio codec node
86a8f1aef9702f730c824aa96ae24ffa1b401988 arm64: dts: allwinner: h313/h616/h618/h700: Enable audio codec for all supported boards
aee2eca83fb4725f3a81166ff21805d87504dac1 arm64: dts: allwinner: Add disable-wp for boards with micro SD card
654332bede7526cbe9e7ba4c1edbf86a1d0be76a dt-bindings: arm: sunxi: document RerVision A33-Vstar board
3888715c76956c6ea13577965586d5b891a1f3ff ARM: dts: sunxi: add support for RerVision A33-Vstar board
a81dca057273c32b8554b3bc562480d4b3816155 dt-bindings: clock: samsung: Add Exynos8895 SoC
15c6bda43692971080db374e181737bd0c85edd3 Merge branch 'for-v6.13/clk-dt-bindings' into next/dt64
e54eb0465e548a7c6115e336ec5cfec04bbe8747 dt-bindings: timer: exynos4210-mct: Add samsung,exynos8895-mct compatible
fa986d1073805154888a788eda38d46a796346e8 arm64: dts: exynos8895: Add clock management unit nodes
9ad6c3bd1bcbb73e2a5723e13b9d06e2296b07e4 arm64: dts: exynos8895: Add Multi Core Timer (MCT) node
a5541d737c8de71948bcdaee912bcb6b0781af7e arm64: dts: exynos8895: Add spi_0/1 nodes
18910d6b16bb4e71ee5aea5986a6577f347d69ec dt-bindings: hwinfo: samsung,exynos-chipid: Add Samsung exynos9810 compatible
fd0b3581666860610ac770d4b582df42e0065c58 soc: samsung: exynos-chipid: Add support for Exynos9810 SoC
608c8f408dac3d1fd96191494f1a32ba2b1e133d dt-bindings: arm: cpus: Add Samsung Mongoose M3
4c745ade9f2ba0e2ce273b75293d0e9b995dbd74 dt-bindings: soc: samsung: exynos-pmu: Add exynos9810 compatible
0a4907eea61d1b7d602a817f6c1de31609c48367 dt-bindings: arm: samsung: Document Exynos9810 and starlte board binding
8461bcf0a3d9d39ff9d858c06c2c820f711a8182 arm64: defconfig: Enable PCF857X GPIO expander
1d381865ad86b05328a3c4d841d2f0d2c07a8b6b arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Move bootph from mcu_timer1 to mcu_timer0
c4fbee5eb6fa5212e9e6285b9116e0e2fae42c52 arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Remove parent nodes bootph-*
f54d577df4a06c8e075ba9c1bd8fd6c18167d47e arm64: dts: ti: k3-j784s4: Add bootph-* properties
83ab86a4412f6143acdf75fd315c196d255a0089 arm64: dts: ti: k3-j721s2: Add bootph-* properties
dd2c7aeca3ece4ab78a9d87fe2dcce365b5ce87d arm64: dts: ti: k3-j721e: Add bootph-* properties
b903ab269e67ce5788b0b2a39db4bd11fd19359b arm64: dts: ti: k3-j7200: Add bootph-* properties
49b0b706af963424decf4b6c67b09a83af91a067 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Remove parent nodes bootph-*
15a432a4a0d2a6b79fdb798539e6fdbc87ed526c arm64: dts: ti: k3-j721s2-evm*: Add bootph-* properties
781cb8f1ad769c7999ef3b35f216ff150130f3ee arm64: dts: ti: k3-am68-sk*: Add bootph-* properties
fbdb8aa4eab8405c8709aab9e3bba48b5a955cbc arm64: dts: ti: k3-j721e-evm*: Add bootph-* properties
e45355835c40eb96fe92ec98cc9a9e9e60df0845 arm64: dts: ti: k3-j721e-sk*: Add bootph-* properties
bdb543b1664bb4a54edf6ab651a36915d037220b arm64: dts: ti: k3-j7200-evm*: Add bootph-* properties
b7af8b4acb3e08c710cd48f098ce8cd07cf43a1e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3a47e381670f130870caef6e1155ac531b17b032 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ab09a68f3be04b2f9d1fc7cfc0e2225025cb9421 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
891874f015e98f67ab2fda76f2e859921e136621 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4a050c4ee190b3184f9d734ec4e277e5279132f5 arm64: dts: ti: k3-am625-verdin: add TPM device
ab53b8c0ac975d8c4d61927d2be14afce14f6902 arm64: dts: ti: k3-am62-verdin: Fix SoM ADC compatible
2213ca51998fef61d3df4ca156054cdcc37c42b8 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
1e5e2ff46294d3a712a4a54ede7910a193ef2c35 arm64: dts: ti: k3-am625-beagleplay: Enable MikroBUS PWM
14afef2333af526f975160e71889b2625c309068 arm64: dts: ti: k3-am62-main: Update otap/itap values
f43ec89bbc83813efa1d33215ab920e66fcc9471 arm64: dts: ti: k3-j7200-evm: Add overlay for PCIE1 Endpoint Mode
34d7b8419323f6e35cecb445ec39ba5fd30a2d27 arm64: dts: ti: k3-am642-evm: Add overlay for PCIe0 EP mode
018465cd811a11d00ac4160e5c97c4549336ede4 arm64: dts: ti: k3-am64-phycore-som: Fix bus-width property in MMC nodes
dc2660a603214c98994068af378a4ac124c44c57 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fix bus-width property in MMC nodes
9130fc1b124cbcebeb11e3f7cf420a30fe545d26 arm64: dts: ti: k3-am62x-phyboard-lyra: Fix indentation in audio-card
cf0e756c8d0425f9c4bc739a0506ae4645ff5ba0 arm64: dts: ti: minor whitespace cleanup
703545f04465134e41654dd32c583af424c0ba54 arm64: dts: ti: k3-am62-phycore-som: Add M4F remoteproc nodes
a13f11477e5bf249e67b9a147a6ec88667ab459a arm64: dts: ti: k3-am64-phycore-som: Add M4F remoteproc nodes
cc971f091f23b42453bb7a2e184bbf02f747d7eb ARM: dts: stm32: Add IWDG2 EXTI interrupt mapping and mark as wakeup source
50b2a9c39661e57d9bbdaedd10890279d3cc17d1 arm64: dts: qcom: msm8998-lenovo-miix-630: enable touchscreen
08cc19ba96b54ee741d67698bbeccd5ad1732043 arm64: dts: qcom: msm8998-lenovo-miix-630: enable aDSP and SLPI
31a31cd74de6a2408d907630a7294cadc7e32049 arm64: dts: qcom: msm8998-lenovo-miix-630: enable VolumeUp button
ac6adde8d540c5db12f903c9cb439921df4f4966 arm64: dts: qcom: msm8998-clamshell: enable resin/VolDown
1a24c290a593f65954df3c7d9ea1d5410f2f1544 arm64: dts: qcom: msm8998-lenovo-miix-630: add WiFi calibration variant
3f2e7d167307527f49bf4a03d99bd4d3867f7adb ARM: dts: stm32: Describe M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
d6b0d7a941c4fc9241d9cca66db5d8ff9d81cc8b ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp15
92483a156238078562d187f527de6b358cb53a08 ARM: dts: stm32: rtc, add pin to provide LSCO on stm32mp13
b7c6e8c286f17d84165752d8864a57af1dfc4b5b ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp157c-dk2
d6e424f926397e682fc44a952d5b3a1e34b2cd73 ARM: dts: stm32: rtc, add LSCO to WLAN/BT module on stm32mp135f-dk
6f37c7365cb3d972abdd3abd3fba144cc7e9d8dc ARM: dts: stm32: add support of WLAN/BT on stm32mp157c-dk2
6b44fdef4c7ad112e17d7cbd64d7d522a426d6e4 ARM: dts: stm32: add support of WLAN/BT on stm32mp135f-dk
52540f537d8b0bbd58324c43cdaad694ff51000d arm64: dts: st: add RTC on stm32mp25x
737245a77dcde40714e713f60539569a7c530162 arm64: dts: st: enable RTC on stm32mp257f-ev1 board
f27861b5ce433cd7390a5d1647efce59e24356f6 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Enable trickle charger
fab334f4cedc9f30d38b8dc028e1cdbe383dfdd7 arm64: dts: st: add RNG node on stm32mp251
1e110e44467aeaff537e31bdbf8097fbf6a7c3b1 arm64: dts: st: add DMA support on U(S)ART instances of stm32mp25
ceb9f837e624092696197bea135caf4f164a00e9 arm64: dts: st: add DMA support on I2C instances of stm32mp25
b0191a5cbc222fc7af3f9511b44d1f330ef980e9 arm64: dts: st: add DMA support on SPI instances of stm32mp25
266cb58f08f3ca4674ef976166b49c3a60b60463 arm64: dts: qcom: x1e80100-crd: describe HID supplies
2e65616ef07fa4c72c3898b22e5bede7d468cf32 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
e80fd25537541b67da12be30a581671ee81b66ca dt-bindings: arm: qcom: Document qcs9100-ride and qcs9100-ride Rev3
7dcc1dfaa3d1cd3aafed2beb7086ed34fdb22303 arm64: dts: qcom: qcs9100: Add support for the QCS9100 Ride and Ride Rev3 boards
e848528bdfc2a933590498c326d3320d85078c93 arm64: dts: qcom: sc8280xp-crd: model the PMU of the on-board wcn6855
38439741623c5fede0c171da801bf0a8b6a2e293 arm64: dts: qcom: sc8280xp-crd: enable bluetooth
36937845ce2ab3a645e27c6a11642cc0b4f038fe arm64: dts: qcom: sc8280xp-x13s: model the PMU of the on-board wcn6855
fe79fbce6efd25414e626036c9382a8019184064 arm64: dts: qcom: sm8450-hdk: model the PMU of the on-board wcn6855
231c03c6119d98ae26c7fe72c3281091eb41a35e arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Convert mezzanine riser to dtbo
11dcae189003f31a7457bf2338fb78957f6a4534 ARM: dts: omap: omap4-epson-embt2ws: define GPIO regulators
14238514750867cd2bc71fdc259033586f6fd9dc ARM: dts: omap: omap4-epson-embt2ws: wire up regulators
60fdc97131692a5470224400c0aae643196db974 ARM: dts: omap: omap4-epson-embt2ws: add unknown gpio outputs
358e912ed0e9a8e89377ab3488e304c05edb3cc2 ARM: dts: omap: omap4-epson-embt2ws: add GPIO expander
55f96ea329ee8248215a08ae0b88330084304748 ARM: dts: ti/omap: use standard node name for twl4030 charger
d0bdd8bb7f35a2b4434a3ef665f9cfc3aba886c7 ARM: dts: ti/omap: dra7: fix redundant clock divider definition
d61ceb5a520162e1f321369a6aeeea28eecab6c4 ARM: ti/omap: omap3-gta04a5: add Bluetooth
96a64e9730c2c76cfa5c510583a0fbf40d62886b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
a2c06140b92a0fde8587e7a413014701cf121836 ARM: dts: ti/omap: omap4-epson-embt2ws: add charger
5a5001d27065126d815eb54e12744b08322e3d31 riscv: dts: starfive: jh7110-common: revised device node
817eac165ed487fc70de2facb1c588dcf29c3711 riscv: dts: starfive: jh7110-common: move usb0 config to board dts
e9b4ceedb5ae1037d1426993b9cb0643198f7bb7 dt-bindings: vendor: add deepcomputing
e87fa39dbcb441e6a61df84557c777a1496df0cf dt-bindings: riscv: starfive: add deepcomputing,fml13v01
c8b72c301dbe71a7a55298d542dff7b2c3612765 riscv: dts: starfive: add DeepComputing FML13V01 board device tree
9358c1fde8f888c26a416ca6146cc576f062c56f arm64: dts: imx8dxl-ss-conn: change usbphy1 compatible
1531771f375e668661651e11d814be7b02cff1b4 arm64: dts: imx8qm: change usbphy1 compatible
e76d3aee909f24c09bc2b7851bab87356e2fe34d arm64: dts: imx8qxp: change usbphy1 compatible
54736ab4d9bce00d3462383793c85d2fa8c97bc4 ARM: dts: imx6qdl: convert fsl,tx-d-cal to correct value
de0f7898c1e0b3788267b3d34b725760b953f121 arm64: dts: imx8qxp: Add LPSPI alias
d5ca4f8dcfdeec545d97d203efc97a2e8727b2c2 arm64: dts: imx8qm: Add LPSPI alias
2893234047027acf812ca1eb5a9e84ec37b5cfeb arm64: dts: imx8dxl: Add LPSPI alias
226e3933052683898b957c4f9cfc24544386abc9 arm64: dts: imx8ulp: Add LPSPI alias
02e610f704fba2313a301d9fb23cb1ce3e210959 arm64: dts: imx93: Add LPSPI alias
d3fdc7ae2ca9cb93d634e84a2b90ebf340d6e622 arm64: dts: imx8mm-venice-gw73xx: remove compatible in overlay file
4f3a5cbc79896612de84ff20c1dbea96b354f0ce ARM: dts: imx35: Align pin config nodes with bindings
6346b5b2b2e2f9c2dfa17519bb79f77459e0c259 ARM: dts: imx50: Align pin config nodes with bindings
4b5cd1fe2722cf111c5512358c662db10023163a ARM: dts: imx51: Align pin config nodes with bindings
9237be3f4155e445ebed2aa380253761da759df1 ARM: dts: imx53: Align pin config nodes with bindings
1a980586dd6089cdbadd49473dac81ce55e19d19 ARM: dts: imx6dl: Align pin config nodes with bindings
47208272001a4be95e0d63ad7a12558eac3117d6 ARM: dts: imx6q: Align pin config nodes with bindings
63ba0df2f647fc49ba65be8956c47d4cbca734fb ARM: dts: imx6qdl: Align pin config nodes with bindings
fcf19dc53cffc190b821e13c63f2aad0c6567e85 ARM: dts: imx6qp: Align pin config nodes with bindings
93dddfb78e408d538201e0cd19384d425e77ceca ARM: dts: imx6sl: imx6sll: Align pin config nodes with bindings
bcc3d3120702ce87d0a8bca10278532c0d2e82d6 ARM: dts: imx6sx: Align pin config nodes with bindings
e63e33357f3a4410b6cb583889209ff35265b856 ARM: dts: imx6ul: Drop duplicate space in iomux node groups
8a85a9aade360f76c888be34c94fe8374815d39f dt-bindings: dsp: fsl,dsp: fix power domain count
518843408c46978d37d5f51812a1123ac3e9eabd dt-bindings: arm: fsl: Add Gateworks GW82XX-2x dev kit
9f592d1b49067f7f57d41fa4f0b8b72ff513ba83 dt-bindings: arm: fsl: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
627659a62d78cacc4b562509ce5d92a83ac28c84 ARM: dts: imx6sl/sll: Add the "fsl,imx6dl-gpt" fallback
5011fd973bd64315a7b3908b0d28349eabf92da2 ARM: dts: imx6sx: Remove incorrect mmc fallback compatible
46cccef08bce9e9420eb4b009f96bf2af96c67b3 ARM: dts: imx6sl: Remove incorrect mmc fallback compatible
f3b8536c86bde4dcfba5bd7010358d90cacac07a ARM: dts: imx7ulp: Remove incorrect mmc fallback compatible
30df676a31b7a4881352097d8ae7c2bb83515a17 arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Convert mezzanine riser to dtso
ec83cf7581bd0a03e2a4a7145ffb4eda1f2e243a arm64: dts: qcom: sc8280xp-x13s: Drop redundant clock-lanes from camera@10
2d444a792b3c3d763e291f05402c4650d4ae7a9b arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Drop redundant clock-lanes from camera@1a
99d557cfe4fcf89664762796678e26009aa3bdd9 arm64: dts: qcom: qrb5165-rb5-vision-mezzanine: Add cma heap for libcamera softisp support
d40fd02c1faf8faad57a7579b573bc5be51faabe arm64: dts: qcom: sdm845-db845c-navigation-mezzanine: Add cma heap for libcamera softisp support
56ead702150bb8086e3cc7e80696e701ee4dcc02 ARM: dts: imx6sll: Fix the last SPDIF clock name
644cb51e923ef296aef356dd6a5485c9546b486f dt-bindings: soc: imx: fsl,imx-anatop: Fix the i.MX7 irq number
4cfa8c7e95cf3488f221db98ab533d889874b2ad dt-bindings: soc: imx: fsl,imx-anatop: Add additional regulators
a72f3e951f67a8653aecd6ac580b460925479c8e ARM: dts: imx6sll: Remove regulator-3p0 unit address
e6ae4506ab70a7c0ca23f0cca3dfeb9e198aa6b4 ARM: dts: imx6sx: Fix tempmon description
82cec771fb4378960cc373df1793fc94fb2caff0 ARM: dts: imx6sl: Pass tempmon #thermal-sensor-cells
4e57a0c056e5532bb5c73adf66ac9b48ce39779b dt-bindings: power: fsl,imx-gpc: Document fsl,imx6sll-gpc
0ceb2745283fb722957f0678b83b6e139bc7bce1 ARM: dts: imx6sll: Improve gpc description
44196383a26fcacbd6dcf5a1ab2dd8bf8e4132c0 riscv: dts: sophgo: fix pinctrl base-address
06133f48a87144de40bbd3934fcaad449ecc1b93 riscv: dts: sophgo: Add sdio configuration for Huashan Pi
b5cf65cc0fd00aa30ff218ec8170dd48e3cbe78d riscv: dts: sophgo: Add emmc support for Huashan Pi
248b20ed03545656bd1775ed115369854f58f55c arm64: dts: allwinner: A100: Add PMU mode
f84a3aa7782687ca0fa54f768fc6bb825575f91a arm64: dts: allwinner: a100: add watchdog node
4402ef303d4b90748646568cf48f52eea035057a dt-bindings: phy: sun50i-a64: add a100 compatible
1e7d0e2a53e6bf4b43f78858b1fb10aa38259375 dt-bindings: usb: Add A100 compatible string
e144e89de0e491ea191847b0dc15a5aeb27951eb dt-bindings: usb: sunxi-musb: Add A100 compatible string
c3cc9b02f7490d93635692cf58b0a4e517a60ab2 arm64: dts: allwinner: a100: add usb related nodes
fcfbb8d9ec584c256c0a6e1ae3174a21b007f399 arm64: allwinner: a100: Add MMC related nodes
9db282063b2daf5558400feb7293043b66c5263b dt-bindings: arm: ti: Add verdin am62 ivy board
25c8a5bebd652ad26d99701c9b2e979d7a1c11b4 arm64: dts: ti: k3-am62-verdin: add label to som adc node
881f5e9d808243d27830b3ed294e2e8abda05e62 arm64: dts: ti: k3-am62-verdin: Add Ivy carrier board
aeedca40159c7017f3f0cfbd1ac2066e091e784c arm64: dts: ti: k3-am62a: add opp frequencies
5dae00dfaf8e4a40c68c8a4d9e453cd06bc5bf19 arm64: dts: ti: k3-am62a7-sk: add 1.4ghz opp entry
76d855f0580148d8f07f1c0aa96f33cad382e6cc arm64: dts: ti: k3-am62p: add opp frequencies
50f5ad2cb52f322d472dfb451881bea7d7d78d32 arm64: dts: ti: k3-am62p5-sk: add 1.4ghz opp entry
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9cc926e3fab42dd292219796cfc94e41f4ab749d arm64: dts: renesas: hihope: Drop #sound-dai-cells
d823e397f3b33266484f9ec2b60b8b1529a943ca ARM: dts: renesas: r7s72100: Add DMAC node
83eb98843759ee540698f85de9d0788f2448714b ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
8219a455efd4ba11c1d30c1bbc9ce853466c19bf arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
75f3dec9a4d971ae71a491229340a0911e9c23f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-dts-for-v6.13
23c44956bce5aa79c060fc3e5d51843735e6eda6 arm64: dts: renesas: r9a08g045: Add VBATTB node
2d768aee9f5294d2023e824c0906e2e7d1414629 arm64: dts: renesas: r9a08g045: Add RTC node
ac948eb8ead1265ff034955bdbbb081744f1e7ed arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0cd647cd53db0315361e41056e10739a5ee1e668 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c520bbb523304ba98de9ffeeb0ef289921434125 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
f1f6309aa9065487c527b538f476b49771aa0c4d dt-bindings: arm: fsl: add compatible strings for Kobo Clara 2E
4de1651cde04eac0bfce834d0a4f75e043a45230 ARM: dts: imx: Add devicetree for Kobo Clara 2E
0fd75ba1750318cd824713d43f2480159c2a54aa ARM: imx_v6_v7_defconfig: Enable drivers for Kobo Clara 2E
391a319c81f6d7e2ab3fc8e7d1d24bd761432f7e arm64: dts: imx8-ss-audio: configure dsp node for rproc usage
f3e22e1d8171a384bc1c0cfefa8e1bb3b6d54363 arm64: dts: imx8qxp-mek: add dsp rproc-related mem regions
3d163e346c76a708ab15bbd14139d03a6898533d arm64: dts: imx8qm: drop dsp node from audio_subsys bus
447aed898a475069d0eb1cd735159534361a87c0 arm64: dts: imx8qm: add node for VPU dsp
d0ee7ae8ce2600bdbaca5655ef2abf7c6db5c67d arm64: dts: imx8qm-mek: enable dsp node for rproc usage
28879c0c09387b35872dec2f7be61b34540d10ee arm64: dts: imx8ulp: Add audio device nodes
9fc7610930e6dc3fd3cc1cb89c7bd22590685dec arm64: dts: imx8ulp-evk: Add bt-sco sound card support
5c65d6dfccf2bd9c3f8af86fddfc43b0391c6895 arm64: dts: imx8ulp-evk: Add spdif sound card support
b7416c692d565490184d8e8f468e21cc9f4d2f29 arm64: dts: imx: Add i.MX8M Plus Gateworks GW82XX-2X support
020f5ed43c4f633a31fcab3a305b56735580512c arm64: dts: mba8mx: remove undocumented 'data-lanes' at panel
be159f74a5fd53d2c8ee42d68b52a429c1b8edee arm64: dts: imx8: move samsung,burst-clock-frequency to imx8mn and imx8mm mba8mx board file
2b5a5006a68b199a52a6e6e4468260ae010bb8a7 arm64: dts: imx8mp: Add Boundary Device Nitrogen8MP Universal SMARC Carrier Board
e2bc14a13e434417e5a606ddac9d121003289a7d arm64: dts: imx8mp-kontron-dl: change touchscreen power-supply to AVDD28-supply
ef7965c7fc69066aad17a2485c5ec13671aa3bad arm64: dts: layerscape: remove en25s64 and only keep jedec,spi-nor compatible string
c771d311b1901cd4679c8fc7f89a882fe07cf4a0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2e3c8cffb8167ff732db477a51ea52f315594100 arm64: dts: imx8qxp-mek: replace hardcode 0 with IMX_LPCG_CLK_0
1247f837adbd85e01ba0abe38784bd00bdd54e20 arm64: dts: imx8qm-ss-hsio: fix interrupt-map indent under pci* nodes
a6301790885dfbc665bde7c41f01c7db38d4d5a4 arm64: dts: imx8qm-ss-hsio: fix PCI and SATA clock indices
443a2c45389c1d7cd1ec71b3153c2c5e7affe050 arm64: dts: imx8mp-navqp: Add HDMI support
8d721ebef7bb3e808ede06c2badc553ef4336a7b arm64: dts: imx95: Add missing vendor string to SCMI property
85d65eeb8e4c133ba3bd5d79158be52ea9b1c655 arm64: dts: imx8mm-verdin: add single-master property to all i2c nodes
8328148ae495a8cfbd6e18fa19d439c8d73a5958 arm64: dts: imx8mp-verdin: add single-master property to all i2c nodes
0ca7699c376743b633b6419a42888dba386d5351 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6c5789c9d2c06968532243daa235f6ff809ad71e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
fbcc95fceb6d179dd150df2dc613dfd9b013052c arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
76ab2ae0ab9ebb2d70e6ee8a9f59911621192c37 arm64: dts: mediatek: mt6358: fix dtbs_check error
c4e8cf13f1740037483565d5b802764e2426515b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aaecb1da58a72bfbd2c35d4aadc43caa02f11862 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
436142058e5dec67df71c0a4b159338bdda24b6b arm64: dts: mediatek: mt8183-kukui: Drop bogus fixed regulators
767b6a0d0900c951e8b42306bd636268481a97ae arm64: dts: ti: k3-am62: use opp_efuse_table for opp-table syscon
4f4749dfc01cb4ff261609acdc067b7268468a6d ARM: dts: marvell: kirkwood: Fix at24 EEPROM node name
68bc6a71f56875a7dbde4f44aa4404c214651e1c ARM: dts: turris-omnia: Add global LED brightness change interrupt
929d8490f8790164f5f63671c1c58d6c50411cb2 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
13be2307b577726bf2e4a9029738912c03d53aa9 ARM: dts: omap4-kc1: fix twl6030 power node
facbe7092f8a92dd991ef8c1162136f7767ee3c4 arm64: dts: marvell: Drop undocumented SATA phy names
2ccfecbf9d48edfd866259feb464f62ace681323 ARM: dts: allwinner: Remove accidental suniv duplicates
7e756671a664b73b2a3c0cc37fd25abf6bcd851e riscv: dts: thead: Add TH1520 ethernet nodes
193b199a925b04e2d9bc9dde8bb63f6d55483b7d arm64: dts: sun50i-a64-pinephone: Add AF8133J to PinePhone
844c35cea6b2d36608c3026c7d29a4f5350b7ad9 arm64: dts: sun50i-a64-pinephone: Add mount-matrix for PinePhone magnetometers
9f3360b42bb5b0c99073827a3dd81d2568b2a4ed arm64: dts: rockchip: sort rk3588s-rock5a properly in Makefile
42d85557527266804579bc5d20c101d93f6be3c6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3143ef4f01757b7069d3d7d7b02e4dcb5790d285 arm64: dts: rockchip: Enable GPU on Indiedroid Nova
2f4a0c2b29c9d82f9c322a641a59fddc41af1289 arm64: dts: rockchip: Enable HDMI0 on Indiedroid Nova
37e4ad9c795a725e7308089e9d59d094115138dc arm64: dts: rockchip: Add OPP voltage ranges to RK3399 OP1 SoC dtsi
0e183fcc92b0eaa13b33b39846d86c3d65b8330a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
853f9632a17624e9264c68be5c9587f13d04be54 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e4832d190b4fb69cf28630543804825bf1636ff1 arm64: dts: rockchip: Add new SoC dtsi for the RK3566T variant
8068f5939569127ee3fb73a677cc2fe73103697e dt-bindings: arm: rockchip: add Banana Pi P2 Pro board
cdf360b13afc9212a83e76d0f3897d0388a82621 arm64: dts: rockchip: add Banana Pi P2 Pro board
6f846fe4d07a1b16e769754c5101c2e5a039d729 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
2c3944d952ec4d3428a8d3163be2263579d1939a ARM: dts: rockchip: adapt regulator nodenames to preferred form
2496b2aaacf137250f4ca449f465e2cadaabb0e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
af1ad5675a2b5feebb49df0e0ac7dab1aeabfaa8 arm64: dts: allwinner: a100: perf1: Add eMMC and MMC node
ef4b19d3406c0a3e380892a56c5d607164645d81 arm64: dts: rockchip: Remove non-removable flag from sdmmc on rk3576-sige5
3c4278eae471a6d242968ab09edd20dfa30a2dde arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
3ce613238bc8cd37440092b58c85f4c3bc08769e arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
5ec7566e70e172c127d10e1ded884156fb2c3c49 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
ec70819521b743ba7394013f98f216fda766d8a5 arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
8d6cb8423507cf1c4773683aa9888985d7c97870 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
3fb369c1b43f32b4f52a64b143d2511f89636951 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
5c96e63301978f4657c9082c55a066763c8db7b1 arm64: dts: rockchip: adapt regulator nodenames to preferred form
a6ae420439dc47a58550a6e61e596e9dd1562caf arm64: dts: rockchip: enable USB3 on NanoPC-T6
bea70269e9d4dbef28ef6428a3ba0b3fb623c0e0 arm64: dts: rockchip: orangepi-5-plus: Enable GPU
df4e08a5eed1675f646dd41c8179ef354e9d1b75 dt-bindings: arm: rockchip: add Radxa ROCK 5C
3ddf5cdb77e6efd6fe9b70f36dec935e324a3cd2 arm64: dts: rockchip: add Radxa ROCK 5C
409e01f32787d7327fd732396d08c52051ab4746 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
fce30430a420d80c6a55a778062a28054d34ea98 Merge tag 'thead-dt-for-v6.13' of https://github.com/pdp7/linux into soc/dt
dc60889cfacfa992bcc924668c81d3bdc34460e1 Merge tag 'thead-dt-for-v6.13-p2' of https://github.com/pdp7/linux into soc/dt
735ac12ee85bdce1d78b1a2713bbae0abbf7c3d5 Merge tag 'renesas-dts-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
98354868cf63d0a04db5e2a14f7c96e3aea5bbbd Merge tag 'ux500-dts-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
a96b9264f2a268acda61023a7fa3f3a70994eaa8 Merge tag 'tegra-for-6.13-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
03bf4af2726f81d835b940b051cd1bde9f7d5c2c Merge tag 'tegra-for-6.13-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c78a5066ff4a463b9b4f49681a409ec234648c22 Merge tag 'samsung-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9edd162c920d182428d2a6862d117d084e65e18d Merge tag 'v6.13-armsoc/dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8b474333fcb7904edfb08b99ef5d5342449ad0cf Merge tag 'zynqmp-dt-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ffd61e39ea44132742addf2a0295f736a8d44e3 Merge tag 'socfpga_dts_updates_for_v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7e2574fafdfc3634da05ab6dd8497ab2512d18c1 Merge tag 'qcom-arm32-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3a4188025ac2c1250f73db476176eedd4b819e11 Merge tag 'imx-bindings-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
430851a9dea83d919905f19e8f58c234a56d3e97 Merge tag 'imx-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdc9f8bdf7716e97ff8e79be387e297fa04b1087 Merge tag 'imx-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
dc2fe29c88e20db951d1acf663a19bc58fbcb050 Merge tag 'mtk-dts64-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
8cd0d9b997a5076f479d82304930cfcc91764bef Merge tag 'renesas-dts-for-v6.13-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cbfa4e486ef68bd32bde0dfcbcc3483ccf23cc11 Merge tag 'omap-for-v6.13/dt-signed-1' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
f50f6052c340711d7f57540e76ac3c7032611c14 Merge tag 'qcom-arm64-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
55d0969c451159cff86949b38c39171cab962069 arm64: dts: seattle: Update spi clock properties
bdcbb3f8abfa084bcf4d99c335088db37d9e7ce2 arm64: dts: lg131x: Update spi clock properties
44533285bdaf11781cf873b2c1c6b7a54a885139 Merge tag 'riscv-sophgo-dt-for-v6.13' of https://github.com/sophgo/linux into soc/dt
bf7626089a62048b48c0b842f4ed1a50c37c2be6 Merge tag 'amlogic-arm-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
f0cba6f52394f803ffbd0f288fe8965e7532e6b2 Merge tag 'amlogic-arm64-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d745bdcb7ad0b0dba6c7c38f7dd53df1b352920c Merge tag 'ti-k3-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
2f992e73462a72397ce6e49a39c6096141ba2838 Merge tag 'stm32-dt-for-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
4bdb7837913615e7da816d4754771074397793f4 Merge tag 'mvebu-dt-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4c0676501056559727cda14f4b9f8973b331f51f Merge tag 'mvebu-dt64-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6660a1236fbebaa3282f5bf9cce1f90fbd318a3a Merge tag 'riscv-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
36255ab4936111921ed6145ad98233e50452e323 Merge tag 'sunxi-dt-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
06fc642c538e5b294c60d5b45c914feca1a8ab77 Merge tag 'v6.13-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
31257ea09c884f849f46c1d85993fcd87b8d628c Merge tag 'v6.13-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
94dd51c3bc8048c73a6ea0f7052985b8bb9da3f7 Merge tag 'asahi-soc-dt-6.13' of https://github.com/AsahiLinux/linux into soc/dt
7d33d08f3c0d39f509b5cf53c9ee9cc51c09c077 Merge tag 'arm-soc/for-6.13/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
2130962a208de37b2edd06db94e29b1728e8c2c1 Merge tag 'qcom-arm64-defconfig-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
31e7323a41e49c294ffad00d45866576ecc770b1 Merge tag 'imx-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
61107d84aba960dec940a2750413d1065ec801a6 Merge tag 'renesas-arm-defconfig-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
3fba54700b5321f32b320d36dc44dd970973fb32 Merge tag 'ti-k3-config-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
1c8f196da9fc6fc49484275df2b2895c3f0bf86c Merge tag 'arm-soc/for-6.13/soc' of https://github.com/Broadcom/stblinux into soc/arm
269e715b99247d88e02caf06f7d8cb62b212974a Merge tag 'samsung-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d95fa0fab7cab38a1778d804f1612f6af5bf7a86 Merge tag 'zynq-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/arm
9c6cb0377534e77265ea673fd4834f858d5d1a6f Merge tag 'imx-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
40f105861a4feb080737e2128b62c26538ad6509 Merge branch 'soc/dt' into for-next
921636191971b5226592ec7a7a0128b3db67f263 Merge branch 'soc/arm' into for-next
cfc26bef0d96f5bdc8cc6b6c1f5c9b74d6b3d556 Merge branch 'soc/defconfig' into for-next
16023977b9e0f75fee9e2f38795b59fb101466e6 Merge tag 'samsung-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
3cc74771cfc4dcbc96be21be6327b26bae3aee25 Merge branch 'soc/dt' into for-next
442dc67c98b35c61e221afe318674e1d853f5660 soc: document merges

--===============4120354324656536673==--
