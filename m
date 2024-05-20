Content-Type: multipart/mixed; boundary="===============4968339635145871045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 20 May 2024 17:36:46 -0000
Message-Id: <171622660648.3960.8005177742425545019@gitolite.kernel.org>

--===============4968339635145871045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c
    new: 6e51b4b5bbc07e52b226017936874715629932d1
    log: revlist-eb6a9339efeb-6e51b4b5bbc0.txt

--===============4968339635145871045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb6a9339efeb-6e51b4b5bbc0.txt

4184e4912ca69d4f18a800144539af3b37c6a663 dt-bindings: pinctrl: samsung: drop unused header with register constants
ea217fefef8c9632486a943a029b01cee717dce5 pinctrl: pxa2xx: Make use of struct pinfunction
76c22f094153478dc89735c9bd259ad99f933913 pinctrl: pxa2xx: Make use of struct pingroup
85b02bc0785b5e6326814af7e1b7528ce3a488ea pinctrl: bcm2835: Implement bcm2835_pinconf_get
d54e4cda297241406bed37af3f836d242184ec84 pinctrl: bcm2835: Implement bcm2711_pinconf_get
842ecb5fcf8de17dfde11d4ec5f41930f0076887 dt-bindings: pinctrl: qcom: update functions to match with driver
ae6f9707d704c6a919caa0aa959970003e1391a0 dt-bindings: pinctrl: qcom,pmic-gpio: Add PMXR2230 and PM6450 support
6acc46f8c065f5282be8577db696d098442f808f dt-bindings: pinctrl: qcom,pmic-gpio: Add PMIH0108 and PMD8028 support
e5c7b013cbcc7a4d91333811bd8524112f9c22a5 pinctrl: qcom: spmi-gpio: Add PMXR2230 and PM6450 support
b5658c7ab942cc9c49a164dd8e027096b3e3c0f4 pinctrl: qcom: spmi-gpio: Add PMIH0108 and PMD8028 support
85dfe458376c01282261bb3555f623f2afb1b203 pinctrl: pinctrl-single: move suspend()/resume() callbacks to noirq
d303735ce5dcd79783e65a3710f7f16d14f8900a pinctrl: armada-37xx: remove an unused variable
e5e8a58023707472e5dbe9bc7b473a8703b401e0 pinctrl: aw9523: Destroy mutex on ->remove()
f91eafcb18e096108cd19d24ab71a0db5bc12416 pinctrl: aw9523: Use correct error code for not supported functionality
091655b9285d837db520381924c689bd5dc5d286 pinctrl: aw9523: Always try both ports in aw9523_gpio_set_multiple()
418ee9488ff74ab4ada3a539a2840dda9e56f847 pinctrl: aw9523: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
66413f0468d35adb352c76bc286bf6f6746ba354 pinctrl: aw9523: Use temporary variable for HW IRQ number
4210ef801a248223a0ea5f47b5446081b4925e10 pinctrl: aw9523: Get rid of redundant ' & U8_MAX' pieces
6bf270863ade776485d1c6bdb8f69d642b0e5f64 pinctrl: aw9523: Remove unused irqchip field in struct aw9523_irq
c567b00cc3d73f3ce4e92126731545d177262090 pinctrl: aw9523: Make use of dev_err_probe()
7b8b9b5450b89d01e4b8f120b903cee85b529231 pinctrl: aw9523: Sort headers and group pinctrl/*
4aad0ad20f4ea80180a3e58b04b701728541c0f7 pinctrl: aw9523: Fix indentation in a few places
e798845d685e0ca652d4fd954a81edd1626f235d pinctrl: sunxi: sun9i-a80-r: drop driver owner assignment
922c86f8d3ad6c85142be3b8317f0e28a794116c pinctrl: max77620: Remove an unused fields in struct max77620_pin_info and max77620_pctrl_info
a95e2bc817feac96f229910c6822c682da887fa1 pinctrl: pinctrl-single: Remove some unused fields in struct pcs_function
b5fe46efc147516a908d2d31bf40eb858ab76d51 pinctrl: single: Fix PIN_CONFIG_BIAS_DISABLE handling
cf770af5645a41a753c55a053fa1237105b0964a firmware: dmi-id: add a release callback function
932640c0f78947c59a6e9c743a17a355165d69d5 pinctrl: Use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
2aacaed459b5546910ac38fe4570ffa18e4efd98 dt-bindings: pinctrl: mediatek: mt7622: add "gpio-ranges" property
50dca75e7d34f7ba2c5a57eb767a33f14c42000d dt-bindings: pinctrl: qcom,pmic-gpio: Allow gpio-hog nodes
34059321f4cf541d69e733cd02882d62c489bb77 MIPS: BCM47XX: include header for bcm47xx_prom_highmem_init() prototype
d18419cd66835c29ac732624324b99b43f4cff1c MIPS: BCM47XX: Declare early_tlb_init() static
b796d046433b2042577d8d6c9a5d366e39095c30 MIPS: RB532: Declare prom_setup_cmdline() and rb532_gpio_init() static
a1b7508cef6208ad06377d2aa05b0f89f7d6b516 MIPS: Guard some macros with __ASSEMBLY__ in asm.h
29b83a64df3b42c88c0338696feb6fdcd7f1f3b7 MIPS: Octeon: Add PCIe link status check
f3cac4f8a93bf7f97ba1d4c2eee916fcd1e8885b MIPS: Add prototypes for plat_post_relocation() and relocate_kernel()
3eee9ac24cef892e6883b3669544c6101b70c91e mips: dts: ralink: mt7621: reorder cpu node attributes
09e8ff7576ae9dd4996172d3bf18975c73f3dc77 mips: dts: ralink: mt7621: reorder cpuintc node attributes
df91c0da8096f61543837bc5d033dfdfd5d1c23d mips: dts: ralink: mt7621: reorder mmc regulator attributes
9938cd312b8f1922b76e9d48a13425d56b597580 mips: dts: ralink: mt7621: reorder sysc node attributes
9a4ba656343d4a34626cf0c222ecb6bac8dd1490 mips: dts: ralink: mt7621: reorder gpio node attributes
9d64db86d129067690aaa5fe6a4572515e98fe53 mips: dts: ralink: mt7621: reorder i2c node attributes
f5a0fc0a95a0cdbce0aa81431e924a08cec01bc9 mips: dts: ralink: mt7621: reorder spi0 node attributes
384f8ef478eb34ce25aab8164ee83f48221a4fff mips: dts: ralink: mt7621: move pinctrl and sort its children
297fa85fbe96a442aa2c1f0eb062f84e59aa6d6b mips: dts: ralink: mt7621: reorder mmc node attributes
a76a20f9e133dcd70d1cedd2705c58dbee33bb36 mips: dts: ralink: mt7621: reorder gic node attributes
6f04e524442ed4e258ae9c3e68eddf9c901e438c mips: dts: ralink: mt7621: reorder ethernet node attributes and kids
fdcb4f10723b5730842bc4419be635065f8e608b mips: dts: ralink: mt7621: reorder pcie node attributes and children
de56f781e5483fb3b3527aa280df2434f0cb2ace mips: dts: ralink: mt7621: reorder pci?_phy attributes
b8f8e5a691ba75051a841e68ace5817d5c368fd9 mips: dts: ralink: mt7621: reorder the attributes of the root node
40e20fbccfb722f219ab8d3ff1edde99e4a7c46c MIPS: SGI-IP27: micro-optimize arch_init_irq()
a310822fe731ba22928c40bdd3b4da69483b0b81 pinctrl: freescale: imx8ulp: fix module autoloading
d42005c03a48fbb49d7a5c808992618f398963ca pinctrl: mediatek: fix module autoloading
75589d6b11000605cebcbafd92e620dafc44694f pinctrl: loongson2: fix module autoloading
abda4619f41cd52a90b068ce728027c529d7b759 pinctrl: qcom: sm7150: fix module autoloading
9d2df36538d5ad7338007dc5726dabca4aa16813 pinctrl: realtek: fix module autoloading
3ba11e684d163f4ab17719a8bbe1382276312e27 pinctrl: pinconf-generic: print hex value
782b72a222a5f444f78606697e8f88893b9d0531 dt-bindings: pinctrl: qcom,pmic-mpp: add support for PM8901
2487dc87aeeb58a07406f1da0ee36e069c3f42e3 pinctrl: renesas: rzg2l: Remove extra space in function parameter
c3bec9547c1be0cce3060368dd92abf610c65f24 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
21fc4d195922f6b29233d2d22e9631cada7db259 pinctrl: renesas: r8a779h0: Add INTC-EX pins, groups, and function
cd27553b0dee6fdc4a2535ab9fc3c8fbdd811d13 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
dbe0ed330218a748e1dd7e10c394532d968048f9 Merge tag 'renesas-pinctrl-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
dff9f3fb6ba4f74eb805bc172cc16ff2c91648bf dt-bindings: pinctrl: samsung: google,gs101-pinctrl needs a clock
f9c74474797351c60e009ebc59a798fcfd93ee57 pinctrl: samsung: support a bus clock
e5b3732a9654f26d21647d9e7b4fec846f6d4810 pinctrl: samsung: drop redundant drvdata assignment
0ef11f604503b1862a21597436283f158114d77e firmware: dmi: Stop decoding on broken entry
61fcbbf3ca038c048c942ce31bb3d3c846c87581 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
083f6675e194bca802c3121ccf59ca0a1cf81c09 dt-bindings: pinctrl: mediatek: mt7622: add "antsel" function
5ed79863fae5c06eb33f5cd6b6bdf22dd7089392 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4ad4f6e2fd0a44e0aa03c7f220ac79abfe866fbf dt-bindings: pinctrl: qcom,pmic-gpio: Fix "comptaible" typo for PMIH0108
156e6498fc61157a8779a0920008cfdfa55c4a8b MIPS: SGI-IP27: fix -Wunused-variable in arch_init_irq()
bfe4ab93c80cc5689ab5a891e61013dfec48f56e MIPS: SGI-IP27: use WARN_ON() output
07e6a6d7f1d9fa4685003a195032698ba99577bb MIPS: Take in account load hazards for HI/LO restoring
1f6602c8ed1eccac4fa83e338d02aafe3a0e2c0a watchdog: lenovo_se10_wdt: Watchdog driver for Lenovo SE10 platform
573601521277119f2e2ba5f28ae6e87fc594f4d4 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
56e23c6d7ffbf0dfc6506552f1059b309a4d5dcd watchdog: mtx-1: drop driver owner assignment
e3b3afd34d84efcbe4543deb966b1990f43584b8 watchdog: bd9576: Drop "always-running" property
4c97f0433de08ab4b52d7a2747daf44430c6d489 watchdog/wdt-main: Use cpumask_of() to avoid cpumask var on stack
52df67b6b313984e1b58030fd1f6b8a873799e36 watchdog: add HAS_IOPORT dependencies
cae58516534e110f4a8558d48aa4435e15519121 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
413bf4e857fd79617524d5dcd35f463e9aa2dd41 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
51c87f0e6cca2b9762d10dfab52618318444d746 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
c1f39c62eb09fa2e692a9377295ecbd0740c0914 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
26c7871100f2933a2827b217320366e89cef5a4c i2c: riic: Introduce helper functions for I2C read/write operations
748ee3b2a477821957adfe0ee7d1fd11d0f9a512 i2c: riic: Pass register offsets and chip details as OF data
a45f95d7480544fdaa9d566cb4956d0ca5d0dc33 i2c: riic: Add support for R9A09G057 SoC
5bffbda7ad5465605d12ed7432dc844cfff625c9 i2c: viperboard: drop driver owner assignment
893fef0bc6aaedd482b7592d18d9b17682c1f94a i2c: i801: Call i2c_register_spd for muxed child segments
47c21d2d52e0da05abdae63faa3de65cfb3afb74 i2c: add HAS_IOPORT dependencies
c2e55b449de7298a751ed0256251019d302af453 i2c: cadence: Avoid fifo clear after start
48ace624878d01ed19df2191d5a5e902631e9dd3 i2c: ocores: convert to ioport_map() for IORESOURCE_IO
9c535237245e4bf21758604277279b8ead58a724 i2c: i801: Fix missing Kconfig dependency
31a18e4139e0ad6019aad740e1f84cd4b5079e15 MAINTAINERS: adjust file entry in ARM/LPC32XX SOC SUPPORT
f32a32ad5b5a7b5108d142f0a9430f9eac798f9e dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
6104b99b14d9cbc2dab48ca3de8e526ced987ddb i2c: mpc: Removal of of_node_put with __free for auto cleanup
864d1d83879b238f0c89963bfe9e28594da214ec i2c: designware: Add ACPI ID for Granite Rapids-D I2C controller
780868fc480ee8e89e8db89c7946716cc75a36e9 i2c: i801: Remove usage of I2C_CLASS_SPD
073e58bf6b1a689da2ffcfc7fc515005f8794018 i2c: mux: gpio: remove support for class-based device instantiation
355b1513b1e97b6cef84b786c6480325dfd3753d i2c: i801: Annotate apanel_addr as __ro_after_init
4268254a39484fc11ba991ae148bacbe75d9cc0a i2c: lpi2c: Avoid calling clk_get_rate during transfer
375ee8d223b4a08e09041f7fdb20d8428ea1e918 i2c: at91-master: remove printout on handled timeouts
796e2c260187e32530cf343546ba1cdf2e2f5491 i2c: bcm-iproc: remove printout on handled timeouts
09a40cbc996e8cd6633930a58ccf4fe1fa12e60e i2c: bcm2835: remove printout on handled timeouts
6808d67f512ab0db5d6f44c2f13e7d6a6fd5e4f5 i2c: cadence: remove printout on handled timeouts
fc93dcd7ebdd2543da7ebaaa8c2d51ce2ec689eb i2c: davinci: remove printout on handled timeouts
b752b21e6f84edb5b0e27f00e41d897bc671fe17 i2c: img-scb: remove printout on handled timeouts
4828450ad17d2966d2429156146797db3ec8182d i2c: ismt: remove printout on handled timeouts
60b36100f815d0f75abecabffa31efe9caa16f04 i2c: nomadik: remove printout on handled timeouts
760b37b373a8d1d90011265307225bb26be5cda1 i2c: omap: remove printout on handled timeouts
6d128e73c7820356a3481024166b9f3dc3aee99c i2c: qcom-geni: remove printout on handled timeouts
1667b35535bb2242b296513642fee1d3291a4503 i2c: qup: remove printout on handled timeouts
0ee55dc9edd03a7d98e3ce8f8f03380f090d520b i2c: rk3x: remove printout on handled timeouts
03bc6a248ab6e3d021b45bee3f324256b0008fbd i2c: sh_mobile: remove printout on handled timeouts
bc19b5fe972b39516d6eafd4b61830b58bcd5c54 i2c: st: remove printout on handled timeouts
f757ec37efd2190e213f3fbcf17bdad8c10e9104 i2c: tegra: remove printout on handled timeouts
58859d9b62d874a69ecb5243d347f1ce47286d49 i2c: uniphier-f: remove printout on handled timeouts
1d428f5d3827fd9826abe3b14609aaa2037bc00c i2c: uniphier: remove printout on handled timeouts
29914dac94d490001bdfc5b9fdb8a5c29a724c1b i2c: cadence: Add RISCV architecture support
114c69f4be3f3a55355b2f1db46a820bb0364457 i2c: thunderx: Clock divisor logic changes
03240f826b02929476abd7c3a3cc132cc65c8614 i2c: thunderx: Support for High speed mode
0b042c72d90de2f53d6d6d768158614f4b717b16 i2c: octeon: Add platform prefix to macros
b9960b902f42c80ef436bf172666f20acbda32ac i2c: octeon: Handle watchdog timeout
53e3d528ba723c8fd5bf968f517c9bc6a369f3ea i2c: thunderx: Adding ioclk support
8525205fd51f543cdf92f6c9aa65a9720cda9513 i2c: wmt: create wmt_i2c_init for general init
5acd48fa72ad16b824a9117254ce48ed69c914e8 i2c: wmt: split out common files
013fa161a4b584e416b98a31c6fda67753e9d7b8 i2c: wmt: rename something
2e829ccc2779d4ea47050a2f41e7531a247a46e5 i2c: wmt: fix a bug when thread blocked
b06204c7d4f4a4059c16d20bd9eb618edad49aa1 i2c: wmt: add platform type VIAI2C_PLAT_WMT
a06b80e83011c996147e94a3bcd9c7387c14abd9 i2c: add zhaoxin i2c controller driver
b757eb090fbdac31e2f144492c17202d3cf41d9b i2c: i801: remove printout on handled timeouts
aaf20dbceb063760eb1c8beb5e6a11c5ebacd3d5 i2c: ali1535: remove printout on handled timeouts
d178a2fc252d4790841f6c841ad5b43940c71a8f i2c: ali1563: remove printout on handled timeouts
5895a867bbdd7fb8a678baaf0c8746f592727edd i2c: ali15x3: remove printout on handled timeouts
571b90f5d43c8846bc33dded9366d972f4290bae i2c: amd-mp2-plat: use 'time_left' variable with wait_for_completion_timeout()
4804a8b786c81bb9c6d3e749ff0a841fa1d7dba5 i2c: digicolor: use 'time_left' variable with wait_for_completion_timeout()
9b238f0d5612a2f48b99696c9d24c22e5c4e617e i2c: exynos5: use 'time_left' variable with wait_for_completion_timeout()
b557e267c543b1a1732841fa276f4630a85470d8 i2c: hix5hd2: use 'time_left' variable with wait_for_completion_timeout()
8dacd79fec3cd86ddf6b8c87b0179c5b13250a9c i2c: imx-lpi2c: use 'time_left' variable with wait_for_completion_timeout()
c1f8f664678a50997dee8a92db4800f900711e73 i2c: omap: use 'time_left' variable with wait_for_completion_timeout()
7ae38232ebc4dd19627c5a5c2cc797aa487fd511 i2c: st: use 'time_left' variable with wait_for_completion_timeout()
8839a8df93077bfb10710a1fd8ad8b7ac3ac2abe i2c: stm32f4: use 'time_left' variable with wait_for_completion_timeout()
197264d377b875dfc5be3c12125bc35fc3643204 i2c: stm32f7: use 'time_left' variable with wait_for_completion_timeout()
4259964b4a5299cb4fb9f5e06dccafb2ae05cb20 i2c: synquacer: use 'time_left' variable with wait_for_completion_timeout()
66aa72ced659c5cf3e14674e04450f92e845a699 i2c: jz4780: use 'time_left' variable with wait_for_completion_timeout()
f9288ff67a8f4bc2645d32a512d4b30f73f956d5 i2c: qcom-geni: use 'time_left' variable with wait_for_completion_timeout()
749de720c7e568836e62c09508c92f00634c9bc3 i2c: rk3x: use 'time_left' variable with wait_event_timeout()
bc0ff8022f26f8ee65dfea31fe590daf8adc8012 i2c: s3c2410: use 'time_left' variable with wait_event_timeout()
1ce1ad6de56591b7e8ea7d056f0a179b47ed9480 i2c: pxa: use 'time_left' variable with wait_event_timeout()
61e05bad821cb293418794738e7cc359949f44fe i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
8ff05989b44e1a8f7d2bbe67320990ebc2fbb5e5 pinctrl: bcm2835: Make pin freeing behavior configurable
83906257f2e4441a4610f83ae24a713ba609b64a Merge tag 'samsung-pinctrl-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
3f858bbf04dbac934ac279aaee05d49eb9910051 i2c: acpi: Unbind mux adapters before delete
55750148e5595bb85605e8fbb40b2759c2c4c2d7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
10316dcc4f39b2560b372d11be477228b95ae5ac Merge tag 'i2c-host-fixes-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
0e9ee7dd7449371d221ce048615e5d1e271dacfc Merge tag 'i2c-host-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
fec1982d70721c0062758861fec7e4e9d1103fb6 i2c: mux: Remove class argument from i2c_mux_add_adapter()
f9dc0c4a140a1e776a316f5875430b74bb0ec047 Merge branch 'i2c/for-current' into i2c/for-mergewindow
068a95ef3945033b5355e50fecea18737680d43d power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux

--===============4968339635145871045==--
