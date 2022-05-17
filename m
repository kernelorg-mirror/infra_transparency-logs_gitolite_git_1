Content-Type: multipart/mixed; boundary="===============9173296096385354281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 17 May 2022 09:41:09 -0000
Message-Id: <165278046961.21637.13147607381423478903@gitolite.kernel.org>

--===============9173296096385354281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/apq8060-fixes
    old: 35f0adc4bc5e7cf91f87a41084e0731bedcf9dee
    new: 65cbe8a60549b42b3ffa49882043d4d1099a3bca
    log: revlist-35f0adc4bc5e-65cbe8a60549.txt
  - ref: refs/heads/apq8060-proper-pm8xxx-irq-path
    old: b1bdd22b2ff3f08f20fccc46289d07340336a02e
    new: 7f8efcdcf67705220b599e359aa47f1b827d85ea
    log: |
         7f8efcdcf67705220b599e359aa47f1b827d85ea mfd: qcom-pm8xxx: Switch to nested IRQ handler
         
  - ref: refs/heads/kernel-in-vmalloc-v5.13-rc1
    old: 7e5485b7d61fc97a247dc26f4888293aab05136b
    new: 3b41bd314c7d0e5c3537db73a53660b5edf90438
    log: |
         b844cd90990cd16b55da074163f7d14f98c02ea7 ARM: Stricten arguments to virt_to_pfn()
         ac9c204caa2ac0340e7cecefbf3b7aa1fde204e3 ARM: Compile the kernel into VMALLOC
         8fae71e4c7bdcf5670e8ac7c14e1a9c8226bf5b1 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
         3b41bd314c7d0e5c3537db73a53660b5edf90438 KASAN horror
         
  - ref: refs/heads/kernel-in-vmalloc-v5.13-rc1-submit
    old: 3afadd81f109161dd05041c2015806c9d36b6976
    new: fb7d3721f86f3145ad470d6f0ae869278cb4449b
    log: |
         fb7d3721f86f3145ad470d6f0ae869278cb4449b ARM: mmu: Declare section start/end correctly
         
  - ref: refs/heads/kernel-in-vmalloc-v5.14-rc1
    old: 7c9dd64f2a22ee380da41e511593de3bc5c67f30
    new: 371887fefe1ab4b1ba6e7bba29e926167c6d0d5d
    log: |
         6102bc37266806ea8bcf932fa9abecbdd303d26e ARM: Fix Keystone 2 kernel mapping regression
         b49da4193eeb3b6438af6b25a44c318f6b3275ac Uglyhack for earlydebug printascii
         216cb5689f969cf6879112e63866e797fa68fa41 ARM: Print virtual memory info again
         7a8a529c443e0b56825ac476ba8e5f73e82c73e5 ARM: Stricten arguments to virt_to_pfn()
         15fd42a93b9b87d36aba26218b73711abbc9dd21 ARM: Compile the kernel into VMALLOC
         284ac69e365dc66ef5be68afd9a66d0472418a48 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
         5790ecd70648ce420298a7c6289dbf9fc7b0134c KASAN horror
         371887fefe1ab4b1ba6e7bba29e926167c6d0d5d ARM: configs: Update Vexpress defconfig
         
  - ref: refs/heads/master
    old: d434405aaab7d0ebc516b68a8fc4100922d7f5ef
    new: 249aca0d3d631660aa3583c6a3559b75b6e971b4
    log: revlist-d434405aaab7-249aca0d3d63.txt
  - ref: refs/heads/arch-nr-gpios
    old: 0000000000000000000000000000000000000000
    new: b0fc472c8a8072bfd3a6802541e2dade6ac6b941
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: 0000000000000000000000000000000000000000
    new: 67a8d6eb3d015908f35d6091c02f17d7c3b55bf3
  - ref: refs/heads/kernel-sepmap-fix-keystone-2
    old: 0000000000000000000000000000000000000000
    new: 95426364ca89821048e5973fe84b479a17ed29cd
  - ref: refs/heads/versatile-defconfigs
    old: 0000000000000000000000000000000000000000
    new: 17c71327647383a3bd88c7866c4a6731c86c137b
  - ref: refs/heads/versatile-dts
    old: 0000000000000000000000000000000000000000
    new: eb8b84ca2c107895ce8e0aee31342714b7e37aae

--===============9173296096385354281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f0adc4bc5e-65cbe8a60549.txt

8602e40fc8132383298f304ae060d80f210be23c ptp: Set lookup cookie when creating a PTP PPS source.
23ac0b421674fba943dd131e66b81ed7f3fb3d1d net: use netdev_info in ndo_dflt_fdb_{add,del}
78ecc8903de2adf0387cbf06e5befe29c23f2739 net: say "local" instead of "static" addresses in ndo_dflt_fdb_{add,del}
b03cfe6fdee4cb85c4b04502f0adb3ce08ac03ba Merge branch 'ndo_dflt_fdb-print'
5a9b876e9d76810536bac70c78d961198612919c net: stmmac: option to enable PHY WOL with PMT enabled
945beb7556334166900508fab7e4f50fcd233593 stmmac: intel: Enable PHY WOL option in EHL
1dd53a61488d3fd916967fa334e95866637b0b2a stmmac: intel: set PCI_D3hot in suspend
66f1546dfd7debe50fc056a84b97f2a56c2d769d Merge branch 'stmmac-phy-wol'
ecd89c02da85f724a2d24bc5a7e28043cc24b5d7 gve: DQO: Fix off by one in gve_rx_dqo()
6706721d82f86e9360c3ad5339fe3da5e0988a51 tcp_yeah: check struct yeah size at compile time
3f8ad50a9e43b6a59070e6c9c5eec79626f81095 tcp: change ICSK_CA_PRIV_SIZE definition
e563592c3e4296780e5a184a917b8b86e126f0b3 Merge tag 'printk-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
371fb85457c857eeac1611d3661ee8e637f6548c Merge tag 'smp-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62180152e0944e815ebbfd0ffd822d2b0e2cd8e7 Merge tag 'smp-urgent-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
21edf50948728f55b685ad95f196ba46196eb767 Merge tag 'irq-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a941a0349cf11ed250a04864fef268c2e05a1d32 Merge tag 'timers-core-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22c3f615a6fef6553e20c559d31ea817216b4e6 Merge tag 'x86-irq-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dfb0f47aca11350f45f8c04c3b83f0e829adfa9 Merge tag 'x86-entry-2021-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fca41af18e10318e4de090db47d9fa7169e1bf2f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
d915611eda071984f895277ab26bbb80c792f5cb Merge branches 'clk-qcom', 'clk-versatile', 'clk-renesas', 'clk-sifive' and 'clk-ti' into clk-next
029eae234be34e47a7bcde5c429c04d9e761ad07 Merge branches 'clk-legacy', 'clk-vc5', 'clk-allwinner', 'clk-nvidia' and 'clk-imx' into clk-next
e51fbc55d3d3f68a9fb37c4e95c88404c4ff244c Merge branches 'clk-rockchip', 'clk-amlogic', 'clk-yaml', 'clk-zynq' and 'clk-socfpga' into clk-next
4f47c91fc6a8f4b274d934648b53cb668c69c986 Merge branches 'clk-lmk04832', 'clk-stm', 'clk-rohm', 'clk-actions' and 'clk-ingenic' into clk-next
d2b21013bf5fb177c08b2c9c4dfa32ee0fc97b53 Merge branches 'clk-st', 'clk-si' and 'clk-hisilicon' into clk-next
3563f55ce65462063543dfa6a8d8c7fbfb9d7772 Merge tag 'pm-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
2fc6d0ec54b9574c02f83ee64f42b77ac141ce90 Merge branch 'psy-fixes' into psy-next
62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
5e6928249b81b4d8727ab6a4037a171d15455cb0 Merge tag 'acpi-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
72ad9f9d215397aa0ffacf88c5f7e020b856d47f Merge tag 'pnp-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
600d050944e133fde1f54b9113b01ccefbd82820 Merge tag 'nand/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
349a2d52ffe59b7a0c5876fa7ee9f3eaf188b830 Merge tag 'devprop-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4465b3a621e761d82d1a92e3fda88c5d33c804b8 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
073b5d5b1f9cc94a3eea25279fbafee3f4f5f097 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
dfe52db13ab8d24857a9840ec7ca75eef800c26c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30e677a2ba2920b1234d1b38307dfa1dbb993e20 drivers: power: add missing MODULE_DEVICE_TABLE in keystone-reset.c
df6f3f7eb70d310c3cee2d8e08ed32067fb6fcf4 power: supply: bq24190_charger: drop of_match_ptr() from device ID table
0973e96b4bbd19aa50881a8e0e4653b824420de6 power: supply: axp288_fuel_gauge: Rename fuel_gauge_blacklist to no_battery_list
3a06b912a5ce494d7b7300b12719c562be7b566f power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
f390e4bd79289b85bfe345d4d9d160dc4926dfc1 power: supply: axp288_fuel_gauge: remove redundant continue statement
f1c74a6c07e76fcb31a4bcc1f437c4361a2674ce power: supply: ab8500: Fix an old bug
b6df00789e2831fff7a2c65aa7164b2a4dcbe599 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
bfa50166cd9d5d190b20dc33d1ec7ae19ced7022 pinctrl: ralink: rt305x: add missing include
d578b99443fde0968246cc7cbf3bc3016123c2f4 ext4: notify sysfs on errors_count value change
30d1a556a9970e02794501068fd91d4417363f0a Merge tag 'fs.mount_setattr.nosymfollow.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
b97902b62ae8d5bdd20f56278d8083b4324bf7b5 Merge tag 'fs.openat2.unknown_flags.v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bbd91626f71c1582301044f5942751eeb4ca98ba Merge tag '5.14-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
8418dabd97ce4b0713c36dd8226978f737c342b0 Merge tag 'gfs2-v5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
007b350a58754a93ca9fe50c498cc27780171153 Merge tag 'dlm-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
a51482458dafb836dbf7c8ae3200ca8db7348201 drm/amd/display: Enabling eDP no power sequencing with DAL feature mask
dafff0476d6554a5b84f0d48b99368333de58d5b drm/amdgpu: Power down VCN and JPEG before disabling SMU features
0dbc2c81a1ab7dadfc534d89d79d4e8c394123af drm/amdgpu: correct tcp harvest setting
9c26ddb1c5b6e30c6bca48b8ad9205d96efe93d0 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
5a5da8ae9546031e43efd4fa5aa8baa481e83dfb drm/amdgpu: fix NAK-G generation during PCI-e link width switch
adcf949e664a8b04df2fb8aa916892e58561653c drm/amdgpu: fix the hang caused by PCIe link width switch
754e9883d48c2e3a50c4d53c42905e25df3862c7 drm/amdgpu: correct clock gating settings on feature unsupported
3e7fbfb40fd83a18d5e29fd35ea59dfbdcce6327 drm/amdgpu: update GFX MGCG settings
ff4b601a0541ad539947a135205b8125880ac3b4 drm/amdgpu: update HDP LS settings
75ae84c89b136a5c0193ab7064b03cddfcebba39 drm/amdkfd: add helper function for kfd sysfs create
dcdb4d904b4bd3078fe8d4d24b1658560d6078ef drm/amdkfd: fix sysfs kobj leak
751580b3ff9ac6bf39da8586e132dbebee2409ef drm/amdkfd: add sysfs counters for vm fault and migration
d4ebc2007040a0aff01bfe1b194085d3867328fd drm/amdkfd: implement counters for vm fault and migration
c8af9390e5c01b83600a700bf287087d0eabb387 drm/amdgpu: enable tmz on yellow carp
b3a24461f9fb1579c3335c63d1e039bc5a6eda53 amdgpu/nv.c - Added codec query for Beige Goby
e7d9560aeae51415f6c9bc343feb783a441ff4c5 Revert "drm/amd/display: Fix overlay validation by considering cursors"
ed50995514d319ff27dafe3747f04abab9e87bdf drm/amdgpu/display: drop unused variable
91161b06be5729050a11e36366d2db8a679f35b6 amdgpu/pm: remove code duplication in show_power_cap calls
a2f55040cfbe7b208dc079232326fab86f2790c2 drm/amd/amdgpu: enable gpu recovery for beige_goby
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a02ea42bc1d4c448caf1bab0e05899dad503f74 Merge tag 'drm-intel-next-fixes-2021-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
5a94296bc02ac616336da7b5332b86d2ca8827f0 Merge branch 'for-5.14/amd-sfh' into for-linus
fd73788ce6a580f2bd353e0f364d31b6c16dcd12 Merge branch 'for-5.14/core' into for-linus
7f1f38039820eb361567c4ed91630b51db7c7c49 Merge branch 'for-5.14/google' into for-linus
33197bd3e82f5c60487e53d4a291dc2e6031833f Merge branch 'for-5.14/intel-ish' into for-linus
8f4ef88ebadefcf16b7f616f8af940465c44bea2 Merge branch 'for-5.14/logitech' into for-linus
b3e29642548258c7cd2cb3326a776fff84cd6b69 Merge branch 'for-5.14/multitouch' into for-linus
e2a86800d58639b3acde7eaeb9eb393dca066e08 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
f921f53e089a12a192808ac4319f28727b35dc0f memblock: align freed memory map on pageblock boundaries with SPARSEMEM
023accf5cdc1e504a9b04187ec23ff156fe53d90 memblock: ensure there is no overflow in memblock_overlaps_region()
a4d5613c4dc6d413e0733e37db9d116a2a36b9f3 arm: extend pfn_valid to take into account freed memory map alignment
f18f58012ee894039cd59ee8c889bf499d7a3943 drm/radeon: Fix NULL dereference when updating memory stats
a22a5cb81e20657194fde6c835e07d28c4dfddbe Merge branch 'sched/core' into sched/urgent, to pick up fix
0bcc3939c98d83955397eac1584d5f791fdc88d0 Merge tag 'spi-nor/for-5.14' into mtd/next
c89e632658e793fbbdcbfbe80a6c13bbf7203e9b powerpc/32s: Fix setup_{kuap/kuep}() on SMP
fc4999864bca323f1b844fefe1b402632443c076 powerpc/4xx: Fix setup_kuep() on SMP
5567b1ee29b7a83e8c01d99d34b5bbd306ce0bcf powerpc/64s: fix hash page fault interrupt handler
fce01acf830a697110ed72ecace4b0afdbcd53cb powerpc/64e: fix CONFIG_RELOCATABLE build warnings
9b69d48c7516a29cdaacd18d8bf5f575014a42a1 powerpc/64e: remove implicit soft-masking and interrupt exit restart logic
325678fd052259e7c05ef29060a73c705ea90432 powerpc/64s: add a table of implicit soft-masked addresses
1b0482229c302a3c6afd00d6b3bf0169cf279b44 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
2b43dd7653cca47d297756980846ebbfe8887fa1 powerpc/64: enable MSR[EE] in irq replay pt_regs
98798f33c6be5a511ab61958b40835b3ef08def2 powerpc/64/interrupt: add missing kprobe annotations on interrupt exit symbols
c59458b00aec4ba580d9628d36d6c984af94d192 powerpc/64s/interrupt: clean up interrupt return labels
91fc46eced0f70526d74468ac6c932c90a8585b3 powerpc/64s: move ret_from_fork etc above __end_soft_masked
579f73cf84859032c14b39562e35a39741a9c311 MIPS: X1830: Respect cell count of common properties.
2bc434b12d1283f16e388b0fd682303aa9c16db6 dt-bindings: clock: Add documentation for MAC PHY control bindings.
ab3040e1379bd6fcc260f1f7558ee9c2da62766b MIPS: Ingenic: Add MAC syscon nodes for Ingenic SoCs.
23c64447b3538a6f34cb38aae3bc19dc1ec53436 MIPS: CI20: Reduce clocksource to 750 kHz.
34c522a07ccbfb0e6476713b41a09f9f51a06c9f MIPS: CI20: Add second percpu timer for SMP.
cf02ce742f09188272bcc8b0e62d789eb671fc4c MIPS: Fix PKMAP with 32-bit MIPS huge page support
ad6b010d8129c67ff914996a019f7c50c8744b3f Merge tag 'cpuidle-v5.14-rc1' of https://git.linaro.org/people/daniel.lezcano/linux
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
b81b3e959adb107cd5b36c7dc5ba1364bbd31eb2 tracing: Simplify & fix saved_tgids logic
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
49d6feef94c9f47ac4030563058f8a36267597b0 cpufreq: intel_pstate: Combine ->stop_cpu() and ->offline()
9357a380f90a89a168d505561d11f68272e0e768 cpufreq: CPPC: Migrate to ->exit() callback instead of ->stop_cpu()
952da0c9ab5b047665442dc239cee36d5c9edb98 cpufreq: powernv: Migrate to ->exit() callback instead of ->stop_cpu()
3e0f897fd92662f0ff21ca1759d724a9ad574858 cpufreq: Remove the ->stop_cpu() driver callback
3f3e805177afc04dccf43cc58856a14a000a593f pwm: berlin: use consistent naming for variables
30dffb42fcd4b127474f089e9c03fbc0dfc649a8 pwm: berlin: Implement .apply() callback
0512f0503b051a98608a9b0d33b75482b960a313 pwm: berlin: Don't check the return code of pwmchip_remove()
81b7c173e3609ed77a9f9909406aefa122801a38 pwm: pxa: Drop if with an always false condition
b63d60b2eaf3a20a60cbd3b1f252584604e828c7 pwm: pxa: Always use the same variable name for driver data
fde25294dfd8e36e4e30b693c27a86232864002a pwm: img: Fix PM reference leak in img_pwm_enable()
76982e478de4d682cb5fca26d6d3efe2d2545722 pwm: sprd: Don't check the return code of pwmchip_remove()
b0b8d558efb5b607fc35fbccb9edb5230c41c0ba dt-bindings: pwm: pwm-tiecap: Convert to json schema
9939648a53c4c795bdac0d54df22423f81ccf5f0 dt-bindings: pwm: pwm-tiecap: Add compatible string for AM64 SoC
ef3d13b867637f9a791b524100362ba7e2b69810 docs: firmware-guide: ACPI: Add a PWM example
ca06616b1eed31126138aaf1a6b5bdd149b61da8 pwm: core: Convert to use fwnode for matching
e5c38ba9f2813beb8cb80ef3f5065bfe98a9a450 pwm: core: Reuse fwnode_to_pwmchip() in ACPI case
e625fb70a6d21e4d9ca6d91924d4711a66fd634f pwm: core: Unify fwnode checks in the module
c333b936c1530e76eba4e81091874d1217046131 pwm: core: Remove unused devm_pwm_put()
9ae241d06ef7aca8ebe8b1df91e0621ba7de5195 pwm: core: Simplify some devm_*pwm*() functions
c1b8ac969febc8f413c4d71f0eefe2e107610449 pwm: tegra: Drop an if block with an always false condition
86f7fa71cd830d18d7ebcaf719dffd5ddfe1acdd pwm: tegra: Don't modify HW state in .remove callback
3b8b571fcc49e794703eb01a97e9ed8b85e88304 pwm: tegra: Don't needlessly enable and disable the clock in .remove()
2f1a3bd4510afd8cf5ab5a6169ad64981a62dccf pwm: tegra: Assert reset only after the PWM was unregistered
fb2cb3bff9e0ede1709620809374dd14c07b1e16 pwm: vt8500: Drop if with an always false condition
868f13bdea3304362dd882f216ba30a8bf4c10c8 pwm: vt8500: Only unprepare the clock after the pwmchip was removed
6d45374af539c84d17cfcf5a4e96bc4b2ca421e6 pwm: ep93xx: Implement .apply callback
72cce47fe8f8dec55de8cd4574c574dec5195252 pwm: ep93xx: Unfold legacy callbacks into ep93xx_pwm_apply()
b235f8a39fc3ee09c804bf711c3039f92d867549 pwm: ep93xx: Prepare clock before using it
96e45e5202377da39d086ec19f8934ebcc5b0fd6 pwm: ep93xx: Fix read of uninitialized variable ret
f9ccdec24d91ffddf1c6f4173b0e191fc08c7d14 cpufreq: Reuse cpufreq_driver_resolve_freq() in __cpufreq_driver_target()
b3beca76181681fce9cf72f37d19c3030e3353c0 cpufreq: Remove ->resolve_freq()
7718629432676b5ebd9a32940782fe297a0abf8d ACPI: AMBA: Fix resource name in /proc/iomem
9249c32ec9197e8d34fe5179c9e31668a205db04 ACPI: video: Add quirk for the Dell Vostro 3350
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
857286e4c5ae5d2e860fd15d4628e707b434d7e5 Merge remote-tracking branch 'torvalds/master' into perf/core
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f20510d552e2941df2518c73c99fa2537575dbce tools lib: Adopt bitmap_intersects() operation from the kernel sources
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
948e19479cb649587165243c6cc12d113c9cbbe0 io_uring: don't change sqpoll creds if not needed
1a924a808208c1880ef9f36b6bf98d27af045f06 io_uring: refactor io_sq_thread()
fe7e325750299126b9cc86d3071af594b46c4518 io_uring: fix code style problems
16340eab61a3ed1b5c983c19cfa9f51929b2beeb io_uring: update sqe layout build checks
9ba6a1c06279ce499fcf755d8134d679a1f3b4ed io_uring: simplify struct io_uring_sqe layout
12dcb58ac785ee678f577e1502d966b538375aae io_uring: refactor io_openat2()
ed7eb2592286ead7d3bfdf8adf65e65392167cc4 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
22634bc5620d29765e5199c7b230a372c7ddcda2 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
59b735aeeb0f23a760bc21f1c5a1ab6c79e9fe0e io_uring: reduce latency by reissueing the operation
b2d9c3da77115b5172749dec20312651e67e0adf io_uring: refactor io_arm_poll_handler()
dd432ea5204eeb92a2abf246ce518e68679da772 io_uring: mainstream sqpoll task_work running
e5dc480d4ed9884274e95c757fa2d2e9cc1047ee io_uring: remove not needed PF_EXITING check
4cfb25bf8877c947e5ae4875e387babe87e12afa io_uring: optimise hot path restricted checks
5182ed2e332e8e11fa3c1649ef6d6546ccca64d0 io_uring: refactor io_submit_flush_completions
99ebe4efbd3882422db1fd6a1b477291ea8bdab7 io_uring: pre-initialise some of req fields
915b3dde9b72cb4f531b04208daafcd0a257b847 io_uring: spin in iopoll() only when reqs are in a single queue
e149bd742b2db6a63fc078b1ea6843dc9b22678d io_uring: code clean for kiocb_done()
44b6ed4cfab8474061707b60e35afaf2c92a9dc3 Merge tag 'clang-features-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d2efa81dd8ba50b800accb3ef2b73474e5af9648 mtip32xx: simplify sysfs setup
cc25592caa5dfbb3ae17ef616a8c8f2e910ae549 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
2f43dbf3a7423ba14d827965d37fb6a56aa90009 null_blk: remove an unused variable assignment in null_add_dev
7eb90f7e90a85b635b31bc0ac35846880c7470e7 ubd: remove the code to register as the legacy IDE driver
35efb594c3a8bbd41fca67658b03bf99441d488b ubd: use blk_mq_alloc_disk and blk_cleanup_disk
6497ef8df568afbf5f3e38825a4590ff41611a54 nbd: provide a way for userspace processes to identify device backends
249cda3325e0ff35dd8af9b5885f3aaf4ddd165d mmc: remove an extra blk_{get,put}_queue pair
607d968a5769d8eef20ece19b84937f9c2676491 mmc: switch to blk_mq_alloc_disk
1033d103a9b795b41ca0bb90587047a65e2ed5ef mmc: initialized disk->minors
8b52d8be86d723085784317427d339528766d9a3 loop: reorder loop_exit
bd5c39edad535d9f6ccb99633930f9f7b768593c loop: reduce loop_ctl_mutex coverage in loop_exit
d6da83d072c187d6a69d5a49e2320f62920889d7 loop: remove the l argument to loop_add
4157fe0b3d16ceca4316674a90c681405cdd23bf loop: don't call loop_lookup before adding a loop device
f9d107644aa4943b383986a8aa36125379eeaa81 loop: split loop_control_ioctl
18d1f200b3807c383d80cc00d6bbdee288e63b1f loop: move loop_ctl_mutex locking into loop_add
e5d66a10324f2a0c31153fd6210d99a9d00ef047 loop: don't allow deleting an unspecified loop device
b9848081465d8734441408129bd44311c7b6d644 loop: split loop_lookup
8e60947d2f1ee675681a526da99fa587e63f78e3 loop: rewrite loop_exit using idr_for_each_entry
5ec780a6eddacbbbc1c5d5838753c3ca43f93526 block: mark blk_mq_init_queue_data static
da6269da4cfe29f484e8fd27c1496b81b47e2499 block: remove REQ_OP_SCSI_{IN,OUT}
c01b5a814e7b28e327883838bad159194bdd68e8 block: support polling through blk_execute_rq
be42a33b9252f0b3857cadb896e430ee17cccad4 nvme: use blk_execute_rq() for passthrough commands
fb9b16e15cd70e21d8af7f03d700deb9509c2ce8 block: return errors from blk_execute_rq()
ae5e6886b4f8d62a9d01fea4221a854e541a1cd0 nvme: use return value from blk_execute_rq()
efee99e68e69d8a1966f3d426cc0cea73e32c6d7 ubd: remove dead code in ubd_setup_common
6bd344e55f73f7ae671bf5c1ebe5bd814f3c4b27 Merge tag 'selinux-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
290fe0fa6f5a1a3374dfd03fe0eda6c43d53e6cf Merge tag 'audit-pr-20210629' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5c874a5b29c264f88fafb323e8df7da7b214b6a9 Merge tag 'Smack-for-5.14' of git://github.com/cschaufler/smack-next
92183137e6c14b68ff4de51f6ef371b2b1fe6e68 Merge tag 'safesetid-5.14' of git://github.com/micah-morton/linux
f4cc74c9382d8b02181cfdc6d29ee5bc7a1f7d02 Merge tag 'microblaze-v5.14' of git://git.monstr.eu/linux-2.6-microblaze
a6eaf3850cb171c328a8b0db6d3c79286a1eba9d Merge tag 'sched-urgent-2021-06-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbe69e43372212527abf48609aba7fc39a6daa27 Merge tag 'net-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8813587a996e7d2ae160be3b79f9f70d9fef4583 Revert "ext4: consolidate checks for resize of bigalloc into ext4_resize_begin"
2cfa582be80081fb8db02d4d9b44bff34b82ac54 Merge tag 'for-5.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93 block: check disk exist before trying to add partition
fe2535a44904a77615a3af8e8fd7dafb98fb0e1b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
eead1840cbd31e553bf8ccdefbd5b065bf596b71 cpufreq: CPPC: Pass structure instance by reference
83150f5d05f065fb5c12c612f119015cabdcc124 arch_topology: Avoid use-after-free for scale_freq_data
1eb5dde674f57b1a1918dab33f09e35cdd64eb07 cpufreq: CPPC: Add support for frequency invariance
c503c193db7d7ccc0c58b1ef694eaef331318149 Merge branch 'cpufreq/cppc-fie' into cpufreq/arm/linux-next
a6ecc2a491e378e00e65e59a006d4005e1c2f4af Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
426e5c429d16e4cd5ded46e21ff8e939bf8abd0f mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
6be24bed9da367c29b04e6fba8c9f27db39aa665 mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
cd39d4e9e71c5437b67c819c3d53032145bf2879 mm: hugetlb: gather discrete indexes of tail page
f41f2ed43ca5258d70d53290d1951a21621f95c8 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
b65d4adbc0f0d4619f61ee9d8126bc5005b78802 mm: hugetlb: defer freeing of HugeTLB pages
ad2fa3717b74994a22519dbe045757135db00dbb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
e9fdff87e893ec5b7c32836675db80cf691b2a8b mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
4bab4964a59f277915285787c828b810151de7a1 mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
774905878fc9b0b9a5ee4a889b97f773a077aeee mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
5fe77be6bf14bf6c471be58c68edc9e0f97b72fb mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
b593b90dc9768d4873b8b7c60be2c69d8f5c180e mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
b2bd53f18bb7f7cfc91b3bb527d7809376700a8e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
dfe5c51c6029af0a6c302a0d5dcde3cc4e298a47 mm/huge_memory.c: use page->deferred_list
e6be37b2e7bddfe0c76585ee7c7eee5acc8efeab mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9132a468aafdaed5efd8dd5506b29f55a738782e mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
babbbdd08af98a59089334eb3effbed5a7a0cf7f mm/huge_memory.c: don't discard hugepage if other processes are mapping it
79c1c594f49a88fba9744cb5c85978c6b1b365ec mm/hugetlb: change parameters of arch_make_huge_pte()
c742199a014de23ee92055c2473d91fe5561ffdf mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
f7ee1f13d606c1b1be3bdaf1609f3991bc06da87 mm/vmalloc: enable mapping of huge pages at pte level in vmap
3382bbee0464bf31e63853c6ec2a83ead77a01cc mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
a6a8f7c4aa7eb50304b5c4e68eccd24313f3a785 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
22f3c951865be13dd32ba042b50bea3f6f93e115 khugepaged: selftests: remove debug_cow
8cc5fcbb5be814c115085549b700e473685b11e9 mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
3bc2b6a725963bb1b441356873da890e397c1a3f mm: sparsemem: split the huge PMD mapping of vmemmap pages
2d7a21715f25122779e2bed17db8c57aa01e922f mm: sparsemem: use huge PMD mapping for vmemmap pages
e6d41f12df0efcaa6e30b575d40f2529024cfce9 mm: hugetlb: introduce CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
48b8d744ea841b8adf8d07bfe7a2d55f22e4d179 hugetlb: remove prep_compound_huge_page cleanup
7118fc2906e2925d7edb5ed9c8a57f2a5f23b849 hugetlb: address ref count racing in prep_compound_gigantic_page
510d25c92ec4ace4199a94f2f0cc9b8208c0de57 mm/hwpoison: disable pcp for page_handle_poison()
d2c6c06fff5098850b2b3b360758c9cc6102053f userfaultfd/selftests: use user mode only
ba4f8c355ef96ed521788d6707344f350bf78078 userfaultfd/selftests: remove the time() check on delayed uffd
4e08e18a785f9e901ca64062b9227c68d1b40ea3 userfaultfd/selftests: dropping VERIFY check in locking_thread
de3ca8e4a56dda0f0dfb05d4fddab985cde5159a userfaultfd/selftests: only dump counts if mode enabled
42e584eede17b21b03896961e0df45ece4d01e79 userfaultfd/selftests: unify error handling
5fc7a5f6fd04bc18f309d9f979b32ef7d1d0a997 mm/thp: simplify copying of huge zero page pmd when fork
8f34f1eac3820fc2722e5159acceb22545b30b0d mm/userfaultfd: fix uffd-wp special cases for fork()
00b151f21f390f1e0b294720a3660506abaf49cd mm/userfaultfd: fail uffd-wp registration if not supported
fb8e37f35a2fe1f983ac21850e856e2c7498d469 mm/pagemap: export uffd-wp protection information
eb3b2e0039837546b460d8c747b86b2632a975a1 userfaultfd/selftests: add pagemap uffd-wp test
3460f6e5c1ed94c2ab7c1ccc032a5bebd88deaa7 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
c949b097ef2e332fa90708127c972b823fb58ec1 userfaultfd/shmem: support minor fault registration for shmem
153132571f0204dc5844faf6b0f8096c6c29d277 userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
964ab0040ff9598783bf37776b5e31b27b50e293 userfaultfd/shmem: advertise shmem minor fault support
7d64ae3ab648a967b7ba5cc3e89281d76742c34e userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
fa2c2b58189b28ee7bd830b4cb71abfe5060fff2 userfaultfd/selftests: use memfd_create for shmem test type
5bb23edb18373b20ff740e56d7c97ea60fb51491 userfaultfd/selftests: create alias mappings in the shmem test
8ba6e8640844213e27c22f5eae915710f7b7998d userfaultfd/selftests: reinitialize test context in each test
4a8f021ba0a220a95d4251ea3f199ef693f1249b userfaultfd/selftests: exercise minor fault handling shmem support
2d2b8d2b67713da5de333a8849342503a9f21c60 mm/vmscan.c: fix potential deadlock in reclaim_pages()
764c04a9cbe6f66334ed9a8a154e7d1b4b535da9 include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
3ebc57f40316049139ab9ca3d19e52449106ee9f mm: workingset: define macro WORKINGSET_SHIFT
781eb2cdd26f3748be57da9bed98bbe5b0dd99fb mm/kconfig: move HOLES_IN_ZONE into mm
8d719afcb34434ebfa7911338d8c777eca8452b0 docs: proc.rst: meminfo: briefly describe gaps in memory accounting
3c36b419b111e28a657e6534aae07964a98a5ca9 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
2711032c64a9c151a6469d53fdc7f9f4df7f6e45 fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
0daa322b8ff94d8ee4081c2c6868a1aaf1309642 fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
82840451936f0301781ece80322230fd8edfc648 mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
6cc26d77613a970ed9b5ca66f230b29edf7c917e virtio-mem: use page_offline_(start|end) when setting PageOffline()
c6d9eee2a68619b5ba1c25e406a9403f33b56902 fs/proc/kcore: use page_offline_(freeze|thaw)
e3c0db4fec46b46a0c22b46bb55392b36ec940fc mm/z3fold: define macro NCHUNKS as TOTAL_CHUNKS - ZHDR_CHUNKS
014284a0815f6b9a6e10c8d575d37a5357ce033d mm/z3fold: avoid possible underflow in z3fold_alloc()
e891f60e28c3e90e2589a7d2147ae192dca11245 mm/z3fold: remove magic number in z3fold_create_pool()
767cc6c5568afa50ef6abbd4efb61beee56f9cc8 mm/z3fold: remove unused function handle_to_z3fold_header()
dac0d1cfda56472378d330b1b76b9973557a7b1d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
28473d91ff7f686d58047ff55f2fa98ab59114a4 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
f356aeacf7bbf32131de10d3e400b25b62e3eaaa mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
2a03085ce88792bac2e25319fc2874a885e7e102 mm/zbud: don't export any zbud API
17adb230d6a6e39f9ba39440ee8441291795dff4 mm/compaction: use DEVICE_ATTR_WO macro
d2155fe54ddb6e289b4f7854df5a7d828d6efbb5 mm: compaction: remove duplicate !list_empty(&sublist) check
b55ca5264b0c0092f238e2f4f33319ba6e9901ab mm/compaction: fix 'limit' in fast_isolate_freepages
b26e517a058bd40c790a1d9868c896842f2e4155 mm/mempolicy: cleanup nodemask intersection check for oom
7858d7bca7fbbbbd5b940d2ec371b2d060b21b84 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
95837924587c60425f941dc8cbfba61cb964fcb5 mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
e5947d23edd897ffe068564e91fd186adb95ee6d mm: mempolicy: don't have to split pmd for huge zero page
269fbe72cded0afce0090103e90d2ae8ef8ac5b5 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
51c656aef629bae94f2b07fcee7eabe280b905ea include/linux/mmzone.h: add documentation for pfn_valid()
9092d4f7a1f846bcc72e9aace4ed64ed3fc4aa32 memblock: update initialization of reserved pages
873ba463914cf484371cba06959d320f9d3121ca arm64: decouple check whether pfn is in linear map from pfn_valid()
a7d9f306ba7052056edf9ccae596aeb400226af8 arm64: drop pfn_valid_within() and simplify pfn_valid()
16c9afc776608324ca71c0bc354987bab532f51d arm64/mm: drop HAVE_ARCH_PFN_VALID
6acfb5ba150cf75005ce85e0e25d79ef2fec287c mm: migrate: fix missing update page_private to hugetlb_page_subpool
eb6ecbed0aa27360712d0674bf132843a9567344 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
5db4f15c4fd7ae74dd40c6f84bf56dfcf13d10cf mm: memory: add orig_pmd to struct vm_fault
f4c0d8367ea492cdfc7f6d14763c02f472731592 mm: memory: make numa_migrate_prep() non-static
c5b5a3dd2c1fa61049b7789ce596faff4d659a61 mm: thp: refactor NUMA fault handling
c5fc5c3ae0c849c713c4291addb5fce699ad0972 mm: migrate: account THP NUMA migration counters correctly
b0b515bfb3f4f3dc208862989e38ee5268a1003f mm: migrate: don't split THP for misplaced NUMA page
662aeea7536d84d7e1d01739694e4748ba294ce0 mm: migrate: check mapcount for THP instead of refcount
e346e6688c4aa18588f2c6a75b572d8ca7a65f5f mm: thp: skip make PMD PROT_NONE if THP migration is not supported
cebc774fdc9cb39b959968fbfd7aabe7a8a5154c mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
1fb08ac63beedf58e2ae9f229ea1f9474949a185 mm: rmap: make try_to_unmap() void function
ab02c252c8609c73ff2897c7e961b631e8bd409c mm/thp: remap_page() is only needed on anonymous THP
36af67370e33db2ec48693dd20d6b3cd049e07af mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
1212e00c93a8016dfd70d209f428f8e0edd5856f mm/thp: fix strncpy warning
176056fd740ecaa9873facfc257f8396804754ce nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
db1d9152c91acf2fef2eb16718a0aafee60dde30 mm/nommu: unexport do_munmap()
63703f37aa09e2c12c0ff25afbf5c460b21bfe4c mm: generalize ZONE_[DMA|DMA32]
a78f1ccd37fbcda706745220b5db76902b325900 mm: make variable names for populate_vma_page_range() consistent
4ca9b3859dac14bbef0c27d00667bb5b10917adb mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
5d334317a9ac5ab42d18a1268773d4d557df8c3e MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
2abdd8b8a29e10aa8d600d2d377690560eb5db3f selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
e5bfac53e31087525ba5a629124b3100393b4d3e selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
786dee864804f8e851cf0f258df2ccbb4ee03d80 mm/memory_hotplug: rate limit page migration warnings
27cacaad16c549ce5dd30ae84100b7e680536822 mm,memory_hotplug: drop unneeded locking
2c1e9a2c668b4606e9c27fe420ddf83d113928c8 mm/zswap.c: remove unused function zswap_debugfs_exit()
ae34af1f11d0a6ae849b7605d15df9798dab7b46 mm/zswap.c: avoid unnecessary copy-in at map time
46b76f2e09dc35f70aca2f4349eb0d158f53fe93 mm/zswap.c: fix two bugs in zswap_writeback_entry()
70c7605c08c5979e5148085903bfed5feac09406 riscv: pass the mm_struct to __sbi_tlb_flush_range
3f1e782998cdf6dac037588b99b10b787b00810a riscv: add ASID-based tlbflushing methods
f627476e8f1a15495fb363e4a25f495460e8c969 RISC-V: Use asm-generic for {in,out}{bwlq}
47513f243b452a5e21180dcf3d6ac1c57e1781a6 riscv: Enable KFENCE for riscv64
c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
e2329e74a615cc58b25c42b7aa1477a5e3f6a435 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
e38ca7e422791a4d1c01e56dbf7f9982db0ed365 drm/amd/display: fix incorrrect valid irq check
b66596f62665e8ef9a26508f2dc938289eac6d0c drm/amd/display: fix null pointer access in gpu reset
8dbe43e99f0f62fc4f829b4fedc5d628a329fc38 drm/amdgpu: Set ttm caching flags during bo allocation
c1bfd74bfef77bcefc88d12eaf8996c0dfd51331 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
c339a80d3a5a580a1aaefc2c9eeeb2a1feee4763 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
9ba85914c36c8fed9bf3e8b69c0782908c1247b7 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
25f178bbd07817acd43643c97d7e6232daf3c323 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
9f6a78572033b9c35268387630353fa1bdee0320 drm/amdgpu: move apu flags initialization to the start of device init
0e2125227eeef98dbd1cb93c5dd7158981b3355e drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
06ac9b6c736ac9da600b1782d7ac6d6e746286c4 drm/amdgpu: add new dimgrey cavefish DID
aa6158112645aae514982ad8d56df64428fcf203 drm/amdgpu: Update NV SIMD-per-CU to 2
1d40ef902d4c82f830ba2ee5fd389b33a5374675 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
9e4a91cd9ea9b9d6218f6c64c57c5ff412de919f drm/amdkfd: inc counter on child ranges with xnack off
3a61dae854cccb32eb9f31b3b4efda8ea414e647 drm/amdkfd: device pgmap owner at the svm migrate init
8c21fc49a8e637bee5c868dafbd7e3c885a926bd drm/amdkfd: add owner ref param to get hmm pages
a010d98a78c05652f9f2860f537efdcd65507c6d drm/amdkfd: set owner ref to svm range prefault
1fc160cfe17ad741157ba8bf38ea5867f4d9fe53 drm/amdgpu: get owner ref in validate and map
278a708758b5fc6d3101776b0e3846a8cd37e188 drm/amdkfd: use hmm range fault to get both domain pfns
1d5dbfe6c06a5269b535f8e6b13569f32c42ea60 drm/amdkfd: classify and map mixed svm range pages in GPU
1ade5f84cc25ddd02161859b59345dca9aabc2e8 drm/amdkfd: skip invalid pages during migrations
6ffecc946fada1c39455e89488dba57941e81659 drm/amdkfd: skip migration for pages already in VRAM
3bf8282c6b9454422a24b1c443ece80ab325c389 drm/amdkfd: add invalid pages debug at vram migration
7981ec65497a42ab83dfe43192ed7a98c542f001 drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
93c5bcd4eaaafd7c25c062089806c86d9b7890dd drm/amdgpu: Conditionally reset SDMA RAS error counts
e5c35fa0401971701dcd7675f471b664698244dd riscv: Map the kernel with correct permissions the first time
01112e5e20f5298a81639806cd0a3c587aade467 Merge branch 'riscv-wx-mappings' into for-next
498386d1c4d98a72db7a2f51473593ad563b45ae Merge branch 'for-next' into for-linus
fe9a23a6cc175cb47f536f596074bd1052c42de5 ALSA: scarlett2: Fix pad count for 18i8 Gen 3
459d2320dc21bd69533589d2f0a37ca942edefb7 ALSA: scarlett2: Fix scarlett2_*_ctl_put() return values again
50de417b7a5bfe8ab5c571427703f67c934736dc Merge tag 'asoc-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5ddbecb4976835342f913067adf18b41ac6bd978 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4ebbbaa4ce8524b853dd6febf0176a6efa3482d7 powerpc: Only build restart_table.c for 64s
3cf5f7ab230e2b886e493c7a8449ed50e29d2b98 PCI: rockchip: Register IRQ handlers after device and data are ready
0118915b447d370fde51ae5418bcaf108600b6b8 dt-bindings: media: adv7180: Add missing video-interfaces.yaml reference
bae4cbe1922bc71c73b86f8ebe3d2d53c7e38d3d dt-bindings: display: renesas,du: Fix 'ports' reference
6a9a930dc4415b2e8c0bf2085b2b0b2b291053d5 dt-bindings: Fix 'unevaluatedProperties' errors in DT graph users
558d6450c7755aa005d89021204b6cdcae5e848f ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
498dcc13fd6463de29b94e160f40ed04d5477cd8 block: grab a device refcount in disk_uevent
63c38d858e0b064a942383d33ccce4ca56df8283 block: remove the bdgrab in blk_drop_partitions
75674eb06a28816af2a7331dcee4088cc1ab5f6d PM: sleep: Use ktime_us_delta() in initcall_debug_report()
7b167c4cb48ee3912f0068b9ea5ea4eacc1a5e36 ACPI: PM: Only mark EC GPE for wakeup on Intel systems
9b52363b9283376c868679bdcd6e19405a4aca5a ACPI: Kconfig: Provide help text for the ACPI_PRMT option
99cee034c28947fc122799b0b7714e01b047f3f3 ALSA: hda/realtek - Add type for ALC287
3c24e48330adfa46b87cdb892939996c67e498b5 ALSA: hda/realtek - Add ALC285 HP init procedure
2b70b264d34d398c77a5936e317336f00cf5badb ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a3b7f9b8fa2967e1b3c2a402301715124c90306b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
fb3acdb2ba289aa06a5a995b3abef409bfe0a220 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
9a7b7ec3c6f2aedb99c9f39dd9cb63c2deff3437 ALSA: usb-audio: scarlett2: Fix for loop increment in scarlett2_usb_get_config
69e874db4dded0f2fe56ae623d7f54318395c87d perf tools: Add read_cgroup_id() function
21bcc7266129a68919438934a37c8793a528ff2b perf tools: Add cgroup_is_v2() helper
ce8475b6a4e547fcea60410a8385d80988e12c7e mm/zsmalloc.c: remove confusing code in obj_free()
338483372626f9b89ed91ec0b422562ef53b0b12 mm/zsmalloc.c: improve readability for async_free_zspage()
dd794835432c1fbdec5c34ab348ddb641ca2a42d zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
c4ffefd16daba0f29fa7d9534de20949b673eca0 mm: fix typos and grammar error in comments
fac7757e1fb05b75c8e22d4f8fe2f6c9c4d7edca mm: define default value for FIRST_USER_ADDRESS
041711ce7cdf023f53d76f64d82b75210248e18d mm: fix spelling mistakes
f611fab71005af2d726033697e8abda0ee0994e8 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
5da96bdd93ed732685fb511d9889d3f6c5717fad mm/vmalloc: include header for prototype of set_iounmap_nonlazy
f7173090033c70886d925995e9dfdfb76dbb2441 mm/page_alloc: make should_fail_alloc_page() static
b417941f3ab1a276255e3ae52ff261dc2e196de7 mm/mapping_dirty_helpers: remove double Note in kerneldoc
05395718b2fe48eb4970184c3a9f89f6b5e7440f mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
ba2d26660d0e13b3465917022aca78d49e259b59 mm/memory_hotplug: fix kerneldoc comment for __try_online_node
5640c9ca7ed2e54628938f9d505c969b48e3fa67 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
a29a7506600d9511dc872a82a139dcfb71c49640 mm/zbud: add kerneldoc fields for zbud_pool
30522175d222c98f7976e34f6daf076e9f8cc723 mm/z3fold: add kerneldoc fields for z3fold_pool
2bb6a033fb4078f1c528ee575f551064ed738d6f mm/swap: make swap_address_space an inline function
d01079f3d0c0a9e306ffbdb2694c5281bd9e065e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ffd8f251f1a61e592aa3146d2c3cfb6a992e80f2 mm/page_alloc: move prototype for find_suitable_fallback
351de44fde5afc3b0b23294ebf404e78065c2745 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
1c2f7d14d84f767a797558609eb034511e02f41e mm/thp: define default pmd_pgtable()
ff06e45d3aace3f93d23956c1e655224f363ebe2 kfence: unconditionally use unbound work queue
af5cdaf82238fb3637a0d0fff4670e5be71c611c mm: remove special swap entry functions
4dd845b5a3e57ad07f26ef808707b064696fe34b mm/swapops: rework swap entry manipulation code
cd62734ca60dbb2ab5bb19c8d837dd9990955310 mm/rmap: split try_to_munlock from try_to_unmap
a98a2f0c8ce1b2138cb8e3ae410444dedcc14809 mm/rmap: split migration into its own function
6b49bf6ddbb0d7992c816846acfa5fd1cf751c36 mm: rename migrate_pgmap_owner
9a5cc85c407402ae66128d31f0422a3a7ffa5c5c mm/memory.c: allow different return codes for copy_nonpresent_pte()
b756a3b5e7ead8f6f4b03cea8ac22478ce04c8a8 mm: device exclusive memory access
b659baea75469f0c5bd26f18461dfcdc1bbbac82 mm: selftests for exclusive device memory
f81c69a2a144afefa277db4917a76bcaecfa2f2e nouveau/svm: refactor nouveau_range_fault
8f187163eb890d6d2a53f7efea2b6963fe9526e2 nouveau/svm: implement atomic SVM access
d238692b4b9f2c36e35af4c6e6f6da36184aeb3e proc: Avoid mixing integer types in mem_rw()
7bc3fa0172a423afb34e6df7a3998e5f23b1a94a procfs: allow reading fdinfo with PTRACE_MODE_READ
3845f256a8b527127bfbd4ced21e93d9e89aa6d7 procfs/dmabuf: add inode number to /proc/*/fdinfo
9a52c5f3c8957872b2750314b56c64d9600542a9 sysctl: remove redundant assignment to first
070c46505a265d54eba7f713760fa6ed984f2921 drm: include only needed headers in ascii85.h
f39650de687e35766572ac89dbcd16a5911e2f0a kernel.h: split out panic and oops helpers
92aeda50d4a96b7a30fc87960497d5e15b7428f7 lib: decompress_bunzip2: remove an unneeded semicolon
994b69703e86ed0ab2228fc606761a3b08d48af3 lib/string_helpers: switch to use BIT() macro
62519b882d7485bae4c0a7e1e0adb576610400a9 lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
7e5969aeb7f1e7d6f68d5501a6c040605272763e lib/string_helpers: drop indentation level in string_escape_mem()
a0809783355cfe1cc1b2fa7f881c3a79df0b2a27 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
0362c27fb373ea04eace9e7a70e61036ab81f09f lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
aec0d0966f20d131cc4ff6927b02d448a478a6d4 lib/string_helpers: allow to append additional characters to be escaped
229563b196ed3ce36036a18b6bdfe4cce9dcbbd4 lib/test-string_helpers: print flags in hexadecimal format
69325698df55c609da96ebbd592e59d88c4d335d lib/test-string_helpers: get rid of trailing comma in terminators
259fa5d7d825122c30ad4122c6a1cc937eb74c2d lib/test-string_helpers: add test cases for new features
be613b4025fa3894f3985283d5f2929161fae300 MAINTAINERS: add myself as designated reviewer for generic string library
1d31aa172a4e6728918a06ee7f1d6bcb7507172c seq_file: introduce seq_escape_mem()
e7ed4a3b922b04d2042cd2e19d1096fa457b6c11 seq_file: add seq_escape_str() as replica of string_escape_str()
fc3de02eae89a1eb4a964b7b0a05bfb717904700 seq_file: convert seq_escape() to use seq_escape_str()
c0546391c20f01ca98c6fa42c8cd9e247599550a nfsd: avoid non-flexible API in seq_quote_mem()
cc72181a65990193f54284417efa01d4580014e6 seq_file: drop unused *_escape_mem_ascii()
65a0d3c14685663ba111038a35db70f559e39336 lib/math/rational.c: fix divide by zero
b6c75c4afceb8bc065a4ebb5c6c381452bf96f53 lib/math/rational: add Kunit test cases
05911c5d964956442d17fe21db239de5a1dace4a lib/decompressors: fix spelling mistakes
478485f6c0e5936b62c0c9393a865bfb00f037a5 lib/mpi: fix spelling mistakes
1a58be6277e4324c853babfd35890c2d5e171e8f lib: memscan() fixlet
ad65dcef3a87c24d6c6156eae5e7b47311d6e3cf lib: uninline simple_strtoull()
ce71efd03916ea8fe45e9ef6bd6abe4c20734a57 lib/test_string.c: allow module removal
4c52729377eab025b238caeed48994a39c3b73f2 kernel.h: split out kstrtox() and simple_strtox() to a separate header
7fde9d6e839db604569ad5de5fbe7dd3cd8e2136 lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
2c484419efc09e7234c667aa72698cb79ba8d8ed lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
f9363b31d769245cb7ec8a660460800d4b466911 checkpatch: scripts/spdxcheck.py now requires python3
690786511b32baba073f729844779172d2ed72b6 checkpatch: improve the indented label test
46b85bf96714267ab7855683b40103c9282aaf4e checkpatch: do not complain about positive return values starting with EPOLL
86d1919a4fb0d9c115dd1d3b969f5d1650e45408 init: print out unknown kernel parameters
66ce75144d4b33e376f187df3dec495fe47d2ad0 kprobes: remove duplicated strong free_insn_page in x86 and s390
f4048e5aa148b13da84132cc23b6503b626e2576 nilfs2: remove redundant continue statement in a while-loop
7dcae11f4c5862be62443dabe94e10a07b5639fc hfsplus: remove unnecessary oom message
c3eb84092b326a353725edcc8274a3782f1d1524 hfsplus: report create_date to kstat.btime
97c885d585c53d3f1ad4545b0ee10f0bdfaa1a4d x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
bae7702a17e9a29d90a997c266296b44d7b087f0 exec: remove checks in __register_bimfmt()
540540d06e9d9b3769b46d88def90f7e7c002322 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
f36ef407628835a7d7fb3d235b1f1aac7022d9a3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bf68294a2ec39ed7fec6a5b45d52034e6983157a selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6039ca254979694c5362dfebadd105e286c397bb selftests/vm/pkeys: refill shadow register after implicit kernel write
d892454b6814f07da676dae5e686cf221d34a1af selftests/vm/pkeys: exercise x86 XSAVE init state
3b52348345b2cfe038d317de52bcdef788c6520d lib/decompressors: remove set but not used variabled 'level'
fc37a3b8b4388e73e8e3525556d9f1feeb232bb9 ipc sem: use kvmalloc for sem_undo allocation
bc8136a543aa839a848b49af5e101ac6de5f6b27 ipc: use kmalloc for msg_queue and shmid_kernel
17d056e0bdaab3d3f1fbec1ac154addcc4183aed ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
b869d5be0acf0e125e69adcffdca04000dc5b17c ipc/util.c: use binary search for max_idx
4030a6e6a6a4a42ff8c18414c9e0c93e24cc70b8 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
911a2997a5b7c16b27dfe83d8e2f614e44d90f74 Merge tag 'fs_for_v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d6a735ef3277c45f48c911b98669174bc4b650d9 perf bpf_counter: Move common functions to bpf_counter.h
2f01c200d4405c4562e45e8bb4de44a5ce37b217 perf cs-etm: Remove callback cs_etm_find_snapshot()
c210c3069636d830bc81f438711f0ad4a1602805 perf arm-spe: Save clock parameters from TIME_CONV event
630519014c7b5abc544d93e07ad6e9328098bf68 perf arm-spe: Convert event kernel time to counter value
85498f756f015e3ae89dbe0c94480ad76929752a perf arm-spe: Assign kernel time to synthesized event
afb5e9e47faf53e0f557e22979076dc1a94ef3d7 perf arm-spe: Bail out if the trace is later than perf event
8941ba502f74d72c40feffc1620e1b7b878b052b perf arm-spe: Don't wait for PERF_RECORD_EXIT event
04df0dc1189ab5c5c9406106b23127d3b8c9f056 tools arch x86: Sync the msr-index.h copy with the kernel sources
14c6ef2b559688e04bec376e0778d9484dc9bd4d tools include UAPI: Update linux/mount.h copy
cc200a7de996fd829d18d59df861bb78d9c8a446 tools headers cpufeatures: Sync with the kernel sources
e48f62aece16c82ff29a2711f90f61a9199b4cad tools headers UAPI: Sync linux/kvm.h with the kernel sources
795c4ab87e1912533caee8daf3aad5a4729d4bcc tools kvm headers arm64: Update KVM headers from the kernel sources
f88bb1cb3e5cdf9a59c171bbbac2cfd78b1c3f05 tools headers UAPI: Synch KVM's svm.h header with the kernel
0323dea3185a5ca347a5add7cae56ad37465338d perf cs-etm: Delay decode of non-timeless data until cs_etm__flush_events()
c435c166dcf526ac827bc964d82cc0d5e7a1fd0b perf llvm: Return -ENOMEM when asprintf() fails
291961fc3c28b4c1acfc3b03559aa14c286a6b0d perf script: Add API for filtering via dynamically loaded shared object
9bde93a79a897719f829225d0b541b4b11af2c24 perf script: Add dlfilter__filter_event_early()
638e2b9984ee1b8d485366f74d579467880283b4 perf script: Add option to list dlfilters
3d032a251605740b75decd3381dc9d496a245ca0 perf script: Add option to pass arguments to dlfilters
0beb218315e06e888acb576909513087e5d1fa5b perf build: Install perf_dlfilter.h
f645744c50806c0453b8d4a806c6347654035053 perf dlfilter: Add resolve_address() to perf_dlfilter_fns
e35995effdd3815cad7f0db8360c23d60479122a perf dlfilter: Add insn() to perf_dlfilter_fns
244afc0c93205fa144c782562ad3f9435ae4ea93 perf dlfilter: Add srcline() to perf_dlfilter_fns
6495e762522d4cf73d0b339830091799881eb025 perf dlfilter: Add attr() to perf_dlfilter_fns
ec4c00fedbf3e713776d2776e88a7e4bc61b7efc perf dlfilter: Add object_code() to perf_dlfilter_fns
6de249d66d2e7881b0cefe7f5c9c8b5385f6c15f perf annotate: Allow 's' on source code lines
cf96b8e45a9bf74d2a6f1e1f88a41b10e9357c6b perf session: Add missing evlist__delete when deleting a session
c288d9cd710433e5991d58a0764c4d08a933b871 Merge tag 'for-5.14/io_uring-2021-06-30' of git://git.kernel.dk/linux-block
9011bf9a13e3b5710c3cfc330da829ee25b5a029 io_uring: fix stuck fallback reqs
5b0a6acc73fcac5f7d17badd09275bf7b9b46603 io_uring: simplify task_work func
e09ee510600b941c62e94f6b59878cf53ba0e447 io_uring: fix exiting io_req_task_work_add leaks
e058a84bfddc42ba356a2316f2cf1141974625c9 Merge tag 'drm-next-2021-07-01' of git://anongit.freedesktop.org/drm/drm
4db221f6983aadd6d1975bab170f089afd6fd8d6 MAINTAINERS: Add Joyce Ooi as Altera PCIe maintainer
514798d36572fb8eba6ccff3de10c9615063a7f5 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6d71cc4c91d856f05d9f175fba866616dd1a7d1f PCI: cpcihp: Declare cpci_debug in header file
cd84bbbac12a173a381a64c6ec8b76a5277b87b5 ext4: use ext4_grp_locked_error in mb_find_extent
e04360a2ea01bf42aa639b65aad81f502e896c7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a32b344e6f4375c5bdc3e89d0997b7eae187a3b1 Merge tag 'pinctrl-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
19b438592238b3b40c3f945bb5f9c4ca971c0c45 Merge tag 'mips_5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e267992f9ef0bf717d70a9ee18049782f77e4b3a Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
3dbdb38e286903ec220aaf1fb29a8d94297da246 Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
783d08bd02f5d33d6e9e7fea62b727e2b6fe6462 Revert "clk: divider: Switch from .round_rate to .determine_rate by default"
151b1982be5d9f4ca641687ee1a4bb4fba5d26cf f2fs: compress: add nocompress extensions support
763778cd79267dadf0ec7e044caf7563df0ab597 i2c: mpc: Restore reread of I2C status register
9d6336831bdc78e5207eaf147cc17228b5e984c3 i2c: ali1535: mention that the device should not be disabled
d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
bd7a94c0fa41dfbea8564556c7a28b05e353c5da ACPI: Correct \_SB._OSC bit definition for PRM
ceb6ba45dc8074d2a1ec1117463dc94a20d4203d sched/fair: Sync load_sum with load_avg after dequeue
72d0ad7cb5bad265adb2014dbe46c4ccb11afaba sched/fair: Fix CFS bandwidth hrtimer expiry type
3e1493f46390618ea78607cb30c58fc19e2a5035 sched/uclamp: Ignore max aggregation if rq is idle
87bf399f86ecf36cc84fbeb7027a2995af649d6e perf/x86/cstate: Add ICELAKE_X and ICELAKE_D support
d4ba0b06306a70c99a43f9d452886a86e2d3bd26 perf/x86/intel/uncore: Clean up error handling path of iio mapping
392ed6a789803fbfd49994e95fe99cd07b07eb87 ACPI: Do not singal PRM support if not enabled
585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
71bd9341011f626d692aabe024f099820f02c497 Merge branch 'akpm' (patches from Andrew)
406254918b232db198ed60f5bf1f8b84d96bca00 Merge tag 'perf-tools-for-v5.14-2021-07-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4cad67197989c81417810b89f09a3549b75a2441 Merge tag 'asm-generic-unaligned-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
019b3fd94ba73d3ac615f0537440b81f129821f6 Merge tag 'powerpc-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a48ad6e7a35dc3f3b521249204daf4c9427628e5 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
35e43538af8fd2cb39d58caca1134a87db173f75 Merge tag 'linux-kselftest-next-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd3eb7efaa995db00db0ba64893814f9831be842 Merge tag 'iommu-updates-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
e72b069609aa76cc1de35f5d434dbfaa5392ae9a Merge tag 'dma-mapping-5.14' of git://git.infradead.org/users/hch/dma-mapping
ced4cca754a6322463720768ce50c45c2865ba5b Merge tag 'configfs-5.13' of git://git.infradead.org/users/hch/configfs
e4aa67b023167c570be95a39149a918cca9e36a0 Merge tag 'jfs-5.14' of git://github.com/kleikamp/linux-shaggy
9f7b640f001f9781e0803fb60e7b3e7f2f1a1757 Merge tag 'xfs-5.14-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
bd31b9efbf549d9630bf2f269a3a56dcb29fcac1 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d6b63b5b7d7f363c6a54421533791e9849adf2e0 Merge tag 'sound-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
01cf30825c8729884090151ab97f1c9c5d14a8bc cifs: make locking consistent around the server session status
819f916c835d0d022117ad97cb3a658546352ab8 cifs: clarify SMB1 code for UnixCreateHardLink
ded2d99cef169a12a1d3961a540728675f525846 CIFS: Clarify SMB1 code for UnixCreateSymLink
b019e1187ce4bb1f120cbea1a412d8aadb499260 CIFS: Clarify SMB1 code for UnixSetPathInfo
4b820e167bf6f410ace479d8df5b15a574000e75 Revert "ALSA: usb-audio: Reduce latency at playback start"
4f118472d4b40142004bc6bc652a651f67bfee94 virtio_blk: cleanups: remove check obsoleted by CONFIG_LBDAF removal
8693059284ddbe9e3a46b673d093247e91458917 vhost-iotlb: fix vhost_iotlb_del_range() documentation
e22626a876a086e1ce268ab31d1826dfc4c77550 vdpa_sim_blk: remove duplicate include of linux/blkdev.h
04c6ad8f22da9394687d30a0d5b5477c075e2833 vDPA/ifcvf: record virtio notify base
5f1b73a275f8c0ec03b46b01990e93d6dac30848 vDPA/ifcvf: implement doorbell mapping for ifcvf
d61914ea6adabde9126b0bed64a7a3a42249435e virtio: update virtio id table, add transitional ids
42326903c6324eca02ae3139e293a1aeb7540037 vDPA/ifcvf: reuse pre-defined macros for device ids and vendor ids
b71ba22e7c6c6b279c66f53ee7818709774efa1f virtio-blk: Fix memory leak among suspend/resume procedure
3f2869cace829fb4b80fc53b3ddaa7f4ba9acbf1 virtio_net: Fix error handling in virtnet_restore()
94e48d6aafef23143f92eadd010c505c49487576 vp_vdpa: correct the return value when fail to map notification
7a43ce37cd595ed7b6e6a48bdb3a598e647aa738 vhost: Remove the repeated declaration
63947b3434f475418b9677a393d025c0962c2cf8 virtio-blk: limit seg_max to a safe value
d00d8da5869a2608e97cfede094dfc5e11462a46 virtio_console: Assure used length from device is limited
1465cb6117bafbf998c05b79982903d17d15fe7f vhost: remove work arg from vhost_work_flush
31fbea3ab94ea1bf537365e9340d64d216c3c3eb vhost-scsi: remove extra flushes
d60146c161befc8d62cba427be869b2231224347 vhost-scsi: reduce flushes during endpoint clearing
efb18e1e50b4dc1719f57089a7df9a8301ec48e4 vhost: fix poll coding style
d8f35f41e2b47ec94626dec93b47481d93580bfc vhost: fix up vhost_work coding style
31c11db6bd93b0c051d2c835da4fa9bba636cfdb virtio_ring: Fix kernel-doc
e3011776af16caf423f2c36d0047acd624c274fa vdpa/mlx5: Fix umem sizes assignments on VQ create
71ab6a7cfbae27f86a3901daab10bfe13b3a1e3a vdpa/mlx5: Fix possible failure in umem size calculation
e13cd45d352dedac53529fb49e7d7e293f74fb90 vdpa/mlx5: Support creating resources with uid == 0
7d23dcdf213c2e5f097eb7eec3148c26eb01d59f vdp/mlx5: Fix setting the correct dma_device
6f5312f801836e6af9bcbb0bdb44dc423e129206 vdpa/mlx5: Add support for running with virtio_vdpa
5a2f966d0f3fa0ef6dada7ab9eda74cacee96b8a virtio_net: move tx vq operation under tx queue lock
22bc63c58e876cc359d0b1566dee3db8ecc16722 virtio_net: move txq wakeups under tx q lock
8d622d21d24803408b256d96463eac4574dcf067 virtio: fix up virtio_disable_cb
a70bb580bfeaead9f685d4c28f7cd685c905d8c3 Merge tag 'devicetree-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
757fa80f4edca010769f3f8d116c19c85f27e817 Merge tag 'trace-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
f92a322a63517a798f2da57d56b483a6ae8f45a1 Merge branch 'work.d_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d3acb15a3a1b841dc709c3853ec900170b2478e5 Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
58ec9059b396a570b208239b4edc45eeb68b14c4 Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8e8d9442d1139d05d0c3b83efa34c4b7693d2969 Merge tag 'vfio-v5.14-rc1' of git://github.com/awilliam/linux-vfio
303392fd5c160822bf778270b28ec5ea50cab2b4 Merge tag 'leds-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1e5654de0f51890f88abd409ebf4867782431e81 exfat: handle wrong stream entry size in exfat_readdir()
6ea42c84f33368eb3fe1ec1bff8d7cb1a5c7b07a csky: syscache: Fixup duplicate cache flush
90dc8c0e664efcb14e2f133309d84bfdcb0b3d24 csky: Kconfig: Remove unused selects
1aab6b81af3c96e3181911140d2528e112335bef dt-bindings: thermal: Add binding for Tegra30 thermal sensor
5e5c9f9a75fc4532980c2e699caf8a36070a3a2e thermal/core/thermal_of: Stop zone device before unregistering it
7d70aa141ed2dcd36c93e070ba62d96613ccc06b dt-bindings: thermal: convert rockchip-thermal to json-schema
4b14c055a6f644cbeb1156ba24647e92fe51ec69 dt-bindings: rockchip-thermal: Support the RK3568 SoC compatible
481bd297291b59480b87f88f88fbcff59455dcc3 dt-bindings: thermal: tsens: Add sc8180x compatible
da5e562fbc5676902d9007db4b05af9de7a890d5 thermal/drivers/intel/intel_soc_dts_iosf: Switch to use find_first_zero_bit()
8b2ea897328c3e042ef7c3e80503c802db24a678 thermal: devfreq_cooling: Fix kernel-doc
8fe145f7ceda7b8909cd471e1e75dd20dfbf41a5 thermal/drivers/int340x/processor_thermal: Split enumeration and processing part
acd65d5d1cf4a3324c8970ba74632abe069fe23e thermal/drivers/int340x/processor_thermal: Add PCI MMIO based thermal driver
24e21d9f40ec3fb4228e3427454b733316a2a6c6 thermal/drivers/mediatek: Add sensors-support
ad079d981db6a4047b60c576df6430bed36bcd7d thermal/drivers/int340x/processor_thermal: Fix warning for return value
fe6a6de6692e7f7159c1ff42b07ecd737df712b4 thermal/drivers/int340x/processor_thermal: Fix tcc setting
93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
d2500a0c0e73d4387cde9185edcdf397f52e428b scsi: blkcg: Fix application ID config options
855ff900b8605df2b9ea309534cd2f02dc0c4cb8 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0c66a95c7e014abc3489e69dd3972d9225027d49 Merge tag 'cxl-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0d4d4c6ff6debde4c44a418c59b304d4b514541c Merge tag 'csky-for-linus-5.14-rc1' of git://github.com/c-sky/csky-linux
2bb919b62f6e5959552a90a399d09d683afa3d1d Merge tag 's390-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a412897fb546fbb291095be576165ce757eff70b Merge tag 'memblock-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
b97efd5e98106e1198884c13762ef03637605f87 Merge branch 'kcsan.2021.05.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
da803f82faa5ceeff34aa56c08ceba5384e44e47 Merge branch 'lkmm.2021.05.10c' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
28e92f990337b8b4c5fdec47667f8b96089c503e Merge branch 'core-rcu-2021.07.04' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
a180bd1d7e16173d965b263c5a536aa40afa2a2a iov_iter: remove uaccess_kernel() warning from iov_iter_init()
c1ba79ece88f33bae81617463d043fdf66e86a66 nds32: add arch/nds32/boot/.gitignore
e2a86a29ea7ef88cc2f559072fca24184ca2d820 parisc: syscalls: use pattern rules to generate syscall headers
a0e781a2a35a8dd4e6a38571998d59c6b0e32cd8 sparc: syscalls: use pattern rules to generate syscall headers
f8f84af5da9ee04ef1d271528656dac42a090d00 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
818b26588994d9d95743fca0a427f08ec6c1c41d Merge branch 'next' into for-linus
2060061767c5d3fd5d2477c8cf3407efeeabe8e0 xen: Use DEVICE_ATTR_*() macro
629a5d87e26fe96bcaab44cbb81f5866af6f7008 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0755d3be2d9bb6ea38598ccd30d6bbaa1a5c3a50 nvme-tcp: can't set sk_user_data without write_lock
4840ce2267f9d887f333d88a037c82c566f84081 locking/lockdep: Fix meaningless /proc/lockdep output of lock classes on !CONFIG_PROVE_LOCKING
9e667624c291753b8a5128f620f493d0b5226063 jump_label: Fix jump_label_text_reserved() vs __init
2bee6d16e4379326b1eea454e68c98b17456769e static_call: Fix static_call_text_reserved() vs __init
fa68bd09fc62240a383c0c601d3349c47db10c34 kprobe/static_call: Restore missing static_call_text_reserved()
47f7c6cf0082e1d963d1761b6bc2a94480fc8671 s390/kprobes: use is_kernel() helper
85b18d7b5e7ffefb2f076186511d39c4990aa005 s390: mm: Fix secure storage access exception handling
07f3a35df190082867fa302e46cab86d7a968ff3 s390/lib,uaccess: fix copy_in_user_mvcos() inline asm clobber list
fbbdfca5c5535f52ba47e46eacac899dfad7f384 s390/entry.S: factor out SIEEXIT macro
e2c13d64200bff0aa3964017cfabb0bc47691022 s390/mcck: optimize user mode check in case of !CONFIG_KVM
7f6dc8d4c880f64b9d450d780d88985b264d8793 s390/mcck: always enter C handler with DAT enabled
d35925b34996196d22a4357dc5212ab03af75151 s390/mcck: move storage error checks to assembler
549abb7f36f2dbf91515bf5537a63ae47a275a35 s390/mcck: keep machine check interruption codes sorted
9f744abb4639e793689570fc9dcdf5f2f028bc9a s390/boot: replace magic string check with a bootdata flag
5fa2ea0714d75bf631c111ca51e9bd2bf6dbfb87 s390/mcck: move register validation to C code
a029a4eab39e4bf542907a3263773fce3d48c983 s390/cpumf: Allow concurrent access for CPU Measurement Counter Facility
a0ae5cd235cc32daa0aeb58fa466da2f1042fc8e s390/lib,string: fix strcat() inline asm constraint modifier
bd39654a2282c1a51c044575a6bc00d641d5dfd1 s390/AP: support new dynamic AP bus size limit
6fa630bf473827aee48cbf0efbbdf6f03134e890 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cd5d5e602f502895e47e18cd46804d6d7014e65c powerpc/mm: Fix lockup on kernel exec fault
419ac821766cbdb9fd85872bb3f1a589df05c94c powerpc/bpf: Fix detecting BPF atomic instructions
307e5042c7bdae15308ef2e9b848833b84122eb0 powerpc/bpf: Reject atomic ops in ppc32 JIT
3f601608b71c3ca1e199898cd16f09d707fedb56 powerpc/xive: Fix error handling when allocating an IPI
cddc40f5617e53f97ef019d5b29c1bd6cbb031ec mips: always link byteswap helpers into decompressor
97e488073cfca0eea84450169ca4cbfcc64e33e3 mips: disable branch profiling in boot/decompress.o
90810c25cf028bbd7e8abd9903c37610ef7072c7 smb3: fix typo in header file
40ba55e40d0bd740fb1cb2b77c1630013536e440 PM: domains: Shrink locking area of the gpd_list_lock
892ba7f18621a02af4428c58d97451f64685dba4 perf report: Fix --task and --stat with pipe input
944138f048f7d7591ec7568c94b21de8df2724d4 perf stat: Enable BPF counter with --for-each-cgroup
688ef3e3061df3747e4d761ef71abe7371cf0e84 tools include UAPI: Sync sound/asound.h copy with the kernel sources
4a1cddeab501f6a9a248bef783bc48e8a91c098e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
84d5c07d2dfb41fa7caacf29742f1dd9e56a15c6 tools headers UAPI: Update tools's copy of drm/drm.h header
42334fbc219eb110e054cedf9e553a142f735b11 ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
1d7a0395701842224bac870c32530cda30233c0c ALSA: x86: fix spelling mistakes
ea57e8743e22cd0645f74c55db96f9c98c0ccda2 ALSA: usx2y: fix spelling mistakes
097e4e9dc7c7267465f461081b161691c70369eb tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
a07ebc7e050ccdfec508449b2ef8f2b2aa90927b ALSA: bebob: correct duplicated entries with TerraTec OUI
ff630b6ab952416bb52ab3528001fe4eb8e7dac7 ALSA: usb-audio: fix spelling mistakes
ced7c2877523323ff5498890c497f93dc84a0b64 ALSA: emux: fix spelling mistakes
44c2cd80f2468f60f3f12b871e47fe435fea3759 tools headers UAPI: Sync files changed by the quotactl_fd new syscall
8fc4fb1728855a22f9149079ba51877f5ee61fc9 Merge tag 'm68knommu-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
da85e7ed6993144a9ca43a1106c7f898626390a3 Merge tag 'mtd/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1f89a590b26e34ec7c32fbafaed446e52c3d0c3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b8052599420cd94505baec1f22b4e7c9e5ae5fce Merge tag 'gpio-updates-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8f3f2ccf3c9eff8e80e7993f8345a4fef52567be Merge tag 'mmc-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
18ef082713ad1104c32cd17a15abdc3f43c9b28a Merge tag 'dmaengine-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
463c09d09d426d4dfe1a83e1461e28d6b2d7f66a Merge tag 'mfd-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
3f8b8e7dbd79086ad48fcff33de9399f3da66a69 Merge tag 'backlight-next-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
eed0218e8cae9fcd186c30e9fcf5fe46a87e056e Merge tag 'char-misc-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f5c13f1fdef9fed65b95c3c5f343d22c425ac1d7 Merge tag 'driver-core-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
a16d8644bad461bb073b92e812080ea6715ddf2b Merge tag 'staging-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c932ed0adb09a7fa6d6649ee04dd78c83ab07ada Merge tag 'tty-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
79160a603bdb51916226caf4a6616cc4e1c58a58 Merge tag 'usb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c9ebd3df43c067b57203737484076345b6df2fb4 f2fs: initialize page->private when using for our internal use
658e2c5125bbbc9b9b5eac23b3c35b87df3c30b8 riscv: Introduce structure that group all variables regarding kernel mapping
9eb4fcff220790f4afadf59160f2c696e99f0a84 riscv: mm: fix build errors caused by mk_pmd()
70eee556b678d1e4cd4ea6742a577b596963fa25 riscv: ptrace: add argn syntax
024591f9a6e0164ec23301784d1e6d8f6cacbe59 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
1df3af6dc3cfe643f43d46f202bd44861ccbdb99 powerpc/64e: Fix system call illegal mtmsrd instruction
347269c113f10fbe893f11dd3ae5f44aa15d3111 PCI: Fix kernel-doc formatting
662e4b03431f5304603f1e42c4d4c2c1d64cba40 PCI: xgene: Annotate __iomem pointer
ae21f835a5bda0ef1d00940373445693a764d89e PCI/P2PDMA: Finish RCU conversion of pdev->p2pdma
104eb9d8c97235d73220821ed3c12ee6450cfa7a Merge branch 'pci/enumeration'
5f2554cc0ae202db743dc1155e55b7111409e822 Merge branch 'pci/error'
56d2731cb27e17ff8d2228ad4f78e9c0e8d13420 Merge branch 'pci/hotplug'
96b0df246c999bee711570d1f6aefd3159f4b12b Merge branch 'pci/misc'
c9fb9042c98df94197a1ba4cf14a77c8053b0fae Merge branch 'pci/p2pdma'
e92605b0a0cdafb6c37b9d1ad24fe1cf8280eeb6 Merge branch 'pci/pm'
76d826c32f88a1c39bc51cf262db48b4babc7414 Merge branch 'pci/reset'
131e4f76c9ae9636046bf04d19d43af0e4ae9807 Merge branch 'pci/resource'
7132700067f234d37c234e5d711bb49ea06d2352 Merge branch 'pci/sysfs'
524e6b0395988b93791ffe576cb671d4a6a7bf34 Merge branch 'pci/virtualization'
570987cb4c4d5fea2270ea646657376f5a7369e4 Merge branch 'pci/host/imx6'
364a716bd73e9846d3118a43f600f8f517658b38 Merge branch 'pci/host/intel-gw'
d2918cb784977bb550b936cfcbfe16bcba014628 Merge branch 'pci/host/rockchip'
7b8f0c867a565827b0fe3a8a25d62317063c5ced Merge branch 'pci/host/tegra'
5a57de58a3d1ebc9a3dc106b0e7007c3ccbf052f Merge branch 'pci/host/tegra194'
5e0716fc26a2dd0caf9e8d838c2e83f5f0c70b75 Merge branch 'pci/host/xgene'
4343292f805786c2e4b5f455397459133c2f7851 Merge branch 'pci/kernel-doc'
c04881e8c4a354a3c81a0a58aaf2556975ce80e7 Merge branch 'remotes/lorenzo/pci/aardvark'
777e5e6ba918ec4109e87f86b9ca1689565b659d Merge branch 'remotes/lorenzo/pci/ftpci100'
02722a841502506090e170b89eeccaeb3ee25589 Merge branch 'remotes/lorenzo/pci/hv'
19a41f995801bc4ab4e58ca4e713cdd4015f72ff Merge branch 'remotes/lorenzo/pci/iproc'
6b65fbf063a5620346d62ce19c0447a726203fb0 Merge branch 'remotes/lorenzo/pci/mediatek'
93f60bb915ca691e50f8a501dd63e164a0688481 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
25f2d745666dd18c513962ebd66fc8c7a3357898 Merge branch 'remotes/lorenzo/pci/microchip'
d58b2061105956f6e69691bf0259b1dd1e9fb601 Merge branch 'remotes/lorenzo/pci/mobiveil'
7a5e9a17b2d8905e368ddfb33ddd40ef57f2d7cc Merge tag 'exfat-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
729437e334a9d9e079e2be9a42629316bee8a17e Merge tag 'for-linus-5.14-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8e4f3e15175ffab5d2126dc8e7c8cfcc1654a5aa Merge tag 'fuse-update-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
76e2d16bd5d0193f891a0e30f14ef5c8c370bc8f Merge branch 'for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df8ba5f160335cf9ea09c0a037235331a171fe1a Merge tag 'kgdb-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
4c55e2aeb8082cb118cd63596bfe0dc5247b78e1 Merge tag 'for-linus' of git://github.com/openrisc/linux
77d34a4683b053108ecd466cc7c4193b45805528 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
07b72960d2b4a087ff2445e286159e69742069cc drm/i915/display: Do not zero past infoframes.vsc
995e9bcb42f99b68a45400f51bbbf41bb871ba2f drm/i915/display/dg1: Correctly map DPLLs during state readout
320ad343ea3023b4035dc4b5091eb19060391dbc drm/i915: Use the correct IRQ during resume
3dd6c11b60d2f1e4082221a8831f91093c4494aa drm/i915: Drop all references to DRM IRQ midlayer
31da94c25aea835ceac00575a9fd206c5a833fed riscv: add VMAP_STACK overflow detection
4e1c8c17ff129ab14a38c461dd9bb8f7ff8a36a0 scsi: aic94xx: Fix fall-through warning for Clang
f1469e568bf6dcbdff9fd7cd7d2cc9ca9d06efeb Input: Fix fall-through warning for Clang
ca6eaaa210deec0e41cbfc380bf89cf079203569 riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
7761e36bc7222d1221242c5f195ee0fd40caea40 riscv: Fix PTDUMP output now BPF region moved back to module region
1958e5aef5098e28b7d6e6a2972649901ebecace riscv: xip: Fix duplicate included asm/pgtable.h
934bd07fae7e55232845f909f78873ab8678ca74 nfsd: move fsnotify on client creation outside spinlock
d50295255e787a142a1329d53c7c410227ceaac2 xprtrdma: Fix spelling mistakes
3518c8666f15cdd5d38878005dab1d589add1c19 nfsd4: Expose the callback address and state of each NFS4 client
f47dc2d3013c65631bf8903becc7d88dc9d9966e nfsd: fix kernel test robot warning in SSC code
54185267e1fe476875e649bb18e1c4254c123305 NFSD: Fix error return code in nfsd4_interssc_connect()
5823e40055166cdf959a77e7b5fe75998b0b9b1f nfs_common: fix doc warning
f6260b98ec1493b214f13bb9d0545779ffe87748 rpc: remove redundant initialization of variable status
05570a2b01117209b500e1989ce8f1b0524c489f nfsd: rpc_peeraddr2str needs rcu lock
99cdf57b33e68df7afc876739c93a11f0b1ba807 lockd: Remove stale comments
a9ad1a8090f58b2ed1774dd0f4c7cdb8210a3793 lockd: Create a simplified .vs_dispatch method for NLM requests
a6a63ca5652ea05637ecfe349f9e895031529556 lockd: Common NLM XDR helpers
cc1029b51273da5b342683e9ae14ab4eeaa15997 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
2fd0c67aabcf0f8821450b00ee511faa0b7761bf lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
c1adb8c672ca2b085c400695ef064547d77eda29 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
f4e08f3ac8c4945ea54a740e3afcf44b34e7cf44 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
c27045d302b022ed11d24a2653bceb6af56c6327 lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
16ddcabe6240c4fb01c97f6fce6c35ddf8626ad5 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
137e05e2f735f696e117553f7fa5ef8fb09953e1 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
890939e1266b9adf3b0acd5e0385b39813cb8f11 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
14e105256b9dcdf50a003e2e9a0da77e06770a4b lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
e26ec898b68b2ab64f379ba0fc0a615b2ad41f40 lockd: Update the NLMv1 void results encoder to use struct xdr_stream
adf98a4850b9ede9fc174c78a885845fb08499a5 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
e96735a6980574ecbdb24c760b8d294095e47074 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
529ca3a116e8978575fec061a71fa6865a344891 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
7956521aac58e434a05cf3c68c1b66c1312e5649 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
345b4159a075b15dc4ae70f1db90fa8abf85d2e7 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
0e5977af4fdc277984fca7d8c2e0c880935775a0 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
1e1f38dcf3c031715191e1fd26f70a0affca4dbd lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
d76d8c25cea794f65615f3a2324052afa4b5f900 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
b4c24b5a41da63e5f3a9b6ea56cbe2a1efe49579 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
bc3665fd718b325cfff3abd383b00d1a87e028dc lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7cf96b6d0104b12aa30961901879e428884b1695 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
3049e974a7c7cfa0c15fb807f4a3e75b2ab8517a lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
ec757e423b4fcd6e5ea4405d1e8243c040458d78 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
1beef1473ccaa70a2d54f9e76fba5f534931ea23 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
447c14d48968d0d4c2733c3f8052cb63aa1deb38 lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
0ff5b50ab1f7f39862d0cdf6803978d31b27f25e lockd: Update the NLMv4 SHARE results encoder to use struct xdr_stream
474bc334698df98ce07c890f1898c7e7f389b0c7 nfsd: Reduce contention for the nfsd_file nf_rwsem
e34c0ce9136a0fe96f0f547898d14c44f3c9f147 nfsd: remove redundant assignment to pointer 'this'
7b08cf62b1239a4322427d677ea9363f0ab677c6 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
ab1016d39cc052064e32f25ad18ef8767a0ee3b8 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
28607bf3aa6f9762b32dc7f1ed0488823c0651b8 f2fs: drop dirty node pages when cp is in error status
7e1088760cfe0bb1fdb1f0bd155bfd52f080683a locking/atomic: sparc: Fix arch_cmpxchg64_local()
31028cbed26a8afa25533a10425ffa2ab794c76c ALSA: isa: Fix error return code in snd_cmi8330_probe()
c6af8db92b9a9bc89e3d25535fdc26cb61f419d0 Merge branch 'nvme-5.14' of git://git.infradead.org/nvme into block-5.14
d80c228d44640f0b47b57a2ca4afa26ef87e16b0 block: fix the problem of io_ticks becoming smaller
eb4717f733b5941a29ea4e0aec3227a0e0770487 perf probe: Fix debuginfo__new() to enable build-id based debuginfo
87704345cc602a845be713abdc679d65dc600431 perf symbol-elf: Decode dynsym even if symtab exists
d5882a92ea7974edb83a0cf6bbe35c31263464ac perf probe: Do not show @plt function by default
5a4451e4d562d5c3d24e6ff75c75a29832f273f6 perf annotate: Fix 's' on source line when disasm is empty
83952286f26837161f7b4238a73c00f64fb46e96 perf top: Fix overflow in elf_sec__is_text()
e63cbfa3bedb4495029a91b924bf910867416aa2 perf trace: Fix the perf trace link location
dea8cfcc33695f70f56023b416cf88ae44c8a45a perf script python: Fix buffer size to report iregs in perf script
a3cbcadfdfc330c28a45f06e8f92fd1d59aafa19 perf vendor events power10: Adds 24x7 nest metric events for power10 platform
493be70ac3cdf016d3b608a6c3c0048242a68925 perf stat: Disable the NMI watchdog message on hybrid
b4b046ff9e3410593db7b35326cf696810af8f4f perf intel-pt: Add a config for max loops without consuming a packet
3d970601dacaefc025a2d690dfd63f56b1bdde0b libperf: Change tests to single static and shared binaries
307cc9baac5c07b23da78d75c3d4755e9cffab26 ALSA: usb-audio: Reduce latency at playback start, take#2
a731763fc479a9c64456e0643d0ccf64203100c9 blk-cgroup: prevent rcu_sched detected stalls warnings while iterating blkgs
e3973ea3a7c218c1e92bdbfe1da934ef69d7a4ed CIFS: Clarify SMB1 code for SetFileSize
2a780e8b64874ae5b4201a491799aef838da7bdd CIFS: Clarify SMB1 code for delete
26c563731056c3ee66f91106c3078a8c36bb7a9e tracing/histograms: Fix parsing of "sym-offset" modifier
d0fe3f47ef09bf5a74f7d20e129b2d15b4a824d0 Merge tag 'rproc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
b5e6d1261e2090df1325e762669c8eab6d4fb2fb Merge tag 'hwlock-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
383df634f14778302879e41d985958070e8f2320 Merge tag 'Wimplicit-fallthrough-clang-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4ea90317956718e0648e1f87e56530db809a5a04 Merge tag 'for-linus-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1423e2660cf134a8f21f2451865a04792013e49e Merge tag 'x86-fpu-2021-07-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
843372db2e3bf9694e98a1ff9d0da6dc3d53aab8 Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
166fdb4dd05f2e9f3b3d347682ab6d1b679b362d Merge branches 'acpi-misc', 'acpi-video' and 'acpi-prm'
a931dd33d370896a683236bba67c0d6f3d01144d Merge tag 'modules-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
c32aace0cf93383fde48c60ce0ae0c9073b6d360 io_uring: fix drain alloc fail return code
bebedf2bb4a9e0cb4ffa72cbc960728051b338a4 pwm: Remove redundant assignment to pointer pwm
0cc2ea8cebe909203f994e9113dc1f1b3907d03c Merge tag 'nfsd-5.14' of git://linux-nfs.org/~bfields/linux
9d69294be2a363a0128f4dc0316a7a4bb29ea91f Merge tag 'linux-watchdog-5.14-rc1' of git://www.linux-watchdog.org/linux-watchdog
c6e8c51f6978c7aa44641ea4e9071b42d921eb97 Merge tag 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
aef4226f914016cc00affa8476ba5164dcca56fd Merge tag 'pm-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e9f1cbc0c4114880090c7a578117d3b9cf184ad4 Merge tag 'acpi-5.14-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f371793d6e13a1387b83a72d7bb2c0e3a9ea654f CIFS: Clarify SMB1 code for rename open file
d4dc277c480c1faf87d452467d16f513b7ae2fb8 CIFS: Clarify SMB1 code for POSIX Lock
0d3a1b37ab931fe31bf740be6fa135d770ade677 Merge tag 'amd-drm-next-5.14-2021-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
5cebdea6f8cea0d167bf0b3535f9905c67e76e00 Merge tag 'drm-intel-next-fixes-2021-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
21c355b09711e95f8f0e7c1890b343c6cd350042 Merge tag 'drm-misc-next-fixes-2021-07-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
24d1e49415be546470b20429d748e240d0518b7e ALSA: intel8x0: Fix breakage at ac97 clock measurement
a7766ef18b33674fa164e2e2916cef16d4e17f43 virtio_net: disable cb aggressively
b57c46cb3c3bca46e1f0b258493572d234362de8 vdpa/mlx5: Add support for doorbell bypassing
e3aadf2e1614174dc81d52cbb9dabb77913b11c6 vdpa/mlx5: Clear vq ready indication upon device reset
aeef9b4733c5c2356c75ba4f5c99e1a09ff1721d virtio-ring: maintain next in extra state for packed virtqueue
1f28750f2e113132791161563c6e7b99eaa4c46b virtio_ring: rename vring_desc_extra_packed
5a22242160201b819be2fe67e15cc9338f3ee582 virtio-ring: factor out desc_extra allocation
44593865b7c5f55bf587f297c72d682c671eea2b virtio_ring: secure handling of mapping errors
fe4c3862df630ec711133e686e023b4467da2ec1 virtio_ring: introduce virtqueue_desc_add_split()
5bc72234f7c65830e60806dbb73ae76bacd8a061 virtio: use err label in __vring_new_virtqueue()
72b5e8958738aaa453db5149e6ca3bcf416023b9 virtio-ring: store DMA metadata in desc_extra for split virtqueue
530a5678bc0083e84f99f38f77ced8fbb3d18434 vdpa: support packed virtqueue for set/get_vq_state()
0140b3d07617e71a8d9509776434ced107572fc8 virtio-pci library: introduce vp_modern_get_driver_features()
1225c216d9542ed4883027d3af50035c35a7a03c vp_vdpa: allow set vq state to initial state after reset
efa08cb468cdd67855f63f341eac5f5f9ac93370 virtio/vdpa: clear the virtqueue state during probe
500817bf5e110ad9b7138bc582971bb7ee77d6f7 virtio-mem: don't read big block size in Sub Block Mode
49d42872d520365df619e5092ff7fb225e3079b3 virtio-mem: use page_zonenum() in virtio_mem_fake_offline()
f4cf803dff4c87656cf25d9c5ec3cf828839efec virtio-mem: simplify high-level plug handling in Sub Block Mode
5304ca3dd70c586012fb93f4a6d74e3ab750902d virtio-mem: simplify high-level unplug handling in Sub Block Mode
c740bb97cc84b88f160f32e0b5c80159e1c6fd9c virtio-mem: prioritize unplug from ZONE_MOVABLE in Sub Block Mode
c6bc1422fa55033c1bd04c788203af8be2d5ce4c virtio-mem: simplify high-level unplug handling in Big Block Mode
db7b337709a15d33cc5e901d2ee35d3bb3e42b2f virtio-mem: prioritize unplug from ZONE_MOVABLE in Big Block Mode
61bb4a1c417e5b95d9edb4f887f131de32e419cb ext4: fix possible UAF when remounting r/o a mmp-protected file system
0955901908e80384592ed85aa164d7e5be6cc067 ext4: fix flags validity checking for EXT4_IOC_CHECKPOINT
0705e8d1e2207ceeb83dc6e1751b6b82718b353a ext4: inline jbd2_journal_[un]register_shrinker()
1f0d22defd59f603d63ba51483eeb8d72726ce8b s390/ap: Rework ap_dqap to deal with messages greater than recv buffer
b8e9cc20b808e26329090c19ff80b7f5098e98ff s390/traps: do not test MONITOR CALL without CONFIG_BUG
0aa4ff7688632a86bdb133fa106f2ccd514b91a7 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
b9639b3155d9fac737742324443d3f36ff7abc7c s390/ap: get rid of register asm
d57778feb9878aa6b79c615fd029c2112d40a747 s390/vdso: always enable vdso
686341f2548b5a4c4ab1ee22427e046027ae1c9c s390/vdso64: add sigreturn,rt_sigreturn and restart_syscall
43e1f76b0b69b86b2175ef755243e61fe40c75db s390/vdso: rename VDSO64_LBASE to VDSO_LBASE
779df2248739b6308c03b354c99e4c352141e3bc s390/vdso: add minimal compat vdso
2c669ef6979c370f98d4b876e54f19613c81e075 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
fa73514d5e620c2bb48b63e1dd509ce0942c39cf tracing/selftests: Add tests to test histogram sym and sym-offset modifiers
3ecda64475bccdfdcbfd5b9b7e4bf639d8b233da ftrace: Use list_move instead of list_del/list_add
746787489b0c3a879ddc671ce1e0d15e71b0d881 sunrpc: Create a sunrpc directory under /sys/kernel/
c441f125de79121b97f1eb08dbfec85c8100a01e sunrpc: Create a client/ subdirectory in the sunrpc sysfs
c5a382ebdbdaac27ec109993e29f9045d70297f2 sunrpc: Create per-rpc_clnt sysfs kobjects
572caba402e10b35a080d1b43c0193da364f3a17 sunrpc: add xprt id
5b9268727f299f87432e8b035e9e8bec8ba13e8d sunrpc: add IDs to multipath
d3abc73987fd2a5992a9bdae9f44fa43d1b4db70 sunrpc: keep track of the xprt_class in rpc_xprt structure
baea99445dd4675a834e8a5987d2f368adb62e6c sunrpc: add xprt_switch direcotry to sunrpc's sysfs
2a338a543163ad6b42f4732396249cea6d3a33c8 sunrpc: add a symlink from rpc-client directory to the xprt_switch
d408ebe04ac58eb370e2d264e88edbab746adda6 sunrpc: add add sysfs directory per xprt under each xprt_switch
e091853ebdb486fd8bde86b87178fdf3850914fc SUNRPC mark the first transport
0e65ea43d9c7c038e167b20165a0e9ed1e9cca83 SUNRPC display xprt's main value in sysfs's xprt_info
a8482488a7d6d320f63a9ee1912dbb5ae5b80a61 SUNRPC query transport's source port
c1830a63c79aa90f725ed6feaad097473f2b990d SUNRPC for TCP display xprt's source port in sysfs xprt_info
587bc7255d26ca80b58026881db5fb3bf770cc43 sunrpc: add dst_attr attributes to the sysfs xprt directory
5b7eb78486cd9ac58bfbd6d84ea0fe2d9fead03b SUNRPC: take a xprt offline using sysfs
4a09651a6b28748af401a1dd5cf9cea06c3aa329 sunrpc: provide transport info in the sysfs directory
85e39feead948bdf8322c961d7a9bebc20d629f3 NFSv4.1 identify and mark RPC tasks that can move between transports
0e5590358770ae779f3a8f5c36a3fbde40e344dc sunrpc: provide multipath info in the sysfs directory
6a2840590b66e4914d583be61e40445386bb5835 sunrpc: display xprt's queuelen of assigned tasks via sysfs
681d5699cbe734031c125cd5ca91826268af4568 sunrpc: provide showing transport's state info in the sysfs directory
6f081693e7b2ba63422b735684b05a850a6351ba sunrpc: remove an offlined xprt using sysfs
526fca376412bb6f9a7417153e8550d9165027bd Merge branch 'sysfs-devel'
e0340f16a08d031de54ed91d26f57c9a966a776a NFS: Ensure nfs_readpage returns promptly when internal error occurs
ba512c1bc3232124567a59a3995c773dc79716e8 NFS: Fix fscache read from NFS after cache error
aa95edf309ef31e2df4a37ebf0e5c2ca2a6772ab NFSv4/pnfs: Fix the layout barrier update
0b77f97a7e42adc72bd566ff8cb733ea426f74f6 NFSv4/pnfs: Fix layoutget behaviour after invalidation
b4e89bcba2b3a966e043107cb52c682bb860cee7 NFSv4/pnfs: Clean up layout get on open
f46f84931a0aa344678efe412d4b071d84d8a805 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
dd5c153ed7839e1e7c131dae7fa4d8eaaafb3eac NFSv4/pNFS: Return an error if _nfs4_pnfs_v3_ds_connect can't load NFSv3
878b3dfc42c4ddbf9e38cd9061e3ddd99a69747a Merge part 2 of branch 'sysfs-devel'
f3791f4df569eadb3b1f5f2a247068d031fb91f5 Fix UCOUNT_RLIMIT_SIGPENDING counter leak
53b0fe36ab7c6eb3ce8ca711e636806649273463 lib/test: fix spelling mistakes
9dbbc3b9d09d6deba9f3b9e1d5b355032ed46a75 lib: fix spelling mistakes
c23c80822fbdf69c1aacbca50b8339972697f850 lib: fix spelling mistakes in header files
6fef087d0d37ba7dba8f3d75566eb4c256cd6742 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
681ba73c72302214686401e707e2087ed11a6556 hexagon: use common DISCARDS macro
113616ec5b64b23a1c9b663adafadabdfbec0f51 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
788691464c29455346dc613a3b43c2fb9e5757a4 mm/slub: use stackdepot to save stack trace in objects
6aeb25425d07a8cf2deb4cc1db4d7a667e640839 mmap: make mlock_future_check() global
10cc327883919dbd2d77c858a50698622760639d riscv/Kconfig: make direct map manipulation options depend on MMU
6d47c23b16aa78ff93a3050ccf4b1bd1c064b8b3 set_memory: allow querying whether set_direct_map_*() is actually enabled
1507f51255c9ff07d75909a84e7c0d7f3c4b2f49 mm: introduce memfd_secret system call to create "secret" memory areas
9a436f8ff6316c3c1a21a758e14ded930bd615d9 PM: hibernate: disable when there are active secretmem users
7bb7f2ac24a028b20fca466b9633847b289b156a arch, mm: wire up memfd_secret system call where relevant
76fe17ef588ad9f54c1a3cdf7d9512718cf98c85 secretmem: test: add basic selftest for memfd_secret(2)
06c8839815ac7aa2b44ea3bb3ee1820b08418f55 mm: fix spelling mistakes in header files
5748fbc533a32459582535b759887c45ca0fe556 mm: add setup_initial_init_mm() helper
8e339d50234d17af2a3668a631ba01fc14df474d arc: convert to setup_initial_init_mm()
34f8602e3089db2fed41a5acf6aea20c0bf4c390 arm: convert to setup_initial_init_mm()
29ffbca19e827efe0c85e9e8de2f485c34eaa01f arm64: convert to setup_initial_init_mm()
79886ddced9b2953fe5b45c7883935bca073d28c csky: convert to setup_initial_init_mm()
9772bdef22bf43f3ca467e22c7285331c212d5bf h8300: convert to setup_initial_init_mm()
ed408db174696c808d7293f8748e1f6e1c949ab3 m68k: convert to setup_initial_init_mm()
de26fb41c24d5b92915f4d59ec49e4a16f01dd85 nds32: convert to setup_initial_init_mm()
4154267a14929b6254a7634ddf0bb392a18cfb46 nios2: convert to setup_initial_init_mm()
20f2eccfaade9c118bd9e138e46dec35a1ebfda6 openrisc: convert to setup_initial_init_mm()
6cd7547b360f1a936fd5fc34ef86dc345e242d06 powerpc: convert to setup_initial_init_mm()
723a42f4f6b2e032910885d389c6d9bdb0ef6eeb riscv: convert to setup_initial_init_mm()
638cd5a3062e4d022ed4b1cfdbf8f890d118c95a s390: convert to setup_initial_init_mm()
f7cce365988e771c179c0b2a4e8e4763fdd233fd sh: convert to setup_initial_init_mm()
30120d72a41e0e29c859bd8d41a2dd4d4aa29d4d x86: convert to setup_initial_init_mm()
a010d79b6683b6b1e66be2ea7204944f1323661c buildid: only consider GNU notes for build ID parsing
7eaf3cf3b7c5a49b3ca60e1ceb3d1d7430cc9d0e buildid: add API to parse build ID out of buffer
83cc6fa0049d7c5333a53f4d959a9457340284ea buildid: stash away kernels build ID on init
22f4e66df79d0a730fcd6c17f3403b5ab8c72ced dump_stack: add vmlinux build ID to stack traces
9294523e3768030ae8afb84110bcecc66425a647 module: add printk formats to add module build ID to stacktraces
f61b8706075a1d04ed27cec369e35cf128c728c3 arm64: stacktrace: use %pSb for backtrace printing
9ef8af2a8f25b16eec6d2865ca7d9116a24ad46a x86/dumpstack: use %pSb/%pBb for backtrace printing
26681eb3724b617c4894cfb53cad2e3740323bc2 scripts/decode_stacktrace.sh: support debuginfod
5bf0f3bc377e5f87bfd61ccc9c1efb3c6261f2c3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
d5ce757d8f1bdf9def7d2f71862b48ed83d5ed12 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
60eec32637161ca4455dfab6080215abe6b86a2a buildid: mark some arguments const
3f14d029f98f0d4f369d64458084cf31e66f820f buildid: fix kernel-doc notation
44e8a5e9120bf4fc1ab046b648b0598e6652c36e kdump: use vmlinux_build_id to simplify
9cf6fa2458443118b84090aa1bf7a3630b5940e8 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
dc4875f0e791de554bdc45aa1dbd6e45e107e50f mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f27a5c93cdd4dbcd2131099764aa188c7e2a2a88 selftest/mremap_test: update the test to handle pagesize other than 4K
a9cc9c3456551bf78acdd330713cf513816bbdd2 selftest/mremap_test: avoid crash with static build
7d846db7d0e23139d1894e198fcd74dc7d5871ba mm/mremap: convert huge PUD move to separate helper
d6655dff2e254a2ee1ca62cf88bed5620a0b47e1 mm/mremap: don't enable optimized PUD move if page table levels is 2
0881ace292b662d280f47308e93a2894ee7f98fb mm/mremap: use pmd/pud_poplulate to update page table entries
97113eb39fa7972722ff490b947d8af023e1f6a2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3bbda69c48d27474a9e6a90cf4680b295a7efa46 mm/mremap: allow arch runtime override
cec6515abbda4bea11ffa2cd700ce062bc07a6d7 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
feac00aad12373b994ff4d340ff818792e833a0a powerpc/mm: enable HAVE_MOVE_PMD support
c6a3a81d19b834e3aed819027f022c5938fca2ec scripts: check duplicated syscall number in syscall table
27932b6a2088eac7a5afa5471963b926cfbb4de7 scripts: add generic syscallnr.sh
316a2c9b6a5f6f056441275f748e077027179f36 Merge tag 'pci-v5.14-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b0dfd9af28b60d7ec42c359ae84c1ba97e093100 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
8c1bfd746030a14435c9b60d08a81af61332089b Merge tag 'pwm/for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f55966571d5eb2876a11e48e798b4592fa1ffbb7 Merge tag 'drm-next-2021-07-08-1' of git://anongit.freedesktop.org/drm/drm
8f487ef2cbb2d4f6ca8c113d70da63baaf68c91a io_uring: mitigate unlikely iopoll lag
df29a7440c4b5c65765c8f60396b3b13063e24e9 s390/signal: switch to using vdso for sigreturn and syscall restart
fbf50f47ea99d07aec59859027352d4837e84ce1 s390/signal: remove sigreturn on stack
e3c7a8d7f44f4b36eb299563526ef8c5cb8011b0 s390: move restart of execve() syscall
d26a357fe88e3875bcdf4a167d4182228c7e8964 s390: rename PIF_SYSCALL_RESTART to PIF_EXECVE_PGSTE_RESTART
4516f355c55f6da231c494c6d2be7d863d02f13c s390/ap: get rid of register asm in ap_dqap()
938e02beb3a0181ed1c7828e8939ffa32c350bea s390/irq: simplify do_softirq_own_stack()
2ae6521504941650fd48bcefd288730c3e44211a s390/irq: inline do_softirq_own_stack()
bb250e64e4702774ddee052b57136ab222f59ce1 s390/irq: simplify on_async_stack()
41d71fe59cce41237f24f3b7bdc1b414069a34ed s390: introduce proper type handling call_on_stack() macro
7c496e66a20865b79ebd271b323b3c7e222bfa03 s390/mm: use call_on_stack() macro
de556892dc96e33bba7cda6a398f4d367cead50e s390/irq: use call_on_stack() macro
845370f47fa0833d1b39be189c8bfea29a78ecc0 s390/kexec: use call_on_stack() macro
0f541cc20129b8529c33f8aa42734f8bdd006582 s390/smp: use call_on_stack() macro
58d4a785da45984ff7cf3046d5c3c35002c9d721 s390/lib: use call_on_stack() macro
b8f4c89fd719289cee5634e0b1e918ab081ece35 s390/softirq: use call_on_stack() macro
60a4813c4794281084a0f3de544ccf209f29a957 s390: remove old CALL_ON_STACK() macro
a9b660849ffa70aaef868d0bc54e325919fe1281 s390: add type checking to CALL_ON_STACK_NORETURN() macro
b55e692e6bcbec36b4e0ba683608e7e1e7aab8c7 s390: rename CALL_ON_STACK_NORETURN() to call_on_stack_noreturn()
4ee471fe5a5a891ac4fcd45b5457fcb17de694de s390/linkage: increase asm symbols alignment to 16
6a942f5780545ebd11aca8b3ac4b163397962322 s390: preempt: Fix preempt_count initialization
e0a3cbcd5cef00cace01546cc6eaaa3b31940da9 cifs: use helpers when parsing uid/gid mount options and validate them
1fee9db9b42d821e8007289d4eea74bdf85b1543 irqchip/mips: Fix RCU violation when using irqdomain lookup on interrupt entry
47ce8527fbba145a7723685bc9a27d9855e06491 MIPS: vdso: Invalid GIC access through VDSO
48400483565f0b7e633cbef94b139ff295b59de3 Merge tag 'irqchip-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
9ce85ef2cb5c738754837a6937e120694cde33c9 io_uring: remove dead non-zero 'poll' check
bd9c3506032983d7bc3245015951db0aad9e6e3d Merge branch 'akpm' (patches from Andrew)
227c4d507c71acb7bece298a98d83e5b44433f62 Merge tag 'f2fs-for-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
96890bc2eaa1f6bfc1b194e0f0815a10824352a4 Merge tag 'nfs-for-5.14-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
47a7ce62889a52841bcc8cec98dd3bf45af3b4f0 Merge tag 'ceph-for-5.14-rc1' of git://github.com/ceph/ceph-client
e49d68ce7cc5a865ce14c1e57938438ab01c3ce3 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
38fe0e0156c037c060f81fe4e36549fae760322d libperf: Move 'idx' from tools/perf to perf_evsel::idx
fba7c86601e2e42d7057db47bf6d45865a208b8c libperf: Move 'leader' from tools/perf to perf_evsel::leader
3a683120d88586056c0f6728b11da895bbd773a3 libperf: Move 'nr_groups' from tools/perf to evlist::nr_groups
2e6263ab54322bac27589d1102f7a955d3f7ff80 libperf: Adopt evlist__set_leader() from tools/perf as perf_evlist__set_leader()
5f148e7c6ad7f6e693a459a1df741db47a5ab82e perf stat: Add Topdown metrics L2 events as default events
b91e5492f9d7ca89919cfe8b0c5b5996263182f7 perf record: Add a dummy event on hybrid systems to collect metadata records
c47a5599eda324bacdacd125227a0925d6c50fbe perf tools: Fix pattern matching for same substring in different PMU type
7a400bf28334fc7734639db3566394e1fc80670c Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
dcf3c935dd9e8e76c9922e88672fa4ad6a8a4df8 Merge tag 'for-linus-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
1459718d7d79013a4814275c466e0b32da6a26bc Merge tag 'powerpc-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9b76d71fa8be8c52dbc855ab516754f0c93e2980 Merge tag 'riscv-for-linus-5.14-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
42accadb3265f4569620cde217ff448b568b2822 Merge branch 'arm/fixes' into arm/soc
53d31a3ffd60176af24f2f77fb3a7e567134eb90 SMB3.1.1: Add support for negotiating signing algorithm
3fd35de1686bf809431c5f0137de8eee5a2811d6 libperf: Add group support to perf_evsel__open()
03313d1c3a2f086bb60920607ab79ac8f8578306 cifs: prevent NULL deref in cifs_compose_mount_options()
d8dc121eeab9abfbc510097f8db83e87560f753b Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4d069f6022e938bc51667da637f2483a37a77e19 cifs: update internal version number
1eb8df18677d197d7538583823c373d7f13cbebc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5a7f7fc5ddbbf9bf63eaa8cb9a0d254ab984f3d6 Merge tag 'trace-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e2c18168c373c92de476b5592807169941a153f5 libperf: Remove BUG_ON() from library code in get_group_fd()
afd4ad01ff0441fdb3f2907f9f8c6e019e62270f libperf: Add tests for perf_evlist__set_leader()
eb7261f14e1a86f0fd299a2ec408990d349ce3d1 perf test: Add free() calls for scandir() returned dirent entries
3de62951a5bee5dce5f4ffab8b7323ca9d3c7e1c Merge tag 'sound-fix-5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a022f7d575bb68c35be0a9ea68860411dec652fe Merge tag 'block-5.14-2021-07-08' of git://git.kernel.dk/linux-block
50be9417e23af5a8ac860d998e1e3f06b8fd79d7 Merge tag 'io_uring-5.14-2021-07-09' of git://git.kernel.dk/linux-block
08eeafbba566ad0413b2e118e72658bee0550efb dt-bindings: rtc: ti,bq32k: take maintainership
98c25b8012461f569a4d20bc4a48c489099cf7fd rtc: pcf85063: Update the PCF85063A datasheet revision
62efe3eebc8bfc351961eee769a5c2fc30221451 Revert "PCI: Coalesce host bridge contiguous apertures"
299e726f77f924b1233873cd2a1974a654119539 rtc: au1xxx: convert to SPDX identifier
67561a8e1ed184b2f7c029bb160f2b6239255e29 rtc: ds1374: convert to SPDX identifier
cd13635e1c7d17b0e105531d2bbdd1a537ce00da rtc: max6900: convert to SPDX identifier
1d9539ed2da86296de04173c413378459cf6eb32 rtc: palmas: convert to SPDX identifier
078699417a3983873fcc883312069b20f5923cbe rtc: sc27xx: Fix format of SPDX identifier
41a2ed5c710774f3ac3c7cae4e2aa5f8e09ba4b4 rtc: rtd119x: Fix format of SPDX identifier
3f019164816fb7da6dd8b369e9bf584b97ba9654 rtc: tps80031: convert to SPDX identifier
9d0c49fa115c9c9e16853d6c05f4fdf1420f790b rtc: tps6586x: convert to SPDX identifier
9734a1ae34ecedf8aeaa842c9b3541cf8421c546 rtc: spear: convert to SPDX identifier
f2581b1dfa9858e342afa8034b0f64f923bbf233 rtc: s5m: Check return value of s5m_check_peding_alarm_interrupt()
37aadf9b2a7ea64a358ea7532d7f477fe6837ef1 rtc: at91sam9: Remove unnecessary offset variable checks
2f8619846755176a6720c71d580ffd09394a74bc rtc: pcf2127: handle timestamp interrupts
20d5e570aee77afa44849dc652ff256290ea978e Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
b6fd9e259457b847646844ed202b830e585289dd Merge tag 'fixes-2021-07-09' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6e207b882159ed3e35a4cd4ff0fc155cce5e3cbc Merge tag 'arm-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e083bbd6040f4efa5c13633fb4e460b919d69dae Merge tag 'arm-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
071e5aceebebf1d33b5c29ccfd2688ed39c60007 Merge tag 'arm-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
af4cf6a5689a9ecc21722cb2bb6220dcaee89c6e Merge tag 'arm-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
379cf80a9861e4356792185bc3fcdd7d4133f2f7 Merge tag 'mips_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e98e03d075537a14928661ebfbfcde34b0eced1a Merge tag 's390-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
81361b837a3450f0a44255fddfd7a4c72502b667 Merge tag 'kbuild-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f7ea4be434fe7ea38699d14c1192481899e6ac94 Merge tag 'thermal-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
88bbd8a031b83d4a91f1f8f4c1ce8caa16dc0886 Merge tag 'i3c/for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
67d8d365646217225b458d90234f332e8d41f93d Merge tag 'pci-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
1e16624d7b4376797ede36e3c955375cf0f23298 Merge tag '5.14-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
4aa90c036df670b8757140e0dae2a94e7b0d42b4 rtc: pcf8523: rename register and bit defines
6bce244390a8bad89536ae0ea5c03c59ae155a12 mm/page_alloc: Revert pahole zero-sized workaround
de5540965853e514a85d3b775e9049deb85a2ff3 Merge tag 'rtc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
b1412bd75abe8b1c57ecca4a85f92c8ddb4ccd39 Merge tag 'perf-tools-for-v5.14-2021-07-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8b9cc17a46215af733c83bea36366419133dfa09 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
301c8b1d7c2373f85ed5d944a8e9264dad36064c Merge tag 'locking-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
936b664fb20895277453c02be4f3a94d6ce2b3c8 Merge tag 'perf-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
877029d9216dcc842f50d37571f318cd17a30a2d Merge tag 'sched-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98f7fdced2e0efb1599a37b3e57671a7884f3a25 Merge tag 'irq-urgent-2021-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b586d1922384710de2ce3c8c67e7ea0b6ffb57 mm/rmap: fix comments left over from recent changes
d9770fcc1c0c5b3e77dfac83b47defa3981fa7cd mm/rmap: fix old bug: munlocking THP missed other mlocks
023e1a8dd502405ba378a7fbb1ce62beb0616708 mm/rmap: fix new bug: premature return from page_mlock_one()
6c855fce2e62e5e9b796b23fe15be1d8b2c8bee2 mm/rmap: try_to_migrate() skip zone_device !device_private
e73f0f0ee7541171d89f2e2491130c7771ba58d3 Linux 5.14-rc1
65cbe8a60549b42b3ffa49882043d4d1099a3bca irq: Request and release resources for chained IRQs

--===============9173296096385354281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d434405aaab7-249aca0d3d63.txt

acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
0284d4d1be753f648f28b77bdfbe6a959212af5c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3f2a3c79a4536fba6a8eee8a4f49218467216300 platform/x86: barco-p50-gpio: Fix duplicate included linux/io.h
c5547574797b254ba9c98c7da417bc5de71cd198 Documentation/ABI: sysfs-driver-intel_sdsi: Fix sphinx warnings
45440a1d79eed68bcb8db236a6967a1d5c37a8ce Documentation/ABI: sysfs-class-firmware-attributes: Fix Sphinx errors
9aa6471419dc904c4f182295dbe00edfe4c92a29 Documentation/ABI: sysfs-class-firmware-attributes: Misc. cleanups
487532ec20c1a0b9fc85c1265fa81f04a151f007 platform/x86: acerhdf: Cleanup str_starts_with()
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
d10f4b22e912d9771493f71d05337362538eec07 ARM: iop32x: include iop3xx.h header where needed
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
abb860ac7e3f022a233f34b12d035d49abfc114d pinctrl: samsung: staticize fsd_pin_ctrl
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
8ba08d3a367a70f707b7c5d53ad92b98b960ee88 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
e927b05f3cc20de87f6b7d912a5bbe556931caca ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
00c22013467069197dc006c943ca1f0395ca8aaa KVM: SEV: Add cond_resched() to loop in sev_clflush_pages()
1d0e84806047f38027d7572adb4702ef7c09b317 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
3203a56a0f0eaaf4ea7fc01467378c4bce3841ff KVM: x86/mmu: remove unnecessary flush_workqueue()
c1be1ef1b4a7589878d63673b7b322856989064e Documentation: kvm: Add missing line break in api.rst
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
6150f276073a1480030242a7e006a89e161d6cd6 media: rockchip/rga: do proper error checking in probe
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
d462f6ed2aeac30c0b440a91fb05d964956935f9 ASoC: soc-core: add debugfs_prefix member to snd_soc_component_driver
fc35880d198d9f2023bf231c120e1a69ad4db841 ASoC: meson: aiu: fix duplicate debugfs directory error
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9435be734ae9de020072bd4443d46e02d92564d1 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
6d4a6b515c39f1f8763093e0f828959b2fbc2f45 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6d82ad13c4110e73c7b0392f00534a1502a1b520 btrfs: release correct delalloc amount in direct IO write path
d03ae0d3b687223de24d3dd1a7bca96034aeca25 btrfs: remove support of balance v1 ioctl
a690e5f2db4d1dca742ce734aaff9f3112d63764 btrfs: mark resumed async balance as writing
820c363bd526ec8e133e4b84e6ad1fda12023b4b btrfs: return allocated block group from do_chunk_alloc()
760e69c4c2e2f475a812bdd414b62758215ce9cb btrfs: zoned: activate block group only for extent allocation
168a2f776b9762f4021421008512dd7ab7474df1 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
acee08aaf6d158d03668dc82b0a0eef41100531b btrfs: fix btrfs_submit_compressed_write cgroup attribution
82e32bc31e794f13cc028e8c709c4a217ff410ff ARM: config: Refresh U8500 defconfig
62c31868f528e8657947694913f1e76db816425b media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
dd8adc713b1656ce469702eba8fc1adc4db91dc4 memory: fsl_ifc: populate child nodes of buses and mfd devices
93bcdaca6eccb6761194fa8340672792e17f8f66 ARM: config: u8500: Add some common hardware
2da0aebc74dba6a09ac90b88e38860fbc65d6c0a KVM: arm64: Generally disallow SMC64 for AArch32 guests
827c2ab3314814e1c7d873372c0fe0cad50ba1c5 KVM: arm64: Actually prevent SMC64 SYSTEM_RESET2 from AArch32
73b725c7a6c82eee10fa2d6752babefff795ca9a KVM: arm64: Drop unneeded minor version check from PSCI v1.x handler
f587661f21eb9a38af52488bbe54ce61a64dfae8 KVM: arm64: Don't split hugepages outside of MMU write lock
c707663e81ef48d279719e97fd86acef835a2671 KVM: arm64: vgic: Remove unnecessary type castings
0be0b70df6611205ac392d0e21f7e077f3230ee6 pinctrl: alderlake: Fix register offsets for ADL-N variant
a2c0b0fbe01419f8f5d1c0b9c581631f34ffce8b arm64: alternatives: mark patch_alternative() as `noinstr`
6203ac30297847ddc5e122ccdcbe9941fbc258e6 s390: add z16 elf platform
e69a7ff8d5deefc81bd9ce00b3ece83950a88fe6 s390: allow to compile with z16 optimizations
26bf74bd9f6ff0f1545b4f0c92a37c232d076014 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
2f5d27e6cf14efe652748bad89ee529ed5a5d577 KVM: arm64: selftests: Introduce vcpu_width_config
697a1d44af8ba0477ee729e632f4ade37999249a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
62f6424514991ce6104f6a8becfd58e986f993b6 ARM: config: u8500: Re-enable AB8500 battery charging
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
89bac792faf03fae5a9564bebfaacab53a029932 ASoC: meson: aiu: fix duplicate debugfs directory error
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
4ded53ea0c7d46fa043efc7320e17ca443a1debb cdrom: remove unused variable
51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
945da79e6dd058be70bc47442dce319844e14daa drm/amdgpu/vcn3: send smu interface type
dda81d9761d07541c404dd5fa93e773a8eda5ddc drm/amd/vcn: fix an error msg on vcn 3.0
862a876c3a6372f2fa9d0c6510f1976ac94fc857 drm/amd/display: Correct Slice reset calculation
95707203407c4cf0b7e520a99d6f46d8aed4b57f drm/amd/display: Remove redundant dsc power gating from init_hw
58e16c752e9540b28a873c44c3bee83e022007c1 drm/amd/display: Enable power gating before init_pipes
83e9faac9a387894e945e7f33c2bb7a9c348257c drm/amd/display: Clear optc false state when disable otg
2944dbedc7e167221fdb99531f7b0cdbac9ac696 drm/amd/display: Add work around for AUX failure on wake.
b2075fce104b88b789c15ef1ed2b91dc94198e26 drm/amd/display: Revert FEC check in validation
f4346fb3edf7720db3f7f5e1cab1f667cd024280 drm/amd/display: Fix allocate_mst_payload assert on resume
4052287a75eb3fc0f487fcc5f768a38bede455c8 amd/display: set backlight only if required
96f2b7a3571618a1c8aed694c9e668014c70898b drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
ef1a0808a2e20c58d166c5707864fba515832bd7 drm/amdgpu: Sync up header and implementation to use the same parameter names
e79a2398e1b2d47060474dca291542368183bc0f drm/amdkfd: Create file descriptor after client is added to smi_clients list
ca1198849ab0e7af5efb392ef6baf1138f6fc086 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ebc002e3ee78409c42156e62e4e27ad1d09c5a75 drm/amdgpu: don't use BACO for reset in S3
7e8906dc2689cbf562ce520cf4a8ba5b495db0f6 drm/amd/display: remove assert for odm transition case
6e93d5b0333279d8968a2972065f47a899fb58b9 drm/amd/display: Add configuration options for AUX wake work around.
879791ad8bf3dc5453061cad74776a617b6e3319 drm/amdgpu/display: change pipe policy for DCN 2.1
28c25238898a242c58bfaff3f46a006585c2dd94 drm/amd/display: update dcn315 clock table read
2f25d8ce09b7ba5d769c132ba3d4eb84a941d2cb drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f75e582b0c3ee8f0bddc2248cc8b9175f29c5937 drm/msm/disp: check the return value of kzalloc()
0fe35b8dcb8b3c4b751a1a44f1e128b690af71e4 drm/msm/dpu: Use indexed array initializer to prevent mismatches
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
5593473a1e6c743764b08e3b6071cb43b5cfa6c4 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
ce8b3ad1071b764e963d9b08ac34ffddddf12da6 dt-bindings: net: snps: remove duplicate name
773f91b2cf3f52df0d7508fdbf60f37567cdaee4 SUNRPC: Fix NFSD's request deferral on RDMA transports
aadb22ba2f656581b2f733deb3a467c48cc618f6 drbd: Fix five use after free bugs in get_initial_state
ae4d37b5df749926891583d42a6801b5da11e3c1 drbd: fix an invalid memory access caused by incorrect use of list iterator
286901941fd18a52b2138fddbbf589ad3639eb00 drbd: set QUEUE_FLAG_STABLE_WRITES
0f525289ff0ddeb380813bd81e0f9bdaaa1c9078 fbdev: Fix unregistering of framebuffers without device
5dc6ce767dc8ba173534fa75c66a9e2a13b969d1 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
72cfb835e56f0eec18f934095fc1a52df1815f0c Merge tag 'amd-drm-next-5.18-2022-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
691b592abb9a5f2b331969393bc06fcc8b564d3c Merge tag 'drm-misc-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6b035e672e3dc47307fd80ef68718f3e023f5da Merge tag 'imx-drm-fixes-2022-04-06' of git://git.pengutronix.de/pza/linux into drm-fixes
dc7d19d27d019d223e74f2f47ef47e778781cb52 Merge tag 'amd-drm-fixes-5.18-2022-04-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ecc0c09f19f8e10a2c52676f8ca47c28c9f73c7 dt-bindings: display: panel: mipi-dbi-spi: Make width-mm/height-mm mandatory
5f3ecd74476510382a35e3ac1883ce52eb5903ae Merge branch '5.18/scsi-queue' into 5.18/scsi-fixes
6a0d0ae3e8b533d6de627c814c60264b9a85bad6 scsi: scsi_debug: Fix sdebug_blk_mq_poll() in_use_bm bitmap use
6eaa77144b90582cef7f1fc346f11df51f9f83d5 scsi: mpt3sas: Fix mpt3sas_check_same_4gb_region() kdoc comment
4049f7acef3eb37c1ea0df45f3ffc29404f4e708 scsi: ufs: ufs-pci: Add support for Intel MTL
75f5a0c4744c7880f1ceceb8b22e3751bf1d4166 scsi: sym53c500_cs: Stop using struct scsi_pointer
f61eb1216c959f93ffabd3b8781fa5b2b22f8907 scsi: mpt3sas: Fail reset operation if config request timed out
1700714b1ff252b634db21186db4d91e7e006043 scsi: sd: sd_read_cpr() requires VPD pages
5f2bce1e222028dc1c15f130109a17aa654ae6e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
61144d83376a136d8aa7a9e057d916c505bfb75f scsi: message: fusion: Remove redundant variable dmp
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
02de9331c4d0c6bddac9c5fa66d91f70adf8612b KVM: selftests: get-reg-list: Add KVM_REG_ARM_FW_REG(3)
a44a4cc1c969afec97dbb2aedaf6f38eaa6253bb KVM: Don't create VM debugfs files outside of the VM directory
386ba265a8197716076a88853244f4437b92b167 selftests: KVM: Don't leak GIC FD across dirty log test iterations
21db83846683d3987666505a3ec38f367708199a selftests: KVM: Free the GIC FD when cleaning up in arch_timer
9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
be8a096521ca1a252bf078b347f96ce94582612e x86,bpf: Avoid IBT objtool warning
334865b2915c33080624e0d06f1c3e917036472c x86/extable: Prefer local labels in .set directives
5063b7a80eba25960464d2a366b66544810d9694 ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
42a997f0bde1da0cce14a4768bb190b5030513eb ARM: vexpress/spc: Fix all the kernel-doc build warnings
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
3b68b08885217abd9c57ff9b3bb3eb173eee02a9 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
caee01050bd483f1b6f6abc686a3516e48e2ad9e ep93xx: clock: Don't use plain integer as NULL pointer
f455742ae2caf270a4b874f7f1dd86e56c5eeb95 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
bc22bb224b3c1cbea868c3efa5466014b6a29d59 Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02481c7b849d893dcceaa60fe113f3f080fcee62 Merge tag 'samsung-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
44e4a2c75676eda875bf5da20709bfae62af9a99 Merge tag 'memory-controller-drv-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
1f5fb1dc7497776a7dd12420ae87382e61718bf5 arm: configs: imote2: Drop defconfig as board support dropped.
0dc23d1a8e17839f1c071302b5f3e04a34692d44 arm: dts: at91: Fix boolean properties with values
1a67653de0ddc67d274ce2762265ae18d58cc09a arm64: dts: tegra: Fix boolean properties with values
3b881035e959cf39f046484e340e48a3e46a99db arm: dts: imx: Fix boolean properties with values
1bc12d301594eafde0a8529d28d459af81053b3a arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
bc2fb47db586dc807be96a6d79045616771b53d4 arm/arm64: dts: qcom: Fix boolean properties with values
475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
59b18a1e65b7a2134814106d0860010e10babe18 x86/msi: Fix msi message data shadow struct
83a8441f8d8e2e47e9bf2aead3aca625ab95d5ad mm/huge_memory: Avoid calling pmd_page() on a non-leaf PMD
ffe06786b54039edcecb51a54061ee8d81036a19 mm/migrate: Use a folio in alloc_migration_target()
c185e494ae0ceb126d89b8e3413ed0a1132e05d3 mm/migrate: Use a folio in migrate_misplaced_transhuge_page()
f584b68005ac782097d63a691740cb0dfed072ed mm: Add vma_alloc_folio()
ec4858e07ed62eceb60bac2ded3c0d6e2471c66b mm/mempolicy: Use vma_alloc_folio() in new_page()
98ea02597b9967c0817d29fee2f96d21b9e59ca5 mm/rmap: Fix handling of hugetlbfs pages in page_vma_mapped_walk
4d5004451ab2218eab94a30e1841462c9316ba19 SUNRPC: Fix the svc_deferred_event trace class
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
770f3d992a3f7330f801dfeee98429b2885c9fdb ASoC: rt711/5682: check if bus is active before deferred jack detection
20744617bdbafe2e7fb7bf5401f616e24bde4471 ASoC: SOF: topology: cleanup dailinks on widget unload
9b91d0ece22b9ab37fc185511c7f992e51c93d6e ASoC: SOF: topology: Fix memory leak in sof_control_load()
db6dd1bee63d1d88fbddfe07af800af5948ac28e ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
97326be14df7bacc6ba5c62c0556298c27ea0432 ASoC: Intel: soc-acpi: correct device endpoints for max98373
92ccbf17eeacf510cf1eed9c252d9332ca24f02d ASoC: wm8731: Disable the regulator when probing fails
890a4087a6c2045911b5002566d1528f710cd723 ASoC: Intel: sof_es8336: simplify speaker gpio naming
6e1ff1459e0086312e61c2d1ff8b74395a082fcb ASoC: Intel: sof_es8336: support a separate gpio to control headphone
7c7bb2a059b226ebadb14ce07460f6357023d56c ASoC: Intel: sof_es8336: add a quirk for headset at mic1 port
c7cb4717f641db68e8117635bfcf62a9c27dc8d3 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
836ffc47fa245e58cae51ac40c5ef71be8f4d480 video: fbdev: imxfb: Fix missing of_node_put in imxfb_probe
262fc47ac17461c8cdc71c70aff6c3ea45acb0b9 xen/balloon: don't use PV mode extra memory for zone device allocations
830f1111d90e8770fcfad8bd5628e8ae6fecec06 NFS: Replace readdir's use of xxhash() with hash_64()
f00432063db1a0db484e85193eccc6845435b80e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
dcc7977c7fdd0b59809cf7420ae1d5f5b5bd16ad NFSv4.2: Fix missing removal of SLAB_ACCOUNT on kmem_cache allocation
d3c15033b240767d0287f1c4a529cbbe2d5ded8a SUNRPC: Handle ENOMEM in call_transmit_status()
9d82819d5b065348ce623f196bf601028e22ed00 SUNRPC: Handle low memory situations in call_status()
68b78dcdf93a845d68e34918d17c125924240584 NFSv4/pnfs: Handle RPC allocation errors in nfs4_proc_layoutget
88dee0cc93adcd83db9d089c1163dc88edafd1c1 NFS: Ensure rpc_run_task() cannot fail in nfs_async_rename()
25cf32ad5dba79385f6e7de9008dcb75556c42d2 SUNRPC: Handle allocation failure in rpc_new_task()
b056fa070814897be32d83b079dbc311375588e7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ff053dbbaffec45c85e5bfe43306d26694a6433f SUNRPC: Move the call to xprt_send_pagedata() out of xprt_sock_sendmsg()
8de8b71b787f38983d414d2dba169a3bfefa668a xsk: Fix l2fwd for copy mode + busy poll combo
995f74807329c97e0aa7449c7a8345fce978a2c4 Merge tag 'drm-misc-next-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
88711fa9a14f6f473f4a7645155ca51386e36c21 Merge tag 'drm-misc-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
b71597edfaade119157ded98991bac7160be80c2 mmc: core: improve API to make clear mmc_hw_reset is for cards
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
aa70527d36d74db80a1c40e792f5320ab56e6eae Make headphone work on Huawei Matebook D15
908b768f9a8ffca2ef69f3145e23a6a259f99ac3 MAINTAINERS: Fix reviewer info for a few ROHM ICs
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
d02b4dd84e1a90f7f1444d027c0289bf355b0d5a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
994fd530a512597ffcd713b0f6d5bc916c5698f0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d788e51636462e61c6883f7d96b07b06bc291650 cifs: release cached dentries only if mount is complete
ddfd534528146660de75ee84d6db10f10e778f95 ASoC: codecs: Fix an error handling path in (rx|tx|va)_macro_probe()
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
02994fd2da76b99d3f6777f5b3bdb5d2823a0fed Merge tag 'iommu-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
a44e2c207c30a5780c4ad0cc3579b8715cebf52e Merge tag 'kvmarm-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0ccab01401c89cc846913fcba6130f76034624c0 Merge tag 'mmc-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
98849765a58b56479dbb105565a24417752eff25 Merge tag 'regulator-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d00c50b35101b862c3db270ffeba53a63a1063d9 Merge tag 'spi-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d66b6985b164b368657333c4a700bf4108893612 Merge tag 'folio-5.18e' of git://git.infradead.org/users/willy/pagecache
c0aa53389b0c869be2e4373594a1d10e8499f5b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a3b1bba7c7a5eb8a11513cf88427cb9d77bc60a Merge tag 'nfs-for-5.18-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87ad236001eb95cf1760ccaf7670c94722231097 Merge branch 'acpi-bus'
12e45e89556d7a532120f976081e9e7582addd2b dmaengine: idxd: fix device cleanup on disable
2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
e8cf229ebe5eb31eecee86268223530a872872c2 tools/testing/nvdimm: Fix security_init() symbol collision
d28820419ca332f856cdf8bef0cafed79c29ed05 cxl/pci: Drop shadowed variable
e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
ea5dc046127e857a7873ae55fd57c866e9e86fb2 cachefiles: unmark inode in use in error path
7b2f6c306601240635c72caa61f682e74d4591b2 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
c54eead2a66914a36b4a9ea5bbeb95a768307cba docs: filesystems: caching/backend-api.rst: correct two relinquish APIs use
5d3d5b9645b53691b2eee7607cf995bcfae46dd0 docs: filesystems: caching/backend-api.rst: fix an object withdrawn API
2c547f299827c12244d613eb2ee3616d88f56088 fscache: Remove the cookie parameter from fscache_clear_page_bits()
19517e53740ec671c335f05089abe1f0720103c7 fscache: Move fscache_cookies_seq_ops specific code under CONFIG_PROC_FS
b3c958c20a61fb8514fa16e3edcb421703600ee0 fscache: Use wrapper fscache_set_cache_state() directly when relinquishing
61132ceeda723d2c48cbc2610ca3213a7fcb083b fscache: remove FSCACHE_OLD_API Kconfig option
a04cd1600b831a16625b45226b90a292c8f6e8d9 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
66f133ceab7456c789f70a242991ed1b27ba1c3d highmem: fix checks in __kmap_local_sched_{in,out}
eafc0a02391b7b36617b36c97c4b5d6832cf5e24 lz4: fix LZ4_decompress_safe_partial read out of bound
a431dbbc540532b7465eae4fc8b56a85a9fc7d17 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
01e67e04c28170c47700c2c226d732bbfedb1ad0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4ad099559b00ac01c3726e5c95dc3108ef47d03e mm/mempolicy: fix mpol_new leak in shared_policy_replace
0347b2b95c3e1474c4b10f53df7ff2e841fda147 mailmap: update Vasily Averin's email address
b33e1044475afffaaabe51d35837aa10c09ba9ae mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
4071a1b9e24ee394b7492bff7542707ee9ad986d MAINTAINERS: add Tom as clang reviewer
911b2b95168c7790ed5ea2703d804086c03088df Merge branch 'akpm' (patches from Andrew)
9abb16bad5d802e4a1fce3a498d5ee6a334e84a4 Merge tag 'linux-kselftest-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6c7376da23587738ab0e84b8b90b6cc02db5181e Merge tag 'linux-kselftest-kunit-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1ddff774164f1bcd0fcf988f7a5bb24270fbdf2c cifs: Split the smb3_add_credits tracepoint
fd0a4b39870d49ff15f6966470185409e261f20f Input: cypress-sf - register a callback to disable the regulators
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
d017a3167bcb76caedf2b444645bf4db75f775a5 Merge tag 'acpi-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f335af10482a41ad5d28b4a2b0bee3ea35f771ce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d6f9f2475f6f288b8b144bc263636c0b09cb4ef Merge tag 'io_uring-5.18-2022-04-08' of git://git.kernel.dk/linux-block
f1b45d8ccb9839b48e5884664470e54520e17f4c Merge tag 'block-5.18-2022-04-08' of git://git.kernel.dk/linux-block
940442deea98b3280061095dd811e6136f1b41f6 tools include UAPI: Sync linux/vhost.h with the kernel sources
541f695cbcb6932c22638b06e0cbe1d56177e2e9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
41caff459a5b956b3e23ba9ca759dd0629ad3dda tools build: Filter out options and warnings not supported by clang
dd6e1fe91cdd52774ca642d1da75b58a86356b56 perf python: Fix probing for some clang command line options
3a8a0475861a443f02e3a9b57d044fe2a0a99291 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
290fa68bdc4588637849adb8534301a1e62beee2 perf test tsc: Fix error message when not supported
278aaba2c555a54e62aec40e04defaa9fffcc1c9 tools headers arm64: Sync arm64's cputype.h with the kernel sources
fa7095c5c3240bb2ecbc77f8b69be9b1d9e2cf60 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ffab487052054162b3b6c9c6005777ec6cfcea05 perf: arm-spe: Fix perf report --mem-mode
aeee9dc53ce405d2161f9915f553114e94e5b677 perf tools: Fix perf's libperf_print callback
c9c2a427dd9fe0e73eceacafb42d54f3c4535693 perf bench: Fix futex bench to correct usage of affinity for machines with #CPUs > 1K
299687e18a06aa648c8d4ebb025b322ac83fe7dd perf bench: Fix epoll bench to correct usage of affinity for machines with #CPUs > 1K
3ae87d2f25c0e998da2721ce332e2b80d3d53c39 media: si2157: unknown chip version Si2147-A30 ROM 0x50
e1f700ebd6bea293abe3c7e2807b252018efde01 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bc21e74d4775f883ae1f542c1f1dc7205b15d925 perf session: Remap buf if there is no space for event
0ff26efe92844aa3910eff8951739d44a5ab6493 perf docs: Add perf-iostat link to manpages
3e6b43beb7b56ac6fd376c84f06d90ded73a2788 perf tools: Add external commands to list-cmds
940a445a904088eac715dd985c01847311a42459 perf annotate: Drop objdump stderr to avoid getting stuck waiting for stdout output
c54bc0fc84214b203f7a0ebfd1bd308ce2abe920 timers: Fix warning condition in __run_timers()
63ef1a8a07ef64f802af1adadae3b05ba824c534 Merge tag 'irqchip-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
40e97e42961f8c6cc7bd5fe67cc18417e02d78f1 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9c95bc25ad3b1a2240cd1f896569292a57d3ce85 tick/sched: Fix non-kernel-doc comment
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
a25d5887821e242e5ea8388d8461ff20bedb0729 s390: update defconfigs
7136849ea95280685dc6a00a893501e61983b6b9 Merge tag 'sched_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50c94de67cfcf858d32a868dcc4e40d8581137c1 Merge tag 'locking_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51f86e9900ab1ff05fb5674c17fd3cb858c4500 Merge tag 'perf_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c6913b7499cca943776cb0b02ea282113625580 Merge tag 'x86_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519610b533754c600effd8e25cd4aa44951a6a5 Merge tag 'irq-urgent-2022-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ea3c6425269d33da53c79d539ce9554117cf4d4 Merge tag 'powerpc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f58d3410c5586bc22ceae2e65a17754378fc4a7c Merge tag 'char-misc-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
33563138ac2fa38fd4fb9fc79a2c29be4ea65642 Merge tag 'driver-core-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95aa17c36dc89bf008753217ed27f8a8eb5faf79 Merge tag 'staging-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8b57b3046107b50ebecb65537a172ef3d6cec673 Merge tag 'tty-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
c4212f3eb89fd5654f0a6ed2ee1d13fcb86cb664 io_uring: flag the fact that linked file assignment is sane
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
85ec038b53faec11baefb2c42b6c0ce8bec94d3e video: fbdev: neofb: Fix the check of 'var->pixclock'
213e2df4733275165038d77289812d4473b0b010 video: fbdev: kyro: Error out if 'lineclock' equals zero
f2bfd792c1ed4b1e0578db3fcdb0879dc87fe027 video: fbdev: vt8623fb: Error out if 'pixclock' equals zero
16844e5870424c2728486dc0c0300ebf7fa09ad6 video: fbdev: tridentfb: Error out if 'pixclock' equals zero
e1e965156438a3662dbb151d892ada834214c833 video: fbdev: arkfb: Error out if 'pixclock' equals zero
7015bb57c304bad7289e872c2c5c587adee3a756 video: fbdev: s3fb: Error out if 'pixclock' equals zero
12acdbd7ca7d8b3ac0f55d8069f52c223d8d23fd video: fbdev: i740fb: use memset_io() to clear screen
15cf0b82271b1823fb02ab8c377badba614d95d5 video: fbdev: i740fb: Error out if 'pixclock' equals zero
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
258f3b8c3210b03386e4ad92b4bd8652b5c1beb3 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
08d835dff916bfe8f45acc7b92c7af6c4081c8a7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
400331f8ffa3bec5c561417e5eec6848464e9160 x86/tsx: Disable TSX development mode at boot
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
a3ae97f4c87d9570e7e9a3e3324c443757f6e29a dmaengine: imx-sdma: fix init of uart scripts
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
206680c4e46b62fd8909385e0874a36952595b85 dma: at_xdmac: fix a missing check on list iterator
7104b9cb35a33ad803a1adbbfa50569b008faf15 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
425d239379db03d514cb1c476bfe7c320bb89dfc bpf: Fix release of page_pool in BPF_PROG_RUN in test runner
537fef808be5ea56f6fc06932162550819a3b3c3 drm/msm: Fix range size vs end confusion
047ae665577776b7feb11bd4f81f46627cff95e7 drm/msm/mdp5: check the return of kzalloc()
e2a88eabb02410267519b838fb9b79f5206769be drm/msm: Stop using iommu_present()
47b7de6b88b962ef339a2427a023d2a23d161654 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8b2c181e3dcf7562445af6702ee94aaedcbe13c8 drm/msm/dp: add fail safe mode outside of event_mutex context
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
6f83ab22adcb77a5824d2c274dace0d99e21319f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2804ecd8d3e3730b4f999cc1ff4b2441e1f4d513 io_uring: move apoll->events cache
82733d168cbd3fe9dab603f05894316b99008924 io_uring: stop using io_wq_work as an fd placeholder
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
868e6139c5212e7d9de8332806aacfeafb349320 block: move lower_48_bits() to block
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
390d645877ffd6dcb55f162d618045b2779217b3 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
7281a59ce3a584ed7379bbdcd06a2008c47c3e5c Merge tag 'platform-drivers-x86-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
545b2baac89b859180e51215468c05d85ea8465a dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
8fc5133d6d4da65cad6b73152fc714ad3d7f91c1 dmaengine: dw-edma: Fix unaligned 64bit access
0f8da75b51ac863b9435368bd50691718cc454b0 io_uring: fix assign file locking issue
10b1881a97be240126891cb384bd3bc1869f52d8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d72458071150b802940204950d0d462ea3c913b1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a8e84a5da18e6d786540aa4ceb6f969d5f1a441d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
19401a9441236cfbbbeb1bef4ef4c8668db45dfc ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d616a0246da88d811f9f4c3aa83003c05efd3af0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
48e8adde8d1c586c799dab123fc1ebc8b8db620f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b093de145bc8769c6e9207947afad9efe102f4f6 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
49fe36e1c02cb06f66689c888e4e767c31cd259d ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c79442cc5a38e46597bc647128c8f1de62d80020 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9bf5ed9a4e623583f15202d99f4521bc39050f61 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2a56314798e0227cf51e3d1d184a419dc07bc173 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f37019b6bfe2e13cc536af0e6a42ed62005392ae ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c2dc46932d117a1505f589ad1db3095aa6789058 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bc22628591e5913e67edb3c2a89b97849e30a8f8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
de9a01bc95a9e5e36d0659521bb04579053d8566 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f611274a3d1657a67b3fa8cd0cec1dee00e02b4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4a850a0079ce601c0c4016f4edb7d618e811ed7d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
71b21f5f8970a87f034138454ebeff0608d24875 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c01b723a56ce18ae66ff18c5803942badc15fbcd ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae86bf5c2a8d81418eadf1c31dd9253b609e3093 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
348f08de55b149e41a05111d1a713c4484e5a426 ALSA: riptide: Fix the missing snd_card_free() call at probe error
55d2d046b23b9bcb907f6b3e38e52113d55085eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
93b884f8d82f08c7af542703a724cc23cd2d5bfc ALSA: rme96: Fix the missing snd_card_free() call at probe error
b087a381d7386ec95803222d0d9b1ac499550713 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27a0963f9cea5be3c68281f07fe82cdf712ef333 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5e154dfb4f9995096aa6d342df75040ae802c17e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2236a3243ff8291e97c70097dd11a0fdb8904380 ALSA: sis7019: Fix the missing error handling
f0438155273f057fec9818bc9d1b782ba35cf6a1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d04e84b9817c652002f0ee9b42059d41493e9118 ALSA: lola: Fix the missing snd_card_free() call at probe error
ab8bce9da6102c575c473c053672547589bc4c59 ALSA: als300: Fix the missing snd_card_free() call at probe error
bf4067e8a19eae67c45659a956c361d59251ba57 ALSA: aw2: Fix the missing snd_card_free() call at probe error
a59396b1c11823c69c31621198c04def17f3a869 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
60797a21dd8360a99ba797f8ca587087c07bb54c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
6ebc16e206aa82ddb0450c907865c55bcb7c0f43 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e2263f0bf7443a200a5c1c418baefd92f1674600 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
eab521aebcdeb1c801009503e3a7f8989e3c6b36 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b2aa4f80693b7841e5ac4eadbd2d8cec56b10a51 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4fb27190879b82e48ce89a56e9d6c04437dbc065 ALSA: mtpav: Don't call card private_free at probe error path
f20ae5074dfb38f23b0c07c62bdf8e7254a0acf8 ALSA: nm256: Don't call card private_free at probe error path
317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
565c5e616e8061b40a2e1d786c418a7ac3503a8d io_uring: move io_uring_rsrc_update2 validation
d8a3ba9c143bf89c032deced8a686ffa53b46098 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
6fb53cf8ff2c4713247df523404d24f466b98f52 io_uring: verify resv is 0 in ringfd register/unregister
d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf io_uring: verify pad field is 0 in io_get_ext_arg
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
b97687527be85a55e12804c98745c5619eadcc32 asm-generic: fix __get_unaligned_be48() on 32 bit platforms
932aba1e169090357a77af18850a10c256b50819 stat: fix inconsistency between struct stat and struct compat_stat
7083b89ef3e9a6ec362585026f81cb165c51b78a Merge tag 'media/v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
453096eb048ce613d5775ea21cdf7826d4340e80 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c1488c97517adab67087aa7ed43658af49dbd0ab Merge tag 'nfsd-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a19944809fe9942e6a96292490717904d0690c21 Merge tag 'hardening-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ad5cd4f4ee4d5fcdb1bfb7a0c073072961e70783 ext4: fix fallocate to use file_modified to update permissions consistently
a2b0b205d125f27cddfb4f7280e39affdaf46686 ext4: fix symlink file size not match to file content
b98535d091795a79336f520b0708457aacf55c67 ext4: fix bug_on in start_this_handle during umount filesystem
c186f0887fe7061a35cebef024550ec33ef8fbd8 ext4: fix use-after-free in ext4_search_dir
2da376228a2427501feb9d15815a45dbdbdd753e ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
7102ffe4c166ca0f5e35137e9f9de83768c2d27d ext4, doc: fix incorrect h_reserved size
925ca893b4a65177394581737b95d03fea2660f2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b ALSA: usb-audio: Limit max buffer and period sizes per time
5bd8baab087dff657e05387aee802e70304cc813 esp: limit skb_page_frag_refill use to a single page
022074918042465668db9b0f768e2260b1e39c59 drm/radeon: fix logic inversion in radeon_sync_resv
f034fc50d3c7d9385c20d505ab4cf56b8fd18ac7 perf tools: Fix misleading add event PMU debug message
5c7d28c6f6d4e739bafb92f913ec8ff982239c0e power: supply: samsung-sdi-battery: Add missing charge restart voltages
581045ed5cfa42ed7f5364d6ccbcb6fcc077ffcf power: supply: Reset err after not finding static battery
ee69d4be8fd064cd08270b4808d2dfece3614ee0 xtensa: patch_text: Fixup last cpu should be master
eb5adc70754d26a260f8b42d39db42da0d0af500 arch: xtensa: platforms: Fix deadlock in rs_close()
e5c23779f93d45e39a52758ca593bd7e62e9b4be arm_pmu: Validate single/group leader events
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
b2dd71f9f728da695a86b8308feb4f39defe9019 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
5209aed5137880fa229746cb521f715e55596460 random: allow partial reads if later user copies fail
b0c3e796f24b588b862b61ce235d3c9417dc8983 random: make random_get_entropy() return an unsigned long
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
f8e6b7babfeb40987e946bc1427609a9976017fa dma-buf-map: remove renamed header file
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
907862e9aef75bf89e2b265efcc58870be06081e igc: Fix infinite loop in release_swfw_sync
c80a29f0fe9b6f5457e0788e27d1110577eba99b igc: Fix BUG: scheduling while atomic
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
822f52e7efdc88fccffb9fbf6250a4b7666a0b0f igc: Fix suspending when PTM is active
04ebaa1cfddae5f240cc7404f009133bb0389a47 e1000e: Fix possible overflow in LTR decoding
e941976659f1f6834077a1596bf53e6bdb10e90b io_uring: use right issue_flags for splice/tee
cce64ef01308b677a687d90927fc2b2e0e1cba67 io_uring: fix poll file assign deadlock
7179c3ce3dbff646c55f7cd664a895f462f049e5 io_uring: fix poll error reporting
08c1af8f1c13bbf210f1760132f4df24d0ed46d6 dm integrity: fix memory corruption when tag_size is less than digest size
9e949a3886356fe9112c6f6f34a6e23d1d35407f smp: Fix offline cpu check in flush_smp_call_function_queue()
64c4a37ac04eeb43c42d272f6e6c8c12bfcf4304 cifs: potential buffer overflow in handling symlinks
ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
b7ba6d8dc3569e49800ef0136799f26f43e237e8 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
d73f5d14e0cdd1f39764379250f26163913d7155 perf stat: Fix error check return value of hashmap__new(), must use IS_ERR()
a668cc07f990d2ed19424d5c1a529521a9d1cee1 perf tools: Fix segfault accessing sample_id xyarray
e4f1541caf60fcbe5a59e9d25805c0b5865e546a drm/amd/display: don't ignore alpha property on pre-multiplied mode
e3cf2e05441a2c5107fbffadb5b7943113ee11dd drm/amdgpu: fix VCN 3.1.2 firmware name
887f75cfd0da44c19dda93b2ff9e70ca8792cdc1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4593c1b6d159f1e5c35c07a7f125e79e5a864302 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aadaeca46ce54af9f8f494792a1ba47a6fbda7ba drm/amd/display: remove dtbclk_ss compensation for dcn316
9e02977bfad006af328add9434c8bffa40e053bb dma-direct: avoid redundant memory sync for swiotlb
16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3836c73e6a2585561af928c6641d74528a8bdfa4 gpio: sim: fix setting and getting multiple lines
45bd8951806eb5e857772c593de021b09057950d arm64: Improve HAVE_DYNAMIC_FTRACE_WITH_REGS selection for clang
0ff74a23e08f909ce859039e860f53727dfed0dd arm64: fix typos in comments
23380e4d53305765789fd1a2cf6bddb07239cd3b perf record: Fix per-thread option
8cb7a188ac33b71ec24a9081d1521f46dcab53c4 perf bench: Fix numa testcase to check if CPU used to bind task is online
f58faed7fb3f784efdbf3b401368dcf51a6e28fa perf bench: Fix numa bench to fix usage of affinity for machines with #CPUs > 1K
e2932d1f6f055b2af2114c7e64a26dc1b5593d0c EDAC/synopsys: Read the error count from the correct register
d1fc4c6feac18f893e55aeefa267a281e132c7b7 ice: xsk: check if Rx ring was filled up to the end
aacca7a83b9753c562395ef328352dfd8c003c59 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
d201665147ae788b7cca9fab58a1826f64152034 ice: fix crash in switchdev mode
7c8881b77908a51814a050da408c89f1a25b7fb7 ice: Fix memory leak in ice_get_orom_civd_data()
8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
10b01ee92df52c8d7200afead4d5e5f55a5c58b1 ext4: fix overhead calculation to account for the reserved gdt blocks
50f500b7f6335404b18bbffa93e3a905a08d061a ksmbd: remove filename in ksmbd_file
8510a043d334ecdf83d4604782f288db6bf21d60 ksmbd: increment reference count of parent fp
02655a70b7cc0f534531ee65fa72692f4d31a944 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
85d825dbf4899a69407338bae462a59aa9a37326 ext4: force overhead calculation if the s_overhead_cluster makes no sense
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
eb7054212eac8b451d727bf079eae3db8c88f9d3 ext4: update the cached overhead value in the superblock
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
6f06aa6b2fd741d2171ff99de3537141610fd933 net: phy: LAN937x: added PHY_POLL_CABLE_TEST flag
ee3b0826b4764f6c13ad6db67495c5a1c38e9025 rxrpc: Restore removed timer deletion
1a74e99323746353bba11562a2f2d0aa8102f402 net/smc: Fix sock leak when release after smc_shutdown()
29e8e659f984be00d75ec5fef4e37c88def72712 net/packet: fix packet_sock xmit return value checking
2cc7fb9d24129be0612df8d32a1358ac91ead8d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
226c60243593443bb5d315b3fc2116b72be858fe Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
f40c064e933d7787ca7411b699504d7a2664c1f5 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
ab198e1d0dd8dc4bc7575fb50758e2cbd51e14e1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
cefa91b2332d7009bc0be5d951d6cbbf349f90f8 openvswitch: fix OOB access in reserve_sfa_size()
da367ac74aecb59b62a9538009d4aee8ce4bdfb3 net: restore alpha order to Ethernet devices in config
60496069d0ae2d056bc12714d953c142afdef696 powerpc: Update MAINTAINERS for ibmvnic and VAS
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
60b30050116c0351b90154044345c1b53ae1f323 erofs: fix use-after-free of on-stack io[]
8b1ac84dcf2cf0fc86f29e92e5c63c4862de6e55 Documentation/ABI: sysfs-fs-erofs: Fix Sphinx errors
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
f3226eed54318e7bdc186f8f7ed27bcd3cb8b681 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3db09e762dc79584a69c10d74a6b98f89a9979f8 net/sched: cls_u32: fix netns refcount changes in u32_change()
ec5b0f605b105457f257f2870acad4a5d463984b net/sched: cls_u32: fix possible leak in u32_init_knode()
0b9dcf37755381e9d0b70969b5178d91e32defc8 Merge branch 'net-sched-two-fixes-for-cls_u32'
83daab06252ee5d0e1f4373ff28b79304945fc19 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
db53cd3d88dc328dea2e968c9c8d3b4294a8a674 net: Handle l3mdev in ip_tunnel_init_flow
268b41b34d9afd0e49bb266d5cca54c50abbe4c2 Merge branch 'l3mdev-fix-ip-tunnel-case-after-recent-l3mdev-change'
9cb7c013420f98fa6fd12fc6a5dc055170c108db ipv6: make ip6_rt_gc_expire an atomic_t
d08ed852560eb71445547f3df7b05bf5c5c69cc4 net: lan966x: Make sure to release ptp interrupt
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
839769c35477d4acc2369e45000ca7b0b6af39a7 xtensa: fix a7 clobbering in coprocessor context load/store
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
49aefd131739df552f83c566d0665744c30b1d70 bonding: do not discard lowest hash bit for non layer3+4 hashing
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
d73497081710c876c3c61444445512989e102152 can: isotp: stop timeout monitoring when no first frame was sent
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
81022a170462d38ea10612cb67e8e2c529d58abe Input: omap4-keypad - fix pm_runtime_get_sync() error checking
470776c6b03491a3e82c644737a6da5466b8b3eb Input: add Marine Navigation Keycodes
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3
fda4d7e7767cc7ed3a6e0b9904ac733b58f3a61e Merge tag 'intel-pinctrl-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
ef0beba1a5fb0c693ddf7d31246bd96c925ffd00 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
d94ef51d5b96da431cdc75f6c630435df92e92d2 Merge tag 'linux-can-fixes-for-5.18-20220417' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbe6c3a8f8f4315b96e46e1a1c70393c06d95a4c net: atlantic: invert deep par in pm functions, preventing null derefs
9339faac6d206544601b939321059f60ba96a18d cifs: Use kzalloc instead of kmalloc/memset
b1c6ecfdd06907554518ec384ce8e99889d15193 ARC: entry: fix syscall_trace_exit argument
ecaa054fc4c65ad337ec57aef2c6b041e0ef8f91 ARC: fix typos in comments
7f56b6d789dfbb4e72fa6912cd037fd916d4ee1c ARC: Remove a redundant memset()
3f943be0e76c72955ca4d1376b9577755be85f5c ARC: dts: align SPI NOR node name with dtschema
d139d0f0bfdabe5762214a96f3d5c4b88f524b41 arc: drop definitions of pgd_index() and pgd_offset{, _k}() entirely
ac411e41ec065daa867b5668b6e71ea1aff7b36a ARC: atomic: cleanup atomic-llsc definitions
c6ed4d84a2c49de7d6f490144cca7b4a4831fb6e ARC: remove redundant READ_ONCE() in cmpxchg loop
faad6cebded8e0fd902b672f220449b93db479eb scsi: sr: Do not leak information in ioctl
00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
4ddef9c4d70aae0c9029bdec7c3f7f1c1c51ff8c ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
9df1e3ff60241ce3fb26db75933970dd1b871213 drm/i915/display/vrr: Reset VRR capable property on a long hpd
0763120b090418a5257402754e22a34227ae5f12 net: dsa: hellcreek: Calculate checksums in tagger
4cf35a2b627a020fe1a6b6fc7a6a12394644e474 net: mscc: ocelot: fix broken IP multicast flooding
eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
99c07327ae11e24886d552dddbe4537bfca2765d netlink: reset network and mac headers in netlink_dump()
50ff57888d0b13440e7f4cde05dc339ee8d0f1f8 btrfs: fix leaked plug after failure syncing log on zoned filesystems
50f1cff3d8865909727fad6f960ce5a050799d00 btrfs: fix and document the zoned device choice in alloc_new_bio
00d825258bcc09c0e1b99aa7f9ad7d2c2fad41fa btrfs: fix direct I/O read repair for split bios
0fdf977d4576ee0decd612e22f6a837a239573cc btrfs: fix direct I/O writes for split bios on zoned devices
0aea30a07ec6b50de0fc5f5b2ec34a68ead86b61 Merge tag 'asoc-fix-v5.18-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
ff2695e52c9936febf65aa36a1769881da71bec5 bcache: put bch_bio_map() back to correct location in journal_write_unlocked()
9dca4168a37c9cfe182f077f0d2289292e9e3656 bcache: fix wrong bdev parameter when calling bio_alloc_clone() in do_bio_hook()
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0371870b96907bf560ecf7dc3fadc238fadf7845 drm/msm: Revert "drm/msm: Stop using iommu_present()"
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
40f5aa4c5eaebfeaca4566217cb9c468e28ed682 sched/pelt: Fix attach_entity_load_avg() corner case
60490e7966659b26d74bf1fa4aa8693d9a94ca88 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
528c9f1daf20da14d3e7348dc4b1d7c55743ee64 perf/x86/cstate: Add SAPPHIRERAPIDS_X CPU support
f81f7861ee2aaa6f652f18e8f622547bdd379724 cpuidle: riscv: support non-SMP config
bb02330408a7bde33b5f46aa14fd5d7bfe6093b7 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
3ab75a793e4939519d288ef1994db73b8e2d1d86 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
f92055ae0acb035891e988ce345d6b81a0316423 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
5f18c0782b99e26121efa93d20b76c19e17aa1dd drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
4dee8eebcfc1a99d7550855ec40720503df4842b drm/vc4: Fix build error when CONFIG_DRM_VC4=y && CONFIG_RASPBERRYPI_FIRMWARE=m
38d9a4ac65f204f264b33b966f0af4366f5518a8 RISC-V: KVM: Restrict the extensions that can be disabled
c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
0665886ad1392e6b5bae85d7a6ccbed48dca1522 ALSA: usb-audio: Clear MIDI port active flag after draining
044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
930e2607638de8325686319b2789323cc85ea671 f2fs: remove obsolete whint_mode
0adc2ab0e8a88a0e8b98dae5fc1443ae8c7062ba f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
27275f181c7add59c211c7e40c442d8004b1e664 f2fs: fix wrong condition check when failing metapage read
a6823e4e360fe975bd3da4ab156df7c74c8b07f3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
906f904097359d059623ca8d3511d9f341080f2c Revert "fs/pipe: use kvcalloc to allocate a pipe_buffer array"
10c5f102e2be6d816938b168104e8dacdd5bace7 Merge tag 'erofs-for-5.18-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b253435746d9a4a701b5f09211b9c14d3370d0da Merge tag 'xtensa-20220416' of https://github.com/jcmvbkbc/linux-xtensa
f31076a6b2391896088fa81755a892213f07788e xen: Convert kmap() to kmap_local_page()
b9b3fe152e4966cf8562630de67aa49e2f9c9222 xfs: convert buffer flags to unsigned.
d65a92de4383e54b920ba11f333032b0ea5e4174 MAINTAINERS: update IOMAP FILESYSTEM LIBRARY and XFS FILESYSTEM
9a5280b312e2e7898b6397b2ca3cfd03f67d7be1 xfs: reorder iunlink remove operation in xfs_ifree
87950929e2ff2236207bdbe14bff8230558b541b pinctrl: mediatek: moore: Fix build error
694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
298799a28264ce400d9ff95c51b7adcb123d866e drm/vmwgfx: Fix gem refcounting and memory evictions
41f10081a92a0ed280008218a8ec18ad8ba0fceb cifs: fix NULL ptr dereference in refresh_mounts()
cd70a3e8988a999c42d307d2616a5e7b6a33c7c8 cifs: use correct lock type in cifs_reconnect()
f5d0f921ea362636e4a2efb7c38d1ead373a8700 cifs: destage any unwritten data to the server before calling copychunk_write
d2b9be1f4af5cabed1ee5bb341f887f64b1c1669 powerpc/time: Always set decrementer in timer_interrupt()
ac875df4d854ab13d9c4af682a1837a1214fecec pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
26a62b750a4e6364b0393562f66759b1494c3a01 KVM: PPC: Fix TCE handling for VFIO
3d0b93d92a2790337aa9d18cb332d02356a24126 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
169466d4e59ca204683998b7f45673ebf0eb2de6 Revert "drm: of: Properly try all possible cases for bridge/panel detection"
b089c0a9b14c354a0c3a421e09af3208cb7c232c Revert "drm: of: Lookup if child node has panel or bridge"
084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
bc6de2878429e85c1f1afaa566f7b5abb2243eef drivers: net: hippi: Fix deadlock in rr_close()
94f4c4965e5513ba624488f4b601d6b385635aec drm/amdgpu: partial revert "remove ctx->lock" v2
0dcad700bb2776e3886fe0a645a4bf13b1e747cd powerpc/perf: Fix power9 event alternatives
c6cc9a852f123301d5271f1484df8e961b2b64f1 powerpc/perf: Fix power10 event alternatives
bb82c574691daf8f7fa9a160264d15c5804cb769 powerpc/perf: Fix 32bit compile
a692e13d87cb6d0193387aac55cfcc947077c20b btrfs: fix assertion failure during scrub due to block group reallocation
5f0addf7b89085f8e0a2593faa419d6111612b9b btrfs: zoned: use dedicated lock for data relocation
08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
012c722569f171d58169606908ebbb8713f1609e Merge tag 'kvm-riscv-fixes-5.18-2' of https://github.com/kvm-riscv/linux into HEAD
2d08935682ac5f6bfb70f7e6844ec27d4a245fa4 KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
fdd6f6ac2e489b9b256cd05a880d13bfdbac7c2e KVM: RISC-V: Use kvm_vcpu.srcu_idx, drop RISC-V's unnecessary copy
2031f2876896d82aca7e82f84accd9181b9587fb KVM: Add helpers to wrap vcpu->srcu_idx and yell if it's abused
5c697c367a66307a5d943c3449421aff2aa3ca4a KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
80f0497c221112fc25845a8b68f1c5b4a23b3567 KVM: x86: Tag APICv DISABLE inhibit, not ABSENT, if APICv is disabled
7c69661e225cc484fbf44a0b99b56714a5241ae3 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
423ecfea77dda83823c71b0fad1c2ddb2af1e5fc KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
0047fb33f811e00db5c87d028e5fcf0a26632b40 KVM: x86: Skip KVM_GUESTDBG_BLOCKIRQ APICv update if APICv is disabled
a413a625b43e5f085d4e1a8c4053494d593fb3c1 KVM: SPDX style and spelling fixes
0361bdfddca20c8855ea3bdbbbc9c999912b10ff x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
75189d1de1b377e580ebd2d2c55914631eac9c64 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
266a19a0bc4fbfab4d981a47640ca98972a01865 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4bbef7e8eb8c2c7dabf57d97decfd2b4f48aaf02 KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
d45829b351ee6ec5f54dd55e6aca1f44fe239fe6 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
fc45e55ebc58dbf622cb89ddbf797589c7a5510b ACPI: processor: idle: Avoid falling back to C3 type C-states
20e582e16af24b074e583f9551fad557882a3c9d Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
d0f6cfb2bd165b0aa307750e07e03420859bd554 thermal: int340x: Fix attr.show callback prototype
23e3d7f7061f8682c751c46512718f47580ad8f0 jbd2: fix a potential race while discarding reserved buffers after an abort
b07908ab26ceab51165c13714277c19252e62594 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
86222af07abf1f5f07a5873cc399c29ab8a9b8b8 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
59f0c2447e2553b0918b4a9fd38763a5c0587d02 Merge tag 'net-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
683412ccf61294d727ead4a73d97397396e69a6b KVM: SEV: add cache flush to solve SEV cache incoherency issues
f18b4aebe107d092e384b1ae680b1e1de7a0196d kvm: selftests: do not use bitfields larger than 32-bits for PTEs
e852be8b148e117e25be1c98cf72ee489b05919e kvm: selftests: introduce and use more page size-related constants
e827d149fd095e51928d048a5224144780b34a94 Merge tag 'drm-intel-fixes-2022-04-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d5fdade9331f57335af97dbef61cf15b4930abc1 RISC-V: mm: Fix set_satp_mode() for platform not having Sv57
bf9bac40b7635e2ce43ba0051a64c3fd44312405 RISC-V: cpuidle: fix Kconfig select for RISCV_SBI_CPUIDLE
b05a5683eba6e2d40eadd5eeef53c4864149a4fe Merge tag 'dmaengine-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
70da382e1c5b9b2049c10abfd4489a40c1b60df0 Merge tag 'drm-msm-fixes-2022-04-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
aafa9f958342db36c17ac2a7f1b841032c96feb4 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
4d8ec91208196e0e19195f1e7d6be9de5873f242 f2fs: should not truncate blocks during roll-forward recovery
405ce051236cc65b30bbfe490b28ce60ae6aed85 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
d173d5417fb67411e623d394aab986d847e47dad mm/memory-failure.c: skip huge_zero_page in memory_failure()
9b3016154c913b2e7ec5ae5c9a42eb9e732d86aa memcg: sync flush only if periodic flush is delayed
0e88904cb700a9654c9f0d9ca4967e761e7c9ee8 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
5f24d5a579d1eace79d505b148808a850b417d4c mm, hugetlb: allow for "high" userspace addresses
9c85a9bae267f6b5e5e374d0d023bbbe9db096d3 selftest/vm: verify mmap addr in mremap_test
18d609daa546c919fd36b62a7b510c18de4b4af8 selftest/vm: verify remap destination address in mremap_test
e5508fc52c76fe42d8bb091fbd7796eeb64b52c4 selftest/vm: support xfail in mremap_test
80df2fb95df26c849c6cc137344013cc048a083f selftest/vm: add skip support to mremap_test
e4a38402c36e42df28eb1a5394be87e6571fb48a oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
415fccf85920925d23e5358dfb6a64bcf8a6fdd4 MAINTAINERS: add Vincenzo Frascino to KASAN reviewers
ecc04463d1a36f88baa750d45dfb02c364e1fdb1 kcov: don't generate a warning on vm_insert_page()'s failure
319561669a59d8e9206ab311ae5433ef92fd79d1 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d569e86915b7f2f9795588591c8d5ea0b66481cb Merge tag 'drm-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm
d48fea8401cfa942c67cc3a522bf379143dbb576 net: cosa: fix error check return value of register_chrdev()
23bc8f69f0eceecbb87c3801d2e48827d2dca92b arm64: mm: fix p?d_leaf()
dfd2b37edf7ef469574ef7f36e3a1905ac9ead62 regulator: dt-bindings: Revise the rt5190a buck/ldo description
fc06b2867f4cea543505acfb194c2be4ebf0c7d3 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
5a42ac43d0c900ade2a5c0337b2ea52d994bdec8 Revert "thermal/core: Deprecate changing cooling device state from userspace"
fa1ef24ae251f7916e70b6fac94c7db3bb837426 thermal/governor: Remove deprecated information
b02d196c44ead1a5949729be9ff08fe781c3e48a bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3b8000ae185cb068adbda5f966a3835053c85fd4 mm/vmalloc: huge vmalloc backing pages should be split rather than compound
281b9d9a4b02229b602a14f7540206b0fbe4134f Merge branch 'akpm' (patches from Andrew)
b9663a6ff8289a095d56d9a3a3f9c185a7b7b0d7 tools: Add kmem_cache_alloc_lru()
63b1898fffcd8bd81905b95104ecc52b45a97e21 XArray: Disallow sibling entries of nodes
2d230968ad0d15250af54c6ac70c5ae95db63c78 Merge tag 'sound-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
279b83c6731c73a2197a1724d67312ba415e0607 Merge tag 'fs.fixes.v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
88c5060d56d8f756653bbee89fa45a752e241c9c Merge tag '5.18-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
22f19f67404833c2282b7a8c2f4703d9aff8f748 Merge tag 'xarray-5.18a' of git://git.infradead.org/users/willy/xarray
533bec143a4c32f7b2014a159d0f5376226e5b4d arm/xen: Fix some refcount leaks
7200095feadfb9792b744a5a6e20249ce77bc6d7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e339e5e2dbf91e6499ef65389035b2795518c3d Merge tag 'riscv-for-linus-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
06fb4ecfeac7e00d6704fa5ed19299f2fefb3cc9 gpio: Request interrupts after IRQ is initialized
b3af85969e959872f21f0e6aaf5fbb9d37c5cb90 Merge tag 'samsung-pinctrl-fixes-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into fixes
1f3e25a068832f8892a5ff71467622d012f5bc9f pinctrl: rockchip: fix RK3308 pinmux bits
7c4cffc5d473e87ae2eaa50aed8cb27d17bcd1ec pinctrl: rockchip: sort the rk3308_mux_recalced_data entries
d22588d73b18fd12fd971e2dab7fa5ddf978e496 perf clang: Fix header include for LLVM >= 14
c6d8df01064333dcf140eda996abdb60a60e24b3 perf script: Always allow field 'data_src' for auxtrace
ccb17caecfbd542f49a2a79ae088136ba8bfb794 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
5bb017d4b97a0f135f43ef77091b7edcce4dcee6 perf test: Fix error message for test case 71 on s390, where it is not supported
5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
05d8af449d93e04547b4c6b328e39c890bc803f4 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
bb4ce2c65881a2b9bdcd384f54a260a12a89dd91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2e5991fa39e4eec45eb37a680bfdff18129cefd9 Merge tag 'ata-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
c00c5e1d157bec0ef0b0b59aa5482eb8dc7e8e49 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c18a2a280c073f70569a91ef0d7434d12e66e200 Merge tag 'drm-misc-fixes-2022-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9423edfc5188c436f6df4356d0737bae09d35b82 sparc: cacheflush_32.h needs struct page
45ab9400e73f34103e73c18a73280c9aa1650e98 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f5e98e723a0be814181524a7e6aaf87a805cdc9 Merge tag 'io_uring-5.18-2022-04-22' of git://git.kernel.dk/linux-block
8467f9e34955c6923e0ed63b1c2dbbf1df70b908 Merge tag 'block-5.18-2022-04-22' of git://git.kernel.dk/linux-block
0fe86b27cbad8003e90aa78ebd19c3d8a3eb89a5 Merge tag 'input-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
13bc32bad7059d6c5671e9d037e6e3ed001cc0f4 Merge tag 'drm-fixes-2022-04-23' of git://anongit.freedesktop.org/drm/drm
b51bd23c614bc5a8a905d258133246e78d611df1 Merge tag 'for-linus-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
6fc2586d23b574fcd3f6b14430277e91d27cf585 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
165e3e17fe8fe6a8aab319bc6e631a2e23b9a857 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f39359260e39fc45008c1140a84497ffde193fa7 Merge tag 'arc-5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
22da5264abf497a10a4ed629f07f4ba28a7ed5eb Merge tag '5.18-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
0c9843a74a85224a89daa81fa66891dae2f930e1 pinctrl: pistachio: fix use of irq_of_parse_and_map()
f2edd118d02dd11449b126f786f09749ca152ba5 page_alloc: use vmalloc_huge for large system hash
9becb688913023124464c5463b4389b3b293f0e7 kvmalloc: use vmalloc_huge for vmalloc allocations
b877ca4dc816aeee1ac2e27eae3f2ed42179d707 Merge tag 'edac_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f48ffef19dfd6a3c2a6872d4c680c90e14103fdf Merge tag 'perf_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5206548f6e6741fccbce8d95cff8faeba0738c99 Merge tag 'powerpc-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
42740a2ff5d3f2cc0c73876dfb37ed0b88d926fd Merge tag 'sched_urgent_for_v5.18_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af2d861d4cd2a4da5137f795ee3509e6f944a25b Linux 5.18-rc4
1aa24a8f3b5133dae4bc1e57427e345445f3e902 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e98365afc1e94ea1609268866a44112b3572c58b net: hns3: clear inited state and stop client after failed to register netdev
1ec1968e4e439c9e05245f9a44e7a65429b0d7e6 net: hns3: align the debugfs output to the left
123521b6b260d901937d3fb598ab88d260c857a6 net: hns3: fix error log of tx/rx tqps stats
48009e9972974c52a5f649f761862dd67bce3d13 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
7d413735cb18ff73aaba3457b16b08332e8d3cc4 net: hns3: add validity check for message data length
c59d606296842409a6e5a4828235b0bd46b12bc4 net: hns3: add return value for mailbox handling in PF
c4c89a6ad8e1c937f8aec946cf97f77b7c6344b2 Merge branch 'hns3-fixes'
e85f8a9f162562af1a850b9e83ec384f2b6b56aa net: hns: Add missing fwnode_handle_put in hns_mac_init
4e2e65e2e56c6ceb4ea1719360080c0af083229e net/smc: sync err code when tcp connection was refused
9810c58c7051ae83e7ac326fca3daa823da6b778 net: lan966x: fix a couple off by one bugs
ff827beb706ed719c766acf36449801ded0c17fc ip_gre: Make o_seqno start from 0 in native mode
fde98ae91f79cab4e020f40c35ed23cbdc59661c ip6_gre: Make o_seqno start from 0 in native mode
31c417c948d7f6909cb63f0ac3298f3c38f8ce20 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
7c762e70c50b462fabe44a597e2a6c3e56c236c0 net: dsa: flood multicast to CPU when slave has IFF_PROMISC
9323ac367005d6aa4d579311917c636c43206b53 net: mscc: ocelot: ignore VID 0 added by 8021q module
1fcb8fb3522f5b0f1cf0f5c7560cd6629abba0cb net: mscc: ocelot: don't add VID 0 to ocelot->vlans when leaving VLAN-aware bridge
4bfe744ff1644fbc0a991a2677dc874475dd6776 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
ba5a4fdd63ae0c575707030db0b634b160baddd7 tcp: make sure treq->af_specific is initialized
0fc74d820a012550be006ba82dd8f1e3fe6fa9f7 no-MMU: expose vmalloc_huge() for alloc_large_system_hash()
d615b5416f8a1afeb82d13b238f8152c572d59c0 Merge tag 'f2fs-fix-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
97b9af7a70936e331170c79040cc9bf20071b566 net/smc: Only save the original clcsock callback functions
0558226cebee256aa3f8ec0cc5a800a10bf120a6 net/smc: Fix slab-out-of-bounds issue in fallback
c3e8d5a40685aed49d736a24f4d2b9e7607771f0 Merge branch 'net-smc-two-fixes-for-smc-fallback'
6fbe0cc53a1b5f7abe2c44399c18e943adbebe2f video: fbdev: clps711x-fb: Use syscon_regmap_lookup_by_phandle
e4e6448638a01905faeda9bf96aa9df7c8ef463c cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
b561275d633bcd8e0e8055ab86f1a13df75a0269 mctp: defer the kfree of object mdev->addrs
acac0541d1d65e81e599ec399d34d184d2424401 net: bcmgenet: hide status block before TX timestamping
0ed9704b660b259b54743cad8a84a11148f60f0a net: phy: marvell10g: fix return value on error
24cbdb910bb62b5be3865275e5682be1a7708c0f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
acb16b395c3f3d7502443e0c799c2b42df645642 virtio_net: fix wrong buf address calculation when using xdp
e57f9af73d6b0ffb5f1aeaf6cec9a751dd8535c9 gfs2: Don't re-check for write past EOF unnecessarily
1d661ed54d8613c97bcff2c7d6181c61e482a1da kprobes: Fix KRETPROBES when CONFIG_KRETPROBE_ON_RETHOOK is set
ba3beec2ec1d3b4fd8672ca6e781dac4b3267f6e xsk: Fix possible crash when multiple sockets are created
aaf461af729b81dbb19ec33abe6da74702b352d2 ice: Fix incorrect locking in ice_vc_process_vf_msg()
77d64d285be5f8d427893e9c54425b1e4f5d9be7 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
b537752e6cbf0e4475c165178ca02241b53ff6ef ice: wait 5 s for EMP reset after firmware flash
b668f4cd715a297737c6e5952bc609a25b9af944 ice: fix use-after-free when deinitializing mailbox snapshot
c86cc5a3ec70f5644f1fa21610b943d0441bc1f7 Bluetooth: hci_event: Fix checking for invalid handle on error status
aef2aa4fa98e18ea5d9345bf777ee698c8598728 Bluetooth: hci_event: Fix creating hci_conn object on error status
fd574a2f841c8f07b20e5b55391e0af5d39d82ff Merge tag 'for-5.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9b3628d79b46f06157affc56fdb218fdd4988321 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
4fad37d595b9d9a2996467d780cb2e7a1b08b2c0 Merge tag 'gfs2-v5.18-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
cf424ef014ac30b0da27125dd1fbdf10b0d3a520 Merge tag 'for-5.18/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
46cf2c613f4b10eb12f749207b0fd2c1bfae3088 Merge tag 'pinctrl-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6510ea973d8d9d4a0cb2fb557b36bd1ab3eb49f6 net: Use this_cpu_inc() to increment net->core_stats
71cffebf6358a7f5031f5b208bbdc1cb4db6e539 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a1bde8c92d27d178a988bfd13d229c170b8135aa Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
c7aab4f17021b636a0ee75bcf28e06fb7c94ab48 netfilter: nf_conntrack_tcp: re-init for syn packets only
626873c446f7559d5af8b48cefad903ffd85cf4e netfilter: conntrack: fix udp offload timeout sysctl
4345ece8f0bcc682f1fb3b648922c9be5f7dbe6c platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
9fe1bb29ea0ab231aa916dad4bcf0c435beb5869 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
89a8f23fee5ef7545ef6470ef61b61f336df7b49 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
e5483b45f6ed62e5434e74af2025a15d415480af platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
8d75f7b4a3dfd5714a5dc87cfdaa27bd2d14aa48 platform/x86: intel-uncore-freq: Prevent driver loading in guests
679c7a3f1596e8b5493c9473da4d967de540027c platform/x86/intel/sdsi: Handle leaky bucket
a30393b36ca84be7c70733b7c1e39d311f5919f3 platform/x86/intel/sdsi: Poll on ready bit for writes
00dd3ace931b4d2f6e5e9ccf4bf738fe46b64289 platform/x86/intel/sdsi: Fix bug in multi packet reads
eb2fd9b43fae0c51982ac4229535b6cfd77380db platform/x86/intel: pmc/core: change pmc_lpm_modes to static
233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
7b5148be4a6e1119523f7546c5c3d112ed6c40c2 Add Eric Dumazet to networking maintainers
03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e5be15767e7e284351853cbaba80cde8620341fb hex2bin: make the function hex_to_bin constant-time
e4d8a29997731b3bb14059024b24df9f784288d0 hex2bin: fix access beyond string end
0f03610b20ccf72c7bd8cf297c1666a430f6992e Merge tag 'cpufreq-arm-fixes-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
39c184a6a9a7a99950b321d55fe713175cf1d404 intel_idle: Fix the 'preferred_cstates' module parameter
7eac3bd38d18cd3317756649921b8264ddfee692 intel_idle: Fix SPR C6 optimization
31fa985b4196f8a66f027672e9bf2b81fea0417c kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
5603f9bdea68406f54132125b6fdddeeb5c0d2e4 docs: vm/page_owner: use literal blocks for param description
8f4dd16603ce834d1c5c4da67803ea82dd282511 Merge branch 'akpm' (patches from Andrew)
347cb5deae253c292cebcc5fdf1d07a710904a47 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a0df71948e9548de819a6f1da68f5f1742258a52 tls: Skip tls_append_frag on zero copy size
af68656d66eda219b7f55ce8313a1da0312c79e1 bnx2x: fix napi API usage sequence
d2b52ec056d5bddb055c8f21d7489a23548d0838 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
febb2d2fa5619b0ff08e1e2793a29bebf17319d5 Merge tag 'for-net-2022-04-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
296abc0d91d8b65d42224dd33452ace14491ad08 gfs2: No short reads or writes upon glock contention
edbd9772cc9d8af6c136d01d8b9402f6ab767e9b Merge branch 'pm-cpuidle'
743b83f15d4069ea57c3e40996bf4a1077e0cdc1 netfilter: nft_socket: only do sk lookups when indev is available
a12475f91b69cce067e5de905fafa893ae12c3ae Merge branch 'thermal-int340x'
126858db81a5094d20885bc59621c3b9497f9048 MAINTAINERS: Update BNXT entry with firmware files
8061e16e203f36e7a5990535760ecb2e60a365f9 Merge tag 'xfs-5.18-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f049efc7f7cd2f3c419f55040928eaefb13b3636 ixgbe: ensure IPsec VF<->PF compatibility
66a2f5ef68faaf950746747d790a0c95f7ec96d2 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
aeaf59b78712c7a1827c76f086acff4f586e072f Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
4a2316a1eda4ef3ced18c7f08f7cb3726bcae44b Merge tag 'gfs2-v5.18-rc4-fix2' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c26d0d988edddcd8c19ba59b5bc93a0cabcb6cc7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9157f6806d1499e173770df1f1b234763de5c79 tcp: fix F-RTO may not work correctly when receiving DSACK
fd5a4c7d26fa49d0468459b9c453841ff59dc322 Merge tag 'regulator-fix-v5.18-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
259b897e5a7958e06d1ac30ddd28dc8419e8f328 Merge tag 'platform-drivers-x86-v5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f12d31c00b2e1d0774772695fd644b1c15e446ac Merge tag 'acpi-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
659ed6e2850c7df4eba838863325f6d71f437844 Merge tag 'pm-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c76fe74368b79d5341decaccce97f45907395f1 Merge tag 'thermal-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
249aca0d3d631660aa3583c6a3559b75b6e971b4 Merge tag 'net-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============9173296096385354281==--
