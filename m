Content-Type: multipart/mixed; boundary="===============8329977239120728662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Wed, 11 Jun 2025 05:02:19 -0000
Message-Id: <174961813941.4029078.6088079318140131221@gitolite.kernel.org>

--===============8329977239120728662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: fe2d6c49bb4e11ab4de4d2f9bd9234d1407c4f65
    new: 693df0922817936aeea2154c159a1ee26626a4f5
    log: revlist-fe2d6c49bb4e-693df0922817.txt

--===============8329977239120728662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2d6c49bb4e-693df0922817.txt

88dcf5d7f9c7549c2e1f584fe7da87269a082418 arm64: dts: imx8mm-beacon: Configure Ethernet PHY reset and GPIO IRQ
4e9004d5ecaa5f2af068e68cf7d74ea94f50e119 arm64: dts: imx8mn-beacon: Configure Ethernet PHY reset and GPIO IRQ
d9b339df2d8d45d9ae060b5f042d8a36f9120220 arm64: dts: imx8mm-beacon: Enable RTC interrupt and wakeup-source
d5bc5114341171abfb6b63c4967f895843a7f65d arm64: dts: imx8mn-beacon: Enable RTC interrupt and wakeup-source
42b2289cec152abff9c740019ce582e893f1c8d7 arm64: dts: imx8mp-beacon: Enable RTC interrupt and wakeup-source
5906f9c2d71a3abf7d5e74ef5fde2f5f2d482f38 Revert "arm64: dts: imx93-tqma9352-mba93xxca: enable Open Drain for MDIO"
c0b02f0c33c7a550ba017703d4de89e1c6219140 Revert "arm64: dts: imx93-tqma9352-mba93xxla: enable Open Drain for MDIO"
e90c11e7667e21787e49b723120e87637b656ba2 arm64: dts: imx8-apalis: Add PCIe and SATA support
58861f28ee1da2719768ca25f9725cc1078470fc arm64: dts: imx8: create unified pcie0 and pcie0_ep label for all chips
d1bf4f7b077e0266edc95e2a5ac6ed5616ec0d88 arm64: dts: imx8dxl-ss-hsio: correct irq number for imx8dxl
72cb1708ae6bb57d5e69e210821c343b355f01c4 arm64: dts: imx8dxl-evk: Add pcie0-ep node and use unified pcie0 label
be98b5a4b2683d76a2697576a0b73518b326c93d arm64: dts: imx8: use common imx-pcie0-ep.dtso to enable PCI ep function
67af22b950f28c214f951c66d5f1dff9fbb89496 arm64: dts: imx95: add pcie1 ep overlay file and create pcie-ep dtb files
b3f9adea45f5d88bf1775a0dca01c80011c44ddc arm64: dts: imx8mm-evk: add pcie0-ep node and apply pcie0-ep overlay file
af70c3ed355abd0794d51ada163b641638f37219 arm64: dts: imx8mq: add pcie0-ep node
d4b3524bf7a636582222d240d808c5a2a5385d55 arm64: dts: imx8mq-evk: add pcie[0,1]-ep nodes
e48c94010dd5d99b0a022ec2e76ae143971a989e media: dt-bindings: media: i2c: align filenames format with standard
79596bb37f9804ba9c2549a0be6f2eb4c0cb677e media: dt-bindings: ti,ds90ub960: Allow setting serializer address
ae47e78ed52c037c3cfb071bcb171215ed792d96 media: dt-bindings: Add OmniVision OV02E10
f1ded0dfbccbf74b6bf92747f72f660d410ad896 media: dt-bindings: Convert Analog Devices ad5820 to DT schema
b0282744d3633eb637cd138e05f6df167efde30e Merge tag 'ath-next-20250418' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
772b2e8cb9ddb070250293e343df6e7a8fe57194 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
932da7a8df7b6b43453d640b383d0076d5a7d9a5 dt-bindings: usb: usb-device: relax compatible pattern to a contains
a8fc1dcece744cefb08ef4c09032189cab5cfd05 dt-bindings: usb: generic-ehci: Add VIA/WonderMedia compatible
6e6039994c8b70cb1e80b5ead8abbeaf4ce02610 dt-bindings: usb: usb-switch: Allow data-lanes property in port
16cb9f9e498ac3d74b24d67d5eb001c0371d6066 dt-bindings: serial: mediatek,uart: Add compatible for MT6893
8d47ce901c2c668ac76a28445c1f893daaa4a2c8 dt-bindings: serial: amlogic,meson-uart: Add compatible string for S6/S7/S7D
40f6c8eba92438eb14a58bcff5da001ffba61362 media: dt-bindings: Document Tegra186 and Tegra194 cec
25240cd26ef5dc10f12dacde3f9a4762fce5cefb riscv: dts: thead: Introduce reset controller node
8e985cb491824ae456ddf392b891b99054fe3f9e arm64: dts: ti: k3-j721e-common-proc-board-infotainment: Update to comply with device tree schema
9680a390671a89053487a07a7304630c7a87bf27 dt-bindings: mfd: ti,j721e-system-controller: Add compatible string for AM654
22b82bf80770abba3280d0ef084b310446f6125b arm64: dts: ti: k3-am65-main: Add system controller compatible
241109b8c8f6c1994d14eed9c89a03fa9ed093e8 arm64: dts: ti: am65x: Add missing power-supply for Rocktech-rk101 panel
43874d152bfe0be1653e2e607a69291e49e3e84b arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
c388cf2e36b8984f171c378eaec6f70cc2f41392 dt-bindings: arm: ti: Add bindings for PHYTEC AM68x based hardware
c94675306a28178884834b3ee987bbb5725954ce arm64: dts: ti: Add basic support for phyBOARD-Izar-AM68x
7164481523834500553b4c46b812c9494ae6a0c2 arm64: dts: ti: k3-am62p5-sk: Enable PWM
16c71470bff15f5ea677edebe3cba8a2504dc5e0 arm64: dts: ti: k3-am62a7-sk: Enable PWM
81e1bd55f6611389e7ddbc98ab4f8efd236bf651 arm64: dts: ti: k3-am625-sk: Enable PWM
5acc974247a4a2de357d78992cb2e4f62dc7c7ed dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
9cafacd8c4c9a2c4a230a272c9a26cfdfb04a127 ASoC: add Renesas MSIOF sound driver
32be2a8c8e0203517438988d0fff1043213432ef dt-bindings: PCI: qcom: Add MHI registers for IPQ9574
3e476fb13a10660a9a3b33b0cbb5011a7ddd4499 arm64: dts: rockchip: add mipi dcphy nodes to rk3588
98a69848d374ec7cdd07bf57f786a19c36294aae arm64: dts: rockchip: add dsi controller nodes on rk3588
ddd2264cb891bbe07b0e4c2ce3401ae3b12e9ebb ARM: dts: rockchip: Drop redundant CPU "clock-latency"
ebcb8469ef4336c05c6b9f409714a23cfc891fff arm64: dts: allwinner: a523: add Avaota-A1 router support
693da0a03149b77a3e2bc11cfd314df8cc2fab40 arm64: dts: allwinner: a523: add X96Q-Pro+ support
4da20eae1087343aa0115fdaadb5f9f2d699ba2b mips: dts: realtek: Add MDIO controller
bb8a9492ece1af45a22507e3ee370ce74931b169 MIPS: Loongson64: Add missing '#interrupt-cells' for loongson64c_ls7a
21de0b373e615eb28aac93b8087f4f6268dc4698 dt-bindings: clock: exynosautov920: add cpucl0 clock definitions
0def74e690b21791011de650cf51044feae9ab65 arm64: dts: exynosautov920: add cpucl0 clock DT nodes
4107b274a54ec854166f3ddac3cddc6716c1b78f dt-bindings: power: supply: Correct indentation and style in DTS example
c7f9db5b72c6608f89eb1e47edf967a04e9f342d dt-bindings: reset: atmel,at91sam9260-reset: add microchip,sama7d65-rstc
69f8fbcdd27df71fb8250dd2c0cbd0ccb0d619f5 dt-bindings: power: supply: bq24190: Add BQ24193 compatible
91ad117321c0901094c1d6467df90f5f6757569a arm64: dts: allwinner: a523: add Radxa A5E support
0b9e163070f50df96a8b5dd4097fd22f7288aa1e dt-bindings: arm: sunxi: Add YuzukiHD Chameleon board name
3a879d878553d57057ce0a7096bfbf1eb077f6dc arm64: dts: allwinner: h616: add YuzukiHD Chameleon support
3f45bf7f52f00b6e3045c88d774ba7ce407ab2f2 arm/arm64: dts: allwinner: Use preferred node names for cooling maps
bf34e9d35324bd437ee843165dfdadaf1caf41ed arm64: dts: allwinner: h5/h6: Drop spurious 'clock-latency-ns' properties
803a02505b52c7c062b2c38dda2abb338e0ea974 arm64: dts: allwinner: h700: Add hp-det-gpios for Anbernic RG35XX
e9933d2fb4d7048415359f39f18d8e8a2acf918f arm64: dts: allwinner: h616: Add Mali GPU node
c022a034b1d68658aa501f4057fdda6bdb874581 arm64: dts: allwinner: h616: enable Mali GPU for all boards
1914fe32e80a2660c949fd501a3fc02174d83db1 arm64: dts: allwinner: Align wifi node name with bindings
600ef18c982263288ed93256d46eb882008ce6ec ARM: dts: allwinner: Align wifi node name with bindings
1cd3a1d2b00d1eebc05acf3fc55cca91c24cf466 arm64: dts: allwinner: correct the model name for Radxa Cubie A5E
1dc8db0178a9c114844a152a3882da8b71603c68 arm64: dts: allwinner: a64: Add WiFi/BT header on PINE A64
7466915999d4df779b29867b25c156ec4286acf9 arm64: dts: allwinner: a64: Add WiFi/BT header on SOPINE Baseboard
96bd6de45bb5146b6b4d0f6a24e39612c7acfc0e dt-bindings: mtd: Add Loongson-1 NAND Controller
69c335bc812d4e9a8ed515189ba31b8ae4eb0df4 Merge 6.15-rc4 into tty-next
9d3907b0dc8133e2941161cb8992f7722595bb74 Merge 6.15-rc4 into usb-next
42bcbd1ec5096f1e433f7c0f5dd100d9b89f2cd2 dt-bindings: ata: rockchip-dwc-ahci: add RK3576 compatible
86fd593d347ffe13980ca95c4b427d2160f0065c dt-bindings: mtd: convert vf610-nfc to yaml format
46e308df7a7ff7197acaefa5b3532d3c935b0373 arm64: dts: rockchip: add overlay for tiger-haikou video-demo adapter
763e2383f0a8c564b4a80f16301c44d81b9d94cc arm64: dts: rockchip: Add bluetooth support to Khadas Edge2
7079948ecc6f04134b1359889d7be5426acf4922 arm64: dts: rockchip: Add HDMI & VOP2 to Khadas Edge2
5999cea2c43346b52eb7050b89510466242d4f56 arm64: dts: rockchip: enable HDMI out audio on Khadas Edge2
719b9d6deca7221f86d61a4da986848736c9fbcf arm64: dts: rockchip: Add eDP1 dt node for rk3588
921916e138df75e69626b61c635255795483f9e3 arm64: dts: rockchip: Enable eDP display for Cool Pi GenBook
677235aee353be099044b1ec42057ce41b1182fa arm64: dts: rockchip: Add pcie1 slot for rk3576 evb1 board
0ee39726af759e1326a572f3b81ca4dd427f529a dt-bindings: arm: rockchip: Add rk3588 evb2 board
4a9ca88961e279f8ee0da7a2ee26ca8aabc1dd39 arm64: dts: rockchip: Add rk3588 evb2 board
f5b1563af154bb65155969861f6f582efc5ec452 arm64: dts: rockchip: Enable HDMI0 audio output for Indiedroid Nova
bbbd016dd1ad57ba7dabcc1c7d92fe29cd638b76 arm64: dts: rockchip: Add HDMI support for roc-rk3576-pc
c88c9d3b42f790289d95ecfa73d196e641de30bd arm64: dts: rockchip: enable pcie on Sige5
852abcba0fe48cc7c945a82bc2548360eb97251b arm64: dts: rockchip: Add vcc supply to spi flash on rk3399-roc-pc
4078c21208d8d3758b9fefda29f444e84400faaf arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3328-rock64
104277ae91b03088e7d860f52f87f4f3292fdd20 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-rockpro64
7a4bb5be407443a076fc987a18cfc6c614358798 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-pinetab2
b31830e88153e20bf3454e210760264b7f24b206 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3588-rock-5b
d9188b52a9dcfbbfbe04bd2093c38bf3317fa194 dt-bindings: interconnect: Correct indentation and style in DTS example
3f3c4e59f9baac2e286092267af247a7757cd141 dt-bindings: interconnect: sm8650: document the MASTER_APSS_NOC
bf701761289b75cbf416f5e050217a9e697b3837 dt-bindings: power: reset: add toradex,smarc-ec
107b934a7fb562880c9e0321573b3e35644922aa dt-bindings: mtd: qcom,nandc: Document the SDX75 NAND controller
1f0623137e5a60a9ee91785a90613e048553dda2 dt-bindings: arm: arm,coresight-static-replicator: add optional clocks
6e434b1b73aa82f0fa191f014dcabb0210bddb15 dt-bindings: clock: convert vf610-clock.txt to yaml format
0bf560ff10e14c0b0ce7f06cafcbc11b83444565 arm64: dts: rockchip: add SATA nodes to RK3576
a3572ed09649b768a81414e5ef0ec0214adbf2c4 dt-bindings: vendor-prefixes: add prefix for Pegatron Corporation
1991cce4d18b9ad166d85432be38d372f291a9a9 dt-bindings: power: supply: Document Pegatron Chagall fuel gauge
e0d9b0f244f91746cbc63c2648c7a3f4f046c351 dt-bindings: hwmon: Add Sophgo SG2044 external hardware monitor support
99c94468b170577e708881538cdc5b904a8e552a dt-bindings: clock: exynosautov920: add cpucl1/2 clock definitions
2c42fa887ebaa5eb7a428f7e36dec7fb2a7104b7 arm64: dts: exynosautov920: add cpucl1/2 clock DT nodes
8feed3b94fdd14475d4630cbe56ebff682ce9f06 spi: axi-spi-engine: offload instruction optimization
7d7e67ac6cb8ad4a661a6879ada4430b6c26b598 dt-bindings: reset: syscon-reboot: add google,gs101-reboot
a781ea3fe6f5ff438ec50a4b408410a5d964dbbd dt-bindings: crypto: fsl,sec-v4.0-mon: Add "power-off-time-sec"
1034cfa91f13d044048e2a43a9c7d22d85494a68 ASoC: codec: twl4030: Convert to GPIO descriptors
151b9911dfff1c6b518c78d3086c24193016d8f6 arm64: dts: apple: Add PMIC NVMEM
feb54a4cfc60e1772de8a252fc3f3154d0e7b749 dt-bindings: memory: Document RZ/G3E support
e12137fe5717e5bdc76d7e5030c40dcd9f619a5a arm64: dts: rockchip: Enable bluetooth of AP6611s on OrangePI5 Max/Ultra
551070b23bf8c0eb9ddfa4e31df543c4d82b226c dt-bindings: arm: samsung: add compatibles for exynos7870 devices
9c3c04c2d87b6e7dc68908a36a9e43a43d4412fe arm64: dts: exynos: add initial devicetree support for exynos7870
6948e73799e522011aa537199ca6868710fe0d47 arm64: dts: exynos: add initial support for Samsung Galaxy J7 Prime
e046936b0e7244793c3d5fce9fa63d4f8e093ae0 arm64: dts: exynos: add initial support for Samsung Galaxy A2 Core
6c497c6eba1de324d3cb1a3eb4c889e662811d46 arm64: dts: exynos: add initial support for Samsung Galaxy J6
9f2adf2c7968e13d0737e22c683b8e61bfa81698 arm64: dts: rockchip: fix usb-c port functionality on rk3588-nanopc-t6
9dac5fe200f7cbd89d21a445be16fbd1a14ab2c5 dt-bindings: usb: Introduce usb-hub.yaml
dc73d9f2d3be3d0e96f7f44d0c7c5e2f3a4755a7 dt-bindings: usb: Add binding for PS5511 hub controller
52e01741cd6083294dcdffee40de13c9cf86c84e dt-bindings: usb: realtek,rts5411: Adapt usb-hub.yaml
bcf5e5f95ba9953a3cfc76d6016e6e1197edf921 ARM: dts: omap4: panda: fix resources needed for Wifi
626cc8b07ead2ae092436a7b6cea47619d7d2b85 ARM: dts: omap4: panda: cleanup bluetooth
6bbc7ffdc64ae433d31ecd46d42560142dcb9773 spi: dt-bindings: spi-qpic-snand: Add IPQ5018 compatible
84a58e460c628e3fb682ae9faaadc597067fc8f5 dt-bindings: power: supply: Document Maxim MAX8971 charger
675f0bfb17064a6654d45e51e2347888e05cd654 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dc3117f0d58a77b4339c0136e728e9e75dd61c0c dt-bindings: msm: qcom,mdss: Document interconnect paths
50b4d3ab2f90330443cd11ebf8279040e08f4c14 dt-bindings: display: msm: mdp4: add LCDC clock and PLL source
e50e3900c24747a174ee04ce303710a6fd1eeb00 dt-bindings: display/msm: dp-controller: describe SAR2130P
01da1f48bd4a0a3d2a2220cb367a3d45927e00a5 dt-bindings: display/msm: dsi-controller-main: describe SAR2130P
92699890681b53a27726e6f308b9375d5c27c226 dt-bindings: display/msm: dsi-phy-7nm: describe SAR2130P
e5b81042e48943b6ddb6c9294cd39fdefb7f4baf dt-bindings: display/msm: qcom,sc7280-dpu: describe SAR2130P
4efeb8748c14bba6c0f5a4aa1475fa2460570450 dt-bindings: net: sun8i-emac: Add A523 EMAC0 compatible
4a36951513b4583efcfbf8a107da96a4df1b93b8 dt-bindings: display/msm: Add Qualcomm SAR2130P
afd72e545768dc2ea026ff33186a8ee4c1d167d9 dt-bindings: display: msm: sm8350-mdss: Describe the CPU-CFG icc path
0dfaeb0003919dbf661fb02ed860134f59ef74ce dt-bindings: display: msm-dsi-phy-7nm: document the SA8775P DSI PHY
f7cce69098b326518d0936efd53da11c20d85735 dt-bindings: msm: dsi-controller-main: document the SA8775P DSI CTRL
2e15a84f751b27593437cecca616792068b7a046 dt-bindings: display: msm: document DSI controller and phy on SA8775P
733d55025477df16c6532c080b3500b5a827bb10 dt-bindings: net: via-rhine: Convert to YAML
dfd2223ffa4c7e9e021c5cd5c7ddd35945f3e310 dt-bindings: arm: psci: change labels to lower-case in example
929624534b09b18d9ae0dbc0fef4c1b56267cbfb dt-bindings: media: qcom,sm8550-iris: document SM8650 IRIS accelerator
0d57e67f6fd17384399acc182395faa971fa5de9 dt-bindings: media: qcom,sm8550-iris: document QCS8300 IRIS accelerator
20228e421df807429b3453cacbf96e2a7ee066bf dt-bindings: media: renesas,isp: Add ISP core function block
efc9013586bda11485bbc190592bd25d83d0c1bc arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
9391e35a99610a1ff0a8146f1215f20b3b7936af arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
9bd6216a75f9f2be497b6f66fcfcbd75b685e92a arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
8c1c5e3952fed6d1b123a67e47e1599759bb67cd arm64: dts: ti: k3-am64-main: Switch to 64-bit address space for PCIe0
ac9f688b927fdf6b34df4355136ad72a67940c86 arm64: dts: ti: k3-j7200-main: Switch to 64-bit address space for PCIe1
c58f019a0643b932f0e2151a4a51c2c43724ee15 arm64: dts: ti: k3-j721e: Add ranges for PCIe0 DAT1 and PCIe1 DAT1
b45b19421146c3be63b71194ceaa0363800aa82c arm64: dts: ti: k3-j721e-main: Switch to 64-bit address space for PCIe0 and PCIe1
1ccd5d5c0b250f6293d17ec10985898cd4b0e368 arm64: dts: ti: k3-j721s2-main: Switch to 64-bit address space for PCIe1
15243bd3bb0f3d980cf7c2b00c7c30cec3814554 arm64: dts: ti: k3-j722s-main: Switch to 64-bit address space for PCIe0
db5f03dc9cc544175178495e2dc3362fe0b825f3 arm64: dts: ti: k3-j784s4-j742s2-main-common: Switch to 64-bit address space for PCIe0 and PCIe1
38b84d8c08edeba5b23bb121b7084b61c940cb03 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add ACSPCIE0 node
0e1a2f9ae2701801a18885c96d0b889751f7f5ac arm64: dts: ti: k3-j784s4-j742s2-evm-common: Enable ACSPCIE0 output for PCIe1
9f3a0c2c8544406fa6b7f16c5a224efb3769bad0 dt-bindings: arm: ti: Add Toradex Verdin AM62P
d2963aa25b8d4ed22672b12e1c9b403518657039 arm64: dts: ti: Add Toradex Verdin AM62P
26225792edf94acc311c594af56627e7f93e014f arm64: dts: ti: am62p-verdin: Add dahlia
c56788f3dc138690908182ba021a90ebccb0e035 arm64: dts: ti: am62p-verdin: Add mallow
5910df5fae259ee5ef411c16761c1b7fafa925f3 arm64: dts: ti: am62p-verdin: Add yavia
5d554875ee67e00612027b26cd83d57eeb5c35a4 arm64: dts: ti: am62p-verdin: Add ivy
d7281ad6c7f0893de5738ef60a8ac9de2cd070f6 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
05be23aa259872e458d0f8698192f311ae6e0463 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
abfe507190c97d418a19ecf2bb4c52da8c4b1756 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
c45f7825b9a35e228eec84cdcec23fef561309c5 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
906efd1c226c10ba981d88fa2a695bd01fe5917b dt-bindings: pwm: add support for MC33XS2410
2c2285f92bd41c1e74761d8f35322232f14b8689 dt-bindings: sram: sunxi-sram: Add A523 compatible
d67d653027ac4107c176569e18e3cad9345ac5ee arm64: dts: allwinner: a523: Add EMAC0 ethernet MAC
a84e9b1ef511e1e06eeb76bcf0d09f615c6fcee1 arm64: dts: allwinner: a527: add EMAC0 to Radxa A5E board
2679eb9c1099ef77abf84ffc60f81e509e4b7b7a arm64: dts: allwinner: t527: add EMAC0 to Avaota-A1 board
aac56bec913a3fcfa809179e504aa0d75b6f8591 dt-bindings: display: ltk050h3146w: add port property
e066fecec49c2c24c0d61c3e75b33908f2f2f1cd dt-bindings: display: ltk500hd1829: add port property
b6f43ec6014d454166e26f15e5af152bce1dc6ef dt-bindings: display: rockchip,inno-hdmi: Fix Document of RK3036 compatible
008f0861616f4b8efa635e39c1fbaaf13d253937 dt-bindings: display: rockchip,inno-hdmi: Document GRF for RK3036 HDMI
dfebd1da805ded06a13e7d8e00b35bb359f1bcf9 dt-bindings: opp: Add v2-qcom-adreno vendor bindings
295a83cac5a602cfc87238337da782f42bcfd96e dt-bindings: hwinfo: Add VIA/WonderMedia SoC identification
fe3f772e4234602bc8f8ee6e80aa5af770367c55 Merge git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux v6.15-rc5
8f6e1742dc0d17e607a8431c285247b8ebe34927 dt-bindings: display: panel: Add BOE TD4320
e8e08fa436aa4793875a15d0a2c89920c702dd02 ARM: dts: rockchip: Add ref clk for hdmi
e5ed6360a0bba01b47652eff7fb9319250cbf406 Revert "ARM: dts: rockchip: drop grf reference from rk3036 hdmi"
af638cbdc9f462959e5c37e5cfa53a05920bd997 ARM: dts: rockchip: enable hdmi on rk3066 marsboard
92db0f57859b8c385592d64ea25cf3f273cd35bf ARM: dts: rockchip: enable Mali gpu on rk3066 marsboard
a811ecd47f98a0d50f1fcf4ceab2d9aa4c7d71e4 arm64: dts: rockchip: Add phy-supply to gmac0 on NanoPi R5S
b6eaa60c5b686e13682fd56e877ebab37fa4c10b arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-quartz64-b
ca3cc0b21e417ec3a0a9cb4ef6b1c68196f268a0 arm64: dts: rockchip: Switch to undeprecated qcom,calibration-variant on RK3399
4948f0e037d719afa65d366755a3735b3ea49e13 arm64: dts: renesas: r9a09g047: Add CANFD node
4f4bdff8036aaafb0f8beb43312b04edc0d05228 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
b47e9a75a1f54faa73838bdd48d4c2aecd24556e arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
42dec1aa5d4858e3c3de72bfb4d361a5e70ffad2 dt-bindings: rng: rockchip,rk3588-rng: add rk3576-rng compatible
89e5c3f0d82f90a3942833d03f935f37915298c5 arm64: dts: amlogic: gxl: set i2c bias to pull-up
41bcfded41fbbeae3b1c43d229097012861d4142 dt-bindings: arm: amlogic: add S805Y and Mi TV Stick
5526b16a2902d87913e5cf56ec09a277f98ac021 arm64: dts: amlogic: add support for xiaomi-aquaman/Mi TV Stick
06a6f9e68bb576b43584a5c4b715bd2ead9cef88 arm64: dts: amlogic: Add A4 Reset Controller
7500df32a633f9e8f016cd1e2d9224b6d4226eac arm64: dts: amlogic: Add A5 Reset Controller
25cfcb091747900639f2b5df297d26b3a6ca3989 arm64: dts: rockchip: add RK3576 RNG node
0f5d3493714381e5f38b8ed187066990c49e66fd dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
79860f59b8ce4a3ca286715fb59defa95441d52a dt-bindings: reset: sophgo: Add SG2044 bindings.
8d7e910606f3006e86a653ac36a5fb27c8e624a0 dt-bindings: arm: bcm2835: Add Raspberry Pi 2 (2nd rev)
7fc72ab2aa497d4aefda427c6a7ebff91c885305 ARM: dts: bcm: Add support for Raspberry Pi 2 (2nd rev)
9b87fa574f9721b96aff0ae06bb3a4ea4982c1cf arm64: dts: bcm: Add reference to RPi 2 (2nd rev)
195ab4f8a4fdc73ef9887eefe945cc6e6df0b7ae arm64: tegra: tegra210-p2894: Align GPIO hog node name with preferred style
9124dcd6b6ca117663e62ff8207c51e2346145b9 dt-bindings: clock: rk3576: add IOC gated clocks
f1835c1d31023c7590505252a585718da93d072c arm64: dts: rockchip: Add I2C controllers for RK3528
4249e9eeb523f61cd8006c4fd0f88b1b4721f69e arm64: dts: rockchip: Add onboard EEPROM for Radxa E20C
0c67bd9ea5e2b70a38486ee2ac714100058361a7 AsoC: Phase out hybrid PCI devres
1ea0f9e44221421657a700cfe22ba2961286b011 BackMerge tag 'v6.15-rc5' into drm-next
711f90dc28215e6b5f1f988644b34f70009963ef Merge drm/drm-next into drm-misc-next
1acf6a10e0c2cd37fe90006702960d190ec84057 media: dt-bindings: Add OmniVision OV02C10
2270d79148b620a6193b6e484a3539a0f7874819 media: dt-bindings: Add ST VD56G3 camera sensor
9537ebf0af18c43cca17beb40608b96ce6931059 media: dt-bindings: Add ST VD55G1 camera sensor
b7970c3a509b6078adab06ff50f5c17bb9d12e6c arm64: dts: rockchip: Add pwm nodes for RK3528
856c2b05f9e95eafabf025dc3eba48ecc45098f1 arm64: dts: rockchip: Enable regulators for Radxa E20C
4feac5571d3c9c343914cf206476d4b4150eb941 arm64: dts: mediatek: mt6357: Drop regulator-fixed compatibles
6eba789bfdbdb784754b1340a7151bd229da6db6 arm64: dts: mediatek: mt8395-genio-1200-evk: Disable unused backlight
5ae022ae96608e1c0cb201b57efc7edda998240d arm64: dts: mediatek: mt8390-genio-common: Set ssusb2 default dual role mode to host
dadfed8c19312cf40af4e6602efdb3069632e868 arm/arm64: dts: mediatek: Add missing "#sound-dai-cells" to linux,bt-sco
465494fa972e3b83ccdd87ef7eebdae4bef49096 arm64: dts: mt6359: Add missing 'compatible' property to regulators node
2f12e85b926d785a6dc6c9649ba39c1397782380 media: dt-bindings: sony,imx415: update maintainer e-mail address
557dca1160b458b293f4f3add7db62eff676aaed media: dt-bindings: sony,imx290: Update usage example
5a11adf3759fe9646207f0c380cbf5e2eebacc09 arm64: dts: ti: k3-am62p5-sk: Add regulator nodes for AM62P
ea8502a760f33aa40858c5fc70e71b1d5fe64f84 arm64: dts: ti: k3-am62x: Add required voltage supplies for IMX219
57f7626a30dfd55f114a1a260cc2bdedda126f31 arm64: dts: ti: k3-am62x: Add required voltage supplies for OV5640
165924ec0e5a49a32c653db92a99d2b7a49387b8 arm64: dts: ti: k3-am62x: Add required voltage supplies for TEVI-OV5640
ad3ac0dd79a7548010a43dda319a522a6155298a arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for OV5640
776ccc66e63e564168adac08f4d5eab589e91f87 arm64: dts: ti: k3-am625-beagleplay: Add required voltage supplies for TEVI-OV5640
6c20360410519c5a632661f58b4d16f127dfcb02 arm64: dts: ti: k3-am62: Add ATCM and BTCM cbass ranges
e74c39a60ea5a189a8022f803413964a371b207e arm64: dts: ti: k3-am62-wakeup: Add wakeup R5F node
349f1d769bb67fda0271159557589c849c843b12 arm64: dts: ti: k3-am62a-mcu: Add R5F remote proc node
87d1a5e90b69c4d995561fe9c1e077bad5db7416 arm64: dts: ti: k3-am62a-wakeup: Add R5F device node
d115e1eada3ede7e3598de8758e0ef48ff76f499 arm64: dts: ti: k3-am62a-main: Add C7xv device node
2cf6f198463cb250137fc009db599ca93241ef0a arm64: dts: ti: k3-am62a7-sk: Enable IPC with remote processors
ccd74102c4199bb661090168ca5035d8ad438869 arm64: dts: ti: k3-am62p5-sk: Enable IPC with remote processors
4dc654f3ea4fca3be4b8140bbb0df9b6416f3b67 arm64: dts: ti: k3-am62x-sk-common: Enable IPC with remote processors
9c7c2c426a28b705e2a25723a4d362e29b9c73c4 arm64: dts: ti: k3-am62a7-sk: Reserve main_timer2 for C7x DSP
7554d6edc0678e96dd5b8b213080d1909034395f arm64: dts: ti: k3-am62a7-sk: Reserve main_rti4 for C7x DSP
f21fd9e2b809edf45122344e97792436e74c1298 arm64: dts: ti: k3-am64: Reserve timers used by MCU FW
e3b4871cc54c6e44c1dfb717d4c95cab067710fa arm64: dts: ti: k3-am62-main: Add PRUSS-M node
05217f9f363a7bc8cd00dce914966e190cacd8a1 arm64: dts: ti: k3-am62: New GPU binding details
f036436d4e3a3efcc1dc0a813950c86e3f5581a3 arm64: dts: ti: k3-j721s2: Add GPU node
a813b7184209d78854f7aa7467dc645484c634b0 dt-bindings: media: convert imx.txt to yaml format
19170f83f4d6adb94cd97afe91f07487d26023a3 dt-bindings: interrupt-controller: Convert opencores,or1k-pic to DT schema
935bb6b903f7761cfb5791a42a0d88a28ac95208 dt-bindings: input: touchscreen: edt-ft5x06: use unevaluatedProperties
5e1d302c47f25939bec543a08d914276cbb97d44 arm64: dts: ipq6018: drop standalone 'smem' node
41ddc955d99cc11fc936e98f789fdcec4e58400f arm64: dts: qcom: sdm630: Add modem metadata mem
ff4c18346f89ed0e6e27cdcab96e89db975c61d2 arm64: dts: qcom: sdm660-lavender: Add missing USB phy supply
2770dfb613119c19c26fa5883692e57177036e96 arm64: dts: qcom: sda660-ifc6560: Fix dt-validate warning
388cf04293fc3abc91d324f5a4e7bacfa3305455 arm64: dts: qcom: qcs8300: Add cpufreq scaling node
36a66deea07900c73d680b4bd7889a63fdce4acf dt-bindings: arm: qcom: Add Asus Zenbook A14
f50e1070cfe1961da4476e055d0784b186eaf6cc arm64: dts: qcom: sc7280: add UFS operating points
02a3d15ce9d1e58d603856bb4a15c5a00decaaa3 arm64: dts: qcom: x1-crd: Fix vreg_l2j_1p2 voltage
3d4bc8f706a7025e77dc34096d2111e496b252cc arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
b1458d47b907c04aa3068b5286f71992602ac427 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
73d93d5bd92ca00e070328d70520ebc695ba0598 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
b2fd69366c77436bd5ee000121b88444eec96673 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
e8a588366b40f5def7e3103f068542af210f2c2c arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
a3c4d35cf2d0ec88927b82fc9ee7b2fa80327dd7 arm64: dts: qcom: x1e001de-devkit: Describe USB retimers resets pin configs
d11740d0cb1c1510b47740cf74b184bd463603b7 arm64: dts: qcom: x1e001de-devkit: Fix pin config for USB0 retimer vregs
3eb3880ced4dd10f5271c88fdff8ee3eb34057db dt-bindings: clock: Drop maxim,max77686.txt
c05f831cb19bab4ae999466b480a6293dbacd7b8 dt-bindings: clock: convert bcm2835-aux-clock to yaml
e6cfd7fc83e302a796e6e4942da675285bd9e36d dt-bindings: clock: Drop st,stm32h7-rcc.txt
411ad66f6c87eb8b8ab54777b9096b0cb5955804 dt-bindings: clock: sophgo: Use precise compatible for CV1800 series SoC
4f7b03443bcfe47a085601fcac9e0456a7a66d26 dt-bindings: soc: sophgo: Add SG2044 top syscon device
db6d6e0cc45479e73338330c93e26c8553de0d27 dt-bindings: clock: sophgo: add clock controller for SG2044
2a73fae0eef736640aa838f719ae0ec6a9728818 dt-bindings: soc: sophgo: add RTC support for Sophgo CV1800 series
90076255cd0eafb686ffc333dfc8b95e2eaf3a7a This patch set did some clean up and add runtime pm
a2901e9860d97d07674e7e6d8f9a357dc78c7bd6 Merge tag 'wireless-next-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
87b448b4700619be4a7232e7c6476fa9e323b216 dt-bindings: interrupt-controller: Convert openrisc,ompic to DT schema
665f9564abc0b1ddd9697ea8825264749b19c146 arm64: dts: qcom: sc7180: Add EL2 overlay for WoA devices
83b237618bf241074ff772484aaa27b86cfe6556 arm64: dts: qcom: sc8280xp: Add PCIe IOMMU
aa60c3acb06a5553b24ee8ae2a74d6b5497eac2d arm64: dts: qcom: sc8280xp: Add EL2 overlay for WoA devices
b08db9175aea61c32b2d11fb95c04594827c984e arm64: dts: qcom: x1e80100: Add PCIe IOMMU
21a18efb9369e6128301162ffe994e0845e20c14 arm64: dts: qcom: x1e/x1p: Add EL2 overlay for WoA devices
7ae4d81f0acdafd8083be17f6e6f35e2bd52e30a arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
9671fb87cd7a78c52ec50cc30ac63e73f2c4ec5a arm64: dts: qcom: msm8916/39: Move UART pinctrl to board files
82a1d0626f3012fc8027480cfceb9cebadbda434 arm64: dts: qcom: msm8916/39: Introduce new UART console pinctrl
bc047fb23c7e7c04c1d381a1618a33eb75a88596 arm64: dts: qcom: msm8919/39: Use UART2 console pinctrl where appropriate
f7626223fbef2ae0435cbb72e15e21277f23a180 arm64: dts: qcom: msm8916-motorola: Use UART1 console pinctrl
0299a80853e3052f5b1f63a96a41c8b2656d440b arm64: dts: qcom: msm8916: Drop generic UART pinctrl templates
27cb7181fa2531506bb3fb38d29500d91374ff49 arm64: dts: qcom: msm8939: Drop generic UART pinctrl templates
4a6f85f46c9787dcc4f081c60b57b230e017f8b2 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
71610c8f657379838b3040abd83e3afb719adcb3 dt-bindings: memory-controllers: Add STM32 Octo Memory Manager controller
85e37e6a8a002eb231df8209478d7ff2b134a451 arm64: dts: allwinner: a100: set maximum MMC frequency
3b45cd0540a887d7f0559b4a9490b67527ecd4fb dt-bindings: PCI: pci-ep: Add support for iommu-map and msi-map
e5487155fa858f69f5f6fda07bc77c569c95e994 ARM: dts: qcom: ipq4019: Drop redundant CPU "clock-latency"
0bac955e720a3f734fd30bd58dd78b9d445d9a10 dt-bindings: arm: qcom: Add SM7150 Google Pixel 4a
5a3d46ddd366d997fff4452f96ed3a5d55a65c0a dt-bindings: clock: thead: Add TH1520 VO clock controller
0a5ec97f672c775027275860fbf845d145de117c riscv: dts: thead: Add device tree VO clock controller
46060816b6be807561b1b3cce4cff76f3a85b9ce dt-bindings: mux: add optional regulator binding to gpio mux
14bbe9563987ada803c84c806b2ad5a5ea9136d3 ARM: dts: am335x: Set wakeup-source for UART0
76b3a3804dd7d1c7ae6ce913e61335f59151f4eb dt-bindings: display: panel: convert truly,nt35597.txt to dt-schema
a33a192ad7015a5c466d227cb8ae130710a2f373 dt-bindings: display: panel: Add Novatek NT37801
e9d28cbe7969edf7c2102908f7a6d4c89b2695c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
49deec21e26ce0573d37c84eed159ced1492b5e9 arm64: dts: rockchip: Update eMMC for NanoPi R5 series
dd0175a5cb33a5623649c28503bc858c76f9f888 arm64: dts: rockchip: Move rk3568 PCIe3 MSI to use GIC ITS
01794edd99485ff5994f23a88739e043765963d0 dt-bindings: clock: Add GRF clock definition for RK3528
f6dd93536c854e85e28dd7658d110042efdb0c8f dt-bindings: riscv: Add xsfvqmaccdod and xsfvqmaccqoq ISA extension description
871364b29b156a97d66fcef6f0b1789d7532bd8b dt-bindings: riscv: Add xsfvfnrclipxfqf ISA extension description
9aab5b0dd0ce8385ddc7465ab09cc35ebf72e34c dt-bindings: riscv: Add xsfvfwmaccqqq ISA extension description
01db475996bf4e6b8289c629ea74917c5e0f564f dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
0522e8351f8940b2b54f5124e108877377e1f9ec Merge tag 'renesas-r9a09g047-dt-binding-defs-tag3' into renesas-clk-for-v6.16
9d4b51f0467acb7f506a2902690749145ffa5220 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
02e6b1b121fc6009391f7b0e651cf0294d7fa2b1 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
b745dbf0e8d0e157da7c91fca6e862f976673469 arm64: dts: renesas: r9a07g044: Add GPT support
e2a02100e30b86f560b218bf4196055311bd7407 arm64: dts: renesas: r9a07g054: Add GPT support
f0ce8327c98050261002e4bd7e52fb01e8f074b8 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
e4e1d7312e3a7d634318c92a243acd4f1a5d2c97 arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
b0a3caca047172991752cb1bb3088dd56bf690e0 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
9e2e4c5571be31d31c19e4bf554f655f311bec02 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
075b685b47f4277afcf6e72f4ac900dcefdeac58 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
3585630534279cc27d5a56c31d479f5e9c24fa5c ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
f929318ed0efacde91c36c1c0231c44951288acc ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port
5604f94f1d7b6cc84b1cd952c44093ddeee41f16 dt-bindings: clock: rk3036: add SCLK_USB480M clock-id
2af32339da6cc9db31eb9f9c241af552674e80cb ARM: tegra: Rename the apbdma nodename to match with common dma-controller binding
5bbc2a8c507043f037ec4b82c830601f8e0f25b3 dt-bindings: dma: nvidia,tegra20-apbdma: convert text based binding to json schema
2275ec7fcdcb5a9c06bb088f996b2d827d993e4f arm64: tegra: Configure QSPI clocks and add DMA
f732c059581d741d51955b519e2d3467bb5f3884 arm64: tegra: Add I2C aliases for Tegra234
45c2549c2180942015a16948e9b8e14d50efbb50 dt-bindings: interrupt-controller: Convert nvidia,tegra20-ictlr to DT schema
17f175deb9ee4a732fe6f7dc76563694a0fe9087 dt-bindings: arm: tegra: Group Tegra30 based ASUS Transformers
45ff634f62bd8c41873720e4a97d23a565d6bec4 dt-bindings: arm: tegra: Add Asus Transformer Pad TF300TL
6c62747d11ae1114570b872838d6f7b6b59ca159 ARM: tegra: Add device-tree for ASUS Transformer Pad LTE TF300TL
10909b6e75121002da9aafa9547b8d16d0f9168f arm64: tegra: Enable PWM fan on the Jetson TX1 Devkit
cf8710c05237bd52b1066ffc3836049cccd9fe1b arm64: tegra: Enable PWM fan on the Jetson TX2 Devkit
0c8116fdf82b46edc68c699030773ffa9f148d1b arm64: tegra: Drop remaining serial clock-names and reset-names
dc394ae50b153f6faf771708282de4783f0a8c16 arm64: tegra: Add DMA properties for Tegra186 and Tegra194 UARTs
97a72f63b02bcffe599129511227a56045db9585 arm64: tegra: p3310: Explicitly enable GPU
6eb9ab33c1cade0618bea7ecddeec952ee0d9d99 arm64: tegra: p2180: Explicitly enable GPU
773a698cffd079c178f04052a49c586d1a40a8d3 arm64: tegra: Bump #address-cells and #size-cells on Tegra186
7336f5eff07b67ccd5f0fedf5e8f786abcac785c arm64: tegra: Add uartd serial alias for Jetson TX1 module
814cf0ca9673b3ac2f0119bf370389d325e534f9 ARM: tegra: apalis-eval: Remove pcie-switch node
860a0306e7cbebebd290ae87c8f75fc37913c4ee media: dt-bindings: Document Tegra186 and Tegra194 cec
81403688d54d697057f644a9b9e4fb75081df44d arm64: tegra: Add fallback CEC compatibles
b4122e423095d5fdf839117aeb03fdb607963d67 arm64: tegra: Add CEC controller on Tegra210
34d5fc0c469ee8f6ed0b79a9e3fa9a19c9d984c5 arm64: tegra: Wire up CEC to devkits
6d47c5101c87b75e08dd2b9233491624306c2d92 dt-bindings: arm: add imx8mp-libra-rdk-fpsc
bb5fe43bf7723eda98856a2d6b050b3993aa9c62 arm64: dts: add imx8mp-libra-rdk-fpsc board
6bc5ca9e9e314dd8e8987e62717edd4dbf5b3d60 arm64: dts: add imx8mp-libra-rdk-fpsc LVDS panel overlay
bfb60c429ab7ee1c280bdab9bc929fe2e1b7486b Add RZ/G3E xSPI support
2a83b3a89adfffa8bee5241da4377015f912bee0 media: dt-bindings: Add amlogic,c3-mipi-csi2.yaml
1f1824e8d41c7769d3ff5c24e4877c88744912f1 media: dt-bindings: Add amlogic,c3-mipi-adapter.yaml
744b873154a9325aa2a51a3ced44f1ef35ee29fe media: dt-bindings: Add amlogic,c3-isp.yaml
d562521d7664a812fd665fb9b33d24bfae6ed1bd arm64: dts: freescale: imx93-phycore-som: Add PMIC support
767f031ca46293e922bb70bc69882fd6e3980f21 arm64: dts: freescale: imx93-phycore-som: Add EEPROM support
6b1bf8706c84f11b94b9ac1f8c4f1633a2a78dcf arm64: dts: freescale: imx93-phycore-som: Disable LED pull-up
745f39b81f201e9e822fe9e127527fba3ba740fb arm64: dts: freescale: imx93-phycore-som: Enhance eMMC pinctrl
073a3258de8cdb2861d3fd2c17d48af673ec14ff arm64: dts: freescale: imx93-phycore-som: Add eMMC no-1-8-v by default
5b40838286a0876c9ab9565f01b14c6d52a7248f arm64: dts: freescale: imx93-phyboard-segin: Drop eMMC no-1-8-v flag
b2469f6146c6af017ddb9248af5c177ad20e3a1c arm64: dts: freescale: imx93-phyboard-segin: Disable SD-card write-protect
7206d28823150cb3dfd000895781e6188046eefa arm64: dts: freescale: imx93-phyboard-segin: Fix SD-card pinctrl
f7809266a2ee897e10185f44da595f33352cfe2f arm64: dts: freescale: imx93-phyboard-segin: Set CMD/DATA SION bit to fix ERR052021
7a1af769f159147a9b973222f051a7486aef1661 arm64: dts: freescale: imx93-phyboard-segin: Add RTC support
a2cf356b1399e0536ce28c38fa209e7f5b6425ca arm64: dts: freescale: imx93-phyboard-segin: Add CAN support
f0fea5510d923ef177762b38233888b1bc3b5057 arm64: dts: freescale: imx93-phyboard-segin: Add USB support
1d0d44116304436706b634d64d4654221ac23de0 arm64: dts: freescale: imx93-phyboard-segin: Add I2S audio
a6acee4ac52acc9234ddb5c772db68f1b7676ba0 arm64: dts: freescale: imx93-phyboard-segin: Add EQOS Ethernet
62b02d402a7704662354be1734b6554c16f533c0 arm64: dts: freescale: imx93-phyboard-segin: Order node alphabetically
74294f5566ae2921e070d7be6a22a4ea3755cac2 arm64: dts: imx8-colibri: Add PCIe support
e39e8901b8f97ebd6ea261e51b62613710274d3d arm64: dts: ti: k3-j721e-common-proc-board: Enable OSPI1 on J721E
a615712406ddb2e9a972efe2b0a124c6d17f0712 arm64: dts: ti: k3-am62a: Enable CPU freq throttling on thermal alert
c02b9c9cefdf7a315b96151c1ffa8aafcb8078d0 arm64: dts: ti: k3-am62x-phyboard-lyra-gpio-fan: Update cooling maps
739cbc1d54d90fab24c2baf394fe344bacb9f575 arm64: dts: ti: k3-am62-phycore-som: Enable Co-processors
3031c3fe18db6cfa717383ab21ca4728c8c580aa arm64: dts: ti: k3-am62a-phycore-som: Enable Co-processors
b8c5a617d6bccfadb154c70d29a2a18cc7e2a31e arm64: dts: ti: k3-am62a-phycore-som: Reserve main_rti4 for C7x DSP
ec097bc51325949405a06bf879aa84962ac5cd07 arm64: dts: ti: k3-am62a-phycore-som: Reserve main_timer2 for C7x DSP
5015bfcb82ccc367df33f88bd73dc7f5c4350734 arm64: dts: ti: j722s-evm: Add DT nodes for power regulators
f02ee6932e036dc2377f82ed1ab3ced91779bc07 arm64: dts: ti: j722s-evm: Add MUX to control CSI2RX
0b98d867cbe7bc8ea1f27c9ffc54209074be9abf arm64: dts: ti: k3-j722s-evm: Add overlay for quad IMX219
51a46f724ce6544f5071320bf8d9fb8466c7861b arm64: dts: ti: k3-j722s-evm: Add overlay for TEVI OV5640
b171f67469bae247504e31fbfff849c77ae180c6 dt-bindings: arm: fsl: add i.MX943 EVK board
b7f8b9829627ec96c37a6c0929f162fd69c5075c arm64: dts: freescale: Add basic dtsi for imx943
8e30973098b1d801d0a1587286607cc77d7a9c00 arm64: dts: freescale: Add minimal dts support for imx943 evk
2c22f0454dbc5f5efbbb9589860f38308651cef1 arm64: dts: imx8mp-tqma8mpql-mba8mp-ras314: Add Raspberry Pi Camera V2 overlay
420ccf352c887c06fe52cfaede27a4ea2c25ca75 dt-bindings: arm: add TQMa8XxS boards
dda8571e68ba742bbb661cd51b7be13a658a5937 arm64: dts: freescale: add initial device tree for TQMa8XxS
a57498324c33da734def595686a87a210a558020 arm64: dts: imx: Align wifi node name with bindings
59579e8080e7dfa9e7e02ba28573453a3a505dd1 ARM: dts: nxp: Align wifi node name with bindings
626e4d4c2dd12b94e880d0a39b90767c739689b8 dt-bindings: gpio: Add max77759 binding
adb36b1583dc546a22565380096a0639b44f4f62 dt-bindings: nvmem: Add max77759 binding
faa7b0f099600461f6ca3fa65c6853c1a8f130bd dt-bindings: mfd: Add max77759 binding
3f51af4e93149824bf4dcda3c132f9d7b62a59ea ARM: dts: imx7d: update opp-table voltages
c4ede310e85488179d8825b7ba18397619df4360 arm64: dt: imx95: Add TQMa95xxSA
49e05d4dcb41a9a3607605b0b37388330b546855 dt: bindings: arm: add bindings for TQMa95xxSA
f2e560c307594869a9c3213c68d875e83403c488 arm64: dts: imx93-tqma9352-mba91xxca: disable Open Drain for MDIO
1783722ca70f6c28e2fafb3014858208e34b2846 arm64: dts: freescale: imx8mp-toradex-smarc: add fan PWM configuration
1a275a3d9d35a6de2a8351fdc4ae4d0fd6b07df6 arm64: dts: freescale: imx8mp-toradex-smarc: add embedded controller
955a4e348a47935f7183d1afe89f309780af59c9 arm64: dts: freescale: imx8mp-toradex-smarc: add gpio expander
58b8e29378d45a8b944945ef6de32008e3433df3 arm64: dts: freescale: imx8mp-toradex-smarc: use generic gpio node name
44179fccbf358267e000c0bcd9692b0098f4e440 bindings: arm: fsl: Add PHYTEC phyBOARD-Nash-i.MX93 board
3c692a3cd47246407daccf16da59d6f8206d08aa arm64: dts: freescale: Add PHYTEC phyBOARD-Nash-i.MX93 support
ad8117c16a750d387b174e59b2f1683bfa947f92 ARM: dts: mxs: use padconfig macros
b987dfc06d4ed93137139816520b7d2027518d96 dt-bindings: reset: Add compatible for Amlogic A4/A5 Reset Controller
049bdf8c194cda8c01776868843c5fc20f4a5589 dt-bindings: vendor-prefixes: Add TC Unterhaltungselektronik AG
503326d77770629b5e1bef176efc7a6a6296c8bb dt-bindings: arm: amlogic: Add TCU Fernsehfee 3.0 board
f2d00ba732ef441c2823aed7e738b46f942ef6c2 ARM: dts: amlogic: Add TCU Fernsehfee 3.0
1f0210a2d1c909a3740e6837310acb5939502f53 ARM: dts: amlogic: meson8-fernsehfee3: Describe regulators
24c4ac40317488a4f4693663fa1c5ca64dd8e2e6 Merge branch 'v6.16-shared/clkids' into v6.16-armsoc/dts64
4674d377180cbaeab61a6dd8ef1760f3dd115bf7 arm64: dts: rockchip: Add SDMMC/SDIO controllers for RK3528
66849b21618c471a36be3584c139b4b926ab61a7 arm64: dts: rockchip: Enable SD-card interface on Radxa E20C
cd275a639ae993e1efb9797ab265d64e6559f70c arm64: dts: rockchip: Add RK3576 SAI nodes
cfa4fa721fc4c9dc42ef024fc52bb305a662faeb arm64: dts: rockchip: Add RK3576 HDMI audio
5915b8ba5ff7d99809b69582955ffd3b860671a2 arm64: dts: rockchip: Add analog audio on RK3576 Sige5
a5d824bc48576a9cd7f1d43ec8d253eb67ca3f36 arm64: dts: rockchip: Enable HDMI audio on Sige5
24335e68a617ecd4bcd2c59769b822bd78e0f3a7 dt-bindings: arm: rockchip: Add rk3399 industry evaluation board
ef9fc0fca3cca3995df60c10ca4c9a7287c559c1 arm64: dts: rockchip: Add rk3399-evb-ind board
4238190b0f4922314c15a8fe575cb90ee263825d arm64: dts: rockchip: move rock 5b to include file
7909790b5192e0acc2181f6d1fdfbfb0c662a97a dt-bindings: arm: rockchip: Add Radxa ROCK 5B+
73262063f45da4fc1cab7cac91f568edc9d0eb7d arm64: dts: rockchip: add Rock 5B+
6818afe8c49ca86c1696f55675fee69cba3f56ac ARM: dts: marvell: use correct ohci/ehci node names
f2573fbf2983377277f3d4da9c89047aff3f756d ARM: dts: nxp: lpc: use correct ohci/ehci node names
29098c0b2750fdc6e730a2f9d6f15af89bc1b5b7 ARM: dts: st: use correct ohci/ehci node names
db3d273ea6dde9b000cfca87a4b5ed31fcd55ab5 ARM: dts: ti: omap: use correct ohci/ehci node names
65945ed4ecf72799d112334e242e9b868ab0dce3 ARM: dts: vt8500: use correct ohci/ehci node names
9172333f1c364f6350fa7c633045f94d6f741f8b Merge tag 'socfpga_dts_updates_for_v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ee1cbe4b869089806fccdd03f75ffb09c4f9e4d2 Merge tag 'renesas-dt-bindings-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
2754fead3c67876e2c3536e4c592fd11fe904eba Merge tag 'renesas-dts-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ea0f80a223b4d7c1caf0223aa961f010cea191ab Merge tag 'renesas-dts-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9b1d4cdc396ea81a3a5ee63ae7df81e323a4a4ff Merge tag 'arm-soc/for-6.16/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
859f06fdd36e7f2e03399c85537ef965101235cc Merge tag 'arm-soc/for-6.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
7da1d84ce8a944bc1971d0be30bdf51e2a9d6a34 Merge tag 'asahi-soc-dt-6.16' of https://github.com/AsahiLinux/linux into soc/dt
3af4a1919ecf7a73bbabc261b3912b3f8570aaa9 Merge tag 'v6.16-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e29760150ff2450fa7f50ef9a4949d45504f846 Merge tag 'v6.16-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6ac9a220784a1abdb6bee2a0641323ef319f603d Merge tag 'samsung-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
593a164161fe8c26f881f36e2a6b97535f8fc0dc Merge tag 'mtk-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
e3b2e5a3cafd8f2ff49b105bc25ee2d781e35bf0 Merge tag 'scmi-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9cb0a9935a2e272a53a868a84ec13f1528d9927d Merge tag 'memory-controller-drv-renesas-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ae1e35821ad43a45ebbde8f40ed58519beab288f Merge tag 'memory-controller-drv-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
599b2c9eda58c38fa5155fad3448b399eb8da215 Merge tag 'tegra-for-6.16-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b9554cc578d942669962c9aaa4b190dc9743b1b4 dt-bindings: soc: qcom,rpm: add missing clock-controller node
eb155080b68f8b523ecca2534378029b182d5cd2 dt-bindings: soc: qcom: qcom,rpm: add missing clock/-names properties
6f75843afb5761d02231d17d8ec5b6767bd0ae3f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
720f8541f5daa279d6a04a6c47bcc2faa5909437 dt-bindings: clock: sun50i-h616-ccu: Add LVDS reset
27648c567dd31310f3746308b758f8d9ced344f1 dt-bindings: PCI: Convert v3,v360epc-pci to DT schema
9935f89642010d66c1f9c7cc95239e237faa03a5 Merge tag 'tegra-for-6.16-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
878d50ae8eceb78f1b47d435e0b0017c3023af7d Merge tag 'tegra-for-6.16-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
882f3957a39f5aeb6d1bb56db61478adaa58b8ba arm64: dts: rockchip: Add GMAC nodes for RK3528
c6c0fbd0b4651b8324d822522f82445734abb34f arm64: dts: rockchip: Enable Ethernet controller on Radxa E20C
11bb268f96988f6842b037fe7122b4cad48b3f5a dt-bindings: rockchip: pmu: Add rk3562 compatible
1a6745865a664e7313b2a838564fc57b0c7b1397 dt-bindings: soc: rockchip: Add rk3562 syscon compatibles
b2c36c9410e6c86d243ecf82c4500ed251e5cec0 dt-bindings: arm: rockchip: Add rk3562 evb2 board
6c96065aa8cb0127d329cfb5746861501862df09 spi: dt-bindings: fsl,dspi: Fix example indentation
134ab78d697d914b29631d95a8ee5d17240f7813 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
28999942677d0dcbfb1a09381f7f1b11bc2fe2dc arm64: dts: qcom: x1e80100: Add ACD levels for GPU
f575876f8adfca1fc4b50e8863db5f8eeec3a88d arm64: dts: qcom: x1e80100: Add OPPs up to Turbo L3 for GPU
a6498df45f671a8299ea9a09a7bb129a478b31f7 arm64: dts: qcom: sc7280: Stop setting dmic01 pinctrl for va-macro
963a57d1a640689c45c31b1c293609a2eac5b94c arm64: dts: qcom: sm6350: Align reg properties with latest style
e21032020eb3079a7dbd9f026d99c2a08843cc78 dt-bindings: clock: add SM6350 QCOM video clock bindings
4816893c07b59fc83708b7fcddbbeb0427724af1 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PTN36502 redriver
19532936991f96105e79eb80c9665f9f85a75a63 arm64: dts: qcom: qcm6490-fairphone-fp5: Add OCP96011 audio switch
4fe4605f0189615e23b290c70d75ea839333ba1a arm64: dts: qcom: qcm6490-fairphone-fp5: Hook up DisplayPort over USB-C
d20576ba16ab4d8e9aa71f5efedc92a44daffa97 arm64: dts: qcom: apq8096-db820c: Use q6asm defines for reg
f836b37531ba01b475cdfcbb849dc479b25c0f2b arm64: dts: qcom: msm8916-modem-qdsp6: Use q6asm defines for reg
34723a48b744bebbe14475908322039dba0020e1 arm64: dts: qcom: msm8953: Use q6asm defines for reg
e10687993363e0153df86e6887f6015fc5dc68c5 arm64: dts: qcom: msm8996*: Use q6asm defines for reg
7630b69ba5ed707e6da6153cc80ca72e5c6ca178 arm64: dts: qcom: qrb5165-rb5: Use q6asm defines for reg
f61e104f90f95fa6c6463daed25fc1d938aac152 arm64: dts: qcom: sc7180-acer-aspire1: Use q6asm defines for reg
b7b96192306a0ec985c85742c2ff643d12a0edb4 arm64: dts: qcom: sc7280: Use q6asm defines for reg
90aef0299579fee2008e95137512a0ea4035ac57 arm64: dts: qcom: sdm845*: Use q6asm defines for reg
0c54cbe1b4a16a38f457a817ab7c6de86cfcd100 arm64: dts: qcom: sdm850*: Use q6asm defines for reg
1ece6dc8a89e7919e210127c968321dbbfc56063 arm64: dts: qcom: sm7325-nothing-spacewar: Use q6asm defines for reg
574d98f8dc8fe1a7008861d3368a9240ac564b76 arm64: dts: qcom: sm8350: Use q6asm defines for reg
fe42f0e4c34ae0a88fdd5b13d148d0509f3f44e9 arm64: dts: qcom: msm8953: Add uart_5
3958d8fa0b1fe47b6f83c7fd03b65c9dc03e5a6d arm64: dts: qcom: msm8953: Add interconnects
e228bf1a80cf356a80f1383591663a95ed6787cb dt-bindings: input: convert dlg,da7280.txt to dt-schema
20bdf0cc35a8a8e1f142bf2a2c094413c6264d93 arm64: dts: rockchip: add core dtsi for RK3562 SoC
5141e453466a3c02986a9d5829dffedfd3cd0b45 arm64: dts: rockchip: Add RK3562 evb2 devicetree
9fe2e9dfcb24eef869729e50691ab24b8e2cd3c8 arm64: dts: rockchip: drop wrong spdif clock from edp1 on rk3588
e69bb23d6f808a2b4086f52b8226eb949045378f ARM: dts: qcom: msm8226-motorola-falcon: add clocks, power-domain to simpleFB
891fc76ba24518af8b93fbcfa1b1f7f80667e544 ARM: dts: qcom: msm8226-motorola-falcon: add I2C clock frequencies
133d8def9bb58370897128e524068d6c46e05641 ARM: dts: qcom: msm8226-motorola-falcon: limit TPS65132 to 5.4V
13c97c62e922347ba0a95a1c9f5cbbae2ef4fe0e ARM: dts: qcom: msm8226-motorola-falcon: specify vddio_disp output voltage
aa1565085185baedc7a2ee4b5661b0a3e801a161 arm64: dts: qcom: x1e80100-*: Drop useless DP3 compatible override
d1df8506d7f822f7099897d9fcc37eb0f793de40 dt-bindings: arm: qcom,ids: add SoC ID for SM8750
be86327be1f6a50d3d99a9ce3a00a2eb9dc99d59 arm64: dts: qcom: qcs8300: add the pcie smmu node
d3b7b1cd42941d13d75992d733bdb812e2266c8f arm64: dts: qcom: sdm845-xiaomi-beryllium-common: add touchscreen related nodes
ab71f552530b73eee802592cc74582266a3cc6e2 arm64: dts: qcom: sdm845-xiaomi-beryllium-tianma: introduce touchscreen support
c8676402f0c13d6283e415c5ec3d35f756a1c087 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce touchscreen support
95f9c7c6dc872359795e48ddcdf9f232b032e30a Merge branch 'arm32-for-6.15' into arm32-for-6.16
febd1ce7bd7c52905524aafe90e926caa7f50f5c dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
6c470fc07949952e915b2d42456e783923651dcf ARM: dts: vt8500: Add VIA APC Rock/Paper board
1f83cca57612e01e3545a44323d722aaac13806b ARM: dts: vt8500: add DT nodes for the system config ID register
3f5fa91e9e2d272556502b3228de9c1c26f7b2fc ARM: dts: vt8500: list all four timer interrupts
3ee6d99dd050a5520768c59404fcbb0a4b92fa6c Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
6c162beac92a88c1675cb8aa528e5de6141d341e Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f2bb39101a3bc95a369cda691b56a5d951ff9e0d Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
0298beca08794cbb106ece808d6ed11d9bda4774 Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b972073fb3189b7cb1a6428bbbebd41803edf0f6 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
fdfcf09cd00d0f6b1dd7e3879dd41ac8cb617fbb dt-bindings: allwinner: add H616 DE33 clock binding
85f8e9ee5fafb00847451bd012810783631f0297 dt-bindings: display/msm/hdmi: drop obsolete GPIOs from schema
6c8240f637d21620159f5452447cb1a85558f16e dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
76523dbde424d78af1f9387007b0d0dbceabec15 dt-bindings: Add SQ52206 to ina2xx devicetree bindings
007cc6992f972745061802a8d1cd6eb6fce7497f dt-bindings: hwmon: Add bindings for mpq8785 driver
f473d29f366ee66f9fda069f7f8c513acd929585 arm64: dts: fvp: Add system timer for broadcast during CPU idle
9e9e8b5cf5a640a322973aa4b63b78b608c5d952 arm64: dts: fvp: Add CPU idle states for Rev C model
25d74c5068014c9fddaf488d7e7777c3238e1994 arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
5ad508ce1d564f96e8f0acdf681356b2bfea96bf arm64: dts: arm: Drop the clock-frequency property from timer nodes
025a2913e06b722043d68522199c6d5051158d3d arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
52ca9c9ddc70396f7d0dd00ec892a3d21a6ce16e dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
58b1a45e9a9359bb36d1b92968bc50372586c04b dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
07f7e9376270901be8479fa415ef8ee9bb1d738c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
de42c4f368617fe9c5bf70248fa7b3151fbed0dd Merge 6.15-rc6 into usb-next
60e3d8f854d22e0f333498f5223a0f907f71fd3b dt-bindings: soc: google: Add gs101-pmu-intr-gen binding documentation
aaaa3d2d975d9e476aeeeadcff45a19983003326 dt-bindings: soc: samsung: exynos-pmu: gs101: add google,pmu-intr-gen phandle
c38080e2bde065c2beba3651a87f42c8ef22460a arm64: dts: exynos: gs101: add pmu-intr-gen syscon node
bfe02c5509da620b4c116a2058faaadedefa3d49 ARM: dts: bananapi: add support for PHY LEDs
f04a227e17cdfaa733f28007f208d50d514fb19f dt-bindings: vendor-prefixes: Add Liontron name
625ca4337c138a1282f4a4e08ad5d683b895fd05 dt-bindings: arm: sunxi: Add Liontron H-A133L board name
d4bb52b1a986f8cd68547c3ef1fe78629fbfabcc dt-bindings: mfd: stm32-lptimer: Add support for stm32mp25
e5f1fdf5993a5ccca95fe05175870e4a56bd1c10 dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs615
4c5098982fc0dcfddf4569bf85cbcd8e3ce8684e dt-bindings: pinctrl: qcom: correct gpio-ranges in examples for qcs8300
c5ded6da00b32f89dd1aa1afa46d78dbdda015d1 Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
c9a46662587bdef2e14eb33c40c2809d51aaa313 dt-bindings: cache: Convert marvell,{feroceon,kirkwood}-cache to DT schema
52b4214061796fd81c246f91e73629526bcf38ce dt-bindings: cache: Convert marvell,tauros2-cache to DT schema
440474042b221c8639b144cd259bf7fd897fa58f arm64: dts: qcom: sm8750: Add LLCC node
d80b5d5eb44678273751d406b5bd60a986f5438d arm64: dts: qcom: sm8550: add iris DT node
d4442f6cb5b5967181a12c925a894360cadd8977 arm64: dts: qcom: sa8775p: Add default pin configurations for QUP SEs
8b2b4a3d2f48f5c2fb05e1b386c21bc5c85f6116 arm64: dts: qcom: qcm6490-fairphone-fp5: Add DisplayPort sound support
0e18b8f3302e8a8934db0c9b25bfcbb20ee0c16b dt-bindings: remoteproc: qcom,sm8350-pas: Add SC8280XP
c38f33d127731b5f34bfa7abc9f3247f34c81d23 dt-bindings: remoteproc: qcom,sm8150-pas: Add missing SC8180X compatible
588277158131662ae5162ac8fd75539668bc6832 ARM: dts: qcom: apq8064-lg-nexus4-mako: Enable WiFi
97c58abad644961fd419e5432f2498f9e54897b0 ARM: dts: qcom: apq8064: add missing clocks to the timer node
6bc1bbe5e284109d7dddac1c226dce8ad7680c86 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
ff32b336f170f990dade6f5f6ac1f7d234f8c1e9 ARM: dts: qcom: apq8064: use new compatible for SFPB device
b8fdb42c3ef8042531f23790af902ad0abb7aada ARM: dts: qcom: apq8064: use new compatible for SPS SIC device
9c0b672d1a268b08695aca2055c206c954feba2c ARM: dts: qcom: apq8064: move replicator out of soc node
cfc9b15d5a11e73216586ca528291dd5513ec16f arm64: dts: qcom: qcs615: add QCrypto nodes
9769e597df87073e714938ac1e13882ca14b4b33 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
5b9ad5a2dfdd2c5004950b1f7b49e4e131da3d13 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
6495e4ed6240e5289ee9fb5e7147b5940a04cdba dt-bindings: display: msm: correct example in SM8350 MDSS schema
0ea75feee1fcd3dba9263b0fd8d9389eeffb089f dt-bindings: Move altr,msi-controller to interrupt-controller directory
664ccaddb8c7bb10ed5c48a88a9287fe9b939a15 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
734c54291c999fe3df94f390aac9a34648618e2b dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
649b5c8621b812493cd1ca5b92daf98624a3b418 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
7294b1050582e706fb3bfbac9bff60c525327521 dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
f9bbcc9b6c0141e083537555e027805a241b7a64 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
5b9b0407663f8520465eafd7485c2ec5cbc751d0 dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
fd1686389af064fa3fadfa3588646109489ba537 dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
8c61a1524b88faae9d94325f1b5ed924f52fb8df dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
a5aa7aa29361e898bca492a6f97bc83e744d6422 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
e2c7df57fcc29f70f1e9939a009ca55c11304bd7 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
9dfa70d6da10a2bf81cdb7daa9dc773a59874e6f dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
0379a7325124e6635497bf05309768963f92aad4 dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
b023286f3b16339ad85efb5328d19ec1e2d14f1d dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
73718cb7e2b808e4b7eb6cb21a899e8df197f4d9 dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
9f589c30f9b453626cbd9eaf865ceb36cbf004c3 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
e1db76de5df2498d63958ccabacebfecb113c1a2 dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
566f66349efecfcb8fda34980df807bfaf9f2478 dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
66d63b28d3a51b95c1aaf39c2af4d15c7b8aba65 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
52170bfc058423fd0dbbe99b9b5b01bbce5370e6 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
72cb10cd21c0bbc4428d0c45fe2eae8e25fdd3a2 dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
ed32c753069676cb07d31ae1d33c85f132114d2a dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
68c1ed5d2aaef01032386b6f0f82bf5f0e45d4b5 dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
6e6f1ad3f4ef35320cdd26ee667fb5518ee8a33f dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
9c0f9b138b597d1e3c9e42deae2f6d53e18be704 dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
ccf7d0237412f305eb490d1abaa5f7b544dbe6a1 dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
257773207f9b68fde6fe559d452bc11f23ae0c26 dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
486280047d4766681d73dffdb54f7a15fc5c33db dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
cd31b6552214462208c5a06906d065fa85a6ba96 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
e8586aed8d6ca8c53171908765e0b1d9fcf8f625 dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
758a06785fa1e800d56bdcede27429f170b7b3ee dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
4bd22a347e0c8d46eb84b2511a6f342b8f74b2d1 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
6d2c252561aea5be5c5ecad6606af4498a98734e dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
3c46f013a4cb0b055ffd6b2496820cb748623c2b dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
a129aba3d8073d9bdd699791377b172e609f32bd dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
fca0cfe246ea057e2b0caaf862fc8d5a1a31f9fe dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
a36fcbda86feee9daada689a4eb4fb3b36e17637 dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
f140b56fbd3c85583fa8bf85c79d16b26b694680 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
16a954b6f7cd4af6d5109f06cd6e7e84621e38e3 dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
1a3c8332700b7ad00456245be6c47b4f06769fca dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
7346cb46c9cc9e8f857e095e76b6b03d60fcbba9 dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema
094f9976968a002971a190c000515f9286f36e2c dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
c439ada53241202a662a7e98fa6a4b9060cc9cd9 dt-bindings: trivial-devices: Add Maxim max30208
76ca3d9c3343be3ce7ca8ff6ebfe78e4b61841e0 riscv: dts: spacemit: Add clock tree for SpacemiT K1
4a6e0a0058b8907993aa229bfb627826fd30ed4a riscv: dts: spacemit: Acquire clocks for pinctrl
99f3d360eac3b22de89b50ade8f8eb465d63f436 riscv: dts: spacemit: Acquire clocks for UART
9ea19a5fd9a04eff70f92926c9df0ef89f684bef riscv: dts: spacemit: add gpio support for K1 SoC
c52df73fb82d2766658ae92ff7ace25e4f0e507b riscv: dts: spacemit: add gpio LED for system heartbeat
bc3951af24ec78ca5cd673d49b9310b15e6b331e dt-bindings: ata: Convert ti,dm816-ahci to DT schema
54599aec7dc4e86a296f1ced1ebb442d52befa91 dt-bindings: phy: mtk-xs-phy: Add mt7988 compatible
0cdc2d006c414d31d56d30a1e2d8cfb2f5ebde4b dt-bindings: phy: mtk-xs-phy: support type switch by pericfg
a74d58d146166986e03ff91a060a318dce9ea888 dt-bindings: phy: cadence-torrent: enable PHY_TYPE_USXGMII
24225621dc542b2e94de03391be33a1206ccbcb7 dt-bindings: phy: rockchip: Convert RK3399 Type-C PHY to schema
1f4bfaf760204b11ba978d271022896a5809e531 ARM: dts: stm32: add vrefint calibration on stm32mp13
9c62520ce1f682a2f3111c9ec474267cca7b34f1 ARM: dts: stm32: add vrefint support to adc on stm32mp13
11b819c7a67a25c3144d38b6a08a69830a335eb1 ARM: dts: stm32: add low power timer on STM32F746
f907d6456095edf85ef7e0b27eca397630b598b2 ARM: dts: st: stm32: Align wifi node name with bindings
9a72c83f2e670087ae2d6dc54d2926f16c6762d0 ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
06f64674b332c7db4ac56a4dccb0e960d25bea24 dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
aae9a01929183784bf3e2a8001aba408bd0dadf3 dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
8fe35c381c7c6db1b95c80be551afada1e9f28e0 ARM: dts: stm32: add uart8 node for stm32h743 MCU
59621a6472cd6eeb748ed6d6202a21d0f3cc5a83 ARM: dts: stm32: add pin map for UART8 controller on stm32h743
9d5ec2c9c5d5131e701447c5c32aaf6c688c6e01 ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
19c508dc3d584dc81c0cc6a05576f436022db5b6 ARM: dts: stm32: support STM32h747i-disco board
02caa1aece886ee7ba140a0c8dc6f91c3a1f7e64 arm64: dts: st: Add OMM node on stm32mp251
12747b4ee44bdb098d2e1fbee5afb08585dd094d arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
1ffad119ccb44f6ce4b91f240e7256f1b172d7a9 arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
f0c546bfa99de51b389029757aefdd23b443320f arm64: dts: st: add low-power timer nodes on stm32mp251
1595ef915c5e893e8ce07b0c764ca87cfff9717c arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
44704b41401316c1f25bacfb0e7d9df15976ec36 dt-bindings: vendor-prefixes: Add Ultratronik
57ea261308f93f36d3729b485c0eba5dd3086850 dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
276d6f9a15b29992695edc8c2d097e06c6536883 ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
65a55e49f6acea9783224eee465d015f77deb8f7 dt-bindings: phy: mediatek,dsi-phy: Add support for MT6893
00b2fda0a367a3f07460a686d68df37087b6be0a dt-bindings: phy: mediatek,tphy: Add support for MT6893
ee3f5c78f48f9d2ef8a742dfc4ddaad514f3c8ff ASoC: dt-bindings: Add Everest ES8389 audio CODEC
7fff9434c126297a9dbe7df59254f43c94972c38 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
40cec851b16669ee500576d0b11244abc5fcf893 dt-bindings: phy: imx8mq-usb: add imx95 tuning support
3529480b0e97ab7142fb91bcc832a9270ef9bc19 dt-bindings: phy: rockchip: Convert RK3399 PCIe PHY to schema
9fdcbbd17f0cd69bdf3e1f8159d6db04bf2f71d6 dt-bindings: phy: add exynos2200 eusb2 phy support
d24fabd489afe3fcd139c38577a332834bca5b2b dt-bindings: phy: samsung,usb3-drd-phy: add exynos2200 support
9b528f755a22570af5c56e592b0379ee4800bfb4 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
8ee5033b766ddc143d6acd5a876916f7c9d06825 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
3a0a0b51136fe3572de52cd660b315bf3b6d5b38 dt-bindings: phy: rockchip,inno-usb2phy: add rk3036 compatible
40fb609df22a400301482e3dd7b270eccfd851d0 dt-bindings: phy: rockchip,inno-usb2phy: add rk3562
465ea6ad77e40e368c807b5184be5aa6c19b9ead riscv: dts: renesas: Add specific RZ/Five cache compatible
d133a86545cd03fdbd6768a1e5101a5edd88f678 regulator: dt-bindings: mt6357: Drop fixed compatible requirement
c751179c1fed8bb88c3d83856f1a4e0a6e48d444 ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
6cd646345b0863f949885ecd3d613a22b833c4b6 dt-bindings: Document Tegra264 ADMA support
4062957c0797752dcf8b71f99c7aa47301c70aac arm64: dts: allwinner: a100: add Liontron H-A133L board support
f17786beeb4bc56da525831768bea18e778dff96 dt-bindings: dma: rz-dmac: Restrict properties for RZ/A1H
2dc3ede3ee9985211449e05abffcb8daa70d2d7a dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
ea090fe3f0baba07a41467f418bb4bde88cc1d23 arm64: dts: renesas: r9a09g057: Add DMAC nodes
6b9ef3e937968fa8bf9472a7bd5b6e12620eeb2a dt-bindings: mmc: Remove redundant sdhci.txt
50c1b5b51bd9804fb554a2f0426c88499ee4ac07 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
163995fb1db9b8974cbccdfea73b60fcaa58ce26 dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
52e04e847a226c685e0b9137497170e4a4aac89d dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
03a4c81a9ab712d2f46cdb99e4af2b95af182ef2 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
2b3a0861f5540da823d4bc546f9a944611179289 dt-bindings: mmc: arasan,sdhci: Add Renesas RZ/N1D
2c24ea1a68a134a56b30d47bbc86966577e85981 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2044 support
77ecc38be615092b92e7c7ce7bad4f7448a91a48 dt-bindings: mmc: mtk-sd: Add support for Dimensity 1200 MT6893
fd1a8c37a25cfb6ec75fa5852dccec45f381bd15 dt-bindings: mmc: fsl,esdhc: add compatible string fsl,ls1021a-esdhc
d5a8ccb27d8c32aa887cb2605c2178314cdc51a8 dt-bindings: mmc: sdhci-msm: Add the SM7150 compatible
7b998eb79596736764fc0f95bc3871332dc964c1 dt-bindings: mmc: vt8500-sdmmc: Convert to YAML
ad280853f61b7de6b511b6d9641e7f7c8bbde81e dt-bindings: gpio: tegra186: Add gpio-ranges
08e9a9a39b3020270a153c58adcf3a562c3d3f3c ARM: dts: davinci: da850-evm: Increase fifo threshold
f44415787e7fd9ac61ea0a91b402e0ec8170d978 dt-bindings: cache: add QiLai compatible to ax45mp
94419a80d052ae529a0221be7c40433583a45967 arm64: dts: qcom: x1e80100-romulus: Enable DP over Type-C
559cb4221c8415fe3356403a4e4aed9470df29a3 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
d2aedac00e9cd7806de78935234455174184f096 arm64: dts: qcom: ipq5018: Add PCIe related nodes
78729fd6dfe3a2701b517303432935b2b61d29b4 arm64: dts: qcom: ipq5018: Enable PCIe
6f60724b4f2edbf2d237239a286c627d1f1d7328 arm64: dts: qcom: msm8998-lenovo-miix-630: add Venus node
0bf354f3bdd00623edc91c2c88aecdc08a425901 dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5018
5f6bbd1d388413346f99aa294811ca46fd4d314a arm64: dts: qcom: ipq5018: enable the download mode support
0f8fa59045280a2d09ba1c859cfea8bedccd263e ARM: dts: qcom-msm8960: add missing clocks to the timer node
9b7d10ecf8241cbbdd5da4e0f1231bae954aff27 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
d45699c17e6e3fc4f156787272116ecb877914f4 arm64: dts: qcom: Add industrial mezzanine support for qcs6490-rb3gen2
da97b5b4917bf8f3b94f23dd29d722273cf148fd arm64: dts: qcom: x1e001de-devkit: Enable support for both Type-A USB ports
cc5e19202270bce8281738b68ef1bd2348e79cf8 ARM: dts: qcom: apq8064: link LVDS clocks
a955543d16539d58e1c7ea70135cc9adbfdf0e6e arm64: dts: qcom: sm8650: add the missing l2 cache node
76902454839f8bdf1a85fceccad468ef22a002b7 arm64: dts: qcom: x1e80100-hp-omnibook-x14: add sound label
c7583d9b7c0cfe2d1aa5727323c7e84616ddc57b dt-bindings: arm: qcom: Document HP EliteBook Ultra G1q
b0b60170175ffb1644847d6a4fb68adbb70fde6d arm64: dts: qcom: x1e80100-hp-elitebook-ultra-g1q: DT for HP EliteBook Ultra G1q
95ec73c1eddb136d88fd8ecad016cfebf8aaaa8e media: dt-bindings: renesas,fcp: add top-level constraints
ef92e3eda5a999af2c336c6feca6e6b546eb31d1 media: dt-bindings: renesas,vsp1: add top-level constraints
62ad37f8f2edc9926332c26d121f1975ad651fc6 dt-bindings: net: snps,dwmac: Align mdio node in example with bindings
8426194407bfe9f995f8ff7bc21ba20ae998cb93 spi: dt-bindings: tegra: Document IOMMU property for Tegra234 QSPI
c1909afcb360ddf88783ba556219537b6a7c7437 ASoC: codecs: add support for ES8389
ea2c684c09e7f9abd492f8fa67be74fc68972e9a dt-bindings: Update Tegra194 and Tegra234 HDA bindings
19b80e137230c66a7e79e6f2e8c371d5a4bf3bac dt-bindings: Document Tegra264 HDA Support
76b476eca710dda4bed10c9f53ff261138472d72 arm64: dts: rockchip: move rk3528 i2c+uart aliases to board files
0ed8fb4eda2a72cd3290f2512dc5d01f7932b032 ARM: dts: rockchip: add rk3036 usb2phy nodes and enable them on kylin
5c3af2fd178ef1c5b4f1d9b6ee44eb1153ce62d1 dt-bindings: ata: Convert st,ahci to DT schema
7452325fd0c4d40385a18d1aafca7caa3d781b43 dt-bindings: ata: Convert apm,xgene-ahci to DT schema
2b89ce177fad2a249e7e48605b26cb240fdca501 dt-bindings: ata: Convert cavium,ebt3000-compact-flash to DT schema
a942b710d148c2a18acd9e4757a0d3a8c9ef6d21 dt-bindings: ata: Convert marvell,orion-sata to DT schema
17b25bb5d0286a0e715e44b9a2e7944dc5f61a48 dt-bindings: ata: Convert arasan,cf-spear1340 to DT schema
53aacaed0ad140b017c803d9777473c6c62f5352 dt-bindings: usb: cypress,hx3: Add support for all variants
0fe42d171081426ab119ca5c0eb130e5f3a9a805 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
97640da1f41d022484c1a4725bed943a5ae56073 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma
0a0ebebfdd4558512675e1aff34bddb770086cb0 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
cb54a264ecdb9e95b1529e4542e157cb9acded30 arm64: dts: rockchip: add basic mdio node to px30
76d0d8e00c9ac845ca8d6cbe191cf015ca3a8c16 arm64: dts: rockchip: move reset to dedicated eth-phy node on ringneck
b42058e5589c08f9144afdcafcb1a46f87da29b6 dt-bindings: arm: rockchip: add PX30-Cobra boards from Theobroma Systems
3e6efd7e76f8834e5d0e7fe2c2ee6e3e576f0f1a arm64: dts: rockchip: add px30-cobra base dtsi and board variants
6a9591a445355ccc95151abbc00bd8d5630f9846 dt-bindings: arm: rockchip: add PX30-PP1516 boards from Theobroma Systems
e3bece005d7b222f4e5dc579e4d7c4d4a91202e7 arm64: dts: rockchip: add px30-pp1516 base dtsi and board variants
0cf0323d1114278a385e931df7aaf3a60df855cb arm64: dts: rockchip: Improve LED config for NanoPi R5S
23fae8676f65f6a4688125766295255d313f911b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d3efdc1a649660aacd1e68f52e3f8bd8dfa6af5 riscv: dts: starfive: fml13v01: enable USB 3.0 port
3a25610392e1e8a9a5c6e39fffa0668d7438b11c riscv: dts: starfive: jh7110-common: use macros for MMC0 pins
796fcc4bd0001716d4d1c8348bf21a7616fc8a11 riscv: dts: starfive: jh7110-common: add CPU BUS PERH QSPI clocks to syscrg
e5e233a1b36f57a95faaca94ef5d62c408a87748 riscv: dts: starfive: jh7110-common: qspi flash setting read-delay 2 cycles max 100MHz
382ce3ced12b6123c9adbf7c42e92d4c1f53d994 riscv: dts: starfive: jh7110-common: add eeprom node to i2c5
f21637ac3d697acbc946c7dbd2e3601b1500ad60 riscv: dts: starfive: jh7110-common: bootph-pre-ram hinting needed by boot loader
12821e764fcc23a542326c04fc7fa849ff7bf969 Merge tag 'mediatek-drm-next-20250515' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5e46b349a1989c47b10b6a4aea5665552134f3e0 Merge tag 'v6.15-rc6' into next
cd6e1758eecc15f1bc925ff33e6383bafc47e2ad ARM: dts: microchip: sama7d65: Add gmac interfaces for sama7d65 SoC
00eda56f3bad46abf7e474349a907b2bb67ea149 ARM: dts: microchip: sama7d65: Add FLEXCOMs to sama7d65 SoC
30bf5da5dd65d4502f916d9083ca3dc6a785d6ed ARM: dts: microchip: sama7d65: Enable GMAC interface
621ce651bf39cfb69b8f5e6d3cfa7da41e40ed17 ARM: dts: microchip: sama7d65: Add MCP16502 to sama7d65 curiosity
a5bda086b593437d81351b371f7f77a32c061e6d ARM: dts: microchip: sama7d65_curiosity: add EEPROM
cb1ae1d114427d9aef444487ae30e39cbfbfac5d ARM: dts: microchip: sama7d65: Add SRAM and DRAM components support
cb9109d2f17fb15977e5a46d80cbb2c0bb768e56 ARM: dts: microchip: sama7d65: Add RTT and GPBR Support for sama7d65 SoC
c86ffc0d331c86144db6789fb2731244b289738d ARM: dts: microchip: sama7d65: Add RTT timer to curiosity board
737898027ddfb41a6859692447d2a70aa5fd5507 ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
67b135f967931ecb7868e05891c01f30c8a28b8f Merge branch 'for-linus' into for-next
96d7ce4f7338808cf8cc166eeff3618692f55c23 dt-bindings: timer: Add NXP System Timer Module
c0c401e88d14c98939579f755cbd8f25c29c00cf dt-bindings: timer: Convert fsl,gtm to YAML
c9ae39b1b99805a7fcd43d4f063fb5f640804084 dt-bindings: timer: Convert marvell,orion-timer to DT schema
28a94c60f1d952019dab25291a486695a987fd0a dt-bindings: timer: Convert csky,mptimer to DT schema
9460d854813b1e8a1c27a945850b65826c6eaf73 dt-bindings: timer: Convert csky,gx6605s-timer to DT schema
93db5ef1eaf206d57e18e9662e89a6b02e53e74d dt-bindings: timer: Convert cnxt,cx92755-timer to DT schema
bcc8b8e14160e889a03232d16c160ab7a77920ea dt-bindings: timer: Add Sophgo SG2044 ACLINT timer
bf84d1e94975ddf4440cf6dfd4aebf68990bc7aa dt-bindings: timer: Convert arm,mps2-timer to DT schema
440820d62a31caf305f91033bf4d7dfc5a52dcc8 dt-bindings: timer: Add EcoNet EN751221 "HPT" CPU Timer
e5d2349b150625c79bec4bc82f7fa222abb68314 dt-bindings: timer: Add ESWIN EIC7700 CLINT
f460f99b561c9e702d5a3866775b033965a5737d dt-bindings: timer: Convert altr,timer-1.0 to DT schema
1b65ea760f37b0541e6cd565826e7305e69199f7 dt-bindings: timer: Convert cirrus,clps711x-timer to DT schema
c032acacb214b33a13fcee4f224053d943b05110 dt-bindings: timer: Convert ezchip,nps400-timer to DT schema
878db709baf469e73f8b1909ffee4f7f86d16923 dt-bindings: timer: Convert img,pistachio-gptimer to DT schema
ef36916d6a280ac1eaed313d0eaa3ac3172ba555 dt-bindings: timer: Convert jcore,pit to DT schema
5f8cc6ccdcfa1b2d25fa839f2083d348a8ad8e19 dt-bindings: timer: Convert lsi,zevio-timer to DT schema
935c813b69af0a8336250432c074fb1bd1c78d0e dt-bindings: timer: Convert snps,archs-gfrc to DT schema
46d4eaf6b0dcd52d97bfb816c89b5d434c234628 dt-bindings: timer: Convert snps,archs-rtc to DT schema
a2e0a62b5750c5d5ccf3275c54df097132d92054 dt-bindings: timer: Convert snps,arc-timer to DT schema
494bc2733ec5bcfb4ab0c9e64f94b4f976cb0e52 dt-bindings: timer: Convert socionext,milbeaut-timer to DT schema
4f1bf0aa2ecb62e2fd5670e03ad0c64b6d2701d7 dt-bindings: timer: Convert st,spear-timer to DT schema
ea4284f3e1729f8fc5bc614884845efc06b08a16 dt-bindings: timer: Convert ti,keystone-timer to DT schema
cc1a22604a95d3f7406331b9ed72c82e697549a4 dt-bindings: timer: Convert marvell,armada-370-timer to DT schema
7be116f73307314a1abe7c780afbe8cdfd17335c dt-bindings: thermal: Add support for Airoha EN7581 thermal sensor
8d256f3ddec5982079fd183a304eee72d09e7311 dt-bindings: thermal: qcom-tsens: Add ipq5018 compatible
50f1a27c303c445bc80769b7a5fda2084a98c1aa dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
5eca7d1cfd49b0e66420262f3de5c1d1af4ff3c2 dt-bindings: PCI: microchip,pcie-host: Fix DMA coherency property
a187fa6211adcb4875850980e2ff26b5226a8082 arm64: dts: qcom: x1e78100-t14s: enable SDX62 modem
b15ca38a9a5a7e37defb74b44094f6bbd654e362 arm64: dts: qcom: x1e78100-t14s: Enable audio headset support
6528ca226950aa1d700ab6d72862aabfa3453615 arm64: dts: qcom: x1e80100-hp-x14: drop bogus USB retimer
59bd0aec0418760bfd2a56852a5d4dda0161680d arm64: dts: qcom: x1e80100: Add cpucp mailbox and sram nodes
2e29d8db414be175195847bd4550815b7c82b10e arm64: dts: qcom: x1e80100: Enable cpufreq
92734dba91d4fd0066cc8f39ebe171be88283343 arm64: dts: qcom: sc8280xp: Fix node order
0f644dd61ebb8ace5e1a2ac324ffd3c5629e9b71 arm64: dts: qcom: sc8280xp: Add SLPI
ec0bf000451540124a6bf83ccf165e32a3277ffd arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: enable sensors DSP
adc6b59b42593f0521cb6b9bcba9572681841f24 arm64: dts: qcom: sc8280xp-crd: Enable SLPI
7a6c138888cf678fdc46a7cda8e90af53c204ed8 arm64: dts: qcom: qcm2290: fix (some) of QUP interconnects
d05f1cff48c5ffaf37d688b024093094bf13cdb0 ARM: dts: qcom: apq8064-ifc6410: drop HDMI HPD GPIO
c2b7b3a675c7a51e1d3d1e4e3a1e056fc3eacc0c riscv: dts: sophgo: sg2042: add pinctrl support
f4cdf8f5f17bd013996795df767565aa71c29d5c riscv: sophgo: dts: Add spi controller for SG2042
2909054d6f9de78b1f3ebe24bdbeb3b6440e5762 riscv: dts: sophgo: Move all soc specific device into soc dtsi file
3f8df5f3e7482b8d7b9e8804934c56c666cf2615 riscv: dts: sophgo: Move riscv cpu definition to a separate file
809b2feac3f8235686343bf2da7f4b571b18c698 riscv: dts: sophgo: rename header file cv18xx.dtsi to cv180x.dtsi
f0df16d747de90a8b570c18330d5fd2ce502b86b riscv: dts: sopgho: use SOC_PERIPHERAL_IRQ to calculate interrupt number
247d63c217bc399d9c2caa7e37dd8c384252497b dt-bindings: interrupt-controller: Add Sophgo SG2044 CLINT mswi
3737ab2125be092e2f8ca27b8049e36b8a6e9a38 dt-bindings: interrupt-controller: Add Sophgo SG2044 PLIC
83177f084b2f576d8207a6e22bad76d57d10e20b dt-bindings: riscv: sophgo: Add SG2044 compatible string
85e7467e1300cbfa38fad9a117f2ffd0b1e14d27 riscv: dts: sophgo: Add initial device tree of Sophgo SRD3-10
9dfb31b362db40888f717e83d8ba3f4500fbc44d riscv: dts: sophgo: switch precise compatible for existed clock device for CV18XX
6ecbc066dc7c3eddf6d4400e98d55640492a42c7 Merge tag 'drm-msm-next-2025-05-16' of https://gitlab.freedesktop.org/drm/msm into drm-next
ff768caf62eb3bfecdb4d45a0974a266edc60fc5 dt-bindings: crypto: fsl,sec-v4.0: Add fsl,sec-v6.0
a5f94755bfb646ee8e866beb787f7479a488c38c dt-bindings: crypto: Drop obsolete mediatek,eip97-crypto
c017f54c9fff37e25b85400c799142493d0384d4 dt-bindings: crypto: Convert amd,ccp-seattle-v1a to DT schema
fbb6c9a494af0ee7f93afb745e430641333e92f9 dt-bindings: crypto: Convert axis,artpec6-crypto to DT schema
44772d6d4e9b7609ba18de76f5ae8a3e37129b21 dt-bindings: crypto: Convert brcm,spum-crypto to DT schema
4dc2e127ef917452d6696ba8aa39e78f4820a043 dt-bindings: crypto: Convert hisilicon,hip0{6,7}-sec to DT schema
e2659dcdb3eab19e239ad76eb5093b41c457566b dt-bindings: crypto: Convert img,hash-accelerator to DT schema
330730b5c10568fba171cebfb8119a3c3852e1de dt-bindings: crypto: Convert Marvell CESA to DT schema
d1d27931662968472b73145babb5b90a0d4babaa dt-binding: mmc: microchip,sdhci-pic32: convert text based binding to json schema
46ff3a1b29bc202d53c579f1a1cc4156c965b103 ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
fb0b120a1a9377562a7f84cbcb39456bd86982c5 dt-bindings: mmc: spacemit,sdhci: add support for K1 SoC
2e0c91fb13ae7544f8ed5b932323d7fbb38e5502 Merge branch 'icc-sa8775p' into icc-next
c315c2d590f0d2824a36ef0a2e5a271afb098c35 dt-bindings: timer: renesas,tpu: remove binding documentation
c7e668fbc28e367820c523676db767bfb3cc6617 dt-bindings: net: wireless: ath12k: describe firmware-name property
a5b8efc7c924ea9c1d04d5db43d07e0fafbcaba5 dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
519a8fc26117e43a47ed1e516241104beebd43ff dt-bindings: i2c: dw: merge duplicate compatible entry.
8360480c58d77aa56d06eac9414ebf99d8d603ed dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
ba298e1880eccadb1acdbebba6e268d0a2775704 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
e600d195af051fc4f964adc9f86ddc1b98e63fd3 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
60ed1a6b1df93a6191ed5cda99a1a505edc6384e arm64: dts: qcom: qrb2210-rb1: add Bluetooth support
eafd56e51f9cc0b7bc82df1cefacac2b66105054 arm64: dts: qcom: sdm845-starqltechn: add initial sound support
20f31a3e411b313360115355d513060ceedf0571 arm64: dts: qcom: sdm845-starqltechn: add graphics support
5c82bf82ae12afe89634d68fd8458c3b6bfa227b arm64: dts: qcom: sdm845-starqltechn: add modem support
f3bc67041b0a3b7ae8854e0563a084413b06ba6a arm64: dts: qcom: sar2130p: add display nodes
f4173e14cb38460d6229f44a6d6571af11270ed0 arm64: dts: qcom: ipq9574: Add MHI to pcie nodes
9e039129755daee1f85e200843280d8918334120 arm64: dts: qcom: ipq5332: Add PCIe related nodes
2b09cf544e898d1dfa8748c735db0c9460aa88f2 arm64: dts: qcom: ipq5332-rdp441: Enable PCIe phys and controllers
57034f8ab737ba870554ae97d7bab4cfa7dccc89 arm64: dts: qcom: sc7180: Add specific APPS RSC compatible
e1906f10fb90c1f9d9c6817c80d6972385220d6a arm64: dts: qcom: sdm845: Add specific APPS RSC compatible
c891929b43f6421ef5491dab2bd04a687d7fd4f8 arm64: dts: qcom: msm8998: Remove mdss_hdmi_phy phandle argument
421e97a3fd6c8e9149b5455ddebc82d015dd78d0 arm64: dts: qcom: qcs615: Remove disallowed property from AOSS_QMP node
8a32261a7a9d1c022e3e8bb89d2bb0d65b6db185 arm64: dts: qcom: msm8998-fxtec: Add QUSB2PHY VDD supply
a14bc1f54f72ecdd12e7d6320673a80f3f2ba208 arm64: dts: qcom: msm8998-mtp: Add QUSB2PHY VDD supply
ae9cc53d8e50f26972a95a0261f743477f67437b arm64: dts: qcom: msm8998-yoshino: Add QUSB2PHY VDD supply
708f2ebe55620f192f04a905d2ce3fa7401ca2ac arm64: dts: qcom: sm6350-pdx213: Wire up USB regulators
25e8d99a99accd666b6ced981c85807ccc242cdb arm64: dts: qcom: msm8996-oneplus: Add SLPI VDD_PX
24d341363edfc4fc7b2bf7b0abf78bfe71991943 arm64: dts: qcom: sa8775p: Clean up the PSCI PDs
d1065386a27811411af9cf3578196e5dc426e955 arm64: dts: qcom: qcs615: Fix up UFS clocks
1b9b8c4d0807847082fb9ab1c14ccd191354ae8b arm64: dts: qcom: x1e80100: Add PCIe lane equalization preset properties
be5a2cb0e4d475e2ac4f73c6633ff299d096b665 arm64: dts: qcom: x1e80100-vivobook-s15: Add bluetooth
339faffccdd0b2ba3b28967057129c5aaaacbaab arm64: dts: qcom: qcm2290: Add crypto engine
becd21cdde7d77dea372dc885914d0f4f0c678c0 arm64: dts: qcom: sdx75: Add QPIC BAM support
aa2605ef1c0c60c7711b61866d385e3217f90bf2 arm64: dts: qcom: sdx75: Add QPIC NAND support
3e567e1e43b45b146a129b2a93eb063246d14b25 arm64: dts: qcom: sdx75-idp: Enable QPIC BAM & QPIC NAND support
57668bababda1f9342c2fcc703b50d4f3296f064 arm64: dts: qcom: sc7280: Mark FastRPC context banks as dma-coherent
6c037567bdce0dbf5fbdf2c4f33fa012fcc8ee18 arm64: dts: qcom: ipq5424: Add PCIe PHYs and controller nodes
7e66fc1ced1e62683594cef8d624a4ba28ca8b61 arm64: dts: qcom: ipq5424: Enable PCIe PHYs and controllers
9b5728807d0830d7b109c730dea6ca4de0094502 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: add retimers, dp altmode support
38f9e24fec254fc9f911956f048245ae1e40e982 arm64: dts: qcom: sm4450: Add RPMh power domains support
d5b777cdf13c38db524f61bfb0115b15432360c2 mips: dts: pic32: pic32mzda: Rename the sdhci nodename to match with common mmc-controller binding
824fd090ff69b2b4d6f25d82c3d118633624153a dt-bindings: mips: Add EcoNet platform binding
30d15ab14519ce55e1ecbfec45ef1c29188d0047 dt-bindings: vendor-prefixes: Add SmartFiber
114fba940bddd74ab8eac71b7efe4f98815e777c mips: dts: Add EcoNet DTS with EN751221 and SmartFiber XP8421-B board
0cac869da752172907d422270c4d3bf5d3b61e6a arm64: dts: renesas: white-hawk-ard-audio: Fix TPU0 groups
6fb595f7e05743fa71e9e5e05568855865113c3a Add sound card support for QCS9100 and QCS9075
9bd2134f30ff13c0523313975ae4307805cb1930 dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
748391bdc918b78a57b48a099b8e47228c08a8c1 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
7a7fefa74ddae6d65f5d456810348ea3b2c62a0a arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
190bdc8a1f3d73b9e4db8351836fecfc9975dddb arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
2046f03225a8a332683f63aed0f629a13397367d arm64: dts: mediatek: mt7988: add spi controllers
de8fba00158e680a0badbac44af832ab0e4490f3 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
5269d9f97b76ce9fa0e05c6df500ae9ae4a65208 arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
1b9defdec7328dbfb1c9f049ae9b6337dd1d88ec arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
572c9e06138f71d3ceeb0c983a51420143cb719f arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
b6d6f3110d360e544eca8064b26d64d72d8a9002 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
4792760f558d82a9aab15c16b5d9da0d0dd75dac arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
6acb2267910af7c4d4a4e886043d90161eb56d71 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
887334da079567711c98015c3479c451c3007030 arm64: dts: mt8365-evk: Add goodix touchscreen support
161f225efa42a589af4e5b972f0c1c863322a906 arm64: dts: mt6359: Rename RTC node to match binding expectations
23224a425b5f2bad26a514ead9024b9a4f49f099 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
34e62490c1c384697e75f9487bd44e79ede3078c Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"
b6cea1360aa84bea88185d90e50f7f1289ea9f70 spi: dt-bindings: Add rk3528-spi compatible
57e8cb7db7e9cc5e67ad438d47b50777dda71d38 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
c4d3574fd109a46405549a3a3fa7e3c653763e08 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
83e4382f7a80a67f9b247f433d67f6124256707a arm64: dts: rockchip: fix rk3576 pcie unit addresses
f0317857788b844f2576357eb39e9b4702d1e548 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
1bb1fbbea578961331297ddedd0f3655bed286e2 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
95d9d7ed4bf191d754cbf3c6bcbaff9740393482 arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
d6d0b4dfd1810148e94aab911ff69098d1e4051c arm64: dts: rockchip: fix rk3562 pcie unit addresses
b0b6d2e9f6372b92dbba2910442ded490756b184 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
486cad5cf1affccf9584530587e0403aa37bcbe7 dt-bindings: trivial-devices: Add VZ89TE to trivial
69025409db1d93f9ed8dc19e2b67480529a1ebc7 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
8ec32a7db2e9d757f7328f900b469e637f905de3 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
214f164d27c6b1d9c43cc43a763e5e718355a888 dt-bindings: usb: Add Parade PS8833 Type-C retimer variant
c8b951038c12cfe10e300e840b1420ec0e32c587 dt-bindings: usb: samsung,exynos-dwc3: add dt-schema ExynosAutov920
75cc729209d8de3dfb08b39385924190e97c120e dt-bindings: usb: ti,usb8041: Add binding for TI USB8044 hub controller
1be5ca8fbeaeac3220296e447d568b6cb599f1e7 dt-bindings: serial: atmel,at91-usart: add microchip,sama7d65-usart
4604628e13ff240b4adc45fbf81b7c4c19b73b0a dt-bindings: serial: Convert cnxt,cx92755-usart to DT schema
0f5b4990e74476dfb358ad43dd2ac38c9207115b dt-bindings: serial: Convert nxp,lpc3220-hsuart to DT schema
076f1b9065fd78aa7086a2195d9eacdca9b7c05b dt-bindings: serial: Convert arm,mps2-uart to DT schema
2ee62910d9dabe3b3695e403b767fa060b276114 dt-bindings: serial: Convert cirrus,ep7209-uart to DT schema
b11585afcde785c6863c3d19be1eb838be2daa13 dt-bindings: serial: Convert lantiq,asc to DT schema
5d9cace6931e6270155777c000ec40c9ae22e53f dt-bindings: serial: Convert marvell,armada-3700-uart to DT schema
7faba0d1c0e119d63c899fc1f8264e76272eb333 dt-bindings: serial: Convert snps,arc-uart to DT schema
7a584be8cc34d2e7af3c2d435c0d33c47ea303cf dt-bindings: serial: Convert arm,sbsa-uart to DT schema
b1248495c5392d79692cbc9ebc1b2949802e564c dt-bindings: serial: Convert microchip,pic32mzda-uart to DT schema
6266de5456c9d1e800a897996c26c81412f7fb39 dt-bindings: serial: Convert socionext,milbeaut-usio-uart to DT schema
41d62a413c79b58808d076b2b7a7579e7f148c1b dt-bindings: serial: 8250_omap: Drop redundant properties
2e56f235875c39787ec24d4c0f1091bdc2d76f43 Merge tag 'mux-drv-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into char-misc-next
cf60fa765e1b6837d3f3aa08d6b49cc04cd7c4f1 dt-bindings: spmi: Add Apple SPMI NVMEM
a315f55a2a76c63acb7d2c47dbe0114b85882766 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
92648c8bb3a5b97b623ccdca18bb3a7666df4f0c dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
c046c1cfd3113690b421c85933fc0420db5e7ced dt-bindings: spmi: Add Apple SPMI controller
85963b0bd85620c7479b641bb6481bb147a7ea35 dt-bindings: Add Winsen to the vendor prefixes
082ad88205a7bfb7de63aa05ff06a14ee700d38a dt-bindings: Add device tree support for Winsen MHZ19B CO2 sensor
1edc97a95aa5d6a048566ee2c102daeb2deefb20 dt-bindings: iio: dac: ad7293: add vrefin support
5fe995b1dd5359d00bdfd75fa963bfed65b27503 dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
ca406ea016be215ca24d819c9ce73c915777fa81 dt-bindings: iio: dac: Add adi,ad3530r.yaml
8bec7a21e263939eb84066076916ddb180fc8c63 dt-bindings: iio: adc: mcp3911: add reset-gpios
2d2b2b5c07721e4830d4948a933b18413b89caae dt-bindings: trivial-devices: Document SEN0322
bb454172d88f18b60f0cfb36aa6481e0fb30f224 dt-bindings: iio: adc: add NCT7201 ADCs
541687515c1a36011a4daabf5eee946c529289ac dt-bindings: iio: adc: Add ROHM BD79100G
c04f34769343f5c4232c155068f2968d48c372be dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
6f5a37dc8f30b924af0f7fe477a4e78b18224b09 ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
e950e3eb3a33c1b5c4e2043ee6db03f9c1130c2f dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
4acee1d7632f00c71556a7206d935e70caa1806d dt-bindings: clock: socfpga: convert to yaml
da83afa6eb07b844038698023846a7069c088a97 Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
0d52eb1cf5e41cb3680d9feee7ce75f8aa81c9ba arm64: dts: blaize-blzp1600: Enable GPIO support
0b927692a7bd32a8b9a03aa5572026c5b458392f Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
3e9d465085a9ae08c15908fc3012db3177397305 ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
5d33e21e66f091a7801b07cd134a6cbacdfc62bc Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
38aa5a686d0e7c92346dd4b1529505103927d653 Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
73195a6e0c5c2b714ce83c97646ce5f991e5c9f7 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e2e43e44fc51793b3f65196ce689cf7fd104a7a0 Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
1e7fa6c4dbaa4903d851a05316d35738bc686370 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
8707811d045c1863643c051c17556f7dd12c68b7 Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
bb77a5a73912c49cac9a7be801c44b36e12624ab Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
4160f8827e4db6557ddb804a2e6383f9633047f8 Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
a0fb0d3f5f30cd32bfa1b27d22840ee05d6ca121 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
66dd7fd01067dd7ae3a5d352964d42f8c6023c50 mailmap: update and consolidate Casey Connolly's name and email
deb09c527dc0c0f82a89b7e32196e0d90d062e05 dt-bindings: spi: samsung: add exynosautov920-spi compatible
3b55c18b3508501d6d421ce63fd1ef337f3a96cb arm64: dts: nuvoton: Add pinctrl
b1f49e53cf770ea1532fa24738216e827aed2379 Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
e0314147cea579ada9298e73f5aab753be85c7b8 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
c83799c8dd90414c24e26411795e0727f3bf8b9e Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
9fc38b83cdf5b6356210eff336e7637445bc18ec Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
09c407adcd2cdde367ace4a1e15726c4e959395a Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
325cd9e9946a7f6616408fcd23eae6b93b8d7f20 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
43d0dd81da74865131061b5604ab3bdbf3b2d71f Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d89aa840ef5deed9a4190ba1bd0ef2696796ddfa Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
5ce4d3de1babc1033616f2b67fbd0eba0bd04cc3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
2f4d88f59336cc4d2487df230eaf243238ba586c Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
45f7c4fc1a3279f795655d5db5b694fce77ba4cb Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ef9c1679cc0aee0de9960948d91fa212b085cf57 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
224238999a2c5bfad767c97295aa54ff47e72dba Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
03424c08167fd95ce974019d7f2a1ab31697f65a Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
755e06a927892aba568e4e0e9c96e2ca95c3acdb Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
69ecc61139f5981028d4ee3c6dd74c48e26b490f Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
fd61f1d659e959df0f27c2a8e30282688cdbc967 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
151e84ca25b1cc3fd785bd3113daf0ade8e8f766 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c3be03f1576b417f9268991ba03c4274426d81b6 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
7d52cefecf338a741ad7a95a5d0ebc9573dc6f5c Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
2c15df445738ff1194f62bc77504046a39ca2e03 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c66ed7b8b5f8d2d8e1c9cb34567b26141abce04c Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5aab6ddffa44aa3d9a3c9364a6b337693493991b dt-bindings: net: Document support for Aeonsemi PHYs
026c9a82d4d65010bb774b44d6f8e2db207176e1 dt-bindings: leds: Add Texas Instruments TPS6131x flash LED driver
508b29e713136732fd0a44e6eececc53320bad99 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
d2bb71f7f92163065349cf2619f2c2822525b180 dt-bindings: mfd: brcm,bcm59056: Convert to YAML
2ff27434f0540492fc6f2fb044d9df49556ef9bb dt-bindings: mfd: brcm,bcm59056: Add compatible for BCM59054
3fac990c160782891863a1829a1f92a20d92c64b dt-bindings: ASoC: admaif: Add missing properties
9bab5690961c0ecafd71a42d115536c66c7a07c5 dt-bindings: ASoC: Document Tegra264 APE support
ca95dc05b5bb57c601c3e65ca002a819e6877b02 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
e34c1605234f4c85147ac332c4fd8eacfc113a86 Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
ad5d21e87116d3abffed9417becb455735b635d7 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
89c022fde09d7bc0cf9e1669e6d64071714aa06e Add Tegra264 support in AHUB drivers
2c559dd38fb0ef64a75f162c6247e3f46727d614 Merge tag 'iio-for-6.16a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
c9cd65d9ea51eb9b1d02392f4f9eedd9625d48da Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16', 'ib-mfd-regulator-6.16' and 'ib-mfd-regulator-6.16-1' into ibs-for-mfd-merged
635c310eb96ecff2e300464a44c187aba752ade8 Merge tag 'coresight-next-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
88b634bfddd224a6d973b501b37d84fb7d56be62 Merge tag 'icc-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
dd6fc25d89c77041825e5eaca4bc3c2ce430ccd1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b214248151670dccff3730f12e362a48c5afc382 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
1b4f682e3ad44a8a9d5f579c27a2f802d0c4337a Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9c4b88c5a89e79c2da1588bd0472d5b7835e352a Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d35666a54bce6fe7c400b3fa7d0013692c34afea dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
be643f887bf80a7eaa1e5ab0dcbfc1c050445654 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
903f759ee35d19ac4359c0c6756b997bba20973a dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
0a34ed5869847f492cb8573dff2f50386b0cc8b1 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
37027ad45e6d6b99e4a7d87bd5bbf4d72ded7c12 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
c75d8d1f74227c0203311103de26bc48cb1ba58e dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
29ee27ad1c0a5d95d3f35904a5b90e6bba193803 dt-bindings: mfd: syscon: Add mt7988-topmisc
9b2ea6c9e8cb0ac17731a1847dcf5221d1f6edee dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
1edb48c66ec4e9c24689cc0e56c38379581a60d5 dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
563f0fcfdb0f420cea2da8d6f6b47a08b50af56c dt-bindings: mfd: Drop unrelated nodes from DTS example
cf5bbfd397e6e3060d59f51818f3a2399ebc262a dt-bindings: mfd: Correct indentation and style in DTS example
89a9fc8a198e13f1871e4796a5fb07c5c84e2b54 dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
b8f581eae5d91eee0280d4c6a77eb1e171afafd8 dt-bindings: i2c: i2c-wmt: Convert to YAML
e17bfdf2bd3db2e093f0cc00625ed6be6dbfce7a ASoC: dt-bindings: Add Everest ES8375 audio CODEC
07176cad5d484cdfca5bbb9229c432dbd38aeb7c Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
62137585c9f1722c1fa9e24b463df4104fb9e5b6 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
93eb157cdee22eab3693b7f9bc139c27002c4978 ASoC: codecs: add support for ES8375
277fcfcc8dcefca303fec73609d674eef2e4fe74 dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
b2ba887471363de584581357740e254e794a2ada Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
46093162d96a42a04c4da4cc456bc5f7691fef57 dt-bindings: watchdog: Add NXP Software Watchdog Timer
7e2f745f872906534a36f5875dd5252ba16c8db3 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
8d0721592b6a961ce6720dd733b9b5bfe61e672e dt-bindings: watchdog: Add rk3562 compatible
538b161c06d8045e0c4624af2a1ec12d852d8c24 dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
32d48c35b49075796de00d3180abd2eecece50fa dt-bindings: rtc: qcom-pm8xxx: add uefi-variable offset
0868d96a7d71edf19350df23bdc10dc8cc82faf3 dt-bindings: rtc: at91rm9200: add microchip,sama7d65-rtc
a11101f2861b20f2532925b06211f5ff76a6a1b1 dt-bindings: at91rm9260-rtt: add microchip,sama7d65-rtt
b33d0aa6f5f2b534dfa54825ba2adb360154ba3d dt-bindings: rtc: add schema for NXP S32G2/S32G3 SoCs
4f5aa39b37b37e0f403cd4fe25cddcb163ed690d arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
c268694ae6c1887ca858b517ed1bf39dce74693e dt-bindings: net: airoha: Add EN7581 memory-region property
78be8e64e1d59d07579d112fcb643a3f6d094d73 Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7205fdc68aacccae9483f509f9d27baeaef02814 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d48dd7367ff4c43e271aa90742adb3d5260b8fc8 dt-bindings: mailbox: add Sophgo CV18XX series SoC
3fe54a460693b80d84c035b7de11a3fb420e3c2b dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
cfeb2af0f1dc12f4efeb2e97c60358a53d1c73c7 spi: dt-bindings: spi-sg2044-nor: Add SOPHGO SG2042
eabba266a1254e7bfdab689e4627669218c70df3 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ac72745a3ba175bf2d7d4172f54a2ad47e5b61e Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52320e279b5f316ec518e7c450943c26c0cc3482 Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
39e0723837f5df9886ced2ecf1342e07f690e3d7 dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
dc18bda804b0778e4b0b6a2f4a074337a973e139 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
23e1a9da2b61dda433ab5f42a2400c34029aa729 dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
7fe9ca816df0a3ec22561fb4e092a741efea555f media: dt-bindings: sony,imx219: Allow props from video-interface-devices
1f34e1ba0664c760740fbef6d731c26a33bd18bd dt-bindings: usb: dwc3-xilinx: allow dma-coherent
c5c642e59f8087a5486dbba79c41b8362cc85ec9 dt-bindings: arm/cpus: Allow 2 power-domains entries
531f5a82239bd9b471f1caf1db04f9134ea4aa14 Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c56d7645f65df36ec1eac976b8eac3c623f8aee1 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd98d149a4e56715491dc6bb3a39d6a16e6ca81 Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
82e042806351fa44ff80b95a1f005d4ea2c144e2 Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
841871381e3f30adeab0b954a52f01d87fe2fd14 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2fed8c22fca000d2d03e77fcc51bc9ddb16036e3 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e709800437f0dbe4bab4b77d5b0f333d11c80a7e Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
608dc836c43c62bf272ee200f9a6ceb8af3cb2dc Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
85d3dd3767d773017ddba660dea295d4ad50dc4c Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c0d1d4762e35b527cc5f673d6971bfef131437ce dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
9e6cc5046d38cb057f1efb9addf76717be7b9252 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
797ede01deb970dbfd3db820c644311f3e28d125 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
ceab2a443756fac9a11f64af70b3a4a2d2601927 dt-bindings: timer: Add fsl,vf610-pit.yaml
9671e900d11e56238bad3b253fb69b256bb2b26b Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b7b077d37b304d809c6dfd7e1e5f60c6ac42f707 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
ce2790c97a29100fb7acce293013d9bf4774c5ed Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
baaeae2a216cde6622ca41e47d90dd50ae17e112 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
1142409d3ba1d9efd235efaf4518cc9919c968a2 Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
939cb0c4baa1aa900b20cdbe686d9aaf48018e89 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
7bb3a108ef22dac6b8e994d164b425b0136b5c98 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
799cac52d435f0c22e97f4d0ae756ddd4a1685b6 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d2e6c3b1a961b1917172539189fa8be2e5191764 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2feab0192b3d07452f172464a7af2c4979c8d90c Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
64d64658bb1d92da94fec4e491a61a18bbe52e1d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
de34683453446eb65f10659281266f4a4cc72869 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
60fccc768ca33b85190d971d309e8b34405b56af Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
92ddbc7b281f9b80a2f7b677d126da899de59f23 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8229dffd615558534364d8f5c71d6a68dd182d22 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e32b012ba92c625a6a734677aae0a022cfae1206 Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d9e9df4c73eaa4678fd73b21192e7226414416fb Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
07ddd9da3372c6959868a104e02371478a206530 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
51eb468dec318509f978d480b54caae18aabd54c Merge tag 'mm-nonmm-stable-2025-05-31-15-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a8ad8f16aa05a2ec13be6b02e9ade45b1d4c4551 dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
538862aba33e45b53f70045eedb028f7159ced71 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
b77068b989d1d798eab8c12f8e83d6ddcd0b7543 Merge tag 'for-linus' of https://github.com/openrisc/linux
e54e07e995addccbbc0b59b35881d0b873df5b32 Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
7e286e009f7419fec506eba148dc042079fca109 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
418d565e162f6991a68a20798af26a51155c7406 dt-bindings: rtc: rzn1: add optional second clock
69598f8cf6f4af2f54d770adee34f5ccfbb11980 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
77b1744dd134e299acc8d2675c1f387f0413dc30 Merge tag 'nand/for-6.16' into mtd/next
213c5dbadd2366bf268c5f371c3bebd6ce5e0677 Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
509d8a0be181b9c582ddcd1966556858614e06eb Merge tag 'rproc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
26c047f1d621e067abef2441f509650ad6b7b622 Merge tag 'mtd/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed506f23c59767e11cdaaa86d54fd450ebeeb58 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2b4267b37eda5432bff41666b1b0eb63c7e7350c Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
af3695e9189a703b77294aa51a1b31334a4f315d Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0107bcabb83c1e5664a18035959fe6fb7243482d Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9bf6649192bcd34a94233c2fe57d7e854224ac8c Merge tag 'mfd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
0db0a94747d9429554d99fcb3a362b82d3319328 Merge tag 'leds-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
1d90b503befedf7aec12b9d10c6783b3c8587bb3 Merge branch 'pci/controller/qcom'
aba43883f85b1463c1596371268a6163f71bdfd3 Merge branch 'pci/dt-bindings'
1b1aad416ff8eecac350498c4c07962927f443c6 Merge tag 'pci-v6.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
b8aa7fef75df8cea226ab91a7ca44692d1366e0e Merge tag 'phy-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
08614ae8e2cb42e203b4f59aedaffdb96fe8a54e Merge tag 'dmaengine-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4e717f475d4033e73b82b226045e1772dd2226f8 Merge tag 'rtc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9a6b386a2d3e351984c35e4d49a90c2087dc0683 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
7103b4c36a4a9a295aa527ae202f6551567623b8 Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
fbe4122cb75898abca76c0f9ee5f7db8476df705 LoongArch: dts: Add PWM support to Loongson-2K0500
3ced8eecbb607cd844a5273348db11e0f18f6ffc LoongArch: dts: Add PWM support to Loongson-2K1000
fdbd471f36e98198ce53312a6c8e7f4c1cabf8cc LoongArch: dts: Add PWM support to Loongson-2K2000
70afb5f7dba14c630c75d88fd68ade9f571aab22 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cf558628884605681a91ad70ff273792bac4609d Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
82b0ede70e8157800657bb438286138c0be0ae39 Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
185483e5516d317bcb186cd050c414386da0f63c Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
60656d9d69c7b8fb6eb3d18d63b918d6cd506b4f Merge tag 'pwm/for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
34a79d8b450a5a4022b5034e6c10a694a2563682 Merge tag 'spi-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9b7f7912690bb038e81e17073ae94deab5f6f4ff Merge tag 'riscv-for-linus-6.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f2276a9a3306461ee95826ae762b5c8dae61cbb3 Merge tag 'loongarch-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
693df0922817936aeea2154c159a1ee26626a4f5 Merge tag 'v6.16-rc1-dts-raw'

--===============8329977239120728662==--
