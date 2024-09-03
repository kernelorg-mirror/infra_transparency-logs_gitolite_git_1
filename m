Content-Type: multipart/mixed; boundary="===============2964932900859242619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 03 Sep 2024 10:42:49 -0000
Message-Id: <172536016993.3977905.770315695763625330@gitolite.kernel.org>

--===============2964932900859242619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 7cf43e8ac87d0dd5dfc3b145a9ed066bcf657e36
    new: a6006968439fc3dd65c200a0fcd049d786fc676e
    log: revlist-7cf43e8ac87d-a6006968439f.txt
  - ref: refs/heads/soc/drivers
    old: ec62e2e82581237417cd3f4a2f1ece6483d36c85
    new: a0e199ecf93575cc9314a7b7a555594ee346f786
    log: revlist-ec62e2e82581-a0e199ecf935.txt
  - ref: refs/heads/soc/dt
    old: 0000000000000000000000000000000000000000
    new: 06b6879f0a07dd5c7a57b1ddaedbb0e4571d904b
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 78b7ade94fe3e9508ce45ed7139efde41dd94697

--===============2964932900859242619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cf43e8ac87d-a6006968439f.txt

ebeb40c77b3c3d19a96b92e067dd8161916a56d6 arm64: dts: renesas: gray-hawk-single: Add Sound support
e8b655803da2cc0f27834c5ec931521dba831b95 arm64: dts: renesas: r8a774a1: Add missing iommus properties
1d325f5060d4940ea28818848e3a2290b217e963 arm64: dts: renesas: r8a774b1: Add missing iommus properties
b4bcb7792f3a04320c6290d3d0e4f9f4d1251b4b arm64: dts: renesas: r8a774c0: Add missing iommus properties
3d7de696a10924f26c2b9df7db2f741acd138a66 arm64: dts: renesas: r8a774e1: Add missing iommus properties
9e2494ba0a2297f35cc64b2b9f67802f1f5cca88 arm64: dts: renesas: r8a77960: Add missing iommus properties
fc50fd9ab56d810a49ee070ec41c19dd47de5d1c arm64: dts: renesas: r8a77961: Add missing iommus properties
bc909045fd89930e849822a2bb05cc5884bcc4f1 arm64: dts: renesas: r8a77965: Add missing iommus properties
da840cce10c47551b41cad122f5c27f37ea011fb arm64: dts: renesas: r8a77970: Add missing iommus property
58026a0353d72c973f73831efafb7fa3dbda09cf arm64: dts: renesas: r8a77980: Add missing iommus properties
2c44893ba3e2f7d652bcaf4849eda562fff070ae arm64: dts: renesas: r8a779a0: Add missing iommus properties
c313c77babc72bf0f0611b871aef8ef350fd813e arm64: dts: renesas: r8a779g0: Add missing iommus properties
cd0a847aa6c8a08ba948db4ff0dd6d5f94da998d arm64: dts: renesas: r8a779h0: Add missing iommus properties
d4d9a2fbeaa0efdca0a4cf779aaeff931949c703 arm64: dts: renesas: gray-hawk-single: Add push switches
1200525fbc958a045e71e986ee7542739542d767 arm64: dts: renesas: gray-hawk-single: Add GP LEDs
4200161c564da91eefe8eeea1151a537290319c7 arm64: defconfig: Enable AK4619 codec support
9bd41653c14dd8f4f83e61940c865679a62e721a dt-bindings: soc: renesas: Document RZ/G2M v3.0 (r8a774a3) SoC
3eb434de00b39c843249e89cf151757410e8a6ad dt-bindings: power: renesas: Document RZ/G2M v3.0 (r8a774a3) SYSC binding
d281814b8f7a710a75258da883fb0dfe1329c031 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
2d0c7ae784b487343b4813db9cb133ca51c674c3 arm64: dts: exynos: gs101: add syscon-poweroff and syscon-reboot nodes
0406da35b4967e3e40036495627b76a48db51113 dt-bindings: arm: rockchip: Add Firefly Core-PX30-JD4 on baseboard
a32b1a46502ee5748ec54268209ed539ebf675a4 arm64: dts: rockchip: add Firefly Core-PX30-JD4 SoM
710a568b6ab83742c31507c96201e2cf6652562d arm64: dts: rockchip: add Firefly JD4 baseboard with Core-PX30-JD4 SoM
def33fb1191207f5afa6dcb681d71fef2a6c1293 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
22de886d49613ea36b39bbe563bf77a2de057865 arm64: dts: rockchip: use generic Ethernet PHY reset bindings for Lunzn Fastrhino R68S
ecb0835328a534f48f1213a257888d8510a1cad3 arm64: dts: rockchip: remove useless tx/rx_delay for Lunzn Fastrhino R68S
9df34247766b2a42c48cf0d81a0dd756c546cbdc arm64: dts: rockchip: Enable UHS-I SDR-50 for Lunzn FastRhino R66S
a24fc58198084194796486698e779963636c9065 ARM: dts: rockchip: use constant for HCLK_SFC on rk3128
82e3aaae388199a0aff33e5371db307b3274f77a arm64: dts: rockchip: Add sdmmc_ext for RK3328
bd6e614356d4fc852480cfb14d705da0561d5777 arm64: dts: rockchip: Add sdmmc/sdio/emmc reset controls for RK3328
e0ec6d48226fb3d4df18895b56f0b7a94c0fe474 arm64: dts: rockchip: add PCIe supply regulator to Qnap-TS433
0f5f87a1d602a33028522784eb005647fa1b5c11 arm64: dts: rockchip: enable second PCIe controller on the Qnap-TS433
07ef8be476bebd77cba3ca4804be03cc0dba414f arm64: dts: rockchip: enable uart0 on Qnap-TS433
d992203f57c5caad0dbd4a9c669d79b315873c81 arm64: dts: rockchip: enable usb ports on Qnap-TS433
e1cb5d8a92e41171bf4d5ddc459bd96372500901 arm64: dts: rockchip: add stdout path on Qnap-TS433
673c1353b3d476b9c5df6b84a777ed171e5594f5 arm64: dts: rockchip: enable sata1+2 on Qnap-TS433
dadd4256e12360d3ff1f6481b2e4697f9d890caf arm64: dts: rockchip: add board-aliases for Qnap-TS433
ea91aabf18bcad6f5eceae6848ea6570ea61f126 arm64: dts: rockchip: add hdd leds to Qnap-TS433
2dfdddd9d20306fd0d04b88fcbbf36d76fb67f11 arm64: dts: rockchip: enable the tsadc on the Qnap-TS433
9b682d31b24f1f70b5b4d0618095d46e0722b9d8 arm64: dts: rockchip: add gpio-keys to Qnap-TS433
99b36ba910d896bddbb9a190ca686c6d9cd0325f arm64: dts: rockchip: define cpu-supply on the Qnap-TS433
ee078c7daa98353496410b715a5acbb41d7d3a90 arm64: dts: rockchip: add missing pmic information on Qnap-TS433
9130eb62586f4cef0557d0378fb7e78d7397ab2d arm64: dts: rockchip: enable gpu on Qnap-TS433
64b7f16fb3947e5d08d9e9b860ce966250e45d52 arm64: dts: rockchip: add 2 pmu_io_domain supplies for Qnap-TS433
296602b8e5f715d6a0ccdcd37d57170c2c81d5e4 arm64: dts: rockchip: Move RK3399 OPPs to dtsi files for SoC variants
ca999750b95caf4829dbd89ecff5c673107d257c arm64: dts: renesas: r8a779h0: Add PWM device nodes
9f766e8f5c2366d7237735a826084569b5705cf4 dt-bindings: reset: renesas: Document RZ/G2M v3.0 (r8a774a3) reset module
01ce1bf22adc0d09d906319787091ce784cb9914 dt-bindings: clock: exynos850: Add TMU clock
9d4a984a53be22a52bdc505b474f819a699193d8 arm64: dts: fvp: Set stdout-path to serial0 in the chosen node
32121e158449f0b6d6ab6b2e63b22d9d80471563 riscv: dts: thead: add basic spi node
41c934da488d3a5a79148ead3b5c5eecac1b1d5d arm64: dts: renesas: rzg2l: Enable Ethernet TXC output
dabee5f143084dd8a1a346bad8df66183fd75ca7 arm64: dts: renesas: rzg2lc: Enable Ethernet TXC output
73302ad17ed66a628f04caef76d93d27e4c6118d arm64: dts: renesas: rzg2ul: Enable Ethernet TXC output
96a3f525708120379013d9d3265663c07ceb38d5 arm64: dts: renesas: rzg2l: Set Ethernet PVDD to 1.8V
831d521927c9ed895662ab8fc4a39ceecac5b4ab arm64: dts: renesas: rzg2lc: Set Ethernet PVDD to 1.8V
d98121492b0393924d96824f788d482e545e3605 arm64: dts: renesas: rzg2ul: Set Ethernet PVDD to 1.8V
054a83a1548ce30eeebcf95c86951d3ef56e6f7d arm64: dts: renesas: r9a08g045: Add DMAC node
6d21b760b7a6603a16216ba78d2b6457e12ad6e6 ARM: shmobile: defconfig: Enable slab hardening and kmalloc buckets
84542dfad12252887bc14402f2bdc6286262cbae arm64: defconfig: Enable R-Car Ethernet-TSN support
e8d45544f806f3b55c30345de84262cbb9504902 arm64: dts: rockchip: Simplify network PHY connection on qnap-ts433
d0d92d272c29597b4a67f70517656e85aab2ddcb ARM: dts: microchip: at91-sama7g5ek: add EEPROMs
cffa8c8026e17e21c4b55ab2f83e9891fd0c1ee2 ARM: configs: at91: enable config flags for sam9x7 SoC family
40cc4257169712f0ae3835820a4c5afbdd1a16ff arm64: dts: rockchip: actually enable pmu-io-domains on qnap-ts433
9dbd9dbed73cf5b69204482ace8c917147f3e718 ARM: dts: microchip: sam9x60: Move i2c address/size to dtsi
b39c457205d0a3513fed1c3863e7cf9b6d72bf86 ARM: dts: microchip: at91: align LED node name with bindings
abf3a3ea9acb5c886c8729191a670744ecd42024 dt-bindings: clock: exynos7885: Fix duplicated binding
59baa83e30f82b74b4c7dc07c20eac9899b6c0c6 dt-bindings: clock: exynos7885: Add CMU_TOP PLL MUX indices
b9dee49cc6f9efa97eee059d03b704dec0f45658 dt-bindings: clock: exynos7885: Add indices for USB clocks
e919fe036a97f6ed96eecf39ea61963eb2ff3442 riscv: dts: thead: Add TH1520 AP_SUBSYS clock controller
c101b4a028e21ceaa4e39a62ee36a404d7b4bca9 riscv: dts: thead: change TH1520 uart nodes to use clock controller
03a20182e1e0f4a824aeef9aa7bd1d46ea6d0196 riscv: dts: thead: change TH1520 mmc nodes to use clock controller
89d58327fd7451533fd313d727b50a8264477bf4 riscv: dts: thead: update TH1520 dma and timer nodes to use clock controller
7f5b28218cec55072b562be386675ccae41acca1 riscv: dts: thead: add clock to TH1520 gpio nodes
2d98fea7491a00dccd61fee019843b262e60f819 riscv: dts: thead: change TH1520 SPI node to use clock controller
afeccc4084963aaa932931b734c8def55613c483 arm64: dts: rockchip: add DT entry for RNG to RK356x
8e0eb3dea9739cc5ada7a2d10319734dbbd2699c arm64: dts: rockchip: add rfkill node for M.2 E wifi on orangepi-5-plus
db0d831c58ce5bc7f37433f5eef65405610cb322 dt-bindings: arm: rockchip: Add Cool Pi CM5 GenBook
4a8c1161b843c366776fc872a6fe45b743b2983e arm64: dts: rockchip: Add support for rk3588 based Cool Pi CM5 GenBook
8c51521de18755d4112a77a598a348b38d0af370 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2c04a4defcedfff1e6f99a898b068db0962f3ba2 arm64: dts: rockchip: drop dr_mode for Radxa ZERO 3W/3E
ccb41c445a3e9506ef43fe33867a356048e41477 dt-bindings: clock: exynosautov9: add dpum clock
a8782104b78a08f42f156e1f830b4761de51a9a8 arm64: dts: exynosautov9: add dpum clock DT nodes
e68b29cb711e80b1bd50366c5cdf8310c9ac24f3 dt-bindings: arm: rockchip: Add NanoPi R2S Plus
b8c02878292200ebb5b4a8cfc9dbf227327908bd arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
da6f4130234448122fe3e66c8116f7d9eea8a5c7 arm64: dts: rockchip: add product-data eeproms to QNAP TS433
ec532f3591ce6e6ed5ec6c35773a66aae118e1f0 arm64: dts: rockchip: drop obsolete reset-names from rk356x rng node
73d6eb7e77099054f7ce4a595767603cb4a096b1 arm64: dts: rockchip: add wolfvision pf5 visualizer display
c27bc7da27d790c788f6ed8bceb45cd9a57436ba ARM: dts: microchip: at91-sama7g5ek: Add reg_5v to supply PMIC nodes
b6f4d5bccfb9a681e254755ff581eba8eeafabe9 ARM: dts: microchip: at91-sama7g54_curiosity: Add reg_5v to supply PMIC nodes
f4a052050ce834f78ab5b0c3deb8d0731b95f693 ARM: dts: microchip: at91-sama5d2_icp: Add reg_5v to supply PMIC nodes
6067310c050eb3a401e11dece2c644ef2138de6e ARM: dts: microchip: at91-sama5d27_wlsom1: Add reg_5v to supply PMIC nodes
3c8787edab857478770b788f81cd16da6fba7fb5 ARM: dts: microchip: sama5d29_curiosity: Add reg_5v to supply PMIC nodes
b3749d434ea48cca473afd440771f048d0860a2e arm64: dts: renesas: r8a779h0: Add CAN-FD node
ab7d885a33a7ef328a97ccae0d1340b68c3db9ad arm64: dts: renesas: gray-hawk-single: Add CAN-FD support
1e6084cf69b3adefe6591d89bff911eef0c1d6da Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
71e0b08ed2a98e5ab5eb255fc86cda04205b141e arm64: dts: exynosautov9: Add dpum SysMMU
997daa8de64ccbb4dc68d250510893597d485de4 dt-bindings: clock: add ExynosAuto v920 SoC CMU bindings
93b41cdc21f3c33607c62b80adbe39c747e7022f Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
4d06000979cda26e914552d486e5364248025fcd arm64: dts: exynosautov920: add initial CMU clock nodes in ExynosAuto v920
58c63181554b0dad90553bd1c777a93a631441f4 ARM: dts: microchip: change to simple-mfd from simple-bus for PIO3 pinumux controller
f9abec74133a60177acc1d4057f968e5f9759c3b ARM: dts: microchip: Remove additional compatible string from PIO3 pinctrl nodes
57ab1757f68d605597bd1bccdd15b06e5cc2edf2 ARM: dts: microchip: sam9x60: Remove additional compatible string from GPIO node
bef17a417cc9788f2ea5df5c92fb16f198775d06 dt-bindings: pinctrl: Convert Atmel PIO3 pinctrl to json-schema
d355c895fa4ddd8bec15569eee540baeed7df8c5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
fc5aa1ba77c78c17d2c1ddb94e7aca3f4f32efcf ARM: dts: rockchip: Add vpu nodes for RK3128
cc0a05865cd5ff2a12479ab85093ed203af10520 arm64: dts: rockchip: Add VEPU121 to RK3588
6166b1c0084e059af539c93a9d48afe44220dbef arm64: dts: rockchip: Add VPU121 support for RK3588
174c306321355d8a189b8f01fcc3f897ba13f227 arm64: dts: rockchip: Enable RK809 audio codec for Radxa ROCK 4C+
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
809b3cb3285da6f98b0a516bf070a1d7bf4f7b2d dt-bindings: arm: rockchip: Add NanoPC-T6 LTS
d14f3a4f1feabb6bb5935bf3b275a1e6bf2208eb arm64: dts: rockchip: prepare NanoPC-T6 for LTS board
aea8d84070fe0846961deb23228d9dd3f8caefb3 arm64: dts: rockchip: move NanoPC-T6 parts to DTS
db1dcbe5f752d423421f77d54d246398b196f670 arm64: dts: rockchip: add NanoPC-T6 LTS
a22a629c63b1addcf2d81eaf30383c1deca5b7a9 arm64: dts: rockchip: add SPI flash on NanoPC-T6
b70caff0f9592719b6c977e291c33192e959c9d4 arm64: dts: rockchip: add IR-receiver to NanoPC-T6
e86cbf999cda2d44f32ec622537024e3b923080d arm64: dts: rockchip: enable GPU on NanoPC-T6
c9ba75320e5a12dc9d574603acf29b38a920b40c arm64: dts: rockchip: enable USB-C on NanoPC-T6
da439eed06ff6806f22341ab0468226afc555305 arm64: dts: rockchip: add Mask Rom key on NanoPC-T6
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
0296f20c72d23f41ca0ccd64eb849e9ef1aa8977 ARM: dts: rockchip: Do not describe unexisting DAC device on rv1108-elgin-r1
170c77276d470a63d22a2634a38846dd88538637 arm64: dts: rockchip: use correct fcs,suspend-voltage-selector on NanoPC-T6
9c50ba541a52eca091f74f0c3af558824cd11314 arm64: dts: rockchip: drop unsupported regulator property from NanoPC-T6
78d500329b65217c45422ac0adf5c030783d3e58 arm64: dts: rockchip: drop unsupported regulator-property from NanoPC-T6
867bf1923200e6ad82bad0289f43bf20b4ac7ff9 ARM: dts: microchip: sama7g5: Fix RTT clock
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
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers
b7a0ebfda1e913ae53be71141e04c39340d28bce Merge branch 'soc/drivers' into for-next
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
c3541b8ccb55edd20aa3e198267cf0f5696f52bd Merge branch 'soc/defconfig' into for-next
74213562335faa56bba86dfd89de54688bde3ee4 Merge branch 'soc/dt' into for-next
a6006968439fc3dd65c200a0fcd049d786fc676e soc: document merges

--===============2964932900859242619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec62e2e82581-a0e199ecf935.txt

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
a0e199ecf93575cc9314a7b7a555594ee346f786 Merge tag 'soc_fsl-6.12-2' of https://github.com/chleroy/linux into soc/drivers

--===============2964932900859242619==--
