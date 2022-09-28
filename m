Content-Type: multipart/mixed; boundary="===============4235750901361701176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 28 Sep 2022 20:49:43 -0000
Message-Id: <166439818377.22514.12071020426724936600@gitolite.kernel.org>

--===============4235750901361701176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 15116bf667241ddf12c4eb143c7cf81e235ce24c
    new: 25631f1fec2a1e1aa93811fe7af2b29d49d79874
    log: revlist-15116bf66724-25631f1fec2a.txt
  - ref: refs/heads/arm/drivers
    old: 3919d905351f279593dd7ec35a23a417963f44a3
    new: 4413794917ba3ff42ade432870248b500253f152
    log: revlist-3919d905351f-4413794917ba.txt
  - ref: refs/heads/arm/dt
    old: 01c65733fadbd1f48d8c1fbd366be49ce44d6471
    new: 302c9454e4d683bc3a46f0f50385534a0e2f74c1
    log: revlist-01c65733fadb-302c9454e4d6.txt
  - ref: refs/heads/arm/soc
    old: a4d1846512e12f9e84be63b3f2f2165e4d0d2d1e
    new: ef2fb84c130b08ce2a05359c35bc4e9541712375
    log: |
         c1ce7edcb69b61ea06c317e177518ab6bea7453a ARM: s3c: remove orphan declarations from arch/arm/mach-s3c/devs.h
         502647105a1d0302d5fc32814da45bb4772becda ARM: Drop CMDLINE_FORCE dependency on !ARCH_MULTIPLATFORM
         136f4b1ec7c962ee37a787e095fd37b058d72bd3 ARM: Drop CMDLINE_* dependency on ATAGS
         ef2fb84c130b08ce2a05359c35bc4e9541712375 ARM: aspeed: Kconfig: Fix indentation
         
  - ref: refs/heads/for-next
    old: b15a859be3c2a8ffc2a71edb2a59396ed28409c8
    new: d58fcfd0293703d6c159bb21110dba0a07c6180a
    log: revlist-b15a859be3c2-d58fcfd02937.txt

--===============4235750901361701176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15116bf66724-25631f1fec2a.txt

489dd8611b64efbd84c12c6c9db470dadc34470f arm64: defconfig: Enable Synopsys DWC MSHC driver
27c49cafd08060027ac8236cc720fb6507e077dd ARM: configs: aspeed: Add support for USB flash drives
617baaacc5279e9b1350dbd33f9379d851e09dab ARM: configs: aspeed_g5: Add mp5023 driver
bb51f68c57cf47f74b335abd9f25bd8829744a3e ARM: configs: aspeed_g5: Add TPM TIS I2C driver
4cb069db3f511c17f6871951674a63f969b18535 ARM: configs: aspeed_g5: Add PL2303 USB serial driver
54789080a59ec45b9c265977c01df91b24ee20e6 ARM: configs: aspeed_g5: Enable MCTP stack
92a207c9078184b74e2adab5eb8bd8aeb81de4c2 ARM: configs: aspeed_g4: Enable OCC and NBD drivers
34f3b56d00cb76cc313380ab0949afbae673a0f3 ARM: configs: aspeed_g4: Enable IPV6 options
1a9a571e5ee233f359fd4036ca1ca909c2007214 ARM: config: aspeed: Enable namespaces
0cdc6ea53a21d5be698089baad7ad12c502e09d0 ARM: configs: aspeed: Refresh defconfigs
8a908a1c5dd1c97ffbe027d5304506b1ed3be37b ARM: configs: aspeed_g4: Remove appended DTB and ATAG
e0d468427882556b8815e09769bbbc3281478b1e ARM: config: aspeed_g5: Enable PECI
ffc79c2097fd5e954d99dfeaaa5c0437a27a1ece Merge tag 'aspeed-6.1-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
25631f1fec2a1e1aa93811fe7af2b29d49d79874 Merge tag 'v6.1-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig

--===============4235750901361701176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3919d905351f-4413794917ba.txt

26d8b279392ca93d9b725a3a05f6058db514b244 dt-bindings: soc: rockchip: Document RV1126 grf
614ce48b63c80ddfb627c21f936675a702498528 dt-bindings: soc: rockchip: Document RV1126 pmugrf
9c2f4521344f3b14fa0be050100ef726edc36cbc dt-bindings: arm: rockchip: pmu: add rockchip,rk3128-pmu
adc4f190260a6c004f950992d8c9ee3aec8da38b dt-bindings: soc: rockchip: grf: add rockchip,rk3128-grf
845081313632b6a27dff576cf102b4aecb4654cf dt-bindings: memory: synopsys,ddrc-ecc: Detach Zynq DDRC controller support
9f60675a0f2e72f7967cc534f1c97f6da3b47392 dt-bindings: memory: snps,dw-umctl2-ddrc: Use more descriptive device name
fc436e55a1abdac503e5b06ef57862a1bc944275 dt-bindings: memory: snps,dw-umctl2-ddrc: Replace opencoded numbers with macros
5514acb0dd030356e628cdd88b266efaa0a22315 dt-bindings: memory: snps,dw-umctl2-ddrc: Extend schema with IRQs/resets/clocks props
f8acc844c9eca88a47fd7106a64c817fac4955a6 Merge tag 'v6.1-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f6f7d870c5b6f3eac19ffedafffe8a8a9a034239 Merge tag 'memory-controller-drv-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
998fcd001feb8d71f2838d0949f2aeac2a0cbb9e firmware/psci: Print a warning if PSCI doesn't accept PC mode
3137f2e60098bccdf9b3a744747b06a96addab9e firmware/psci: Add debugfs support to ease debugging
4413794917ba3ff42ade432870248b500253f152 ARM: remove check for CONFIG_DEBUG_LL_SER3

--===============4235750901361701176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c65733fadb-302c9454e4d6.txt

9deb10cf160e2d45b87cd319fbf32b2e5e2a95f1 ARM: dts: aspeed: ast2600-evb: Update I2C devices
6da3f55fe822088b69b69a458c412a08362f4f6d ARM: dts: aspeed: bletchley: Add USB debug card IPMB node
5ac309fec69738d59eccbe18a715bc497875fd0a ARM: dts: aspeed: bletchley: Remove hdc1080 node
0209861877531ae0744552f3fd0531303d665b52 arm64: dts: rockchip: Enable video output on rk3566-roc-pc
3a5247120668041c8e9eb190497296656b66bf9a arm64: dts: rockchip: enable gamma control on RK3399
b360cfbf86a918b835e673b9da5faf972a9bf146 dt-bindings: arm: rockchip: Add gru-scarlet sku{2,4} variants
578980728868fcd99bbb5af12e50b38d2e66f5aa arm64: dts: rockchip: Support gru-scarlet sku{2,4} variants
1c33f8508b625e8c792b396155f6ef7cbc8f4212 arm64: dts: rockchip: Add HDMI supplies on rk3399-roc-pc
27c92c60d1e6d37e2c34fc18e1e36186fade2186 arm64: dts: rockchip: add i2s0 I2S/PDM/TDM 8ch controller to px30
3503c0eb4d1058b7eda87bf4e432463813c43759 dt-bindings: Add doc for FriendlyARM NanoPi R4S Enterprise Edition
fd573b2bf2d2cf61e835ea68bbaa34c71d4a70d7 arm64: dts: rockchip: Add RK3399 NanoPi R4S Enterprise Edition
d99efdaba9027bf70a4f78f42c0ddc0639e0918d arm64: dts: rockchip: Enable HDMI and GPU on quartz64-b
e18d9b093006d8abd53e1ce13c0d5a8d0fcd5f64 arm64: dts: rockchip: Add DSI and DSI-DPHY nodes to rk356x
110a1f0eea148a4c444e2327483e0e765d26704e arm64: dts: rockchip: connect vcca_1v8 to APIO5_VDD on rk3399-rock-4c-plus
a088c855acb85ab52fdbffd9b3473f6c9a3f0b35 arm64: dts: rockchip: fix regulator structure on rk3399-rock-4c-plus
b153f26d2c557ca49b5f98d256b3e44bc37244cd arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4c-plus
69448624b770aa88a71536a16900dd3cc6002919 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
06c5b5690a578514b3fe8f11a47a3c37d3af3696 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
b6047ba2caaca41da8706c66c55f7b34e0714e21 arm64: dts: rockchip: add avdd-0v9-supply and avdd-1v8-supply on rk3399 rock 4c and pi4
8cde9667137f2ca8def8aef518305a78e5f55279 arm64: dts: rockchip: set max drive-strength for cif_clkout_m0 on px30-evb
921890cae252ed7b7e4d9f98f63515c25cc0aede arm64: dts: rockchip: add pinctrl for mipi-pdn pin on px30-evb
19d4aaf640913c5a8f1b06c9ef46287c32635299 arm64: dts: rockchip: use pin constant for reset-gpios on px30-evb
93eaac48ea90d33733f10f8fd3813df1e8cb8791 dt-bindings: arm: aspeed: document Ampere Mt.Mitchell BMC compatibles
36d96827f480e90037d162098061333e279ea35f ARM: dts: aspeed: Add device tree for Ampere's Mt. Mitchell BMC
2e72cc0b52fab07c967ba4435409a4135c0008b8 ARM: dts: aspeed: mtjade: Remove gpio-keys entries
d61e4defc907ac070876d1e904b603393e7cb195 ARM: dts: aspeed: Yosemite V2: Enable OCP debug card
4fb9c1489bb6b7e4d0b104495e11ed8e16d1e9a9 dt-bindings: arm: aspeed: document AMD DaytonaX
3293fca4a689dae1090b997145a46c816ff03a4a ARM: dts: aspeed: Add AMD DaytonaX BMC
3d50a89cb28b5e1c76c1ec3e155f2327ad1ede91 ARM: dts: aspeed: yosemitev2: Disable the EEPROM driver
e360b84c3366d02784972086bed8cf60bce64f3b ARM: dts: aspeed-g6: Enable more UART controllers
da41645f11bb58eae3dda87dc459495a094f1935 ARM: dts: aspeed: ast2600-evb: Enable Quad SPI RX tranfers
d916109169159f9319f45ce7e1339e41eccf22c4 ARM: dts: aspeed: ast2600evb: Fix compatible string
73b4476562de2a26debc076801ca28148076c79f ARM: dts: aspeed: ast2600-evb-a1: Add compatible
286c1d1c3074bc6bfb5df1660f8ff1b56d210b19 Merge tag 'v6.1-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
a51278056107b1825886776b2bf96b14cfc03cab Merge tag 'aspeed-6.1-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3ba2d4bb9592bf7a6a3fe3dbe711ecfc3d004bab ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2681eed29b9e7683c0e944b2f2221afd39de05e3 ARM: dts: uniphier: Rename pvtctl node to thermal-sensor
242c78ff62ff2c4bd629993cfde616d963b53eec ARM: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
7e115bdd4f64ea05209499fd2df609ca91ab1d13 ARM: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
888c701754a8af2cd9870e7dfbbf8bcc72915656 ARM: dts: uniphier: Rename gpio-hog node
c9c50dfdf6e491c4e29e8d4cfeb2d129c085eeea ARM: dts: uniphier: Use GIC interrupt definitions
d5566de59bddde675e91fa912aaa928d7e9ee277 ARM: dts: uniphier: Add ahci controller nodes for Pro4
97837505f067e9abcb2cc8b9c0a31e5330a36a36 ARM: dts: uniphier: Add ahci controller nodes for PXs2
0aca3912ce318b1b6a45d2945f08950a63197f3b ARM: dts: uniphier: Move interrupt-parent property to each child node in uniphier-support-card
86b20827becef3fb69c41fb8327cce7511956783 ARM: dts: uniphier: Remove compatible "snps,dw-pcie-ep" from pcie-ep node
2dfb62d6ce80b3536d1a915177ae82496bd7ac4a arm64: dts: uniphier: Rename pvtctl node to thermal-sensor
8fa3e658579ae0a80cd8ec05b1c2b4a9061aeafe arm64: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
4cc752a88ca92f44434dc57c9ead14490f93bfa8 arm64: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
173b9b8e5f8372e9fd15d8ed488ff86556d1b416 arm64: dts: uniphier: Rename gpio-hog nodes
5ba95e8ec2dd9fd8917a4e932c520234c6614c39 arm64: dts: uniphier: Use GIC interrupt definitions
23e001e75db79c2ef8f97a1175cdb4b2224ae6a9 arm64: dts: uniphier: Add ahci controller nodes for PXs3
19fee1a1096d21ab1f1e712148b5417bda2939a2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4ff64e7089d15d6223d8e7eca12fc7ba090f25a4 arm64: dts: uniphier: Fix opp-table node name for LD20
d93ecbf56946640b3746dcd7b0fe4c808bf2b580 arm64: dts: uniphier: Remove compatible "snps,dw-pcie" from pcie node
5381a96cd9c4247eafb2dfcfccf491d0bba2f5ca arm64: dts: uniphier: Add L2 cache node
302c9454e4d683bc3a46f0f50385534a0e2f74c1 Merge branch 'uniphier/dt' into arm/dt

--===============4235750901361701176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15a859be3c2-d58fcfd02937.txt

9deb10cf160e2d45b87cd319fbf32b2e5e2a95f1 ARM: dts: aspeed: ast2600-evb: Update I2C devices
6da3f55fe822088b69b69a458c412a08362f4f6d ARM: dts: aspeed: bletchley: Add USB debug card IPMB node
5ac309fec69738d59eccbe18a715bc497875fd0a ARM: dts: aspeed: bletchley: Remove hdc1080 node
26d8b279392ca93d9b725a3a05f6058db514b244 dt-bindings: soc: rockchip: Document RV1126 grf
614ce48b63c80ddfb627c21f936675a702498528 dt-bindings: soc: rockchip: Document RV1126 pmugrf
9c2f4521344f3b14fa0be050100ef726edc36cbc dt-bindings: arm: rockchip: pmu: add rockchip,rk3128-pmu
adc4f190260a6c004f950992d8c9ee3aec8da38b dt-bindings: soc: rockchip: grf: add rockchip,rk3128-grf
0209861877531ae0744552f3fd0531303d665b52 arm64: dts: rockchip: Enable video output on rk3566-roc-pc
3a5247120668041c8e9eb190497296656b66bf9a arm64: dts: rockchip: enable gamma control on RK3399
b360cfbf86a918b835e673b9da5faf972a9bf146 dt-bindings: arm: rockchip: Add gru-scarlet sku{2,4} variants
578980728868fcd99bbb5af12e50b38d2e66f5aa arm64: dts: rockchip: Support gru-scarlet sku{2,4} variants
1c33f8508b625e8c792b396155f6ef7cbc8f4212 arm64: dts: rockchip: Add HDMI supplies on rk3399-roc-pc
27c92c60d1e6d37e2c34fc18e1e36186fade2186 arm64: dts: rockchip: add i2s0 I2S/PDM/TDM 8ch controller to px30
3503c0eb4d1058b7eda87bf4e432463813c43759 dt-bindings: Add doc for FriendlyARM NanoPi R4S Enterprise Edition
fd573b2bf2d2cf61e835ea68bbaa34c71d4a70d7 arm64: dts: rockchip: Add RK3399 NanoPi R4S Enterprise Edition
845081313632b6a27dff576cf102b4aecb4654cf dt-bindings: memory: synopsys,ddrc-ecc: Detach Zynq DDRC controller support
9f60675a0f2e72f7967cc534f1c97f6da3b47392 dt-bindings: memory: snps,dw-umctl2-ddrc: Use more descriptive device name
fc436e55a1abdac503e5b06ef57862a1bc944275 dt-bindings: memory: snps,dw-umctl2-ddrc: Replace opencoded numbers with macros
5514acb0dd030356e628cdd88b266efaa0a22315 dt-bindings: memory: snps,dw-umctl2-ddrc: Extend schema with IRQs/resets/clocks props
489dd8611b64efbd84c12c6c9db470dadc34470f arm64: defconfig: Enable Synopsys DWC MSHC driver
d99efdaba9027bf70a4f78f42c0ddc0639e0918d arm64: dts: rockchip: Enable HDMI and GPU on quartz64-b
e18d9b093006d8abd53e1ce13c0d5a8d0fcd5f64 arm64: dts: rockchip: Add DSI and DSI-DPHY nodes to rk356x
110a1f0eea148a4c444e2327483e0e765d26704e arm64: dts: rockchip: connect vcca_1v8 to APIO5_VDD on rk3399-rock-4c-plus
a088c855acb85ab52fdbffd9b3473f6c9a3f0b35 arm64: dts: rockchip: fix regulator structure on rk3399-rock-4c-plus
b153f26d2c557ca49b5f98d256b3e44bc37244cd arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4c-plus
69448624b770aa88a71536a16900dd3cc6002919 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
06c5b5690a578514b3fe8f11a47a3c37d3af3696 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
b6047ba2caaca41da8706c66c55f7b34e0714e21 arm64: dts: rockchip: add avdd-0v9-supply and avdd-1v8-supply on rk3399 rock 4c and pi4
8cde9667137f2ca8def8aef518305a78e5f55279 arm64: dts: rockchip: set max drive-strength for cif_clkout_m0 on px30-evb
921890cae252ed7b7e4d9f98f63515c25cc0aede arm64: dts: rockchip: add pinctrl for mipi-pdn pin on px30-evb
19d4aaf640913c5a8f1b06c9ef46287c32635299 arm64: dts: rockchip: use pin constant for reset-gpios on px30-evb
93eaac48ea90d33733f10f8fd3813df1e8cb8791 dt-bindings: arm: aspeed: document Ampere Mt.Mitchell BMC compatibles
36d96827f480e90037d162098061333e279ea35f ARM: dts: aspeed: Add device tree for Ampere's Mt. Mitchell BMC
2e72cc0b52fab07c967ba4435409a4135c0008b8 ARM: dts: aspeed: mtjade: Remove gpio-keys entries
d61e4defc907ac070876d1e904b603393e7cb195 ARM: dts: aspeed: Yosemite V2: Enable OCP debug card
4fb9c1489bb6b7e4d0b104495e11ed8e16d1e9a9 dt-bindings: arm: aspeed: document AMD DaytonaX
3293fca4a689dae1090b997145a46c816ff03a4a ARM: dts: aspeed: Add AMD DaytonaX BMC
3d50a89cb28b5e1c76c1ec3e155f2327ad1ede91 ARM: dts: aspeed: yosemitev2: Disable the EEPROM driver
e360b84c3366d02784972086bed8cf60bce64f3b ARM: dts: aspeed-g6: Enable more UART controllers
da41645f11bb58eae3dda87dc459495a094f1935 ARM: dts: aspeed: ast2600-evb: Enable Quad SPI RX tranfers
d916109169159f9319f45ce7e1339e41eccf22c4 ARM: dts: aspeed: ast2600evb: Fix compatible string
73b4476562de2a26debc076801ca28148076c79f ARM: dts: aspeed: ast2600-evb-a1: Add compatible
27c49cafd08060027ac8236cc720fb6507e077dd ARM: configs: aspeed: Add support for USB flash drives
617baaacc5279e9b1350dbd33f9379d851e09dab ARM: configs: aspeed_g5: Add mp5023 driver
bb51f68c57cf47f74b335abd9f25bd8829744a3e ARM: configs: aspeed_g5: Add TPM TIS I2C driver
4cb069db3f511c17f6871951674a63f969b18535 ARM: configs: aspeed_g5: Add PL2303 USB serial driver
54789080a59ec45b9c265977c01df91b24ee20e6 ARM: configs: aspeed_g5: Enable MCTP stack
92a207c9078184b74e2adab5eb8bd8aeb81de4c2 ARM: configs: aspeed_g4: Enable OCC and NBD drivers
34f3b56d00cb76cc313380ab0949afbae673a0f3 ARM: configs: aspeed_g4: Enable IPV6 options
1a9a571e5ee233f359fd4036ca1ca909c2007214 ARM: config: aspeed: Enable namespaces
0cdc6ea53a21d5be698089baad7ad12c502e09d0 ARM: configs: aspeed: Refresh defconfigs
8a908a1c5dd1c97ffbe027d5304506b1ed3be37b ARM: configs: aspeed_g4: Remove appended DTB and ATAG
e0d468427882556b8815e09769bbbc3281478b1e ARM: config: aspeed_g5: Enable PECI
286c1d1c3074bc6bfb5df1660f8ff1b56d210b19 Merge tag 'v6.1-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
a51278056107b1825886776b2bf96b14cfc03cab Merge tag 'aspeed-6.1-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
3ba2d4bb9592bf7a6a3fe3dbe711ecfc3d004bab ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c1ce7edcb69b61ea06c317e177518ab6bea7453a ARM: s3c: remove orphan declarations from arch/arm/mach-s3c/devs.h
502647105a1d0302d5fc32814da45bb4772becda ARM: Drop CMDLINE_FORCE dependency on !ARCH_MULTIPLATFORM
136f4b1ec7c962ee37a787e095fd37b058d72bd3 ARM: Drop CMDLINE_* dependency on ATAGS
ef2fb84c130b08ce2a05359c35bc4e9541712375 ARM: aspeed: Kconfig: Fix indentation
ffc79c2097fd5e954d99dfeaaa5c0437a27a1ece Merge tag 'aspeed-6.1-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfig
25631f1fec2a1e1aa93811fe7af2b29d49d79874 Merge tag 'v6.1-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/defconfig
f8acc844c9eca88a47fd7106a64c817fac4955a6 Merge tag 'v6.1-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
f6f7d870c5b6f3eac19ffedafffe8a8a9a034239 Merge tag 'memory-controller-drv-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
998fcd001feb8d71f2838d0949f2aeac2a0cbb9e firmware/psci: Print a warning if PSCI doesn't accept PC mode
3137f2e60098bccdf9b3a744747b06a96addab9e firmware/psci: Add debugfs support to ease debugging
4413794917ba3ff42ade432870248b500253f152 ARM: remove check for CONFIG_DEBUG_LL_SER3
2681eed29b9e7683c0e944b2f2221afd39de05e3 ARM: dts: uniphier: Rename pvtctl node to thermal-sensor
242c78ff62ff2c4bd629993cfde616d963b53eec ARM: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
7e115bdd4f64ea05209499fd2df609ca91ab1d13 ARM: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
888c701754a8af2cd9870e7dfbbf8bcc72915656 ARM: dts: uniphier: Rename gpio-hog node
c9c50dfdf6e491c4e29e8d4cfeb2d129c085eeea ARM: dts: uniphier: Use GIC interrupt definitions
d5566de59bddde675e91fa912aaa928d7e9ee277 ARM: dts: uniphier: Add ahci controller nodes for Pro4
97837505f067e9abcb2cc8b9c0a31e5330a36a36 ARM: dts: uniphier: Add ahci controller nodes for PXs2
0aca3912ce318b1b6a45d2945f08950a63197f3b ARM: dts: uniphier: Move interrupt-parent property to each child node in uniphier-support-card
86b20827becef3fb69c41fb8327cce7511956783 ARM: dts: uniphier: Remove compatible "snps,dw-pcie-ep" from pcie-ep node
2dfb62d6ce80b3536d1a915177ae82496bd7ac4a arm64: dts: uniphier: Rename pvtctl node to thermal-sensor
8fa3e658579ae0a80cd8ec05b1c2b4a9061aeafe arm64: dts: uniphier: Rename usb-phy node for USB2 to usb-controller
4cc752a88ca92f44434dc57c9ead14490f93bfa8 arm64: dts: uniphier: Rename usb-glue node for USB3 to usb-controller
173b9b8e5f8372e9fd15d8ed488ff86556d1b416 arm64: dts: uniphier: Rename gpio-hog nodes
5ba95e8ec2dd9fd8917a4e932c520234c6614c39 arm64: dts: uniphier: Use GIC interrupt definitions
23e001e75db79c2ef8f97a1175cdb4b2224ae6a9 arm64: dts: uniphier: Add ahci controller nodes for PXs3
19fee1a1096d21ab1f1e712148b5417bda2939a2 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4ff64e7089d15d6223d8e7eca12fc7ba090f25a4 arm64: dts: uniphier: Fix opp-table node name for LD20
d93ecbf56946640b3746dcd7b0fe4c808bf2b580 arm64: dts: uniphier: Remove compatible "snps,dw-pcie" from pcie node
5381a96cd9c4247eafb2dfcfccf491d0bba2f5ca arm64: dts: uniphier: Add L2 cache node
302c9454e4d683bc3a46f0f50385534a0e2f74c1 Merge branch 'uniphier/dt' into arm/dt
bdf2510a8608832a937d9fe629d8dac3163e7eb5 Merge branch 'arm/soc' into for-next
6dfa7703e382adcfc35e1cd5d9b79052d46f3e6a Merge branch 'arm/dt' into for-next
43ae365243522b053befdf1796e80eb3f66ab9c8 Merge branch 'arm/drivers' into for-next
cb8e0245dbdda1c70e9cf1abff7f1c217de3bc4a Merge branch 'arm/defconfig' into for-next
d58fcfd0293703d6c159bb21110dba0a07c6180a soc: document merges

--===============4235750901361701176==--
