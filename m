Content-Type: multipart/mixed; boundary="===============0052263685816363369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Feb 2026 01:59:31 -0000
Message-Id: <177094797194.3448166.7436112667010832096@gitolite.kernel.org>

--===============0052263685816363369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 37ad0df2a248bce0c1be51d35653b029774c815a
    new: 8c26fd48037275ea9b03534b494a9c8b6aa8c254
    log: revlist-37ad0df2a248-8c26fd480372.txt

--===============0052263685816363369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ad0df2a248-8c26fd480372.txt

8726bd0fe4976bd43fdd0eacb5b82370128e2b19 drm: rcar-du: Add RZ/G2L DSI driver
53eac0b32d62cdac1c0a03e41209981668daab9a drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
7b808807fe2244f02ced29f5f747555a7d4b199c drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
885919f2a20e26bbaf964201d775235c997155bb arm64: dts: renesas: r9a07g044: Add fcpvd node
5fccb7e76fc50adf481d5c37dbf8d8c9d2a9811e arm64: dts: renesas: r9a07g044: Add vspd node
e2be5d92755d35b71f3b715319a6631fe2cd6480 arm64: dts: renesas: r9a07g044: Add DSI node
9c2f50f1891b5e81a3eee354847bf8bf12c40d68 arm64: dts: renesas: r9a07g054: Add fcpvd node
baf4d3057614118fe5f48b8fc65d037eae700749 arm64: dts: renesas: r9a07g054: Add vspd node
c37505551c1f87f1a7e70dd06efe0e03d497c5e8 arm64: dts: renesas: r9a07g054: Add DSI node
22bb84a72bfe45587b889e3f3b8977daabb6f1bf arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
7cf41017332f9d3385ccb60a8aed4ec417152da5 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
2c0db729903d6e44d11007af68a9beaa60ae5d7f arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
81a3b24d55a3f765f670364e1a7908406e332eef CIP: Bump version suffix to -cip5 after merge from stable
6fd7be9d32b994bbe6eb0030afbee39a727b94e5 regulator: raa215300: Update help description
a3037842e7a5e612267039fdf005df1912186ceb regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
7c3f2189bf62e07c8f460e608ab1994081f95be5 regulator: raa215300: Fix resource leak in case of error
f049859a62064762db65448782e92545a855bc0e regulator: raa215300: Add const definition
646b01f7396503e0db5ba34d219d6e305a38c03f regulator: raa215300: Change rate from 32000->32768
32a98ae64cdfd6c37e088d4a4e1f2d8eff9170d5 regulator: raa215300: Add missing blank space
7335ea062fd73fde9f31e005da2c74626cbea27e rtc: isl1208: Simplify probe()
1b6c17d67afa6b851fc4e7b20ef2f917217e7fdf rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
a968f0d8db57df41e4276440980a544443451bef arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
2b43624237b031ad348d2f52976f7acb371341aa arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
5bb9c3b132e01f110ce82795034c028515b5956d arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
a1f333159eb97d8edc77393756564e95d2780b3d arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
a15ccb5f6f7c631cb733e8dd374cc7dbfdcaef73 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
27a4a46f2ec4bdd20f1049a18ece60fbe54ceb0d clk: renesas: r9a07g043: Add MTU3a clock and reset entry
ac607c62fe7a15a9fd1ff570e9d87c0d5fb9ec76 mfd: rz-mtu3: Fix COMPILE_TEST build error
0c3826cf3625776364c332c9263cbd8e335a6907 mfd: rz-mtu3: Link time dependencies
1467349d626f7f989b42450e3830cce8a8f8d168 mfd: rz-mtu3: Reduce critical sections
f812d7a50bcbe917c8b20b428c72e5eecba8dfd8 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
d811b1981471c71f3046627f062becdbec44246b Documentation: ABI: sysfs-bus-counter: Fix indentation
de9254ec1d1c5fdc70dd2e53553ba77f87e97d10 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
7739ddf93320bad08d04b79c0eb56fa73a0bac11 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
a37c3364d1dd28450d04443cbc5e446ad0b283b7 arm64: defconfig: Enable Renesas MTU3a PWM config
1767ffd74178489bbe00858b64ae34d03ab6040d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c2dc4c50b793becd3ca1d16b9f9e73b4ecb5b932 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
1db956085964f0c97b18a128a79c2527dd3a89c9 arm64: dts: renesas: r9a07g043: Add MTU3a node
852ab25ae0381e2cb587966f66e0eb2b4a536823 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
624bc31ac020339ae1f26927edcebbc9e21de154 CIP: Bump version suffix to -cip6 after merge from stable
fe66150a45c7aea9f743a8af8beb2b15fbde84f6 CIP: Bump version suffix to -cip7 after merge from stable
25f36b29e6fd08eab6c36a5132ab2dd51c47a96f Mark this as 6.1.59-cip8 (-rebase) release.
cb32b551863bed08b90e4781a10571b61c0a3551 CIP: Bump version suffix to -cip9 after merge from stable
41cd2bb73df32736c9cda15c16365ad982752a62 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
c9626fae1b45b916eeb8fd120a89ad564af9af45 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
a040772611cca728e38ea0c054cdcbd3531f826e dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
583a95535255cf6042b50e6e02f3b1bd5900d59b dt-bindings: clock: Add Renesas versa3 clock generator bindings
d16056a90c839ece0010b0b902745dfc0b4338a4 dt-bindings: clock: versaclock3: Add description for #clock-cells property
0aeee7c401e75e3702a71dade4cf853eeb797182 clk: Move no reparent case into a separate function
3d742d03865f806626cf18d43295936c907bd00e clk: Introduce clk_hw_determine_rate_no_reparent()
dd72ea3082c8d04d8601e320e69582618bf8eaa3 clk: Add support for versa3 clock driver
893d2ec68f8e59a99d6d12faf0cfe87d7320953a clk: vc3: Fix 64 by 64 division
24df2bc459fca28b92ac881c39213adc5213ff61 clk: vc3: Fix output clock mapping
92998d04efc43119b9a264456760ae5388df7609 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
1684126ff99ddaf9d2458c2ce36046eadf6b1145 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
723d58379f247e5acfcbd79cf53e237c386d7bac CIP: Bump version suffix to -cip10 after merge from stable
2caff96355805eb3a49e7451b389bc8d2ccf9f26 Mark this as 6.1.66-cip11 (-rebase) release.
4f9a71e4a0767cde741eac3dab379b7d119cd5c1 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
2d792576277303d036e8ad8695c547bbf2603c52 CIP: Bump version suffix to -cip12 after merge from stable
21fc51d2d1db9d9ca7c51610a7cb7321f19f0c46 CIP: Bump version suffix to -cip13 after merge from stable
aa3b5e52c7bb971a66b2d92a5e8127e7487a3553 arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
a8398dbb7024b196d9902ce807cc0268fd7213fe arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
aa650af601e64d6f1616e01fa6d151e8cd93fec2 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
b415543484b095c08686f0831753b4d97e312e5b clocksource/drivers/riscv: Increase the clock source rating
d38c0ca70d7ff24d3d147255d1caf00ced27a9b7 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
2ccd10e52162698456a454407b0d7dd597d81edd riscv: Kconfig: Enable cpufreq kconfig menu
5620c9ec06366d43f9d0a8cc54b0e6d6eeedd9b0 dt-bindings: riscv: Sort the CPU core list alphabetically
836488f4ea3b4682aea3158b9de79fc43be91506 dt-bindings: riscv: Add Andes AX45MP core to the list
77bdef0ec0dcdbbdaa23b5431553bd9e5cb3da4a riscv: mm: mark noncoherent_supported as __ro_after_init
9b1d012e21821ecac9be68008cbab8493d31aa5a riscv: dma-mapping: only invalidate after DMA, not flush
3c36546bed478a06fbdc0756b0d90a27e0856a30 riscv: dma-mapping: skip invalidation before bidirectional DMA
4077394c2590739d406fbc7b5571590713c0d5f1 riscv: dma-mapping: switch over to generic implementation
e88fc4619d8ed2912a9af1db95138f024a5feba0 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
56b557db7a465dd2685c4becbe80138989b7b17a riscv: errata: Add Andes alternative ports
1424bec1c2fb8cf4dcef3d0f133bbba86ecb850f riscv: mm: dma-noncoherent: nonstandard cache operations support
c3b38e964323b63edd3bfdaaa3da3a3ad57f90e6 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
4f38a22ab61c37f5b0ccdcdc62c019f24032b88f cache: Add L2 cache management for Andes AX45MP RISC-V core
e9779df5c0b23b61b8665a6a25318626ca1c0845 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
29c4824203a92e4b0ac1948efcabbed0dedbf378 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
980705b6581daba29cd1f9fb0ae2cde03e887557 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
8a721541d42c3106a7b57e26ea27f5f5498562ba riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
1d254d44401d1f889ceb56d5c225f7113531e3c6 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
a985eb17a7cd7d35c5a2de6080e3345bcfff79d3 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
8129cd938e741773646e8ae5a40e747b2913e273 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
30a5d90324cea06caaa5099894a8c290af60aa09 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
291e1e841fac468faa432b822562e185fe75b136 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
a32a0a6e15b83346edd5dec7fcbf5ecf90eb508d riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
a2564650ed1cb53f71aefac9dc916187afa4f1d1 riscv: dts: renesas: r9a07g043f: Add L2 cache node
10f5cea7a037616e47a8b37361685ead20aba0b1 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
e80336c672c10626fefe8cbeafa48e71767134ae riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
90a07e6ac335ec7b2b52167dd09b1817c065c98c clk: Fix best_parent_rate after moving code into a separate function
10e573087011c6432b6637d92dbb31b0f36b4d7b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
fef0e59f4e9ff793a326ea32641e87774e5e1a05 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
8af56350e97689d747eb835c788443e018702f0c CIP: Bump version suffix to -cip14 after merge from stable
f109818c3c61bc6458b7f24fa2f0e51ffa812741 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
c487b9a6c527d09bc61895802a9060d723bfa53f clk: versaclock3: Update vc3_get_div() to avoid divide by zero
2d98b47b98d6e5179772530eb7fbdcaecffa8f4b clk: versaclock3: Avoid unnecessary padding
5210aae05e31772c549fa296a9e5a255ebbae852 clk: versaclock3: Use u8 return type for get_parent() callback
4869bd29fb0444b96e8cb850530ee2178cc71a8c clk: versaclock3: Add missing space between ')' and '{'
51c43c5480f5690488e3e0dbf78f0860e298bc1b clk: versaclock3: Drop ret variable
306b5cae623eab836c29732a5236da0f5a6d1eca CIP: Bump version suffix to -cip15 after merge from stable
279a9e580af6f0a4b8200f1227072f814a59cce1 Mark this as 6.1.80-cip16 (-rebase) release.
b5788296099b4a57552c25753ab92226530e5c47 CIP: Bump version suffix to -cip17 after merge from stable
4cbf4f61ef8e0ad8a62d1116d268f7b6ef339135 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
059c5c83412a932aea0c249fde160f7ab0fa6b18 irqchip: remove MODULE_LICENSE in non-modules
312e2d9465ac009c607bda5dddc2dfc04b0a85e5 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
6605185efe5da9bb6ab3a55c4c353aa663b228db irqchip/renesas-rzg2l: Use tabs instead of spaces
214c84c26dd604c0005ea0fd9a74ab9598807c47 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
d2eb677fff24578b0cef03c406428bbb15b2a06a CIP: Bump version suffix to -cip18 after merge from stable
89d9aa1780740698b1fbcb5abf2195046ceab0df CIP: Bump version suffix to -cip19 after merge from stable
726688997ae207ee640a5f2b3f98b1db6109406e dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
741ce4b73ab18d254b2430b1981eefd358754a42 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
5d5172c86c428145ea731b87566a0e1d2599f5ed clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
419824c1ffd1b93c5e32f6e9beea2c719ebf84ed clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
75318e3432a91f9a5dbd69d609e4afb16cc70454 clk: renesas: rzg2l: Simplify .determine_rate()
1f2acdbb26a3250441d469d267cb2536512bef17 clk: renesas: rzg2l: Use core->name for clock name
99612ae41496746ed4d484956799714b5a900bdb clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
5b44fd5e466729854192f36edcf87b57908e5da3 clk: renesas: rzg2l: Remove critical area
83629bd1063892c48d00c76afb755a9c0b92b3f8 clk: renesas: rzg2l: Add support for RZ/G3S PLL
043c525af2d325b38e94c79780c00aa77c291a9d clk: renesas: rzg2l: Add struct clk_hw_data
0ed0c333e254ce62a532180503e90403787f1c63 clk: renesas: rzg2l: Refactor SD mux driver
13d35b6e2fff912f11753d39799e3b8af63e4ecf clk: renesas: rzg2l: Add divider clock for RZ/G3S
f6695aa52b2510d56ee769431707c69c70394319 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
426cd027026a637657a6b3044b7b7b92b6db140a clk: renesas: Add minimal boot support for RZ/G3S SoC
203c5e6c7ac51d529cb297a2edf8d212f8388cc8 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
ffa95c83ca2736b2a1b4d9b49e5e4636025b79a5 soc: renesas: Use "#ifdef" for single-symbol definition checks
57ad31341fb21e98040d26cd8817d233551ad502 soc: renesas: Identify RZ/G3S SoC
8896cbd0aefc04625c84e29067d33892f079800f pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
19ef4ecbfb5c3dafbdd8a7f9ab200a45e783cf3d pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
b93d9982c1485f35e9b789dd141267e29ee2d1de pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
b9e7721ac77f98d97d6a5da88cfb362c99d2e5fb pinctrl: renesas: rzg2l: Index all registers based on port offset
cea8d959d2f7db28d6a3d826de4942c9286c8f4c pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
e94dbc3b555d584ce567773bc319130e3738ee9a pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
d1d2e615ccd45f545e8a969e013b99e41f1b7645 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
b9fe619f61df1c843a34559b6f32c9ee087a398f pinctrl: renesas: rzg2l: Add support for different DS values on different groups
321180e1c311231ecf30a6925e5f7616a08d50a8 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
5d6a82a3a9abfaa3cd097954ff9f76ce022eb175 pinctrl: renesas: rzg2l: Add RZ/G3S support
d108a8675af5cd36b8ccaa2d40bbda55ef7b6b07 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
8773e20a6efed28380907ef8889ff34e5ff4d488 dt-bindings: serial: renesas,scif: document r9a08g045 support
e68d3bc8755ee890db682a63f49ad17f80cdd04a dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
b61dd62aaceb9e05476bc2cd53641b5d0d0ec3d7 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
331902f73e288fa13ff49618fe64c2dcb7a8592e arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
085558939440bc1c7e315b5889814f902138a313 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
3aab9ab51b518e38f3bbda0f48d1909116ae19bc arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
7b19edcaaf8a09cc4f539fb1e0a83c43477a20e0 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
f519ebf880b8bfb1b780ad7390ee3dc4eec2b414 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
5357e8568c6ed51253b1951499e64d0253b74635 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
2e7863190a9f77c5781beb3dae77f828d4bba1c8 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
e1bc53f71cd4c1b0f3b18a1ee87fe8640ea123d9 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
ebe96c0b38819d4f7d4fbd6dc75c80e07113261e arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
a5ae43c7307d54f4158459ead1bbdccfdfdbe438 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
043c08d874c23986d5d037a0a3017b46e7c15da1 CIP: Bump version suffix to -cip20 after merge from stable
2b8cb6d6beca35da2c2eeb87720da185ea4303ca usb: xhci-plat: Don't include xhci.h
38d7535feb0a659cea72f1acdf16e5abecd7f7b6 CIP: Bump version suffix to -cip21 after merge from stable
c7ce84ac1f18512aa465b64e022ac267a6fef320 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
9e0bb6d56c75b6c8ffc50deb4c2918ef4dd52168 pinctrl: renesas: rzg2l: Move arg and index in the main function block
46edd16670644686e1bc6e2ddca2fa6fafe5a337 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
5100117edf2f0482146d1a5b9771f6591ba25eea pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
130abc6670c869c47820e612f2a96444bbe1eaa5 pinctrl: renesas: rzg2l: Add output enable support
3b2303be1c255c2d5060883dda5269f0c675f539 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
c4f95593cc5d382edab5e9c80e01bd22319d5f2d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
889c72c68903c4a1c281fdb6c773710eb5fccf78 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
18a01c3bac5296361666820ae568658fe79a2156 net: ravb: Rely on PM domain to enable gptp_clk
a7508d07543a9be15c4e1f9837d5b95b54b709a9 net: ravb: Make reset controller support mandatory
11b402937db9d0c7af8ea8ed71fc24150d98b6a4 net: ravb: Assert/de-assert reset on suspend/resume
1897ab84d63a22f27e30008ed694263d8efc72c6 net: ravb: Move reference clock enable/disable on runtime PM APIs
10590435db8feabe99dbf010b7312631f1c81a17 net: ravb: Move getting/requesting IRQs in the probe() method
eede3e821fd300d99c22b5b0bf2783796a2d2072 net: ravb: Split GTI computation and set operations
f75f9bd3e558a90bb201940babb04d97a30f3d94 net: ravb: Move delay mode set in the driver's ndo_open API
c89126b0889281a7fc0314a3c2b41b032bc90ba2 net: ravb: Move DBAT configuration to the driver's ndo_open API
48cfeea55212a0279f1a7a7f0be0d817bc408bee net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
c83276b7316c3d3dca180a2e11b9c96505848c62 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
d2d3800625fc097a466f3ecbf5d65e6dfee22dd9 net: ravb: Simplify ravb_suspend()
61c0f34d847233aa5b2942347461aead6ac25614 net: ravb: Simplify ravb_resume()
9ca46aa2b3861834a58739af105cba164ec5706e ravb: Add Rx checksum offload support for GbEth
563b312d2dfaf080dc297ad6c34e2ccaf36cdabd ravb: Add Tx checksum offload support for GbEth
8dd381377a302a724c13e0ed6ad4b194f213c7d3 net: ravb: Get rid of the temporary variable irq
853a14520fef610fdcb9c6a10292bb66c778e871 net: ravb: Keep the reverse order of operations in ravb_close()
6887e06795fa365cede747c17c2a327121a42c2d net: ravb: Return cached statistics if the interface is down
ed89f412094bebd6f0ea5ac64b337215210e48f8 net: ravb: Move the update of ndev->features to ravb_set_features()
e2668758d3defb99868d7ea68a4f4ac9a326eeb0 net: ravb: Do not apply features to hardware if the interface is down
89a97f371450ae2e01bf3a808b27ab51aa3b3f65 net: ravb: Add runtime PM support
554e71626b35b8060698f4423f543cf68e94e7b7 net: ravb: Fix registered interrupt names
8d25c9ae8c7deebf879779d79a67091971413508 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
8de7900a3458a3e624d33d55d4fb85a7b902b759 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
ca2c98d9889bbd1c8a2b36c048aeb7b03c59ec5b arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
d3da65bc53d431b03d4f87050ec1a9cc675ea8b5 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
4b3d959d242af51112d10f58450a7f37b10b15cd Mark this as 6.1.92-cip22 (-rebase) release.
be198e225a6e466e6238577f71d3961bfdc3c09a clk: renesas: r9a08g045: Add IA55 pclk and its reset
d06ee7dc3565a62c230492a4e50c3a1c82103059 bitfield: add FIELD_PREP_CONST()
1a58b744a3b618188e4b62743837d470cba0cb8e pinctrl: renesas: rzg2l: Improve code for readability
54ea9882f13c19296c75e53f96b5ddce8b76031d pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
3b24f9090e65263cba0c230fc33d74fa3a92f913 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
b3ed5cdfe06f5a15a0f2173ce0fed08c5531dcbb pinctrl: renesas: rzg2l: Configure interrupt input mode
6a4f9102da28ca07445fcec75c65a43e6418de98 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
cf73177b9a2760776f5a5d0f9a9db69ed5ce1b1b pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
f76dc9cbb5d7006bf5520d0e32f9567a215d19ce pinctrl: renesas: rzg2l: Add suspend/resume support
8fd28adec40918af4d1fa7878f4e0b348c75107c pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
6def6bf54270e15339a12342fbfd61179e96bccb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
36022a973a796ee1f3f2c0d6ada1839d8bb8a752 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ffd8e02d2656679a43d57787db28ac62a7d29866 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
621140bc199800e3d63b1a4bd070feb9101965a5 arm64: dts: renesas: r9a08g045: Add PSCI support
0d0abdbc742f5e729eba7e9a5e85761e5d3de7f0 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
268cee0365011e056cee2168965c3c89f3eb7402 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
eb15c01d2e5f33518c5a7eaa8697664619b70695 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
eca5a49daf81c6a8832368547f41a3d4d13b5d8f dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
760f7c1e5b39ba19df10531e373c913b9df5d6be usb: renesas_usbhs: Simplify obtaining device data
1f3316e5cfee1cec46045d51fe8062856768350a usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
a3db1fbc803cabf366f376b83b07f472310a5738 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
4fc345f3148f2d07b36577bcc386f3aabfb893b6 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
49a499d84d18a98a86fe92860db3d64d7150efd0 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
d42d2eae5f8b137bd1aa851c2cf4bbf41a337f09 drm: Place Renesas drivers in a separate dir
65033cfb762a8d19ee3d15260a86d34b6ccfaf22 dt-bindings: display: Document Renesas RZ/G2L DU bindings
08ad42e2b9fd75214b2c27a127ff5048903ac582 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
3635b12a8a3d10aea98be263a6c884a9c5d8f03a drm: renesas: Add RZ/G2L DU Support
50affe530605898c67115c5fe0d1a50ee9906f81 arm64: dts: renesas: r9a07g044: Add DU node
d389855e051beaf07001c54bf11615804e624235 arm64: dts: renesas: r9a07g054: Add DU node
9660a8bd54f919f9c52a97af8f343bd9aa9781fa arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
66f77d808269020e28cc789da45832f51ff95ea0 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
10a847c5226fc1408dce080d48af947da8feecbe CIP: Bump version suffix to -cip23 after merge from stable
a05b5c22e456dcc661ea6ae8af95c2b178d6885f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
22d5367cce607fb7bcff872dd7a2a6ac45daf367 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
8488c3bb50f951d018c9c61ea94fc6ff82ec3baa irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
b2e962d3151e2715e51030aeb445e751f52ca453 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
80e377afc3dd04b78f70535f42783c08123d3ac4 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
94d4e56513972e593bafecac63c600e34a7568ca riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
850d2643d9cd6637a9ce9f53b955972e487ca403 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0e9003a16fd2fe27af8fb66dc01b702c0648b19f riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
32c277ca8e9854c5edaa4d66947db2a043451820 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
46656dc295d24178f9ecb53de85fa3875c4f785f net: ravb: Fix GbEth jumbo packet RX checksum handling
ad3706749dd6cb3bb3a2f67edc484b771e0cb1bb CIP: Bump version suffix to -cip24 after merge from stable
2158f28e5a371006103310867b39cb2d83b66249 mfd: da9062: Use MFD_CELL_OF macro
655ca0c4768083c840d5a495313968ee39226e17 mfd: da9062: Remove IRQ requirement
00f9e7888f0aad53d66b2b97d307d3465b7f955d mfd: da9062: Simplify obtaining I2C match data
aac3c172ab5f92ec8708cda0e2bb8f24011dd1d3 rtc: da9063: Mark the alarm IRQ as a wake IRQ
356e709f408ca2a2c73305b8ebbe3abbf3e2b534 rtc: da9063: Make IRQ as optional
4548da197ee72b609071e81b98a59953a1999c00 rtc: da9063: Use device_get_match_data()
e5f88233ff5356172f942dd93452621433ad4b1c rtc: da9063: Use dev_err_probe()
eb693634d25e7d0ca738266ac7457ae20c767b08 pinctrl: da9062: Add OF table
a9cc842d6298422dab778b1929af5604181d7ef5 Input: da9063 - add wakeup support
7548d8612ffa72b889d9ab13742d21fdb0498c3f Input: da9063 - simplify obtaining OF match data
10cba2526dcf9c897e1c26bd30760e2fdcc3f811 Input: da9063 - drop redundant prints in probe()
cee4f2eb30d240667c865f66f8db35d0525657d9 Input: da9063 - use dev_err_probe()
19f9e8d94a109fa2a4af848e60e473bf18c234da dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a801d59d9f99a9172b27894b4cf3a4dac1402457 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
464643598e3d3cadf9280a03487447e65d608453 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
866a1d4976ebe01a187148fed4c1353eda7243a9 dt-bindings: mfd: da9062: Update watchdog description
bda4f53993b308d80523b5763a806ea5c73fa1c2 dt-bindings: mfd: dlg,da9063: Update watchdog child node
f932413dfc74e9cddd1e405927533a5cdf42357a dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
c284322ace4a9bd5dbe5b98d88795713a1e17fd7 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
3902bc7e464fd8f5406064752eb332bac8bc5b00 dt-bindings: mfd: dlg,da9063: Sort child devices
ceedc131900e43ac8edb6ae2df264a2ff0537090 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
e1e0b9d299b2bfc780d0847694d39ba14ac8ddb5 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
df040ed032bfe548a72d65f1c48c2a47e1678b64 arm64: defconfig: Enable Renesas DA9062 PMIC
a8e1509dda0a48fd72e7a9a0fe6dc4d016b77a24 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
1ae8d59fc09c81dca3a05fd20bedfb667a160677 net: ravb: Count packets instead of descriptors in GbEth RX path
8e26bb34de7014d750d4625cb630ef6a14187a33 ravb: Group descriptor types used in Rx ring
937deb45e8370c311c6ffb18342e0f8ed40d2ce2 ravb: Make it clear the information relates to maximum frame size
244369c9887e7347132fa132bb29cc03d503836b ravb: Create helper to allocate skb and align it
94d32a771501d4a98118e591d1509bbb72955f40 ravb: Use the max frame size from hardware info for RZ/G2L
33f5888df88e3e698c3aece6dd73c8de7aa31c8d ravb: Move maximum Rx descriptor data usage to info struct
ffffa8e556a859cda10cbfbd82c316cd08e80143 ravb: Unify Rx ring maintenance code paths
1d4dd25803ae3e09c14c194374749e5ca0a0f3fb ravb: Correct buffer size to map for R-Car Rx
5f19bcdd8acc949c51ed0ded4b32a3ccaad566dc get: ravb: Count packets instead of descriptors in R-Car RX path
6c3bf3f87fc1d2add37910e8be16f6e8f6d8119b net: ravb: Allow RX loop to move past DMA mapping errors
b99b4b2456d79355def9eddd2ef099e332869686 net: ravb: Fix RX byte accounting for jumbo packets
5960022bdc7df3046fd594be5b6cba00709c5d50 CIP: Bump version suffix to -cip25 after merge from stable
9babeb635d20075e1f93381e69267ff8e87d5251 reset: rzg2l-usbphy-ctrl: Move reset controller registration
a0be16327e7cd3e57546767e724d949c9adfe7a8 regulator: core: Add helper for allow HW access to enable/disable regulator
6c31501aeb9931ba2b594e5b34f2cc206a211004 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
4b949043b68c3cb26e2dedb94c28ec37e9a9720f reset: renesas: Add USB VBUS regulator device as child
817dc4195b5816bd4b440ac7daea07a88f6075fe regulator: Add Renesas RZ/G2L USB VBUS regulator driver
bb6d5791fe393d5183bc058704549ac0bcec8d4d regulator: renesas-usb-vbus-regulator: Update the default
4421c8229821cca10dc00e15d0ac381dcff6f314 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
99b20af9ad3fd7f02881a8c878012ae180970d2e phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
e907a427b7fcd7609028757fa55050220b4dee9f arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
f134c0ab57906fc020fc9426d44582288254ea79 dmaengine: sh: rz-dmac: Fix lockdep assert warning
dcd0816f9c32d6187d1c374842f59f10aee13485 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
71b877e54edfd48529eec895b1b4675991f8ff04 rtc: isl1208: Add a delay for clearing alarm
0e51bd513519ac148baac0810eeaf7b64f50bc30 rtc: isl1208: Update correct procedure for clearing alarm
3e2d1c5bbf4b7f7d564bdc4fb4c8896ef8b2e1bb media: i2c: ov5645: Drop fetching the clk reference by name
c5c8d5235c85ee67c73ac5c84768e633562e504c media: i2c: ov5645: Use runtime PM
eee00ac4b685f773ab53f9cbe12b3fc872fadcf6 media: i2c: ov5645: Drop empty comment
39c73bdf3f8c76f38b0021feeafcfbfa110e20e7 media: i2c: ov5645: Make sure to call PM functions
d3640723138dc7927047f94f572be5e373c930f6 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
fcd5653741d5ce346cad0d7867a84509f7a3b294 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
350fa357cc016ed39d237c004cc2d4f0f3c134a1 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
9b8278df78a15e2775e46f3a04cbb67aec4d2787 media: dt-bindings: Document Renesas RZ/G2L CRU block
bf044350a510ed2b8e4cf22b78da2666eae87846 clk: renesas: r9a07g044: Add clock and reset entries for CRU
4d97faff72197c762d91f9349d6110fe0ebc16fd clk: renesas: r9a07g043: Add clock and reset entries for CRU
5c8575e75fa0a7fd42e782bf62811b96e670dc08 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
3b7fdbad55acbfe78a72b92a7bfe5cb4b3948946 media: platform: Add Renesas RZ/G2L CRU driver
c4a74cd9cd3dad01f5d9137f70492831381e3aea media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
e35c0936bd1d96c10c2282d155fd59014eea9269 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
c969a1a635a21bab036e73118023e6f00a3ce1b3 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
9c58ff442d7331ee4085b2ae8e74b60c0ea6cf17 media: rzg2l-cru: fix a test for timeout
890a85618d3b37ec0cde927fd5ced5e2383ae302 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
25cf826885bb8fc044cc33b94e262faf9e50a932 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
8e6d0d294e121629213e10b145cadfc92dc773ee media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
c48e45cd497aba59c93ba53f4e9199c7c11696e2 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
d260f595dea0668b800cef44963ce732604d7968 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
7fdf43fc97b6bd14fb8cdc78daaca4b1eff36c5e media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
6b4e63ccb9fad8861d171aa90c3bee4e2a865de2 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
6fead87b2efe15070213c3debffe35932ebfd1f4 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
fb15c21052104475c8f3acc3a5ffbb345338f74c arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
77cdf7479aaf69223ecd832adfaa2627b92b6141 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
ddc9d81978e447a47d0107028c7ff828a93a54b7 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
79b74f4f64adc52a3684c6122c82585b77a243e7 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
154899c4ae08485506a0ba5d7310941361f67929 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
acbb65697a44231c40480075cd9e7f674151454f arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
af6c32feea6da14b13914da087fa449f81283529 Mark this as 6.1.102-cip26 (-rebase) release.
0626a13630c380af6bf6cf4b41dad3f3ecb8a74c CIP: Bump version suffix to -cip27 after merge from stable
6f31b3d4f06fa383e6f6698974e20858f27727d0 net: ravb: Simplify poll & receive functions
d1a5eddbe779622432ec0715303fd6621b88e44d net: ravb: Align poll function with NAPI docs
2add86b7a89a64c463b1894cd985b42afef3c21b net: ravb: Refactor RX ring refill
2bf1b805c682e420ed307c31e498305532805213 net: ravb: Refactor GbEth RX code path
671d322158eeebb2ce812cd986cfcf82da6837da net: add netdev_sw_irq_coalesce_default_on()
100b41e3650f3f343bfd1bea0fc17ebf6802b99d net: ravb: Enable SW IRQ Coalescing for GbEth
b113f42faa05d59cf9548899094cb31f48665530 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
2e27b15f8db5148554f2f14be96118d09da11b12 net: ravb: Allocate RX buffers via page pool
a34e88318b48a2affc13b400e3354ec88a3374fa ravb: RAVB should select PAGE_POOL
b90b770b5ca7e98c5f86a4e7d224962f90821536 CIP: Bump version suffix to -cip28 after merge from stable
680538293c10d272e35c0181f7e8248877cbf916 CIP: Bump version suffix to -cip29 after merge from stable
2147f1a3fd8f9d5406f414d22ca3353b98e0d90b arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
e116480e0074055bb11f698718e3c1b044409f8b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
4446933f1483f0fa2957a64f096a2983e7a16d70 ASoC: sh: rz-ssi: Add full duplex support
3de8a24bef73522b3020255233583eadd337ea7f clk: renesas: r9a07g043: Add LCDC clock and reset entries
ad9138c5d8c559bbb53787333dc14cfa93739b53 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
f1cbe3167fbd11eb7eaf6fc12ce8fe7ca52eba12 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
7acad2876a337eeeaf53a3d2d200b14983c1933e media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
7579cc6f62ad3865d66daa0413a8ccc99275170a media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
59ca6199e05e7ee5f25879955377adbe1b56b7a7 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
3882a515a817c42f1e396b765dcff0a8ad1606c8 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
14843300b42782e531d9cf13803b4337c43efa9c drm: renesas: rz-du: Add RZ/G2UL DU Support
702b55d33bbcff5ab4b140ecbf285f81bfae03bd arm64: dts: renesas: r9a07g043u: Add FCPVD node
1a582e02dab816f943c180292bd2e707f01b73cc arm64: dts: renesas: r9a07g043u: Add VSPD node
e75a2cbb841a5158bf1bdbd59c159951b34bb53c arm64: dts: renesas: r9a07g043u: Add DU node
dc5b6a2310644c0315c1689fb0543ff7bd6575af arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
86fe7d7345e15c45f8e5b2cde52208aa52eb157a ASoC: dt-bindings: renesas,rz-ssi: Document port property
0af9823c126f4fa24c8484a603273dd234bf0486 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
a789f3faa1cfc2b16ff412f24204a70e02210aab arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
228a17c58026fcf52ab31dde2919696a2b1c78e5 CIP: Bump version suffix to -cip30 after merge from stable
f6af0306dd0cb4d5acaf38edf5e6d4f120985f3b media: rzg2l-cru: Remove unneeded semicolon
630135a10562c95a6857d6052d0f33fb02c2d151 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
d46d3856f861880392030c4f68a8cfa0a47efe5b CIP: Bump version suffix to -cip31 after merge from stable
8527d518a372f1edfa9d444f0d59e456575c6028 CIP: Bump version suffix to -cip32 after merge from stable
ab4806f63e7278a044c45bcf5f0c0fe59de88221 mtd: spi-nor: sysfs: hide manufacturer if it is not set
651253dd8015dd93e420213f6aade5112d4e8632 mtd: spi-nor: remember full JEDEC flash ID
8a54941ef669758093e14747ea8bad62aba76264 mtd: spi-nor: move function declaration out of sfdp.h
c8715ece1e27afcf79e0952ea570377cd9d49a4e mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
a9a3e01cc6e5864fdc3de9171beb5ce7d32c244f mtd: spi-nor: add generic flash driver
b4a5a8358f03a52cc6dffd27cc5e84fefab65a57 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
67623aae07908ba6c8b9c085b3992d29e534c080 spi: rpc-if: differentiate between unsupported and invalid requests
f8cdcab7d11d40cd9cde33e6319ffe37aff337a7 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
4f28cd8b975b2601f0fe07b5ca8bac348142ffdf memory: renesas-rpc-if: Always use dev in rpcif_probe()
d817a63ebb560b6c8bd12f5d9162f1a48dc32ba3 memory: renesas-rpc-if: Remove redundant division of dummy
9754d81bf18508991ff51b24df718895cf4a0145 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
65037b02c05566d6a2898583be6a2db0ebb84449 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
5be9f12e9b72d86be17e856ca7da94add53d99fd arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
9de86b1f384003d57e426fb1323ca819a343f178 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
077414828752e32b405e480111abbd4878c3e27e arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
b0ed7f0d56ed8c54f2896407255202b7642028d7 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
bcaef5c22e02beb4334457c3a721d1992f465e54 CIP: Bump version suffix to -cip33 after merge from stable
4c66dce0fa5fce9967738e044e8eb0515c9beb98 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
3000b6bdc8231e7832eec2999f5bd51167e30af2 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
b965047b4092d66a2434a912ef158e9c9b847772 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
54e0f2fce9de85f48b95ef7add220d566487f574 clk: renesas: r9a08g045: Add clock and reset support for watchdog
308460741c76cf71e8f47849b436a18524cac215 watchdog: rzg2l_wdt: Remove reset de-assert from probe
fa6358f43a8929fdcece6a64c2db67d54fcc9429 watchdog: rzg2l_wdt: Remove comparison with zero
073ac89a4788c1c0f801357ed5fca359458b5d15 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
31a047e07e067855614c9e0df397b98b05554628 watchdog: rzg2l_wdt: Add suspend/resume support
12daeb3ceba5f661232d79024ec39bf8a0bee5b5 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
c2413bc959f79d4ba837c9e48301fac879d70b25 arm64: dts: renesas: r9a08g045: Add watchdog node
5dbebe120d8682c7ea91e349525ba01eea4b48bd arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
e0bef9067b9d663add5d1c06d4849bf105e9a265 CIP: Bump version suffix to -cip34 after merge from stable
3f3ea2a85ebbb68c0e0409ab052db65b4943e507 CIP: Bump version suffix to -cip35 after merge from stable
17ce297bfca98c82928cacbbe3dacfccc4c4658f clk: Add devm_clk_hw_register_gate_parent_data()
fa9ad1a5532e5267c86257b9222ae5dee1be784f clk: fixed-factor: add fwname-based constructor functions
0595bfd8f9e9a34a2455e95208c44dedbaeb0d17 clk: Add devm_clk_hw_register_gate_parent_hw()
f5be8c52f9a9e9867f8cfd8846b468d0d9ba8776 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
31e033e1d38417908d980bebbd87b48f2be1b323 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
e131aed5c875d3aa4973cf55a954f1de8df464ec clk: renesas: vbattb: Add VBATTB clock driver
af61462209c19a1b9435bf7703c4dc8c0cc21646 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
9bd62367ab91d421d6c5e9da79f8b0b9bfd6a91c rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
ec95f5260c7cff1e1e611b36262a885bd7528fe2 rtc: renesas-rtca3: Fix compilation error on RISC-V
f6e137bb39f3fe1310ca5bd36e6208d14d401772 arm64: dts: renesas: r9a08g045: Add VBATTB node
73e8948c132bfcdc12f4eaee95e870ac5dc06958 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
fa94047badfc5113dc3a914f5920023e0e8c3922 arm64: dts: renesas: r9a08g045: Add RTC node
7c271b4113947dd50d5174135557427a216e7d42 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
93e4a871c71143282fabbb20f2874ca112252446 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
ca181a33c7bd10e02a72571bc15a2e99072dfd1f Mark this as 6.1.127-cip36 (-rebase) release.
2316fd4dabc084900461b55be6e7dd2b63d14f2c Mark this as 6.1.128-cip37 (-rebase) release.
c649e79a0d86eb1b6d5039a1b8eec0de7431f558 net: ravb: Fix maximum TX frame size for GbEth devices
bf6837a12b2a0d09d4416bf9217dbc1c44a2aafa net: ravb: Fix R-Car RX frame size limit
d5749f675dfb598b31f87c0cd89eda4aba5af6b0 net: ravb: Factor out checksum offload enable bits
f0fc7696bde11e5c5aae63cf9d08fd8a67f653ba net: ravb: Disable IP header RX checksum offloading
50a7753bcfd0b6281f77e8684df9d5fa10248592 net: ravb: Drop IP protocol check from RX csum verification
366e8a242dac31067ca4bc5e19a3ea178869d07c net: ravb: Combine if conditions in RX csum validation
83f8a55de3906b4b918e3fef812930443e2ed26a net: ravb: Simplify types in RX csum validation
e83c6135fc97b465314edb552b958e4652680e5a net: ravb: Disable IP header TX checksum offloading
6763f176aa7a6d4696624f0d055621893b3b3d92 net: ravb: Simplify UDP TX checksum offload
a52106b86527714291bbe0835202058b9adce47a net: ravb: Enable IPv6 RX checksum offloading for GbEth
5bc6555b58b987a53d859028ad28d8dbf07f4b8a net: ravb: Enable IPv6 TX checksum offload for GbEth
85d2650c7746d82553cf566ecc2f4cb0b6b5d766 net: ravb: Add VLAN checksum support
a60be9267b1d540ab807d8ddb648e74def6bedb6 CIP: Bump version suffix to -cip38 after merge from stable
9f04bcae2366a6f7498666c946b62244ec9ef088 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
e9e3277a3451b07ace5fbea3312d06422cae8a65 dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
d8f747db7e4ffd7240797406e183640e4601b6a9 dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
bd64735eb33d61edc3949fe24df8af1462c710e7 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
7a63faa3767cdcddc5209ec56607905f74443df8 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
b7e10a48f92fe286f19918184e1a0d07439ace8d serial: sh-sci: describe locking requirements for invalidating RXDMA
b774053820a0539da52b88bad0ad224cc6259cc2 serial: sh-sci: Add support for RZ/V2H(P) SoC
98550041db85c3c770696095e47a02fa6db87a44 serial: sh-sci: Use plain struct copy in early_console_setup()
c2dd637bb2a3254b830857de741485056eabd09f serial: sh-sci: Check if TX data was written to device in .tx_empty()
54f09fe89ca6285976dcda7efe9650e848a4ab85 CIP: Bump version suffix to -cip39 after merge from stable
705b6e55b4d7f7b5f6568b58a9bfd94ac24e3eeb dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
451ace9ba70a96c593eff76845f6c378c29a030a dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
9cc4b32204718e66809d7ec3064e2e863b6a9b41 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
3bc33e93cf25560ecab8150c00ae6ff443f3e585 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
d2d0cd8f63167ef602b15e98c125ce8a1fadb285 clk: renesas: Add family-specific clock driver for RZ/V2H(P)
656cbd13320d66f1fa95b945defe0daef643b370 clk: renesas: Add RZ/V2H(P) CPG driver
3704a5bfc0084f18a6146e210cfa67ca784cd4b3 clk: renesas: rzv2h: Add support for dynamic switching divider clocks
8daec51790db7171272690a0e8052aaea8c7d8f8 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
85e8d3497eea6f9bb259af849fffecfc11eefaf2 clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
0458d16615d3a54a938c38f68a8187f7c403673d clk: renesas: r9a09g057: Add CA55 core clocks
e13e43bf351e0b42a2cc1c9530c9d9db4633bd5b clk: renesas: r9a09g057: Add clock and reset entries for ICU
edc9d4d0a7eed29cbc6795ee150eb7e5121e85b0 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
d91aca0d37d04ff9d7c61306ebb88c3686566bcd clk: renesas: rzv2h: Add MSTOP support
f9e9729b64e5974dbcf0d467376ab633990533ee clk: renesas: rzv2h: Add support for RZ/G3E SoC
662a0c86ccf9ef7d4362d7f4d17e228b0eacfc32 clk: renesas: r9a09g047: Add CA55 core clocks
955ce2f41b105a29f01c5b8b217924950d99faa5 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
4fc542e1a692bbe02093cb5e49144670e702dd7f arm64: dts: renesas: r9a09g047: Add OPP table
186737a01df4fa2ae1cf8c975ef4e7131320f36f arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
30e2e768a8c77bd4e2ea761d6523d537ae7e3091 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
93bbed6284e844c842b697d66e4ebec689ad27b9 soc: renesas: Add RZ/G3E (R9A09G047) config option
d8602181371c8e536340d66607384454c6acdf92 arm64: defconfig: Enable R9A09G047 SoC
aba1399b4c23087a4b54d5747554096371a59ff0 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
6269fe71bb3d0242adedb3902f38367ac242f46e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
0d11de0c7d06f8f09bb998d2549a6b8808e6f804 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
7edf91c7a2336a23a2f51738f6b5e0e9b2099f51 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
d10d1b563372e3598ed5dd9a5e16fb2b6c76a408 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
b97bf1835b4aa4ca32e903b830e042dbc4a63d3f dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
a96c4333d50cb4f5667d00b40f15e58f5f73fca9 pinctrl: renesas: rzg2l: Allow more bits for pin configuration
d9226586329c95b7cd0228688db5174a77f75abe pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
146b70f98449c2d536a04dac123688d6e4904fa5 pinctrl: renesas: rzg2l: Enable variable configuration for all
131e81b3c96e636f1f5778e66139ea0dd436b010 pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
adcd8dbecb15d1b80304cf9cb776914e3a325075 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
3a6d398609f5b8e2196e0f520ffab896d685ee25 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
bc57c7666fd62e9eda7a52381775ca17b1c48aaa pinctrl: renesas: rzg2l: Add function pointers for OEN register access
afd879910216da18cea49c66e842594c9b8a0684 pinctrl: renesas: rzg2l: Add support to configure slew-rate
047c6b097947316833c2e05e05acac923f21b667 pinctrl: renesas: rzg2l: Add support for pull-up/down
993ca7779a8f1d7ec8b1cc0401c8cc1abea529a3 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
9a85d4e677a9dca68df6ac0758029045ef5fe3c2 pinctrl: renesas: rzg2l: Add support for custom parameters
8687bedd13c057c93ac4fb0fde890cb30eb26adb pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
7c50772d4949a4c26aa0dc3f5a8e1381f0d67d7f pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
0ef3390aaf7547f934716ac5de2d7836125fe9cf pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
4de7846b623f7bf4cdd9806bea7b7f8ef728341b pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
601feba99627b9fd23bee052a20a0ce5d30b265c pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
a153ea022ba0d625d927752778a622d7a7aa166c pinctrl: renesas: rzg2l: Reorganize variable configuration macro
89534d399710e62358f8c7ea36e1d06524bd1baa pinctrl: renesas: rzg2l: Clarify OEN read/write support
33b1b4956f3297c3daa63ab590ef065861cce7f7 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
109fcb6468e7cb5f2731ac4ce2bde87a0c126cd6 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
34855c66e52277617caa880a21bfb46bbbeff64b pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
a8348dac3abb1433c67828b7e2fab0bc82781f48 pinctrl: renesas: rzg2l: Use dev_err_probe()
b73a5080b14a68a7d6bad7291e3b856328216f12 mm/util: Introduce kmemdup_array()
1bc1e9d4970ba26a1d29ffceade67e2e7be32240 pinctrl: renesas: Switch to use kmemdup_array()
88497216d9a7fccf33a39de2f2828c48c87110d4 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
ccb197a4a45d73c05453dd8480e49a91a5c9bd42 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
994efa9542f6c350899e1e74efb45536e1b28ea0 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
c8b669f7dd0ed60ebc78099c1cce48f5d240dcdf pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
aa7c018d4535d1749c4096b369b946a985295dc6 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
e74ce9cf76c890694f2d15d0209988a907a14a89 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
c8a9fa094e7a75ac73b67b16ee297a45c8512b58 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
66007cd0a41db454de7692d63d725e00135b7d30 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
3a5817ef216b9f8bf25acab474c8a32baa16d442 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
6fa2ce38cf37133e027e25d9e8105b13ea9c0d91 pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
2057c045b7cf09fc004633f39c7655f8c37ef005 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
c084a3283a53004e525b7499116440e73ad8f2c5 arm64: dts: renesas: r9a09g047: Add pincontrol node
3f004f9c19ecb8e79438a52f8acd5d7fb8c4a237 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
363c500e2cf96b0df4172e1f4d306e7e489b1bff Mark this as 6.1.132-cip40 (-rebase) release.
54ee4b977df0398699af7c88fe67c51d6f1db1b0 clk: renesas: r9a09g047: Add I2C clocks/resets
91161ae65d6027d843d4d930814fdda495776b1c dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
43b177901deb1f46554d40905b61cb3c2a9c264a dt-bindings: i2c: renesas,riic: Document R9A09G057 support
1e418cfcb58f68b35a16b3965ad12c9dd8f0370f dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
127da152a1081c87d27729788a631d0368126368 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
0f70fbca97ba5eaa31b1be4fb28dc43890c8013b i2c: riic: Introduce helper functions for I2C read/write operations
dd84bf11a0c0c94e0a1fb192108997ee83d50a32 i2c: riic: Pass register offsets and chip details as OF data
3fcb66dba6649edf79f7e6870d086e6a91538dfa i2c: riic: Add support for R9A09G057 SoC
fca437999be7e1680d3465e9639b458d164eacb7 arm64: dts: renesas: r9a09g047: Add I2C nodes
63321d6775ce6998e535777c93c3cb5c261b794b CIP: Bump version suffix to -cip41 after merge from stable
f5afe19d40d13de4481e80be1bf864b0e6559ed3 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
90f9226be1a48843942d00d8a4025a9c926a1fe9 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
0354a4322920cd116f1b23eb6685f1c56c4d52e5 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
723d683a3282471180d37576dccf6eeb4650f950 i2c: riic: Use temporary variable for struct device
ebdd6650d91a9791936a1422229ee5a87b71ec83 i2c: riic: Call pm_runtime_get_sync() when need to access registers
29f2707569ae6b94920a215ed8e9f9647903e2f3 i2c: riic: Use pm_runtime_resume_and_get()
d15f2bf21c28264230ed8fed4dbee34bd1ed020f i2c: riic: Enable runtime PM autosuspend support
06e79438018961d57329e5df1a97e542fbfa7f58 i2c: riic: Add suspend/resume support
31cdf5ce3d4699ae13722fdcf75746a8823b7fa7 i2c: riic: Define individual arrays to describe the register offsets
48792ba42d8541bc401e5ef24f715f0578be0289 i2c: riic: Add support for fast mode plus
38071ccba73f924e5f719cc0d533f161037e6e69 i2c: riic: Simplify unsupported bus speed handling
46868454c36a0d9ce3a97d80a32325e38085e8d0 i2c: riic: Introduce a separate variable for IRQ
8a7eaf3105838f9a4b7a7a72612d742111e0ecdb i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
7666df1fd65d5bf300c2e96d646407f968180085 i2c: riic: Use BIT macro consistently
d2619fb9e9952cd58a8f3e461a29d01a7a86706d i2c: riic: Use GENMASK() macro for bitmask definitions
9c444bf69cfbfb463b251c9ff6a955a3950f3549 i2c: riic: Mark riic_irqs array as const
c2419af3ba0249e27176ff3daa85931909ab4b54 i2c: riic: Use predefined macro and simplify clock tick calculation
637f859a78b173313e3678d6912e98cbc1148b08 i2c: riic: Add `riic_bus_barrier()` to check bus availability
9a2843dee4d25b2129175587c5c28d74c385ce17 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
fa60936ca99aa05db142c46174892e157695fd3b dt-bindings: soc: renesas: Document RZ/V2H EVK board
e1f1d20f0ec7d982639817f49a14abbe5f40751e dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
158b0a2d4e57e06e2f0ea9eb255416bd113fcce1 soc: renesas: mark OF related data as maybe unused
820a3784fe27c57b2ac291d299a3936bfd125d29 soc: renesas: Add identification support for RZ/V2H SoC
3dcdb8cf8687488ae827818af7f436399170ea14 soc: renesas: Add SYSC driver for Renesas RZ family
24b2d1580dfae8464b0ebbd4b14c99f1f9bc2275 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
56cdce20480a4a91bfa82c0d48697a3e35cae567 soc: renesas: rz-sysc: Add support for RZ/G3E family
91b22addb032078819838ee562db33c524e27047 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
59b529fb62b0dffd39f9bec43f08b53da1046cd5 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
455e683127ff9890338eea414565eead66a0a562 arm64: defconfig: Enable R9A09G057 SoC
6e2b71d1c83047e5c0dd2f63bfd8be74fc9239a1 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
e6bba0370b3e7b67ace760fddde2e611a4cb176f dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
3ddd3f24aba0a60dfe86513adfaf934afecc36db dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
b0e912bf310a4f44c51e1bb5e3765baa05eccdb7 mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
3da7214586415d789cce09d99e95ab03d303f772 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
0a1a0fc3535778d953de07a46f1823753643e84a dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
59b7888c4adb9bebc708e5c89b02fbe9b59e95f0 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
f92b4125311105a216ed1c81b7c9c4d99b3d7944 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
ea8bc48843e04b31beec66fede9e46fb0221f880 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
63ad12a34302b3ea084bf3a6fe2050b3c7c47afb clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e3d489a7e50d5987d9856aa197371e19e96919a7 clk: renesas: r9a09g057: Add reset entry for SYS
4b21f8b732dc67cf7c935756739e6ef06a0a87a6 clk: renesas: r9a09g057: Add clock and reset entries for GIC
bb9aa6ea068407bab47547fc24806c1511454bf2 arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
f9afb0f2487d0267f34595411348608b92b140ee arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
ce7c1b873864b3cd7717e372a86ff9cbca587461 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
9212ed382a3e937178ea56a78ade3548f73cc49b arm64: dts: renesas: r9a08g045: Enable SYS node
54ce2477f559b79687f031d8e5a165e1510dd3a4 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
6505520b5ccaa9246f331263831753fcbbc47a37 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
48aef615f61ec9a35c5d2bba3eb95a2bfba1e6de arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
eb64eeb65c99a9e276c0006e049c71f0503056ae arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
49bb005f1c5c435bdc31ea171ffb1aa48f7d622f arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
3415c9740b2fc3dfb476e193a19d31fbd432009f arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
23ee16c0362a73bc8ea2ccc0a7e9d79d5a404448 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
ddb3a4271b6d33d5b2062979d36b446b694542a5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
3e9546b9592a681534244fbc4936969c04b91aa1 arm64: dts: renesas: r9a09g057: Add OPP table
5cc3da74a4eaa305a7028fd43b5d373f66efeaf2 arm64: dts: renesas: r9a09g057: Enable SYS node
21092c1a260143c16352d6bb0a4a4ff4eaeb9a61 clk: renesas: r9a08g045: Add DMA clocks and resets
fe3803d6feff5344c757626511ed35d74927855d dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
5600665a3711e8d8818a96723d03c891de5c1bb4 arm64: dts: renesas: r9a08g045: Add DMAC node
925ff783bf001bbc95d000d9e9851f0f67130835 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
8fb097732c1c45048aafe570bfff970514f4720f arm64: dts: renesas: r9a08g045: Add I2C nodes
cfae58d32bd2eefc78aa3249bf53031e0af4d6a8 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
f9e20ab8256829225597febd091fea04756098bf arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
e34ced4a47848c1b6ea3b2d578a94dec7edf4c65 CIP: Bump version suffix to -cip42 after merge from stable
266f07a150a253cffe06b578208e018bf8413ab9 ASoC: da7213: Add support for mono, set frame width to 32 when possible
ed6348c5f99524d3b01e23a9392b89df34d8a9a1 ASoC: da7213: Add new kcontrol for tonegen
3413511537a5789e826a80f6d1f65a5f0fba3fe8 ASoC: da7213: Initialize the mutex
0b30f52d576e103f579e0de986e115342bb19ec5 ASoC: da7213: Populate max_register to regmap_config
fd5a0838419dcbf1c90fdc8e7d88cb9554f2fc53 ASoC: da7213: Return directly the value of regcache_sync()
14729ee212bc1c8671eec914b226ff4aa8c36335 ASoC: da7213: Add suspend to RAM support
d0e151a6a81c4860daa77ecd7c3ee381527383d2 ASoC: da7213: Avoid setting PLL when closing audio stream
5c599d597738c9e0ad308b8bbfe3d152050d0dd6 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
0271d0c33ec3f087686dd791fe67de52f8ec0da4 arm64: defconfig: Enable DA7213 Codec
15a965224976ffd4f315d9ed2e2b12cb1a777b26 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
a15dbfa61bb1d1c517325eb79856fe5399c8b67f clk: versaclock3: Prepare for the addition of 5L35023 device
1c9027448ac662941038ec4bfa7c33f4f21bfdda dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
c8cd9b7718f41650b6280b9060d1bda162253f33 clk: versaclock3: Add support for the 5L35023 variant
5132685d6c19bb20576eb85b3093545d9d1c749e ASoC: renesas: rz-ssi: Terminate all the DMA transactions
abbdd500e723b3ed79ebdaa0936d0c496e447798 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
8311613f60e51f9bc3479c555ca724bc7721ad37 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
65067837b32aaed8f675f6edff2ac37f133d87b8 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
d4ab149448d98344459d6410ba0c9f8445984b06 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
b73723a8096f74bbc6498f3d88d2878db5aee38c ASoC: renesas: rz-ssi: Use temporary variable for struct device
5f2f7f3aead1014cc16a25ebdba5d8378321b0fe ASoC: renesas: rz-ssi: Use goto label names that specify their actions
c252dcced8a34714370cfbc6146492755784197a ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
e6f93844b8f69aeb6a7a0471060736cc79f273e0 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
8e08904679295f0de5c1b1f5148f665174067095 ASoC: renesas: rz-ssi: Add runtime PM support
b31af6f5b347e8d9c81af8f5cbf64fa37e50ee4d ASoC: renesas: rz-ssi: Issue software reset in hw_params API
6718ee5bd0627699b9687061ed542c2c8447cea1 ASoC: renesas: rz-ssi: Add suspend to RAM support
65d5d2090759f2baaa14ebca05fedc1ce9e0cddb ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
5d8185d37ffee0be9c068a6da803b1eb6c52322f ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
ef6e8ff9df9ea9f5a5ad92da25c0cc901344218c ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
8614e1f7e52c69c3e950f4a476dc9f809fb87bee pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
9ad99f8f1bc3f4d6c20450d5d52d0780a715efdd arm64: dts: renesas: r9a08g045: Add SSI nodes
3bf8d06fee26ae013d164adefa7d211ce631e1a1 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
3527093c9e6bf8ca96479a698672f0c7c4aec038 arm64: dts: renesas: Add da7212 audio codec node
e17b18ee7d5f8435fe90f3cc0bdb850a254bbdd4 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
8cc8faf16a3729b76f344a98140baaa5df296719 arm64: dts: renesas: rzg3s-smarc: Add sound card
949493bdf9b873152bc2e2568cb9e575533bfc5e clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
8aee477546cff4cfb7d1cf870bb81f9c7506ff55 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
6521397651ebfdc1addadbd0d1e629c8d054e71c arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
b3f77640bb3e38d67a2b38ea856421eb10f55420 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
2e15c230a0980bbe13bd81674169eff8d4614741 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
7fb032c2eb2203253ddd70a2cf2eeb1f1a473a4a arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
83804dee9022a6fe009e0c1006419f03f60d908b CIP: Bump version suffix to -cip43 after merge from stable
c4f4c1377764617ec8bc2fa0a9e2cf4056d14b94 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
668c09e6bf9cc2eaddcbb100533ad51b445f4d91 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
cdb308e077202045e8a76b16bea702463e51ccb0 iio: adc: rzg2l_adc: Simplify the runtime PM code
67edf0e23fab3f43bdfc6300f5e8faacfde2091a iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
3ae09e83c4c9b6f36ee787fdbaba1e6eefe9e863 iio: adc: rzg2l_adc: Use read_poll_timeout()
259b785317b9314075e588fcadb9905c01266fd0 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
bd2df81b43a86e63cea4a386740ed2db59bbe0c0 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
db1d41a5c87bc783036ac0feb9f7697543134211 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
a4acdbaa20d534c55441b76a4f6c73416b34fc8d iio: adc: rzg2l_adc: Add support for channel 8
e5dda664f2d4d55b4421e6cd1b0e2eb35f4d5fae iio: adc: rzg2l_adc: Add suspend/resume support
cfae8cb3bec61276dcf25ae036e91d196cb51ac5 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
78dc08eed1e199b45f57268b32482aeb9ed98145 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
26ceec310df43821af3a9ef56e883394c8f4536c arm64: dts: renesas: r9a08g045: Add ADC node
9a84e2e8cddb143d9de7ac9a5efc6cfc4f8332f2 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
00fe13887c6bf0ffd7a2026d9adbae9644c38160 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
2ab3be8c325ec19628c4fca326c110fc30544525 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
331d4a7d053641fadb0798136b7f50d2ba655b1c clk: renesas: r9a09g047: Add WDT clocks and resets
2ad1ba511ebeeb9ddad88929b1a0bce52e4693a9 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
b8d807989370893a6a59aa7b5ec4fcd5c6c24550 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
eb4c0bd7e0f8892ba47aa9d52187ddfc5e3b740e arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
54b960b3f3da72d97627942d4a27a84cd005d9a1 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
7c21df54e43281ebc9ffc5550a809d6ff8b39ed0 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
e30e5ffda40647794ab10ff298e41b6f95f71f45 clk: renesas: r9a09g047: Add SDHI clocks/resets
b24cf83de5b84bd3aba49cfa4b44c08107f1fdc6 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
160b1be37a2beb64fdb81d746b3969091b90fc77 of: base: Add of_get_available_child_by_name()
b8e032dcac02c7d18dd60586fd3802fc3ab8b07e mmc: tmio: add callback for dma irq
19158413a1ebebe86db088c9bef5356c0b6c763d mmc: renesas_sdhi: improve naming of DMA struct
ca89f4f78147bf34065c0fae7b36e41830af772d mmc: renesas_sdhi: remove accessor function for internal_dmac
c4d39aa96011e9fd45f26689532033cbfd923569 mmc: renesas_sdhi: take DMA end interrupts into account
418fd134e222fd8102abbfe7028ea5705bd0d0a4 mmc: renesas_sdhi: add helper to access quirks
6713881b635b36611b7cb8787e11879456e44b6f mmc: renesas_sdhi: use plain numbers for end_flags
7652b22afdb4d90ecfd2a4fce7e0d2f26d33a557 mmc: renesas_sdhi: use typedef for dma_filter_fn
0a7b459f4c89933a163ceaa4a2882e6acc5bdaeb mmc: renesas_sdhi: Add support for RZ/G3E SoC
38c0cc6abf18773456f92168dbd199ced11da96b mmc: renesas_sdhi: Use of_get_available_child_by_name()
e640a1b61321a816005909544ec2d1dc85037367 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
65540c0d0c9eecf343cf99ab7aabd850863535bd arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
a47def1fa9982541099c1596a08c26694c0ec86c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
723d39b6d59aa4230a48fdc2c10de90190c63e08 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
1190ec7a0981b51a8b8538f9eb172e6290076203 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
326f30d908431561760fb21ae38df320588a4c7a clk: renesas: r9a09g047: Add ICU clock/reset
9f43dbd8d0bfde087c9828b15e97807ef3cd9240 clk: renesas: r9a09g047: Add CRU0 clocks and resets
f26f7b19e5b6c5fe0773e02589846ca95dbb25af clk: renesas: r9a09g047: Add CANFD clocks and resets
5de58e1648d7708c7c8c22f16857148fe5026c31 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
09a333fdf240575a73700ea7210147c5076b903c clk: renesas: rzv2h: Refactor PLL configuration handling
8d70dd82da05865bbf2cb2c3d53c09a6699cb334 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
94d561d5e128958c8e1ca123555036fca02f5c67 clk: renesas: r9a09g057: Add entries for the DMACs
c3e20a5e86410d29b2fc86e9ad03915f357dd5cc clk: renesas: r9a09g057: Add clock and reset entries for GE3D
9dbe7f8cce63bdc692bbf966b7c57ca998b6bfac dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
632fcfed2d834156fe432a446da83432c2335f33 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
503fff882d1fb4cfca2f048ba078d8ec3910f3fb arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
f60460c78a9ad17e7a4cc5ca7075d1bb3cd5b5d3 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
e61d3c01a825b11e1f196dc420ecbc3481856a0c dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
a5608ad80ba820a4adc0fb0209f899a22a602db7 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
15b59fef3dc2753ed0a29201fe52a06f6eea2a57 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
8500770b21231c200d51cac8e994582c63715eee irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
411099b65cb675c5a3d9a8164566b6e732efa097 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
49942575f6afe24738804317c17d083ac00a95fd irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
3303d3ee2c39c211d67c9f2d8da28e49fb983514 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
ff9ce2a36cb0222816967d8b316346429f54531c irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
caee0f7435bf111a09030078357b810a4826cb58 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
522851780458389d4aa5f9dc079897acf1789fe9 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
48c169c2a8f7d1477e61f503763c466a460a83a3 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
c2e71e507eeb5b70da10a2e504e07c436c52dbea irqchip/renesas-rzv2h: Add RZ/G3E support
c84045858603ab5f1824bcdc557cc2624bad6c67 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
28730e5c8087daf560f9d253d79d20acb6969a1f arm64: dts: renesas: r9a09g047: Add ICU node
51be05b04ed82b881fdd55edb3c633278b0b8ad8 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
34044f212400e315d37019bfe1f0ad08b46ffcdf drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
aa6467e5bc471c1f27eb93ecdd0fb9d26af7467b drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
67c01757f2b8714d89d4c6fd0617d53576143479 drm: renesas: rz-du: Support dmabuf import
68b83d0aaeac3e0a63de61500a8ec6466c4bfb46 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
e4c2772929f259f448745cbab14b6eabbf087b37 drm: renesas: Extend RZ/G2L supported KMS formats
6fdb2e379ded4c5459fac0e143a7b54f8639f222 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
cc3180cd88f84a9c5ca071b5ff19941ae2a56bac drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
0a3f0cc1d24019fbcf5994d5290f90172a14de55 CIP: Bump version suffix to -cip44 after merge from stable
6710c38ac4f2518b19f5be809c693b0f7d16c2e5 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
ee2aee590050f9d161c22935a424aadeec751cc3 clk: renesas: rzv2h: Update error message
3a121fce9500f89bd00b3f97998555b702b7d7eb clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
a6e091a3d1b720f4df94752e7583faa52f7d2283 clk: renesas: rzv2h: Add support for enabling PLLs
404a0477e9eed85e3d27e159d2f6501262f48605 clk: renesas: rzv2h: Rename PLL field macros for consistency
db519b05bdeb329c831235c88e3074b1be4d7e3c clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
9cd5a8de4ed602adba08cebd84cfa57d53549e10 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
1e8dc46a3baf85a2f015ff23089dbc615949e008 clk: renesas: rzv2h: Sort compatible list based on SoC part number
239571e70c8f6376c099f029906bbd170c504797 clk: renesas: rzv2h: Fix a typo
d6fff84a7045039280079d5adbab0c93ff99094a clk: renesas: rzv2h: Add support for static mux clocks
c7f9719570eb0fb2cff6c87cd5fee303806e9f99 clk: renesas: rzv2h: Add macro for defining static dividers
2f754d2d49b86632831f3881803e35a102f72454 clk: renesas: rzv2h: Support static dividers without RMW
84123f821160bc2ff3dfef54ec61c5912eb9ab72 lib/string_helpers: Split out string_choices.h
366706c274701b2d26f356ddc08f7922057b4507 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
12b4efca5e0e4c32cd01c62c6d0f70c5768690b9 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
565a1d081a983207d88f95747ffb407c1f0feb3d dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
e653c30ddce9fba5b5afcd996dbf3d2b3bce8f2b dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
8a8a9fe5ba47699fcc02b57e7bfb135c9bdf0f76 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
53007f2e39d6685014d7bed024f14beb1e9c2df3 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
16ae9ef18230113488144ca0d404bda1bfac51e1 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
a8a7dc91da7cda21b6eb674c0eed16a816635f7e dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
d903f1be0e5af2b8a01704903374ac5af9edb000 can: rcar_canfd: Fix R-Car V3U CAN mode selection
46b7a823b2b2673fb3367cb538ea95d5370cda7b can: rcar_canfd: Abstract out DCFG address differences
211eb1a3cc547a954e75664c3b335ecfb0675e0e can: rcar_canfd: Add support for R-Car Gen4
9c30e8a22a1c07d2e9d3e49d1249ed185d2f6fc8 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
1cda4a4df01f938cb70a79e67e9a824f038f2e13 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
4fce9f53d93fda4cc4449f42d80db9e3296abf90 can: rcar_canfd: Sort included header files
a81fc7468cdf8533c5cd4fdfedac7c0ac41d7c14 can: rcar_canfd: Add helper variable dev
ab325be1788f5c66410bf9423b5bd2c5ebf24729 phy: Remove unused phy_optional_get()
3a4aceb13c501b0f4e8d3da5ee4c18f9814400d8 phy: Add devm_of_phy_optional_get() helper
58753b1286d34f1561f2c630755b331d6eaf94e4 can: rcar_canfd: Add transceiver support
262af8886b1d4edc03850797d2442cb53cce9308 can: rcar_canfd: Improve error messages
3857297d10bf10d0e41ef6458f65f8c84df61e16 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
53612e4c6e71ca3e86af391205e5b1a2bc228071 can: rcar_canfd: Simplify clock handling
99fb1fd6515f37c2bd5525a04e5bc39770f98c9d can: rcar_canfd: Improve printing of global operational state
817559056241534e08d2472c8f9f48b8885b1cee can: rcar_canfd: Remove superfluous parentheses in address calculations
fa90e058c2be3fbdbce45285a388bd157eba5746 can: rcar_canfd: Use of_get_available_child_by_name()
4d47f3350db992cafac7a3bc04691d5df07ce152 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
2ae2b6ed7bb641a633235dc1ce1b0cad3f915ce5 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
9316a221e5f302e1c6f21e6f3f2167e8a4feaeed can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
bbef52da9e896734a2184c7e2ad429e57751b8b4 can: rcar_canfd: Add rcar_canfd_setrnc()
bf4b4a24390819b71b3a9e28895421ce5b11010c can: rcar_canfd: Update RCANFD_GAFLCFG macro
c05428a6b00d6d3adb22b112155d2eb238d56107 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
3b60cd2d908f32f1c593e1fef80a96b1758b5dbe can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
8f54bb219b15f1940b73be683124f2594f2a84b0 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
cb71110c8bbad1b0f81fe31b55429aca8254bd03 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
cd5b6cf0c9bf61748354fcf45ac72255699d7ce4 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
72f0c7483c8299209da40a709a303f26b3c095b6 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
5a742cdbc639a845d2ae7475adebebd6b381478e can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
438170e18cf0149b81c3e9cfaa017f083716e0df can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
41f79188517426147a9aa5af7ea7e3b9493a11e1 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
b1935c7b299dcd8ceb508ade8f21e27e06c1df1d can: rcar_canfd: Enhance multi_channel_irqs handling
1819c1bc88f412afaa03d06e6e98d36d987210d9 can: rcar_canfd: Add RZ/G3E support
e50346e18a71a53056fb0cdf69d3a93cddef7a19 arm64: dts: renesas: r9a09g047: Add CANFD node
2184b0432257200151fcbffb062f1d5e97fcec17 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
c65eab92ce2602e27a5e16bf179329aa9cdedfff arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
1888ee9bb3620516b09b4f7cd46fc2fd9296d245 arm64: defconfig: Enable CAN PHY transceiver driver
db060b13d3d4b00a2b4bbd534842a5509d2ea9a5 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
a3e4185b66d6b49ef944e358cd4e9bafadee0b7f arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
278d6c9f7dcda259621447de3749959a909207e4 CIP: Bump version suffix to -cip45 after merge from stable
2d6262aa2bbc8669c3a54da19cfad2d3a8aa4ed2 clk: renesas: Use str_on_off() helper
fb266cf7e01a90ee5b75ef9b4e25e2cc950da61f dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
4c0e4082d172c1785d52d1f37f3b69988238a768 clk: renesas: r9a09g047: Add support for xspi mux and divider
47cc368c2b74bca7be9c06f8359200a5a2d0bf24 clk: renesas: r9a09g047: Add XSPI clock/reset
cd9160bc15b9b49178136b93a21bd93121fe9960 clk: renesas: rzv2h: Skip monitor checks for external clocks
27f664ca1572a6e1f3a14e0385ccb837ec0debed clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
e44f2b317296567a670942acfd8746cace557dd5 clk: renesas: rzv2h: Add missing include file
b94b4073dc209fb7265af66d5a4502db9022e6d6 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
4ab07665dda971ec6cc9dd0072a04855aa8dd91c clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
e4e7f1d99118b5e9616fd3015f6f3e4d81e37950 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
24cde3c1f2bcffc6fb696172e87b5c3aaceb419c memory: renesas-rpc-if: Move rpcif_info definitions near to the user
d56cbb71df7f70edc782869a171c2496ee5a7cdd dt-bindings: memory: Document RZ/G3E support
38e446d64843704708561bfcb3e8e9701bbf4c26 memory: renesas-rpc-if: Move rpc-if reg definitions
9cbe1c92c6359681fefac065fbb6fb1c0d66a8d3 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
098f08eac97902565ba568d64b9c2fea164eb193 memory: renesas-rpc-if: Add regmap to struct rpcif_info
7b229003357b73753c3500ce0cc6bbdafe56e124 memory: renesas-rpc-if: Add wrapper functions
76827d31cb7f13d30bd8918dac47c4a3a8c06241 memory: renesas-rpc-if: Add RZ/G3E xSPI support
a141ed1c77d7c9e844a1cdb591d1e188a435d022 spi: rpc-if: Add write support for memory-mapped area
eba791dab128cef20c41c790e55016cdb799fb13 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
e0287a71ea9746641ee317ce4ccdf0f171f54cc7 arm64: dts: renesas: r9a09g047: Add SYS node
0700eabbc44bb91b49e136f9c52e0fe566523edb arm64: dts: renesas: r9a09g047: Add XSPI node
e3d34e2cbe1de3d6f8ed16837a46bf57419ec532 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
5e45784e94331ed106233968004521286fdc9f00 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
8889d327f39952724510d36444b9f12026e48f87 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
3e39c15b236d2a2846422cd5b7d792f391e17935 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
37bea85aadb4838d1805a874551d77ccd5d1f866 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
2fb69685299e79ab468b4b25f6096d73fd6f8549 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
7c30539aec71d9bd2a5a8af9af72ef992ecb497d media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
0b142a9124d570adb06a125f557f5dcd37ff2ad9 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
356731b8a01140a1d7d80d39da5bbde5372c5105 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
63cde2a52e1c19a09b54ad583300bfcd3812d46f media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
be6ea20d2e3aab909113ac3f214194108bf5129b media: rzg2l-cru: csi2: Implement .get_frame_desc()
c90b65d717c041078f858102e0fa895bdf5db46d media: rzg2l-cru: Retrieve virtual channel information
4b50ddd1e20921fc5e88381b2fb92adae96e9f52 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
5898fe46d69ea184b63c3b9c4438bee9b2076d44 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
b9dc2ae01cb6121f46507bcc246a00b91ff4b637 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
c23c4b97c923547f0004e4031b5339ef4969c537 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
30af703b90a8e31e755f13e31d65ad064d41c12e media: rzg2l-cru: Simplify configuring input format for image processing
0b7729c59c3603d4dfca7d31d6241f0ef0ff39e3 media: rzg2l-cru: Inline calculating image size
6ee0ba573a31d0fe1dc881496b9161198c300bb1 media: rzg2l-cru: Simplify handling of supported formats
a3b4d2e81485970ff3f7474d549f5f90c5cad437 media: rzg2l-cru: Inline calculating bytesperline
4bcbd3e5a19fcef83df004ddcdca785469e4064e media: rzg2l-cru: Make use of v4l2_format_info() helpers
a3c1c07bc1ceb701023a07fb9324f954dd891c6b media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
63baeef0f4696cdf15f620ec80bc60bc65550187 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
2adb45ce70490fa8a0e95235c45f607086c173da media: rzg2l-cru: video: Implement .link_validate() callback
f6bcb85b28aedd5ffe2832a670a8c7bbc9ffeb87 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
6cd04bce77703f727f3d6806c389e53399828b8a media: rzg2l-cru: Refactor ICnDMR register configuration
0dd9d78b1a615597021e797c6383a7a93c3796ad media: rzg2l-cru: Add support to capture 8bit raw sRGB
8afbcda9159cd7aa628887877595912e4907b0f2 media: rzg2l-cru: Move register definitions to a separate file
278e303573dc6aee9e1fcf180ac79bcbaf06ae33 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
3088d639b7bf10728b4c2322f093cd84eff4aea1 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
3efeba16075166abf20cb6873788564da8ca4327 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
26da3d4275ec003202eb231906b8f0d7a6c6b9b7 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
ccf06590a042dde88fc9491510d9d7303c9ac590 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
9f7568170fe3a2901257f47c63ca2514138ed88e media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
e3ab7d99a9d558e2b9c969310ef26304876dec14 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
8b55b76b48986ded7e92776b43af1944af93387b media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
16aaa0b9470c1c9234c6544b9f5695f5949593fd media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
3f64a9e1c343bbbb3f8ba3798aa58cd42a81d868 media: rzg2l-cru: Add register mapping support
613fee5f01a20fadfe0b3eb7f7ce98b840e5074d media: rzg2l-cru: Pass resolution limits via OF data
6bfc8633eb05f4949c5a5ae482fe78ec687812c6 media: rzg2l-cru: Add image_conv offset to OF data
4b3697beafba9c9c0c9da5bd8e3408585a8c2116 media: rzg2l-cru: Add IRQ handler to OF data
773c418a1c1215259fe0710921ef101e47df12eb media: rzg2l-cru: Add function pointer to check if FIFO is empty
23dc2e1d6dddcd2397f8bfdba45e8ceed7d10f4e media: rzg2l-cru: Add function pointer to configure CSI
8d5fd72141ff84c52f1a6abc50bcfb2374885dd9 media: rzg2l-cru: Add support for RZ/G3E SoC
81d7c34441733748bf554aa07d78afac90cf730a media: rzg2l-cru: Add vidioc_enum_framesizes()
370895ad9cd62dc040f734913aa65c70f231b4d5 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
49768b55dcb36d90cd16ca099941668f6a574d10 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
1b16e74bc26ff024b1a6d5589cccd6085a00f4df arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
648369b8e289bb486dfce38863fd0eadd00e02cb arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
db3f8cfe67fd2df29e7f8beb32638e0c2d7db57e arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
2193ae28632d3ac070e634a8f8e1e39c7aae5023 Mark this as 6.1.151-cip46 (-rebase) release.
53c9eef29f89c676b665f7137345efa32232d5e2 Mark this as 6.1.155-cip47 (-rebase) release.
676d7e500bb03ad1249076f7c9b3b33dc6b0f40d Mark this as 6.1.157-cip48 (-rebase) release.
b7b3dea2a956524a9366c9b97e0b71dc1102eb86 pinctrl: renesas: rzg2l: Suppress binding attributes
b03379200413e23bb6333d011d06a0462038cc92 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
228334cacf876b5ed9c6080ee6aa30cc02e604ac pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
47682e377f66f7adc877d7a0b780b1e2f95546e9 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
7b58c88ae0e566bd99fb5d6dcc8cbb9730afe366 pinctrl: renesas: rzg2l: Parameterize OEN register offset
16d2e4575e1a724aa6ddc9d37992dcfe37896c79 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
19b4a43ed436031b4ffdf53d3ce7d3acd182e59b pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
e8508e75c6ba31b541b12189cc981687eb9a88d3 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
adb2d34f170fdc8bb87d2b309296f405f2ddff2d pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
fa992095068f7865a3296a7dac6b790e5c287549 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
f6ab316c98db6fcd90ca7d673a9be563c86443c4 pinctrl: renesas: rzg2l: Fix OEN resume
fb5cfcfdfa75fd1b1bfeafff8943ad85ef310312 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
65be15e8ea3f24b5de318e8ba46c2e3fe569599a dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
adf47433b1501025d1a3918de6a4de50f41cb786 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
17d8bef9e313dfa4cb7328c4788003145fc134fb dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
4bb3ea219e7aed115bbe1333cc689d1a35745607 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
0824948d9a1bce6dbf8bc909dc61afcb71399c38 net: phy: Add helper for mapping RGMII link speed to clock rate
ada1f318dff3312bdbfa90b7cf99e0c084595d63 net: stmmac: provide set_clk_tx_rate() hook
b5e9bfc042167d20149b08a62e4cd09996cafe3c net: stmmac: provide generic implementation for set_clk_tx_rate method
2b4cb73483454be964660aecc3cdb8695ee6d806 net: stmmac: provide stmmac_pltfr_find_clk()
7f10c9f8622fff7afd9e7e160b60a06ce32b837d net: stmmac: Add DWMAC glue layer for Renesas GBETH
80e0389e3726779d294cd036d4211ced83171942 arm64: dts: renesas: r9a09g047: Add GBETH nodes
fcd158765b57b471f5b2dc387330cc5b4f24079b arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
eb34c143ca720eaa61957319181b05c7b84049f7 arm64: dts: renesas: r9a09g047: Enable Tx coe support
41e3ee14994a3cfc500ab128ac574c3f99307006 mmc: renesas_sdhi: Set the SDBUF after reset
32ce4f0db1163a8a632bafb6ed750e644d77c2d1 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
dac48bf9da91ccb4aa3aa23a081fe174b5b1e882 clk: renesas: r9a09g057: Add clock and reset entries for USB2
0e41919187c53efbf0ed604579878ae72d97cee7 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
e3bcd810c8437a6f51db552673e9cac027be4545 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
70a00e8677390920aac4599f2b3ecd1fac85172a dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
045db64c7281f5861867b85e452606685e3efd12 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
4035d512f4a949aac6a1f13981d34c00fb73e84c arm64: dts: renesas: r9a09g057: Add GBETH nodes
7cb0b020007746d7627c6c5b391ba8f442eb45b7 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
02ebf1ce7698be2af1409c9a90cc93d7f406f133 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
4f15ff2718a6dd4a5a5afe700660c6e88045cc57 arm64: dts: renesas: r9a09g057: Add ICU node
f85ec4b88a0c0b40694a3245c9b9b17bba37b89a kbuild: Allow DTB overlays to built from .dtso named source files
c1746f61d9d273f385fefb2f044797184736d1f0 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
96da8418352c43631308485eb7df55b9a595ab78 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
6326827cff6ab019932ad1f37ea6c2c28d450422 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
bd2119a604b4bd3065280e82ce97e283152aee6e reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
758badc6e58f0a5ff78b66517c449f9a8a10db05 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
2edb22c1a1ac49613e7918efe1d4a13b7d1d6abe dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
8c89b3c99bfe3e0364fd2edd916c0deddb9fabc5 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
6ee343c7d23712fcf6d6a6072d43027ea8fdbfc2 arm64: dts: renesas: r9a09g057: Add USB2.0 support
d5cd3e71b557e55d271059071a4cee4d057e13be arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
81bed6af2df9fb016a8914f11b62c8647d84f89b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
f3a7c989bf49cd73f84a4d3e35a29e105ffaeeb0 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
54af9b48f565d7a1d5aecff703c2399a6d920c75 clk: renesas: r9a09g057: Add support for xspi mux and divider
9f9d28eb25bb96f914a832aac9051879d04c73c1 clk: renesas: r9a09g057: Add XSPI clock/reset
41604fa94307c0fe49b7188e9f4aa32bda7cf8f1 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
24429840b449a274f4c8568f61d3867540722d94 arm64: dts: renesas: r9a09g057: Add XSPI node
d527e7b5fdbbfec3b35d65d76547bcfd54a8ac39 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
8a1ac73d51b583f698ce34ce9cde0ac0c33cb4a9 ASoC: da7213: Use component driver suspend/resume
905fd437d812ff375d20a234b8ece4814fca9260 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
de1328d39133cc87a4c07fa50158ac7296834251 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
ffa0dd7f214940ae2433d47ce8a8565c5816bddc dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
039ceba5cc238b52ac23c1ac75d724c2860b458b irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
f5d116796833a089c75743168bdc8491607922e5 dmaengine: sh: rz-dmac: Allow for multiple DMACs
daac4594a85d3746cfb56ef2a5ebfdf172768dea dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
8838c93641fdd13fb0ddc3406c96a3ab627235e5 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
3a024be0d41264d400a8ba9977890513d70bc964 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
ebc2e4eef2a20a390d26182a3535470be3de744b soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
ddef0d94078f56733a4f26d0e41ad583c35e80e0 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
f1769cd27a66bce7060ab4cdec0e9c3bba7fa86d soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
b53b817305384d1a1061cbc9c76169bc9cae1153 dt-bindings: serial: renesas: Document RZ/V2N SCIF
f3487ef5787ff11208595707e03bc54cec30fafc dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
cae9240970d15ce885624c23f307edb6b061c4ba dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
c99c03e7f40ab7250d51381125b15e15d3c0dc91 clk: renesas: rzv2h: Add support for RZ/V2N SoC
b2387228765b723f3e97aa7a45679e6318f8bb31 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
b358b658f523c3940653d400dbb29644e3ff46b9 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
2584193afb5aca062a1d8dd681c26354d78c0662 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
420e364a3741c7613bbf0bf1691c7f1ef1306fa2 CIP: Bump version suffix to -cip49 after merge from stable
a879319b1f5aa7b16ab93e6d57155c04c0d8e30d clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
875e6404e8adde303639fa3a918d5171a9739434 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
4d79825830af5cd8a21d47e3f34b79ac2481b1fe clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
86f652f5cf94f56c85f35b74476d5de4fd3ad8fb arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
78d4218f86295af3c04a780afed6eb9cf07bf730 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
88ab72434afc40b2dc641564d4106a8c66fcf67a dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
43aa9acbdcc22aa62b868c119aec3ba0e12d6b13 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
710194c955594ca1baa9f9063cee56cf6b0dc2e0 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
4cb303ec67124a132177df7f56e682d965097b83 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
3edc380c244b06be880dc7d29b12465a115aeb06 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
ffb045ec4cc7b52d91a9cbda4e7f7f31bbfc7d0e net: phy: micrel: Add ksz9131_resume()
289a2629cca1f1255685a1dff752ae97e1feef04 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
5e6f0b0a90056a4e4b959486b2242087c441a64c mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
a4bb45c778b96c87d4457682b260ab3a93b4818e mmc: renesas_sdhi: Enable 64-bit polling mode
369eb92bffacaa78526aad257386568e221a67f9 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
153a9f0644c6908c8649d18cf2d0a346a0fad762 arm64: dts: renesas: r9a09g057: Add DMAC nodes
a73f89b448cabad651101ed3606e4e06988bf585 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
d9933fc42ceeca815a58b6419b9d3ca2f03dfe3f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
4764aa4c7c88b30bdd02e9b8c45305149c8b1213 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
39bda77a1395d072840a9890ed55a4462cb5eb7a thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
9e49bff7ea6c47688418a779b86a59a8f5f7d95b arm64: dts: renesas: r9a08g045: Add OPP table
b7d867c7fd9da492df34a9ccdce78eb4c725315a arm64: dts: renesas: r9a08g045: Add TSU node
ba062c4e65b85e31d626013ec58782dde52d5ac1 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
dd3bb39e7c18306a385c1e24deb5041ee565fa7b clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
eb93d2c7a5e2a051f0f858138de1326c4cb0ff24 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
92729843c06dbd37aaede585160378d959bb8dae arm64: dts: renesas: r9a09g056: Add GBETH nodes
172f4abd51dc6994dd92fd275b1bcee882f1e05a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
e80795bb29a89292918ac9c1194490136c36a4c7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
a5dd9e12a5ec64a1354504b9fb692af1dc6479e0 net: stmmac: dwmac-renesas-gbeth: Add .init() callback
1415a00a37d323f9efe6898b655502f288322c5e dmaengine: sh: rz-dmac: handle configs where one address is zero
216f32ce7d2b2b2cdafa02bd15965e6aa3650823 net: phy: add configuration of rx clock stop mode
26747ee5b13258bba8fb49045e10a2b278e19041 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
ebdd1dd37644901344eabe4b6a354902aeedab3d net: stmmac: Disable EEE RX clock stop when VLAN is enabled
8870dafc3000ebd6bf4ad3987e089c2f62bdcbcd pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
89991602a67de0364a9bdd3faaed9aaf0e27ece7 pinctrl: renesas: Mark local variable with const in ->set_mux()
afaa7107f3750e7b44ac568c4a0f543bdd9570a0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
8602ffb3e87bf5d46fe50646d9084f1ed29a2afb pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
1889f937fee52c52600bdeea8b178655d0b42b4e pinctrl: renesas: rzg2l: Fix ISEL restore on resume
74f774ebe596c1c88c32e562326bcdb2a6a1316e pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
9fc1db652b2b24e5963f6f51d50b76047f9c5206 pinctrl: renesas: rzg2l: Fix PMC restore
8cdde3da745b395c66118acc7e6cfb25f53c2a4c pinctrl: renesas: rzg2l: Remove extra semicolons
970770c3f431ec3ef2b2915e8e987b90760a1e5e pinctrl: renesas: rzg2l: Remove useless wrappers
f639a4601db0c62100d5a2a134f5e13746f5fd61 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
e9eed0bc70ee8a27c935db71bb255444b71b6fb3 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
edb320ae37f4a016036104407a4a01e18b159628 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
b4ea444247ccc5cf64e1ccb3fffee5e340be1f08 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
f5cec3f8f8884716a59ba39ad2e17e82988d4469 can: rcar_canfd: Consistently use ndev for net_device pointers
6ad6e9b7027d13f2060b1e32027d6be1944be2a5 can: rcar_canfd: Remove bittiming debug prints
49a34400b50c2b1dbc5a722aa2633d9a07ab96ab can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
5915cc5ef41834da92b12fd7c1fa788120acb5ed can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
e0eb207cbdb9ebb44d480671b4879fbe0f6a6341 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
1df854439a8721e656279638ba3e9f0c413ee7ff can: rcar_canfd: Repurpose f_dcfg base for other registers
799d1ce42fcf22cb121dc71253ba3a942b690cf9 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
7c35efadb01abe3f2b67fbe1a3c7a0956a828f95 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
42c0f9937ffdf693c2679bbdbb7027a6f997b46c can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
0d8469a2d1d36ffc112935a7c4dff1fe5f0b704d can: rcar_canfd: Add support for Transceiver Delay Compensation
9375193e740cd2002c333dd25076afa08e056736 can: rcar_canfd: Describe channel-specific FD registers using C struct
fea074fbd9292f9d97f634bbb996693f2c47e517 can: rcar_canfd: Drop unused macros
c88af36968faca106cd66ae22ad5776bd5d678b3 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
f775157b2861e432edd6a97af22c9b3ede187b1b can: rcar_canfd: Update RCANFD_CFG_* macros
afe87fff373644f2f4a8d0f0afebd5f31dd7a4cd can: rcar_canfd: Simplify nominal bit rate config
b0acd7f7472d050d6c0a6cc6a886815168801de1 can: rcar_canfd: Simplify data bit rate config
31d9da8158177a02b418924e35f01949e2663228 can: rcar_canfd: Invert reset assert order
3beb5525655a96ea3ab3cbc5afdee977c628cf7d can: rcar_canfd: Invert global vs. channel teardown
b68fcba3b98f35413b5923eac5bdce23e3959520 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
c71ebb3614b4b67e97fcaf6eaafd2a6f1f35c37d can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
3f0fc5902c3e01855437bc445aa2c444c5ae74cc can: rcar_canfd: Invert CAN clock and close_candev() order
0caab30188345ecf8b404918138292633549cd41 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2ad9aaae19fe693bd0543b936a68eca63700a49d can: rcar_canfd: Add suspend/resume support
e651f9759de4d21f80eafcd86dedf28406abaf68 can: rcar_canfd: Fix CAN-FD mode as default
5e5421ef65ac3b67719095428a1150a6752869ac CIP: Bump version suffix to -cip50 after merge from stable
26f09e5cdb639e4d0556c56433b97cd1916334f7 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
a95d7ff6975dc4746e9961dd1ed5ef91ea393c7f clk: renesas: r9a09g057: Add clock and reset entries for RTC
77d4266204aecf8b9cb6fa387981a24c290443d0 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
e05b1fc12eb8c9d6665199688cf15163a91477c7 rtc: renesas-rtca3: stop setting max_user_freq
05d548ac72e5fef479db72b07579b506d6cc43f0 rtc: renesas-rtca3: Add support for multiple reset lines
5fb794fcfdec112cc175849a7328b9db0b283a33 arm64: dts: renesas: r9a09g057: Add RTC node
37c3d90b78264b6ae072e671a3f46785e520b380 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
5b826a084a10cfd839c34d035b513cce408f115f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
013448e2a865acb81d9f7ac3e8190b21697ab4c6 bitops: add generic parity calculation for u8
3d1f0625e57f22a480cba09eb8d68a7109f01bf1 dt-bindings: i3c: Add Renesas I3C controller
cb9465856f4a6a0c0511341b0de2ab1f30a29fe3 i3c: controllers do not need to depend on I3C
10470448785ee9fb0b061fec67100ef1c39eab06 i3c: master: Add basic driver for the Renesas I3C controller
d0701f445921e09c3612756ff87da34ea81692d6 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
007b19026a1ee81007e82c706c0796df6a79d5d9 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
164e2885b27a4a0a4eebcc00a458fcea9ef08339 i3c: Standardize defines for specification parameters
52b1824938ea2c0398511860383bc637a8ed42f1 i3c: Add more parameters for controllers to the header
be0d4b61160d54e1fbba7c1ffdc8e5f608836497 i3c: master: Add helpers for DMA mapping and bounce buffer handling
faadb649e7045f42537a652728d985af51b04f1d i3c: document i3c_xfers
08184079a1361c2cec3d7d003966fba4f7e66d1b i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
34b747339c99fe2749a8620ca0d846ab7d0d9237 i3c: Correct the macro module_i3c_i2c_driver
6e815e2d042a045f4b939d3c703703e7ced1d987 i3c: export SETDASA method
0755e12853e7a86b604e8f6d80e100c802372f51 clk: renesas: r9a09g047: Add I3C0 clocks and resets
f105eb30f19103f9e98fe083f8c842a1f5e875dd arm64: dts: renesas: r9a09g047: Add I3C node
84d237c4fcc6ccbac223adf8ebd50aa32805b0d2 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
d77344c2a02f10b9a48b028632e0abdf3b463c2c dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
971925bbd37e5fd3c34477feabf36d2268ef2739 arm64: dts: renesas: r9a09g056: Add RIIC controllers
3510775065a9007b35e4194a4a1dbdc0f67ce24e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
11acc529458c654b24ad8e41345b6bb0f3688127 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
6d72ec5cd54899d71beabf4f4511fe8e88a51a7d dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
33702bbd871a5ea97102236aa416ebb587b954c8 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
e42242349d3a844da58091ec8b5de22577e3c48d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
fa0319fd50518e7c6024393e41b815373457d7e2 arm64: dts: renesas: r9a09g056: Add USB2.0 support
093eddb523b578b83537fde9a8eeee52bee7eefc arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
2d394753b71826f548495bed2a2e06920eaf155b dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
7b6095a26a33bdccae06616f34a3bf74c727e54b clk: renesas: r9a09g056: Add support for xspi mux and divider
e5db2885daef2a9cbb2919c37e5529658a04b5a9 clk: renesas: r9a09g056: Add XSPI clock/reset
aed8e2655ed4cd440986097e7c8b5ac50b5a3fcc arm64: dts: renesas: r9a09g056: Add XSPI node
41ac503131749d724454a373d7be5b269367ea5a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
c610c06b420918daf4be79026449326c348ae199 PM: domains: Add flags to specify power on attach/detach
0d7982162db88ddf5ca83bb52edea6a9b744f2b5 of: Add of_machine_compatible_match()
9f39b59139a24cf2bfcf056ad6ae840528a56d4a PM: domains: Add helper to check for PM domain detach on unbind cleanup
b6971dd95964cd945195127fd3fe4d63ecc79ec1 PM: domains: Detach on device_unbind_cleanup()
489d12ae7282d6d7d9ca89b151c26379c0ba7405 driver core: platform: Drop dev_pm_domain_detach() call
2b305976b7940544bd4937d15ba7b921a07bffaf mmc: sdio: Drop dev_pm_domain_detach() call
e767ad2abf69098b73b7744ec6572dc85770ea9b spi: Drop dev_pm_domain_detach() call
e2ed130742cfd49545181fe7f259391c937a4e02 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
7a1265e1b2a6d1f956dcf6674a593aa1e09bc509 i2c: core: Drop dev_pm_domain_detach() call
bf125b05f44d1e8c2c33d458a50b2488e82be101 clk: renesas: rzg2l: Extend power domain support
9ca24130e0552a734981d72f32638db1b7c94a75 clk: renesas: rzg2l: Postpone updating priv->clks[]
66f70e2d42ed2310211c13ad0a15d9111883a8e2 clk: renesas: rzg2l: Move pointers after hw member
97d387df4d899e512b826eab771dd6d73e86b3e1 clk: renesas: rzg2l: Add macro to loop through module clocks
91263ddf4fa97b485c297daa42e9952910adce60 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
43cc25d7eacf724fe5dab461a39c7e169f196ba2 clk: renesas: r9a08g045: Drop power domain instantiation
1b287016d1fd1d2cdda441042b696b0a1ce8ef59 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
9ad14dc1b353bd25df3949c52e29c20829a16671 clk: renesas: r9a08g045: Add MSTOP for GPIO
74fb6d5b4e36ab81cbb27d6fb2189f0f3db39218 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
5ecaa54aad7ee62fd9fe951f53356cbbb7bb1989 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
59e7ca8c988122bdf30863d4d950baafef0a8a5d mmc: renesas_sdhi: Deassert the reset signal on probe
ca1e143d240dba777c2f779ce3ca4422896c5a78 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
91345f31b7f0cbd0e58d83189de510325c515815 mmc: renesas_sdhi: Add suspend/resume hooks
572c53d8fe2df998989748fb207f8967533c4e7b soc: renesas: rz-sysc: Add syscon/regmap support
cff733b188e8e3a1bac2d1786bf1ff8b3d130782 soc: renesas: r9a09g056-sys: Populate max_register
668756ac8e2d8cf6602fb5c406a32744915108a2 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
c1d0ea90dc3c7e93625605349b98bb62ceee9bae PM: domains: Add RZ/V2H compatible to PM domain detach list
b701979e328d723be6c38557f1c87be0d959d9c1 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
a18fb76f5e201c8642b4a30c99c1c5acaab779f3 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
529af9d715fa529eb995678af1fb66e311aca0f9 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
ca623eea322dc2e813037445906f3795bb40a34f arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
1262380a7f3cb68f2d7a9ab947058492c26f2cff clk: renesas: r9a09g057: Add clock and reset entries for TSU
bd42cefd3059c177c75e77dfc4524b33ec6df880 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
89795c164e2284c21f5456a65eff5392d8e09141 arm64: dts: renesas: r9a09g057: Add TSU nodes
a2b28c5029da49c5ba60abdbf736a20a9a00df47 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
802c6ddfaa314731d692dbe2dfd74669ebfd3533 clk: renesas: r9a09g047: Add DMAC clocks and resets
abf7b1a61f7f1652f9186ee5688d9db33ac32e80 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
0bfd87dff58c1fe9a7d37eb2379715a1e5718f2f arm64: dts: renesas: r9a09g047: Add DMAC nodes
c4ae8696c10cb782553beb03f7578057c1e20319 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
b7405e55464394c8f916c42712751b629cdf3a88 PM: domains: Add RZ/G3E compatible to PM domain detach list
254c69c005cf7313714d18ec5275e4b9640129ee arm64: dts: renesas: r9a09g047: Add TSU node
8c26fd48037275ea9b03534b494a9c8b6aa8c254 CIP: Bump version suffix to -cip51 after merge from stable

--===============0052263685816363369==--
