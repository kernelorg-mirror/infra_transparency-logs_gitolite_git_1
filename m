Content-Type: multipart/mixed; boundary="===============1224072398937740866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 02 Jul 2021 00:45:33 -0000
Message-Id: <162518673354.22668.16131207580941440129@gitolite.kernel.org>

--===============1224072398937740866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e04360a2ea01bf42aa639b65aad81f502e896c7f
    new: 3dbdb38e286903ec220aaf1fb29a8d94297da246
    log: revlist-e04360a2ea01-3dbdb38e2869.txt

--===============1224072398937740866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04360a2ea01-3dbdb38e2869.txt

ac9380f6b8a6a908a9df023bf8a2bcdaf9d2d6cb percpu: fix a comment about the chunks ordering
67c2669d69fb5ada0f3b5123fb6ebf6fef9faee5 percpu: split __pcpu_balance_workfn()
8ea2e1e35d1eb4c76290ff5d565a1bfd6c24f117 percpu: factor out pcpu_check_block_hint()
1c29a3ceaf5f02919e0a89119a70382581453dbb percpu: use pcpu_free_slot instead of pcpu_nr_slots - 1
f183324133ea535db4127f9fad3e19725ca88bf3 percpu: implement partial chunk depopulation
661ee6280931548f7b3b887ad26a157474ae5ac4 cgroup: introduce cgroup.kill
340272b04036f2b833a7094eca5c15e5ed8e184c docs/cgroup: add entry for cgroup.kill
0de3103fa2cf9ed07cfde3e4fd578ead5de52047 tests/cgroup: use cgroup.kill in cg_killall()
8075e4f6c9904189ea04a853b5480451ec74e67d tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
85e3b86ed0b7e366b6e50da1ff2511c8758616c7 tests/cgroup: test cgroup.kill
f4f809f66b7545b89bff4b132cdb37adc2d2c157 cgroup: inline cgroup_task_freeze()
2cee31cd49733e89dfedf4f68a56839fc2e42040 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
702a5fa2fe4d7e7f28fed92a170b540acfff9d34 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d82b92410359e57c16455322fa9baf36cb72bc80 pinctrl: renesas: r8a77990: Drop bogus PUEN_ prefixes in comments
cf04bbe5ed29cb7b3205bebfd8f4e747359d2cd9 pinctrl: renesas: r8a7778: Remove unused PORT_GP_PUP_1() macro
904ec4bebc1df908a943bf3178f6c633672ce47b pinctrl: renesas: r8a779{51,6,65}: Reduce non-functional differences
cf5b6a94787315c13fdf6736931071eac7f434c6 MIPS: Octeon: drop dependency on CONFIG_HOLES_IN_ZONE
6a73022ee3fdf7e60f2ba0a3a835dd421c05b5b5 MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
9fa996c5f003beae0d8ca323caf06a2b73e471ec MIPS:DTS:Correct device id of pcie for Loongnon-2K
33ae8f801ad8bec48e886d368739feb2816478f2 hugetlb: clear huge pte during flush function on mips platform
8d55ba5df39a2eb213da63911c1a75001e0717fc percpu: make symbol 'pcpu_free_slot' static
ac5f8197d15cf37d7ae37ff5b6438abe6c8509a6 dt-bindings: pinctrl: convert Broadcom Northstar to the json-schema
d62bd5ce12d79bcd6a6c3e4381daa7375dc21158 pinctrl: amd: Implement irq_set_wake
969ef42b1ae094da99b8acbf14864f94d37f6e58 pinctrl: qcom: spmi-mpp: Add compatible for pmi8994
d7f444499d6faf9a6ae3b27ec094109528d2b9a7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
57b55eeb755201832c2fc2df58818f64fc023fdb pinctrl: Keep enum pin_config_param ordered by name (part 2)
0f9facdbd9d432442e5655425e8702ed8e28f1b8 pinctrl: ocelot: Remove redundant error printing in ocelot_pinctrl_probe()
ef9385fbf30e9484e4291db76e000b8961419782 pinctrl: iproc-gpio: Remove redundant error printing in iproc_gpio_probe()
676e2d075040990bdfec7500df7fac6887611ed1 pinctrl: qcom: spmi-gpio: Add support for pm7325
f9fb145b27cd7700399075c0897e6918a4d5dabe dt-bindings: pinctrl: qcom-pmic-gpio: Add pm7325 support
c2a11971549b16a24cce81250d84b63d53499fd0 Merge branch 'for-5.13-fixes' into for-5.14
258435a1c8187f559549e515d2f77fa0b57bcd27 pinctrl: tigerlake: Add Alder Lake-M ACPI ID
1ca46d3e43569186bd1decfb02a6b4c4ddb4304b pinctrl/amd: Add device HID for new AMD GPIO controller
9b882b73d37932a5ba20d7fdcbe6e3191d9582cd pinctrl: npcm: Align a few entries in the pin function table
f56b273cd845a1139f8e37437367bca314e67b1c pinctrl: at91: Constify struct at91_pinctrl_mux_ops
710071479cf8c6127791427561a6ba4ee916c07f dt-bindings: pinctrl: Add DT bindings for apple, pinctrl
5334d983f38556c29e53884fc80f8bf9dc54412f MIPS: SEAD3: Correct Ethernet node name
ab5891a8350f1a612f2aef225bff0a589bf4a395 dt-bindings: vendor-prefixes: Add an entry for OpenEmbed
cbafa54aa2ae23939846e150ad4ba98c784f6395 MIPS: ath79: ar9331: Add OpeneEmbed SOM9331 Board
69e22d9ff71bae14a5ccaa04e3d15da333ae87d6 MIPS: ath79: ar9331: add pause property for the MAC <> switch link
4f5d31ce099ddc7f40c5537a680b91ea87a6c5d4 MIPS: Loongson64: Remove a "set but not used" variable
c43e6b43d937db5c22cf7c7d66a99b98a758130b MIPS: Loongson64: Update loongson3_defconfig
01153887beb55128f5b72aecb3b57419c5603d95 mips: dts: loongson: fix DTC unit name warnings
dfd6553212c390214cf3c7deb33ca816d17af7b4 mips: dts: loongson: fix DTC unit name warnings
a3da3d3d55a34cd772cf96c8fea313912c45f783 mips: dts: loongson: fix DTC unit name warnings
15b32eb21a48e176a5c0a6f53ae55146ad9aca6f mips: dts: loongson: fix DTC unit name warnings
b35ef2dd1675cfb0406e9a88f095a7539f6a05a2 mips: dts: loongson: fix DTC unit name warnings
8b4c397d88d97d4fd9c3f3527aa66688b1a3387a dt-bindings: pinctrl: mt65xx: add mt8365 SoC binding
9f940d8ecf921d2638b05da60eec0d25459be170 pinctrl: mediatek: don't hardcode mode encoding in common code
e94d8b6fb83a81fa8c6595fadcada7b349e7694a pinctrl: mediatek: add support for mt8365 SoC
89be5957e7ec300cae7af4059db69a0e1f45662d dt-bindings: pinctrl: Update enum for adding SGPM2 and SGPS2
0b9714845935aeab6dfcfbbb796f484aa33058f9 pinctrl: pinctrl-aspeed-g6: Add sgpio pinctrl settings
b9045af9fb26f2d81acb32a6d6f5bbfe6fb6c670 pinctrl: Fix kernel-doc
4bc80da53317edd1c31c183203aa7d8809c42667 pinctrl: bcm2835: Accept fewer than expected IRQs
07d5136f9bf1fa6abe70a1f88b04c1216fbf87a2 docs/pinctrl: fix the reference to the u300 platform
696beef77521d3e418a2780859d1522c3c39d9b5 pinctrl: mediatek: move bit assignment
50bdc4d44110acb5f45670227b16b9fbbaf08527 Merge tag 'renesas-pinctrl-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
fd6850132f61d6a784905f1c35a41b726e639c7b pinctrl: renesas: r8a77470: Add bias pinconf support
2be3d6024234011217273ceb0437a2be312f82fa pinctrl: renesas: r8a7790: Add bias pinconf support
35477d7e90a1aabf863f89c45a1e1fc15dacc305 pinctrl: renesas: r8a7792: Add bias pinconf support
009f502238a8464933595a128f812a3841830710 pinctrl: renesas: r8a7794: Add bias pinconf support
b764833e36337cb2b574db75c1d31fde7dd6e6e5 pinctrl: renesas: r8a77970: Add bias pinconf support
c3975a73ca9410519cf62531f640b68d69b0d798 pinctrl: renesas: r8a77980: Add bias pinconf support
ab78bb62e936f7ae0b1c501c6c9d88777c894b8e MIPS: Loongson64: Make some functions static in smp.c
faf243ede96855067fa38f5b1595a4f0c61ed5c7 mips: syscalls: define syscall offsets directly in <asm/unistd.h>
c8ba52d1b7e317c54d461970e4bdeec10ea1d9c4 mips: syscalls: use pattern rules to generate syscall headers
1660710cf5d8d44ec351a5df57c35516f1fbf5e0 MIPS: mm: XBurst CPU requires sync after DMA
f92a05b9c0be58156de8727cc30f74eec00dc74f MIPS: boot: Support specifying UART port on Ingenic SoCs
fc52f92a653215fbd6bc522ac5311857b335e589 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
63793d14137f81ed8d2b9f5376098325b659c476 MIPS: Kconfig: ingenic: Ensure MACH_INGENIC_GENERIC selects all SoCs
eb3849370ae32b571e1f9a63ba52c61adeaf88f7 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
318951afb3af26af5526b21896cb3a035c5f8a34 MIPS: ingenic: jz4780: Fix I2C nodes to match DT doc
5e82cf987a1541a8e752f1918fee3659d6dcdb6a MIPS: ingenic: gcw0: Set codec to cap-less mode for FM radio
0fe0fbc867115659bbd9a0ab107d1fe9bcc432e8 MIPS: ingenic: rs90: Add dedicated VRAM memory region
2ca11b0e043be6f5c2b188897e9a32275eaab046 cgroup: Fix kernel-doc
0f0cace35fa655d383b64b4fce83a44d530c9aaf mm, memcg: mark cgroup_memory_nosocket, nokmem and noswap as __ro_after_init
4d5c8aedc8aa6a1f5d1b06eb4f5517dc60dd9440 mm, memcg: introduce mem_cgroup_kmem_disabled()
faf65dde844affa9e360ccaa4bd231c2a04b87ea percpu: rework memcg accounting
897120d41e7afd9da435cb00041a142aeeb53c07 pinctrl: mcp23s08: fix race condition in irq handler
375eede3e37797667850f10342d8ace6fb327553 pinctrl: mtk: Fix mt8365 Kconfig dependency
8c987eb15aa6e397e2dba63246c4d8785f5c9f41 pinctrl: single: config: enable the pin's input
276e552e081c2db115319130511b55397d9695bd pinctrl: ralink: move ralink architecture pinmux header into the driver
e98dd3db96f710b5545f313c9f364a306bb35c86 pinctrl: ralink: move MT7621 SoC pinmux config into a new 'pinctrl-mt7621.c' file
8b8b0fa21dfa9e0222199b32e9c684d1aa2649af pinctrl: ralink: move RT3883 SoC pinmux config into a new 'pinctrl-rt3883.c' file
3a1b0ca5a83b69f95ab9641ae0e77526a6fee384 pinctrl: ralink: move RT305X SoC pinmux config into a new 'pinctrl-rt305x.c' file
745ec436de7223fbe086be5123fe3014c4220611 pinctrl: ralink: move MT7620 SoC pinmux config into a new 'pinctrl-mt7620.c' file
a49a8717d8693b339fb2b62e5846286d6126de7d pinctrl: ralink: move RT288X SoC pinmux config into a new 'pinctrl-rt288x.c' file
3958e2d0c34e18c41b60dc01832bd670a59ef70f cgroup: make per-cgroup pressure stall tracking configurable
d9779093676bd8743ba2e1cd971f4eabb15c060d pinctrl: bcm: Constify static pinctrl_ops
0c6838767236c9348e05b3f54361a89ec03adc84 pinctrl: bcm: Constify static pinmux_ops
884af72c90016cfccd5717439c86b48702cbf184 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
21c423a6511f5a0639501a3100513666c8344372 pinctrl: mediatek: fix mode encoding
ca199e1952cc7cfce9b416547108b52df05f61d4 Merge tag 'intel-pinctrl-v5.14-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
4e73bfa3ee37277e3f3e636786fd52d89273bd79 pinctrl: mcp23s08: Add optional reset GPIO
ee9889dfa969544ea4bbc3a406f2135a2bcaea69 dt-bindings: pinctrl: mcp23s08: add documentation for reset-gpios
2f792ec782092ae3287351d5d9a2b4f77406e533 Merge tag 'renesas-pinctrl-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
4829c791b22f98f95339248a428caf08b5f1e3e5 percpu: initialize best_upa variable
e4d777003a43feab2e000749163e531f6c48c385 percpu: optimize locking in pcpu_balance_workfn()
d3decc70d0793c2e2126bcced9e99877ea27a96d dt-bindings: pinctrl: qcom: sm6125: Document SM6125 pinctrl driver
0c3ae641a27a41e4998663b34c133d6ff3131df7 drivers: qcom: pinctrl: Add pinctrl driver for sm6125
06476b5bed2a686b6a1c8a9e011104a631adffc3 MIPS: Loongson64: fix spelling of SPDX tag
ed914d48b6a1040d1039d371b56273d422c0081e MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f9cd46a4bb6ce8e9ca827afd2b294266251ef936 MIPS: OCTEON: octeon-usb: Use devm_platform_get_and_ioremap_resource()
a2cdc24e20573cf719f3171071368f4f7781d970 mips/kvm: Use BUG_ON instead of if condition followed by BUG
fa99e7013827858b9cfe43ebe539b9060a7861e8 pinctrl: zynqmp: some code cleanups
db0f032512443678d30aa26c247099220e3e5aee pinctrl: stm32: check for IRQ MUX validity during alloc()
cad065ed8d8831df67b9754cc4437ed55d8b48c0 MIPS: MT extensions are not available on MIPS32r1
6817c944430d00f71ccaa9c99ff5b0096aeb7873 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
c994a3ec7ecc8bd2a837b2061e8a76eb8efc082b MIPS: set mips32r5 for virt extensions
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============1224072398937740866==--
