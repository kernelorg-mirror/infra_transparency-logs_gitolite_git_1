Content-Type: multipart/mixed; boundary="===============3105918147356154568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Feb 2026 11:02:54 -0000
Message-Id: <177193097474.831851.104788639302149824@gitolite.kernel.org>

--===============3105918147356154568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip-rebase
    old: 8c26fd48037275ea9b03534b494a9c8b6aa8c254
    new: b6e2aa03710c78736d0007872f2334cb3f3b2615
    log: revlist-8c26fd480372-b6e2aa03710c.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.248
    old: 0000000000000000000000000000000000000000
    new: 3899fe265c4cf2d6e3da86f3f610bbea585fa21b
  - ref: refs/tags/v6.1.160
    old: 0000000000000000000000000000000000000000
    new: 5fec22b2248aee97b40acf7f96bf67e51d4145c4
  - ref: refs/tags/v6.1.161
    old: 0000000000000000000000000000000000000000
    new: 3ca3fabb8a8d3df8e40b3c66704cfb66534b9300
  - ref: refs/tags/v6.1.163
    old: 0000000000000000000000000000000000000000
    new: 6e544a0cf74b2ac0ed0ed6fac61d9f5cc26b575e
  - ref: refs/tags/v6.1.164
    old: 0000000000000000000000000000000000000000
    new: bbdc0afb67a62dfdb29d6c9bd75fe64e170ff627
  - ref: refs/tags/v6.1.164-cip52-rebase
    old: 0000000000000000000000000000000000000000
    new: 1a1bfccee0adb7cf220185446bff63736aa5d83f
  - ref: refs/tags/v6.12.67
    old: 0000000000000000000000000000000000000000
    new: af94d3dc35b1111eca61f7e732371d0b2bc6b97d
  - ref: refs/tags/v6.12.68
    old: 0000000000000000000000000000000000000000
    new: 5fb1cfec374fe3577a2c6edf15e8f858b64b8c07

--===============3105918147356154568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c26fd480372-b6e2aa03710c.txt

0164aeaa4d0d12b201c3de8ba4b150defe621f1f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
ff561fa80d79e08835351031f2d25a4355ec48eb arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
5d8f5b9af8291d3759a919dd3a82ce048439a22a arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
1091d52c9ba316c3b388260f9b1b2c6cad6006de CIP: Bump version suffix to -cip5 after merge from stable
0ea8ab0b04fb0e5fad41a9b0ad3fd1f9157fc2dd regulator: raa215300: Update help description
5dcfe756dd5ae2bbea1f4582f71bde1ae2655160 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
30a9755ba5d2cee6be8ee347889cb7e35eacd96a regulator: raa215300: Fix resource leak in case of error
b3ea14113d2395db741c0657d24452e98c30da7f regulator: raa215300: Add const definition
a1c25b97d5cf3e3ac4a7b9a780df10833a9588e1 regulator: raa215300: Change rate from 32000->32768
bcf9d4c00688a8ba4bb973acbf765bf7516c91de regulator: raa215300: Add missing blank space
70e952e348360e38c07df66c1c2c8723391bc069 rtc: isl1208: Simplify probe()
dc157ceeba3bb9c24d88efad5dd551977cf8c952 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
b81a908d8afee5bc8eb7df879cebc90523056f16 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
71b4bd3f58a0b0825cdc9b11bc5bb115b2eafe25 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
b78d447a9c11a6d199a4104a5ded552edce8290d arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
c45b5004af060b9e6128d12965ac082554591eb7 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
a79b6de2fa5747b115af3b3525cbad624fa77ad5 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
74768a80e93872f5c5f4a9920111edb3d0b6ef2b clk: renesas: r9a07g043: Add MTU3a clock and reset entry
8e626a48c877dd2bc59fcd6f60df39b3eaac854f mfd: rz-mtu3: Fix COMPILE_TEST build error
1d7ce7494359cd02e55e9134f7bb45ae4b918622 mfd: rz-mtu3: Link time dependencies
910006b7bddb970a3fdbe3159fbdbd6f1f391270 mfd: rz-mtu3: Reduce critical sections
c2275e9416732be3a44d3a6fd11998d940c1cec4 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
f2f85a425cb520aa1b7875186bf1ab6d3e881c7c Documentation: ABI: sysfs-bus-counter: Fix indentation
01892ae9f18dd330e75e205f13a105974a521ad1 counter: rz-mtu3-cnt: Reorder locking sequence for consistency
ebde395c33b4cd882fc0d924e7b7916746f10eac pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
89a85a7a9853f5021feb09ce33198de8f7327673 arm64: defconfig: Enable Renesas MTU3a PWM config
5fa8ac8903db9f9c1a79396b27c1a108f7fa5a33 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
e1e6ec9a0d19450d1da9bd6caa246cc981596d97 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
70ac0ec047cabbbd886edc8e28d92a2c9ea52cb5 arm64: dts: renesas: r9a07g043: Add MTU3a node
3682619abaa1a03324527cded52d780ba4db47f8 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
a791f93443f5954442e992d2987746ca547a3dbc CIP: Bump version suffix to -cip6 after merge from stable
aa2a216b3484ab2b49ac24dd8f5f0dec43c66ff4 CIP: Bump version suffix to -cip7 after merge from stable
6f0e9231cea42fb047ab56d0c8709813812d5890 Mark this as 6.1.59-cip8 (-rebase) release.
04e31f69aef31f82c81b48836dc1b3ef7f776db3 CIP: Bump version suffix to -cip9 after merge from stable
74878d8a5adaab05ddd494926ed18ce943ff0dc4 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
af6a11582ff000c59d7c9b5177506688f828283c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
76bd360dd4ee894d82962794bcfcb32cc1e33180 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
f01fffa9b2bab76659354f32e036ae3f3808ef80 dt-bindings: clock: Add Renesas versa3 clock generator bindings
4e4441f3a790fe5e4f0e9b40f27359fa3d740b1c dt-bindings: clock: versaclock3: Add description for #clock-cells property
9b4e0e0da640c632bfdf3a592c63e9aafd4ed608 clk: Move no reparent case into a separate function
969dfa977e920cf66517a547af7421dd5484a735 clk: Introduce clk_hw_determine_rate_no_reparent()
686fbf08bdae3a21676ef5d37acfef85fd578347 clk: Add support for versa3 clock driver
3bcf83bfeb4edf50fd25686b9c63057d4abf6747 clk: vc3: Fix 64 by 64 division
fd6e9fe0e58d89f7371fc6d69e6d0c0f991b2ea3 clk: vc3: Fix output clock mapping
2c7d9ed9bc355e00318c1a0ef3c5a172a5c3c751 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
8a99de5cfa46db6e4e0aa8be998370bcaf11b329 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
38db82699b161a66f9b72471f6a2183f16350c37 CIP: Bump version suffix to -cip10 after merge from stable
6a9bc584adfb412b88b259e7d3590424ba97f38c Mark this as 6.1.66-cip11 (-rebase) release.
894747f145234fad42b3a9094ef1749a1a461907 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
ca3b86c09829add4f2a705f2f3a02e9797961219 CIP: Bump version suffix to -cip12 after merge from stable
d2bd9e0cd9a18301c339d9a614c28b19605ccf0f CIP: Bump version suffix to -cip13 after merge from stable
8f6ab23b232b15c71d9df10f5db94f240134023f arm64: dts: renesas: rzg2ul-smarc: Drop including RZ/G2UL SoM DTSI
3347fe29ea53ec339340081d98bfc0aaaf5044ed arm64: dts: renesas: rzg2ul: Move PMOD_SCI0_EN macro to board DTS
b0c3c475692f70db2c772ec168ac2ca8ba7ee322 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
79939754a3935e510c292ba44c141922656776dd clocksource/drivers/riscv: Increase the clock source rating
17c520caa6c267917e34937c3f20726f3d8afd7b clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
0a480def17aa375b3835c78e47b7b8f6428bb1a0 riscv: Kconfig: Enable cpufreq kconfig menu
7308f9ff5c73205e9809f2c613caeee52ccdfd1b dt-bindings: riscv: Sort the CPU core list alphabetically
d41bd83b3d4ee32fb8ac04ced9da10b75f58bbd2 dt-bindings: riscv: Add Andes AX45MP core to the list
942a3f20feeb1786f33b31fcbd7d568b2bc3f3a7 riscv: mm: mark noncoherent_supported as __ro_after_init
1361cc75ac9865e330463fb55776fbe8b2f35cdc riscv: dma-mapping: only invalidate after DMA, not flush
bdbaa9ccbbd0592816598f7527573b8a6883a00c riscv: dma-mapping: skip invalidation before bidirectional DMA
4ec9780a66a1eb4869d30fbd99b629dca7dfabc4 riscv: dma-mapping: switch over to generic implementation
0f2616cc8d353c72a8753caf521943f025bee637 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
a1f3b0f58269f967187042fe1d3a31c7f3e2bb10 riscv: errata: Add Andes alternative ports
58a411bb15b34bec75446db35bccd2069a8a198b riscv: mm: dma-noncoherent: nonstandard cache operations support
df66aecd57f845c2865db454993d46d68d836c63 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
c11ff93748bd5c599bc71111447c6e8abc749672 cache: Add L2 cache management for Andes AX45MP RISC-V core
813b739a9f19cc1ed24fa9d1cde3d1630b5bd5ad soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
5aec242cbad8480d5c85207ab1ee9633aed6ef7f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
922b316d20487b682b34b0b84f416e3aeb9bcbd3 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
dd826ebcfa3c1111272872359490d956eebc819e riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
d18ccd0e1ec571265484e3eb6effd946e9dec691 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
cd36738618a421d45a61ecf86e7db14ad8e9a354 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
9e14670305898bc052d351bda9da1ce11ccec0ef riscv: dts: renesas: rzfive-smarc-som: Enable WDT
15424bd64d4fc16e32db280f740ccb9783850139 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
1301f238c542c7adceb34fcd056e52ff8475ae1d riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
53737dbd724faed5291df3dac1dfc1daf9f96544 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
1926cc03fa41f7752b43880ac213ebf4e8277ee8 riscv: dts: renesas: r9a07g043f: Add L2 cache node
59286474cd9b8f4c3d50ad8efa564018d7bd4a99 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
922e9e162a330b849f72641b36074a3a29085a9c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
6b91d2d1a26465f220837aa7bbfd0cdf2f5e0539 clk: Fix best_parent_rate after moving code into a separate function
f04cb454b5550e48763acdb91148c23438fa4b63 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
5805b084b23393083ec6fd82b8fd55212e604a97 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
4b0c170057a66a008630da5f9654cdd0de6ed4e0 CIP: Bump version suffix to -cip14 after merge from stable
9c1f27d32d55542736ff7d84d7c1fa82434660dc arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
25727b45bc219c05d8f3d041353b7dea25712c11 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
6b38c209b83f07519a26e239700bff2293e35019 clk: versaclock3: Avoid unnecessary padding
9578a086966f84f1571c9dab25ee06c404409568 clk: versaclock3: Use u8 return type for get_parent() callback
4a6e46200cd0eed01b381f788655d6ec91db99f5 clk: versaclock3: Add missing space between ')' and '{'
4487f3ee16e214f5bba9e4eff7d633aa42355ceb clk: versaclock3: Drop ret variable
5d78ce034a3e36e86bc322ec2c831c47ee68b171 CIP: Bump version suffix to -cip15 after merge from stable
74d67289b5df5eb3137dc2eaeec3b28b3073f034 Mark this as 6.1.80-cip16 (-rebase) release.
fc7b1fa32a5e165f60997c59dac9b687da991ba6 CIP: Bump version suffix to -cip17 after merge from stable
3b10df0e689641553625b55214f760ea82c30f02 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
421cf1ee78c6c948030bafc57cb080d0fe5c4225 irqchip: remove MODULE_LICENSE in non-modules
150d0c9ae4e43a33c7746bfd5c218c613ad8e2fb irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
90bb704b199e07de917eec18f7a0857fcda029b7 irqchip/renesas-rzg2l: Use tabs instead of spaces
f901f16cde2128dcf1df888578d3bfbf0a7904a3 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
08cd3a9b93ee931abd1bb17e1889703d479f0c15 CIP: Bump version suffix to -cip18 after merge from stable
11610b837c8aff1a3cf5e246210b6cc27067400b CIP: Bump version suffix to -cip19 after merge from stable
21bb7c4811b71c48b3fe12808ed28a44cd410f70 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
595e9baa36a1db80416e29cb07ab4c30458bd698 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
b54c0adba6aae18a7a22e14fcb1e46a2e8291630 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
331c4bd24c1acefbf8c74afaa0478d9d84ffcd70 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
13be50a4debf7217f1161ba42000c274822097e3 clk: renesas: rzg2l: Simplify .determine_rate()
53e227658e3a40be250a9056ed83b4f524d39bb8 clk: renesas: rzg2l: Use core->name for clock name
b0db62896a36b32cd5ab3109ed6540f1f172d89e clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
bc8fcbeb381edbde38766d893966a16ebecddca9 clk: renesas: rzg2l: Remove critical area
190fe919bae098d7561f0b65bbeef23d55726d9b clk: renesas: rzg2l: Add support for RZ/G3S PLL
c66b5a739690938f951ae60bfceefb7a641b6f7e clk: renesas: rzg2l: Add struct clk_hw_data
f29c4713f697a15807bb7eaf40d6e18b7faad63b clk: renesas: rzg2l: Refactor SD mux driver
99bbd933292fdbc51d149130401e3cd0c591251b clk: renesas: rzg2l: Add divider clock for RZ/G3S
a7f5c7b5a51ba2da1c3f77c62193ed796079ac27 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
478f69125eabee3f258098cdd7d275916612e86e clk: renesas: Add minimal boot support for RZ/G3S SoC
da3bdeab552e059a24e93374efac657497398981 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
2534c1e57680aaabb2a9f6bef8e6ba7223357019 soc: renesas: Use "#ifdef" for single-symbol definition checks
e8040f1bf0eaf00437d3da46ae2ebccd6c7c6e25 soc: renesas: Identify RZ/G3S SoC
65da2be5fb9edb7062a58c0ce222ee25818c5f85 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
74c6fbd0cddf391c98c771bce7fb7d35b8a15639 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
b9a183c3a3423aa33156f89d6bf11d6d91bc5781 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
07d075303214a63905fd3c97ae8935a9ff8cb236 pinctrl: renesas: rzg2l: Index all registers based on port offset
e4cc9ae69d8bae4ac9a9ee07de021b58a109c332 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
79cd0ae9be3caddd289950a781e53b1513ca2ecd pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
9b1fefbfd3c426fd85851402ae9983d64d78d581 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
be075854f2d33705035d42d566b4e552d0f20cb7 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
e8a988ed913bb206c3fd48eb4da2412c2f288050 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
4e988d3d5c27615f4c95e69eff1434d4ea3edbd0 pinctrl: renesas: rzg2l: Add RZ/G3S support
35c25c00bb88a631944edc8ca020abc16273791b dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
eb7928b55b7a39a9e54af355e7fef849c7abbf93 dt-bindings: serial: renesas,scif: document r9a08g045 support
58bda4d4fe23b84f80c4da318d66885dbca540df dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
af263c6f0b374274e18f36ebd570c9223b2de133 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
d4328be92feb58ceb70271e72cdba8e7650a097c arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
dfb5a8a20cbbb6674c0087b1bc35fd90c6dc4036 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
4daa79e4af420172e3816cc7d94da55449b5ca91 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
c93dc1f720cb06b8298d00f3765ae1d037c01125 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
a2da363bc064f1d95e88aec0595d2742364af564 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
5fbe6316408e4de16f02f2219b38105e6442b0c1 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
3ffdb6153740a075e0e84dacaf3508597da0bc9a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
b3c3c099c354ad81bfee7ecf96fe52f69142a05c arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
bd04f188f749ab79ca91a49edfc0f0a98b40d621 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
71719f5d513fdbcc204862b15461ce70733d1185 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
fe7f193d2fdaf99da3a7835d9017abd9c60fa723 CIP: Bump version suffix to -cip20 after merge from stable
5338373c82642e684d5657b5ee3cf64ff21ec46a usb: xhci-plat: Don't include xhci.h
6755596c3fae4e4bf9a7602dd09c780f66e2fcd1 CIP: Bump version suffix to -cip21 after merge from stable
f1a326b1d9a0e602ccfc4d54a9749cd0abd46d07 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
473c168c2d1b4c190b3cf61f08ba13c363e9492e pinctrl: renesas: rzg2l: Move arg and index in the main function block
d435d74887c3b66cbe3a9bbff684164d7942fd7e pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
f3fe4a56d4e3020a967ff9312c10e30d5f291d31 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
5371440ec196ab340a513f7b1d33f65fbf38b5a5 pinctrl: renesas: rzg2l: Add output enable support
6bf4e335094c6ec6cb9e04d0e790f5bfa72b68d5 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
14ee1b48610fadedb5259a30d17dc51517ebeace pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
58e07e45e5336b7b05d936007dda084e87bafb87 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
e3816bd6dc68b2feeea709e78fddab12ae0c4221 net: ravb: Rely on PM domain to enable gptp_clk
9a004bdb569b2b1342eda775f3f4d0c052286bea net: ravb: Make reset controller support mandatory
2084822a49b93aa4d3dfb6840a366b8b8fb768be net: ravb: Assert/de-assert reset on suspend/resume
07703f487e1dde936e4e996920e134e7936e72c9 net: ravb: Move reference clock enable/disable on runtime PM APIs
9be9be91109a8606f7e7c18bd3c1040553f94db3 net: ravb: Move getting/requesting IRQs in the probe() method
03fbd9658fdebaad67c616614314141ae948b88f net: ravb: Split GTI computation and set operations
108a7b44f0bed51cd10845e3f8a0f4cd7c388f42 net: ravb: Move delay mode set in the driver's ndo_open API
1b6fd72e22456842ca1f0bd3daa4b74079708561 net: ravb: Move DBAT configuration to the driver's ndo_open API
dc909662e95e20293fc3a7a5313d9d6f285130a4 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
170511d8f6e4bf36c73771d36ea441bf2c32ffa7 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
40f6a229641faf3461e424f42a99ff2196164b41 net: ravb: Simplify ravb_suspend()
878cb63840712eff5959ee1c774ff9a4885be33f net: ravb: Simplify ravb_resume()
75962c507996e72ba3306a952720068f971bec5f ravb: Add Rx checksum offload support for GbEth
20e99dfc8c9fb725a8ffdbda8ed5f991c2a0577c ravb: Add Tx checksum offload support for GbEth
bc5bd50f34292ed19647885b70809761c8931e3d net: ravb: Get rid of the temporary variable irq
3ddb8181a09a68ff2d91c98025742f1984156283 net: ravb: Keep the reverse order of operations in ravb_close()
84e2667eada4e579f9efad4e99252942bd04ae5b net: ravb: Return cached statistics if the interface is down
736f11bdfa9131dba22af4c48986b58321c4a7c6 net: ravb: Move the update of ndev->features to ravb_set_features()
d55a3dc72994be092647a97caa1b1eccccda464d net: ravb: Do not apply features to hardware if the interface is down
f3109ca1bc1bc173f6c23a9965399d0ab437dccc net: ravb: Add runtime PM support
17f8db5190c1abcdf0e638857d582c651d917d4c net: ravb: Fix registered interrupt names
e468a8fe5e9c923961868539389ca564e33cdd58 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
2a6cda4706faf479d010ca19b91b9e51fea78f9d arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
12cf0482ea6004f150ec67a52e154ae2986560bd arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
2fd649dc3e1f413ec181a9df534f1141cc47a1b3 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
5e6f4e9cf087a34bec00f1b8bc5f614ae50a7f60 Mark this as 6.1.92-cip22 (-rebase) release.
b6aa19ab20f985a108bb3ffc7ffc04ba5b926347 clk: renesas: r9a08g045: Add IA55 pclk and its reset
929b7a6f4f86a52c8de4e0f4b0db94ae12626b72 bitfield: add FIELD_PREP_CONST()
27895cf6959d26205a3b0a452592f326f928f8cd pinctrl: renesas: rzg2l: Improve code for readability
5960f98098b7cf58e46af8f3f292aec996b6237d pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
c29fb07cf4310148a3e511bb62f92a766bc20807 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
415beeafc7258001a3716c61048f2ef12e473104 pinctrl: renesas: rzg2l: Configure interrupt input mode
85893e0b3602f887e94689060cb5ee330f0f220d pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
7360df5be4838a8e60307a29aaca687704706f91 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
017def0d1eb366742ce0f45525e4174443484aee pinctrl: renesas: rzg2l: Add suspend/resume support
35bc057f29cc3d87349a84e967813a4a1f3e8916 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
a5397dd8fd85f55facf9b23c62d2aee90d78dae6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
77187efcb5ff39e19241e2af3761b04a8951038a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
0a10ace311358c5a95c3b306bee6dd2247be36d0 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
8dbd26f871826672abddd828250443ca292e6d72 arm64: dts: renesas: r9a08g045: Add PSCI support
7bd60f074ac4471fa3248e1a50025750a2412bd0 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
8adb61ab2d3d0f366aae0cbaa3dfc2fe76de3862 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
dfa172465ebe76f3deec6656f5640890135ad25c dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
2ab001dc8322db89a219e0ac5d781d1313aa1e79 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
ecdf037ab2ba1466ffd1f2bf0d86bbb3039f83de usb: renesas_usbhs: Simplify obtaining device data
8f5a98c44bed14faed9b0fe6b4b61074b8695837 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
2699fbb7a27cdd4d4bb279f1fb0f2feb7262e8e7 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
b0ce76336af8195fc211edb3e68c421a4ee830c7 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
907f30add018dae47a3927f63b9b696956f01923 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
027cbb04ca06653903e209ba9a9e79670fd799ba drm: Place Renesas drivers in a separate dir
51bf98b76bdd0ee80d3a14a8335a51a7429282f1 dt-bindings: display: Document Renesas RZ/G2L DU bindings
3ee11a75cc1901b5aa46b4180b29b40933e7030e dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
0d5fe7972271c93fc0ad59c6e6615cd05c0a88c9 drm: renesas: Add RZ/G2L DU Support
8af0ee2973c6d180b7e33d2bb6a0b41253002480 arm64: dts: renesas: r9a07g044: Add DU node
7b1ef3f6f4b4bf97ed9081a54075ace27c9667ef arm64: dts: renesas: r9a07g054: Add DU node
5697ac8e3d66d5dd59b9715e8804dd6d61b9d50e arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
ac6b4e04165dfdb06250f01b19009eb1fdb46acc arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
8d9f7df84a88950ceb9662b94e9bba51f2a4056c CIP: Bump version suffix to -cip23 after merge from stable
e2cd86238e870f9e0094aa87c8d3864072a58ee9 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
91a92581c1416483cc83984d9546bdbf019566d3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
85f3d7e530327cb06ae715e6395329088d74ddb8 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
3185555053b8ac13f98496eb23b1fd5043dcecd8 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
608ddfefc3c6c97bf7ce4e903f997e1985a202a9 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
ee7eede667bf9c5d9c7618c4ab3815f703084a42 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
310b32d1f80696ec5fdbdf9a2e187f6a176e251f arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
b86a6503c4fed29813eac57c9367ce32aabc2004 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
42c7d9800eb8735b80133ade3faec788e8efb910 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
387cbada35dbd53e45afed6b62b2bc466cb38a14 net: ravb: Fix GbEth jumbo packet RX checksum handling
318d9c12703df58975dfafc75d862dfcb18c3dd8 CIP: Bump version suffix to -cip24 after merge from stable
c1be4dd0da4dca1765961af0c4f0a773975c5dd2 mfd: da9062: Use MFD_CELL_OF macro
abe5ce5934576d8c59ddf944fcf0b740dab55845 mfd: da9062: Remove IRQ requirement
eb824a2ac954c1b35cc2dc6907fbbd23b543e143 mfd: da9062: Simplify obtaining I2C match data
d43c621b4632175bb05c17f14f034f03df012fa3 rtc: da9063: Mark the alarm IRQ as a wake IRQ
1ce78c67e2007ba63fcb434dd7e3444487b1adc7 rtc: da9063: Make IRQ as optional
1590828a6dc130adb93d2cffd4ddeb436e3da162 rtc: da9063: Use device_get_match_data()
980a9ece906d965403d89031a5fbbcc3fc7ab4fd rtc: da9063: Use dev_err_probe()
e420621a12d5361808136aea93d19afefcc58f44 pinctrl: da9062: Add OF table
d01e65d414a0b492e1f93ba42207563cb3777ff4 Input: da9063 - add wakeup support
1735e50722818c02a434e777d5642b75602ab16b Input: da9063 - simplify obtaining OF match data
3b912628cff39b1326addd2e04abc898b1dbfe1e Input: da9063 - drop redundant prints in probe()
3c8eafea9cc2362b73b2904aae8f256696b3c128 Input: da9063 - use dev_err_probe()
a772515e674b79888baef8c3a64c1eea40e7173e dt-bindings: watchdog: da9062-wdt: convert txt to yaml
3b910ce4baf4aa8eed831d60eac93f183db347e0 dt-bindings: watchdog: dlg,da9062-watchdog: Add fallback for DA9061 watchdog
da0f7f6c1ead41998cfea496379e16ff5b355098 dt-bindings: watchdog: dlg,da9062-watchdog: Document DA9063 watchdog
22f088f12ab35de75b655eb29c89529143d35ddc dt-bindings: mfd: da9062: Update watchdog description
94de85f19e474289b8fb785faf2eeb67decc30e2 dt-bindings: mfd: dlg,da9063: Update watchdog child node
beb15ab00573df75504180536fa379eefa6cce17 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
8f7d384f482efa92033346f8d2e7f353beb5a8c0 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
d057d9e479201c7409b5f1124bd183bbb28702f6 dt-bindings: mfd: dlg,da9063: Sort child devices
86c0e7c1f49ea6533089a08825f5440666978001 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
3048745d8d2bb3f3a3a69c7bb52fccfa752ea6ae arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
2ba2786747b03a2b9dc13e7c58185b26bb949ddd arm64: defconfig: Enable Renesas DA9062 PMIC
b0147782d981047aee8cb7d4a08a1f3f962aad19 Revert "arm64: dts: renesas: rzg2l: Add missing cache-level properties"
9ab45ec150fb4d10eb1fb4e38c5e0014363810ac net: ravb: Count packets instead of descriptors in GbEth RX path
a5e85fc637bb8a2e4e878d390670ca5ca1511eea ravb: Group descriptor types used in Rx ring
51bce83e1b37c561e6ad19e17eb002eb85f59753 ravb: Make it clear the information relates to maximum frame size
b478a4614713306c397466297813b769b3e061d9 ravb: Create helper to allocate skb and align it
abd9874e5a89e22858c028bd83a106626c6a6851 ravb: Use the max frame size from hardware info for RZ/G2L
d2347cd08502c2c0e6d5f6499644211554ee3df2 ravb: Move maximum Rx descriptor data usage to info struct
28894bcd6b77edeb53dab8b8d8dae10691ea8107 ravb: Unify Rx ring maintenance code paths
9b1c209fc804ed7912651b0bd0a201a0c4ab34a6 ravb: Correct buffer size to map for R-Car Rx
86b676178d70ccd3de1637c5da24c7c9dbf85245 get: ravb: Count packets instead of descriptors in R-Car RX path
bc5458f53ece155354938b035b1af1a977271aea net: ravb: Allow RX loop to move past DMA mapping errors
76a8989c3caf67dafd1db897a3f2aa6ad38c445f net: ravb: Fix RX byte accounting for jumbo packets
2de26b28b35291057686cd2c4347f490e46148ec CIP: Bump version suffix to -cip25 after merge from stable
42c8eafa611126ee064693603ee07ffd53869bc6 reset: rzg2l-usbphy-ctrl: Move reset controller registration
e4713df489ef5724ae88e5622ffd75a1ce332687 regulator: core: Add helper for allow HW access to enable/disable regulator
ae08fcbacaaec3957155bc781d3b1edee9c39cae dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
42661913913b0fb6f5f5155933c6378d537424bc reset: renesas: Add USB VBUS regulator device as child
a31a2a29cfe0e722cec7d8fe5143405047149d89 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
3d3e2a065bf0f3ed42495139dc8b0553455afe18 regulator: renesas-usb-vbus-regulator: Update the default
98c1ba23af59ac9a3c247ec484602a3cd7bc1302 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
aa5a70a10af2736b6a17f22cf585225b8c213d03 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
e72429084c1a35183c07322be392484de0460b5e arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
9029c22d43b39454842b84736e063d0b2e6fd030 dmaengine: sh: rz-dmac: Fix lockdep assert warning
810bf3d91b009cd1f82197c71d750846de6aad10 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
8c1781ec3a9d3dfb70c589d7c971aacb2ae7a655 rtc: isl1208: Add a delay for clearing alarm
9e05d3db3d02d95872283daff80569fac93cc891 rtc: isl1208: Update correct procedure for clearing alarm
f73b8cc5521590621195d05947bda9f5b8fa38cc media: i2c: ov5645: Drop fetching the clk reference by name
fe2c924d2809e0965184afd37fe869fb4067f10f media: i2c: ov5645: Use runtime PM
c007aef3e893c160137267f081a7c48005c56be2 media: i2c: ov5645: Drop empty comment
2a5a962f55b2a77134f3a616c2a2cfafcd7ca39d media: i2c: ov5645: Make sure to call PM functions
fa28c243a271c4d5ec0070431463e5fd14b6068f media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
60bd365fe0fdb1cf0cedea1bd74b37ab44c08c05 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
1333e0e8da5a24475af0f114e38890c688be0a1d media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
00dd11f6899a01f7a74d50a630575260646b35ff media: dt-bindings: Document Renesas RZ/G2L CRU block
534f473bfe1d20e2c194a08d8896ddb76805f01d clk: renesas: r9a07g044: Add clock and reset entries for CRU
a16943d6ba552dfaa571c64704af9605baa5525c clk: renesas: r9a07g043: Add clock and reset entries for CRU
d0d53527b008970a3898b4331238cd717949ef07 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
18e8882a62ff2bde1b159d547d068aaf7f83b588 media: platform: Add Renesas RZ/G2L CRU driver
725df999f7d5a558f632f7e125d726539eb5cca8 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
8a0313553ebdcfb99107924abb3556611c0a17d8 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
fc7518812a27b9799c1e8f748973c6afdf8c1450 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
57c226810be0cbf71569973bd3fc09b30537728a media: rzg2l-cru: fix a test for timeout
e2655558ea8f7aeb036d3dc237f8612840601dde media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
58a8ef4b98e0818df5e409448a6ce57720083035 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
e15e935289f9a4d16a7ca706d4ecfb573dd8e2f3 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
aea2539ea08414e59c2f4a4e3c9b6e0bf3e2d5f6 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
b76fedb43385ba0187a87effb831f126f07fb68f media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
373c85bc9b57bbd8d5bbc7b726217bfce046797d media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
e774e28c16a8618d032f48205c5106ea2c4b62f9 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
95922f97974e53ce7a7b55f3b0a3b5e7224bc3ae arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
631335af1af455d596df499147abfdce1aa49b0c arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
ca17cbacd9e445129cc53c2c6222cc411af98e59 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
4b5cd5d8f4075f283251f081fb1521a36f45b866 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
f4953f31732fb183dfa62fb05f043e394d3ab225 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
1f77e6e026157d9e4c210e6dadc4e99bd5d41fb4 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
85fe7d7f356d3e9674ee20e7252bee45cd02b0b0 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
571b85af9627b2d99d941cac323df1c9817fe3bc Mark this as 6.1.102-cip26 (-rebase) release.
fed35a0368b54a085b24a1534892e2c4b9addf5f CIP: Bump version suffix to -cip27 after merge from stable
099a1a597866166660a52efda54e304d083c7ec3 net: ravb: Simplify poll & receive functions
d11d9bb50c807f4ca9dd56191778c0d26bd32030 net: ravb: Align poll function with NAPI docs
4e6a1676d2edc5cbc525c94766123e1560e4db77 net: ravb: Refactor RX ring refill
f719fc1e6e638dae7e63ca94322e9fdcc4736652 net: ravb: Refactor GbEth RX code path
bbc0ff9c2aaf2d9af751a39eebaa85016b1a7a20 net: add netdev_sw_irq_coalesce_default_on()
dc49fbfd12c151d624b1a714d5d9dd2fb40d5637 net: ravb: Enable SW IRQ Coalescing for GbEth
7d34118c5e22afdcd36934fe59de7f89cfad0138 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
1e7b2be076001bf39de6b5b0ee7de6485b42c8ff net: ravb: Allocate RX buffers via page pool
33c5c7cf05515882f5644d1103680c5d05db236f ravb: RAVB should select PAGE_POOL
b75c2c2900e688aec3eccd3b0f3f23ba01167813 CIP: Bump version suffix to -cip28 after merge from stable
5888dbc98da52e3c98b3479189d76ff238eab764 CIP: Bump version suffix to -cip29 after merge from stable
3bc666b5fe26f46bf4808e77f42ef7fcaf357dc2 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
18e6dd8d871551f04333357c62a35ff7817a6aee media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
7c0c671e5f618fcc644530abd5c514d166771d3d ASoC: sh: rz-ssi: Add full duplex support
a5c997c8a4536c6c514bf7109774bf974eca943d clk: renesas: r9a07g043: Add LCDC clock and reset entries
60ccf456de3d073b44e9383ba60c3b60224e2770 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
bc5b365f75548e9510b62e797192dc6cf9cda85b media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
a845872edb1c2e70173cb815ae5b71bd396e5aad media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
c9ab5e9da210a1cc0883da78f0f777d691a2e655 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
88e51464b142816e868d1dc225ef30a5f80fe72c dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
d3fddbcc7cf5ccd5f9c6527616f3da01f306f037 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
8294d8e887dddae0dfa4c9c9c7812e5b0ae76d60 drm: renesas: rz-du: Add RZ/G2UL DU Support
9095de7ad07bbd7d37bf9243321be7d96b8ff8dc arm64: dts: renesas: r9a07g043u: Add FCPVD node
d61efd4db6d0f225d3ac7c42d6707660ceee107a arm64: dts: renesas: r9a07g043u: Add VSPD node
36bcb1855d52f059cd1e48671a713077585bf65e arm64: dts: renesas: r9a07g043u: Add DU node
ab2f9fede01ae5c61e50c35f15c8ca47248a5e54 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
45fff22e6642651746a9d5b1f59d36b25e580194 ASoC: dt-bindings: renesas,rz-ssi: Document port property
2bffe676ed5315682eb4b4620bc8b7973e31b949 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
c7822420f7e865c82e8cef6fa3de2a22df8daa6a arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
78752088f2e49e608bb81e6c89c1031797cffaf8 CIP: Bump version suffix to -cip30 after merge from stable
fdeef260334647a75271be5af7785d0b8f8e5f68 media: rzg2l-cru: Remove unneeded semicolon
ae772ed08d03d48a6ac16cc2b461cd3ae0bb3f27 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
5cc50397e9800df78e3b95aed28682391bc85201 CIP: Bump version suffix to -cip31 after merge from stable
9239d55121e43628fb30ddc7c5928a4f53d32d96 CIP: Bump version suffix to -cip32 after merge from stable
ca791952e7d0fbc8b3c654ff210e0977c131d2f5 mtd: spi-nor: sysfs: hide manufacturer if it is not set
34a937e703b1aa80bac84177a4de02d386af8536 mtd: spi-nor: remember full JEDEC flash ID
1d94c66b278fa9c60f9d2a41ca6e00261a146c4d mtd: spi-nor: move function declaration out of sfdp.h
1e764ec382f4799c7654bdcb42036ee5393254f8 mtd: spi-nor: fix select_uniform_erase to skip 0 erase size
911297e159bc89ff5ea04d305d4173743138cd5e mtd: spi-nor: add generic flash driver
911b49296d941ac045e8f7d601886f115d6e5940 mtd: spi-nor: sysfs: print JEDEC ID for generic flash driver
467f1474829d591d5102cc2757e00875c9b83510 spi: rpc-if: differentiate between unsupported and invalid requests
c431ecb952a84410a2a657d32212b489860d833c spi: rpc-if: Add missing MODULE_DEVICE_TABLE
482df13e92720206b6e26ead87149022e1a27468 memory: renesas-rpc-if: Always use dev in rpcif_probe()
806f761ac5c3da69db7b0ea1ee670d90ffc03fd5 memory: renesas-rpc-if: Remove redundant division of dummy
35c66ea83dd09a7f4eecd2af0fa62b38da558604 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d1730676403d7fdaff8e197a6672224d7f1e63d1 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
0beffabe9c49ef37c6c96061c5c4c210227319e6 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
62f3a5e6c4eb3c3a0d7305d9157781d028b969c2 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
7d1b89969f3e851f3e8500c17cb4e071bad99da7 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
ce3a42096167ed0663b04d0088d27e575e7d1fe1 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
a4da100c41d46537aac0845d77a78ad7ebf7ea69 CIP: Bump version suffix to -cip33 after merge from stable
bc2638e72db0c86acd8ec0149a9e0ce6864cfecc pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
b28ca950df4378503bd549f35f671358dbc4502b pinctrl: renesas: rzg2l: Configure the interrupt type on resume
445853b6df98d4cc595399188e42ced31c55232f pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
5d49fa63454c856b8750ce30d75e138a38d0fc55 clk: renesas: r9a08g045: Add clock and reset support for watchdog
51885024d3877308f7c02b86a7c18f02dd3136f5 watchdog: rzg2l_wdt: Remove reset de-assert from probe
6fc6d9fbe6693cbf7b933642d347b974dd1d9948 watchdog: rzg2l_wdt: Remove comparison with zero
5cd574b07c6418a2ddd34951e09b75f184f90fef watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
a2ea4abcbfe93a423681f08987d62f3ffe9576c0 watchdog: rzg2l_wdt: Add suspend/resume support
5a4a47f347636f42c6b24a5c6763f88d29c5aeec watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
142724a1e884115f0e44118af4163ad34ac5424f arm64: dts: renesas: r9a08g045: Add watchdog node
fd6d541e11a53b6e32acec50efb4b01938b7b5c1 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
8e1e28fe87e8651b4bd8032bd10c67856394379b CIP: Bump version suffix to -cip34 after merge from stable
99267ce261f1949b3cb1a50075da4db93c0843b1 CIP: Bump version suffix to -cip35 after merge from stable
880251579a9628bcea5473069b11f0da77e26c2c clk: Add devm_clk_hw_register_gate_parent_data()
797354e4f0e91efaef33f8274a21f52bffc2475e clk: fixed-factor: add fwname-based constructor functions
71cba5f7daac0e622292c18e5a8af687339633c1 clk: Add devm_clk_hw_register_gate_parent_hw()
120e20cc1b886dae83150c0833352610d927ef9e clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
3dea2ca868119b2885d3da869daee752016b5bf2 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
bc40ffe02b4733bc7a477f91eeae98c2b9b8e5bd clk: renesas: vbattb: Add VBATTB clock driver
26f671ed4591ee0830d5c77fd546382e41612c13 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
83d06ede357c42984962e4f88274bf33a421507c rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
8e07160cc661b8375d7c673ed207236c09d9c7d0 rtc: renesas-rtca3: Fix compilation error on RISC-V
2c3882601ec7bb0ff0115688cbbb715b2553fdf8 arm64: dts: renesas: r9a08g045: Add VBATTB node
dbff30b1dcf14c69e3ec8ae762533f8910aafd29 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
728ebca56291a70343d8c8b1f2f4c234f322b4bb arm64: dts: renesas: r9a08g045: Add RTC node
3b7928112dc1c3e71dd6e00aa3f82b5816739fc1 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
fe3a19f5b0227217c810487122d7fe42874ad471 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
89c0708189a961b7426278ddc6e63955edef5a7f Mark this as 6.1.127-cip36 (-rebase) release.
5263ad9f74d3071745040a62b185b094d3a08c5b Mark this as 6.1.128-cip37 (-rebase) release.
fefed2581a5dbe4e1827118c83be21516002a91f net: ravb: Fix maximum TX frame size for GbEth devices
a1d1e0a7832f8e78d8f1a6b108b2165f1803c79d net: ravb: Fix R-Car RX frame size limit
908e19005d5206ac2a07e0d8c4824c96eea3885e net: ravb: Factor out checksum offload enable bits
a42004a9c5a78cba62c68628d1ec9dbe44b3d259 net: ravb: Disable IP header RX checksum offloading
37d2a61a374b0c5d660cafbb36526b107aacf26d net: ravb: Drop IP protocol check from RX csum verification
a4478bbcdbeb86f7b1d8560465918981e6b13ec0 net: ravb: Combine if conditions in RX csum validation
28d9f8de7d195f0cef9569172ecd75bb4637df2c net: ravb: Simplify types in RX csum validation
ff4fdb116fea262069100b7c4f9cedab3433e62a net: ravb: Disable IP header TX checksum offloading
63be3247081dc3b34361436c1d6d41d99f008d6a net: ravb: Simplify UDP TX checksum offload
947261b880f2aa8fe9339d21ad7ad2af6eb84151 net: ravb: Enable IPv6 RX checksum offloading for GbEth
0c09e0e0abc8aaa6c6fa1ba02539efed7ae0c3b1 net: ravb: Enable IPv6 TX checksum offload for GbEth
ec537112a027f22e8b1d69c2f0741854d93016d6 net: ravb: Add VLAN checksum support
cadf7a08b0031cbedd2c0cd30b60a1f54925a8cf CIP: Bump version suffix to -cip38 after merge from stable
5bad8fb1dfcc4f0d8be17f29c88156292988ba96 dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
58aa010536489f748eb55d05c7559aa7a280e2fc dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
7f7674b1cc41992e4e546cd6aac38c9c7e9e396b dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
a7c1366e191c7afa71059f88eac305ddd16750c7 dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
a3b5b93be2786b4b0d220b0826ee48417f7af821 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
6a3479f6d2c7abf560136bd3e22fe7f2f65e41b1 serial: sh-sci: describe locking requirements for invalidating RXDMA
e584e4c9bcfa8ddd0531f607deda2f5ea324d01e serial: sh-sci: Add support for RZ/V2H(P) SoC
1d47b947bffbed96f2ae8d0dd8e6b3d41224743c serial: sh-sci: Use plain struct copy in early_console_setup()
eb5a19329519e2bebb68104e98e896769ce64607 serial: sh-sci: Check if TX data was written to device in .tx_empty()
d96eb221176d6b928403b0b1a60c5f1ae862bddb CIP: Bump version suffix to -cip39 after merge from stable
bddeebb77a426f3bb7814f08ddb416e8c57722f2 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
6af2d462eae6095f0fa5b5d27b6aa82dc7853d15 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
a9f352f7440451301b61288d382cd77a9f7157c2 dt-bindings: clock: renesas: Document RZ/V2H(P) SoC CPG
41b25a3b8ed7e5261573fc4a657e805d05fbb811 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
d508d6dcf5149b36fd98bca66f637185359794dc clk: renesas: Add family-specific clock driver for RZ/V2H(P)
4af0e3bcf885315aa7f2eec4b80095c020abdde0 clk: renesas: Add RZ/V2H(P) CPG driver
95e88ae9627dd2846d34691069f2d37f6249b1bc clk: renesas: rzv2h: Add support for dynamic switching divider clocks
da5686ba786b4a577b732e30b26bc2e9e74147fc clk: renesas: rzv2h: Add selective Runtime PM support for clocks
b710405603fbdf6f3fe5d5156f91737eec28ecef clk: renesas: r9a09g057: Add clock and reset entries for GTM/RIIC/SDHI/WDT
848972777f28b88436448780da6daace99e76417 clk: renesas: r9a09g057: Add CA55 core clocks
e59e45fad5f48d3226ea96ae9807b83e90a791ac clk: renesas: r9a09g057: Add clock and reset entries for ICU
cd730f18bae8381b8f915273955acd2da72686ab clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
0cef23f4781b7a6f5a37e17fd542016b7c4b2f0a clk: renesas: rzv2h: Add MSTOP support
15832009d2bc6389e6c011c808f130502ccd3704 clk: renesas: rzv2h: Add support for RZ/G3E SoC
7360a0f5309b636c88bebb1a464199956f134662 clk: renesas: r9a09g047: Add CA55 core clocks
4a7d255107a9743a1cd3ad851c14772445a7cd09 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
c1dbeb80691307f20283de7fcbe1423561ee8b3f arm64: dts: renesas: r9a09g047: Add OPP table
a6a729d99f256553f5ca46b3a54ab5558adf921e arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
47c3686331fdc614a1416732390c9d0d1f4d9869 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
f94fb4206fdb1abe0e121110a7a90e5e157b942f soc: renesas: Add RZ/G3E (R9A09G047) config option
991e8e4f6c424934ceec6edb6989bbc41395f871 arm64: defconfig: Enable R9A09G047 SoC
508266f630daa6ae6950df2a4d8780fb654cfba0 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
7a63fa2b81e27bb14484dd8f491a43b8a4acbcad dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
c4536b5772f9c0499549077f0a5077e4c7df580e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Remove the check from the object
c601fac6d5b09382b1c6853f5599090d06031250 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
4401ba397c952eefbc448ccdda2d21e1922aa860 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
2ca31844060193acb70ccefd70625563c0843f12 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
d7bcb7ce3c7d6576e4ec0ce6dad1c2c6fcbfdc5f pinctrl: renesas: rzg2l: Allow more bits for pin configuration
ea2a21d2e2591084a572bdc13642ae68ce58b2da pinctrl: renesas: rzg2l: Drop struct rzg2l_variable_pin_cfg
049b70bf73788b1f7f956fe5f83477484886a7e4 pinctrl: renesas: rzg2l: Enable variable configuration for all
bd75e5790882d9d0f01ea92fe4879440e9aa2d3c pinctrl: renesas: rzg2l: Validate power registers for SD and ETH
c1a09474fd66a61b879f16c31ba412278e3ec8e8 pinctrl: renesas: rzg2l: Add function pointer for PFC register locking
f5a25aa5494c720c0a4919b1932deb2edcd848a0 pinctrl: renesas: rzg2l: Add function pointer for PMC register write
9e33a879f57d811b841cc6be632edf8ffb067b5c pinctrl: renesas: rzg2l: Add function pointers for OEN register access
a8b40711d0e55b4296e69cd6f2f746c009141743 pinctrl: renesas: rzg2l: Add support to configure slew-rate
add3a5609076e4bb059e168d3f20cbb8043f2418 pinctrl: renesas: rzg2l: Add support for pull-up/down
57f3d0ceac57acf3b4423b5abc9ff0a456a57f51 pinctrl: renesas: rzg2l: Pass pincontrol device to pinconf_generic_parse_dt_config()
3b62f793296f390fa6df0134d6b4d5246864e928 pinctrl: renesas: rzg2l: Add support for custom parameters
2c673ec51341b46a067fda0eaef42128c78415c4 pinctrl: renesas: rzg2l: Acquire lock in rzg2l_pinctrl_pm_setup_pfc()
e3424d01b9065313c27d5ca902b0848acff3c643 pinctrl: renesas: rzg2l: Add support for RZ/V2H SoC
28a42c217c3805c233ec55847f262f6c20794d66 pinctrl: renesas: rzg2l: Update PIN_CFG_MASK() macro to be 32-bit wide
74eb0b7936df7dea747263716506d8ae980cf9d1 pinctrl: renesas: rzg2l: Adjust bit masks for PIN_CFG_VARIABLE to use BIT(62)
27aeb2af5f668738961920ff4efa2587a553d48f pinctrl: renesas: rzg2l: Move RZG2L_SINGLE_PIN definition to top of the file
6faec19dac3bf3ea82f4f052d9103720fe2f1723 pinctrl: renesas: rzg2l: Reorganize variable configuration macro
d90182976c160bdd015f10594310939da759acb7 pinctrl: renesas: rzg2l: Clarify OEN read/write support
b560db6fd6073832d073a200593b53c34dc56385 pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
fe6a29f8a29cc9c036adda1c98fb3b38ef68bd3a pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
4ec4025c60944a5308a6ca6fe17077dbdbf1a4d4 pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
4457d09d7c82dd7d4f451520c09d80a7a7beb272 pinctrl: renesas: rzg2l: Use dev_err_probe()
1151374877f002a118ccefcd752361d8817e975b mm/util: Introduce kmemdup_array()
86978a31bc2b008fdab3c301e705c582859898b2 pinctrl: renesas: Switch to use kmemdup_array()
e754280f672aaa892e34e2048f60cb05591cbb82 pinctrl: renesas: rzg2l: Replace of_node_to_fwnode() with more suitable API
fbd9198a4ae56b9063600e75f9c2a9e5d0acfd41 pinctrl: renesas: rzg2l: Introduce single macro for digital noise filter configuration
066e6149ec19cfda8f8fcfab3ff6a566c454f346 pinctrl: renesas: rzg2l: Move pinconf_to_config_argument() call outside of switch cases
833e6bb265ff04f03aa0b4b7d5d9039a2dedef82 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
f147e977e2db3db3ad1402bcd2adb337acb888fa pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
db2d7dda03492d45a19cca75d8972dc795cba32b pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
b97f13a3ef783621e726f8c87c9a56a32ea45571 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
4c9018e232417c099f67a656dceaf46c27e39c30 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
9e635e38421540e6430f32f627da1635f9189e12 pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
f4373cff5d907ce1cb0eeec7bc7bad3258f7529a pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
68a4ba439496cec57ff8359582a04d748de53b80 pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
bd329ae8bff5e1f9ff6a1119d6542d4d3701a6c3 arm64: dts: renesas: r9a09g047: Add pincontrol node
71c00a2dbe4c044463eb7805b00882060d934c19 arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
698469568484842df659d04ff16eecb814bc5b8b Mark this as 6.1.132-cip40 (-rebase) release.
25b7f8598b663417a3bf522309d3f893129a4d19 clk: renesas: r9a09g047: Add I2C clocks/resets
c2f1408864259ce05028ee2052c854c05be8f928 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
49e227ad555e787e4d79ae3dc0b0f61fca6eaadd dt-bindings: i2c: renesas,riic: Document R9A09G057 support
d6901272b6b927da45e2c53592333cd96934fb75 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
2f9704e0223ea43f8ab2f6ede95bcca8395f9dd8 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
9eca203b52122fe73c3e3dfd8f6a697292bb3680 i2c: riic: Introduce helper functions for I2C read/write operations
84660c15ae991237d4fc9310dbab316e0412bee4 i2c: riic: Pass register offsets and chip details as OF data
e5e480ccbaa22b2393b5ad3c0b7fa13ae033ea36 i2c: riic: Add support for R9A09G057 SoC
a2a7cf070a7c631a75679fe8976f46b12cd42068 arm64: dts: renesas: r9a09g047: Add I2C nodes
bc07896afcdc410ebb7769d2132feeb8a02f96a7 CIP: Bump version suffix to -cip41 after merge from stable
333f0a2c472dd3344cc9366206b7bf3cae570341 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
94ea580060fb0b88dc80780984e82d701db7c597 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
b3da88bd981f10a5ecb330bb7c227e5c28830e43 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
86964c46765eb8b27068b45209a81ed17b431843 i2c: riic: Use temporary variable for struct device
d4c50cdc93450350fd27f5a5c284ad1dda080a43 i2c: riic: Call pm_runtime_get_sync() when need to access registers
ba4bd1481cfa730d4d5271b2c91dc001d3072362 i2c: riic: Use pm_runtime_resume_and_get()
dff58cc53a0c08c29abee9ba7d1975c4b821525c i2c: riic: Enable runtime PM autosuspend support
db494949de39061e5aec20ee66597dd08725cc2a i2c: riic: Add suspend/resume support
fec0d1a5b735a611f061808268a702a267dc6e5b i2c: riic: Define individual arrays to describe the register offsets
7d72b81ec9a70e409c6cfea098f82413e11d9b0d i2c: riic: Add support for fast mode plus
bb6abb5fc6167fe2cb71c2e7126414c13caefc6a i2c: riic: Simplify unsupported bus speed handling
f3cab7d7fa4ee0009acb50159699972c2aef7737 i2c: riic: Introduce a separate variable for IRQ
af52202fcef0706b0b52c6ff5c70990bcf181bf8 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
16c9cd0df0344c0902d5e139b7c7b7a2f407b1a6 i2c: riic: Use BIT macro consistently
924c48a7f22b442467b0e0198e391ea01ff01608 i2c: riic: Use GENMASK() macro for bitmask definitions
d8d1d0cd3f16655a7998b23b99c8767c50d739bd i2c: riic: Mark riic_irqs array as const
39dce16ac3b1cb6c3135784d926681033fe59e02 i2c: riic: Use predefined macro and simplify clock tick calculation
5386d76cee80518af8bf926bd5e4f961f229ebdc i2c: riic: Add `riic_bus_barrier()` to check bus availability
f8a78b067866e27458084eff2601c1a04cb5f1cd dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
da3a747d8f16ebb1a5ab22ecbbfe97ec2a289cd6 dt-bindings: soc: renesas: Document RZ/V2H EVK board
e269dc13f829730a40b2dfe900feec7ce66ab93e dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
7c793a60c0556f8d6d15d4f61c07bc38ffab9c52 soc: renesas: mark OF related data as maybe unused
0bfa46837e8a7842d54fa7d65d877cf096fa66f8 soc: renesas: Add identification support for RZ/V2H SoC
9b3e958e439d43de6b5dfa87029f4571f99245fa soc: renesas: Add SYSC driver for Renesas RZ family
0fc6336f43f22c7b85ec27e19d42475fb7d2dec6 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
cb8d463cc3dd3e9b8e542e4ae668049075584d8a soc: renesas: rz-sysc: Add support for RZ/G3E family
56f32f9ea19b806af3982bc6de709f4d82147641 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
2d68bdec1dd025838039118c6af06a9ed5019db5 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
d3f30efb0df709310fc63c5f209d1c964bb3b94c arm64: defconfig: Enable R9A09G057 SoC
f06bfd57b9bd7b6a4efee4d8f73abbccad66ff42 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
b8a84c7d8a850f135754e1b14253e762c17af2d7 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
685dfa3d0661b6d7655947d6c4598495b799f4df dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
e9ac80d69f994b04ec1f91e7e6b684bc84d0d65b mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
61a5ace2b8f823a009e1d2066bcd858f18484734 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
196a53d548b9f10a00c5279d3e9f0f6826e0b3b4 dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
cb02c03247fec87c09498b97120fb75d1fb3dd60 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
1dac9b89f54f977bf1b4cc65a5ca900e94f30754 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
b259e3a69c7a0ce7ed7c3915fa62ed23887c6d82 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
e4b16690510333cbbd98a150f2d99ef1e2081c5a clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
975e2fb5adc3fe66e2a2c87e00fe559a43ca4e1a clk: renesas: r9a09g057: Add reset entry for SYS
4c3c81282ddca85f9cfbfd7f5517e33126b6d7ba clk: renesas: r9a09g057: Add clock and reset entries for GIC
81399e7a50c25e72066b686f2eb9ac497bf0019a arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
c1a368505b038d439d1233a0ef1b4fc3bdc0eb42 arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
c5038e35779a347ed2e1473aa633bcd5b4e9dc01 arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
41f958cd8c0ed35ae6600e3ddc1ec51ae105405d arm64: dts: renesas: r9a08g045: Enable SYS node
18f8788037999d35b1f56022e4b02f8e1c12b168 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
a05d89c36d5c105a2c147ca052101b577bfd5cc5 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
53ea191772e72f6cb08da421e134a8050ef3ad78 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
e82a136f046323fa79e81b272b5dbd2933bce9a2 arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
e2020ed8f8b37fedd051148093ca33ab6d3e5a2c arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
ee02779220f4e8b4214cc1872d55521c0a726ea1 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
2e5fd617a754a0e3a64730b63f1e1931a0eeb1ec arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
c94ee84b5c8cf495e73f1bf5447c70eba0653540 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
ca20a8d694c0b14d5a292ad536bdedceacd63e8b arm64: dts: renesas: r9a09g057: Add OPP table
68ef48efd8aee6498ac260255529c8286968f51a arm64: dts: renesas: r9a09g057: Enable SYS node
204456730352450c4853aed1b7a0db522e297d82 clk: renesas: r9a08g045: Add DMA clocks and resets
96e5eb0a0cb24d57b5cc1f9af611ec5f0fc139f8 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
b41e88095e338af4df4908dd052204a729c8c5d4 arm64: dts: renesas: r9a08g045: Add DMAC node
7326fa652d44b067ce658dff5ee991dc801da78f clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
daae4f3e57522e12cc475cfa7b6865ae80936f01 arm64: dts: renesas: r9a08g045: Add I2C nodes
10bc69ec769769dacd1616147660190abb4bbcc3 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
6d79177bab9c656671f9d4811caaa434edd9c54d arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
a8d388ce0721c8b5a3fbded09db697254cd6048b CIP: Bump version suffix to -cip42 after merge from stable
7fcff4723dad57850659fadc0241fb2fe8730d0c ASoC: da7213: Add support for mono, set frame width to 32 when possible
9ae63ea578d9fb76b13a85f7944cfe7bc6f38a37 ASoC: da7213: Add new kcontrol for tonegen
ca50d5c1a8be1747c293f0b7df7b819cbe6e4bc0 ASoC: da7213: Initialize the mutex
75d2816794e9c8706aac68cf2bf3c0d933015162 ASoC: da7213: Populate max_register to regmap_config
22ccad6b000de7c6097e12b1e1dee1b42577bf78 ASoC: da7213: Return directly the value of regcache_sync()
c009131fb7dbe0cbcb473f6ee10487924efd0a47 ASoC: da7213: Add suspend to RAM support
5b831544973b6c4240ea7b5901f8b328a82e9ce8 ASoC: da7213: Avoid setting PLL when closing audio stream
9b6b9e048150bff450d9c51c7403f19ccad9973f ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
809478da8bda4da44fda60c5c41a4233fda973a4 arm64: defconfig: Enable DA7213 Codec
ead1fb356eebabed5c3e19559b375c0c9d1a8eb0 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
2d02c0441061825584d0989b658a206f5fc668d2 clk: versaclock3: Prepare for the addition of 5L35023 device
21ca03a505d499f8426963679b0d0457d87911ef dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
f5ee8aa7c14f0751b9c20afb818dd0e8a16f7a91 clk: versaclock3: Add support for the 5L35023 variant
8ceb410fd13ab797f6bf57fa2cca917a32b36b97 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
fcd79cb38d8cc314a8de7eec5a925135b4bcabab ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
a581b8ec04d0ad8b127aa5ef462d85f09bb062cb ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
0a9d31f4127b1bebd700db423ad27147fe71893d ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
2b5bf1384525513ee6efd7e81aa5cb611ecf4f3f ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
20d9ccf8665d319a10891ce7669c27dee181e1e4 ASoC: renesas: rz-ssi: Use temporary variable for struct device
85a36bac0203271b8bdf8a175773f464b25c2498 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
701071a3b4083095a266fa60bea6cad1b7e0fafd ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
451dce9e938c531fd0c7bbce8979ae61637dedec ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
dfa68c1fc3c8bcfad0dc13db76c95f5e2db602d6 ASoC: renesas: rz-ssi: Add runtime PM support
2455360c459e6032d86256995c57becd2580195c ASoC: renesas: rz-ssi: Issue software reset in hw_params API
91093ddd7de1a0bf3b0705c97a6ff454d7778cb1 ASoC: renesas: rz-ssi: Add suspend to RAM support
2b6ae6e352610bea0710d5c2b8edc21d49f1aaee ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
faf0199ed78ae503d7f2cc10ebe584c4d6909e05 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
c571cfdecc0c5dff1d1cfba1a876892c07d999e6 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
32baaa68a90ba9af29d1b3fbbf748ede28da0062 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
3a2861d02285785a886e4289206d229904b43cc6 arm64: dts: renesas: r9a08g045: Add SSI nodes
3b9baf7eeb9c881bfe24c3ca1d2966e0195c2823 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
429acbdef4d1223e8b970b17a0aff6c7d1eab80b arm64: dts: renesas: Add da7212 audio codec node
20d30170016f8e6806c887859d8f6d77802640ad arm64: dts: renesas: rzg3s-smarc: Enable SSI3
85093a8df68cced3921d455497f63cf1b7b49a3e arm64: dts: renesas: rzg3s-smarc: Add sound card
88af32b13662645e3241d15336f61f277e6ac24e clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
9ad525d5799a1bcfe6beb582928b2ebde8c2bf33 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
01460da0bb261c10202e6d5cb0ca3d7452b8770d arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
91b0c2812132cbbeb1161f49bdac787c6ffc14c6 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
0fd13a4be57e7ecdcf4ad794607a8aa174c0ebcd arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
226313e606c5603f8e438b22bb7bd0315cc0c220 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
f867c20cd258e5c885807cc20f01070eee1edb2c CIP: Bump version suffix to -cip43 after merge from stable
ccad2feb4d33988ccd185089141622f688b3f69f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
07c2b0a194e9dbd29486518edc3ba24a17222471 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
2002444ff7a7addeda15c2076b6887b3551b5cd4 iio: adc: rzg2l_adc: Simplify the runtime PM code
6e841088919c56670e72e8bf2bc688acdee84e94 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
200b9b948fdd2a20a3f534f2f145c589581d41ca iio: adc: rzg2l_adc: Use read_poll_timeout()
cf4a4a50a52a315fbbc570db1e4b771567db5cea iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
99ce9299ebd92315c3e575bee7e9bb7f90c5f406 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
8094e3740625129a5368cab8085025962ea544ba iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
9ff563863ca7338f6772049d4857d18d6df86aae iio: adc: rzg2l_adc: Add support for channel 8
0a88a9c1113df0ce69c29f72c4f33bf35d06749a iio: adc: rzg2l_adc: Add suspend/resume support
e25796003332094cd5bf118c6ae8983e1f41e230 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
84a5e88165b9e71b541aa95b9078b366b5d2caa0 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
39812f68b142febe5d109f1c13b6a9e7b130f560 arm64: dts: renesas: r9a08g045: Add ADC node
bc03bf7da126202f015b7ea2eb8d011ea7e2f6aa arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
b4b6f64c0503674166979be7dacdaaf8912f8093 dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
4a84f013b195d1903bb7c127fe8e2910a6f934b0 watchdog: Add Watchdog Timer driver for RZ/V2H(P)
e4a1997bda07b0dfda967857fa7f749bb12cb2df clk: renesas: r9a09g047: Add WDT clocks and resets
863ab56aad7a8235f501505d5a9699eed38d2aaf dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
f84d0d4f6cb6b63df8078491c0cb7c9c649d4f55 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
c80376e08a2430a49a4798e253f25a2eec56d036 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
f2e08cbc17a54f75877b80aeacc9a1a871142b8a arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
1a3be60b10967d34a2f053d9ea6dc4b120a58121 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
527b6b0c12f836732533f6c48e764198a4b1cfa3 clk: renesas: r9a09g047: Add SDHI clocks/resets
f942e40d7293b69c3d4c5623d3fa01b924c6277d dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
f5627305e841be71675ace8736c896a85e8650fa of: base: Add of_get_available_child_by_name()
8ea6aec9ac847daf7bd00082d793174317d6b87a mmc: tmio: add callback for dma irq
5b700bce0ba47b06bc5fddaf90df0e2440f84f3d mmc: renesas_sdhi: improve naming of DMA struct
4741ecd3a6a4602036a0f8a17eea581b8820c2cf mmc: renesas_sdhi: remove accessor function for internal_dmac
fcd3fe89863fa062c741f5295d46af5326e8b7b8 mmc: renesas_sdhi: take DMA end interrupts into account
667246efa5bd5aa2d5af2baf9417447df7e10454 mmc: renesas_sdhi: add helper to access quirks
b617842a5e04aee82bb6bc5e8cb31f8eb626c323 mmc: renesas_sdhi: use plain numbers for end_flags
24b26a072afaf3e0684b7abffc852b306da88175 mmc: renesas_sdhi: use typedef for dma_filter_fn
fc1bdcee8dd041465e7db4bbd1a84499ff4a992b mmc: renesas_sdhi: Add support for RZ/G3E SoC
d12cc23f38d69d5b65dd7d0deb74894dcc0651f5 mmc: renesas_sdhi: Use of_get_available_child_by_name()
dc38d251ac2a0748a7e7839a6377b9d896e342e6 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
bba98bb146cae5f4c709b37d4a796b16b2650f38 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
bb95ff7c921dc7dd02998c1d4a203085afd69ae5 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
cbf9c5000096528d8d7c30b35d58940574373dd3 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
53b6db0548f124c0966b8d188d68fb774b1e2f10 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
2726555401c1efd0080bf5fd8d3a01e936c21836 clk: renesas: r9a09g047: Add ICU clock/reset
5fe6fe248f1b9bb01a8bc6fcb7d5a401215cf899 clk: renesas: r9a09g047: Add CRU0 clocks and resets
d3c5f74fe70b392090d6f8dbabfb7f3ae2c7e88f clk: renesas: r9a09g047: Add CANFD clocks and resets
394406956e9ddc128ab47107791cd8a383c2d922 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
e73621a88eecf00d41bccac7407f5a37d887034f clk: renesas: rzv2h: Refactor PLL configuration handling
8552dc1bbbe1b5169a94f7b9f80215d30befd5d8 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
d80ad690f1d8d83a39ab97967bac7af2d7189809 clk: renesas: r9a09g057: Add entries for the DMACs
c3a31c87b3b18d7790da6e89756c69c6438b5e9a clk: renesas: r9a09g057: Add clock and reset entries for GE3D
dd39b69d9332c7cad1c71b1f1ec502837ddcf45d dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
0672dbd0bbacf85e0fddfb7d14c1ff423f6dfcf7 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
27ab348f1f040feae9118972df9b1a83a7c00812 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
785a34060f1acbaf42f186adea379232ef3a5a18 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
1fdf116dded53463d090379afd809ad2c9a328f1 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
5c80ce401a694dabb9f6b7cffe74ba141598b6c4 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
493a19fb687a9d829fb37ef01df948afd585eb25 irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
90fb1a56bf5a1dff8f46a25a35766bbec2e2abd3 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
86c69231c63f2f9449c7f8ac80931a078e4a5618 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
31c5a42dd3837eadc4ae1d43dce51189821f7aee irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
34ea33a2d7caaebecbe66849bdc13c75b29861e1 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
8566b6c967839b8d27b61e5e87ebfb461edb9b4e irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
2cf078730f2be92fba3ec2f08296384e1dfafdd3 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
f1553d89f941b0328672731babf5dd46f04a05fb irqchip/renesas-rzv2h: Update TSSR_TIEN macro
7d74f31fd4a59899e8653605e85958fbe16c05af irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
7ea74302ebcb3671b335d4d8545b7b9c2e7708c3 irqchip/renesas-rzv2h: Add RZ/G3E support
37ed991c667cf684c14199bbb67002685f2a68a8 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
44681e743a107c1239dbb431318879d76f86b0fb arm64: dts: renesas: r9a09g047: Add ICU node
556af597b72b2f27c42f596c5864c8017e9765ef drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
70a1971b91fe88de9c4fb4cbfaef7b8465e7534d drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
7eec8f7fdd76c538757b7813f641ba8565304aee drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
798c77040468d8d18dd3154fa328e5ea5668b359 drm: renesas: rz-du: Support dmabuf import
053511c4109ecf7a2caf062dea51ca78faf88495 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
3348630f2e92dbd3ba1583615279f722a6eae48c drm: renesas: Extend RZ/G2L supported KMS formats
16030c68efd321c81d1ce5ca80d965a329afe020 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
4ea82b6e3afeea30d1490db679dda6e65f97a427 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
0028744edbf22eccd45f320bea9c8189c94908eb CIP: Bump version suffix to -cip44 after merge from stable
a20a75264c939ebba252628cf715c41085082124 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
76571b7331bea49051cab69a089fc37d051f10ed clk: renesas: rzv2h: Update error message
db6e544833f1e48c15af5ef94af0c089852a64ed clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
0f4a8f86ca3560d4505ca0de4c8740a843e74353 clk: renesas: rzv2h: Add support for enabling PLLs
32e585840b83c4e51f875175f9c93a8e7e9ef2a5 clk: renesas: rzv2h: Rename PLL field macros for consistency
e30ac06a491e5ab58d51886be3fe1cf4bd1b4c75 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
935fb4decdeaa70875a87f34b0b8514864659605 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
312575803acc1300570b03903031a404cbd3522a clk: renesas: rzv2h: Sort compatible list based on SoC part number
6b637ecdff4921c66c8474cd78ee2971f54dee6f clk: renesas: rzv2h: Fix a typo
a411cee9b1759ae2550c757463ec951f3ea7907e clk: renesas: rzv2h: Add support for static mux clocks
a6fbb423d21977c796d3500fd6e91024446e7679 clk: renesas: rzv2h: Add macro for defining static dividers
1c220f3f3e11262ef7fe13b71a2740c76b09c8fb clk: renesas: rzv2h: Support static dividers without RMW
5c3a2bd198a79fd14d705dc5b09835bb4bb7a69d lib/string_helpers: Split out string_choices.h
ca7b6bd2fadf16d9401ba9db0e47a44b7f6ad58b clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
94248ea0d92f08c21f2d1096d4f5e1f854ba3031 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
238ae8ea5db7b0967827d0cfa22638452d4fbee6 dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
7a66ea50cdac0503341dd80bcf6bc4e066748ef4 dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
8eee90a4778e6e2959be486eb2686de5433cc25b dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
bc99599597a94e9e9cc6a21d0efdfe41422c4cb4 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
51b71c25e4ab9834cab0f00451a6dafd0046b158 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
73a02b1a138d15e4f534365daa291122a0b8e8b7 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
eb58525afe9b6a5f784db2b21bcd94b377860560 can: rcar_canfd: Fix R-Car V3U CAN mode selection
eb33a927f530bdd683989c20fb23b77e0b49de90 can: rcar_canfd: Abstract out DCFG address differences
b18e325c93623f13ff15dafb6fe147c41e89ce16 can: rcar_canfd: Add support for R-Car Gen4
94900431fc0c43f84945b91777f2b4c802089587 can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
ca36a348e1d44b55cc7db595bc53ed6c9580ce38 can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
5aaa0c90185e0875849a36df602c2128da18b832 can: rcar_canfd: Sort included header files
456ee8135adcabeece702cebcbc862b381ce0edb can: rcar_canfd: Add helper variable dev
1d45c2ff0123ddf4d3e91b48e633be37bec5b8c7 phy: Remove unused phy_optional_get()
f665f97dc11079cce6c0fc7858a113fc02b09647 phy: Add devm_of_phy_optional_get() helper
587d65fde0250c684d6af9774c381368c50ed531 can: rcar_canfd: Add transceiver support
0ea57f3f7b8e4794e1c4c50d2c31547641931240 can: rcar_canfd: Improve error messages
1eecc64bcc34a3c8656f97c8ed803a31fae507d5 can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
62fccfe0609f70f917664e3e2f8253f363975881 can: rcar_canfd: Simplify clock handling
1bf75e069e117a505c386b083a412b0cba656b52 can: rcar_canfd: Improve printing of global operational state
06b8abe68543ea6224a5cfa0d6a1831d20c4317b can: rcar_canfd: Remove superfluous parentheses in address calculations
eeb50beca243036dc9bc74f252deec6b80370beb can: rcar_canfd: Use of_get_available_child_by_name()
1b9dd225987ac4ce7ffb69df1401508f18496a1b can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
ea8f7b18bc4827e37e620dd3a56532459cf2c58d can: rcar_canfd: Update RCANFD_GERFL_ERR macro
8ce2a0082e75427887d9be4f3ac254cfe6ac6180 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
dbaa1ee102a3a5a4ce867cb431d7653db7a47115 can: rcar_canfd: Add rcar_canfd_setrnc()
1f73207014ccc531548747729c6157355da6cc92 can: rcar_canfd: Update RCANFD_GAFLCFG macro
cd92cbbac83d8a8fca95ccef55c0bc78337b0f7c can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
edd83f57fe170dd68c7dbbb37b05526855b6ff62 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
aa697bbcaadd60fe89868ba00484250b8080b332 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
aa97791c49301f80f06f2f3e157618eddd791b9b can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
de1aa4cfc6ce12134065f6f0ad89c853563f152c can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
90bd9c1f6fbbf8c94e2a80ec21708e2e54ac295e can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
56488cbf2a0b33143261287d22d4dd0ca937421e can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
c685fba87ef06394a4ef2f20eb01fb3d80106b2e can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e7495f3cd3dd87f8997421df231b820e6a5c50f8 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
6a85f495659ad78485d6fdd723e942a556a54842 can: rcar_canfd: Enhance multi_channel_irqs handling
33b3fed520630d2b76b246cb63a8b7bfe09af076 can: rcar_canfd: Add RZ/G3E support
cfb8f742e10176cb039e5d262a3745c274eeea7e arm64: dts: renesas: r9a09g047: Add CANFD node
b6905e0536ddb279f0d10c3ce33a8b1cdad89fed arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
13fe9714958a5ee9a58ef14a3c98c01024b89f69 arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
fe44b35a0c406c57091afdc88879a387f0ffe973 arm64: defconfig: Enable CAN PHY transceiver driver
1aae7da80c36684fa79ac5c35479fd4dc08c8625 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
22c40a9f73c860a7da7d255ef69a8e8b536fe396 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
bb6813086966c58049f4871a28396d85014cd366 CIP: Bump version suffix to -cip45 after merge from stable
5e49fcd574bf4500824f872300772c02f6e3b17a clk: renesas: Use str_on_off() helper
1a896707134428fffa828a399c37cd84934bad04 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
e96d65cbdff1ee7ea83b3f0b546c6c59cc0294dc clk: renesas: r9a09g047: Add support for xspi mux and divider
89c84f7a4953db1af288e9ed46f5d72d8ef7dc9d clk: renesas: r9a09g047: Add XSPI clock/reset
7ce2797da880076277b70ca244a003dc16ff2187 clk: renesas: rzv2h: Skip monitor checks for external clocks
fe3efbf215184f04eb785924645bd8559ef1cb94 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
128ee449d414813a6e2962fe91fb2c70b651036b clk: renesas: rzv2h: Add missing include file
1b712cb0e0c778dad8ea6dc6b8bc6f4e035c2014 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
3a3b1f97570ed538a602b4b1988c04a9d5983414 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
ff091e95abe109dc35af59d95c06043a4e5bc770 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
dc52ee19a384ad819c3f59a302270b67270e0530 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
d9558d49ba348318ee5ca5ed122471f75dd097a6 dt-bindings: memory: Document RZ/G3E support
7fb9363f9889b813c1753e55b83b3d4537c3ac25 memory: renesas-rpc-if: Move rpc-if reg definitions
e05b55073fc251355c14493b08860777a6c16a80 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
a3f3bc642e5808aacccf41d8d8e4722331a7c972 memory: renesas-rpc-if: Add regmap to struct rpcif_info
a75d6da0b1919253849bdc63da13984706c891e8 memory: renesas-rpc-if: Add wrapper functions
07788e5cc3820c3c9851b9c2eccc47ecf33c38f7 memory: renesas-rpc-if: Add RZ/G3E xSPI support
a8456e8e462730e638c5dbb84d207d67620ed2f5 spi: rpc-if: Add write support for memory-mapped area
c8a7330091a0e14b156fb4b23b3bc7ad7f8cdfda irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
fe560e3e887c76e19baf4ffc663b2d0fceaddf27 arm64: dts: renesas: r9a09g047: Add SYS node
0345b2ede4d71d9009b632923b2bbac5b81af181 arm64: dts: renesas: r9a09g047: Add XSPI node
352efdd4b85487ce1e4ca0afbdb92e60ea86a8fb arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
e4126cc35189e07aa9c347245b7863cc4174ba70 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
3906f25a19fdd9eb5c99d9859ad423f1840ed95e media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
bff875086b960e8557041fb715e5de2ee3b3cbfd media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
5fbd80b8145f0fd546145bf7d5ea0e9487b16a80 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
0e28bb60350c83e12aaeba3d968a8d2c4b56acca media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
8fee2865a688390ab5d6fbeaef57eefde5e8d0a3 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
02acfe4abd642d434e6d09cb6f638bcb3c0b08f0 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
ab30243f6073eba71e388c6a67e8564bf7748fed media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
b3225cb847b93e9f1deed59d4af27232dd0977d5 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
b9344420717b81ef37f109bb2e9ff6d621949c8f media: rzg2l-cru: csi2: Implement .get_frame_desc()
f99b81a6a4744d0dcf09ffe4be13fe4f023612a0 media: rzg2l-cru: Retrieve virtual channel information
0c69f5a029a7a4a4f6e848bc24d17c4358fb0656 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
e32a78c52fc5392b34c5299e1dc622237a35e586 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
df1aebc58987e225a0c2936487e4b78bce6b5955 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
420940e428a20562bed7ddc763bdb7703a557b46 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
6afe66f8a09f2a1ab402295bee316e04f75229e8 media: rzg2l-cru: Simplify configuring input format for image processing
e95136598b3b7c0ac1b0bdc80e3588ecc86eee33 media: rzg2l-cru: Inline calculating image size
d91dc2381d64694d2399efdcf632c5dda1bddf3e media: rzg2l-cru: Simplify handling of supported formats
788af10736423aab3d1eeefce364f906f4b38b88 media: rzg2l-cru: Inline calculating bytesperline
feac8bc319043b57866bacb690fe5c449f9c4bc3 media: rzg2l-cru: Make use of v4l2_format_info() helpers
a8df9713102f525ab904897adce79bba03171247 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
4f872c5856522d65682ab7e377a18b54cf1ea133 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
d5f245cd7bfc7b498ee2f9c2d42f02620187d287 media: rzg2l-cru: video: Implement .link_validate() callback
19a76d19d358d5f994c005c0ca585338ab86dc52 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
fb6d9f371f2ce4991dd1af47550e27f79650694b media: rzg2l-cru: Refactor ICnDMR register configuration
f021d55d196ac444989ced0ac0b3d9c946c67269 media: rzg2l-cru: Add support to capture 8bit raw sRGB
7e4b6406ec68a53384b2d767705284c7a4de22a0 media: rzg2l-cru: Move register definitions to a separate file
8c9db7c15507e5af23c3bbf1e44bbe18941ec2d3 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
78b2ed405b349a1e6b0ce4360a3cdee0a57735a3 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
a29fdaffa209ff2736f9ca29686ba527414c6b6a media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
acc7c4048ec447b5313a4b4d9d31dc1fd472d6c8 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
e195a23909af35600cbc756a44c4498e7c767b8b media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
14400e44fa39eff408d52e9a2115c0d57d0a5e3f media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
1334330e920e15901cf3527383ec77428807df89 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
f66b5a01905b37a4efe4f8eda3a9530b82b763f3 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
2a2fbaa0a74bc6a7987a3bf085bc4160a0031d47 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
6ecda45771ba2ffabf30439d7060455a8a6a2139 media: rzg2l-cru: Add register mapping support
e1a66cc319a74c0fa28e0e291aebc58e9b092d93 media: rzg2l-cru: Pass resolution limits via OF data
a7b6464dd1701eecdb9781e3e532df19fc2c3909 media: rzg2l-cru: Add image_conv offset to OF data
6d3d92761b49b890753d20fe0c75b9cd45726d63 media: rzg2l-cru: Add IRQ handler to OF data
f971fdbf32b963e447ed68f461610be48d58c6d4 media: rzg2l-cru: Add function pointer to check if FIFO is empty
3c4aca0fb713795925273809b5df04306011c4af media: rzg2l-cru: Add function pointer to configure CSI
64f6b8de940bc409421a582be91a071d4dc76234 media: rzg2l-cru: Add support for RZ/G3E SoC
d64b626f45ce75918f37ac8dfc8fef556cb8c1ff media: rzg2l-cru: Add vidioc_enum_framesizes()
a664278111cce084f30f206730f48bc609f34b97 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
b7268d89386cf9399da3e9ca8db7e65f86c2c7cb arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
1a49df0de7f31a4a31af09a8224cb796f2a36422 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
b33b23c19a3797799cd0075ce839766494bfb1ba arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
4def68c2e2e1af3f1aad6605a0749b2a6c73c312 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
52ddc1f6df3cf2640accf875753018886205196b Mark this as 6.1.151-cip46 (-rebase) release.
27e194b435e3e87b3e8d7a981d915d6869394e8a Mark this as 6.1.155-cip47 (-rebase) release.
616380ea421960177fbf03772c8773228c4cc185 Mark this as 6.1.157-cip48 (-rebase) release.
879f01fd5d2f83591e6adcf0609ecfd499a240d7 pinctrl: renesas: rzg2l: Suppress binding attributes
6bdb1fabc1f7f70a4ed9f430bf4c70aebf91aec5 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
894ca0b97e075ebadd9d0f69389b4bd821f5a169 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
f66048de3d47fbf0dcc30862fbcdeff9772e0cee pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
e7e5eae2d4dbab88eb98ced3b1a58c47814c0214 pinctrl: renesas: rzg2l: Parameterize OEN register offset
4ce07316543665531eef588cdeded185b3a49ee0 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
c53c78aa812474bb1e068a712aa431bd23a9e01f pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
48ca0e76a6b1aff650b86c1b35a90c8cb03411ef pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
88417eb8ee32ea052bcc791db6728552fbafc62f pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
fb3163986400b3955acbc82857c76fb0f34b9afd pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
592b4c5826cf7d1831c61303015188e40d367456 pinctrl: renesas: rzg2l: Fix OEN resume
eac4d0d5ef713020d0af7574e96240cfbe0c77ec clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
6700194d2bcdb23b61e8b7b408cb480f45297247 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
09fcd6cf7d4e86f0b48548b3d71246dd16c92ba4 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
51c47c283eec095fd065024f81664ae28409eeea dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
60ba778485008f9f933bee93e6dcd224e6ef3a1a net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
967a5743574a21a1c31e4c8975b53ba6b1dab5a4 net: phy: Add helper for mapping RGMII link speed to clock rate
d33191b7b864284ec86d47845005365949766aa5 net: stmmac: provide set_clk_tx_rate() hook
02c82bf446e8d9393d2f37d059010fdcce7db228 net: stmmac: provide generic implementation for set_clk_tx_rate method
0706113c33ce1598abfe55e7b576a7cd3512f329 net: stmmac: provide stmmac_pltfr_find_clk()
8dc14749abc942f2842d4da30588b0cb3fff4da7 net: stmmac: Add DWMAC glue layer for Renesas GBETH
cc9659c41e24848d2d7ddcd870ddd67e7e161c79 arm64: dts: renesas: r9a09g047: Add GBETH nodes
442d06379665eb150412afc137bc2aa4df11ad2c arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
62533f9484e692f2c56dcfc04322b2f55a2eb874 arm64: dts: renesas: r9a09g047: Enable Tx coe support
a04b30970449a93e3f30a8449fbf4835d4b102de mmc: renesas_sdhi: Set the SDBUF after reset
88ff15a9e82babc692e0cacea96c585900e5cfce dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
e3b5880d53705610afac2ee1695245962002cb54 clk: renesas: r9a09g057: Add clock and reset entries for USB2
1b5a0683c76653e970831c0b20bccaac4cc51671 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
dd5e47eed913e03129b26fd55c004af2c41db135 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
9279764e361ee718b9ea5def1aaec90785eb59a0 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
0756010b760598003dfc65bd94d9219cb8a75df4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
a0c19d8f66421ff394c212d1b8e98123bc6bbb5d arm64: dts: renesas: r9a09g057: Add GBETH nodes
0c3398885d20dbb5e695777bd701ca42cd6b359d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
74dfa9885797e49c472abbc4892d0b8e28eaa662 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
c919b02f914e121a0c92c31e13750c7646b2d9ca arm64: dts: renesas: r9a09g057: Add ICU node
ff00c4a7eeacfc1570ea0b2120d3356f86f8c951 kbuild: Allow DTB overlays to built from .dtso named source files
69800835cc6a4abd5a0bc7833b6fe9ae7915694c arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
42964b1dcdac1e87758735aefa75a35a0ae98a42 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
c9f2fccd13e0976596c18aff17d700a8a88db842 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
f26ddf89c52f3443455c136f2067614f43c0465d reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
d4297dc66c156e75d7a1949a8d0ff377ba95b5b8 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
63428c58657ccaff012789eb9300b836530410ee dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
4428f6c359b923750d4c2073069050052cd1b06b phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
b22f47a8dd39d70939ddf504f9811746439a2adf arm64: dts: renesas: r9a09g057: Add USB2.0 support
3e6f55983d7788aa70f4fcf3218b3565005c963b arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
cda8b49c4dab2811f922babb618d37dbe8a2a356 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
beb147106c076abdd60aeb786d89d6aaa02c1fc4 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
67996fbc4c99fb7aaa646ef059301a4b7e79e6f4 clk: renesas: r9a09g057: Add support for xspi mux and divider
80d591da243d459dccb6d04f9d8a0ba49c0cae16 clk: renesas: r9a09g057: Add XSPI clock/reset
15dd7ecd5cc099c0e7d5109d9b113d828dda132a dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
218744ea446d0ffe30bc571e76f36a765449f5d9 arm64: dts: renesas: r9a09g057: Add XSPI node
7bed1578fc9a3ce41b72ca0569f7b04c734a5fec arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
9dcfeba46e84589c9a7a1b324f35943b33f1451e ASoC: da7213: Use component driver suspend/resume
3b78c2acd4d5ba43020bd6ece839b36d4c648282 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
89a0dc5db11d710f1326374d95676d21f287de39 dmaengine: dmatest: prevent using swiotlb buffer with nobounce parameter
767a1388722cc4ad0631226a3e91377983cd74ff dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
432bd17d6bfa0cc6861e608785ba523fd19af8f0 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
5813527826d94e55276f59132f680ef156b56085 dmaengine: sh: rz-dmac: Allow for multiple DMACs
78822ab503f6c4c214fe0c2f9f7fe3885f1245f4 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
ddb708e12f0641b1c73e0f6a0178a1682fe2f7de dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
b7cab2a97e84c918d3141992327d0b27d3e09651 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
cbc0b6a0e4378137c21d7c1d2681a4b3f406f1ed soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
8a6bd60ef62ac52d63b5c4b214959dac5b1ef2c2 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
4f309bc68206ad540dd149bf58e958af1190f808 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
537a07f58ff135c7801934e9d24f577c15b75620 dt-bindings: serial: renesas: Document RZ/V2N SCIF
cb9d0a3cb4aa2d2e2efa2a3a3815173f2ce63bc6 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
8b72a1e9b6cf0d1c9a8cde2f03abe9cc6bd0a31d dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
3b3e06377399fb386c505e394f6a44b493757f32 clk: renesas: rzv2h: Add support for RZ/V2N SoC
55e872f300c0228a8900461b6de36b8582d635c3 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
c9ec381785324906f149362469bc481afa27b412 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
9740d47e7232ff00586556aab7dd89af797ef0c2 arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
d70ce6ee91b58c5263118bb4024a53fa84245d2b CIP: Bump version suffix to -cip49 after merge from stable
bebe28a3a039afb559ee2f6277f8074daeed0db8 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
b3b19d7d0502a11331965450793e323db785d75d dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
ca90c9f69771dc361d54ad99a4869ba0f4d4d80a clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
7f192d3f6c5db22fd299d0c39ba6ed7967778cf6 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
a79e4d6cbbed270dec235e6e78f358d2262cd21a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
ff9f68e5deaa45c601958647c705a92670ed1829 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
6575e72144ed1b958ab34b8d6a455fdc70d9f2dd clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
6a1b2096b4e7a61d61b05540d34b125636c54038 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
6514035e67a85e063fb7c4399cbf89cb02fb3194 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
c83a8fdcbcc7c92889cd7cb9b2f2595cd12a0795 net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
bdbfd66acd86b6c63858014102ee01f75a484b1c net: phy: micrel: Add ksz9131_resume()
549d9dbafcc2a76396883c29ec136865bbd1d143 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
c2bd54a7be37b3c26561b4b962e2201abcd70c82 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
c952aa2d38fcad72cc321d02e382aa853c4a902c mmc: renesas_sdhi: Enable 64-bit polling mode
8a21d98c730622e99cfb3af12760f2234d39ba59 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
d4adca94fdd9a7055bc2998ea8cd1c663a644343 arm64: dts: renesas: r9a09g057: Add DMAC nodes
2883959b7ed75f476f32cb67e689f5a941ff6611 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
dcc8f98ecab340688297cd779a5e14072c7b7007 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
9a341461d52695500ff7d8f27aa9f39e1fecbea8 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
4244998a646cf0adf34858a134ec2b6f1c2d83f3 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
5bbba924f664b5fbf5ff97bdb9e5c8db9bf7dffa arm64: dts: renesas: r9a08g045: Add OPP table
66e316cb004bec086901e0ef3a7b27666e0100e6 arm64: dts: renesas: r9a08g045: Add TSU node
1b255ae0c244abdf943cc17ff1f2f20b3bb77e03 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
23fed85ffc6365c552446184e007f4fa15fff16e clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
830d0bc3e6c9a27f8b9f5c26ec708530b8ddd1f1 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
5090349a13ecf9108416d51cf41449c56d066df3 arm64: dts: renesas: r9a09g056: Add GBETH nodes
0b696994d891be70ed8e980316817abc7b9fe96a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
f7af2a11685f3c3682d1b5b2b425e097d383ece3 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
e430563a56543dc5e8fed04db0dae86d26c574bc net: stmmac: dwmac-renesas-gbeth: Add .init() callback
d58e566d20a888eff21a451a1b7b85ee11df94bb dmaengine: sh: rz-dmac: handle configs where one address is zero
e43eeedd0bbe6163ceec98b6189bd5a818bcaf5c net: phy: add configuration of rx clock stop mode
1a35d9b12145b34b524ef7d284601ac428cb6125 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
8aea223a2897e971ef9377cbba053c01947f117c net: stmmac: Disable EEE RX clock stop when VLAN is enabled
172d48747d201bee11df235b9af94e1c5660a0ac pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
2e51cc1b0f46d786acf1ee68e2d899a55c58ca6e pinctrl: renesas: Mark local variable with const in ->set_mux()
15dafc99ef99dc0b790e6ae6eebb370c24153e9b pinctrl: renesas: rzg2l: Validate pins before setting mux function
b133dc67d0c280c5880c4fc249ade099b9562fe0 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
c1f575c085879f5dd46b06fd4947d3e1645f04b1 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
fa07d8be5330144c8780a5464217852f4ecf1c26 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
d30a2fe8f29261ecb4b2e8052727801a52c282fd pinctrl: renesas: rzg2l: Fix PMC restore
5ec09b32ebafa04249d11177bd3f74fbad453a10 pinctrl: renesas: rzg2l: Remove extra semicolons
93444b89aa37d5401e17c3d0b1093c579aa9108a pinctrl: renesas: rzg2l: Remove useless wrappers
2a02183e260df531bac6147de59873ff1938c824 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
38e96f382c67684726250e114b030b0c33bc523e arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
19ef4e500b1fad773f7adb7bcd2dad9a859a51fe arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
0615421eabf56f0b68cacc37d96f33917d6c069f arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
b88e65759bf55f70fa61b575893757233626f174 can: rcar_canfd: Consistently use ndev for net_device pointers
25a5072f85e6c286f1620e48ec877a561b73b59c can: rcar_canfd: Remove bittiming debug prints
c1500ce1a85613e0db14343f79c070683e6d9088 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
addbdb420fecb083cbe89840e579228a6a9f214f can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
502be1fde453d3725653c5109d72e22c3c93c8d5 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
66e503b424d2dc431b0749120f64cc7056a9dcbe can: rcar_canfd: Repurpose f_dcfg base for other registers
d598a43e79915be3cf3b793ffa8078b6a64b8c72 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
ddaa5fc8f61875ba2fdea31a67024b13c47e3d58 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
92e0a7f12c9fcc2498b57d15465bf86aa5fac5e1 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
68ae2f7e2570eb02aae6c6ef0348f300f7eb0fa6 can: rcar_canfd: Add support for Transceiver Delay Compensation
655eb995bac1e188671d239d64bfaa120052d2a7 can: rcar_canfd: Describe channel-specific FD registers using C struct
0b69bb1aac894581c72ab88f4c3e1b2d4c5059ac can: rcar_canfd: Drop unused macros
f86e51fac0cf41520950b651f8dfa8dd778477fc can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
4a889cc56bbb2e5c2238dde9215982bb9f928f4d can: rcar_canfd: Update RCANFD_CFG_* macros
04d5245f98d1a2a05ded33b25efaa0a0956fa8a1 can: rcar_canfd: Simplify nominal bit rate config
fa86aabd3056118ecd35e78f1b8836368dc294a2 can: rcar_canfd: Simplify data bit rate config
51d35fba8e98c4b93acbbded756e5bfe917d50df can: rcar_canfd: Invert reset assert order
c70de26bf74101ee6df63f5785aee9bbff4ab643 can: rcar_canfd: Invert global vs. channel teardown
e4111b2ff5c66fec279f239e1348f5e69d35fef2 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
33562429c8997b9cc2473e49c19146ed4862c764 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
35096c8005632b8ca6a643c4cc14a0aabcaddac7 can: rcar_canfd: Invert CAN clock and close_candev() order
244125c1dc7b5f6e65578f1137715f872853efcd can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d25adb5a281e1386589cbb24b5630ad363722e84 can: rcar_canfd: Add suspend/resume support
408da2b8d1e40ec4c85cfc0a1062ca186dcd86da can: rcar_canfd: Fix CAN-FD mode as default
764f6eb02523de065c19c0b1c1c30b4e72280338 CIP: Bump version suffix to -cip50 after merge from stable
67971accd03371494baa67e69cd90cffbac7b938 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
17e1f06b209a914bc0e2b3b86d955459e31b23ca clk: renesas: r9a09g057: Add clock and reset entries for RTC
23389bca09571765fc5ff0b55fc1f3f8061a6bf6 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
2895c999e39af7d10dee282fccfb9dd6be41c778 rtc: renesas-rtca3: stop setting max_user_freq
61bd8c5c0f6f3a157b596a50786e9991ab5280aa rtc: renesas-rtca3: Add support for multiple reset lines
0af42e9f0e4dc4892515322e9711aaaa3fdd31e7 arm64: dts: renesas: r9a09g057: Add RTC node
2649a1ae83de673dd8414958554fe0f7ea325595 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
72b5828851f38641ab40719647376f36b197f9df arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
c24889f0cdefbbc8e3b165a84e4f330f69a63a6b bitops: add generic parity calculation for u8
18b483743aa14847c1d3cc22634684ad65314999 dt-bindings: i3c: Add Renesas I3C controller
15c7a7ff5efb574b83cf04c01467fe621b400bfd i3c: controllers do not need to depend on I3C
b9ede3291e8e95d337f68930a4048a25dd608363 i3c: master: Add basic driver for the Renesas I3C controller
37e995d40a81d0e50150e990e97377ec3038a0da i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
3e50f08c26667295652c8e699b3e74a90ddbbf27 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
31aa995da861769c4cf76164ad54a8fe8016adc7 i3c: Standardize defines for specification parameters
3a5e1d79a65d08da955eb85e283cdc9d6bed84db i3c: Add more parameters for controllers to the header
953b3126232ea4f4b144137bd3c048c64dd97ce3 i3c: master: Add helpers for DMA mapping and bounce buffer handling
92ae1ddfb01f3a624b544e742f371e50ae1b9990 i3c: document i3c_xfers
f88e551f888e21483052b00105f327413fa66b32 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
736bbd8e6ebd2009d64becfb965f78a91902b6cc i3c: Correct the macro module_i3c_i2c_driver
99466e8689730a10cfcd74bb9297b8eeebaa6363 i3c: export SETDASA method
6e2b4e64a401fe52fcfb2623ac9b0e1266c1c3ad clk: renesas: r9a09g047: Add I3C0 clocks and resets
9251cc2eab89fef0efb22618941b885446c253af arm64: dts: renesas: r9a09g047: Add I3C node
538c48fb759e3e14488d832f8842d49ecdee53d4 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
5d1021eefffd89adab1945233526456b0f988f90 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
fecceda71d8d8ecea256b7704d1168466b586cb4 arm64: dts: renesas: r9a09g056: Add RIIC controllers
71a9da7ae37175c9099439eed2b81f2418ee5a14 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
45ee5f3f7c553d816a9cdd7b9e5991829527253c clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
c263b30f356193441bfcb10e610b9803235bb10f dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
45a9fd794ce0b2289d68d90972859eb0dd91b950 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
02036a95938efb569b5d9ff816d66266fe63e504 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
4daa021266b8f422642f5964e09c23884041d5d5 arm64: dts: renesas: r9a09g056: Add USB2.0 support
bc7fa6a299831677a76367be089cd7ad3368ae29 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
4c85f92625aa681605f8c163fc2b5fdd5ffcfd66 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
24352129eb0145a632587ac35642c62c119b9141 clk: renesas: r9a09g056: Add support for xspi mux and divider
24574ac209116e40e5802fd002ae463f669f0cb4 clk: renesas: r9a09g056: Add XSPI clock/reset
9501e3a6c8512b18ae957557a3dc3fbd043d1907 arm64: dts: renesas: r9a09g056: Add XSPI node
59b51b7163b28f42ceb4a7de54f0eb86565408d4 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
cc86b60739c82bce1959d58360d62b991738d738 PM: domains: Add flags to specify power on attach/detach
7a6eb6fa60ed0400e6ed43d30a2160002ec29861 of: Add of_machine_compatible_match()
407719580bcf385a809a9f90ff293ba5b8aec8e5 PM: domains: Add helper to check for PM domain detach on unbind cleanup
1436f4457a97ae66ebf3a260c31c8ecb950dbcca PM: domains: Detach on device_unbind_cleanup()
01c634fc003eb4d60615501403f3bba5e414cf3d driver core: platform: Drop dev_pm_domain_detach() call
9c502fd63f6800323c426324efcaf6a657e64ca2 mmc: sdio: Drop dev_pm_domain_detach() call
25261642ea4d56959d56cb57298671587b161d06 spi: Drop dev_pm_domain_detach() call
b09616bd420c16857a2591e29baaf06127151cd6 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
d3363910d777a95be36e6d2f9d7c61855da5cc05 i2c: core: Drop dev_pm_domain_detach() call
94e67bb0539c9901d2352f7a31073e3ce45e47bf clk: renesas: rzg2l: Extend power domain support
38e901c8ddab0f7a9c2f38235117563b21759255 clk: renesas: rzg2l: Postpone updating priv->clks[]
a5093cc3da1787442ccaacbde598784557a9e837 clk: renesas: rzg2l: Move pointers after hw member
6a034e8174a50d70518cfe79458a35f5a902f53f clk: renesas: rzg2l: Add macro to loop through module clocks
3d67ba6fbfcd08242e15c6b23fb5ef07d9edb5f0 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
f9f0a15ec5614f4559ee73df8684affe51d92187 clk: renesas: r9a08g045: Drop power domain instantiation
9b3107d673f0ad92816049d0d047043c8edfe89c clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
ed1b4749d93999e2efbeafeb6d11383afcbbea7f clk: renesas: r9a08g045: Add MSTOP for GPIO
95716b64139b08e20d08ba24987444db632019e4 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
9e96cefb5016bd6a774716dde0e4ef5fe9d45cfc clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
d773274be0bb036aa3d655d79dca6b822c106ca7 mmc: renesas_sdhi: Deassert the reset signal on probe
c735ef545f7d8beeb7b0e6f2eb1906bfa375f596 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
880fb1d4a9119d0912cb4ea66295532de0bdb9d1 mmc: renesas_sdhi: Add suspend/resume hooks
fda2de226ea64128106854fb92786ebb5101f3eb soc: renesas: rz-sysc: Add syscon/regmap support
9a5d97b9f100000595a6d5ced3f267bf6447f44f soc: renesas: r9a09g056-sys: Populate max_register
bee489def13886befde38e6423b86bcf4252bb4c soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
143ec12cff64b68a86bc588e92c79b7b554650f7 PM: domains: Add RZ/V2H compatible to PM domain detach list
4ec8f2f525fe53500c9f2c23f93aea47595d15d8 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
0fe2212842c1daddd89df84b85014a6cc0d5b2b8 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
a78192e0ac484c4d00967f357173f43cb92274fc thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
18b459ce1c4cf4e87497ae7e76e7ad85a80a1ec6 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
fccd15d2b8697f7ea23b60164a158e59739a3749 clk: renesas: r9a09g057: Add clock and reset entries for TSU
a86368760cef794d1bb79441f1772f1e0db5bec5 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
958e7d6d22b1d3091ca129921d1c5d5daea3233b arm64: dts: renesas: r9a09g057: Add TSU nodes
b398639de8c58d6a4ba37b708dd416638ccb1225 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
9b7b6509d71c7c841fb2fd8a9ee36a5bf8565191 clk: renesas: r9a09g047: Add DMAC clocks and resets
c530e2344308eddc8fe40e24eb600014cf159ed4 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
2b65b22976dd1edf769e840e2542d67c23995dc4 arm64: dts: renesas: r9a09g047: Add DMAC nodes
c53982665dfd22df639cf762f87fcbf0a323d166 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
6a4ad84ab4ff269ce322441677d6354c291bbfe7 PM: domains: Add RZ/G3E compatible to PM domain detach list
078d7e3ef6e3f5c98cf24cf99d6c78c52d656948 arm64: dts: renesas: r9a09g047: Add TSU node
428595df80f4d27df2042a8820e3c7670e45b0d6 CIP: Bump version suffix to -cip51 after merge from stable
a62d545a2f55e719acb88d3c9f0922579bd321aa arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
b8b0b7cb54d2b1886255a9c8751fad253dae4a52 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
b77f8376cc8d6459a9e5e949fe73abf9367fe453 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
9c0a78d4033173aea75e56ff56704174bcb1ec70 i2c: riic: Move suspend handling to NOIRQ phase
7ebec6cb0b4c74ee08e66e2cd7fa3ba9fbae3f7c dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
00010942f2c04219b73fd54e29c7349fbf288d22 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
e51ac0304aaa4097fe79567f731fde6bc77050a2 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
994b9810d775186fdd5251cd788aa5a6831e11ee arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
b6e2aa03710c78736d0007872f2334cb3f3b2615 Mark this as 6.1.164-cip52 (-rebase) release.

--===============3105918147356154568==--
