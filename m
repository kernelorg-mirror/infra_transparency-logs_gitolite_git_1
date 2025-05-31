Content-Type: multipart/mixed; boundary="===============5628172464975125856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sat, 31 May 2025 23:55:19 -0000
Message-Id: <174873571900.3630735.16663994160570273651@gitolite.kernel.org>

--===============5628172464975125856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 0f70f5b08a47a3bc1a252e5f451a137cde7c98ce
    new: 4cb6c8af8591135ec000fbe4bb474139ceec595d
    log: revlist-0f70f5b08a47-4cb6c8af8591.txt

--===============5628172464975125856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f70f5b08a47-4cb6c8af8591.txt

2d14c680e92f09d18b984cd1a8fae437f9ebc2ab firmware: exynos-acpm: allow use during system shutdown
55a43c346d24434e46ef7fcc09a9df8179c346e4 arm64: dts: rockchip: change rng reset id back to its constant value
530f2bebc0918efe6deac1e2c92ce4a13e0c12e1 arm64: dts: rockchip: Enable ufshc on rk3576 evb1 board
fc1f5f5bcac7df327a20f4bfbd4872e17d38601d arm64: dts: rockchip: enable HDMI1 on FriendlyElec NanoPC-T6
c0898e6881f964ca831c407c7019cd7f307d4368 arm64: dts: rockchip: enable HDMI sound on FriendlyElec NanoPC-T6
831263a4164e189c47e3a9ea189cb4b5bc078b1e arm64: dts: rockchip: Correct gmac phy address on QNAP TS433
d01e09a9f7cd4fb5a947e3dc718242b51b581615 arm64: dts: rockchip: Add gmac phy reset GPIO to QNAP TS433
b6490faab67c4436abeddb5c9e1fb0e8791d58ad arm64: dts: rockchip: aliase sdhci as mmc0 for rk3566 box demo
392275203af1b384fd12df2cef6fb6ee8b3f2b68 arm64: dts: rockchip: Enable HDMI ports on ArmSoM W3
f46705afd1aafd843e28e981447c92469e846673 arm64: dts: rockchip: Enable HDMI audio output for RK3588 Jaguar
200b3fa574c9377ff0b4e69a6ca4668939bf0cad arm64: dts: rockchip: Enable HDMI audio output for RK3588 Tiger Haikou
d15d8d234248d6575b2d4efc14731d0a623f89d0 ARM: dts: rockchip: Add aliases for rk3036-kylin MMC devices
30e7573babdcd46542364a2505d34112e62d5a22 dt-bindings: reset: Add T-HEAD TH1520 SoC Reset Controller
4a65326311aba694faafcef9e3c0ef7ae1b722e6 reset: thead: Add TH1520 reset controller driver
c4e4e22870acae3a3fe3fe0638f85175976dc906 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
674080a22768dd4c30f2272acbe03fe94c7387cf arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
16bce534a391487c56aa266dff2ac5733b207f5c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
4c85281bed1732693f2f2e32cf60e0e30722d06e arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
ae9edcbc712249832beb3f5457cb03cc809f72c4 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
b7509775670d69999096b55c0e90a4e03a373bae arm64: dts: renesas: r9a09g047: Add ICU node
0dde247f5027fa5adf2b0d95147a2b1150040078 arm64: dts: renesas: r8a779f4: Add UFS tuning parameters in E-FUSE
1a9c17399d2b66af73bf7a2b9cddb916caefe621 arm64: dts: renesas: Remove undocumented compatible micron,mt25qu512a
ec32344d2a3b841d096c12cffe8e620ad117a6a0 arm64: dts: microchip: sparx5: Fix CPU node "enable-method" property dependencies
35ac96f796649346c9b0440413dc6c5138249b3e arm64: dts: allwinner: Add Allwinner A523 .dtsi file
acf5b947cff1b991ceb7fa53c66555242ff4c87b dt-bindings: vendor-prefixes: Add YuzukiHD name
f9d55227839199e928a41574e41089288a43a2d6 dt-bindings: arm: sunxi: Add new board names for A523 generation
54fe9380a50b66ff0086e2fd7301e05726d7d98f riscv: Enable PM_GENERIC_DOMAINS for T-Head SoCs
2eb68366159a94cdf61b97fbc9ab230bef94313f dt-bindings: cache: sifive,ccache0: Add ESWIN EIC7700 SoC compatibility
82e8c6931074e1fa1bdbdcc01604e164c42f989e cache: sifive_ccache: Add ESWIN EIC7700 support
5050168029e9465953da812e42ba7c7a6d5ae68e arm64: dts: broadcom: bcm2712: Add PCIe DT nodes
7f55c25d978e90368a308569a2f6172be2790cba arm64: dts: broadcom: bcm2712-rpi-5-b: Enable PCIe DT nodes
d091c6b03c1b17506b23d3fa4fde5e3becc50d7b ARM: dts: bcm2166x-common: Add pinctrl node
9cd4b79eff5306d9e63959f338ade9b2d67fece2 ARM: dts: bcm2166x: Add bcm2166x-pinctrl DTSI
e74cdabc32657b18c78e08fc8ce103262303bc1a ARM: dts: Drop DTS for BCM59056 PMU
29f526ed681551e20928169ecfde5a576e20b900 bus: brcmstb_gisb: use dev_groups to register attribute groups
a422fa8a55631978cb045511127ff39ef3366a4f Merge branch 'arm64-for-6.15' into arm64-for-6.16
dd465b5c3cf1d3037350280a940126afc57c1c37 ARM: dts: nuvoton: Align GPIO hog name with bindings
f0538cc6770d7eb65d8531995445b183292ffc84 ARM: dts: nuvoton: Add EDAC node
366c846abf17214241100e0f9e8d6a046e6c913c ARM: dts: nuvoton: Add UDC nodes
41a6d0e4c60933b7f98ebbe6e8d5debf92ad231f ARM: dts: nuvoton: Add OHCI node
7efb8b92165fea427a03df87e14d519b8acf57f8 ARM: dts: nuvoton: Add MMC Nodes
1d62af229b18bff2430ea5dde0e129d43515e12c arm64: dts: fsd: Add Ethernet support for FSYS0 Block of FSD SoC
ebeab0be707ddcffd2b7f6ff4f9bd8e0c1c49fdd arm64: dts: fsd: Add Ethernet support for PERIC Block of FSD SoC
17268faf29992d37033d6ad1a5ed5d924f2430d8 ARM: dts: qcom: msm8226: Use the header with DSI phy clock IDs
1afdd80d1e021f758c975d857c6beb6da5c891bd ARM: dts: qcom: msm8974: Use the header with DSI phy clock IDs
651af46f33ab284400e0fc307e5a81de54c75945 arm64: dts: qcom: msm8916: Use the header with DSI phy clock IDs
7c92da246e1a6933f25fa015d6c43a6bcfb2c7b3 arm64: dts: qcom: msm8917: Use the header with DSI phy clock IDs
011e7f2c26dcb42c255ab54207f548d68c3b8e38 arm64: dts: qcom: msm8939: Use the header with DSI phy clock IDs
8e35fab460cce97e387a2c975db45b762b551521 arm64: dts: qcom: msm8953: Use the header with DSI phy clock IDs
b06f27d09ed455f153d2523f96bbd94ecf6a69d8 arm64: dts: qcom: msm8976: Use the header with DSI phy clock IDs
4b32499da71716e075ea2dba115e3fe8b6f8ed2f arm64: dts: qcom: msm8996: Use the header with DSI phy clock IDs
f4220c41decc1944ef319c859840aa5405eee6fa arm64: dts: qcom: msm8998: Use the header with DSI phy clock IDs
48478f726f3793a9d1cf9b10d6487a81ea7e3c73 arm64: dts: qcom: qcm2290: Use the header with DSI phy clock IDs
adaa876233c102e53fb2bafe4f502474613f4ed2 arm64: dts: qcom: sc7180: Use the header with DSI phy clock IDs
4390fc773154ea25c0aeb4e75d0425cfa8de431f arm64: dts: qcom: sc8180x: Use the header with DSI phy clock IDs
3c1ae3b255555406c5ff030190649437e399dde9 arm64: dts: qcom: sdm630: Use the header with DSI phy clock IDs
dc489ba0dea37e3655d265f5889ade0d173229d5 arm64: dts: qcom: sdm670: Use the header with DSI phy clock IDs
77764620c1888e8c8dc169f7c2f693fc4db96964 arm64: dts: qcom: sdm845: Use the header with DSI phy clock IDs
b44bf3bc74912649b2495894e82f5384e24e2060 arm64: dts: qcom: sm6115: Use the header with DSI phy clock IDs
4f40ebbebcd9a7a03b72aac478c7df7c7b44c635 arm64: dts: qcom: sm6125: Use the header with DSI phy clock IDs
ab7cd7f3968f14171d50ba0b0655186c3857d258 arm64: dts: qcom: sm6350: Use the header with DSI phy clock IDs
35ed99d7f589f310688fa0d088913e5c8927da43 arm64: dts: qcom: sm8150: Use the header with DSI phy clock IDs
855ff06098b7f3a2aca21b79d32d212fd096a98e arm64: dts: qcom: sm8250: Use the header with DSI phy clock IDs
ee4bb3169263bad99d68e0039e944ae53e77691a arm64: dts: qcom: sm8350: Use the header with DSI phy clock IDs
0d18a031499d4ea2b86cdc8120c22bdcf22bcac0 arm64: dts: qcom: sm8450: Use the header with DSI phy clock IDs
0d046b7ad7d3c7f2dfc53fc5ad48e2fe2c3f2186 arm64: dts: qcom: sm8550: Use the header with DSI phy clock IDs
314ffec606514cdf6d4bbedaaeeba0c826b6afc2 arm64: dts: qcom: sm8650: Use the header with DSI phy clock IDs
6982e6b0bdd838fe71a6133cfc0f79645bc31a04 ARM: orion/gpio: use new line value setter callbacks
9c3782118a57a6d7a17980115f46bcf2b85fdf29 ARM: sa1100/gpio: use new line value setter callbacks
dd8a6af45928871e5d9a04959ab8f97c3714264a ARM: scoop/gpio: use new line value setter callbacks
fb52f3226cab41b94f9e6ac92b1108bce324e700 ARM: s3c/gpio: use new line value setter callbacks
935e5bd95df2c79404630a691caf42c3d7bc3a93 dt-bindings: firmware: google,gs101-acpm-ipc: add PMIC child node
cdba8e71599a1a1cf9ca6e9573c243c9a21f899c arm64: dts: rockchip: Rename vcc3v3_pcie0 to vcc3v3_pcie1 for rk3576-evb1-v10
a37d21a9b45e47ed6bc1f94e738096c07db78a07 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
762b1f6503340b4729bc8a5fa6a5780712012cd8 arm64: dts: rockchip: Add DMA controller for RK3528
ab6fcb58aedf7df1d146b47d5fedd844a7c346e2 arm64: dts: rockchip: Add UART DMA support for RK3528
8ecd096d018be8a6bd3bd930f3a41a85db66a67d arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
36305857b1ead8f6ca033a913162ebc09bee0b43 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ce424c3051ded73bc3e07eb90e12a9588b7dc6da ARM: omap2plus_defconfig: enable I2C devices of GTA04
614665105d12f5a669be018ed8a2d2f3db4006b2 ARM: dts: nokia n900: remove useless io-channel-cells property
7397daf1029d5bfd3415ec8622f5179603d5702d ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
6f7549bdb9868009873745439500a6fe15b8513e ARM: dts: at91: usb_a9g20: add SPI EEPROM
67ba341e57ab158423818ed33bfa1c40eb0e5e7e ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
2b72d99c63dd39dc073422ca1f53a8f46a5c0331 ARM: dts: at91: calao_usb: simplify memory node
1477dd96e959c1a54546583fb395f0e4ed97d76a ARM: dts: at91: usb_a9260: use 'stdout-path'
3984cc0f79f5c03b65f3581f48c04cb5e1445c4b ARM: dts: at91: calao_usb: simplify chosen node
dc658570a2c683219545f5ac133bd2ac21ad0938 ARM: dts: at91: usb_a9g20: move wrong RTC node
c72ede1c24be689733bcd2233a3a56f2478429c8 ARM: dts: at91: at91sam9263: fix NAND chip selects
c9e81198a750870fcd806b853177108e982a1db6 arm64: dts: broadcom: bcm2712: Use "l2-cache" for L2 cache node names
0a52d413afc6236cd120286be8cb44714c36bc3c arm64: dts: apple: s5l8960x: Add CPU caches
1ed7edcf5caa4332e33c4f43a1a36750ac61a652 arm64: dts: apple: t7000: Add CPU caches
93669da1d1e35cb8d4df7e7f9765721c998521e7 arm64: dts: apple: t7001: Add CPU caches
a7a38536f2ea5d3797b9d647d4a8abdaa36ebeb3 arm64: dts: apple: s800-0-3: Add CPU caches
a5a6ce8a7abd48a266c0478b6ca457f7c99692b7 arm64: dts: apple: s8001: Add CPU caches
a3ffd38110b70a1c8a5b2410d54d04c5275f9bd0 arm64: dts: apple: t8010: Add CPU caches
66be2180e9626c42a2b95262fb2b240c18e39798 arm64: dts: apple: t8011: Add CPU caches
0b311f8d69a7bca791055549e19c7edaad494ef7 arm64: dts: apple: t8012: Add CPU caches
21da4ec75a61480b8a4b0fddac43a59c6a4d71ed arm64: dts: apple: t8015: Add CPU caches
969875bce3d6e0d66468ebb56142b5c1ef5da938 ARM: dts: renesas: Add r9a06g032-rzn1d400-eb board device-tree
182f0dc5f51bd817e26a1ec653b8a785315612f3 ARM: dts: renesas: r9a06g032: Describe I2C controllers
0c704ebc3783ed0d558162bcbff10846516f3e88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe I2C bus
d1a702202d099145c703d4368d652898d9a47d21 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe I2C bus
dc40879d4676dce7c1c2c746f0365f56dd18bec7 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe keys
31d358e611b7cc21349da58dd2c9118c84b0859f soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
7ed3c77a428d654c744522c98da53c8c2d77d31b Merge tag 'renesas-r9a09g056-dt-binding-defs-tag1' into renesas-dts-for-v6.16
74e252ac272df5a1b468ebf9fb72a25dc38b9b1b arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
1a42724ac93535a3aa23a60cbb89ce2635b5075c arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
5147708ee812a5eac5202f231d48b5be1fea781d ARM: dts: renesas: r9a06g032: Describe SDHCI controllers
03a45e17e636ee1962d8c175c12a0ff48a0b7ccd ARM: dts: renesas: r9a06g032-rzn1d400-eb: describe SD card port
db28d02c4017560761d345fa2f28d728139d4e9d firmware: arm_scmi: Ensure scmi_devices are always matched by name as well
3da2859ee5c94771bf8275a27febe56bedd4425a firmware: arm_scmi: Refactor device matching logic to eliminate duplication
c69a31c1ad74c117054be297bc428ef7e647063e firmware: arm_scmi: Refactor error logging from SCMI device creation to single helper
953f4ce0a8d38ad87cade45355f5647071272a3a firmware: arm_scmi: Assign correct parent to arm-scmi platform device
9593804c44c24545e1b0496786dcb765d7b0e193 firmware: arm_scmi: Exclude transport devices from bus matching
07cb8c324b63c3e09245b9a8c4ca805a8ca1c8e6 firmware: arm_scmi: Add polling support to raw mode
15ec0e776935fedfff7a911635c5b1b8a3db80fa firmware: arm_scmi: imx: Add LMM and CPU documentation
73b7a51b74450be62f90b3045ff85d28a0e8877e dt-bindings: firmware: Add i.MX95 SCMI LMM and CPU protocol
34180863e000f325e5d11a2fd4af300a0ae50f71 firmware: arm_scmi: imx: Add i.MX95 LMM protocol
267623000d11f6d483214be2484555f600393a12 arm64: dts: mediatek: mt8188: Fix IOMMU device for rdma0
e68c305bc2f3cdc0b6fa21cd9579650c1457c070 firmware: arm_scmi: imx: Add i.MX95 CPU Protocol
898b289ac89bcd0c793bb5b894d29599ab447fd5 arm64: dts: mediatek: mt8395-nio-12l: Add scp firmware-name
f19d67bbe6cbe375dce9976ad1e9690aaeaa33e1 arm64: dts: mediatek: mt8395-genio-1200-evk: Add scp firmware-name
ec71844817266c8d301f5745126cdbdafd33edea arm64: dts: mediatek: mt8390-genio-common: Fix pcie pinctrl dtbs_check error
394f29033324e2317bfd6a7ed99b9a60832b36a2 arm64: dts: mediatek: mt8195: Reparent vdec1/2 and venc1 power domains
7d346bf124282d0326dd4f1b104b2d07d902ef23 arm64: dts: mediatek: mt8186: starmie: Fix external display
ba3297872a237c8949e812ffa72c64e81da38cec dt-bindings: soc: mediatek: dvfsrc: Add support for MT6893
b06785283ec1c24fadce95390047feb9db840051 soc: mediatek: mtk-dvfsrc: Rename and move bw constraints data
e5ea18102c9d3bc2fcb186a6e9f43c5a4aba4f98 soc: mediatek: mtk-dvfsrc: Add support for Dimensity 1200 MT6893
7242bbf418f0521c0e3dd7034b7b3cc4413d7d5a firmware: imx: Add i.MX95 SCMI LMM driver
1055faa5d6606cccc706e37956f6ff8fb7c22d55 firmware: imx: Add i.MX95 SCMI CPU driver
b0a1c9d4893accb3801afdbe5ca938e66ad75324 MAINTAINERS: add entry for i.MX SCMI extensions
9179e4a26bf25722714afcdb6a1e632ad52e443b arm64: dts: marvell: Drop unused "pinctrl-names"
2bae46e3de2a64fe3a619d61b16da0c01b8df2a1 riscv: dts: thead: Introduce power domain nodes with aon firmware
0d5da04d23c3b398595727a274887cb8ff1c06a3 arm64: dts: qcom: remove max-speed = 1G for RGMII for ethernet
337921764e31907ea46df02c1d8dd1ae8f2802f5 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: enable MICs LDO
e8acfc1bbcda6978d952d0c18b0b5cebd6dcc3cf arm64: dts: qcom: Remove unnecessary MM_[UD]L audio routes
738dde31b5dca9c2be9a4639adcd34fb9fb5d019 arm64: dts: qcom: qdu1000: Fix qcom,freq-domain
9100b9063767c8ee6906ed4dc18d1a8b1e7e7dd2 arm64: dts: qcom: msm8939: Fix CPU node "enable-method" property dependencies
b8e10d2f5afb89957a1b45052ae3b8b061209690 arm64: dts: qcom: msm8992-lg-h815: Fix CPU node "enable-method" property dependencies
ae33b874fc81bfb60bdda5a350c0635f98e6d747 ARM: dts: qcom: sdx55/sdx65: Fix CPU power-domain-names
a63f9903a56fabe17a0c71dd0c291499d28214c5 memory: omap-gpmc: use the dedicated define for GPIO direction
1f34b5a9f09696eaf464c6ed06a055ed9cde3425 memory: omap-gpmc: remove GPIO set() and direction_output() callbacks
0c16b8fdfe0952ce6fb317c27dbd54e214e5ed6d memory: Simplify 'default' choice in Kconfig
9a4199ae8a041bf75b544c1f46a2ea95417b69de memory: tegra: Do not enable by default during compile testing
98a4109320f9b7007475a9d6706d3434cd8aafb4 dt-bindings: memory: mtk-smi: Add support for MT6893
bd4f5f6c84d074d9347b55731891729f136d35c8 memory: mtk-smi: Add support for Dimensity 1200 MT6893 SMI
2971de063fa56c18b2720ab19bdebca23cd96471 dt-bindings: display: mediatek: Add compatibles for MT8188 MDP3
cfb00dfa1b778a8037faf6973cca226e5ad4f45a dt-bindings: media: mediatek: mdp3: Add compatibles for MT8188 MDP3
f0935480253ede5405045a4e733f4476343cbb91 arm64: dts: mediatek: mt8188: Add all Multimedia Data Path 3 nodes
c6419e4f2ae22bf1404ac39e88c9bf0de8767874 arm64: dts: mediatek: mt8195: Add power domain for dp_intf0
2e0e70c95077172b29a5b13716c4b159d578e82c arm64: dts: apple: Add SPMI controller nodes
2eca6af66709de0d1ba14cdf8b6d200a1337a3a2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
33e020b942cb4bcf2f3870b573470973e6464bd5 arm64: dts: qcom: sc7280: Use the header with DSI phy clock IDs
8725fb400542a6c88c1cc918d96064eedc8c94c4 arm64: dts: qcom: sa8775p: mark MDP interconnects as ALWAYS on
31e18ebef09a596ea87277c24411e1a86eb56470 arm64: dts: qcom: msm8998: use correct size for VBIF regions
bacf203baa1ef896ac2bb4f9bf43b19f15a6ae26 arm64: dts: qcom: qcm2290: use correct size for VBIF regions
180f990ed061cefdac620d02f34b03387210a2b7 arm64: dts: qcom: sa8775p: use correct size for VBIF regions
74e18dc4aef0e8e2989815856e48c737820ebca8 arm64: dts: qcom: sc7180: use correct size for VBIF regions
545b26b926ae20640a7d464e1b830ce4ce021fd5 arm64: dts: qcom: sc7280: use correct size for VBIF regions
a24e1cb954a6915983280e757c36d04fd5e6ce34 arm64: dts: qcom: sc8180x: use correct size for VBIF regions
7b5160ce90a3c6c8e6202f727c3e6cd2c0911cbd arm64: dts: qcom: sc8280xp: use correct size for VBIF regions
acc206fed3698554a16cf70e5a2fc0e4f1e1a5fc arm64: dts: qcom: sdm670: use correct size for VBIF regions
e50450aae01ea23e17e10f59cdbdc7aa59108250 arm64: dts: qcom: sdm845: use correct size for VBIF regions
c7f4216765891939e6d2dfa8809883bae978582f arm64: dts: qcom: sm6115: use correct size for VBIF regions
e24c7cb72b9b1286deee43fecf87d0248fa430cc arm64: dts: qcom: sm6125: use correct size for VBIF regions
7cfcd1a3c519d0aff10af2db06aa6d2291393bd8 arm64: dts: qcom: sm6350: use correct size for VBIF regions
130e9aacc40176b5fa2954e7861d9b5f28f373ae arm64: dts: qcom: sm8150: use correct size for VBIF regions
4e851ff6a3a12ce616e3cc902af0ae2efb2e8137 arm64: dts: qcom: sm8250: use correct size for VBIF regions
d55fe5da78836835f9a88c29dd2fb3086b4a3720 arm64: dts: qcom: sm8350: use correct size for VBIF regions
62acfd77a5783948ba3593fb169720ab7495c380 arm64: dts: qcom: sm8450: use correct size for VBIF regions
9e9d8349e76252d5b7e060cc0ca4823a3f062052 arm64: dts: qcom: sm8550: use correct size for VBIF regions
d8203fff4e6849cc5799fcf51105f7622e13c46d arm64: dts: qcom: sm8650: use correct size for VBIF regions
4b77122818239bcc05995d0234491b91c8cd477f arm64: defconfig: Enable IPQ5424 RDP466 base configs
eb73f500548a3205741330cbd7d0e209a7a6a9af arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d180c2bd3b43d55f30c9b99de68bc6bb8420d1c1 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
9361ee93ac9d1b6730a65fc690e64cffaa41335e arm64: dts: qcom: qcm6490-idp: Update the LPASS audio node
f716f5dcf5cc40a0e883513b93dfaf35c50e7ead arm64: dts: qcom: qcs6490-rb3gen2: Update the LPASS audio node
104790b0699462dcf208a7d0290fc7a7fe44cc54 arm64: dts: qcom: sm8750: Add Modem / MPSS
9facd1c15b9362f280dd2c27e08cc1942eacd1cf arm64: dts: qcom: sm8750-mtp: Enable modem
ddf4c3840a3cfea3a037f778ad9223b9337e0bc5 arm64: dts: qcom: sm8750-qrd: Enable modem
4855244996578ac25495a708b426c3f27632a068 arm64: dts: exynos: update all samsung,mode constants
6e3b067d3c5e00dea2e38c609fcd247baa74dec4 arm64: dts: mediatek: mt7622: Align GPIO hog name with bindings
c0f1fd9eeb317ee57b62127c8da48b309da0525d arm64: dts: mediatek: Add MT6893 pinmux macro header file
f5d2cbe5d8374fd094235102688f511283573abc arm64: dts: mediatek: mt8196: Add pinmux macro header file
78e6b545e5587ed89b5768a2815861dcfa415101 ARM: davinci: remove support for da830
441ef8588c4608d9742dc73f8ba2102c0db68a34 arm64: dts: qcom: sdm670: add camss and cci
ae9c0b68089d5412bb252c4adbeff122017557c3 soc: ti: k3-ringacc: Use device_match_of_node()
17bff220c6d69e4be38c9899a7515c3b02de60f0 soc: ti: knav_qmss_queue: Remove unnecessary NULL check before free_percpu()
5e5da30f2e255f14c3098723fe171e6aec8d7db0 arm64: dts: ti: k3-j784s4-evm-usxgmii-exp1-exp2: drop pinctrl-names
9d76be5828be44ed7a104cc21b4f875be4a63322 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
320d8a84f6f045dc876d4c2983f9024c7ac9d6df arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3f7523bf8c35f96e0309d420d9f89e300c97fc20 arm64: dts: ti: k3-j722s-main: Don't disable serdes0 and serdes1
2a36e8656836f5897508e61d46d22fe344af6426 arm64: dts: ti: k3-j722s-evm: Drop redundant status within serdes0/serdes1
97b67cc102dc2cc8aa39a569c22a196e21af5a21 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
7edf0a4d3bb7f5cd84f172b76c380c4259bb4ef8 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
24ab76e55ef15450c6681a2b5db4d78f45200939 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
c6a20a250200da6fcaf80fe945b7b92cba8cfe0f arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
c68ab54a89a8c935732589a35ea2596e2329f167 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7b75dd2029ee01a8c11fcf4d97f3ccebbef9f8eb arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b22cc402d38774ccc552d18e762c25dde02f7be0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
c574db0b68a600f9548f0ef7bcba723562713587 dt-bindings: soc: ti: ti,j721e-system-controller: Add PCIe ctrl property
df2210b2da139e3a733bd7bd1406cd74d39d59a7 arm64: dts: ti: k3-j721e: Add PCIe ctrl node to scm_conf region
1f326fb84a6074772f01dc63ed4d3eb791682479 arm64: dts: ti: k3-j7200: Add PCIe ctrl node to scm_conf region
755e47a71f9dbfbdb33fc18d20a74b7804a20acf arm64: dts: ti: k3-j721s2: Add PCIe ctrl node to scm_conf region
4e7ad3b4464571d7bec6869944151b27cce44435 arm64: dts: ti: k3-am64: Add PCIe ctrl node to main_conf region
bdd158389dac25ff36e041ff28591aca769f403c arm64: dts: ti: k3-am62p-j722s: Add rng node
c026c5e6ed9323304b88bbb2feb6f039eca114d0 arm64: dts: ti: k3-am625-verdin: Add EEPROM compatible fallback
3a5ff313ac521ff034f07ea6687ffb3f2229d62a dt-bindings: arm: ti: Add PocketBeagle2
92d8c028aa924286f10ac75b7f9e8edfc9ed432b arm64: dts: ti: Add k3-am62-pocketbeagle2
ab942705a87b7658304e630964d109c975e23380 Merge branch 'arm32-for-6.15' into arm64-for-6.16
c9e3129720104ce9f8fa556db9d83cb05e527bbb arm64: dts: qcom: x1e80100-hp-omnibook-x14: Remove invalid bt-en-sleep node
49da9105781d99db3650c5e9a0d58ed9526d07c7 soc: hisilicon: kunpeng_hccs: Simplify PCC shared memory region handling
c62bc66d53de9a61154224f99c1b4ca68ed57208 soc: ti: k3-socinfo: Add JTAG ID for AM62LX
6a7023118fd7901d8b7967388923604d5d646cca arm64: dts: ti: k3-am67a-beagley-ai: Add bootph for main_gpio1
bcbc3d40dc62dd616e409b8b18c13d5b55fca6af arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
9bdbd5286ea597db6131c197ae9ee8614cce1890 arm64: dts: qcom: sm8150: Add snps,dis_u3_susphy_quirk
a7dac91e56ae58e1479002e5b94fab73039f2e29 arm64: dts: qcom: sm8350: Add snps,dis_u3_susphy_quirk
9588f10adb5b67bea7eeebed2490c20dfbe82e77 arm64: dts: qcom: sm8450: Add snps,dis_u3_susphy_quirk
ad2011e02dab5ccc9f38848a3d909855a4ae7c8f arm64: dts: qcom: qcs615: Add snps,dis_u3_susphy_quirk
25eee6c64376fcdc375b97c7e1f105e132654563 arm64: dts: qcom: qdu1000: Add snps,dis_u3_susphy_quirk
7ed7d1ed852d8f4c4dee7a4d4f7807ad59c7915d arm64: dts: imx8mm-phyboard-polis-peb-av-10: Set lvds-vod-swing
0005617c5e2fc04b2dc94cf849e5556b952571ca arm64: dts: imx8mq: Add linux,pci-domain into pcie-ep node
9f0928ea7258172514ac3d6ebdb9162970ccc965 arm64: dts: imx: add imx95 dts for sof
8130eb0fd3f062e832e44f2cb0035c33f6d016ef ARM: dts: imx31/imx6: Use flash as the NOR node name
d5b55c35e033954f6ef483dd836109e99d9e9b71 ARM: dts: imx: Fix the iim compatible string
89cedb339cb3a127c2e8ba2ef3c7ce31623acae1 ARM: dts: nxp: Align NAND controller node name with bindings
0fd766f9595350e938e1df0ecfe9b0e881d0ab80 ARM: dts: imx51-digi-connectcore-som: Fix MMA7455 compatible
adcf4a5216ccca3b0ffa3d64203780d09afc00af arm64: dts: imx8mp: Use resets property
caa2ee72e0da7b969deb52bfd04729009c59f03c arm64: dts: imx8mp: Add mu2 root clock
f048f2126fcccaff2c534a3c08a109875cff7b0e arm64: dts: imx8mp: Configure dsp node for rproc usage
ebccbe8d43cea95f16aec8ee6668474625c7a2a8 arm64: dts: imx8mp: Add DSP clocks
68770d888192cd0b1d9d77baef3c2075d80a4a0f arm64: dts: imx8mp-evk: Enable DSP node for remoteproc usage
3fa57cb0178d3cdb7fd4abc03aebef818eaadd21 ARM: dts: amlogic: meson8: enable UART RX and TX pull up by default
7db1068a5eedc419347a30dc81a25e3342fbbc10 ARM: dts: amlogic: meson8b: enable UART RX and TX pull up by default
e9bb917348718748c465890645ba775e21f56167 arm64: dts: amlogic: a4: add pinctrl node
89c50689c0ba7eedf92b184680f7bda3a33c553e arm64: dts: amlogic: gxbb: enable UART RX and TX pull up by default
2b557f9c18064ae09e99ef3cb7b2835b9f42abec arm64: dts: amlogic: gxl: enable UART RX and TX pull up by default
b6a41f36279a7fbe3db2ef420a9909035a537e38 arm64: dts: amlogic: g12: enable UART RX and TX pull up by default
fdedfc2109a55ebe408634a8554b91ac8d098052 arm64: dts: amlogic: axg: enable UART RX and TX pull up by default
f254ae62fb155bc75c69fa83711b006f091ab8db arm64: dts: amlogic: a1: enable UART RX and TX pull up by default
ba098e5e5d0edebe27d33498f43a11498a4e494d arm64: dts: amlogic: gxlx-s905l-p271: add saradc compatible
5fdafebe570fb2286bbdd0a736bac7a9b48dc0ab arm64: dts: amlogic: Drop redundant CPU "clock-latency"
ae3e19c2739c231bedb53cec9d38ace4bf5d95bd soc: amlogic: clk-measure: Optimize the memory size of clk-measure
1a6ee48d8757dbd1c243fa518ff31f33665d4fa0 arm64: dts: exynos: Add DT node for all UART ports
67af3cd813695fd3e6432b0849c453250c4685aa firmware: exynos-acpm: fix reading longer results
53734383a73888e6d765aa07f4523802fdf1ee10 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
636baba9489a634c956d6f02076af6bc1725c132 firmware: exynos-acpm: populate devices from device tree data
a8dc26a0ec43fd416ca781a8030807e65f71cfc5 firmware: exynos-acpm: introduce devm_acpm_get_by_node()
6147c5f081708485e32c656931f6a57b14618fcc dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
f7a98e256ee30f50de1e7b43cc383828834e8c9e arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
5ecd5a8261d00c1eb97bbe5392c9f2a7bc1fa2bd arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
af06adb5106ad1e4ca8030bd9e15a9d8bc4baad8 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
4c5e0f0c89f0c54610ab6de29b0649f799a66542 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
dc79d3d5e7c7b2c177b4a4ca84d20d271fb68da0 arm64: dts: rockchip: Add eDP0 node for RK3588
53862b991e79d8816d5ff54b5954d6a0fe1dcd4c arm64: dts: rockchip: Enable eDP0 display on RK3588S EVB1 board
99685162462c2c70f9e2fbe06481a84a5d0220ca arm64: dts: rockchip: Rename hdmi-con to hdmi0-con for Cool Pi CM5 EVB
85e3fd37204a79e0cd3105176081439ddefbd3b2 arm64: dts: rockchip: Enable HDMI1 on Cool Pi CM5 EVB
abfe411af85aa6ecde580b1f75b9c8145b635fa7 arm64: dts: rockchip: Enable HDMI audio outputs for Cool Pi CM5 EVB
d4b9fc2af45d2b91b1654c4aaa1edcb4dd8f4918 arm64: dts: rockchip: Add rk3576 pcie nodes
431a5281e70176c9efddd965670df0a3eba593c7 arm64: dts: amlogic: C3: Add clk-measure controller node
ea4b19c45f66c973b2237a3424c5e675c1f08fcf arm64: dts: amlogic: S4: Add clk-measure controller node
7f1e9e813a82de83ff267d4842db89a825b38675 soc: amlogic: clk-measure: Define MSR_CLK's register offset separately
ddcbc9d3f19a43de048b03eb43496d6a6c5a4d4f dt-bindings: soc: amlogic: C3 supports clk-measure
fb80ff25d57781d18adbe63c2a0170290144311a dt-bindings: soc: amlogic: S4 supports clk-measure
57c1da85160fd6677923a5c29c2fc8c6dfbfb495 soc: amlogic: clk-measure: Add support for C3
0acf15d0a9e52219d11f0863b75cc04ab7045c49 soc: amlogic: clk-measure: Add support for S4
b1e157c61db5e6f8d9c35e8ebc714ab6ce02ee41 arm64: dts: mediatek: mt8188: Describe SCP as a cluster with two cores
2f0066dae66f30386ecd6408410e27a4d6818c15 arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0
93d968adbba3d30c625149d7aa12369a42b89d3e dt-bindings: arm: amlogic: add S6 support
5c9871f98b187747a873dad2773493f2117b5203 dt-bindings: arm: amlogic: add S7 support
c0c89503f6b722d9eb450ce1cfe52f785be07cfd dt-bindings: arm: amlogic: add S7D support
5fdecaafa2377731b84c9f3af5994d990224015e arm64: dts: add support for S6 based Amlogic BL209
1b753fcfcff8ad1a63512b5be01cc6f3968a859b arm64: dts: add support for S7 based Amlogic BP201
1a30661c20dee51675a1ddee1b81b6a0e8580412 arm64: dts: add support for S7D based Amlogic BM202
c197f323ed64ccd902832ddee907b2eb157f39dd arm64: dts: imx8qm-mek: consolidate reserved-memory
42b2ac9f1bfee9401adabde61e24082dd88b3d3e arm64: dts: imx: Drop redundant CPU "clock-latency"
185ae70ad680b0a2adf0e923d44c5dbfba09f681 ARM: dts: imx: Drop redundant CPU "clock-latency"
c806347d315d2b02eb99256ac9f132b3a166a4c8 ARM: dts: ls1021a-tqmals1021a: Fix license
43d790a0a7c8e6eb0746919b31c331ccd47ffc46 ARM: dts: ls1021a-tqmals1021a: Add vcc-supply for spi-nor
8511c30d71e3c271283ea806f568036717cd9d4d ARM: dts: ls1021a-tqmals1021a: Add HDMI overlay
fbfd01d7532901c8d9306f352399589e152f2a0d ARM: dts: ls1021a-tqmals1021a: Add LVDS overlay for Tianma TM070JVGH33
43db162d0cf659034be36bb4c0062c350b77fda8 ARM: dts: ls1021a-tqmals1021a: Add overlay for CDTech FC21 RGB display
98842790e40feda02c9c13a00d5215379fa05c6f ARM: dts: ls1021a-tqmals1021a: Add overlay for CDTech DC44 RGB display
690f7e40cccd934b7cdfdfe37b9458e2855fbb0d ARM: dts: ls1021a-tqmals1021a: change sound card model name
d15059f7be59f887c1a370037cc2337c2ff2ad56 arm64: dts: mt8183: Add port node to mt8183.dtsi
4e13da7c73932572c7ee1c3bdc64cb94a3c0d875 arm64: dts: freescale: imx8mp-verdin: Add EEPROM compatible fallback
ac1c1d2e2124387752b4cc955dd359753783c147 arm64: dts: freescale: imx8mm-verdin: Add EEPROM compatible fallback
21ce58965454c9e4c194fa0d554ab96f69fd4a95 arm64: dts: mediatek: mt8395-genio-1200-evk: Add display on DSI0
7081ba442f0934102ace3e93d965b64ea1aeeb63 arm64: dts: mediatek: mt8390-genio-common: Add Display on DSI0
2521f47606eaffb2e477ea0b2985d2d8e31aa563 arm64: dts: mediatek: mt8395-nio-12l: Enable Audio DSP and sound card
5c0a44c40517bab5192f1aaabe3457b0e15ac0af dt-bindings: soc: qcom,rpmh-rsc: Limit power-domains requirement
69d63d19eda7792052f5f694f154898fc00d60ae soc: mediatek: mtk-dvfsrc: remove an unused variable
ab394a9785f0339fd6617cd51ca4e2982a82cd87 arm64: dts: mediatek: mt8186-corsola: make SDIO card removable
ce8ec1f8c8b363c2511332c909d06df7ae01f1b3 dt-bindings: arm: mediatek: Add MT8186 Ponyta Chromebook
ed34944cc3bc5602c1151effdb6aced9f2f992a6 arm64: dts: mediatek: Add MT8186 Ponyta Chromebooks
da076d5562d2fc99138ff8ab04ff82eee7a4a3d8 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
9e3b7138c3745a91d91e7e525e4b800ea276a761 dt-bindings: soc: renesas: Document Retronix R-Car V4H Sparrow Hawk board support
a719915e76f2b1390fbed7d40848aaaf7823060c arm64: dts: renesas: r8a779g3: Add Retronix R-Car V4H Sparrow Hawk board support
02e95521f337f98dd344f1e79a962b43a2e9dd5a arm64: dts: renesas: r8a779a0: Add ISP core function block
c1f22633c28f347f1933e75ffe1635adf7f4f30e arm64: dts: renesas: r8a779g0: Add ISP core function block
9f78a29caacef6df5d6a43e85d1112e39cfa3b34 arm64: dts: renesas: r8a779h0: Add ISP core function block
c8ad7ca20e6155cdb34e9058aa43ce457dba34fe dt-bindings: arm: fsl: Add Boundary Device Nitrogen8M Plus ENC Carrier Board
ab4d874c9f44e448814f13b0fc8257d0efcfe230 arm64: dts: imx8mp: Add device tree for Nitrogen8M Plus ENC Carrier Board
a1334d7a46c18823f00bf47fd9de250e90f1e532 ARM: dts: imx6q-apalis: remove pcie-switch node
b6bf37e40cbec2ceb880b625d0635784dd64afec arm64: dts: imx95: add USB2.0 nodes
c7358655579d280a2129eef047542101ac4e3579 arm64: dts: imx95-19x19-evk: enable USB2.0 node
a5b22b72e92a67e42f236a7c1c62245e30b1d477 arm64: dts: imx95-15x15-evk: enable USB2.0 node
eb0aadf0bd5edc8466ebff08bd17649807cc4da5 arm64: dts: s32gxxxa-rdb: Add PCA85073A RTC module over I2C0
762807d39037fa601f7919d7fedd39e3e7f7d501 dt-bindings: arm: fsl: add Toradex SMARC iMX8MP SoM and carrier
97dc91c0455815137960bebd8c77a64544fd1251 arm64: dts: freescale: add Toradex SMARC iMX8MP
9f90a1c9ce7727ef6bf01cf1260401661e7992e4 dt-bindings: arm: add MBa91xxCA Mainboard for TQMa93xxCA/LA SOM
e5bc07026f9489908ab8aa11544a26123af0c54c arm64: add initial device tree for TQMa93xx/MBa91xxCA
2e98d456666d63f897ba153210bcef9d78ba0f3a arm64: dts: imx8mm-beacon: Fix RTC capacitive load
c3f03bec30efd5082b55876846d57b5d17dae7b9 arm64: dts: imx8mn-beacon: Fix RTC capacitive load
6821ee17537938e919e8b86a541aae451f73165b arm64: dts: imx8mp-beacon: Fix RTC capacitive load
8c716f80dfe8cd6ed9a2696847cea1affeeff6ff arm64: dts: imx8mm-beacon: Set SAI5 MCLK direction to output for HDMI audio
a747c4dd2a60c4d0179b372032a4b98548135096 arm64: dts: imx8mn-beacon: Set SAI5 MCLK direction to output for HDMI audio
1c98ceb0d75e17aa59308ed0cf46e48b90006241 arm64: dts: imx8mm-beacon: Configure Ethernet PHY reset and GPIO IRQ
b08fc2f0fd99abc6cb2320fc58e2ff22a02f2b92 arm64: dts: imx8mn-beacon: Configure Ethernet PHY reset and GPIO IRQ
2cb333ddd62f265be052842454e310c0a433b65a arm64: dts: imx8mm-beacon: Enable RTC interrupt and wakeup-source
12cc5a3898db7ea2ee756672f511a2cde370142a arm64: dts: imx8mn-beacon: Enable RTC interrupt and wakeup-source
8dd0e8a4966804e8aaf40c03e508191256e1437b arm64: dts: imx8mp-beacon: Enable RTC interrupt and wakeup-source
14e66e4b13221d1b50291441600f5739abe50e09 Revert "arm64: dts: imx93-tqma9352-mba93xxca: enable Open Drain for MDIO"
e05fae71e68f84c0743eda72fdddeee1e468e9e5 Revert "arm64: dts: imx93-tqma9352-mba93xxla: enable Open Drain for MDIO"
e2cfc140ae25cff0aae5a417adef0c0da61951c4 arm64: dts: imx8-apalis: Add PCIe and SATA support
06d9879c106f683bd43bc9509ce444b11b863a83 arm64: dts: imx8: create unified pcie0 and pcie0_ep label for all chips
6f3287eae412a1bd3919a1085d4b72f13690fc97 arm64: dts: imx8dxl-ss-hsio: correct irq number for imx8dxl
c1c4820b60d7a2ad19c428aa8668c87adb0e6e80 arm64: dts: imx8dxl-evk: Add pcie0-ep node and use unified pcie0 label
1c9b0c6044c22835e2998d270ecca8a636e30294 arm64: dts: imx8: use common imx-pcie0-ep.dtso to enable PCI ep function
58bea81052d0bf6e8fc438dda361569b72d3e8f1 arm64: dts: imx95: add pcie1 ep overlay file and create pcie-ep dtb files
a705eb167ca4abd62b24540bcde19c592730caee arm64: dts: imx8mm-evk: add pcie0-ep node and apply pcie0-ep overlay file
627b791541204a365ec64d4609ba3a98ff3aaccb arm64: dts: imx8mq: add pcie0-ep node
6e94adb40a8a24a4cc54459a13b6ca0de8f2fd04 arm64: dts: imx8mq-evk: add pcie[0,1]-ep nodes
2c2e5e908ea2b53aa0d21fbfe4d1dab527a7703e firmware: exynos-acpm: Correct kerneldoc and use typical np argument name
26104d81567376b2038c4f52c90d849ee32639a9 tee: optee: smc: remove unnecessary NULL check before release_firmware()
8ec8b25dde16163a7b54265623e6db66ab9ab0f2 riscv: defconfig: spacemit: enable gpio support for K1 SoC
1b136de08b5feca37ebdb6d28db3c9c6285aba5a riscv: dts: thead: Introduce reset controller node
8a0bba5b6730a1491a111bf54de5d8dcc23c8e10 arm64: dts: ti: k3-j721e-common-proc-board-infotainment: Update to comply with device tree schema
5959618631fec502ec0963f4082d565f7fbfff04 dt-bindings: mfd: ti,j721e-system-controller: Add compatible string for AM654
4765253055cc8ab3fdc5f9eb5b121d867e209fb1 arm64: dts: ti: k3-am65-main: Add system controller compatible
ae3ac9ffd59acf46b8934f4e7a5fa7a6803ac959 arm64: dts: ti: am65x: Add missing power-supply for Rocktech-rk101 panel
3b62bd1fde50d54cc59015e14869e6cc3d6899e0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
882c214572e43b56f781883d4ae48689381a68f1 arm64: defconfig: Add CDNS_DSI and CDNS_PHY config
53802e60fbb57a6ddab01837a53e2040cd1f592a arm64: defconfig: Enable hwspinlock and eQEP for K3
8d8f28da8f9055acf3bd8fa4c6cb05140c505baf arm64: defconfig: Enable TMP102 as module
5d15c4395fd360ab894a28c6a7c8ca44593cdc61 dt-bindings: arm: ti: Add bindings for PHYTEC AM68x based hardware
8bc3b1c8645213ffc22f48238e2f325cc4fa29d0 arm64: dts: ti: Add basic support for phyBOARD-Izar-AM68x
b2fd55f906ff70a39e67d5ad770774622164bef1 arm64: dts: ti: k3-am62p5-sk: Enable PWM
5aec1169b53969d07cc288814f7eebd2ef01f9a0 arm64: dts: ti: k3-am62a7-sk: Enable PWM
d864bb528a6725e775d564fd4430762acbb9dd0d arm64: dts: ti: k3-am625-sk: Enable PWM
60c6d3797239d087cc6eb82971988893a8ba2a88 riscv: defconfig: spacemit: enable clock controller driver for SpacemiT K1
2e177b85541d1a5c28a4d64dabec8bdce0461a79 arm64: dts: rockchip: add mipi dcphy nodes to rk3588
0d0947766d877b63729dbef502e75827bf4ebca9 arm64: dts: rockchip: add dsi controller nodes on rk3588
709a25f7a433d53dc9f0daf7cf5657f0671c5026 ARM: dts: rockchip: Drop redundant CPU "clock-latency"
dbe54efa32afe5b82763c015cbe9e64c4d4e117a arm64: dts: allwinner: a523: add Avaota-A1 router support
4ee87d875071390b4e24ce46dbdd792216d61651 arm64: dts: allwinner: a523: add X96Q-Pro+ support
2a4067c89e4137c477ca6f367e65ace0f2132922 arm64: dts: exynosautov920: add cpucl0 clock DT nodes
c2520cd032ae8ca3fdaf77b3f3aa687c8cb7843f arm64: dts: allwinner: a523: add Radxa A5E support
8b9b2f0547627476517a602ebdfee040c0b6698e dt-bindings: arm: sunxi: Add YuzukiHD Chameleon board name
f4a6b0f7200f8629f4138f1094ce654ab75df41e arm64: dts: allwinner: h616: add YuzukiHD Chameleon support
71776a6eb34d96ed5996434021b9c5df7b8d27ac arm/arm64: dts: allwinner: Use preferred node names for cooling maps
4e743ca6eef8611c2271c5cd3d0cb1e733e30e14 arm64: dts: allwinner: h5/h6: Drop spurious 'clock-latency-ns' properties
b2163b513e97b44c06f8f400c394615f8879355d arm64: dts: allwinner: h700: Add hp-det-gpios for Anbernic RG35XX
87c6b4504c4083ef96f21c34ea6e21f338e7a1b7 arm64: dts: allwinner: h616: Add Mali GPU node
224e986158e9cbca4a3344cc12e298bd3c9f45c8 arm64: dts: allwinner: h616: enable Mali GPU for all boards
5209e0e62e54b1f33c9e456350cbd54d4536aa5d arm64: dts: allwinner: Align wifi node name with bindings
efcb1a41592ab6b1e2e957c137674bdd4ff64eb5 ARM: dts: allwinner: Align wifi node name with bindings
a1c3985cc7231185aa38734cc7996f94ff7febca arm64: dts: allwinner: correct the model name for Radxa Cubie A5E
dd39864aabea2f7896a65def86057e13fcc4801f arm64: dts: allwinner: a64: Add WiFi/BT header on PINE A64
b6aa4fb7ca0a858c4427a870bcdcd9eef8278c2a arm64: dts: allwinner: a64: Add WiFi/BT header on SOPINE Baseboard
777055e02f739b5df943366323f58eeb68d90e67 arm64: dts: rockchip: add overlay for tiger-haikou video-demo adapter
8454ad4e4a9bfc9cae560da54bc8ecc1cf87f002 arm64: dts: rockchip: Add bluetooth support to Khadas Edge2
169f17bbbeaf8c71f2d001f2d0109dd26270ed24 arm64: dts: rockchip: Add HDMI & VOP2 to Khadas Edge2
932bcd2131df776411dc26314f9455620909d4af arm64: dts: rockchip: enable HDMI out audio on Khadas Edge2
a481bb0b1ad936c976679f9de25a709b98f9dcc3 arm64: dts: rockchip: Add eDP1 dt node for rk3588
281bc0c595d3d4ea9997205830cf99c65eff931a arm64: dts: rockchip: Enable eDP display for Cool Pi GenBook
faebc6375bbf4e30b3ef3870b7879228ad7b2ada arm64: dts: rockchip: Add pcie1 slot for rk3576 evb1 board
b3610f20905fbc95afb61370df02bf1bfbb538c0 dt-bindings: arm: rockchip: Add rk3588 evb2 board
2acfe31a8ce57f9ecc06c0a0b860dc25e29cf92b arm64: dts: rockchip: Add rk3588 evb2 board
f50181bb033b941c623bd727988bdab890139158 arm64: dts: rockchip: Enable HDMI0 audio output for Indiedroid Nova
b022a48d8d6c0e701196c98c23f261512e6ab4c2 arm64: dts: rockchip: Add HDMI support for roc-rk3576-pc
34b69113ab975e8718b24b9b2cd4b1ea8dc107d8 arm64: dts: rockchip: enable pcie on Sige5
b0657f9a8cdd1a8075de60e1b7c1977515b2a8f4 arm64: dts: rockchip: Add vcc supply to spi flash on rk3399-roc-pc
2339bc6b42a6bb89a90b050b0ee3e1020249c750 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3328-rock64
b7b045de0bb80c2922344a18894a6a2e6c425f91 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-rockpro64
2c99a9ce2ccdb095de88028269913833dd2e984d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-pinetab2
425af91c58023a8924cc2330384e040d388adc4e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3588-rock-5b
7b0323666b260faef6db1a9fbe9bcce0c9bd750f amdtee: Use pr_fmt for messages
136deca59b1613c22aebfb0c8508dd02363c7142 amdtee: Sort header includes
24d8127d801560c8fa811d554e8ab5db7e51511c arm64: dts: rockchip: add SATA nodes to RK3576
aa833db4b82205275f4a4c08554b3dde99dae0c7 arm64: dts: exynosautov920: add cpucl1/2 clock DT nodes
39bb67edcc582b3b386a9ec983da67fa8a10ec03 tee: Prevent size calculation wraparound on 32-bit kernels
118c40b7b50340bf7ff7e0adee8e3bab6e552c82 kbuild: require gcc-8 and binutils-2.30
5f5305dea066deb8a299cf9a00ac47b031332723 raid6: skip avx512 checks
2555d4c6872085584bda55d1c2bc048cae5fb0b3 arm64: drop binutils version checks
8530ea3c9b9747faba46ed3a59ad103b894f1189 Kbuild: remove structleak gcc plugin
852faf805539484968aa8cc93866008b7a6d0d52 gcc-plugins: remove SANCOV gcc plugin
d8bf82081c9e5a4f0f239cdd01296377ba490471 arm64: dts: apple: Add PMIC NVMEM
db1fefec31e79e59459c2c14fe4d42e303ef8ba3 arm64: dts: rockchip: Enable bluetooth of AP6611s on OrangePI5 Max/Ultra
004bd8536cb9d56cfe2a13a6e05a4a1998455b71 dt-bindings: arm: samsung: add compatibles for exynos7870 devices
d6f3a7f91fdb84f286d943d89cf082f43fab239e arm64: dts: exynos: add initial devicetree support for exynos7870
61296c6b604df4409834eec0bd1115ddbaecb921 arm64: dts: exynos: add initial support for Samsung Galaxy J7 Prime
d5cbf26a5c8f57536fcb782c8985a83ca16dfc7d arm64: dts: exynos: add initial support for Samsung Galaxy A2 Core
fc581fae50a2d9777a4056c07a62e5f0470b640f arm64: dts: exynos: add initial support for Samsung Galaxy J6
60087bcbd1206a546c570c453dee5f5d961ef5b3 arm64: dts: rockchip: fix usb-c port functionality on rk3588-nanopc-t6
7d25c4e23763298f46f1ac955bf9b0a872662316 bus: ti-sysc: PRUSS OCP configuration
1132bb4df2375ae4a2303068c6f5fc62bc63b870 ARM: dts: omap4: panda: fix resources needed for Wifi
a2db9bbcf64a43c8347625dca9ca0927bb444d43 ARM: dts: omap4: panda: cleanup bluetooth
db3cd905b8c8cd40f15a34e30a225704bb8a2fcb arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
d16e7d34352c4107a81888e9aab4ea4748076e70 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
ef839ba8142f14513ba396a033110526b7008096 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
42cfb00c919e5951ba5c4067a058c7e2cf2ccbc0 arm64: defconfig: Enable TPIC2810 GPIO expander
1159f911435b9371575d9956bb5aef579265d29a arm64: dts: ti: k3-am64-main: Switch to 64-bit address space for PCIe0
46e3d7d7048872ffb90aa25e360b975dc1c3e28b arm64: dts: ti: k3-j7200-main: Switch to 64-bit address space for PCIe1
1025003a1e068a25b35e1dbb39cad18e23278c0f arm64: dts: ti: k3-j721e: Add ranges for PCIe0 DAT1 and PCIe1 DAT1
f0f78192d3b3b3c3c935de0d681e7bf2117bbb13 arm64: dts: ti: k3-j721e-main: Switch to 64-bit address space for PCIe0 and PCIe1
5a765365c689b90ea81f651a43bc30cd9c9c4ed8 arm64: dts: ti: k3-j721s2-main: Switch to 64-bit address space for PCIe1
0fde00328cf8245bf498349a696ba22d6a4a1916 arm64: dts: ti: k3-j722s-main: Switch to 64-bit address space for PCIe0
b1f9ec6545c6423e106f0aeddc3b8651b5ad116c arm64: dts: ti: k3-j784s4-j742s2-main-common: Switch to 64-bit address space for PCIe0 and PCIe1
9bfebd8750a06f5f8bf16ac58eb7deb638686d07 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE0 node
e3dfcf482d0787a5882f10a33daa4c1ec62b87d2 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable ACSPCIE0 output for PCIe1
cd156f8741e362f3e0b0282c4abc3d0d0fecda57 dt-bindings: arm: ti: Add Toradex Verdin AM62P
87f95ea316ac68598544d512a3750cd4a73b5683 arm64: dts: ti: Add Toradex Verdin AM62P
c98ac03937e24913f90efe16832bac6c22ada76f arm64: dts: ti: am62p-verdin: Add dahlia
cfdd38cfeb87d2a69303f3cf1bbc57d404826b28 arm64: dts: ti: am62p-verdin: Add mallow
b0a01514cd906bb90eb2c7589a69429bced7ba1d arm64: dts: ti: am62p-verdin: Add yavia
441870bb81b22d4a3937caeb4b890a94b40c689d arm64: dts: ti: am62p-verdin: Add ivy
3a71cdfec94436079513d9adf4b1d4f7a7edd917 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
6af731c5de59cc4e7cce193d446f1fe872ac711b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9c6b73fc72e19c449147233587833ce20f84b660 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
f55c9f087cc2e2252d44ffd9d58def2066fc176e arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
02f27ea7fa02c015cc831fa0f14bf3d58a516a6f dt-bindings: sram: sunxi-sram: Add A523 compatible
56766ca6c4f6099de41bb51aba653217dae5df57 arm64: dts: allwinner: a523: Add EMAC0 ethernet MAC
acca163f3f5171b05438114e089e01bedcfeb6c6 arm64: dts: allwinner: a527: add EMAC0 to Radxa A5E board
c6800f15998b05a2f412169456682e0dffba7232 arm64: dts: allwinner: t527: add EMAC0 to Avaota-A1 board
04e394d6e2a349d0522a6afe6db22f1f1a843e3a dt-bindings: hwinfo: Add VIA/WonderMedia SoC identification
96f94587d7413401630569f288477e6d97028efd soc: Add VIA/WonderMedia SoC identification driver
cdc602ad064009470b1c40af51d4a8cd804eaaf9 ARM: dts: rockchip: Add ref clk for hdmi
dd6c77864aa69ba1079998c590b552e35649d51b Revert "ARM: dts: rockchip: drop grf reference from rk3036 hdmi"
cb2a6738f33c3a9da7d1c0afa9ea5e9d78282eaa ARM: dts: rockchip: enable hdmi on rk3066 marsboard
c895c32bf1ce90839fc525c5d23cbf867ebe519a ARM: dts: rockchip: enable Mali gpu on rk3066 marsboard
fdc68be8a8acbea9630c3bca560b7a1cf3a952e2 arm64: dts: rockchip: Add phy-supply to gmac0 on NanoPi R5S
ec79aee752c6b5c7695cd82a57a8a9249d09316d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-quartz64-b
ec169727bf7365f7475f335116e1bb5896dd3603 arm64: dts: rockchip: Switch to undeprecated qcom,calibration-variant on RK3399
9c1d49dd0975cd91529417a70a34817e489d954b arm64: dts: renesas: r9a09g047: Add CANFD node
f2858ea240d35ed35dc87108cf8b06685e89a421 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
99256644c8c9523e27312f6318058481943281ab arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
5d6c7d34a82f8f9f3368739c62cfcc61d819c834 MAINTAINERS: Generalize ARM/RISC-V/RENESAS ARCHITECTURE
3903b4701bc03d7d805c3df378a7fc2ff72cbef5 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
16d4daa00ee69a43a4c79000d40f9271c85f7879 arm64: dts: amlogic: gxl: set i2c bias to pull-up
4954ec9300cfe7ab6f1de1c93c56c236ac0a07e5 dt-bindings: arm: amlogic: add S805Y and Mi TV Stick
f5d4227c6dcab047579cca7b8e31a476ecdebf7b arm64: dts: amlogic: add support for xiaomi-aquaman/Mi TV Stick
946b51882b84f0cbec2acd203467866a7378abac arm64: dts: amlogic: Add A4 Reset Controller
f0911f29478992f37e91c208fe44c2ea5b378b61 arm64: dts: amlogic: Add A5 Reset Controller
5268f3b5d29887480011b44567bcbf0d422cda94 arm64: dts: rockchip: add RK3576 RNG node
6b3754009f871083b114daacbad5b87a494da4b8 reset: Add devm_reset_control_array_get_exclusive_released()
261f3ff29a2b15ad70bf2530550421ad9a9a5966 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
e3911d7f865bbc704205f45333e491e4034942c7 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
57dfdfbe1a03408a0351afab83bd0f3e4741f727 MAINTAINERS: Add entry for Renesas RZ/V2H(P) USB2PHY Port Reset driver
1c64de886b8893c0158097edd6ba08d527a2c97a dt-bindings: reset: sophgo: Add SG2044 bindings.
8dbcbf93c7c9395405f357b130789e76b27a063e dt-bindings: arm: bcm2835: Add Raspberry Pi 2 (2nd rev)
b0903497e357080da97318d2b27c34b34aa10fa5 ARM: dts: bcm: Add support for Raspberry Pi 2 (2nd rev)
959886105a40a3ba94fa396aca83e1083a2056ab arm64: dts: bcm: Add reference to RPi 2 (2nd rev)
47cbd5d8693d4245997a1d6f96b158c6f6d68cf7 ARM: vt8500: MAINTAINERS: Include vt8500 soc driver in maintainers entry
04e7638dd64af20e4e81b7569abea9673e337098 arm64: tegra: tegra210-p2894: Align GPIO hog node name with preferred style
840bb13005f2d0d2a9fd912c1660551a46654368 ARM: broadcom: MAINTAINERS: Cover bcm2712 files
d3a05f490d048808968df1e0d3240ab01fe82211 arm64: dts: rockchip: Add I2C controllers for RK3528
101fe8b5627c68b3f2f941266e26ac355131e2fe arm64: dts: rockchip: Add onboard EEPROM for Radxa E20C
9e701ad7c3551b3ab87ed5fa439569696ddf42e4 arm64: dts: rockchip: Add pwm nodes for RK3528
c6599944af5a09029259ff8c533d22754f2b1ba4 arm64: dts: rockchip: Enable regulators for Radxa E20C
d77e89b7b03fb945b4353f2dcc4a70b34baa7bcb arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
0eae9cee0d74c09f5ee7ccc0dcc6b7fbb669f68b arm64: dts: mediatek: mt8395-genio-1200-evk: Disable unused backlight
f9167f15dd4e70b124023a2f7ba2b09401b3b6ff arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
b8202a12cdd771b55a9565814022ea8c69572cd7 arm/arm64: dts: mediatek: Add missing "#sound-dai-cells" to linux,bt-sco
1fe38d2a19950fa6dbc384ee8967c057aef9faf4 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
94a263f981a3fa3d93f65c31e0fed0756736be43 firmware: arm_scmi: Ensure that the message-id supports fastchannel
487c407d57d6d32ff4370f4e738227811732d4bd firmware: arm_scmi: Add common framework to handle firmware quirks
7b487beab7cd853ab7de58746284898fb9316334 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
397f802d06c418efa636e46083edbeb00c91369e firmware: arm_scmi: quirk: Force perf level get fastchannel
9b808f7f395ae375a26e32046b680cf898dacc21 firmware: ti_sci: Convert CPU latency constraint from us to ms
90770c243c384ddde070099e37a3ef2f3b71ff8a arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
d44915df7592b27e3e8c8b3e87c03603e3b0103a arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
23a5409369b11e9174ba95ba8ddedcffacdf9529 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
30ce5f163e4fb81d1467b15ecc508889be7eabca arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
a5da12f37b8532b7ea9196ae7c7927a535883194 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
cabe662bd54b37deb7ebf0a4dbaabc7812fa411c arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
5bb1949ffa021056b389393c5edb22abba5372c3 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
5722117235aca01893dbda9dbc7e4790b0b9d43c arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
7f321892dc53015e29cd1055231727b8cdc24923 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
f0623719c2a612cbb9d5927fc5ffef9b54a12fb7 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
56f13d79430f8faa27943e376ac25aca0836ee93 arm64: dts: ti: k3-am62a-main: Add C7xv device node
77c29ebe76d80174d5735b61edd3c95e32a75d2e arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
b05a6c145001e99348a2fe33958be912f4eb8d4d arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
8fb034b8402ead1028ed63394a177947b1450fcd arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
2a473854bea16de7d3502ae2cd1ba4481eb632e9 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
b4ec77305c2645ce96c4a13aca0c375815e06672 arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
e4b55d85024f806c9b364d498e0ebbc74d76d77d arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
3df22a8622fafa1c5a0dba93c207f66f48366858 arm64: dts: ti: k3-am62-main: Add PRUSS-M node
8a6650dafaede08c565f88ee1d5920a498941f76 arm64: dts: ti: k3-am62: New GPU binding details
ed6f779e213070572e53e9801e4a6e510d7bc208 arm64: dts: ti: k3-j721s2: Add GPU node
d8b462c44a0399e220a44c81cf562b909448bada arm64: dts: ipq6018: drop standalone 'smem' node
02a8b9894b9cbf4ffcd8661813826494cf49d3a2 arm64: dts: qcom: sdm630: Add modem metadata mem
dbf62a117a1b7f605a98dd1fd1fd6c85ec324ea0 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
f5110806b41eaa0eb0ab1bf2787876a580c6246c arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
2ed8ee662660577a701e92917dbc65ca3553507c arm64: dts: qcom: qcs8300: Add cpufreq scaling node
56c8edc6eeaa16f777b1c030aad12e2e8da92104 firmware: qcom: scm: Allow QSEECOM on Asus Zenbook A14
9f2ae52acd5e6c95ddc55d1cc67f44860940a21b dt-bindings: arm: qcom: Add Asus Zenbook A14
099f3401dc3b7f4b63f9fa8b2f44f244c5ab3e62 arm64: dts: qcom: sc7280: add UFS operating points
5ce920e6a8db40e4b094c0d863cbd19fdcfbbb7a arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
3ed2a9e03abfeece9e30ebc746f935536f661414 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
0fb9ecf8713a7a458f7378c86e0703467db2ad22 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
4a09dad9d437a13e9cd4383ff7791a816a6e1652 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
4f27ede34ca3369cdcde80c5a4ca84cdb28edbbb arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
efdbeae860bf0278b050c6c9ad5921afba4596d0 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
f76fdcd2550991c854a698a9f881b1579455fc0a arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
635d0c8edf26994dc1dcbc09add9423aa61869b0 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
f18198c0de56ea636c74312bd09b9d67273412d8 soc: sophgo: sg2044: Add support for SG2044 TOP syscon device
76517429dbfd8eca16fe85482cdb8024bbbd06bd dt-bindings: soc: sophgo: add RTC support for Sophgo CV1800 series
c8754c7deab4cbfa947fa2d656cbaf83771828ef soc: sophgo: cv1800: rtcsys: New driver (handling RTC only)
0d95f64be4176fc98bcc2b4558239800ee93bf32 arm64: dts: qcom: sc7180: Add EL2 overlay for WoA devices
8a401135001c65203f3fd210d482bc7eae1bfc56 arm64: dts: qcom: sc8280xp: Add PCIe IOMMU
263780f3189730f2efa511181c3970384e54afde arm64: dts: qcom: sc8280xp: Add EL2 overlay for WoA devices
428f95f41f3024a8378bb4c4803fe269fcacaa85 arm64: dts: qcom: x1e80100: Add PCIe IOMMU
e01acd8f3cc1364b9147d3eb8913fdb935851ecd arm64: dts: qcom: x1e/x1p: Add EL2 overlay for WoA devices
181faec4cc9d90dad0ec7f7c8124269c0ba2e107 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
8d88f6c9c5e774420673a37510b22015b1edd569 arm64: dts: qcom: msm8916/39: Move UART pinctrl to board files
5c0c8b7a315ff63e01e9a608f78dea16daa57aed arm64: dts: qcom: msm8916/39: Introduce new UART console pinctrl
2b8d22ef1687768e4b572d01cd2432eb86340dd1 arm64: dts: qcom: msm8919/39: Use UART2 console pinctrl where appropriate
fe848d64cc6516cd56f38d23cfb544a68231a6e8 arm64: dts: qcom: msm8916-motorola: Use UART1 console pinctrl
979b65d8f416353c6b44ec5c0ddc837b2d20ab47 arm64: dts: qcom: msm8916: Drop generic UART pinctrl templates
f7f65536124db6a5666992f0d6fd9595fbbf067a arm64: dts: qcom: msm8939: Drop generic UART pinctrl templates
59e9910e8e49230c71b22a75b527183957fc8df5 memory: bt1-l2-ctl: replace scnprintf() with sysfs_emit()
a706a593cb19796f31d3a888423ef1a71885ae72 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
66db876162155c1cec87359cd78c62aaafde9257 bus: firewall: Fix missing static inline annotations for stubs
4a98ec836a201d34ac27636960c2c81d9b3b7e19 dt-bindings: memory-controllers: Add STM32 Octo Memory Manager controller
8181d061dcff140fd5a40e568d8adb81f1403a28 memory: Add STM32 Octo Memory Manager driver
02eaee70babd860d76dc23f9165f4496d0ffe77f MAINTAINERS: add entry for STM32 OCTO MEMORY MANAGER driver
d8f10550448b03d3c5c6d9392119205c65ebfc89 arm64: dts: allwinner: a100: set maximum MMC frequency
3ea267124573f24e67f0fe47c4a865f0f283f8fc ARM: dts: qcom: ipq4019: Drop redundant CPU "clock-latency"
4d7ee0e277d4558ef025a5c4d6e1c7a8c8a1e68d soc: qcom: pmic_glink: enable UCSI on sc8280xp
bd4718d97d308fdc20ddcd471444b3e398ce877d dt-bindings: arm: qcom: Add SM7150 Google Pixel 4a
a4c95b924d513728df8631471eb3b1c300909e21 riscv: dts: thead: Add device tree VO clock controller
47fe74098f3dadba2f9cc1e507d813a4aa93f5f3 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
550e5608c25e0a886da1182386a6477f49caf2b7 ARM: dts: am335x: Set wakeup-source for UART0
8eca9e979a1efbcc3d090f6eb3f4da621e7c87e0 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
fbea35a661ed100cee2f3bab8015fb0155508106 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
06534edc0d366b9904c221de77068616d7b5af32 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
ca764d5321a2cee7c4901b981bb0be06d8d9a9d7 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
672eebe1cf665a277a8e18b00aa1ffafbef57768 arm64: dts: renesas: r9a07g044: Add GPT support
f2aa064b21e89a06908557b6aa72f493a2b33915 arm64: dts: renesas: r9a07g054: Add GPT support
e00ad79244eff5181a117214f2b54b478df9b3d7 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
a510da373ab48608bb7d88b96433898a50afed9b arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
0d2da0943f289f3264bb10f39cd44241949c0a23 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
218a67626bf497f77d285ed180199ea6791d5537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
8ffec7d62c6956199f442dac3b2d5d02231c3977 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
abbf127283aceeda6c16d2243d6683e3dc3509d6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
b280613d480aa170e51029d5582bb4b666982b7c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port
c533c0a2acb1194d3353d46377ca1206305465bc ARM: tegra: Rename the apbdma nodename to match with common dma-controller binding
d2c9d354802abfdb9585ec00ddcf9c50c7fb5e12 dt-bindings: dma: nvidia,tegra20-apbdma: convert text based binding to json schema
f1e33679367300a92b76cdec482adc430e5f79f7 arm64: tegra: Configure QSPI clocks and add DMA
34c6ba89e1487181b4278e5c1b329327439ec715 arm64: tegra: Add I2C aliases for Tegra234
c4cd2aa6a374e0f7eee46f8263c2ffc7577f8c47 dt-bindings: interrupt-controller: Convert nvidia,tegra20-ictlr to DT schema
cca0fe281687dccb032f84067776a1018ad46e0b dt-bindings: arm: tegra: Group Tegra30 based ASUS Transformers
236d4257572f4cd7167ac417701b887d138bed31 dt-bindings: arm: tegra: Add Asus Transformer Pad TF300TL
b6e892ec333eaa3fb53f37232c34d3e6fa11a481 ARM: tegra: Add device-tree for ASUS Transformer Pad LTE TF300TL
01f11ffdfd909e870c3863af60875e8de328790a arm64: tegra: Enable PWM fan on the Jetson TX1 Devkit
b84f1c0187653b2a91919624e2da0dab0b036a6f arm64: tegra: Enable PWM fan on the Jetson TX2 Devkit
4cd763297c2203c6ba587d7d4a9105f96597b998 arm64: tegra: Drop remaining serial clock-names and reset-names
39e1cbf57e3034bff1272b83b9e606a0bc2c3dc3 arm64: tegra: Add DMA properties for Tegra186 and Tegra194 UARTs
52dedbe81ee5e99b0d44321347fc85417837eea6 arm64: tegra: p3310: Explicitly enable GPU
d1b72547610497ea4d0917214986cffb752a8710 arm64: tegra: p2180: Explicitly enable GPU
9362175259281231e911aaeeebda833931aa5dfe arm64: tegra: Bump #address-cells and #size-cells on Tegra186
dfb25484bd73c8590954ead6fd58a1587ba3bbc5 arm64: tegra: Add uartd serial alias for Jetson TX1 module
7cfd76f086c640119f4c5201115cf73488cabdcb ARM: tegra: apalis-eval: Remove pcie-switch node
0d4d6e699a4acff8d15f83185d269ab59c02107a media: dt-bindings: Document Tegra186 and Tegra194 cec
34ff0bfda6f2960d8b897ef5c39af666a5fb63a0 arm64: tegra: Add fallback CEC compatibles
e0f863036a8d0a333112866646513015f1ebb6eb arm64: tegra: Add CEC controller on Tegra210
20440c7f9015a140e090c625d98b7fb086e7b63c arm64: tegra: Wire up CEC to devkits
d34db26e9ea504a758841afcd04c73928cd238de dt-bindings: arm: add imx8mp-libra-rdk-fpsc
95727d056c8f5cad668c1f5711b25102b474216f arm64: dts: add imx8mp-libra-rdk-fpsc board
2b743164ecfe906803f5632243549f897350f51e arm64: dts: add imx8mp-libra-rdk-fpsc LVDS panel overlay
98363ac3664001ed3990478ba09e87bd1820a892 arm64: dts: freescale: imx93-phycore-som: Add PMIC support
31ff2efe6484000f103d5df0f32a4cb3a1dee06d arm64: dts: freescale: imx93-phycore-som: Add EEPROM support
d6241ba41f2c676b3f5a01497d99e5acb6ca2aef arm64: dts: freescale: imx93-phycore-som: Disable LED pull-up
54be09bdb1e7b6291eb9b99c5b60fc5026576bd1 arm64: dts: freescale: imx93-phycore-som: Enhance eMMC pinctrl
9ed135ca48391848766f61a37580737dcd86524f arm64: dts: freescale: imx93-phycore-som: Add eMMC no-1-8-v by default
bdd3071e10926847f4985056a0d80be88fc7cfd4 arm64: dts: freescale: imx93-phyboard-segin: Drop eMMC no-1-8-v flag
99cf1026b7af5fa347aafd273f44494f52b0877c arm64: dts: freescale: imx93-phyboard-segin: Disable SD-card write-protect
ff44686256ffb16a3bdb0c7600556d26ea7e0328 arm64: dts: freescale: imx93-phyboard-segin: Fix SD-card pinctrl
d84fc1fc8e5e53afd95823bbc8450bb50ebec4a4 arm64: dts: freescale: imx93-phyboard-segin: Set CMD/DATA SION bit to fix ERR052021
1a69251c26c851fe8be83c6a63100439a8dfc9ce arm64: dts: freescale: imx93-phyboard-segin: Add RTC support
0a8275f31f34cde151a03c3d6c812696303443f7 arm64: dts: freescale: imx93-phyboard-segin: Add CAN support
b7fed5065b65306f4d747f77ea1366c60c4194d6 arm64: dts: freescale: imx93-phyboard-segin: Add USB support
c3f6c388d30e5cb62eae2203363f50d9e2a7eabd arm64: dts: freescale: imx93-phyboard-segin: Add I2S audio
7c4424dd11e4d4ed82f3ede5bac312e0fbc506ae arm64: dts: freescale: imx93-phyboard-segin: Add EQOS Ethernet
265bf4ccd703435444c83da74d748a0268be2022 arm64: dts: freescale: imx93-phyboard-segin: Order node alphabetically
a504243058747fd02c58b17191546e346a64a604 arm64: dts: imx8-colibri: Add PCIe support
390c01073f5d0bd64db37926ddb232f33b83620d soc: imx8m: Cleanup with adding imx8m_soc_[un]prepare
698105013949ec3f47286bd67f71c65597e02393 soc: imx8m: Introduce soc_uid hook
fd0bf2bb32215976c269d6e68c1a12b5815e6c20 soc: imx8m: Dump higher 64bits UID
6b8deb2ff0d31848c43a73f6044e69ba9276b3ec arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
8785b579d431b2a76a64f105328434d3c543debf arm64: dts: ti: k3-am62a: Enable CPU freq throttling on thermal alert
625e540cee2cfa0e514e0c8fb929fe2893e6d3bf arm64: dts: ti: k3-am62x-phyboard-lyra-gpio-fan: Update cooling maps
c0fa0aaa69ac3a8d242fc12cdad8cfc4b8fcdba6 arm64: dts: ti: k3-am62-phycore-som: Enable Co-processors
8dd0ac27fcd1ea64612d1f2392c69bc2648aef2e arm64: dts: ti: k3-am62a-phycore-som: Enable Co-processors
5d0727b0537f3e5c3c457ead700a5cdb1ee7eaf7 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_rti4 for C7x DSP
f71fb19f36044290669dccfc31d1de6ef3d0eed6 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_timer2 for C7x DSP
9bb89ec393e368cf26a65c04cfd4a14851368df0 arm64: dts: ti: j722s-evm: Add DT nodes for power regulators
2e8861103a08e4220e99b673ab247aff108ddef5 arm64: dts: ti: j722s-evm: Add MUX to control CSI2RX
646bcbcbdfad22818d32c8771583844aab4e05dd arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
6a9d340b1f9910f0f88e0819c464938b91610765 arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640
877afe1ee34df54ea62ca9746aafbb1cac946bf5 soc: ti: wkup_m3_ipc: Use dev_err_probe
4f28aeab5293317d5dc031d77ff2a35270b012aa dt-bindings: arm: fsl: add i.MX943 EVK board
b0d011d4841bc00de3f559b3bc8be2de11044597 arm64: dts: freescale: Add basic dtsi for imx943
771e874ef202775b254d92c74ac460ae5a25950d arm64: dts: freescale: Add minimal dts support for imx943 evk
2f67c5c4dc22deb3fe8979a650a3708879e9e69c arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add LVDS device tree overlay
6c2df49628c15ea8bca9d04b84fdf70549152da1 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add Raspberry Pi Camera V2 overlay
3f7de71cce2c7bac38d472dc486f57bfcb0903f5 dt-bindings: arm: add TQMa8XxS boards
ed93f6f48e22413c7cd2be56a1ba3254888abc13 arm64: dts: freescale: add initial device tree for TQMa8XxS
88e62ced85fe302cb0d27e372dd29d0c4982c119 arm64: dts: imx: Align wifi node name with bindings
c7e5d6b4a303fb9a4bd8359fb421c2d241a5bb26 ARM: dts: nxp: Align wifi node name with bindings
d47f1233374597c348696c3da2142cc92a36fc90 soc: fsl: qe: remove unused qe_ic_from_irq function
fa716c6f52c7f4318e14df698aea43ff758af8a7 ARM: dts: imx7d: update opp-table voltages
91d1ff322c476005957183f6611315099d3ef16c arm64: dt: imx95: Add TQMa95xxSA
6495d690aa78f0c118331c48155ebb9f4086edc9 dt: bindings: arm: add bindings for TQMa95xxSA
21faf8f8e01bfd72845343f5ed345ae6a42a44dc arm64: dts: imx93-tqma9352-mba91xxca: disable Open Drain for MDIO
8c7432dc2ab0e0106124b0416a6a21613b294655 arm64: dts: freescale: imx8mp-toradex-smarc: add fan PWM configuration
e40201b454788f12aa3808d648ed7d4ef7e2da01 arm64: dts: freescale: imx8mp-toradex-smarc: add embedded controller
8161827fb80c7f6f6ac8abffedcfdd3a42e13d2b arm64: dts: freescale: imx8mp-toradex-smarc: add gpio expander
707bf92e4bc2b036d5f4c57cd1025872c9533c7e arm64: dts: freescale: imx8mp-toradex-smarc: use generic gpio node name
ef4c2c789a8a42e90a335e7411bd3cae3eb8d8d6 arm64: defconfig: Add Toradex Embedded Controller config
b20c69cd708b8f1b61e311cf05632fefe583f1c4 bindings: arm: fsl: Add PHYTEC phyBOARD-Nash-i.MX93 board
1f6c8626527257db05c09022e94a5cd4e162c45d arm64: dts: freescale: Add PHYTEC phyBOARD-Nash-i.MX93 support
10d0bc88bbc884519abe7d966d86b1ca7f3d686b ARM: dts: mxs: use padconfig macros
87b480e04af45833deb5af1584694b0077805ea6 dt-bindings: reset: Add compatible for Amlogic A4/A5 Reset Controller
40f983aa2d809b4934a260c76b82e9ff19c09a88 dt-bindings: vendor-prefixes: Add TC Unterhaltungselektronik AG
eb7af1268e0042e83607918229cd62c3669cdcb8 dt-bindings: arm: amlogic: Add TCU Fernsehfee 3.0 board
dac928757928a8ea06eaf5694d5deae53a21616f ARM: dts: amlogic: Add TCU Fernsehfee 3.0
2c1879a440315e0b292bbff0fa63a73bd8a52e34 ARM: dts: amlogic: meson8-fernsehfee3: Describe regulators
8012af949c461fd5ae21e5bbdc785466e10b09f7 Merge branch 'v6.16-shared/clkids' into v6.16-armsoc/dts64
894a2640422208b1d3e4c238f126220d406e5fb1 arm64: dts: rockchip: Add SDMMC/SDIO controllers for RK3528
a2130d9123b23d74a717f52240fa3cb92bf8113c arm64: dts: rockchip: Enable SD-card interface on Radxa E20C
3dfeccdd3cc88792e631539792a1ecc37a9581dc arm64: dts: rockchip: Add RK3576 SAI nodes
7f1561d82e3d3589038782f75faa50c65d9cdd42 arm64: dts: rockchip: Add RK3576 HDMI audio
f4a9c9fbf02c8948029846aba63c65c0425cb275 arm64: dts: rockchip: Add analog audio on RK3576 Sige5
fcdeb39bb5615c4bb36f69d2ec11f25b54168304 arm64: dts: rockchip: Enable HDMI audio on Sige5
bd088836a10e418aaf7dbda4a1db9da864f09fb8 arm64: defconfig: Enable Rockchip SAI and ES8328
ff7c417e54a8cca74db147ba0417ecdfcb99f89c dt-bindings: arm: rockchip: Add rk3399 industry evaluation board
2435fca0580ca9b58a8c5a71e5bd61b9707bc313 arm64: dts: rockchip: Add rk3399-evb-ind board
aadfbdcf7e1e7f3892e0e4bdcc3c9c7c9adfb723 arm64: dts: rockchip: move rock 5b to include file
874c1117621d441e0ef4a609665f228a4b8a1932 dt-bindings: arm: rockchip: Add Radxa ROCK 5B+
376cb9696298df2028afb620a9dc6c4b10a18605 arm64: dts: rockchip: add Rock 5B+
49683c02d8e1d327bddd274053fadd83ae6576ab ARM: dts: marvell: use correct ohci/ehci node names
dd8d5cd90b513c29aef1e2c40534bef2871772b9 ARM: dts: nxp: lpc: use correct ohci/ehci node names
e06534a1bd07d09a71e36e85deb0a4fb751c4376 ARM: dts: st: use correct ohci/ehci node names
a31e23eb5ee4f3d6230368d76023c4a555e29dd4 ARM: dts: ti: omap: use correct ohci/ehci node names
7dc891191e64c3f6d6404a7c030a1943210253e9 ARM: dts: vt8500: use correct ohci/ehci node names
0d57ac1f92c7558b5d1b8f9780b9eb2f0d06b284 Merge tag 'socfpga_dts_updates_for_v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
5c8cec86a4732cf57b1273a60e514457aa884701 Merge tag 'renesas-dt-bindings-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
47ce18de8bdfbc9883580cd0b16758ac01b2ace1 Merge tag 'renesas-dts-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1d55886c9681ab24ffaa0dae2b34510a55b5db9f Merge tag 'renesas-dts-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b2c40796878df89ee423370c982ccbc9eda8e11 Merge tag 'arm-soc/for-6.16/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
fecf15fab3f06083aeeb0d1a99098e2b2ea2b25d Merge tag 'arm-soc/for-6.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2f57af56366a34f045467d2a5cd8c6779f0bbd9e Merge tag 'asahi-soc-dt-6.16' of https://github.com/AsahiLinux/linux into soc/dt
b386d064c8d9b93f39d62c48a696e43ffa482ea4 Merge tag 'v6.16-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
109c5aedf6ea9ea7dc6e107761b8d136b11a6ce5 Merge tag 'v6.16-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8f10d9b87bb3321ea6f828ae0400f186c2fe39f7 Merge tag 'renesas-drivers-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7ebbb8416a4d4c261d771a66197d80f712a5bbde Merge tag 'samsung-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
29bf77f0805d4ffa7d13320d1bb324f723d7e181 Merge tag 'arm-soc/for-6.16/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
5dcee6dd09abea5c685f8f6be28fc02e1ec6e3e6 Merge tag 'mtk-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
4e61c011b00b0e9914eaf9fe38f0c2230115842d Merge tag 'scmi-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9a977b01fb56b1fbb8a5d6a83c129c27bef4176d Merge tag 'memory-controller-drv-renesas-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
bddf9448039b198d4ffa486d209bfb0a07a8674e Merge tag 'memory-controller-drv-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
fd11231a7dfbaebe99c25c0ec8b8717892dd6b0a Merge tag 'hisi-drivers-for-6.16' of https://github.com/hisilicon/linux-hisi into soc/drivers
60dce06e49c880169e3b37ddec159ed3bc26682d Merge tag 'amd-tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
85751585e42829666dfb7ab15155df060615cb46 Merge tag 'renesas-drivers-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
a793e78ef69498e7fdd1b975e6788b27b32da974 Merge tag 'tegra-for-6.16-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
421777a02bbd9cdabe0ae05a69ee06253150589d soc: qcom: smp2p: Fix fallback to qcom,ipc parse
5090ac9191a19c61beeade60d3d839e509fab640 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
7dc837b55604ee38df783ba0ead90f1b2c97d667 soc: qcom: pd-mapper: Add support for SM7150
db3de3ff2611fd1da2267a5a92ee86b463e555f6 firmware: qcom: tzmem: disable sm7150 platform
acda397ad573109bad217182b7bb677696dcde1a soc: qcom: smem: Update max processor count
dc4ec780313c698dd75f685250f98f98e07f9f17 dt-bindings: soc: qcom,rpm: add missing clock-controller node
3022ae40e92b1458901867a114472cff76dd3531 dt-bindings: soc: qcom: qcom,rpm: add missing clock/-names properties
9477c3e68e0ada4655939b4d49fa79377f0882f3 Merge tag 'tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
93998bc476d5781a5b534fb1700bf30337ceef96 Merge tag 'tegra-for-6.16-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
ef934c51cb44043da93c563aed3a13cfe016ccdf Merge tag 'tegra-for-6.16-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a6e160ead8e7fc8d22ed16cff721c05723c38926 Merge tag 'arm-gpio-set-conversion-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
523923fd56671d6a73259577fe0d72f4454d354e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
5eb28f461a1b368a57994cc3b3f2ba3154c00bb8 arm64: dts: rockchip: Add GMAC nodes for RK3528
10b9ef4a514b25dea6eac24f25e3027866526800 arm64: dts: rockchip: Enable Ethernet controller on Radxa E20C
01ccbe64f9e5702a530cca614f203d71462c67e1 dt-bindings: rockchip: pmu: Add rk3562 compatible
472a4e77a2070ffbf47eb6c934ae56d362eae992 dt-bindings: soc: rockchip: Add rk3562 syscon compatibles
b7016249819f5b61c5e59cea36e8c261091b48b3 dt-bindings: arm: rockchip: Add rk3562 evb2 board
8881698cbd8df8966bcc5fd6b500f2b048d5f0fe arm64: dts: qcom: sc7280: Stop setting dmic01 pinctrl for va-macro
a0a287b4776a3e8d559383e057cca384b3255813 arm64: dts: qcom: sm6350: Align reg properties with latest style
90485e48b8889deec74cf2ce07df174da84b1ac1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PTN36502 redriver
1efa79c7536896b6fcd71760c3d4f0a0d40a9e1c arm64: dts: qcom: qcm6490-fairphone-fp5: Add OCP96011 audio switch
6b51f5e1811398dce5c1d67b746dde74c75f6ce7 arm64: dts: qcom: qcm6490-fairphone-fp5: Hook up DisplayPort over USB-C
e99e02edac8ba46fedc6536f18a86915af52b7ae arm64: dts: qcom: apq8096-db820c: Use q6asm defines for reg
0c5b597651e0c708b3dec4c6da56e70947c1c893 arm64: dts: qcom: msm8916-modem-qdsp6: Use q6asm defines for reg
d89ed52f3f506531c32767dc1b91cfbc322d6959 arm64: dts: qcom: msm8953: Use q6asm defines for reg
01160256f4b2be614abbe24dcb05967e9916440e arm64: dts: qcom: msm8996*: Use q6asm defines for reg
6ac93e5b21e025f54af5b5a3f0639632ce72b95c arm64: dts: qcom: qrb5165-rb5: Use q6asm defines for reg
08b8a9fdced825dbd4553d14d45b3ae7a286ef16 arm64: dts: qcom: sc7180-acer-aspire1: Use q6asm defines for reg
f1275b0a1de7339fd4ef7ea5cfaa5a79389fc6f8 arm64: dts: qcom: sc7280: Use q6asm defines for reg
84665986b7dd7ac44b9703328fe0a5b1184e0a8c arm64: dts: qcom: sdm845*: Use q6asm defines for reg
f18b14d2bec4fb604e2feb81e12e2869f5ce82b1 arm64: dts: qcom: sdm850*: Use q6asm defines for reg
69a8b068dcf6dc42846f0764149461d2166a19a6 arm64: dts: qcom: sm7325-nothing-spacewar: Use q6asm defines for reg
5e170ce69d204b59116539d8b3a789c4d5d82563 arm64: dts: qcom: sm8350: Use q6asm defines for reg
b7bc69b90736a281490d535c6786b6c23c1b22e8 arm64: dts: qcom: msm8953: Add uart_5
6aeda4f2042711f99d63c5b7bf846c2bba711696 arm64: dts: qcom: msm8953: Add interconnects
515fd62224737a1dc5c1524a24494e73c0c963a0 arm64: dts: rockchip: add core dtsi for RK3562 SoC
ceb6ef1ea9002669afc0e1ef258e530d3c05d91a arm64: dts: rockchip: Add RK3562 evb2 devicetree
34b2f7b883fed54fae357f513d545b5d5fb9f31f arm64: dts: rockchip: drop wrong spdif clock from edp1 on rk3588
cbcd04ab82c61dc777a4b56014292b9467f10c4e ARM: dts: qcom: msm8226-motorola-falcon: add clocks, power-domain to simpleFB
db6e3f2ba0bf6ad069347050ff62f29ef0d88b14 ARM: dts: qcom: msm8226-motorola-falcon: add I2C clock frequencies
7bce56fd73ee7264ed04418dab1719164e42f113 ARM: dts: qcom: msm8226-motorola-falcon: limit TPS65132 to 5.4V
e41ece7cd173486f6767de050deb2d8f0882a82a ARM: dts: qcom: msm8226-motorola-falcon: specify vddio_disp output voltage
28bce181daf3ba87d414f75ad9f2a680f69f2c25 arm64: dts: qcom: x1e80100-*: Drop useless DP3 compatible override
85c5d9b9464b17eb2f5a00edd145f45a12ae31ba dt-bindings: arm: qcom,ids: add SoC ID for SM8750
b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c soc: qcom: socinfo: add SM8750 SoC ID
061402552e98a55b419a5045ba366dd51cfb24f1 arm64: dts: qcom: qcs8300: add the pcie smmu node
424246ed3e5d1d7b4a33e2b13a30c8d1b284fad5 arm64: dts: qcom: sdm845-xiaomi-beryllium-common: add touchscreen related nodes
2be670d00b4002f56b11a57a510540001ef1cacb arm64: dts: qcom: sdm845-xiaomi-beryllium-tianma: introduce touchscreen support
a18226be95c7ae7c9ec22fd31a6124bef5675c64 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce touchscreen support
267e15588f10033a882954539ef78abd866b1744 Merge branch 'arm32-for-6.15' into arm32-for-6.16
9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
3e96de394ca0d426b2df6f63991057036b89e643 dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
22488d6bd17cbad9eeee70d64c888735b366167d ARM: dts: vt8500: Add VIA APC Rock/Paper board
7314374c8639ab64217fba522c0b4f0a4e6373f0 ARM: dts: vt8500: add DT nodes for the system config ID register
e58afb3e1f365badd69aad6f0d53a2c66a63f689 ARM: dts: vt8500: list all four timer interrupts
2b3949f526e736985276c2f84ce3fe1f96d90fa1 Merge tag 'omap-for-v6.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
153e2d0791d20f5fc7a15518f40d72312e63ec63 Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
beccb7d1582f0c64090a1cff2c7fb04be14e16f6 Merge tag 'omap-for-v6.16/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
94b247343f5776ef2b19be6aec41d2530b4d8af4 Merge branch 'cznic/platform' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/drivers
b892924264c19a155374a0c1cc20c32a91bd3a0a Merge tag 'imx-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
34df63331ec04b4eedc76e6980fa74af0aa36d80 Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
71cefdd27371a434f49773748a1a219ece50a8d4 Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c265faf1a409ccb9b99e8a90166a8836db6246f Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
509710c6fdcee78021a80a17b3b107b9c8e120f6 Merge tag 'imx-defconfig-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d58a73c96d8ae87936579689af1dd60a09bda432 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
7556a55b07c05263c3a28eb527c9cd3f3186fcfe arm64: dts: fvp: Add system timer for broadcast during CPU idle
44845ea83d5e144b746ad0b5b9976e7fd3a843f9 arm64: dts: fvp: Add CPU idle states for Rev C model
bbb59b3614a7f0f5cbf4bfc5159c4e6ed81401cb arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
1fa3ed04ac55134063e3cd465b41aeb26715e52a arm64: dts: arm: Drop the clock-frequency property from timer nodes
6332351622db251b97639817a0e9ebc6f2394f87 arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
617a7ed073115016e417b518c68c96057f1bf66c soc: fsl: Do not enable DPAA2_CONSOLE by default during compile testing
d694bf8a9acdbd061596f3e7549bc8cb70750a60 bus: fsl-mc: fix double-free on mc_dev
dd7d8e012b23de158ca0188239c7a1f2a83b4484 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
c78230ad34f82c6c0e0e986865073aeeef1f5d30 bus: fsl-mc: fix GET/SET_TAILDROP command ids
a8c17b9cbf87cb9d98d501a16a47e5fe5839e855 bus: fsl-mc: add the dprc_get_mem() command to the whitelist
a941bed23c9473665c773453f8a835668af070bf bus: fsl-mc: drop useless cleanup
23d060136841c58c2f9ee8c08ad945d1879ead4b bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
152f33ee30ee6a7f4c15bedd7529dc5945315547 bus: fsl_mc: Fix driver_managed_dma check
5ddac92be4209f29ec26b3ec59a08fc76afe9ab1 soc: fsl: qbman: Remove const from portal->cgrs allocation type
61ddf5faa7cc091b409936d571ec1af34ce487a1 bus: fsl-mc: Use strscpy() instead of strscpy_pad()
0475b0d8a1e0f80a47536dfb19c28dc4bb6adc05 dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
83b66cdb5d5b6aa4ed1f085b3b2f917af0c2890b dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
20adeaca8bc6a084f2610e7c89a8601c9904a0e2 MAINTAINERS: Add google,gs101-pmu-intr-gen.yaml binding file
aaf02428fdd50b818c77644bc0b8a0b282ce8ea4 arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
598995027b9181ada81789bf01fb8ef30d93c9dc soc: samsung: exynos-pmu: enable CPU hotplug support for gs101
d010f85f1acf7b109646de9f1812128289bd2414 ARM: dts: bananapi: add support for PHY LEDs
9baa27a2e9fc746143ab686b6dbe2d515284a4c5 dt-bindings: vendor-prefixes: Add Liontron name
d26382bb852cd9020a276765d3f2695f2aa7f607 dt-bindings: arm: sunxi: Add Liontron H-A133L board name
438d216e6791a2a7f546707afbb4ce02f792ebc3 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
64d60a02036ce589ac8d6c374346a4e48755ff1d dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
cd81339e68cb11dbec90fd0d7de12a5c307c1fc7 arm64: dts: qcom: sm8750: Add LLCC node
41661853ae8ed3bb89817bd7a9376f7cf12a596f arm64: dts: qcom: sm8550: add iris DT node
b03342697435996c0dd1bf598b4e71ae5c4f94d8 arm64: dts: qcom: sa8775p: Add default pin configurations for QUP SEs
8fc88fbd471044d66cb2fd85dc0d431866ed7448 arm64: dts: qcom: qcm6490-fairphone-fp5: Add DisplayPort sound support
5e1be5d4617f68030eeab0532cf134948e19f5a2 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
4b0eb149df58b6750cd8113e5ee5b3ac7cc51743 ARM: dts: qcom: apq8064: add missing clocks to the timer node
325c6a441ae1f8fcb1db9bb945b8bdbd3142141e ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
2a1282861b73a4b8e45904e079ed3279c3f1c93f ARM: dts: qcom: apq8064: use new compatible for SFPB device
92c377bcafcddd43d4dca1aa60c865cdd2d1dbbb ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
f2420037d90a8354594b3da541e19dcbb60c75e1 ARM: dts: qcom: apq8064: move replicator out of soc node
4153eb38970a9f2328b01278c49b65fbdf84d4d2 arm64: dts: qcom: qcs615: add QCrypto nodes
f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
e668858ef7e31501912e3d7489569fc314fb4697 Merge tag 'spacemit-clk-binding-for-6.16' of https://github.com/spacemit-com/linux into spacemit-dt-for-6.16
a6fafa64b03a1a15f33d2657d06c8e2c5f88feda riscv: dts: spacemit: Add clock tree for SpacemiT K1
c4f3c45a47936da478f31f0975bc7ef2b98a9a9a riscv: dts: spacemit: Acquire clocks for pinctrl
3b2802c2d665bcdcb176f8da894198a0654a317a riscv: dts: spacemit: Acquire clocks for UART
59333128999a7c46671567b7c02d6f71131bfff6 riscv: dts: spacemit: add gpio support for K1 SoC
3aa64cd126b4fd298ba5d28227ea3f82cd6f541c riscv: dts: spacemit: add gpio LED for system heartbeat
388d0cc33cc6fc876e053644d6af694b9d5c639f memory: stm32_omm: Fix error handling in stm32_omm_disable_child()
4fa5147389685380c5da9532ef1f28a94c1fa092 ARM: dts: stm32: add vrefint calibration on stm32mp13
9358c00cbc35667cb0751b4a032e4d0f3ab618f1 ARM: dts: stm32: add vrefint support to adc on stm32mp13
1d0fec6f9023632d67e1b54172ae545a0b5a8fce ARM: dts: stm32: add low power timer on STM32F746
988cca008ef29b64236c21de0f2387df3f849385 ARM: dts: st: stm32: Align wifi node name with bindings
6a36dca4375fce51b627f5a985a79fc8b8bd7f55 ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
815d49f61ea049075482161f897aa13e1ae30cbb dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
cb0c6e1244e18a2c2d69574d58f304feccfd3b2c ARM: stm32: add a new SoC - STM32H747
ecab3c40fa49a2073c4c916ebff9496a6b5db7bd dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
07aa43adae2363c3734055aeba0789536fa0f8f2 ARM: dts: stm32: add uart8 node for stm32h743 MCU
47d16ab94b8e5e85aedba3cd22cfdf3877bf1dfb ARM: dts: stm32: add pin map for UART8 controller on stm32h743
8e71dfe46a4a1e9505b1a327470f879b63388968 ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
49ba8fc6eab63165639ffbb9f976222d39739cab ARM: dts: stm32: support STM32h747i-disco board
849380be00f8cf43e9df4a4990cdebbf25cb93d4 arm64: dts: st: Add OMM node on stm32mp251
6dabe0d8622eafeb2e963796f59b214ea7fcb0b5 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
cad2492de91ce9b05ea09d0a1660f81310902ffb arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
3cd55c729577f592342f73ca2455a6e3f6d07121 arm64: defconfig: enable STM32 LP timer clockevent driver
e0919bca1ae28a5b7c9117140ac0dfb41b643278 arm64: dts: st: add low-power timer nodes on stm32mp251
5e281c436e4a2ed091d597b92aa55fc57306bc5e arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
8605b4d36f0ac021d66a0725da5fbda34e0924fd dt-bindings: vendor-prefixes: Add Ultratronik
21dc0aa4e777eeb68164332f2b9403179c28c9db dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
6c9bb5f36153689ccbbd63b5d8155972013108f4 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
518e8ffa00c8744bef586079b73e22fb79d93b3c ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
fb30a7c5964235f674d92fd12bd68f688f366067 arm64: dts: renesas: sparrow-hawk: Disable dtc spi_bus_bridge check
1064013303c6dd59f1586656f853765c6e870f8b riscv: dts: renesas: Add specific RZ/Five cache compatible
f52cd248d844f9451858992f924988ac413fdc7e arm64: defconfig: mediatek: enable PHY drivers
543e0ecee19ec6fe7bca894057f7f9ae063dd5a4 arm64: defconfig: Enable configs for MediaTek Genio EVK boards
a3cd12acb7b74d9b243cd893209972fc657d0bd3 arm64: dts: allwinner: a100: add Liontron H-A133L board support
55da73fa7a68ccbe23c94ecc070d2ee0013f4fbd ARM: dts: davinci: da850-evm: Increase fifo threshold
51b081cdb92377d7f923912d589cab414db600c4 dt-bindings: cache: add QiLai compatible to ax45mp
781621de1551233f6767976b44e93745ffcfa865 arm64: dts: qcom: x1e80100-romulus: Enable DP over Type-C
295217420a44403a33c30f99d8337fe7b07eb02b arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
18a5bf00a02ca54d51266b861518f2844c4f08d7 arm64: dts: qcom: ipq5018: Add PCIe related nodes
22667f0b306f9cfa0c5be20166222f0e66272533 arm64: dts: qcom: ipq5018: Enable PCIe
25f185524c4722b2c18e2746c7c4aeb2107d571f arm64: dts: qcom: msm8998-lenovo-miix-630: add Venus node
1d2c5d5f3f44ba45bf0e2ef9a51c77256b99afd2 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
43fefd6c71291b5793e7c4052b6e3e54d1d87715 arm64: dts: qcom: ipq5018: enable the download mode support
b81dcdad43daf10f79ae149826fff9e467b95e8b ARM: dts: qcom-msm8960: add missing clocks to the timer node
48274b40a3719a950b1062f8125c972a2df5c083 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
6a563a9760af9d5476faf8b3fd419b0714ab0b4b arm64: dts: qcom: Add industrial mezzanine support for qcs6490-rb3gen2
d12fbd11c5a3e98c2f6372252bf84b0e10dd91cc arm64: dts: qcom: x1e001de-devkit: Enable support for both Type-A USB ports
d8dc4889afc92bd8757fcab607b734c684fce167 ARM: dts: qcom: apq8064: link LVDS clocks
4becd72352b6861de0c24074a8502ca85080fd63 arm64: dts: qcom: sm8650: add the missing l2 cache node
3858e56d17ad0fc238e0a7fd2a7f54426761fba2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
d8e66f9ab0488970394140638e876847b0316df8 dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
afc48c680438da813e42407009707350c87f8c43 arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
eb47bca4cc8ab06bd25385c87406e0f27ebdbf07 firmware: qcom: scm: Allow QSEECOM for HP EliteBook Ultra G1q
34d2730fbbddfdffd656d36a13f8fdb886a3b5e1 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
9e010737dd434e3eee1fa75938abea0dc2fab8e2 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
1ad4b5a7de16806afc1aeaf012337e62af04e001 dt-bindings: usb: cypress,hx3: Add support for all variants
d7cc532df95f7f159e40595440e4e4b99481457b arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
3373af1d76bacd054b37f3e10266dd335ce425f8 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
febd8c6ab52c683b447fe22fc740918c86feae43 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
ede4837a504ca7e5811217060aa8300b8d0cf7f2 arm64: dts: rockchip: add basic mdio node to px30
e463625af7f92c4a9f097f7fb87f6baaad6e762a arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
e2a6b301ca6054fc72905810d084690ec0ee1aed dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
bb510ddc9d3eda3d6e1276d301e923e7021e9972 arm64: dts: rockchip: add px30-cobra base dtsi and board variants
b8310e4d391ad123048de738ac023ef8b7ebdbfc dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
56198acdbf0d57200e49311e16d6bf16498128f7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
1631cbdb808963354ef6b6454bc617cd15f90718 arm64: dts: rockchip: Improve LED config for NanoPi R5S
a2e7f6c48740bac078863227ce91a40f65d428c9 riscv: dts: starfive: fml13v01: enable USB 3.0 port
71385a893cea3e3bc752aa75e3e616073cda7889 riscv: dts: starfive: jh7110-common: use macros for MMC0 pins
724a6718ce216f904192211f71973643f97384ec riscv: dts: starfive: jh7110-common: add CPU BUS PERH QSPI clocks to syscrg
59404dceb303712faa9507b27c6fb14d8629c528 riscv: dts: starfive: jh7110-common: qspi flash setting read-delay 2 cycles max 100MHz
635918111453aa5c6c74d9dec9fe1f2037e531ed riscv: dts: starfive: jh7110-common: add eeprom node to i2c5
d50108706a63dfd896db42172bf9f6aebec219c5 riscv: dts: starfive: jh7110-common: bootph-pre-ram hinting needed by boot loader
37aa981a332003a97957ec912dbb4fb1da84e611 ARM: dts: microchip: sama7d65: Add gmac interfaces for sama7d65 SoC
b51e4aea3ecfe81053dfbb20411b578fc8c6a7ea ARM: dts: microchip: sama7d65: Add FLEXCOMs to sama7d65 SoC
7116fb2f15cbc16bc3567468816699fa95e5850e ARM: dts: microchip: sama7d65: Enable GMAC interface
e65a13a2909658f9fce765d1127274d526c4d490 ARM: dts: microchip: sama7d65: Add MCP16502 to sama7d65 curiosity
0bbc54da32f6c9d01b5d3baea93bdb4d49b880fb ARM: dts: microchip: sama7d65_curiosity: add EEPROM
f5b56abe58b06c5882d0f00f53bfe5073462f694 ARM: dts: microchip: sama7d65: Add SRAM and DRAM components support
4b3d951f288c2ae4f082f13b22899ed190156a65 ARM: dts: microchip: sama7d65: Add RTT and GPBR Support for sama7d65 SoC
e634fd7166105c1444249e57fdd01938911f5244 ARM: dts: microchip: sama7d65: Add RTT timer to curiosity board
36e9e1ab594519972b0b468aec9b8e9591ddd0ac ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
28d51df0dbaad038a69af134b92314ce7c2196e2 Documentation: update binutils-2.30 version reference
03026046589d9baca0d24348faa76c72899de48f arm64: dts: qcom: x1e78100-t14s: enable SDX62 modem
5603525e40e3257ea507ff34f8acd5790fb8bc49 arm64: dts: qcom: x1e78100-t14s: Enable audio headset support
9c6ee9a760c52207eae64cb6b20cd1d93c3761ff arm64: dts: qcom: x1e80100-hp-x14: drop bogus USB retimer
06e3c7ec804524767f529404d023993fbca9ea43 arm64: dts: qcom: x1e80100: Add cpucp mailbox and sram nodes
892c83aa39cb4c1a4c63fbc51d6f6bd76bfa1ec9 arm64: dts: qcom: x1e80100: Enable cpufreq
695d702f42bf4bd335e30f542ca710af081ee2a3 soc: fsl: qe: Consolidate chained IRQ handler install/remove
9522803addbee74269245259fecbb33d01a4a796 arm64: dts: qcom: sc8280xp: Fix node order
d6470588beafdfebd84c857b78473db6388832a1 arm64: dts: qcom: sc8280xp: Add SLPI
f5421c52983865c32eef72c4585234d043dd980c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: enable sensors DSP
f285543c5a00b4329a321edfd674010c874e3862 arm64: dts: qcom: sc8280xp-crd: Enable SLPI
e07d2d57a1c7254d25597dcdd34f318a91ec9398 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
b2c547cffe2f67e18a3a276905649cc95aa7f293 ARM: dts: qcom: apq8064-ifc6410: drop HDMI HPD GPIO
1cb666ec5a216c12d5aa1fb5225802b6090c4c57 riscv: dts: sophgo: sg2042: add pinctrl support
73ab31a8f3fbd4dfb45e5ca3aea97f71f90774cb riscv: sophgo: dts: Add spi controller for SG2042
33da812c45485eab5d001f5986d00e9a70bdfa77 riscv: dts: sophgo: Move all soc specific device into soc dtsi file
0212bd4fadbd30b2eb9982deab5e74f2fdff9bff riscv: dts: sophgo: Move riscv cpu definition to a separate file
a0cd6d17f8c8c3b47e8930e47de81e5af3c30f5c riscv: dts: sophgo: rename header file cv18xx.dtsi to cv180x.dtsi
e595fa85dbd2618c4ed51a5e3186111356fa499d riscv: dts: sopgho: use SOC_PERIPHERAL_IRQ to calculate interrupt number
bced6beb166547af11a9c641f1a0a338db0f74cc dt-bindings: interrupt-controller: Add Sophgo SG2044 CLINT mswi
beb207286061427197e413815ee3228a950d1d5c dt-bindings: interrupt-controller: Add Sophgo SG2044 PLIC
22db96e4abc925596750f10b8b4b9a9fba403970 dt-bindings: riscv: sophgo: Add SG2044 compatible string
ae5bac370ed40ce09d4d0f35e7149f4dc6ec893f riscv: dts: sophgo: Add initial device tree of Sophgo SRD3-10
108a76779829a5e8001b1051080aaa93e7fc02ea riscv: dts: sophgo: switch precise compatible for existed clock device for CV18XX
9380e0a1d4498301798c71e7dbb3e61ce76f288d arm64: dts: qcom: qrb2210-rb1: add Bluetooth support
58782c229e3e17100657af8cfa4b962b76244f4e arm64: dts: qcom: sdm845-starqltechn: add initial sound support
70005c18c9f7e1afd432b989002f379032c893b8 arm64: dts: qcom: sdm845-starqltechn: add graphics support
b20bb726603e16ce68876a309fec49335ed5ffe0 arm64: dts: qcom: sdm845-starqltechn: add modem support
541d0b2f4dcd9514265b3a3f7f797525caabc1db arm64: dts: qcom: sar2130p: add display nodes
c249a0b6a4229141ccc1a3c0e2bf9f3b2750b592 arm64: dts: qcom: ipq9574: Add MHI to pcie nodes
9ef45543627021143dc1044a041d4117c882e926 arm64: dts: qcom: ipq5332: Add PCIe related nodes
1838d9297f9345900f0417ac8a4ea78a51449f19 arm64: dts: qcom: ipq5332-rdp441: Enable PCIe phys and controllers
a9fa18f839c4e2f33c8d0f327a9a970ec29a457b arm64: dts: qcom: sc7180: Add specific APPS RSC compatible
facf5df87129d273cc1f7dac0d1b4ec715bdcce3 arm64: dts: qcom: sdm845: Add specific APPS RSC compatible
7ebdb205d4b9dd839a93a9b8975ce8ccf86b882a arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
7185c9cd0e2281b113dacbf3c160ffcce06c912d arm64: dts: qcom: qcs615: Remove disallowed property from AOSS_QMP node
bd0eaca2f1be0ea72b7e0b9433c6102c47b28eed arm64: dts: qcom: msm8998-fxtec: Add QUSB2PHY VDD supply
3e060720fa26cb5262f16ed60022c0f816be56fd arm64: dts: qcom: msm8998-mtp: Add QUSB2PHY VDD supply
b108ca47ea14068ca38cf9129d3592dc4ee79e5d arm64: dts: qcom: msm8998-yoshino: Add QUSB2PHY VDD supply
a30e5b31751ca8a5d5f79f10b594926ac094965d arm64: dts: qcom: sm6350-pdx213: Wire up USB regulators
27880745470afe3ad97967c4751a1ecdb5d245ce arm64: dts: qcom: msm8996-oneplus: Add SLPI VDD_PX
f275447923600ba463133ae5c15c079bccf6b5a6 arm64: dts: qcom: sa8775p: Clean up the PSCI PDs
ea172f61f4fdb17aaaf8def980ee309a3b727eea arm64: dts: qcom: qcs615: Fix up UFS clocks
435c3642a6a82c774f2897d72e6ed794a1dbaba1 arm64: dts: qcom: x1e80100: Add PCIe lane equalization preset properties
fff7f1c8442b2b2be565892b0d42bb9ef9723fb3 arm64: dts: qcom: x1e80100-vivobook-s15: Add bluetooth
831e7dcc06cd3eff2213c691413e4bd0550ddcdf arm64: dts: qcom: qcm2290: Add crypto engine
5cf0ebd4800dc5b67a332c9f56d20882c41d6099 arm64: dts: qcom: sdx75: Add QPIC BAM support
c25dcb4d42a9506d5270179bb32cf538a1a28423 arm64: dts: qcom: sdx75: Add QPIC NAND support
d838ac6903eede0c2840bebd8788afa95a5aa0fb arm64: dts: qcom: sdx75-idp: Enable QPIC BAM & QPIC NAND support
2a49326081e1e5f08e0e6d65a1632652ee11a319 arm64: dts: qcom: sc7280: Mark FastRPC context banks as dma-coherent
ab7f31a3830d7ab2cbc8e4be56c424e66adc5dbe arm64: dts: qcom: ipq5424: Add PCIe PHYs and controller nodes
b970a4dddf7eddd48c21a3d49bd7a1708bfe3ea4 arm64: dts: qcom: ipq5424: Enable PCIe PHYs and controllers
299038d824180f21803282e445459ec5d7397c10 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add retimers, dp altmode support
654ac800d4ac6bd4bffa7e98997a1e0d336999b1 arm64: dts: qcom: sm4450: Add RPMh power domains support
936badf282388be78094e55bd5e2c96f86635e48 docs: firmware: qcom_scm: Fix kernel-doc warning
652eea251dd852f02cef6223f367220acb3d1867 arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
7ff8907cdcd778ce5ee232fde1e39ed1541e1a0c dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
97ba5f51c251911d379386853cfc0fceb7f5d2b4 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
2400b24dfecea9a628f63089bf7eeb9a43b91021 arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
bb5872c4b6cb0a8687b424b9970b2c3cca2ededd arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
bf7c2ce439ca811dc1697b4bc19ab57bd8f13be3 arm64: dts: mediatek: mt7988: add spi controllers
b9ebd166b006f77cef4530b4bf4a291a112da4f2 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
e4950b016c727feb0c39ad12cfcb6182c9ef3814 arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
0f63e96e2ab422d1d35def1da75d3df299bf503e arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
6b7642e9d095d33d8034b8b396a2de9e5ecb25a7 arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
ed0c3aacf569be16adb757852fc4abefdaa85b10 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
781cffe8d43d94f6b49f8428d4c7277b6d2bf85e arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
cf57ec7b9fc546bd233427df5d8f0c6ab1ea3997 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
b28c4af8e44b58e61791a82c2b71e0b13e9f5b6a arm64: dts: mt8365-evk: Add goodix touchscreen support
cfe035d8662cfbd6edff9bd89c4b516bbb34c350 arm64: dts: mt6359: Rename RTC node to match binding expectations
4a81656c8eaaa20675a3f67f452d02203c1e82f7 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
99af08feb7fad3df79bda1628e4ee8b6eb1f6a32 Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"
ede1fa1384c230c9823f6bf1849cf50c5fc8a83e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
6e0f32da68fac556327666f8f81dfae7405d1c25 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
4d2587e0e1ce7145a38802fa281f4f1f411ec56f arm64: dts: rockchip: fix rk3576 pcie unit addresses
8ff721f60257d550daf524fc559c0f0d2176b198 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
f8b11d8cfbfc8a0232c1e7cc6af10583c8bdb3f1 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
7d086f78fe09fb94eb3b2e12436f2feed21d9c1e arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
25d3e1d2558caf823902e3b1b83901f5ac65af8d arm64: dts: rockchip: fix rk3562 pcie unit addresses
dfab90b9580c2fbc4e8bb4ceee97cdd75832a6e7 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
582847f9702461b0a1cba3efdb2b8135bf940d53 Makefile.kcov: apply needed compiler option unconditionally in CFLAGS_KCOV
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
4c2cebc2e87d72857a66c121adb5ba1f72e3111f MAINTAINERS, mailmap: update Sven Peter's email address
3f07353e2fd3e154921e539044b26e85ca910dbe Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
03ebff0c837b3636f0a33901e9b2cd66a13f5f3b Merge tag 'microblaze-v6.16' of git://git.monstr.eu/linux-2.6-microblaze
8bf722c684b31368a6f1fba7abcffb0da99722ed Merge tag 'trace-ringbuffer-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d49da438819c5dd82840eb63d929edbdccb80d8 Revert "iommu: make inclusion of arm/arm-smmu-v3 directory conditional"
297d9111e9fcf47dd1dcc6f79bba915f35378d01 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
500af1defbcbb6113c9a958b791517d0562b8d6d Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f79749a8e42b3a6dcb980e87f3ef752962b9f094 Merge tag 'soc-defconfig-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec71f661a572a770d7c861cd52a50cbbb0e1a8d1 Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31848987f177a6c0944fd0254a55ffd7c52a8c50 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dee264c16a6334dcdbea5c186f5ff35f98b1df42 Merge tag 'gcc-minimum-version-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4cb6c8af8591135ec000fbe4bb474139ceec595d selftests/filesystems: Fix build of anon_inode_test

--===============5628172464975125856==--
