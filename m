Content-Type: multipart/mixed; boundary="===============6301784290328556947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 01 Jul 2021 07:09:08 -0000
Message-Id: <162512334889.3773.14861797241277140335@gitolite.kernel.org>

--===============6301784290328556947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2e0046650f0f192a84a1793f0dc2f0991ed9a3e4
    new: fb0ca446157a86b75502c1636b0d81e642fe6bf1
    log: revlist-2e0046650f0f-fb0ca446157a.txt
  - ref: refs/tags/next-20210701
    old: 0000000000000000000000000000000000000000
    new: bbf8fe6b98a5a93ebd398ca87c38d51028d871f9

--===============6301784290328556947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e0046650f0f-fb0ca446157a.txt

6d2424a84533d3563ef525cb6e19cfda13abc472 ext4: fix comment for s_hash_unsigned
ee00d6b3c7aa65f97ace382ddf59739e65f5e8dd ext4: fsmap: fix the block/inode bitmap comment
310c097c2bdbea253d6ee4e064f3e65580ef93ac ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e9f9f61d0cdcb7f0b0b5feb2d84aa1c5894751f3 ext4: consolidate checks for resize of bigalloc into ext4_resize_begin
b1489186cc8391e0c1e342f9fbc3eedf6b944c61 ext4: add check to prevent attempting to resize an fs with sparse_super2
d07621d9b9b8231187cc6e2121c927b3b8016789 jbd2: clean up misleading comments for jbd2_fc_release_bufs
0caaefbaf2a429c256c7469cb603ca8918e96fb0 ext4: no need to verify new add extent block
1866cba842437f3e7a5a8ee5b558744d9ae844d0 jbd2: remove the out label in __jbd2_journal_remove_checkpoint()
fcf37549ae19e904bc6a5eadf5c25eca36100c5e jbd2: ensure abort the journal if detect IO error when writing original buffer back
235d68069cbd158cb00835d434e9e9accf9a6dd4 jbd2: don't abort the journal when freeing buffers
214eb5a4d8a2032fb9f0711d1b202eb88ee02920 jbd2: remove redundant buffer io error checks
4ba3fcdde7e36af93610ceb3cc38365b14539865 jbd2,ext4: add a shrinker to release checkpointed buffers
dbf2bab7935b65689f3b39178cf87374f0334ead jbd2: simplify journal_clean_one_cp_list()
3b672e3aedffc9f092e7e7eae0050a97a8ca508e ext4: remove bdev_try_to_free_page() callback
acc6100d3ffa24bdd2add8ea85fb66811bcce5d4 fs: remove bdev_try_to_free_page callback
459b09b5a3254008b63382bf41a9b36d0b590f57 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
1c35b07e6d3986474e5635be566e7bc79d97c64d sched/fair: Ensure _sum and _avg values stay consistent
77eccd0dfae353a64a2088d308bed3b373a4220f wait: use LIST_HEAD_INIT() to initialize wait_queue_head
18765447c3b7867b3f8cccde52dc9d822852e71b sched/sysctl: Move extern sysctl declarations to sched.h
031e3bd8986fffe31e1ddbf5264cccfe30c9abd7 sched: Optimize housekeeping_cpumask() in for_each_cpu_and()
0dd1b7fc3e7d30802d5839f6bf8957023b437ad4 vfio/mtty: Delete mdev_devices_list
b96285e10aad234acfa0628f7e8336990f778c03 tracing: Have osnoise_main() add a quiescent state for task rcu
f7d9f6370e006400655ff96cb148f56598492d91 trace/osnoise: Fix 'no previous prototype' warnings
2a81afa326fd23add336cfd7e35e1d699d11d9c4 trace/osnoise: Make interval u64 on osnoise_main
498627b4ac85780b9962ed9b5c5abbefd884ef8e trace/osnoise: Fix return value on osnoise_init_hotplug_support
bd09c0556eca17f55fb09a26b6ed27bedd1b42ef Documentation: Fix a typo on trace/osnoise-tracer
b62613b431bdababc90bf1440b2c7427172d94f4 tracing: Fix spelling in osnoise tracer "interferences" -> "interference"
97d0a6874478802b68e3bea7aa9b9a333d257182 vfio/mtty: Enforce available_instances
d2343cb8d154fe20c4499711bb3a9af2095b2b4b sched/core: Disable CONFIG_SCHED_CORE by default
7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
9913d5745bd720c4266805c8d29952a3702e4eca tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
19c3eaa72288ce161441dd6b74b765a094d73488 trace/osnoise: Make 'noise' variable s64 in run_osnoise()
6a82f42a2e55d43bd99f1b457982be6c856c800d trace/timerlat: Fix indentation on timerlat_main()
65090f30ab791810a3dc840317e57df05018559c Merge branch 'akpm' (patches from Andrew)
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
62eb61db24673ade12614af4b4f40c7f5391deb3 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0af053e859215dc4c7f813be2e067fe06c27308b drm/amd/display: fix incorrrect valid irq check
0981f5d7e619f9801e9997ce5e4a88e5a21b2cc8 drm/amd/display: fix null pointer access in gpu reset
4bac159e595d22d9acffdc7a3e5dfee193155d0c Merge tag 'drm-misc-next-fixes-2021-06-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
341d9fc46d9dc09003db6006d005281493c5fbc8 drm/amdgpu: Set ttm caching flags during bo allocation
9eae09d8402c55a2ee1e1f790419ac449bc4e8e4 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
199c9889d6e874013d4a6c8acabb3ed84cd750b2 drm/amdgpu/dc: Really fix DCN3.1 Makefile for PPC64
11c737a3fdb621db4752589bfc3b63b1e7f66b4c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
31e2fbc7f058b47d6bd67e0f4106c60d2ce029a0 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in dml Makefile
4b1205b364954522f76aaa32020e2cf9179ee7f8 drm/amdgpu: move apu flags initialization to the start of device init
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
e6b66edfef64698d4d9ed3847c95cdfab9bde579 ASoC: tegra: Use ADMAIF component for DMA allocations
2c70ff56e49ae219640689a0c86041c0f656046f ASoC: codecs: allow SSM2518 to be selected by the user
5db5dd5be70eaf808d9fd90174b957fc5c2912cb regulator: hi6421v600: Fix getting wrong drvdata that causes boot failure
e4a5c19888a5f8a9390860ca493e643be58c8791 spi: stm32h7: fix full duplex irq handler handling
bfbf8d157a8e85beca929f1959f567e03eb72c34 tracing: Change variable type as bool for clean-up
78c14b385c195d4f25ab7c19186b8897a5b9ae3f treewide: Add missing semicolons to __assign_str uses
d49632ff79db6445f9ad29beb8f7c139d366f20e Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
b322e9e52c4ce7cf063c3176c11923899c61fdd9 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/urgent
38edbc04e15e78d37821253f7d858cf96bde5737 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/urgent
782fe2900521d9e670f51f571656b502969a14fb Merge branch 'x86/irq'
1e41a1abbda7b9d85fd6b45eac8886b3c768279a Merge branch 'x86/fpu'
51828be506a505c8df2c1b93d2c75864ca6e98bd Merge branch 'x86/entry'
f46f8b27ef9ee1f9216938770de39fd7c5cf0449 Merge branch 'timers/core'
61bf8a400bb98251c48a95fad80ba2b8a763149f Merge branch 'smp/urgent'
15ab9cf2e9b5cee9288e8974fc60c55ad264464e Merge branch 'smp/core'
02f70bd7186c9e7804bfcfb7a096eff1b11ee0b0 Merge branch 'sched/urgent'
2093168ea5a5db62d0b1b5ef4b20d40430a1fc28 Merge branch 'sched/core'
55697ade04ab4a2c0dd4b735c8d790ce7ef77381 Merge branch 'locking/urgent'
3c1beb3f6714ccfc46844b510010b6780bcdf03f Merge branch 'irq/core'
60ab3ed18cf19201d65cfb960a4600e4e7b75df6 Merge branch 'core/rcu'
5480da22eab2a618f6662431ca1ae76863caaca7 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
16aa4c9a1fbe763c147a964cdc1f5be8ed98ed13 jbd2: export jbd2_journal_[un]register_shrinker()
8aaf6d7ae340d19d097ab1187770fd19397975ed Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
fd9a20e816a67644c5a5042d4b3e94919049a034 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
d0c71019f247a23eaa242e9f63f1e2ea70e6b758 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
42db01d6430cc49a1fa43f51e8fa87dff788a39b Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
a5276681efc3c15dbc8b2825ed8a05e2cdd4d550 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
dae778069a225c59f722fe931ec4cf480031a185 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
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
c0c6d209b66096b22a59a01bce48e4867704338e Merge tag 'for-linus-5.14-1' of git://github.com/cminyard/linux-ipmi
ebb81c14543fb43cb2e1f2bfb5d32f5e390cf895 Merge tag 'mailbox-v5.14' of git://git.linaro.org/landing-teams/working/fujitsu/integration
776ba3ad659e4955079f57f8d859e7994ea35076 Merge tag 'platform-drivers-x86-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b1f247714acb2a78452ba555807764b2c1115a40 clk: stm32mp1: fix missing spin_lock_init()
b424f73b6c017f907fd4018bd109d62b237f7875 clk: lmk04832: fix return value check in lmk04832_probe()
2cdee50eda9d87f4fabba3df00caa4cc873f30ab clk: lmk04832: Fix spelling mistakes in dev_err messages and comments
e60d726f5d8ccc85f18b9f1f6839112dc8c58fb8 Merge tag 'tpmdd-next-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
4b5e35ce075817bc36d7c581b22853be984e5b41 Merge tag 'edac_updates_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
df04fbe8680bfe07f3d7487eccff9f768bb02533 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
faa0e307948594b4379a86fff7fb2409067aed6f clk: k210: Fix k210_clk_set_parent()
bbd7a6cc382f4317b08ba71151b23abf76fc4c34 clk: divider: Add re-usable determine_rate implementations
db400ac1444b756030249ed4a35e53a68e557b59 clk: divider: Switch from .round_rate to .determine_rate by default
e4c5ef6b9584a861210cf92955b7c8b1727688b9 clk: meson: regmap: switch to determine_rate for the dividers
498cc50b3fa99b545532dc433d53d3c0b889cc98 clk: hisilicon: hi3559a: Drop __init markings everywhere
19748a8b78cbd4be699b7b99497bc590d84ebc11 drm/amd/pm: skip PrepareMp1ForUnload message in s0ix
cb967eb6daca1bd31363c04c3d02b1519a5e7840 drm/amdgpu: add new dimgrey cavefish DID
2a787a739cbdc1365633d48a69c5b5809bd03f5a drm/amdgpu: Update NV SIMD-per-CU to 2
65e00be5a397d30560900044e1d4d4b9060f2b10 drm/amd/display: Extend DMUB diagnostic logging to DCN3.1
d6228dc2ccc481e2bbc66f5731a29b2479a8a67f drm/amdkfd: inc counter on child ranges with xnack off
7d70b91ac742df0bb4a4f8efaefcc6fe27665ab5 drm/amdkfd: device pgmap owner at the svm migrate init
2d5167b7a6e1483b9f1127c79cd62afc4bd249b0 drm/amdkfd: add owner ref param to get hmm pages
6b4553b2dca7617d7edf0b0a8828f33af505d3a1 drm/amdkfd: set owner ref to svm range prefault
434d8f765cf5443556ddc5c8a7fc5c8acbe4dafe drm/amdgpu: get owner ref in validate and map
5b3b66ad26e174ac9f4a2ac44c218d10849d7b24 drm/amdkfd: use hmm range fault to get both domain pfns
6c1ce701601b3bec30d8505183ddeba1ad71d889 drm/amdkfd: classify and map mixed svm range pages in GPU
c7b902282b3e6ece4b3a1b9159a1bb59d589332d drm/amdkfd: skip invalid pages during migrations
ea39d417f20193af2a6e76649df8c1065124cd7b drm/amdkfd: skip migration for pages already in VRAM
e5cb222e17026520e5c90a0b529986669c73e40d drm/amdkfd: add invalid pages debug at vram migration
259a57017831a264dc69859011404abcb5b4fc8d drm/amdkfd: Maintain svm_bo reference in page->zone_device_data
f84e551e4fc4a3bab79f921a7b78d16df904b9ad drm/amdgpu: Conditionally reset SDMA RAS error counts
9ec33ab60f62c66509e772cb048df9d51af0b660 drm/amdgpu: add a mutex for the smu11 i2c bus (v2)
8dd4d6261b6b73a262b8dab849fa7d099fcf09cf drm/amdgpu/pm: rework i2c xfers on sienna cichlid (v4)
84b8706ded837bc7de7f7e5107e3a05a37eef9ef drm/amdgpu/pm: rework i2c xfers on arcturus (v5)
c0cadf5ff805b7c8a7044c64eb241a8a966f6933 drm/amdgpu/pm: add smu i2c implementation for navi1x (v5)
a42f54908bd5b5347e2c27290d7724c5b6890f6b drm/amdgpu: add new helper for handling EEPROM i2c transfers
31a462f984dcbd43ac555c33ce56841c9c695749 drm/amdgpu/ras: switch ras eeprom handling to use generic helper
a417db23e732e7e69157d934abfa42baf1a57764 drm/amdgpu/ras: switch fru eeprom handling to use generic helper (v2)
06db8398ac3a6235357476d8ebda4478ec9f90a9 drm/amdgpu: i2c subsystem uses 7 bit addresses
2ee41d864c9c4e02d184a357f4f152cb8af02223 drm/amdgpu: add I2C_CLASS_HWMON to SMU i2c buses
63d540ac9a4d74b4a4bc079babac5548cb72e259 drm/amdgpu: rework smu11 i2c for generic operation
356ead10ffb1833ce5a2646b21f3da6b2c06e9d9 drm/amdgpu: only set restart on first cmd of the smu i2c transaction
a7126875e62be68db526f71cd4e1582cea72ff71 drm/amdgpu: Remember to wait 10ms for write buffer flush v2
9d6922be12161ce38a799a70c5cd83f773115450 dmr/amdgpu: Add RESTART handling also to smu_v11_0_i2c (VG20)
28a5de275364c85e59e28e7ab9e7c08a7adfe4f8 drm/amdgpu: Drop i > 0 restriction for issuing RESTART
f0e21277fbcdaa5a827f43933cb75de96739dfe9 drm/amdgpu: Send STOP for the last byte of msg only
ef07d0e16d4cce01b159cc7fa313a59ed99523a9 drm/amd/pm: SMU I2C: Return number of messages processed
a54f7ca6b4aa88710edaf8c1afc1eeaec87493a6 drm/amdgpu/pm: ADD I2C quirk adapter table
9addda5f0a761b33b841aa81a32dbff607b9ddb0 drm/amdgpu: Fix Vega20 I2C to be agnostic (v2)
6cda0af81a5073251e98aaec322a7217315d753d drm/amdgpu: Fixes to the AMDGPU EEPROM driver
0d900997f53781b657ec90903247cadbff06e677 drm/amdgpu: EEPROM respects I2C quirks
721f1f9cf34b3fa204620223d29c7cd18a773f82 drm/amdgpu: I2C EEPROM full memory addressing
e43238cc6b1e2f9615a7088fb4ce8385791e0660 drm/amdgpu: RAS and FRU now use 19-bit I2C address
72a4a6f5fc65eb19e16181da35d032e25d06cc8a drm/amdgpu: Fix wrap-around bugs in RAS
27c37776ebe1063a443875383824ee01c65a75bf drm/amdgpu: I2C class is HWMON
83de8686629650fcd9bccb7894079c5d225eef91 drm/amdgpu: RAS: EEPROM --> RAS
b8ea3cdd79980f06b4ddaba7d6da7b7d10b33239 drm/amdgpu: Rename misspelled function
0f907d8ecf7ec73144b0bafb9882f935cd584700 drm/amdgpu: RAS xfer to read/write
da767653ce900563702e12e8321ff85f2cd36151 drm/amdgpu: EEPROM: add explicit read and write
7c4225ae3fd3b5c9d383d89747a355adcb87f337 drm/amd/pm: Extend the I2C quirk table
d2e8cd7d223084928884cc69da2a19b8e0e39ac3 drm/amd/pm: Simplify managed I2C transfer functions
fde35c283133ab98f66134b3c17d68228a20f90c drm/amdgpu: Fix width of I2C address
17cdd58d62c82e0b2fd64aafbf76b74f847e6697 drm/amdgpu: Return result fix in RAS
aae60cde43f25c80511a6b752d846af32b3ef419 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
47123630eb2f4b1aac70ce9ee63d90e10ae723ac drm/amdgpu: Simplify RAS EEPROM checksum calculations
cf4f63145658493b4458ab3d53c992c5a3e9b765 drm/amdgpu: Use explicit cardinality for clarity
d7bb2f840b25a983c6baa3a377c8617d71739019 drm/amdgpu: Nerf buff
f83f5086ec5e790368bb4ef067c052eb76cd7641 drm/amdgpu: Some renames
d967020775e318b5f531ad403dfc44fd3fa067ca drm/amdgpu: Get rid of test function
79beb61140149d15d1fcedb3345b382b5ea13787 drm/amdgpu: Optimize EEPROM RAS table I/O
9b790694a03119031b7c1bc7957461b50b030e32 drm/amdgpu: RAS EEPROM table is now in debugfs
f62d54604edd9ea7c05e4b61e50655cb27d5c7a6 drm/amdgpu: Fix koops when accessing RAS EEPROM
1cf9a877b2df528a1f4202ab3da6337b0646a917 drm/amdgpu: Use a single loop
0b38a2191163bc3eba7211338421e6c63da3e5cc drm/amdgpu: Correctly disable the I2C IP block
5016afdbdd5db5bd7fb3826ca69610f5271654f5 drm/amd/pm: Simplify managed I2C transfer of Aldebaran
28a0fa713a6f5b05c7899c23c262aa62bd6cfc1c drm/amdgpu: fix 64 bit divide in eeprom code
f5223a47e659effa960508c79f4a1672f7518021 drm/amdgpu: rectify line endings in umc v8_7_0 IP headers
6c5e217419415989ed6d97767cac969ca15e0bca drm/amdgpu: add license to umc_8_7_0_sh_mask.h
5cd2232d7ded37c4b8933f684b40eed09b4a8925 drm/amdgpu: add function to show ucode name via id
c9aeeec45291cdeca9f89e2ce231fd4d49125e1c drm/amdgpu: add function to show psp_gfx_cmd name via id
52e3d162ee6f7bbf12b7f658053eec32d48181d0 drm/amdgpu: show explicit name instead of id in psp_cmd_submit_buf
af4c9e6ffe71a35dea4192347c8a5dba0ea3a5b4 usb/host: enable auto power control for xhci-pci
2f2c619f7c8b0fe45475e85c7e8c6bcc3f1e85dd drm/amdgpu: add another raven1 gfxoff quirk
1e36c7888aa53c63ee6da2dfe4b17fe69446349d drm/amdgpu: only check for _PR3 on dGPUs
3914bc55ad697445d43d25d22dfa699b5c20ab36 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
4a4af28fcb02c3d3a896a1914a9c14307a425c2e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
36e97ecc28a249c807ed599328c14e691f2fb209 Revert "drm/amd/display: To modify the condition in indicating branch device"
6e37f2f8191dbecc3ba671eba1d21ed985637469 drm/amdgpu: check whether s2idle is enabled to determine s0ix
f61dde5891f33b6203d696b6d3f46e6926176b2d drm/radeon: Add HD-audio component notifier support (v2)
07f2df969cc6f14c9e385a55c60934591ba23de0 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
df668a5fe461bb9d7e899c538acc7197746038f4 Merge tag 'for-5.14/block-2021-06-29' of git://git.kernel.dk/linux-block
440462198d9c45e48f2d8d9b18c5702d92282f46 Merge tag 'for-5.14/drivers-2021-06-29' of git://git.kernel.dk/linux-block
6a45ece4c9af473555f01f0f8b97eba56e3c7d0d vfio/pci: Handle concurrent vma faults
76314345b8bff53322e5af2f7ec37539b650bedd Bluetooth: hci_h5: Disable the hci_suspend_notifier for btrtl devices
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
8a380cb46baed91cb59159deb34355e2cb90c412 io_uring: fix stuck fallback reqs
295765dbf4a6bd22d1ac5b4f2130555fe187e1a5 io_uring: simplify task_work func
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
d6f645a277b704b35f46bf12fc7308d5057d100f Merge branch 'for-5.14/io_uring' into for-next
600adbd4d239dde7d971d94bb033e49e84887a59 Merge branch 'for-5.14/drivers-late' into for-next
bb4e0142dd3eeed5cad1dd98f23716993325b4c3 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
52c6189a46d91101e7b908a52341345446d699ab Merge remote-tracking branch 'net/master'
46bb5dd1d2a63e906e374e97dfd4a5e33934b1c4 Merge remote-tracking branch 'ipsec/master'
80e51d2d8f0c7664cacfc1c84b3a1435320bf61b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8c9c7bcee6e2fb8adec629e164dfecc2eaa0a1b3 Merge remote-tracking branch 'regulator-fixes/for-linus'
471cdfed8527b8c8621347238122e10d91d9428c Merge remote-tracking branch 'spi-fixes/for-linus'
d8019c03387d77de55d7d84befca735f2af1ae03 Merge remote-tracking branch 'input-current/for-linus'
9b1246765ed1280569fd45d8800bc2611f55e469 Merge remote-tracking branch 'crypto-current/master'
626c67fdc95b835322e5dd80bb0d2d298b5a828b Merge remote-tracking branch 'omap-fixes/fixes'
4580bd9325a9a2e69a952945d1e3401b40bdec97 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
4946bc1b226f801fe7fc3ab58a99af8447999fd9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
2fd4e6e3f625662cefb321c5397e1b5e8514d118 Merge remote-tracking branch 'vfs-fixes/fixes'
e9000876c5f8ff6d869216d728a3798141f430f8 Merge remote-tracking branch 'mmc-fixes/fixes'
013b14008c20cf60ba47e57ac8cbffeed0cb77f2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
a08eab4cba40ff7eae42e14633834138bdb1f3d2 Merge remote-tracking branch 'pidfd-fixes/fixes'
1e45dbcd86bf2411ddd15bf0a29124810d950e4a Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
fbf137d9483a14fb78f83ad2e25ee606d6470892 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
3d94dfed8cb85c65b132b00a0c08d219d6c94c9f Merge remote-tracking branch 'kbuild/for-next'
8293715b57c262ba55849bb2d287c131872488f6 Merge remote-tracking branch 'dma-mapping/for-next'
ea121f4885edb4f5d8be8b4d411c4367aea4de04 Merge remote-tracking branch 'asm-generic/master'
ab918a212bf8418b242778f45f1a03c36ce2ea79 Merge remote-tracking branch 'arm/for-next'
45ee064587b44fe2b8619b3259daca60df7cfa7b Merge remote-tracking branch 'arm-soc/for-next'
80021e533cbe970ac6a74d906fabcbfe72bd4ec3 Merge remote-tracking branch 'actions/for-next'
af45ed22741a183eb165837383e7345a91beea8e Merge remote-tracking branch 'amlogic/for-next'
30994dbad4ba0fd3696633e5a8ef760999b4b3a9 Merge remote-tracking branch 'aspeed/for-next'
6826919d504904397204d5e541377ea25f4de95d Merge remote-tracking branch 'at91/at91-next'
e1abcc7767ec0675acb9940857c50bef72d3b0bf Merge remote-tracking branch 'drivers-memory/for-next'
70120b5d86566b4da7e30661b754eab8ef3386e4 Merge remote-tracking branch 'imx-mxs/for-next'
492696eecdf90f98160202f50943c3586d8eb769 Merge remote-tracking branch 'keystone/next'
4680199b6419e7004298c0d28ac0003f23848e56 Merge remote-tracking branch 'mediatek/for-next'
d2b5b98edf2f891f55fa6ef16932c6b1318343c6 Merge remote-tracking branch 'mvebu/for-next'
a450e31d2ec5ab3efbddf507d6eb61612a865377 Merge remote-tracking branch 'omap/for-next'
801585677172380f155bfab7229fd65e8dcf8b99 Merge remote-tracking branch 'qcom/for-next'
1a6159cb2686eb06346e1576dcc1d7dffa797b48 Merge remote-tracking branch 'renesas/next'
cf5bf09bf56b8541a5d202718af904550a14f188 Merge remote-tracking branch 'rockchip/for-next'
7464e8a13993a9fe33592018dc930e9dc28256c7 Merge remote-tracking branch 'samsung-krzk/for-next'
5bfbf284dd9693beaa095e98ba7e0ef570fac042 Merge remote-tracking branch 'scmi/for-linux-next'
9d7cc2d1698c5022bd67226391fc0e9d8a992447 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e0c7d27a69860970593077adbd637a5adf241362 Merge remote-tracking branch 'tegra/for-next'
4fc53ccfdcbdf07b58d9d8ba692711968d7b67dd Merge remote-tracking branch 'ti-k3/ti-k3-next'
95e46b0505252f521ac330ee77bb0af78145d50b Merge remote-tracking branch 'xilinx/for-next'
43ba6969cfb8185353a7a6fc79070f13b9e3d6d3 Merge remote-tracking branch 'clk/clk-next'
9286dfebe1b60cf6d81636a6400852d762c6e11a Merge remote-tracking branch 'clk-renesas/renesas-clk'
e6f6966bec6ad85108111b212373aa616fedb804 Merge remote-tracking branch 'csky/linux-next'
4b4153f97ae9c341955865dc3621c6510c897fc8 Merge remote-tracking branch 'h8300/h8300-next'
bab81646c11f003ed52f9fa03f2e40e0f7b89e9d Merge remote-tracking branch 'm68knommu/for-next'
3088658fff6e450ba864b7631d80ed6825d2ed71 Merge remote-tracking branch 'microblaze/next'
63c276985117ddf34b9ae37e4fc30661dd225af6 Merge remote-tracking branch 'mips/mips-next'
6b534954e46536fa07973619bf67e00807a9535d Merge remote-tracking branch 'openrisc/for-next'
6f234c93f865f4685216ac77fd133f4d4c5fbee5 Merge remote-tracking branch 'powerpc/next'
c93af12c62b53b1e8e9dfc9e03628eaf231f32ca Merge remote-tracking branch 'risc-v/for-next'
fa6845c1b53e1d1bac064a4e319c7f09c2874f9d Merge remote-tracking branch 's390/for-next'
87a9e7750c65ba10bae6150c19609fd4adbd26c5 Merge remote-tracking branch 'sh/for-next'
f98420444c5a26b7687fc293b06c529b697a14ca Merge remote-tracking branch 'uml/linux-next'
dace0fc2531cc4630093b8ba04b01dcd571f6f10 Merge remote-tracking branch 'xtensa/xtensa-for-next'
9fb566cdd8bc4fb4e8dac9225e3a9372f73e2e15 Merge remote-tracking branch 'pidfd/for-next'
eb6a68a9a47cfb140a8b2fc324d180dc4518b73d Merge remote-tracking branch 'fscache/fscache-next'
3ad87226f8d7074fffdefca4cfdd8a019ff79ef8 Merge remote-tracking branch 'btrfs/for-next'
2ff55b2cc94256b7e1fe3e92db9c2d34b4e9481b Merge remote-tracking branch 'ceph/master'
8fec6a3a449e818977486d996b10bebad676dce7 Merge remote-tracking branch 'cifsd/cifsd-for-next'
428cc9c467c5f113419d5740f2d9476f78e84275 Merge remote-tracking branch 'configfs/for-next'
39cf401cf3b2ea11cb2edffb6940ae192707dce9 Merge remote-tracking branch 'exfat/dev'
e8a2bcf6fc7d448522ffb0cc4d416e2033013205 Merge remote-tracking branch 'ext3/for_next'
bd4f4bd577fc5c547584c327139a91535169a7e3 Merge remote-tracking branch 'ext4/dev'
ab91b9200dc9d40fc76f8ffdedd3bcc32e66acb9 Merge remote-tracking branch 'f2fs/dev'
1ca5eddcf8dca1d6345471c6404e7364af0d7019 Merge remote-tracking branch 'fuse/for-next'
f780dbdd12794e54f4481f848ab5510cc2e362ef Merge remote-tracking branch 'jfs/jfs-next'
a0f46eb3085146bf5f4c1e86e95e5abaa1e8ff2d Merge remote-tracking branch 'nfs/linux-next'
043d87ce1844e692173bfe63d608c3d96463576b Merge remote-tracking branch 'nfsd/nfsd-next'
a41e54844166de528edcb68475b6e57ee99fdb99 Merge remote-tracking branch 'orangefs/for-next'
7f5d2cc4b5d44dd2cc6a89339877278052823cde Merge remote-tracking branch 'ubifs/next'
e6161b975e376da90f83601581c8c253503f4d06 Merge remote-tracking branch 'v9fs/9p-next'
8d9ebe4bade3d1f2e8529d7f33a95f5b89896064 Merge remote-tracking branch 'xfs/for-next'
a88a1452143af2f3d81840ee43269d5f025f7b1a Merge remote-tracking branch 'vfs/for-next'
fdc8c4fa5559df1b7f3ff1deb4b213300cdb1765 Merge remote-tracking branch 'printk/for-next'
8f6d7b3248705920187263a4e7147b0752ec7dcf Merge remote-tracking branch 'pci/next'
ecd06bf0e5b2c77adbfa05103bff43cef52cec32 Merge remote-tracking branch 'pstore/for-next/pstore'
e7a16fc3a7ad463e0a1d05b178e41732749b6da2 Merge remote-tracking branch 'hid/for-next'
5be2f85e533859750076566efa362a9924c7b2f5 Merge remote-tracking branch 'i2c/i2c/for-next'
b327f917738919991c40656ab2365c2c69e813bb Merge remote-tracking branch 'i3c/i3c/next'
93d31efb58c8ad4a66bbedbc2d082df458c04e45 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bf95ac0bcd69979af146852f6a617a60285ebbc1 Merge remote-tracking branch 'thermal/thermal/linux-next'
cff1f23fad6e0bd7d671acce0d15285c709f259c Merge remote-tracking branch 'swiotlb/linux-next'
f63c4fda987a19b1194cc45cb72fd5bf968d9d90 Merge remote-tracking branch 'rdma/for-next'
f312f87b922f6e6171c7226c471675be2d9e35ff Merge remote-tracking branch 'net-next/master'
8f5d478b69852ee20bac65ef270f161259cbbd8a Merge remote-tracking branch 'bluetooth/master'
82ae1de9bafd2250f70245640d88b0418529add4 Merge remote-tracking branch 'mtd/mtd/next'
49c8769be0b910d4134eba07cae5d9c71b861c4a Merge remote-tracking branch 'drm/drm-next'
eb6f728f1c6d9caa87799e38149cb75c6c525fa8 Merge remote-tracking branch 'drm-misc/for-linux-next'
6af6de35ea6ce60c97e76549ba004de1163a23b6 Merge remote-tracking branch 'amdgpu/drm-next'
fde0cb5a7a5b38276b5aadf838762ba6b36218e5 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
16c965d3d9541adae46c0c93ca1e36e9411a004b Merge remote-tracking branch 'sound/for-next'
850d4b999bac177192f09e80feae76602dff119d Merge remote-tracking branch 'modules/modules-next'
9e0a9c36d76f4b88d39dd35aae4d81143956561b Merge remote-tracking branch 'input/next'
a724c49e773a11d166bf42137bcabea1aa6adb24 Merge remote-tracking branch 'block/for-next'
c44b195ee206e44cbe78d06b193ec88bd4085024 Merge remote-tracking branch 'device-mapper/for-next'
ba44dda7990b5e169b200801a4063255d43f3921 Merge remote-tracking branch 'mfd/for-mfd-next'
dbe2e8f0c29c29dcada9958c8f3e437b7aaf8aeb Merge remote-tracking branch 'backlight/for-backlight-next'
2e19fb8a667456e9097b758512e8237349ae639f Merge remote-tracking branch 'battery/for-next'
b969f6d98e101579fe266ff2bec4a3d81bf8ecd0 Merge remote-tracking branch 'security/next-testing'
e48d89ff43db38ee6f61afc9b82ea66674427080 Merge remote-tracking branch 'apparmor/apparmor-next'
6571ad739320af6cd591c56ab3ad5cd05e1ee7d6 Merge remote-tracking branch 'keys/keys-next'
3c42c17f90c6e25c6dbebde4de7408ba38bcbe3f Merge remote-tracking branch 'safesetid/safesetid-next'
a05e0bd8f9a24435e106a50afea60fd58910f3c3 Merge remote-tracking branch 'selinux/next'
a370624cf9ecccd8f91af177a83f39751a1922cb Merge remote-tracking branch 'smack/next'
cfb7de7cbff84d05c2797fa10256cf0f3d9ee3f2 Merge remote-tracking branch 'watchdog/master'
b715abeb85051aa3e10f25c65e5acf33cfd5040c Merge remote-tracking branch 'iommu/next'
b91c9617a72a56f684236298e8e78cb04da74bc4 Merge remote-tracking branch 'audit/next'
c05df7ae15e87ed6c626a763cf3c5e3ec651a50e Merge remote-tracking branch 'devicetree/for-next'
d73a0035308519eb2d188fc352fe80176e6b96a1 Merge remote-tracking branch 'tip/auto-latest'
f19bd2011375699b10f7f0c9e45e41951bc7525f Merge remote-tracking branch 'clockevents/timers/drivers/next'
b8d11ab96c29320abc98c4cb0c15de355a1a855d Merge remote-tracking branch 'ftrace/for-next'
72e59e13616f07287ca577eb08a831eaa865822e Merge remote-tracking branch 'rcu/rcu/next'
da844dfc6615e44b6cc9692143e4160a892ed19b Merge remote-tracking branch 'percpu/for-next'
71c775664954a1d904668189e3fc04075a2742ee Merge remote-tracking branch 'workqueues/for-next'
9851acc0162de7c958537e7af73221faffb51497 Merge remote-tracking branch 'leds/for-next'
c3ebb1b28a08b865b708781fa0fb542f67d22861 Merge remote-tracking branch 'driver-core/driver-core-next'
3aea15f56843e94e8a723b6f2654a832d055dded Merge remote-tracking branch 'usb/usb-next'
b3fef201af52826678392a69e16767fb1c0b30ca Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
e628c36ec7f4ad52cefa018e01ad206c48338677 Merge remote-tracking branch 'tty/tty-next'
3b858fe26f206d3c65adfc06c4db473e2dcaacd2 Merge remote-tracking branch 'char-misc/char-misc-next'
0a9bc7e09a220b132ab40c3354f8c00576553b96 Merge remote-tracking branch 'vfio/next'
293ffd556dded5cec9377d839e1c6ff3d0fbfb40 Merge remote-tracking branch 'staging/staging-next'
ac20f984b761aafc1a1f07ca4681461d1d4ab8af Merge remote-tracking branch 'dmaengine/next'
b7289b49bb2edbe261f3f9a554f02996a4d12c11 Merge remote-tracking branch 'cgroup/for-next'
7514748cce98db0ccefc7894d333ca4c95daa29f Merge remote-tracking branch 'scsi/for-next'
30f83e673c80ff959f902d21aef489654eb61a3d Merge remote-tracking branch 'scsi-mkp/for-next'
85698d65cc6e4eb528bae7fc56d79474b9c004fc Merge remote-tracking branch 'vhost/linux-next'
dfe05e8f6dbf3ad4c663f39f3be7bc8951cf8958 Merge remote-tracking branch 'rpmsg/for-next'
ce0072a395a9ce427e854142f47177702e896eaa Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
68730a9647bbabbcdc04bff424f4a47de97e393c Merge remote-tracking branch 'pinctrl/for-next'
20bf25c2b863e97a2724092c234e1ce892f83e5c Merge remote-tracking branch 'pwm/for-next'
5a5f9a812667750ce355b646880e01b95a87b51f Merge remote-tracking branch 'kselftest/next'
692b685d8b1f44e60123322023679a2e6f49def4 Merge remote-tracking branch 'livepatching/for-next'
6ec73dc563ff036284665044ee2be648c1d46ee4 Merge remote-tracking branch 'coresight/next'
9273ce04b78a37a488b1e72a76ddfb0dce657bcc Merge remote-tracking branch 'rtc/rtc-next'
daafcd12665fa4eab48f726226ad5d0dafa43f1d Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ecada2caa65946ae400e4caefb4df3b08fa7571a Merge remote-tracking branch 'ntb/ntb-next'
b397489636fc1cfb675109ebfa66aaaf1196da7f Merge remote-tracking branch 'kspp/for-next/kspp'
d951287e3d1042d19fda900ede2d4b8d270805ff Merge remote-tracking branch 'gnss/gnss-next'
1ba803f284370cb9803ec3d9377d4d7928c062d3 Merge remote-tracking branch 'slimbus/for-next'
0306e2b1ac1bdd4f2868150582dd0f2aec7431b0 Merge remote-tracking branch 'nvmem/for-next'
8c085f15f3513b8534d655cf76921b7ff8411c7e Merge remote-tracking branch 'auxdisplay/auxdisplay'
1a21853f4eef59cc8b0e511a1a07575c6bfee34b Merge remote-tracking branch 'kgdb/kgdb/for-next'
dc90b9fc970192772aacda51f719cdb2b6b4f0e2 Merge remote-tracking branch 'fpga/for-next'
312d598a2ea9e0927c3ec1decf24d4f3693e06f1 Merge remote-tracking branch 'mhi/mhi-next'
928b104e3800350a2b38c308f0dd3d18f0954a91 Merge remote-tracking branch 'memblock/for-next'
2d74aceb45897b5a994f876e3a1cf00e93c2ce56 Merge remote-tracking branch 'rust/rust-next'
d266180aa2811c7b6a8cf3c44e40a8f02a543a23 Merge remote-tracking branch 'cxl/next'
382bc4d9b216d63d0ccbd0c567c475547846c082 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
7ad56a13f47bb90b9308909c8cb5f013a2ccd47f Merge branch 'akpm-current/current'
955418960b1975497a01bfa41095174131900b96 lib/test: fix spelling mistakes
818ec77ef686497efb3d3772ffd1b38b5215da22 lib: fix spelling mistakes
1a348af439284ec85a060ea0e5ed36842bddf2a6 lib: fix spelling mistakes in header files
0c9f4656794e68428af5728950a888c94fe67088 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
c6c08f08ff06799b2c84e2a6a6258537a323d584 hexagon: use common DISCARDS macro
8bf985a45ac528b6bcfbbdec4c3c263240b34264 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
d1be1dcc08d3ba68331dd47cfdea155f016c79db mm/slub: use stackdepot to save stack trace in objects
01dced575ab8b45c42c10fc9f654f51b940d4653 slub: STACKDEPOT: rename save_stack_trace()
e50e7ac989f6c658fd7b28b14274ae230825b1f9 mm/slub: use stackdepot to save stack trace in objects-fix
f47b1c6c26db97b47992d6297096bba92e7388f6 mmap: make mlock_future_check() global
808a777e2a8725332ccad090e4cc485b80601790 riscv/Kconfig: make direct map manipulation options depend on MMU
bbf1bfcbef1530bbbced05c5652171a8c3eab822 set_memory: allow querying whether set_direct_map_*() is actually enabled
0f01c4e64cbdedb84c5c14641e965f791d21c13a mm: introduce memfd_secret system call to create "secret" memory areas
125069500be687630bcfe6daa80f5408912fc3ef mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
24250c9c40aa48e856600ae63ffff87439927bc8 PM: hibernate: disable when there are active secretmem users
22908a0c7feebeeeb19a1cab99d7bb34c410875e arch, mm: wire up memfd_secret system call where relevant
05f11f77f019e1a6f85f8a7295d6688019146ae2 secretmem: test: add basic selftest for memfd_secret(2)
259d08e3471c4d61a53c861605b538f3e47848bd mm: fix spelling mistakes in header files
89f9b5abad691f8d1811276388bde3ec5c209134 mm: add setup_initial_init_mm() helper
79f3838c6794329b5de7c98f2a1270699263788f arc: convert to setup_initial_init_mm()
b1305c1e30aa32d7fdbbdc301397bca418aae4a3 arm: convert to setup_initial_init_mm()
53c50aab7735470d1de34420a3ff5582a2119743 arm64: convert to setup_initial_init_mm()
1c7101a4406e14056df32650e8595dc949f540d5 csky: convert to setup_initial_init_mm()
e5d9537830d251127be716f6fde5076855ba9a7f h8300: convert to setup_initial_init_mm()
f9293d41b7c0fa02e48a36100d5e511dae771665 m68k: convert to setup_initial_init_mm()
13d1a9287afecf768d37dc41f3db88ae815e07b0 nds32: convert to setup_initial_init_mm()
bd0ab8c5567d81d899bf3c27977e73fb5ed2cdcb nios2: convert to setup_initial_init_mm()
d5374aeb8ea563c5016657120fece823ee446715 openrisc: convert to setup_initial_init_mm()
494d947dc9f4984d713d16eade5b78eb4675c29f powerpc: convert to setup_initial_init_mm()
f9611de2956b0d73094d4a16cf52abddfb352d17 riscv: convert to setup_initial_init_mm()
b902122e9b073ad1cf62d8d12df04a959210347f s390: convert to setup_initial_init_mm()
8cf245ab25c7db5c10e7f63dcff2ccf09ade5880 sh: convert to setup_initial_init_mm()
1447afdbd9f2fd57a7dae3f453c000aea3796c42 x86: convert to setup_initial_init_mm()
d49ad63bae5634f934368c70a2ab7cf219c868a5 buildid: only consider GNU notes for build ID parsing
51d71978c530516e7d4657f5640e4cdc77a6e902 buildid: add API to parse build ID out of buffer
03b1b1c9681921009d878526b3ed765eab0c2d91 buildid: stash away kernels build ID on init
417da125b9fe3064dbd8d6be684fea1cf5fa407c buildid-stash-away-kernels-build-id-on-init-fix
23cdded3e90c133889fca5c4da75d98a7e4f5712 dump_stack: add vmlinux build ID to stack traces
04505d02dbb82ae02b72194a548168584c0ce995 module: add printk formats to add module build ID to stacktraces
f60590eb63662409cf126795963e260a942f60c3 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
021ab2e2b914dea512446d559cf566f2df1a6d6e buildid: fix build when CONFIG_MODULES is not set
827018097f04ade47c822d1bf57edb1ca6102f0e module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
8d7314ce96ec3332e44587840c2f6c1c0d41c78c module: fix build error when CONFIG_SYSFS is disabled
984310880c46d591c8a25cb426cf36f0d9693db2 arm64: stacktrace: use %pSb for backtrace printing
fb85d34b812d830fd28dafd5484204b33aa98e09 x86/dumpstack: use %pSb/%pBb for backtrace printing
eccbbd5518981cb1f83fd976d615419d99f89af3 scripts/decode_stacktrace.sh: support debuginfod
cfa8cefd414fab26c5dab2ffe61041d824b35168 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
8961cdcdb5614d2edbbc859254ab21ccb2eec38e scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
3673b09486022d3bb0227b28df0926c3ed111298 buildid: mark some arguments const
f7d33f8cd742d636300b0c5dd43258754a481682 buildid: fix kernel-doc notation
c8d62a0410e82a5c4e68d7ec49d4787a23161c14 kdump: use vmlinux_build_id to simplify
84673d6d635ab9567266cb3b90ef46a7ce82c0a0 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
0e6437919bf144f92b1de8f5a8b72eccbee72020 mm-rename-pud_page_vaddr-to-pud_pgtable-and-make-it-return-pmd_t-fix-2
c3b7a43f601381a3cd86ba8d1b979c4d86db1fd7 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
66369df7e60fa09ef65273ddd874606afe2e555a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
13c18adeac8e557382a2f06fbe532e6f4a3c16ac mm-rename-p4d_page_vaddr-to-p4d_pgtable-and-make-it-return-pud_t-fix
f0207bacba1377eec538c8ac70e082cdc892c950 selftest/mremap_test: update the test to handle pagesize other than 4K
525c36dfba66f2bea8eb256096e6367d787178e1 selftest/mremap_test: avoid crash with static build
7832facba6d4cd1742c2473df9d4d198f65a0acc mm/mremap: convert huge PUD move to separate helper
26cabdb8c4cf4980df563553f4a2a029c480bb03 mm/mremap: fix build failure with clang-10
b94c325eb378eb85ca5fb22228fb6d0598163dbe mm/mremap: don't enable optimized PUD move if page table levels is 2
511482289fdf187a9af7a01b9dfd7a366ce4d2bb mm/mremap: use pmd/pud_poplulate to update page table entries
e808928f55a2cc9d7fad6ebb7b3f38e84db15da3 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f2f3044da4b405145b7a3e62fc3369eeaf5d91e5 mm/mremap: allow arch runtime override
61d0adfedacc9157c8de7a9dbf9adbb582293541 powerpc/book3s64/mm: update flush_tlb_range to flush page walk cache
6e9cf0952eb8b916ac214fec7f98c9f5f2218435 powerpc/mm: enable HAVE_MOVE_PMD support
c397ef4e8b59417851a4874196eea95b2c356817 Merge branch 'akpm/master'
fb0ca446157a86b75502c1636b0d81e642fe6bf1 Add linux-next specific files for 20210701

--===============6301784290328556947==--
