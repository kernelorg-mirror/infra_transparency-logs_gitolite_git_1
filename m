Content-Type: multipart/mixed; boundary="===============5220959952524566851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Feb 2026 13:39:10 -0000
Message-Id: <177133555093.713221.3064250376962592774@gitolite.kernel.org>

--===============5220959952524566851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 38cc1ea808313b69a5362b044dba2f72d5d4f39f
    new: 8958bad107b9c6c59ffe60a86d3805ebd38d0046
    log: revlist-38cc1ea80831-8958bad107b9.txt
  - ref: refs/heads/fs-next
    old: 5ec88503b8059b3ecdd090cdc55988b5be61c125
    new: e968651d9a5e466a227983926016c7366c74b467
    log: revlist-5ec88503b805-e968651d9a5e.txt
  - ref: refs/heads/pending-fixes
    old: c56d8c4fa404bb50183eef6ccb27c57bf2ee6b9e
    new: 22a4746d9301acfb8ca3662822fdd9986dcf72c5
    log: revlist-c56d8c4fa404-22a4746d9301.txt

--===============5220959952524566851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38cc1ea80831-8958bad107b9.txt

a035b23b59c54c959cd4b89094aa4c44c6b41383 pinctrl: fix compile test defaults
255b721c96046d4c57fa2268e4c72607868ce91f pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
c3efac0592f88ab48c8eef028268e6514908be51 dt-bindings: pinctrl: spacemit: convert drive strength to schema format
5adaa1a8c08839617e5a6385fe05a8baa63e355f dt-bindings: pinctrl: spacemit: add K3 SoC support
7412311c4655497b6ab6dd7b802f9390f0f57dc7 pinctrl: spacemit: k3: add initial pin support
3f20bdf7151834547a85231c28538f49601481ee pinctrl: spacemit: k3: adjust drive strength and schmitter trigger
34f2866b3548608a636a4ab37ede8749f50782f0 dt-bindings: pinctrl: sunxi: Allow pinmux sub-pattern with leading numbers
781609002a77712cfbc0515feb985053320d8ca2 pinctrl: imx: Support NXP scmi extended mux config
6e00258964c3e10e4468cd83368129ca4c4ef1a7 pinctrl: imx: Add support for NXP i.MX952
0968c81ce9c4b42cfaaee15de53c665064fe7ee3 pinctrl: at91-pio4: Add sama7d65 pio4 support
101bc85a19436825e8c94a27e792cd9750aad708 leds: lm3692x: Fix kernel-doc for struct lm3692x_led
393d56d437c65e4619cadab9f2347167cde99906 dt-bindings: leds: Add LP5860 LED controller
b516456e9f916070fde6aa50cad5680a689687e6 backlight: Add Congatec Board Controller (CGBC) backlight support
940e9b835ab7f7228e6eefc7a649fcb417119b7e dt-bindings: pinctrl: intel: keembay: fix typo
d184b5fef6178e721c8c3d0f65eed63aba419f74 pinctrl: meson: extend build coverage with COMPILE_TEST=y
d6df4abe95a409e812c5d9af9657fe63ac299e3a pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
ba4a92372bea29aa2f0294a215e04ff77d98cbe7 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
49b039a61a314c18074c15a7047705399e1240e6 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
8b12070746854a70bd43d5763562561efc1840de dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
608c8030d32254917bee136234948f5f02221d0f pinctrl: aspeed: g5: Constrain LPC binding revision workaround to AST2500
4ab3ec8baa41cf503cd358e27696d68ace0902ba dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
2efbc4cf874403e635234c0289eada12ca7e9c4c dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
8c483209a6fc71a555fec4a0c99b05e46a5bd38c pinctrl: samsung: Add Exynos9610 pinctrl configuration
829dde3369a91ad637ac15629ea8d73f3db2c562 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
7b9a9cafc4437b8f3be3bd05f0fb39935760a570 pinctrl: apple: Use unsigned int instead of unsigned
881238a8525a35484e768347de1442581d6bf309 pinctrl: apple: Implement GPIO func check callback
57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
ba7693014d52e709797ae430cfe6ac1c8cadd3e6 dt-bindings: pinctrl: spacemit: k3: fix drive-strength doc
88b2ab346436f799b99894a3e9518a3ffa344524 fix it87_wdt early reboot by reporting running timer
3f2d8d79cceb05a8b8dd200fa81c0dffc59ec46f watchdog: starfive-wdt: Fix PM reference leak in probe error path
0bf75b9c8a0eb1ef46ce85a393dd27ae801fc207 watchdog: iTCO: Drop vendor support
b0fd1f580bd1eaea1074408dd8ebbc6d3a1ba03c watchdog: Always return time left until watchdog times out
a1a548c5eca62716c118134a8a1988277e8c5e96 watchdog: sbsa: Update the W_IIDR Implementer bit mask to 0xFFF
d303d37ef5cf86c8c3b2daefd2a7d7fd8ca1ec14 watchdog: imx7ulp_wdt: handle the nowayout option
439cf01b2e0030eed6020a03a7df4a528f8db7ba watchdog: Make API functions const correct
4a4da4895895fa4b991bb5e47430bb84a19fdb95 watchdog: rz: Discard pm_runtime_put() return values
2dea984a74265a67e3210f818416a83b87f70200 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
f2cfba28754490291019d670b985515a36b9d19f dt-bindings: watchdog: samsung-wdt: Define cluster constraints top-level
a7264838057f32317db9e903ab44402b391fda2c watchdog: s3c2410_wdt: Drop S3C2410 support
6a11dbf4d02d56182ff97f596197d93993916878 dt-bindings: watchdog: samsung-wdt: Drop S3C2410
8fa8380abd09aa4a72b20329a4beb58544ccaed9 dt-bindings: watchdog: samsung-wdt: Split if:then: and constrain more
478003f61bf5db3c844a1976b54a1d2247a24793 dt-bindings: watchdog: Convert mpc8xxx-wdt to YAML
450517fa5aae98b857c68743fd12ce93e4b8989d dt-bindings: watchdog: qcom-wdt: Document Glymur watchdog
43519f545757e291cff04f23cc1a0bbc1ca6e2f0 Merge tag 'renesas-pinctrl-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
eb9eb4db98d68c680900d48ee672b92c59ffee71 driver core: make pinctrl_bind_pins() private
badf64c1edde7ffea8bf3d9341faa2dbb0cd7520 Merge tag 'samsung-pinctrl-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
a7f7ee348de1b4ef2d5d328517984a965245ac9f pinctrl: aspeed: Cleanup header includes
17d41be3c703e4d164062e54555931b9fdc32e28 pinctrl: starfive: jh7110-sys: Cleanup header includes
faf55ac9a40d900921df4f74a16fbcba9106e24e pinctrl: sophgo: Cleanup header includes
b4b224ec05e7e29e07833527e1e0c2fb6305ae6b pinctrl: amd: Cleanup header includes
6fe3b96b051d0ce4cbc0b76008fef0653f2e21ab pinctrl: aw9523: Simplify locking with guard()
708adef80cb19152192df1999341542328596da5 pinctrl: microchip-sgpio: Simplify locking with guard()
b339e1df67e9e7a7518c5d2a4967ef69f03a7015 pinctrl: tb10x: Simplify locking with guard()
0899bab9b2364c2ff2779d0f28c86474fb09b985 pinctrl: tegra-xusb: Return void in padctl enable/disable functions
160d686fbf8f9ee5aca85ee27557afb55358edae pinctrl: tegra-xusb: Simplify locking with guard()
e2c58cbe3aff49fe201e81ee5f651294e313ec74 pinctrl: rockchip: Simplify locking with scoped_guard()
76d415763bae9488dd2b923b1348ce6f26c1f0ae pinctrl: st: Annotate st_pinconf_dbg_show() as holding mutex
e817f0223d78818cd6c0e3480355c9a9cfbc0096 dt-bindings: pinctrl: spacemit: add syscon property
450e2487d5a28260f70ad7fbf3060e7f8304203d pinctrl: spacemit: support I/O power domain configuration
069bb6f69afadcea3ac5e3e00af45e8519de380a pinctrl: intel: platform: Add Nova Lake to the list of supported
a8a2add7b1889f00bc5d2b1f25fad34e89ef85fb dt-bindings: mfd: Add rk801 binding
f76d1c41b609b3e8f727fe681b7dd36bab71e3c3 kprobes: retry blocked optprobe in do_free_cleaned_kprobes
156442eb6e44d545f09559bd70c5b31fba39eb01 mfd: rk8xx: Add RK801 support
3e10bbd9c8a6d5d016b8e52c5d4ceba93a2304a0 regulator: rk808: Add RK801 support
b7db7d9c4ffc04210fe631f73a81746d6e2ef24b backlight: aw99706: Fix build errors caused by wrong gpio header
84a3bc337378385ed9c9cef06910587de7accf0b dt-bindings: pinctrl: qcom,glymur-tlmm: Document Mahua TLMM block
84340785fa061d4c39eeaa89dea381fa94e4aeaa pinctrl: qcom: glymur: Add Mahua TLMM support
95c1762aaf34b0d5d128f5c14a82826499c563a3 pinctrl: move microchip riscv pinctrl drivers to a folder
43722575e5cdcc6c457bfe81fae9c3ad343ea031 pinctrl: add generic functions + pins mapper
6b324d199467bf346132f0cb7f5ad4bbcdc3c037 dt-bindings: pinctrl: document polarfire soc mssio pin controller
488d704ed7b7e7afeef24ee846c8223b607357b7 pinctrl: add polarfire soc mssio pinctrl driver
8ecfc7dfdfc53513d465d436b6ea101b07323ee5 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
70ef762fa8ca126e8ff7dfdfa7a83df46e671de7 Merge branches 'ib-mfd-clk-gpio-power-regulator-rtc-6.20', 'ib-mfd-regulator-6.20' and 'ib-mfd-rtc-6.20' into ibs-for-mfd-merged
12daa9c1954542bf98bb942fb2dadf19de79a44b Revert "mfd: da9052-spi: Change read-mask to write-mask"
ed30d0296373e354f35ffc14558f265934dfa790 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
360bc3ae0d3fdcf5b234e8141ada93ecfb8b2a51 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
a71fee8421cf05d022880ae102983cd46535dac0 mfd: bd71828: Add some missing charger related registers
20117c92bcf9c11afd64d7481d8f94fdf410726e mfd: core: Add locking around 'mfd_of_node_list'
4feb753ba6e5e5bbaba868b841a2db41c21e56fa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
899c590a257269fa9e5d4fd69134496defe1851c mfd: macsmc: Wire up Apple SMC RTC subdevice
5dce1c0bff744fd3a3be2fbbfe13e1d264d1d45e mfd: macsmc: Wire up Apple SMC hwmon subdevice
0ec4122f003ea8b7baca01fae71cfa5ffe0c5663 mfd: macsmc: Wire up Apple SMC input subdevice
1c378a4c9b33a9a60b525b4219553b3aded11856 mfd: max77759: Drop use of irqd_get_trigger_type
8644fa4a5fe7c1a256b9e5cf34a71e4b2cd04a0c dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
d5599f7235a223a4ea6af897e32e84b672482036 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
05995af05b958dc22cb3b28a8d2ee0e79c7b4484 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
d3fcf276b501a82d4504fd5b1ed40249546530d1 mfd: tps65219: Implement LOCK register handling for TPS65214
541b1e867ea1c3c9021ce684113859e0494094ea dt-bindings: mfd: Add Bitmain BM1880 System Controller
cd18e9af79ad17db88c0799197ed1fd948396388 mfd: core: Simplify with scoped for each OF child loop
7d60a2b8c23a7109f3048c6cee77cc9ffa832755 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
f78263a87336056b5948396c646d7d8413a2c2ea mfd: axp20x: AXP717: Add type-C CC registers
9d1e2d5f2b24a24b32aca451d6a7feb081ad5a62 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
e46de99c91de2eb1c6517a9be6934086cefb85b8 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
414f65d6736342c77d4ec5e7373039f4a09250dd mfd: macsmc: Initialize mutex
8f34c1a64c5394d2b51d3fba197947dc4b0b48a0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b60c2dba6d3c3ad72a7c30bbd8eda07d8a49bc7f mfd: sec: Fix IRQ domain names duplication
321c8fa2b6c8475634af246c6b2d51c31dbb60aa dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
a212772791d7bb44440d60485bd1102fbedb0bb1 mfd: qnap-mcu: Add driver data for TS133 variant
42e4a9aab4775683b52dfdb8c7f2072817758152 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
27a8acea47a93fea6ad0e2df4c20a9b51490e4d9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
24804ba508a3e240501c521685a1c4eb9f574f8e mfd: omap-usb-host: Fix OF populate on driver rebind
6647a80dfbbe10b920b6d6d3cc7b6bdc9168a29e dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
2872d17a9633bf710e3dcbe3c250daa9a11ba495 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
71ae8abaf100f92b72e99bed4801953b199a7ed4 dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
e11a9ad38095fe7bd1322ed6962c46f51523e885 mfd: ls2kbmc: Fully convert to use managed resources
9e87c8bff5390791b3b9b22781110489e2437d0e mfd: ls2kbmc: Use PCI API instead of direct accesses
cefd793fa17de708d043adab50e7f96f414b0f1d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
30e312bb1f410459e6dd0e742f3665e1f205f0f9 dt-bindings: mfd: Document smp-memram subnode for aspeed,ast2x00-scu
76246f598ee3e8ba8796360f24cc8ea491350937 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Glymur and Kaanapali
fc94368bcee555b2cc44c2f4e7c4fcbb50404cd3 fs/file: optimize close_range() complexity from O(N) to O(Sparse)
9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd fs: reset read-only fsflags together with xflags
fc32c5725fbe1164d353400389d3e29d19960a3a pinctrl: intel: Add code name documentation
6da9f0cc2717158857f8b8b9369523d0d6770c07 pinctrl: mediatek: enable ies_present flag for MT798x
cb07e60ba4779e33a02c0e7041f829021b21dbcf dt-bindings: pinctrl: ocelot: Add LAN9645x SoC support
96bfeba89e633dfb043240645b2ddf4881c8ca6e pinctrl: ocelot: Update alt mode reg addr calculation
b20d212f6ce96b23ef5feda7dd3897102bf116eb pinctrl: ocelot: Extend support for lan9645xf family
a4cf8f97223d94fc85735471a67f6935de5a4ac5 dt-bindings: pinctrl: pinctrl-microchip-sgpio: add LAN969x
ebd2f48dff6ae15bc1cbc7c7ae3c5fe10ad08087 Merge tag 'intel-pinctrl-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
c0b4a4feeb43305a754893d8d9c6b2b5a52d45ac pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a887bcb4dc3e5050d889c2ac93b0b5282c83691e pinctrl: intel: Remove duplicate error messages
bcdcd19e25d54730d458a1cf7518fbbab64e5699 pinctrl: baytrail: Remove duplicate error messages
04c15be5480f7f577f6b8dbe227946538ad7393c pinctrl: cherryview: Remove duplicate error messages
8a924c6bd0169a22e7ba7a18319fb18ec56bc994 pinctrl: lynxpoint: Remove duplicate error messages
ae15231c496b1e9eed47b15de43bdb9e8e226aeb pinctrl: tangier: Remove duplicate error messages
8e03e6ecc23537531ddae6488c9dd67546486a7b pinctrl: tangier: Join tng_pinctrl_probe() into its wrapper
b8121b9cdce163cdf07f687dd9cac1182c5e6a21 tracing: kprobe-event: Return directly when trace kprobes is empty
1992330d90dd766fcf1730fd7bf2d6af65370ac4 ovl: Fix uninit-value in ovl_fill_real
55fb177d3a0346106974749374ae2191ba250825 fs: add helpers name_is_dot{,dot,_dotdot}
9cf8ddb12a728a5b9d814dc2c12dfc0959539f9c ovl: use name_is_dot* helpers in readdir code
53e8441bfcbce064dcd6e0122e271fdd5f340419 Merge patch series "name_is_dot* cleanup"
fd5d8b65cfe76db197dce5fde184fd310fb4a26d fs: dcache: fix typo in enum d_walk_ret comment
40210c2b11a873ff64a812c2d2600f529f01a83e rust: seq_file: replace `kernel::c_str!` with C-Strings
0e6b7eae1fded85f94a357d6132f07d64c614cfa fs: add FS_XFLAG_VERITY for fs-verity files
fa19d42cc7915226db416999866171a456dac657 fsverity: add tracepoints
b1353865ce0fda5e8117ea3951869d24bbbc74f3 Merge patch series "Add traces and file attributes for fs-verity"
a39162f77f49b618df5a721a1e48d8b903280fbd exportfs: clarify the documentation of open()/permission() expotrfs ops
b3c78bc53630d14a5770451ede3a30e7052f3b8b nfsd: do not allow exporting of special kernel filesystems
12966116076f63b46f7118bb59f28a33cedc9f67 Merge tag 'intel-pinctrl-v6.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
73c12f209462d1712c5f55f3021a1b65b2e084c3 kprobes: Use dedicated kthread for kprobe optimizer
d55d3fe2d1470ac5b6e93efe7998b728013c9fc8 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d463fc5ca1ace0b2e8bb764df04fc12ecd6f8e2b mips: LOONGSON32: drop a dangling Kconfig symbol
4f82eef99abf7a1c1e718303b24bdb8b490e5a26 MIPS: pic32: include linux/io.h header on several files
18635a70801cdd5635c7a82e0acb4c5075f74a91 MIPS: pic32: include linux/types.h on pic32.h
3391d097cda8f803c062fb6326f0736a3379e2f9 MIPS: pic32: drop unused include linux/io.h from pic32.h
d095d2dbcc8df60ede1674e28ce0f0a478d37535 MIPS: copy pic32.h header file from asm/mach-pic32/ to include/platform-data/
d1c7ad04413717c0f61db33404a1592f0dd26f4f MAINTAINERS: add include/linux/platform_data/pic32.h to MIPS entry
77485091b61399df20fad8b2fdf3e8cac3530bb1 MIPS: update include to use pic32.h from platform_data
07caa83edd9a98d24769c1648b482b03839602ed clk: microchip: core: update include to use pic32.h from platform_data
06e6f8112bc618101f242f77e45986ddbb11217f irqchip/irq-pic32-evic: update include to use pic32.h from platform_data
d6618d277c1a8740ca37b8e4d4a35075e75a7c40 mmc: sdhci-pic32: update include to use pic32.h from platform_data
b8694faa1a0fa848cb0a593ab2d7723868277926 pinctrl: pic32: update include to use pic32.h from platform_data
ed65ae9f6c6b030e0a5912b7a88ca02f57cbc43e rtc: pic32: update include to use pic32.h from platform_data
24cad1a22848bb7cece0000e443c368e205b551f serial: pic32_uart: update include to use pic32.h from platform_data
0f8a61ca78d65e470eaf0d1c01f28d53ab56d0a7 watchdog: pic32-dmt: update include to use pic32.h from platform_data
5aa5879eeebbef9cea33b3ca127d713a293d75d0 watchdog: pic32-wdt: update include to use pic32.h from platform_data
89ace0736208de07577ecc16962927930baf4e7d MIPS: drop unused pic32.h header
026d70dcfe5de1543bb8edb8e50d22dc16863e6b clk: microchip: core: allow driver to be compiled with COMPILE_TEST
e4ec36bf7bc7023e1d207b1277755b0da381f20f MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
ab89060fbc92edd6e852bf0f533f29140afabe0e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
ea9975c221151b9541458b2038593f5863889ee9 pinctrl: fix kismet issues with GENERIC_PINCTRL
0a4614fe85ef130ab3769afdf9d174cc9e645dea dt-bindings: pinctrl: spacemit: fix drive-strength check warning
17926aa1b62c6ddb1e2ddbda8b2ac46913c5311c pinctrl: core: Remove unused devm_pinctrl_unregister()
74ac08a77b4e77f2a9f3e9ac5f1386cecc95686c pinctrl: core: Simplify devm_pinctrl_*()
b789889f11391b27d0d50023955af596ef32f374 pinctrl: core: Remove duplicate error messages
eabf273c8466af3f033473c2d2267a6ea7946d57 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e56aa18eba32fb68ac5e19e44670010095bb189c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
353353309b0f7afa407df29e455f9d15b5acc296 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d8c128fb6c2277d95f3f6a4ce28b82c8370031f6 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
ca3299dc3d6d9791c7e4a9bb7474150e66a525fe pinctrl: mediatek: remove unused drv_offset field
dedfae78f00960d703badc500422d10e1f12b2bc fs: add porting notes about readlink_copy()
f4b830a5371914239756b0599e5dc9d4c328e387 leds: expresswire: Fix chip state breakage
a26ace8d8a620837c838d038e3301222bc9f7144 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
6f1bc4534f2144c8b1acc448b3c4441a6096095c leds: is31f132xx: Re-order code to remove forward declarations
a18983b95a61b093847b3ec37a5ac9c29ff6257d leds: is31f132xx: Add support for is31fl3293
2fe4df9fa931812fdfa6624944adf269db7fad96 dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
207a693835d48f92994fc23d8c3e4f131acbb73a leds: lp55xx: Simplify with scoped for each OF child loop
39de6f07b940c19ba4f981fa078381aa63206569 dt-bindings: leds: Allow differently named multicolor LEDs
5574b9323f9ca62749514ecb23c6fd40354e8b45 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
ec924cd7b78ee2d46da306e4e95faf4b155dc94b dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
f42033b5ce8c79c5db645916c9a72ee3e10cecfa leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0309dc699bc6434e3d269539e346f91f17036b8 leds: Add basic support for TI/National Semiconductor LP5812 LED Driver
444bb79e8964eeced6f896ee2541368c34d82694 docs: leds: Document TI LP5812 LED driver
9339608652a26541e946ce2b435e273dbc3f02f6 dt-bindings: leds: Add new as3668 support
c7dd343a37567e650c263d4c068418b0bb82bf79 leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
02031064bb8f387d81988a8abb211f1366d87582 dt-bindings: backlight: qcom-wled: Document ovp values for PMI8994
f29f972a6e7e3f187ea4d89b98a76c1981ca4d53 backlight: qcom-wled: Support ovp values for PMI8994
b2df6cf10d5242bfef2cc957d83738ccb560ed9f dt-bindings: backlight: qcom-wled: Document ovp values for PMI8950
83333aa97441ba7ce32b91e8a007c72d316a1c67 backlight: qcom-wled: Change PM8950 WLED configurations
b2c87f5e98cd88095dbc6802197526703d5e4e48 dt-bindings: leds: Convert ti,lm3697 to DT schema
702273a0ea7bf01e7ed18914cb8767714a325412 mfd: cgbc: Add support for backlight
845776177cf3b75be4e27213425f25dcb630d817 dt-bindings: mfd: da9055: Fix dead link to codec binding
a6ab150deb4b740334721d18e02ad400a9d888f5 clk: microchip: fix typo in reference to a config option
6a00c043af07492502ba7a2263ddc4cdb01b66a7 MIPS: Loongson2ef: Register PCI controller in early stage
32ec465103527ede09b640cd0ab0636dc58827fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
3989ed41848346ea887bff5d53e3657be42b609c MIPS: Loongson64: env: Fixup serial clock-frequency when using LEFI
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
2aca1af473d264c6a22ae19c7a66ba535794a9ad mount: unmount copied tree
85d88a3941593e4a08f95296451dcdc5112347e0 mount: hold namespace_sem across copy in create_new_namespace()
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b5edcdcf2d6de50fa45a779c5a206db17b80b53d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
514206d9542b7376bd07a60cb01e3491a1aedfa9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f84a2008013f5423797792c79233f029bd4eaa5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8958bad107b9c6c59ffe60a86d3805ebd38d0046 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============5220959952524566851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec88503b805-e968651d9a5e.txt

a035b23b59c54c959cd4b89094aa4c44c6b41383 pinctrl: fix compile test defaults
255b721c96046d4c57fa2268e4c72607868ce91f pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
c3efac0592f88ab48c8eef028268e6514908be51 dt-bindings: pinctrl: spacemit: convert drive strength to schema format
5adaa1a8c08839617e5a6385fe05a8baa63e355f dt-bindings: pinctrl: spacemit: add K3 SoC support
7412311c4655497b6ab6dd7b802f9390f0f57dc7 pinctrl: spacemit: k3: add initial pin support
3f20bdf7151834547a85231c28538f49601481ee pinctrl: spacemit: k3: adjust drive strength and schmitter trigger
34f2866b3548608a636a4ab37ede8749f50782f0 dt-bindings: pinctrl: sunxi: Allow pinmux sub-pattern with leading numbers
781609002a77712cfbc0515feb985053320d8ca2 pinctrl: imx: Support NXP scmi extended mux config
6e00258964c3e10e4468cd83368129ca4c4ef1a7 pinctrl: imx: Add support for NXP i.MX952
0968c81ce9c4b42cfaaee15de53c665064fe7ee3 pinctrl: at91-pio4: Add sama7d65 pio4 support
101bc85a19436825e8c94a27e792cd9750aad708 leds: lm3692x: Fix kernel-doc for struct lm3692x_led
393d56d437c65e4619cadab9f2347167cde99906 dt-bindings: leds: Add LP5860 LED controller
b516456e9f916070fde6aa50cad5680a689687e6 backlight: Add Congatec Board Controller (CGBC) backlight support
940e9b835ab7f7228e6eefc7a649fcb417119b7e dt-bindings: pinctrl: intel: keembay: fix typo
d184b5fef6178e721c8c3d0f65eed63aba419f74 pinctrl: meson: extend build coverage with COMPILE_TEST=y
d6df4abe95a409e812c5d9af9657fe63ac299e3a pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
ba4a92372bea29aa2f0294a215e04ff77d98cbe7 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
49b039a61a314c18074c15a7047705399e1240e6 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
8b12070746854a70bd43d5763562561efc1840de dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
608c8030d32254917bee136234948f5f02221d0f pinctrl: aspeed: g5: Constrain LPC binding revision workaround to AST2500
4ab3ec8baa41cf503cd358e27696d68ace0902ba dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
2efbc4cf874403e635234c0289eada12ca7e9c4c dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
8c483209a6fc71a555fec4a0c99b05e46a5bd38c pinctrl: samsung: Add Exynos9610 pinctrl configuration
829dde3369a91ad637ac15629ea8d73f3db2c562 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
7b9a9cafc4437b8f3be3bd05f0fb39935760a570 pinctrl: apple: Use unsigned int instead of unsigned
881238a8525a35484e768347de1442581d6bf309 pinctrl: apple: Implement GPIO func check callback
57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
ba7693014d52e709797ae430cfe6ac1c8cadd3e6 dt-bindings: pinctrl: spacemit: k3: fix drive-strength doc
88b2ab346436f799b99894a3e9518a3ffa344524 fix it87_wdt early reboot by reporting running timer
3f2d8d79cceb05a8b8dd200fa81c0dffc59ec46f watchdog: starfive-wdt: Fix PM reference leak in probe error path
0bf75b9c8a0eb1ef46ce85a393dd27ae801fc207 watchdog: iTCO: Drop vendor support
b0fd1f580bd1eaea1074408dd8ebbc6d3a1ba03c watchdog: Always return time left until watchdog times out
a1a548c5eca62716c118134a8a1988277e8c5e96 watchdog: sbsa: Update the W_IIDR Implementer bit mask to 0xFFF
d303d37ef5cf86c8c3b2daefd2a7d7fd8ca1ec14 watchdog: imx7ulp_wdt: handle the nowayout option
439cf01b2e0030eed6020a03a7df4a528f8db7ba watchdog: Make API functions const correct
4a4da4895895fa4b991bb5e47430bb84a19fdb95 watchdog: rz: Discard pm_runtime_put() return values
2dea984a74265a67e3210f818416a83b87f70200 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
f2cfba28754490291019d670b985515a36b9d19f dt-bindings: watchdog: samsung-wdt: Define cluster constraints top-level
a7264838057f32317db9e903ab44402b391fda2c watchdog: s3c2410_wdt: Drop S3C2410 support
6a11dbf4d02d56182ff97f596197d93993916878 dt-bindings: watchdog: samsung-wdt: Drop S3C2410
8fa8380abd09aa4a72b20329a4beb58544ccaed9 dt-bindings: watchdog: samsung-wdt: Split if:then: and constrain more
478003f61bf5db3c844a1976b54a1d2247a24793 dt-bindings: watchdog: Convert mpc8xxx-wdt to YAML
450517fa5aae98b857c68743fd12ce93e4b8989d dt-bindings: watchdog: qcom-wdt: Document Glymur watchdog
43519f545757e291cff04f23cc1a0bbc1ca6e2f0 Merge tag 'renesas-pinctrl-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
eb9eb4db98d68c680900d48ee672b92c59ffee71 driver core: make pinctrl_bind_pins() private
badf64c1edde7ffea8bf3d9341faa2dbb0cd7520 Merge tag 'samsung-pinctrl-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
a7f7ee348de1b4ef2d5d328517984a965245ac9f pinctrl: aspeed: Cleanup header includes
17d41be3c703e4d164062e54555931b9fdc32e28 pinctrl: starfive: jh7110-sys: Cleanup header includes
faf55ac9a40d900921df4f74a16fbcba9106e24e pinctrl: sophgo: Cleanup header includes
b4b224ec05e7e29e07833527e1e0c2fb6305ae6b pinctrl: amd: Cleanup header includes
6fe3b96b051d0ce4cbc0b76008fef0653f2e21ab pinctrl: aw9523: Simplify locking with guard()
708adef80cb19152192df1999341542328596da5 pinctrl: microchip-sgpio: Simplify locking with guard()
b339e1df67e9e7a7518c5d2a4967ef69f03a7015 pinctrl: tb10x: Simplify locking with guard()
0899bab9b2364c2ff2779d0f28c86474fb09b985 pinctrl: tegra-xusb: Return void in padctl enable/disable functions
160d686fbf8f9ee5aca85ee27557afb55358edae pinctrl: tegra-xusb: Simplify locking with guard()
e2c58cbe3aff49fe201e81ee5f651294e313ec74 pinctrl: rockchip: Simplify locking with scoped_guard()
76d415763bae9488dd2b923b1348ce6f26c1f0ae pinctrl: st: Annotate st_pinconf_dbg_show() as holding mutex
e817f0223d78818cd6c0e3480355c9a9cfbc0096 dt-bindings: pinctrl: spacemit: add syscon property
450e2487d5a28260f70ad7fbf3060e7f8304203d pinctrl: spacemit: support I/O power domain configuration
069bb6f69afadcea3ac5e3e00af45e8519de380a pinctrl: intel: platform: Add Nova Lake to the list of supported
a8a2add7b1889f00bc5d2b1f25fad34e89ef85fb dt-bindings: mfd: Add rk801 binding
f76d1c41b609b3e8f727fe681b7dd36bab71e3c3 kprobes: retry blocked optprobe in do_free_cleaned_kprobes
156442eb6e44d545f09559bd70c5b31fba39eb01 mfd: rk8xx: Add RK801 support
3e10bbd9c8a6d5d016b8e52c5d4ceba93a2304a0 regulator: rk808: Add RK801 support
b7db7d9c4ffc04210fe631f73a81746d6e2ef24b backlight: aw99706: Fix build errors caused by wrong gpio header
84a3bc337378385ed9c9cef06910587de7accf0b dt-bindings: pinctrl: qcom,glymur-tlmm: Document Mahua TLMM block
84340785fa061d4c39eeaa89dea381fa94e4aeaa pinctrl: qcom: glymur: Add Mahua TLMM support
95c1762aaf34b0d5d128f5c14a82826499c563a3 pinctrl: move microchip riscv pinctrl drivers to a folder
43722575e5cdcc6c457bfe81fae9c3ad343ea031 pinctrl: add generic functions + pins mapper
6b324d199467bf346132f0cb7f5ad4bbcdc3c037 dt-bindings: pinctrl: document polarfire soc mssio pin controller
488d704ed7b7e7afeef24ee846c8223b607357b7 pinctrl: add polarfire soc mssio pinctrl driver
8ecfc7dfdfc53513d465d436b6ea101b07323ee5 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
70ef762fa8ca126e8ff7dfdfa7a83df46e671de7 Merge branches 'ib-mfd-clk-gpio-power-regulator-rtc-6.20', 'ib-mfd-regulator-6.20' and 'ib-mfd-rtc-6.20' into ibs-for-mfd-merged
12daa9c1954542bf98bb942fb2dadf19de79a44b Revert "mfd: da9052-spi: Change read-mask to write-mask"
ed30d0296373e354f35ffc14558f265934dfa790 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
360bc3ae0d3fdcf5b234e8141ada93ecfb8b2a51 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
a71fee8421cf05d022880ae102983cd46535dac0 mfd: bd71828: Add some missing charger related registers
20117c92bcf9c11afd64d7481d8f94fdf410726e mfd: core: Add locking around 'mfd_of_node_list'
4feb753ba6e5e5bbaba868b841a2db41c21e56fa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
899c590a257269fa9e5d4fd69134496defe1851c mfd: macsmc: Wire up Apple SMC RTC subdevice
5dce1c0bff744fd3a3be2fbbfe13e1d264d1d45e mfd: macsmc: Wire up Apple SMC hwmon subdevice
0ec4122f003ea8b7baca01fae71cfa5ffe0c5663 mfd: macsmc: Wire up Apple SMC input subdevice
1c378a4c9b33a9a60b525b4219553b3aded11856 mfd: max77759: Drop use of irqd_get_trigger_type
8644fa4a5fe7c1a256b9e5cf34a71e4b2cd04a0c dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
d5599f7235a223a4ea6af897e32e84b672482036 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
05995af05b958dc22cb3b28a8d2ee0e79c7b4484 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
d3fcf276b501a82d4504fd5b1ed40249546530d1 mfd: tps65219: Implement LOCK register handling for TPS65214
541b1e867ea1c3c9021ce684113859e0494094ea dt-bindings: mfd: Add Bitmain BM1880 System Controller
cd18e9af79ad17db88c0799197ed1fd948396388 mfd: core: Simplify with scoped for each OF child loop
7d60a2b8c23a7109f3048c6cee77cc9ffa832755 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
f78263a87336056b5948396c646d7d8413a2c2ea mfd: axp20x: AXP717: Add type-C CC registers
9d1e2d5f2b24a24b32aca451d6a7feb081ad5a62 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
e46de99c91de2eb1c6517a9be6934086cefb85b8 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
414f65d6736342c77d4ec5e7373039f4a09250dd mfd: macsmc: Initialize mutex
8f34c1a64c5394d2b51d3fba197947dc4b0b48a0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b60c2dba6d3c3ad72a7c30bbd8eda07d8a49bc7f mfd: sec: Fix IRQ domain names duplication
321c8fa2b6c8475634af246c6b2d51c31dbb60aa dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
a212772791d7bb44440d60485bd1102fbedb0bb1 mfd: qnap-mcu: Add driver data for TS133 variant
42e4a9aab4775683b52dfdb8c7f2072817758152 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
27a8acea47a93fea6ad0e2df4c20a9b51490e4d9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
24804ba508a3e240501c521685a1c4eb9f574f8e mfd: omap-usb-host: Fix OF populate on driver rebind
6647a80dfbbe10b920b6d6d3cc7b6bdc9168a29e dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
2872d17a9633bf710e3dcbe3c250daa9a11ba495 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
71ae8abaf100f92b72e99bed4801953b199a7ed4 dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
e11a9ad38095fe7bd1322ed6962c46f51523e885 mfd: ls2kbmc: Fully convert to use managed resources
9e87c8bff5390791b3b9b22781110489e2437d0e mfd: ls2kbmc: Use PCI API instead of direct accesses
cefd793fa17de708d043adab50e7f96f414b0f1d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
30e312bb1f410459e6dd0e742f3665e1f205f0f9 dt-bindings: mfd: Document smp-memram subnode for aspeed,ast2x00-scu
76246f598ee3e8ba8796360f24cc8ea491350937 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Glymur and Kaanapali
fc32c5725fbe1164d353400389d3e29d19960a3a pinctrl: intel: Add code name documentation
6da9f0cc2717158857f8b8b9369523d0d6770c07 pinctrl: mediatek: enable ies_present flag for MT798x
cb07e60ba4779e33a02c0e7041f829021b21dbcf dt-bindings: pinctrl: ocelot: Add LAN9645x SoC support
96bfeba89e633dfb043240645b2ddf4881c8ca6e pinctrl: ocelot: Update alt mode reg addr calculation
b20d212f6ce96b23ef5feda7dd3897102bf116eb pinctrl: ocelot: Extend support for lan9645xf family
a4cf8f97223d94fc85735471a67f6935de5a4ac5 dt-bindings: pinctrl: pinctrl-microchip-sgpio: add LAN969x
ebd2f48dff6ae15bc1cbc7c7ae3c5fe10ad08087 Merge tag 'intel-pinctrl-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
c0b4a4feeb43305a754893d8d9c6b2b5a52d45ac pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a887bcb4dc3e5050d889c2ac93b0b5282c83691e pinctrl: intel: Remove duplicate error messages
bcdcd19e25d54730d458a1cf7518fbbab64e5699 pinctrl: baytrail: Remove duplicate error messages
04c15be5480f7f577f6b8dbe227946538ad7393c pinctrl: cherryview: Remove duplicate error messages
8a924c6bd0169a22e7ba7a18319fb18ec56bc994 pinctrl: lynxpoint: Remove duplicate error messages
ae15231c496b1e9eed47b15de43bdb9e8e226aeb pinctrl: tangier: Remove duplicate error messages
8e03e6ecc23537531ddae6488c9dd67546486a7b pinctrl: tangier: Join tng_pinctrl_probe() into its wrapper
b8121b9cdce163cdf07f687dd9cac1182c5e6a21 tracing: kprobe-event: Return directly when trace kprobes is empty
12966116076f63b46f7118bb59f28a33cedc9f67 Merge tag 'intel-pinctrl-v6.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
73c12f209462d1712c5f55f3021a1b65b2e084c3 kprobes: Use dedicated kthread for kprobe optimizer
d55d3fe2d1470ac5b6e93efe7998b728013c9fc8 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d463fc5ca1ace0b2e8bb764df04fc12ecd6f8e2b mips: LOONGSON32: drop a dangling Kconfig symbol
4f82eef99abf7a1c1e718303b24bdb8b490e5a26 MIPS: pic32: include linux/io.h header on several files
18635a70801cdd5635c7a82e0acb4c5075f74a91 MIPS: pic32: include linux/types.h on pic32.h
3391d097cda8f803c062fb6326f0736a3379e2f9 MIPS: pic32: drop unused include linux/io.h from pic32.h
d095d2dbcc8df60ede1674e28ce0f0a478d37535 MIPS: copy pic32.h header file from asm/mach-pic32/ to include/platform-data/
d1c7ad04413717c0f61db33404a1592f0dd26f4f MAINTAINERS: add include/linux/platform_data/pic32.h to MIPS entry
77485091b61399df20fad8b2fdf3e8cac3530bb1 MIPS: update include to use pic32.h from platform_data
07caa83edd9a98d24769c1648b482b03839602ed clk: microchip: core: update include to use pic32.h from platform_data
06e6f8112bc618101f242f77e45986ddbb11217f irqchip/irq-pic32-evic: update include to use pic32.h from platform_data
d6618d277c1a8740ca37b8e4d4a35075e75a7c40 mmc: sdhci-pic32: update include to use pic32.h from platform_data
b8694faa1a0fa848cb0a593ab2d7723868277926 pinctrl: pic32: update include to use pic32.h from platform_data
ed65ae9f6c6b030e0a5912b7a88ca02f57cbc43e rtc: pic32: update include to use pic32.h from platform_data
24cad1a22848bb7cece0000e443c368e205b551f serial: pic32_uart: update include to use pic32.h from platform_data
0f8a61ca78d65e470eaf0d1c01f28d53ab56d0a7 watchdog: pic32-dmt: update include to use pic32.h from platform_data
5aa5879eeebbef9cea33b3ca127d713a293d75d0 watchdog: pic32-wdt: update include to use pic32.h from platform_data
89ace0736208de07577ecc16962927930baf4e7d MIPS: drop unused pic32.h header
026d70dcfe5de1543bb8edb8e50d22dc16863e6b clk: microchip: core: allow driver to be compiled with COMPILE_TEST
e4ec36bf7bc7023e1d207b1277755b0da381f20f MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
ea9975c221151b9541458b2038593f5863889ee9 pinctrl: fix kismet issues with GENERIC_PINCTRL
0a4614fe85ef130ab3769afdf9d174cc9e645dea dt-bindings: pinctrl: spacemit: fix drive-strength check warning
17926aa1b62c6ddb1e2ddbda8b2ac46913c5311c pinctrl: core: Remove unused devm_pinctrl_unregister()
74ac08a77b4e77f2a9f3e9ac5f1386cecc95686c pinctrl: core: Simplify devm_pinctrl_*()
b789889f11391b27d0d50023955af596ef32f374 pinctrl: core: Remove duplicate error messages
eabf273c8466af3f033473c2d2267a6ea7946d57 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e56aa18eba32fb68ac5e19e44670010095bb189c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
353353309b0f7afa407df29e455f9d15b5acc296 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d8c128fb6c2277d95f3f6a4ce28b82c8370031f6 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
ca3299dc3d6d9791c7e4a9bb7474150e66a525fe pinctrl: mediatek: remove unused drv_offset field
f4b830a5371914239756b0599e5dc9d4c328e387 leds: expresswire: Fix chip state breakage
a26ace8d8a620837c838d038e3301222bc9f7144 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
6f1bc4534f2144c8b1acc448b3c4441a6096095c leds: is31f132xx: Re-order code to remove forward declarations
a18983b95a61b093847b3ec37a5ac9c29ff6257d leds: is31f132xx: Add support for is31fl3293
2fe4df9fa931812fdfa6624944adf269db7fad96 dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
207a693835d48f92994fc23d8c3e4f131acbb73a leds: lp55xx: Simplify with scoped for each OF child loop
39de6f07b940c19ba4f981fa078381aa63206569 dt-bindings: leds: Allow differently named multicolor LEDs
5574b9323f9ca62749514ecb23c6fd40354e8b45 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
ec924cd7b78ee2d46da306e4e95faf4b155dc94b dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
f42033b5ce8c79c5db645916c9a72ee3e10cecfa leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0309dc699bc6434e3d269539e346f91f17036b8 leds: Add basic support for TI/National Semiconductor LP5812 LED Driver
444bb79e8964eeced6f896ee2541368c34d82694 docs: leds: Document TI LP5812 LED driver
9339608652a26541e946ce2b435e273dbc3f02f6 dt-bindings: leds: Add new as3668 support
c7dd343a37567e650c263d4c068418b0bb82bf79 leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
02031064bb8f387d81988a8abb211f1366d87582 dt-bindings: backlight: qcom-wled: Document ovp values for PMI8994
f29f972a6e7e3f187ea4d89b98a76c1981ca4d53 backlight: qcom-wled: Support ovp values for PMI8994
b2df6cf10d5242bfef2cc957d83738ccb560ed9f dt-bindings: backlight: qcom-wled: Document ovp values for PMI8950
83333aa97441ba7ce32b91e8a007c72d316a1c67 backlight: qcom-wled: Change PM8950 WLED configurations
b2c87f5e98cd88095dbc6802197526703d5e4e48 dt-bindings: leds: Convert ti,lm3697 to DT schema
702273a0ea7bf01e7ed18914cb8767714a325412 mfd: cgbc: Add support for backlight
845776177cf3b75be4e27213425f25dcb630d817 dt-bindings: mfd: da9055: Fix dead link to codec binding
a6ab150deb4b740334721d18e02ad400a9d888f5 clk: microchip: fix typo in reference to a config option
6a00c043af07492502ba7a2263ddc4cdb01b66a7 MIPS: Loongson2ef: Register PCI controller in early stage
32ec465103527ede09b640cd0ab0636dc58827fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
3989ed41848346ea887bff5d53e3657be42b609c MIPS: Loongson64: env: Fixup serial clock-frequency when using LEFI
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
8ebf022cdaca598f6c306089a0d9bcb202205fd2 Revert "fs: Remove NTFS classic"
d54fe809d4c43b4ed075202b0cef707526f91781 fs: add generic FS_IOC_SHUTDOWN definitions
d732f222c194d962bccae8ab27abfc95b3d3e9e3 ntfs: update in-memory, on-disk structures and headers
addfb4380589acff9aa3b543ee5222d1bdfff882 ntfs: update super block operations
0c3b37ce13616df53a745c8ac7e5fd347280bb02 ntfs: update inode operations
3e6883fe0154f7702bfc492b473ca5a967a0dbd5 ntfs: update mft operations
320a060ea3bf8f828f6d0f62e1cb0499b4f112bd ntfs: update directory operations
d0c31eb47929c8ad4d601d1397e11924d3c0833a ntfs: update file operations
f0f6a4fca158bfeba292c7852fe6b6731c35e630 ntfs: update iomap and address space operations
642b13dd3bc9c2662df9166a31e259bd4a581bd6 ntfs: update attrib operations
460eee83be3a18596262b2f9a064c9a5869e9646 ntfs: update runlist handling and cluster allocator
64e76a791ac6d81341708f87f89e40dce3a1be51 ntfs: add reparse and ea operations
82350fb15cd94b72994f28b8fb5bb19e9342be0c ntfs: update misc operations
14e0663ab2c1ac60d08b41278254b4d7ce41fe02 ntfs3: remove legacy ntfs driver support
7886675f2860df542f4721b3d1c5c5c659894292 ntfs: add Kconfig and Makefile
aeaa8265c0781f9e6d9533c3a15d2a0c26ab381e Documentation: filesystems: update NTFS driver documentation
f455785682aa0eb916053348d8d58b5ecab0e1d8 MAINTAINERS: update ntfs filesystem entry
2aca1af473d264c6a22ae19c7a66ba535794a9ad mount: unmount copied tree
85d88a3941593e4a08f95296451dcdc5112347e0 mount: hold namespace_sem across copy in create_new_namespace()
ce95c72c7f95b820ca124e4a2b0d2b84224d6971 xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
60cb35d383aa5d185685e301e27346b51bf48026 xfs: Fix in xfs_rtalloc_query_range()
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
c656834e964d0ec4e6599baa448510330c62e01e xfs: Refactoring the nagcount and delta calculation
f0d0d93e22e52a56121a3d7875ea7b577a217d62 xfs: Replace &rtg->rtg_group with rtg_group()
e920893f56ef5f3d1f480c26966ac113e917bc63 xfs: fix code alignment issues in xfs_ondisk.c
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
55fca22274894714d5b45ccd0ed12ed07d546066 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
04a9fe6bc6ee5bf8f4e5bb04903806363474afdc smb: smbdirect: introduce smbdirect_socket.logging infrastructure
e3c13279c3a3426ad96cf13f467be9dceed6af78 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
37f894d9ae1a8b02627caee60a44fa560a48f22c smb: smbdirect: introduce smbdirect_all_c_files.c
7351b3c96e615e985b1daaebdccb20db09f2b93d smb: smbdirect: introduce smbdirect_internal.h
14c866523fd3e61c20faf06809a607361fef5a01 smb: client: include smbdirect_all_c_files.c
c22ee1e34b62f76ec6fca2e55266c2dc16500721 smb: server: include smbdirect_all_c_files.c
08533291eb5e434ebc13678a005f1f5355b93454 smb: smbdirect: introduce smbdirect_socket.c to be filled
6394d37b08f8385f0bb76fde2fcfb61c451aad6c smb: smbdirect: introduce smbdirect_socket_prepare_create()
08ee74eb1da1ec91fdd0b3109909b6b7642d2d90 smb: smbdirect: introduce smbdirect_socket_set_logging()
2a16495bdd36b35dee715969570bbd1afba03656 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
3e26d8869ecb862fd8651fc9e292372442aec1f7 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
9b014893e5b8ad64e2f200761a510908c4fb49b6 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
301f3a500542257bd1cff284b81f0cab0c3a6a8c smb: smbdirect: introduce smbdirect_connection.c to be filled
cfa8b28a91a57d28603f2420fafd0c7ca8e9b163 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
829393836631ebc4ec911942ef3254b8a4d227bf smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
a3877e87851d04ebd4f8d478cdb2e4d4a7c18b53 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
ffe7c9ce72e99602b43288a72ad07ab6e109a733 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
59427eb5e8229aa692940ff95f07787bf8d80ac6 smb: smbdirect: introduce smbdirect_frwr_is_supported()
9cc3e8bdf169a44a02f5fce379e62155c8eab19a smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
af98560c7307d187f7124b63d71ae8b9bcf91b36 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
1f02bfaf12ffd80d6ff4f4117442413971a383b5 smb: smbdirect: introduce smbdirect_connection_send_io_done()
4d816058278d21440f5ddb5a3702255fffc5686d smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
1593b7cd79d7ce8e966d8f63745a35adf5f6868e smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
78c84d13779d349ec6e6353e4f9ba5cd03ff8eb6 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
9d5829d1f697ad9f247d5da2894b6cb101e92cd6 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
15a66c8c7b9311119f1c054aefcf32650bcbdaf7 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
cdd5d560d67d1b89050d8324e1428b7191654bee smb: smbdirect: introduce smbdirect_connection_post_recv_io()
d395f0a27d3647cada7eb40bfe35e995d18872c9 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
588ad7a2b032f7affeba254e471b2be379266c7f smb: smbdirect: split out smbdirect_connection_recv_io_refill()
b5ccccaee3a661ffe227bea0bf719a141e593f49 smb: smbdirect: introduce smbdirect_get_buf_page_count()
31428d5db29776373a469be427d552768e5e673b smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
df0098e934d37c86f96d244a1f2b78e02933fa4a smb: smbdirect: introduce smbdirect_mr.c with client mr code
7e283e5e62fdcf7406ced91daa261a7965a0a610 smb: smbdirect: introduce smbdirect_rw.c with server rw code
77cce52946b60da71f932e22d08838b6ffbcf455 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
2cdb8cd00593f5b016935159bc6d719af26d5c8d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
cbd509c162b772d5454fb6e48c2c907d28a4048b smb: smbdirect: introduce smbdirect_connection_recv_io_done()
bb05d241b528a59381bfa673db8a94b7e9e19346 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
c2a2118e08a1dbcd07999ce0a19b4f618733dd3c smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
526dfeb63eafa68589a0177e88ee6f19c3446987 smb: smbdirect: introduce smbdirect_connection_recvmsg()
d8eb5026b257e148f593bee1ad511e4e47a2a499 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
63832fc2ef55fb0f3f0310e7c8ddc4f4bc2f6340 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
c0e1fa389816433ac49d1797378befa455c3ac9a smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
668401069392dfaae0bc2dfde62485c0a77860ef smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
c3848d13d1c163bfe8e7f5bc5b75fdc2bd837bd3 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
daa62aee733e7b0d03681c8514b6f2611173249c smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
bf8b75b0f4c9f0178a7dcbeafbb6bd87f76ba8df smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
223d457c7ddb5adb85375c6329d308f5564eeecd smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
58ece4d1423abfe176b263bf474ffce027bf5e38 smb: smbdirect: introduce smbdirect_connection_is_connected()
162b20a5d50722da7ad8ef5aa60237c49b65aa83 smb: smbdirect: introduce smbdirect_socket_shutdown()
6d60931abe62cabd9ec9ac7432a6c544ee76404d smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
c0e3e942c2563695288d9cf8af556801ca2f1ac2 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
721b594b205e9cfbacf48d0bc1b201cc8a554f09 smb: smbdirect: introduce smbdirect_connect[_sync]()
698055e725675b480d9a6f6b1059c281fd1a64b5 smb: smbdirect: introduce smbdirect_accept_connect_request()
70e452efce1dad0cb84baaddaa94d4f52d3d7d0c smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
3cedb860706297809286836dab879d3f7f8bdf59 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b07ac3945419bb7d2af2179d58d9c80609861c1a smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
e1d45cdd0b512439e29091a6deb524c254b9d5cb smb: smbdirect: introduce smbdirect_public.h with prototypes
a22cce9cc575f0140b8d9c10a470e8afbd82e423 smb: smbdirect: provide explicit prototypes for cross .c file functions
20ae1ff55ccb35ac8cb5c8fe41aa31dda5a949bc smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b06e1a5a39cd89d4362841866d508df2bf993056 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
f147181bf28293fdd4c5a1067bd81fbea96a4ebc smb: smbdirect: introduce smbdirect_socket_bind()
79d03b81be14e4ed2ec712904bc98e005a846724 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
d63543f9128860c57bc93913d050b9ddd8753c31 smb: smbdirect: introduce the basic smbdirect.ko
bd667d05c4a83ff855d559395944f270f1ba6abb smb: client: make use of smbdirect_socket_prepare_create()
8642431bf5f9404d7bfd0f2550fdc4e9583b2f01 smb: client: make use of smbdirect_socket_set_logging()
2c8d329b3ed104aa196b5efd1971185bafb9014c smb: client: make use of smbdirect_socket_wake_up_all()
e3eb18a40b1c0f96dc48aa00b100c618e5a43d04 smb: client: make use of smbdirect_socket_cleanup_work()
c255a06d0809794664cdd281a9cbb118a8976e4c smb: client: make use of smbdirect_socket_schedule_cleanup()
b5bd20345f36e32ded7cf1ff85ec3a9b326d8fe9 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
e235d5e6f2aab639b6ad56cf6df20b315353815e smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
42d7cabbfca9c16a3da61e5b77e6b33c25df5c56 smb: client: make use of smbdirect_connection_idle_timer_work()
285eabebe7e190a116215051800b3ae264414dec smb: client: make use of smbdirect_frwr_is_supported()
2d0bc831ca349c5a1daf99e40d53a1a2f5ac124b smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
d69c166a7d2a4f6a44cae39f8b8c6d40613c34b7 smb: client: make use of smbdirect_connection_send_io_done()
4a64cae1d08741db13b6e99e033441ed684a536c smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
04cd09534288bd8789b404c540acfe264c337129 smb: client: make use of smbdirect_map_sges_from_iter()
2eae4181e5edc8fdf9bce9bfa4f1c143671030c8 smb: client: make use of smbdirect_connection_qp_event_handler()
c7f43a0cd2f75864906903a9470e53c40f56f223 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
49c85b2933687da47c206cd92a8b42f9bbc4631a smb: client: make use of smbdirect_connection_{create,destroy}_qp()
2c9cc474becdbf202ac86d54a266c21c919aefea smb: client: initialize recv_io->cqe.done = recv_done just once
f26daeb4b019f075dd7e9c01ab10f60def8bf29f smb: client: make use of smbdirect_connection_post_recv_io()
5532a8c9e04e828db451d44f8b6c35bf58aca0fd smb: client: make use of smbdirect_connection_recv_io_refill_work()
319b3cedd85e587a7a34ffdc6544e72cc2ea4b8b smb: client: make use of functions from smbdirect_mr.c
db3a416e4177ca530d5961829aef039001730d43 smb: client: make use of smbdirect_socket_destroy_sync()
8e8539bf8dd7953c610647c228becfc8e8a7243d smb: client: make use of smbdirect_connection_recvmsg()
4c3485902669060b68ed80b29f950b5ac349c27b smb: client: make use of smbdirect_connection_grant_recv_credits()
64a15593c6fa4d93b46ebba5308c68c1a64ca76b smb: client: make use of smbdirect_connection_request_keep_alive()
a84b73d1ea12cae2b0dde04fc45ee25fe6addbe0 smb: client: change smbd_post_send_empty() to void return
ee926ad6e686d5e05aea6cd95682f3b9bbcb0437 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
32be693e4575a6574d13987221b3ba3c2a75d570 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
6ea09af6d52599eb41011bf700ca52208e605330 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
f3ba63d81390d459c2833e10f9c506b6bf77b7dc smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
55f1612242c131df0b46c94fbd88ad75454eafe6 smb: client: introduce and use smbd_debug_proc_show()
2c93c8353e6a5ff125c2d3e10bd2a6bc8613bc83 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
0ede4d5f04cf554041852b226b0611d7f54a90b7 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
b00805455a6507c35aa4e0842c160e9714ed15a8 smb: client: only use public smbdirect functions
0fadaa06c0fa020a58a0fae05f30587f793fb380 smb: client: make use of smbdirect.ko
39c6f8dbdd868bfb0a467e613dba0ecf7d1aff31 smb: server: make use of smbdirect_socket_prepare_create()
183c773c64be4f1a958c37dafebb7e6e1ae48e49 smb: server: make use of smbdirect_socket_set_logging()
979e82bff076f5317ccba7e6d10e8fef0908d2b6 smb: server: make use of smbdirect_socket_wake_up_all()
36e0f748e84e44489dd0f57619a081629d803838 smb: server: make use of smbdirect_socket_cleanup_work()
1ef0a66f872a46f1cb5dfdf411b9916c2a082d4f smb: server: make use of smbdirect_socket_schedule_cleanup()
edc88333010397bd9331ddfcea02aaa6cc40f0c4 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
6c38c5f2e221a6047373c8de0f5d283c08731c7b smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
e5a2df77a395d176c06baf69f4236f151663bc8b smb: server: make use of smbdirect_connection_idle_timer_work()
9515d00c741da582020af2a0e54279ffc24f284e smb: server: make use of smbdirect_frwr_is_supported()
56318345893608938adbe719e3016c6a8685d721 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
5903159218908f3fad0324c6c35fac8846c90c29 smb: server: make use of smbdirect_connection_send_io_done()
d291eda9da5aab7a69f3e039413b3f5dce439f25 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
d74b31d68c768afc7e23868654f1ca68cb6bbb18 smb: server: make use of smbdirect_map_sges_from_iter()
1009e816383f458a18996d0ba03ec826508f7136 smb: server: make use of smbdirect_connection_qp_event_handler()
24c5270d30aa9509bd43867d3904d3c6824217be smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
72ef6923b893c28e23605913e75fb4205241e0c3 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
e7fb82a3e39202a7c87fdccc80e61d28a9635660 smb: server: make use of smbdirect_connection_post_recv_io()
f7984ca20267bb400207c8f846c4217d1480db09 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
35a0ba52b69ab3528ffb459b46620b73f138991d smb: server: make use of smbdirect_get_buf_page_count()
1fb6bb5a3e6ee364bfe783d7b41fb58a586a4a3c smb: server: make use of smbdirect_socket_wait_for_credits()
313d39bf42ecad12ec9a22858564954fa8c3c2cd smb: server: make use of functions from smbdirect_rw.c
b38060f51a18c693e7cf0b77a6155ef43a6a9cc5 smb: server: make use of smbdirect_socket_destroy_sync()
8944abf390f1b099d711a3b2a1262850a4c19b8f smb: server: make use of smbdirect_connection_recvmsg()
5f1fd16511d35c68dab22c17ac50c80370fecfda smb: server: make use of smbdirect_connection_grant_recv_credits()
a1df943b9d6baa460decdd3445c3789df00038d1 smb: server: make use of smbdirect_connection_request_keep_alive()
62390d6392fe145169e14bf8b75b6c16e7239141 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
594caa877dcd2f032ad1a759ba83a426144866a6 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
605c8beb0d1f952ad7fbfb1420c7cf2a1d3ff197 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
65979d21fb687d8f0785f21fb775ec67c9367267 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c885887147a8c8f85e5f6165c60275c33e895a31 smb: server: let smb_direct_post_send_data() return data_length
431a6654dd3190246c0c2636df441fc37a7f9a40 smb: server: make use of smbdirect_connection_send_iter() and related functions
9faed5b2bc1c7f891cb934488bee7f21a7d54f7b smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
a31248b23e4ac64c57cb937db572fa024f5166f8 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
f7d0fa6904f3c35e6a1665266f5aa948363182d4 smb: server: only use public smbdirect functions
d8176a4dd4506b9f8a2e106dcbea9788c34ce53c smb: server: make use of smbdirect_socket_{listen,accept}()
a9046bd0f81cf79151b27a970f43367e63606bd7 smb: server: remove unused ksmbd_transport_ops.prepare()
864648cbecbfc4106ed89bfe171e723aaed19ba3 smb: server: make use of smbdirect.ko
4754945cf1a55c7becd810264d46c75bd1f88aae smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
7c3fbfc7a5f95827ebda5f83002c45101b4ea7af smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
ae48185c21bf25b7bc3a8f41e41ae5016c42220c smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
c167d4bdd66b67fa883a3f4daa44e3c3925383a8 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
199773a34323859df08c5ec515c0396222ee7c7a smb: smbdirect: prepare use of dedicated workqueues for different steps
688fe3981b4d82772baa05184c7e9465c0dfb7ec smb: smbdirect: introduce global workqueues
87f0f5149d32579451afaaca96e1cb03bb1c3934 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
383fe3dc83eb92c81c82268bb3354a6a902ece51 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
311636d23b43b53983aeaa29e2f3784212f65f63 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
b5edcdcf2d6de50fa45a779c5a206db17b80b53d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
514206d9542b7376bd07a60cb01e3491a1aedfa9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f84a2008013f5423797792c79233f029bd4eaa5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8958bad107b9c6c59ffe60a86d3805ebd38d0046 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0a248a7ae5208d989ea7319e6cc96a2d990556f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06b9bd00927638ecf1863e72015ba2a9a6c2023d Merge branch 'master' of https://github.com/ceph/ceph-client.git
256a5ac97025916de4b0c9bea537c4568cbfde10 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
93d02bcddbae71794a9e95c0a39475097a4e8dc6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4e721186ad1d9c3b35ccfde20be724eedd3e49a2 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3fa7212da3a069d7b3cd1d292449b1ab82f538c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f5e38d00a45e57d8d795e70cdf156564b9899fb7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
301e8373ba48111f7600209d0a69dc514f45a904 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7a1af522b9267cbca32faf6f216904599ea61b24 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
33138ef69df2991ad41364eaeb8c94070192ade9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
da676126aacf400832c8872d5d6d7a1a9a5c74fa Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
28c37c8a3b26a8910a9b48811391dd450bf24f04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4653f3f39c492a9705517b35790c27bd840b0311 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e968651d9a5e466a227983926016c7366c74b467 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5220959952524566851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56d8c4fa404-22a4746d9301.txt

a035b23b59c54c959cd4b89094aa4c44c6b41383 pinctrl: fix compile test defaults
255b721c96046d4c57fa2268e4c72607868ce91f pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
c3efac0592f88ab48c8eef028268e6514908be51 dt-bindings: pinctrl: spacemit: convert drive strength to schema format
5adaa1a8c08839617e5a6385fe05a8baa63e355f dt-bindings: pinctrl: spacemit: add K3 SoC support
7412311c4655497b6ab6dd7b802f9390f0f57dc7 pinctrl: spacemit: k3: add initial pin support
3f20bdf7151834547a85231c28538f49601481ee pinctrl: spacemit: k3: adjust drive strength and schmitter trigger
34f2866b3548608a636a4ab37ede8749f50782f0 dt-bindings: pinctrl: sunxi: Allow pinmux sub-pattern with leading numbers
781609002a77712cfbc0515feb985053320d8ca2 pinctrl: imx: Support NXP scmi extended mux config
6e00258964c3e10e4468cd83368129ca4c4ef1a7 pinctrl: imx: Add support for NXP i.MX952
0968c81ce9c4b42cfaaee15de53c665064fe7ee3 pinctrl: at91-pio4: Add sama7d65 pio4 support
101bc85a19436825e8c94a27e792cd9750aad708 leds: lm3692x: Fix kernel-doc for struct lm3692x_led
393d56d437c65e4619cadab9f2347167cde99906 dt-bindings: leds: Add LP5860 LED controller
b516456e9f916070fde6aa50cad5680a689687e6 backlight: Add Congatec Board Controller (CGBC) backlight support
940e9b835ab7f7228e6eefc7a649fcb417119b7e dt-bindings: pinctrl: intel: keembay: fix typo
d184b5fef6178e721c8c3d0f65eed63aba419f74 pinctrl: meson: extend build coverage with COMPILE_TEST=y
d6df4abe95a409e812c5d9af9657fe63ac299e3a pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
ba4a92372bea29aa2f0294a215e04ff77d98cbe7 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
49b039a61a314c18074c15a7047705399e1240e6 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
8b12070746854a70bd43d5763562561efc1840de dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
608c8030d32254917bee136234948f5f02221d0f pinctrl: aspeed: g5: Constrain LPC binding revision workaround to AST2500
4ab3ec8baa41cf503cd358e27696d68ace0902ba dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
2efbc4cf874403e635234c0289eada12ca7e9c4c dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
8c483209a6fc71a555fec4a0c99b05e46a5bd38c pinctrl: samsung: Add Exynos9610 pinctrl configuration
829dde3369a91ad637ac15629ea8d73f3db2c562 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
7b9a9cafc4437b8f3be3bd05f0fb39935760a570 pinctrl: apple: Use unsigned int instead of unsigned
881238a8525a35484e768347de1442581d6bf309 pinctrl: apple: Implement GPIO func check callback
57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
ba7693014d52e709797ae430cfe6ac1c8cadd3e6 dt-bindings: pinctrl: spacemit: k3: fix drive-strength doc
88b2ab346436f799b99894a3e9518a3ffa344524 fix it87_wdt early reboot by reporting running timer
3f2d8d79cceb05a8b8dd200fa81c0dffc59ec46f watchdog: starfive-wdt: Fix PM reference leak in probe error path
0bf75b9c8a0eb1ef46ce85a393dd27ae801fc207 watchdog: iTCO: Drop vendor support
b0fd1f580bd1eaea1074408dd8ebbc6d3a1ba03c watchdog: Always return time left until watchdog times out
a1a548c5eca62716c118134a8a1988277e8c5e96 watchdog: sbsa: Update the W_IIDR Implementer bit mask to 0xFFF
d303d37ef5cf86c8c3b2daefd2a7d7fd8ca1ec14 watchdog: imx7ulp_wdt: handle the nowayout option
439cf01b2e0030eed6020a03a7df4a528f8db7ba watchdog: Make API functions const correct
4a4da4895895fa4b991bb5e47430bb84a19fdb95 watchdog: rz: Discard pm_runtime_put() return values
2dea984a74265a67e3210f818416a83b87f70200 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
f2cfba28754490291019d670b985515a36b9d19f dt-bindings: watchdog: samsung-wdt: Define cluster constraints top-level
a7264838057f32317db9e903ab44402b391fda2c watchdog: s3c2410_wdt: Drop S3C2410 support
6a11dbf4d02d56182ff97f596197d93993916878 dt-bindings: watchdog: samsung-wdt: Drop S3C2410
8fa8380abd09aa4a72b20329a4beb58544ccaed9 dt-bindings: watchdog: samsung-wdt: Split if:then: and constrain more
478003f61bf5db3c844a1976b54a1d2247a24793 dt-bindings: watchdog: Convert mpc8xxx-wdt to YAML
450517fa5aae98b857c68743fd12ce93e4b8989d dt-bindings: watchdog: qcom-wdt: Document Glymur watchdog
43519f545757e291cff04f23cc1a0bbc1ca6e2f0 Merge tag 'renesas-pinctrl-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
eb9eb4db98d68c680900d48ee672b92c59ffee71 driver core: make pinctrl_bind_pins() private
badf64c1edde7ffea8bf3d9341faa2dbb0cd7520 Merge tag 'samsung-pinctrl-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
a7f7ee348de1b4ef2d5d328517984a965245ac9f pinctrl: aspeed: Cleanup header includes
17d41be3c703e4d164062e54555931b9fdc32e28 pinctrl: starfive: jh7110-sys: Cleanup header includes
faf55ac9a40d900921df4f74a16fbcba9106e24e pinctrl: sophgo: Cleanup header includes
b4b224ec05e7e29e07833527e1e0c2fb6305ae6b pinctrl: amd: Cleanup header includes
6fe3b96b051d0ce4cbc0b76008fef0653f2e21ab pinctrl: aw9523: Simplify locking with guard()
708adef80cb19152192df1999341542328596da5 pinctrl: microchip-sgpio: Simplify locking with guard()
b339e1df67e9e7a7518c5d2a4967ef69f03a7015 pinctrl: tb10x: Simplify locking with guard()
0899bab9b2364c2ff2779d0f28c86474fb09b985 pinctrl: tegra-xusb: Return void in padctl enable/disable functions
160d686fbf8f9ee5aca85ee27557afb55358edae pinctrl: tegra-xusb: Simplify locking with guard()
e2c58cbe3aff49fe201e81ee5f651294e313ec74 pinctrl: rockchip: Simplify locking with scoped_guard()
76d415763bae9488dd2b923b1348ce6f26c1f0ae pinctrl: st: Annotate st_pinconf_dbg_show() as holding mutex
e817f0223d78818cd6c0e3480355c9a9cfbc0096 dt-bindings: pinctrl: spacemit: add syscon property
450e2487d5a28260f70ad7fbf3060e7f8304203d pinctrl: spacemit: support I/O power domain configuration
069bb6f69afadcea3ac5e3e00af45e8519de380a pinctrl: intel: platform: Add Nova Lake to the list of supported
a8a2add7b1889f00bc5d2b1f25fad34e89ef85fb dt-bindings: mfd: Add rk801 binding
f76d1c41b609b3e8f727fe681b7dd36bab71e3c3 kprobes: retry blocked optprobe in do_free_cleaned_kprobes
156442eb6e44d545f09559bd70c5b31fba39eb01 mfd: rk8xx: Add RK801 support
3e10bbd9c8a6d5d016b8e52c5d4ceba93a2304a0 regulator: rk808: Add RK801 support
b7db7d9c4ffc04210fe631f73a81746d6e2ef24b backlight: aw99706: Fix build errors caused by wrong gpio header
84a3bc337378385ed9c9cef06910587de7accf0b dt-bindings: pinctrl: qcom,glymur-tlmm: Document Mahua TLMM block
84340785fa061d4c39eeaa89dea381fa94e4aeaa pinctrl: qcom: glymur: Add Mahua TLMM support
95c1762aaf34b0d5d128f5c14a82826499c563a3 pinctrl: move microchip riscv pinctrl drivers to a folder
43722575e5cdcc6c457bfe81fae9c3ad343ea031 pinctrl: add generic functions + pins mapper
6b324d199467bf346132f0cb7f5ad4bbcdc3c037 dt-bindings: pinctrl: document polarfire soc mssio pin controller
488d704ed7b7e7afeef24ee846c8223b607357b7 pinctrl: add polarfire soc mssio pinctrl driver
8ecfc7dfdfc53513d465d436b6ea101b07323ee5 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
70ef762fa8ca126e8ff7dfdfa7a83df46e671de7 Merge branches 'ib-mfd-clk-gpio-power-regulator-rtc-6.20', 'ib-mfd-regulator-6.20' and 'ib-mfd-rtc-6.20' into ibs-for-mfd-merged
12daa9c1954542bf98bb942fb2dadf19de79a44b Revert "mfd: da9052-spi: Change read-mask to write-mask"
ed30d0296373e354f35ffc14558f265934dfa790 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
360bc3ae0d3fdcf5b234e8141ada93ecfb8b2a51 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
a71fee8421cf05d022880ae102983cd46535dac0 mfd: bd71828: Add some missing charger related registers
20117c92bcf9c11afd64d7481d8f94fdf410726e mfd: core: Add locking around 'mfd_of_node_list'
4feb753ba6e5e5bbaba868b841a2db41c21e56fa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
899c590a257269fa9e5d4fd69134496defe1851c mfd: macsmc: Wire up Apple SMC RTC subdevice
5dce1c0bff744fd3a3be2fbbfe13e1d264d1d45e mfd: macsmc: Wire up Apple SMC hwmon subdevice
0ec4122f003ea8b7baca01fae71cfa5ffe0c5663 mfd: macsmc: Wire up Apple SMC input subdevice
1c378a4c9b33a9a60b525b4219553b3aded11856 mfd: max77759: Drop use of irqd_get_trigger_type
8644fa4a5fe7c1a256b9e5cf34a71e4b2cd04a0c dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
d5599f7235a223a4ea6af897e32e84b672482036 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
05995af05b958dc22cb3b28a8d2ee0e79c7b4484 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
d3fcf276b501a82d4504fd5b1ed40249546530d1 mfd: tps65219: Implement LOCK register handling for TPS65214
541b1e867ea1c3c9021ce684113859e0494094ea dt-bindings: mfd: Add Bitmain BM1880 System Controller
cd18e9af79ad17db88c0799197ed1fd948396388 mfd: core: Simplify with scoped for each OF child loop
7d60a2b8c23a7109f3048c6cee77cc9ffa832755 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
f78263a87336056b5948396c646d7d8413a2c2ea mfd: axp20x: AXP717: Add type-C CC registers
9d1e2d5f2b24a24b32aca451d6a7feb081ad5a62 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
e46de99c91de2eb1c6517a9be6934086cefb85b8 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
414f65d6736342c77d4ec5e7373039f4a09250dd mfd: macsmc: Initialize mutex
8f34c1a64c5394d2b51d3fba197947dc4b0b48a0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b60c2dba6d3c3ad72a7c30bbd8eda07d8a49bc7f mfd: sec: Fix IRQ domain names duplication
321c8fa2b6c8475634af246c6b2d51c31dbb60aa dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
a212772791d7bb44440d60485bd1102fbedb0bb1 mfd: qnap-mcu: Add driver data for TS133 variant
42e4a9aab4775683b52dfdb8c7f2072817758152 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
27a8acea47a93fea6ad0e2df4c20a9b51490e4d9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
24804ba508a3e240501c521685a1c4eb9f574f8e mfd: omap-usb-host: Fix OF populate on driver rebind
6647a80dfbbe10b920b6d6d3cc7b6bdc9168a29e dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
2872d17a9633bf710e3dcbe3c250daa9a11ba495 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
71ae8abaf100f92b72e99bed4801953b199a7ed4 dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
e11a9ad38095fe7bd1322ed6962c46f51523e885 mfd: ls2kbmc: Fully convert to use managed resources
9e87c8bff5390791b3b9b22781110489e2437d0e mfd: ls2kbmc: Use PCI API instead of direct accesses
cefd793fa17de708d043adab50e7f96f414b0f1d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
30e312bb1f410459e6dd0e742f3665e1f205f0f9 dt-bindings: mfd: Document smp-memram subnode for aspeed,ast2x00-scu
76246f598ee3e8ba8796360f24cc8ea491350937 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Glymur and Kaanapali
fc94368bcee555b2cc44c2f4e7c4fcbb50404cd3 fs/file: optimize close_range() complexity from O(N) to O(Sparse)
9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd fs: reset read-only fsflags together with xflags
fc32c5725fbe1164d353400389d3e29d19960a3a pinctrl: intel: Add code name documentation
6da9f0cc2717158857f8b8b9369523d0d6770c07 pinctrl: mediatek: enable ies_present flag for MT798x
cb07e60ba4779e33a02c0e7041f829021b21dbcf dt-bindings: pinctrl: ocelot: Add LAN9645x SoC support
96bfeba89e633dfb043240645b2ddf4881c8ca6e pinctrl: ocelot: Update alt mode reg addr calculation
b20d212f6ce96b23ef5feda7dd3897102bf116eb pinctrl: ocelot: Extend support for lan9645xf family
a4cf8f97223d94fc85735471a67f6935de5a4ac5 dt-bindings: pinctrl: pinctrl-microchip-sgpio: add LAN969x
ebd2f48dff6ae15bc1cbc7c7ae3c5fe10ad08087 Merge tag 'intel-pinctrl-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
c0b4a4feeb43305a754893d8d9c6b2b5a52d45ac pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a887bcb4dc3e5050d889c2ac93b0b5282c83691e pinctrl: intel: Remove duplicate error messages
bcdcd19e25d54730d458a1cf7518fbbab64e5699 pinctrl: baytrail: Remove duplicate error messages
04c15be5480f7f577f6b8dbe227946538ad7393c pinctrl: cherryview: Remove duplicate error messages
8a924c6bd0169a22e7ba7a18319fb18ec56bc994 pinctrl: lynxpoint: Remove duplicate error messages
ae15231c496b1e9eed47b15de43bdb9e8e226aeb pinctrl: tangier: Remove duplicate error messages
8e03e6ecc23537531ddae6488c9dd67546486a7b pinctrl: tangier: Join tng_pinctrl_probe() into its wrapper
b8121b9cdce163cdf07f687dd9cac1182c5e6a21 tracing: kprobe-event: Return directly when trace kprobes is empty
1992330d90dd766fcf1730fd7bf2d6af65370ac4 ovl: Fix uninit-value in ovl_fill_real
55fb177d3a0346106974749374ae2191ba250825 fs: add helpers name_is_dot{,dot,_dotdot}
9cf8ddb12a728a5b9d814dc2c12dfc0959539f9c ovl: use name_is_dot* helpers in readdir code
53e8441bfcbce064dcd6e0122e271fdd5f340419 Merge patch series "name_is_dot* cleanup"
fd5d8b65cfe76db197dce5fde184fd310fb4a26d fs: dcache: fix typo in enum d_walk_ret comment
40210c2b11a873ff64a812c2d2600f529f01a83e rust: seq_file: replace `kernel::c_str!` with C-Strings
0e6b7eae1fded85f94a357d6132f07d64c614cfa fs: add FS_XFLAG_VERITY for fs-verity files
fa19d42cc7915226db416999866171a456dac657 fsverity: add tracepoints
b1353865ce0fda5e8117ea3951869d24bbbc74f3 Merge patch series "Add traces and file attributes for fs-verity"
a39162f77f49b618df5a721a1e48d8b903280fbd exportfs: clarify the documentation of open()/permission() expotrfs ops
b3c78bc53630d14a5770451ede3a30e7052f3b8b nfsd: do not allow exporting of special kernel filesystems
12966116076f63b46f7118bb59f28a33cedc9f67 Merge tag 'intel-pinctrl-v6.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
73c12f209462d1712c5f55f3021a1b65b2e084c3 kprobes: Use dedicated kthread for kprobe optimizer
d55d3fe2d1470ac5b6e93efe7998b728013c9fc8 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d463fc5ca1ace0b2e8bb764df04fc12ecd6f8e2b mips: LOONGSON32: drop a dangling Kconfig symbol
4f82eef99abf7a1c1e718303b24bdb8b490e5a26 MIPS: pic32: include linux/io.h header on several files
18635a70801cdd5635c7a82e0acb4c5075f74a91 MIPS: pic32: include linux/types.h on pic32.h
3391d097cda8f803c062fb6326f0736a3379e2f9 MIPS: pic32: drop unused include linux/io.h from pic32.h
d095d2dbcc8df60ede1674e28ce0f0a478d37535 MIPS: copy pic32.h header file from asm/mach-pic32/ to include/platform-data/
d1c7ad04413717c0f61db33404a1592f0dd26f4f MAINTAINERS: add include/linux/platform_data/pic32.h to MIPS entry
77485091b61399df20fad8b2fdf3e8cac3530bb1 MIPS: update include to use pic32.h from platform_data
07caa83edd9a98d24769c1648b482b03839602ed clk: microchip: core: update include to use pic32.h from platform_data
06e6f8112bc618101f242f77e45986ddbb11217f irqchip/irq-pic32-evic: update include to use pic32.h from platform_data
d6618d277c1a8740ca37b8e4d4a35075e75a7c40 mmc: sdhci-pic32: update include to use pic32.h from platform_data
b8694faa1a0fa848cb0a593ab2d7723868277926 pinctrl: pic32: update include to use pic32.h from platform_data
ed65ae9f6c6b030e0a5912b7a88ca02f57cbc43e rtc: pic32: update include to use pic32.h from platform_data
24cad1a22848bb7cece0000e443c368e205b551f serial: pic32_uart: update include to use pic32.h from platform_data
0f8a61ca78d65e470eaf0d1c01f28d53ab56d0a7 watchdog: pic32-dmt: update include to use pic32.h from platform_data
5aa5879eeebbef9cea33b3ca127d713a293d75d0 watchdog: pic32-wdt: update include to use pic32.h from platform_data
89ace0736208de07577ecc16962927930baf4e7d MIPS: drop unused pic32.h header
026d70dcfe5de1543bb8edb8e50d22dc16863e6b clk: microchip: core: allow driver to be compiled with COMPILE_TEST
e4ec36bf7bc7023e1d207b1277755b0da381f20f MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
ab89060fbc92edd6e852bf0f533f29140afabe0e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
ea9975c221151b9541458b2038593f5863889ee9 pinctrl: fix kismet issues with GENERIC_PINCTRL
0a4614fe85ef130ab3769afdf9d174cc9e645dea dt-bindings: pinctrl: spacemit: fix drive-strength check warning
17926aa1b62c6ddb1e2ddbda8b2ac46913c5311c pinctrl: core: Remove unused devm_pinctrl_unregister()
74ac08a77b4e77f2a9f3e9ac5f1386cecc95686c pinctrl: core: Simplify devm_pinctrl_*()
b789889f11391b27d0d50023955af596ef32f374 pinctrl: core: Remove duplicate error messages
eabf273c8466af3f033473c2d2267a6ea7946d57 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e56aa18eba32fb68ac5e19e44670010095bb189c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
353353309b0f7afa407df29e455f9d15b5acc296 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d8c128fb6c2277d95f3f6a4ce28b82c8370031f6 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
ca3299dc3d6d9791c7e4a9bb7474150e66a525fe pinctrl: mediatek: remove unused drv_offset field
dedfae78f00960d703badc500422d10e1f12b2bc fs: add porting notes about readlink_copy()
f4b830a5371914239756b0599e5dc9d4c328e387 leds: expresswire: Fix chip state breakage
a26ace8d8a620837c838d038e3301222bc9f7144 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
6f1bc4534f2144c8b1acc448b3c4441a6096095c leds: is31f132xx: Re-order code to remove forward declarations
a18983b95a61b093847b3ec37a5ac9c29ff6257d leds: is31f132xx: Add support for is31fl3293
2fe4df9fa931812fdfa6624944adf269db7fad96 dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
207a693835d48f92994fc23d8c3e4f131acbb73a leds: lp55xx: Simplify with scoped for each OF child loop
39de6f07b940c19ba4f981fa078381aa63206569 dt-bindings: leds: Allow differently named multicolor LEDs
5574b9323f9ca62749514ecb23c6fd40354e8b45 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
ec924cd7b78ee2d46da306e4e95faf4b155dc94b dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
f42033b5ce8c79c5db645916c9a72ee3e10cecfa leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0309dc699bc6434e3d269539e346f91f17036b8 leds: Add basic support for TI/National Semiconductor LP5812 LED Driver
444bb79e8964eeced6f896ee2541368c34d82694 docs: leds: Document TI LP5812 LED driver
9339608652a26541e946ce2b435e273dbc3f02f6 dt-bindings: leds: Add new as3668 support
c7dd343a37567e650c263d4c068418b0bb82bf79 leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
02031064bb8f387d81988a8abb211f1366d87582 dt-bindings: backlight: qcom-wled: Document ovp values for PMI8994
f29f972a6e7e3f187ea4d89b98a76c1981ca4d53 backlight: qcom-wled: Support ovp values for PMI8994
b2df6cf10d5242bfef2cc957d83738ccb560ed9f dt-bindings: backlight: qcom-wled: Document ovp values for PMI8950
83333aa97441ba7ce32b91e8a007c72d316a1c67 backlight: qcom-wled: Change PM8950 WLED configurations
b2c87f5e98cd88095dbc6802197526703d5e4e48 dt-bindings: leds: Convert ti,lm3697 to DT schema
702273a0ea7bf01e7ed18914cb8767714a325412 mfd: cgbc: Add support for backlight
845776177cf3b75be4e27213425f25dcb630d817 dt-bindings: mfd: da9055: Fix dead link to codec binding
a6ab150deb4b740334721d18e02ad400a9d888f5 clk: microchip: fix typo in reference to a config option
6a00c043af07492502ba7a2263ddc4cdb01b66a7 MIPS: Loongson2ef: Register PCI controller in early stage
32ec465103527ede09b640cd0ab0636dc58827fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
3989ed41848346ea887bff5d53e3657be42b609c MIPS: Loongson64: env: Fixup serial clock-frequency when using LEFI
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
2aca1af473d264c6a22ae19c7a66ba535794a9ad mount: unmount copied tree
85d88a3941593e4a08f95296451dcdc5112347e0 mount: hold namespace_sem across copy in create_new_namespace()
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
342b161d6f29b3a35fd8467803b5f3fed9e4b546 Merge remote-tracking branch 'spi/for-6.19' into spi-linus
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7217e54db5a4af07ab57e7e7c1b7df0a980b55bb Merge branch into tip/master: 'timers/urgent'
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9478c166c46934160135e197b049b5a05753f2ad nouveau/gsp: drop WARN_ON in ACPI probes
97137bcb4ba109272f9d80612596b045e1200381 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
c78325ebdf512dcbc3fbce43f7b053c2899581a2 mm/kfence: disable KFENCE upon KASAN HW tags enablement
51c856e796f3ac0b7d0ef5ef58fbe9fefa263561 mm: change vma_alloc_folio_noprof() macro to inline function
a450413f240cf166b40f542565399e8de914bc49 mm: thp: deny THP for files on anonymous inodes
f94711255a73d8938cf3bb405a0af3a4d2700ed1 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
46120745bb4e7e1f09959624716b4c5d6e2c2e9e drm/tiny: sharp-memory: fix pointer error dereference
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f25a96f5b590f8cd4eecc0012c3946a7210b9ffd Merge remote-tracking branch 'regulator/for-6.19' into regulator-linus
b5edcdcf2d6de50fa45a779c5a206db17b80b53d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
514206d9542b7376bd07a60cb01e3491a1aedfa9 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0f84a2008013f5423797792c79233f029bd4eaa5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8958bad107b9c6c59ffe60a86d3805ebd38d0046 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0abc365e2547f50552ad69bb1a723b365e682a62 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7619c4278f088bbecba45b6b97eab30cd584afb8 Merge branch 'fs-current' of linux-next
9902b67f6848311c1c9dbcefc93864bd314640aa Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6fe997e5a1988517a97d7b2d60750b8fb19eb502 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2caa6739274f3d401afef93594d21445932e9c9a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
3e2595414e8ff0e93439164f6e46fb2683ef86d2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c7dca5a629f0f7344d92bc55259a2925dece1c12 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
df09cad6734f978ac6bc927f0ce01a8855b47dd4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6491dc55311807675aaae097a84250c5692a8a22 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0287495c9c1b956308910c4c449e23ff3db97c56 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
87a3f03b2412837d69e708d74c53baff48a22bb9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7828bae0d7e1122faf364a714965855fa64b3e8d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
197262953decb5cc7ba3137cd47194559b0ce7c6 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
671cf3db881efcebb77ccf087c6c932b689b3e55 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dcfad449fafa952655ff94b897accfb84fb7122c Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1154a7c8c7efd731c9052b19eac949bda4bce314 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fe64a330c5dc0e64cf10e59ed533bb620838e651 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6dae1283657729ced4bc994865b44a7e34f7ab0f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cddfede0d81985dc0b3df27da0cb10f338cc24fd Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c5c9e9925e01b0aabf2980063e0d5b9bffc125c4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7e764b43a11a3ebfcf83eb7cb22a0e1ffcd132b1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
f240c62b24fa69617319ca2b5194fe378ad5b8d8 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
feadeec635d03b94b49a4a11a05b13a750a60203 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
22a4746d9301acfb8ca3662822fdd9986dcf72c5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5220959952524566851==--
