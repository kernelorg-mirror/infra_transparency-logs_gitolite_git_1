Content-Type: multipart/mixed; boundary="===============4724215759703282925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 01 Dec 2025 08:59:30 -0000
Message-Id: <176457957059.939297.9797851856724845316@gitolite.kernel.org>

--===============4724215759703282925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d6cf82a7579e8cc971b23716ac946d9464ad0876
    new: 04fb8a9653930ca54d53eb8d0a242d781da500d0
    log: revlist-d6cf82a7579e-04fb8a965393.txt

--===============4724215759703282925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6cf82a7579e-04fb8a965393.txt

0435bcc4e5858c632c1b6d5afa637580d9779890 irqchip/bcm2712-mip: Fix OF node reference imbalance
a8452d1d59d46066051e676d5daa472cd08cb304 irqchip/bcm2712-mip: Fix section mismatch
e9db5332caaf4789ae3bafe72f61ad8e6e0c2d81 irqchip/irq-bcm7038-l1: Fix section mismatch
bfc0c5beab1fde843677923cf008f41d583c980a irqchip/irq-bcm7120-l2: Fix section mismatch
bbe1775924478e95372c2f896064ab6446000713 irqchip/irq-brcmstb-l2: Fix section mismatch
64acfd8e680ff8992c101fe19aadb112ce551072 irqchip/imx-mu-msi: Fix section mismatch
5b338fbb2b5b21d61a9eaba14dcf43108de30258 irqchip/renesas-rzg2l: Fix section mismatch
f798bdb9aa81c425184f92e3d0b44d3b53d10da7 irqchip/starfive-jh8100: Fix section mismatch
9b685058ca936752285c5520d351b828312ac965 irqchip/qcom-irq-combiner: Fix section mismatch
3540d99c03a88d4ebf65026f1f1926d3af658fb1 irqchip: Drop leftover brackets
1e3e330c07076a0582385bbea029c9cc918fa30d irqchip: Pass platform device to platform drivers
1230fbb225abf3f04c64697c6b0f8dfb473b3790 irqchip: Enable compile testing of Broadcom drivers
867c6aa283fbc1e9eded7d4f2cd7b3f9f4cb5e9e irqchip/meson-gpio: Drop unused module alias
b03127a4e778435bd90794e654834f94860c80e9 irqchip/mvebu-pic: Drop unused module alias
dcc31768ffc1571407cf9b52f96f0505b0573450 irqchip/ts4800: Drop unused module alias
c475c0b71314b222af576f93e2d32df077f14ad2 irqchip/riscv-imsic: Remove redundant irq_data lookups
79eaabc61dfbf5a4b680f42d3a113d05333c3960 irqchip/riscv-imsic: Embed the vector array in lpriv
3a16b053840e04c45325dc313a23986ec7f37a50 irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
dce745009349fc391271c9415d5e242781ddadd7 PCI/MSI: Delete pci_msi_create_irq_domain()
a7f25e00c4c97d4842117fba06b4c6064ba1e354 irqchip/qcom-irq-combiner: Rename driver structure
ac646f44956edc9aaa406b4a8fef17888a2166af genirq/msi: Slightly simplify msi_domain_alloc()
e95f66dd0e74d654e5ff344c72cfd6bd9f6c60a3 dt-bindings: vendor-prefixes: Add UltraRISC
9dfb295a93eb109be989aac48f675db5b1c68bd8 dt-bindings: interrupt-controller: Add UltraRISC DP1000 PLIC
14ff9e54dd14339776afff78e2d29e0edb3a4402 irqchip/sifive-plic: Cache the interrupt enable state
539d147ef69c3e2f9817de0fcf1dc8ba12938909 irqchip/sifive-plic: Add support for UltraRISC DP1000 PLIC
87b0031f7f73dac2ebb874fc8f331a66ee3b5cbd irqdomain: Add firmware info reporting interface
5324fe21ba9b77b299c02191645a97777cdd73ac ACPI: irq: Add interrupt affinity reporting interface
5404f5c06dd41fd4445a01dec77a629e254a62e8 of/irq: Add interrupt affinity reporting interface
0d5daa938c94b8b9183e9b257a88dc0929d59409 platform: Add firmware-agnostic irq and affinity retrieval interface
68905ea65ceff4f42ab14dbc6882de313127646f irqchip/gic-v3: Add FW info retrieval support
de575de83c77b693667256774f4d19f33e73f6db irqchip/apple-aic: Add FW info retrieval support
541454dd204b66c9f03761e00a28ad9702b24829 coresight: trbe: Convert to the new interrupt affinity retrieval API
663783e0013e97e18cc167139ab4319bbeaea399 perf: arm_pmu: Convert to the new interrupt affinity retrieval API
f6c8aced7c24e0c765d4283144d280c3f36e3906 perf: arm_spe_pmu: Convert to new interrupt affinity retrieval API
21bbbc50f398f5d58a14669ee18b10a2bd30e916 irqchip/gic-v3: Switch high priority PPIs over to handle_percpu_devid_irq()
5ff78c8de9d83ad6fc0553bf8f2edc816385837d genirq: Kill handle_percpu_devid_fasteoi_nmi()
5c2b2cc472e015e79c4f0170893a1e0883bd3bb4 genirq: Merge irqaction::{dev_id,percpu_dev_id}
9047a39daa7832e40a9ae2d190ae5e7b351a9121 genirq: Factor-in percpu irqaction creation
258e7d28a3dcd389239f9688058140c1a418b549 genirq: Add affinity to percpu_devid interrupt requests
b9c6aa9efc71dae656f9f913d1250ea08cd6e10f genirq: Update request_percpu_nmi() to take an affinity
bdf4e2ac295fe77c94b570a1ad12c0882bc89b53 genirq: Allow per-cpu interrupt sharing for non-overlapping affinities
c734af3b2b95f0ac6ed87c50e7602a6beeaf534f genirq: Add request_percpu_irq_affinity() helper
54b350fa8e965dc59622698e2a18d6bf73944bf4 perf: arm_pmu: Request specific affinities for per CPU NMIs/interrupts
f8112d29ba992e51e4789844340f7da4bdca5fcb perf: arm_spe_pmu: Request specific affinities for per CPU interrupts
4cdf4813f528cdadfc3778fed6b7783cfe1eb75a coresight: trbe: Request specific affinities for per CPU interrupts
64b9738eaa937232f2567fd55bbb4fc1a00242ea irqchip/gic-v3: Drop support for custom PPI partitions
7443813f107a344139b3c7d04161bd7bddea7eda irqchip/apple-aic: Drop support for custom PMU irq partitions
c620438ef2ac80b09269a9ae3c0b4fe5add19bfe irqchip: Kill irq-partition-percpu
ee2d50a9f524ae829d1a8ec296d7a0170e7b8ade genirq: Kill irq_{g,s}et_percpu_devid_partition()
ebac4649fcadc6047030810326875c6e612c7b2f irqdomain: Kill of_node_to_fwnode() helper
fa9d2777387346645a40ab37cfb0c37b3ef40cc9 perf: arm_pmu: Kill last use of per-CPU cpu_armpmu pointer
68c4c159a0db4409a5d6b5f4703d71b89a96f06a genirq: Fix percpu_devid irq affinity documentation
9ea2b810d51ae662cc5b5578f9395cb620a34a26 genirq/proc: Fix race in show_irq_affinity()
4138787408aa47e9e107f28876cb59b42d78bb99 tick/sched: Limit non-timekeeper CPUs calling jiffies update
6c181b5667eea3e6564d334443536a5974190e15 timers/migration: Convert "while" loops to use "for"
fa9620355d4192200f15cb3d97c6eb9c02442249 timers/migration: Remove locking on group connection
5eb579dfd46b4949117ecb0f1ba2f12d3dc9a6f2 timers/migration: Fix imbalanced NUMA trees
3c8eb36e2a46786d50dbef417ef782ff37b372ca timers/migration: Assert that hotplug preparing CPU is part of stable active hierarchy
93643b90d6c141cb90dca7c24eabee800f51f908 timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
ba14500e4bfcab5e841fbf8d7fcbbc80e98d6b9e timers/migration: Remove dead code handling idle CPU checking for remote timers
51d0656959bcdb743232f9b530b4cca569e74e7f genirq/manage: Reduce priority of forced secondary interrupt handler
44c5b6768e3a1385fdf3b10893404bc5a2c1248a ARM: uaccess: Implement missing __get_user_asm_dword()
3eb6660f26d13acdbcb9241ac3e95d44419f2284 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
14219398e3e1ce774d47b2dd55852d9b693cc6e1 x86/uaccess: Use unsafe wrappers for ASM GOTO
5002dd53144f82d43eba778c927adfa7d429c16a powerpc/uaccess: Use unsafe wrappers for ASM GOTO
0988ea18c6244da3dc35cfc0ad621531d0e1508a riscv/uaccess: Use unsafe wrappers for ASM GOTO
43cc54d8dbe6b761bd2672bf9bb46e5290e90277 s390/uaccess: Use unsafe wrappers for ASM GOTO
2db48d8bf87d3cb9d968e73623efc1c5a02523e7 arm64: uaccess: Use unsafe wrappers for ASM GOTO
e497310b4ffb559e1149ee89470d5c518d234ddf uaccess: Provide scoped user access regions
b2cfc0cd68b830dde80fce2406580e258a1e976d uaccess: Provide put/get_user_inline()
e4e28fd6986e8cf963ec4137e6c0b95403f636ab futex: Convert to get/put_user_inline()
e02718c9865c7cbcb7959044a704b3dc5929640e x86/futex: Convert to scoped user access
3ce17e6909944b3f83b54915e36f5957f1327712 select: Convert to scoped user access
3ca59da7aa5c7f569b04a511dc8670861d58b509 rseq: Avoid pointless evaluation in __rseq_notify_resume()
fdc0f39d289ebcf46ef44f43460207ef24c94ed7 rseq: Condense the inline stubs
77f19e4d4fc90a9364f5055a4daf8b98a76cb303 rseq: Move algorithm comment to top
41b43a6ba3848be8ceec77b8b2a56ddeca6167ed rseq: Remove the ksig argument from rseq_handle_notify_resume()
067b3b41b4dd5bf51d6874206f5c1f72e0684eeb rseq: Simplify registration
d923739e2e356424cc566143a3323c62cd6ed067 rseq: Simplify the event notification
83409986f49f17b14a675f9c598ad50d4c60191b rseq, virt: Retrigger RSEQ after vcpu_run()
566d8015f7eef11d82cd63dc4e1f620fcfc2a394 rseq: Avoid CPU/MM CID updates when no event pending
faba9d250eaec7afa248bba71531a08ccc497aab rseq: Introduce struct rseq_data
5204be16790f305febbf331d0ec2cead7978b3c3 entry: Clean up header
54a5ab56242f96555999aaa41228f77b4a76e386 entry: Remove syscall_enter_from_user_mode_prepare()
7702a9c2856794b6bf961b408eba3bacb753bd5b entry: Inline irqentry_enter/exit_from/to_user_mode()
4fc9225d19ad6289c03340a520d35e3a6d1aebed sched: Move MM CID related functions to sched.h
4b7de6df20d43dd651031aef8d818fa5da981dbf rseq: Cache CPU ID and MM CID values
2fc0e4b4126caadfa5772ba69276b350609584dd rseq: Record interrupt from user space
dab344753e021fe84c24f9d8b0b63cb5bcf463d7 rseq: Provide tracepoint wrappers for inline code
5412910487d0839111e4f2f3a6f33f6c9af9b007 rseq: Expose lightweight statistics in debugfs
9c37cb6e80b8fcdddc1236ba42ffd438f511192b rseq: Provide static branch for runtime debugging
abc850e7616c91ebaa3f5ba3617ab0a104d45039 rseq: Provide and use rseq_update_user_cs()
f7ee1964ac397bee5c6d1c017557c0eec8856145 rseq: Replace the original debug implementation
c1cbad8f99b5c73c6af6e96acbfa64eaaaeb085f rseq: Make exit debugging static branch based
eaa9088d568c84afd72fa32dbe01833aef861d0d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
0f085b41880e3140efa6941ff2b8fd43bac4d659 rseq: Provide and use rseq_set_ids()
9f6ffd4cebda86841700775de3213f22bb0ea22d rseq: Separate the signal delivery path
e2d4f42271155045a49b89530f2c06ad8e9f1a1e rseq: Rework the TIF_NOTIFY handler
39a167560a61f913560ba803a96dbe6c15239f5c rseq: Optimize event setting
05b44aef709cae5e4274590f050cf35049dcc24e rseq: Implement fast path for exit to user
3db6b38dfe640207da706b286d4181237391f5bd rseq: Switch to fast path processing on exit to user
70fe25a3bc53a891f0e6184c12bd55cc524cb13b entry: Split up exit_to_user_mode_prepare()
7a5201ea1907534efe3a6e9c001ef4c0257cb3f0 rseq: Split up rseq_exit_to_user_mode()
32034df66b5f49626aa450ceaf1849a08d87906e rseq: Switch to TIF_RSEQ if supported
323d93f0432edb5415c79bd35e15e5754a76e486 cleanup: Always inline everything
1fe4002cf7f23d70c79bda429ca2a9423ebcfdfa x86/ptrace: Always inline trivial accessors
a045359e72455c4fd178fbedbf398f8df7da97e7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
45cc441de72e61b92d5eed5a9851a0301a7469de irqchip/irq-bcm7038-l1: Remove unused reg_mask_status()
b90ac5fe3285aa8bed625375d1df959c4c9a2cdb dt-bindings: interrupt-controller: Add Anlogic DR1V90 PLIC
579951da64253e9592d21e54b1535e0119df78ab dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT MSWI
a1c3a7d7ee0291e6bbc89192cb942cbebadb31fe dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT SSWI
47a4ebbf91d31782113e7def707b53953bae3050 irqchip/aclint-sswi: Add Nuclei UX900 support
7083e142256f92d079d2749e002f2f2499e5f63c dt-bindings: interrupt-controller: aspeed,ast2700: Correct #interrupt-cells and interrupts count
e4ca1520081bc67b2a1a01a5ad4013a82300e06e dt-bindings: interrupt-controller: Add support for Amlogic S6 S7 and S7D SoCs
fc584d871c1641949594ccf12a48bb226636b189 irqchip/meson-gpio: Add support for Amlogic S6 S7 and S7D SoCs
4702f4eceb639b6af199151e352e570943619d98 hrtimer: Store time as ktime_t in restart block
e54dd0474c281ebcd32ada4bdbe1e0ada2e1c22b time: tick-oneshot: Add missing Return and parameter descriptions to kernel-doc
4518767be9089ea4f54754ad27364d6134fc46e2 time: Fix a few typos in time[r] related code comments
05d89fe7e46a52bb5dde7ac3f07b383895fab528 selftests/timers: Clean up kernel version check in posix_timers
308bc2e33885df9288d3f1ed946a2b212e37db62 selftests/timers/nanosleep: Add tests for return of remaining time
4db1df7a7217827ee7f8a3414932e250f1ac2204 iov_iter: Convert copy_from_user_iter() to masked user access
803abedbd540617f136a2c4d7066ff2e304f016d iov_iter: Add missing speculation barrier to copy_from_user_iter()
1c204914bc4401623a1b242305c583060a0b7e4f scm: Convert put_cmsg() to scoped user access
4322c8f81c58da493a3c46eda32f0e7534a350a0 lib/strn*,uaccess: Use masked_user_{read/write}_access_begin when required
80adaccf0e1c8c8fff44be2d959f6dba80af0491 rseq: Delete duplicate if statement in rseq_virt_userspace_exit()
9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
77d7dc8bef482e987036bc204136bbda552d95cd sched/mmcid: Revert the complex CID management
8cea569ca785060b8c5cc7800713ddc3b1548a94 sched/mmcid: Use proper data structures
be4463fa2c7185823d2989562162d578b45a89ae sched/mmcid: Cacheline align MM CID storage
925b7847bb7d4eb523a7698b309e8441647796f2 sched: Fixup whitespace damage
b08ef5fc8fa01ae5285bef5ff783bbb425d1fb08 sched/mmcid: Move scheduler code out of global header
0d032a43ebeb9bf255cd7e3dad5f7a6371571648 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
437cb3ded25038d5280d21de489ce78c745118d5 cpumask: Introduce cpumask_weighted_or()
79c11fb3da8581a2f222b290ce62a153ab1108fc sched/mmcid: Use cpumask_weighted_or()
8312cab5ff4702389a86129051eba6ea046a71a1 timers/migration: Rename 'online' bit to 'available'
a048ca5f00ebd5a44f8551d546a3cd81fed7a204 timers/migration: Add mask for CPUs available in the hierarchy
4c2374ed86847c71dab5602c7882d21a0d56a4c7 timers/migration: Use scoped_guard on available flag set/clear
22f8e41680efec63ead03d4693676587814f7a24 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
185bccc79797d71477e672a1b2a2b7d0325044e7 sched/isolation: Force housekeeping if isolcpus and nohz_full don't leave any
b56651007fc018effe695a68d48caa6970b23094 cpumask: Add initialiser to use cleanup helpers
7dec062cfcf27808dbb70a0b231d1a698792743d timers/migration: Exclude isolated cpus from hierarchy
68775ca79af3b8d4c147598983ece012d7007bac genirq: Prevent early spurious wake-ups of interrupt threads
801afdfbfcd90ff62a4b2469bbda1d958f7a5353 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
3de5e46e50abc01a1cee7e12b657e083fc5ed638 genirq: Remove cpumask availability check on kthread affinity setting
ebb922c920cefbeb2ce93775a66da0df479661cc Merge tag 'v6.18-rc3' into irq/msi
4f32612f6a4e5a9b1344aebf856aa1a1581a426d PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
9c1fbc56ca0a98113e75dcc5030103a02eff8897 irqchip/gic-its: Rework platform MSI deviceID detection
35a5c37cb9f1f947dff18e7cfc75a8cfcfd557ca cpumask: Cache num_possible_cpus()
539115f08cf850b9fdc6526b31da0839ff6c1631 sched/mmcid: Convert mm CID mask to a bitmap
2b1642b881088bbf73fcb1147c474a198ec46729 signal: Move MMCID exit out of sighand lock
bf070520e398679cd582b3c3e44107bf22c143ba sched/mmcid: Move initialization out of line
b0c3d51b54f8a4f4c809432d210c0c983d5cd97e sched/mmcid: Provide precomputed maximal value
51dd92c71a38647803478fb81e1812286a8998b1 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
23343b6b09acb4bf97f34ed60e135000ca57ede1 sched/mmcid: Introduce per task/CPU ownership infrastructure
9a723ed7facff6955da8d64cc9de7066038036c1 sched/mmcid: Provide new scheduler CID mechanism
fbd0e71dc370af73f6b316e4de9eed273dd90340 sched/mmcid: Provide CID ownership mode fixup functions
c809f081fe400cb1b9898f4791c0d33146315161 irqwork: Move data struct to a types header
9da6ccbcea3de1fa704202e3346fe6c0226bfc18 sched/mmcid: Implement deferred mode change
653fda7ae73d8033dedb65537acac0c2c287dc3f sched/mmcid: Switch over to the new mechanism
576c564ec3bb60e571c705a71907d7c0c039e6c0 clocksource/drivers/sprd: Enable register for timer counter from 32 bit to 64 bit
640594a04f119338019b0aeed70c7301216595b3 clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
2ba8e2aae1324704565a7d4d66f199d056c9e3c6 clocksource/drivers/ralink: Fix resource leaks in init error path
6b38a8b31e2c5c2c3fd5f9848850788c190f216d clocksource/drivers/stm: Fix double deregistration on probe failure
62524f285c11d6e6168ad31b586143755b27b2e5 clocksource/drivers/sh_cmt: Always leave device running after probe
b452d2c97eeccbf9c7ac5b3d2d9e80bf6d8a23db clocksource/drivers/nxp-stm: Fix section mismatches
6aa10f0e2ef9eba1955be6a9d0a8eaecf6bdb7ae clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e25f964cf414dafa6bee5c9c2c0b1d1fb041dc92 clocksource/drivers/nxp-pit: Prevent driver unbind
6a2416892e8942f5e2bfe9b85c0164f410a53a2d clocksource/drivers/nxp-stm: Prevent driver unbind
627f3f3716a3591f5e6a6bd124c95eef85444080 clocksource/drivers/rda: Add sched_clock_register for RDA8810PL SoC
ed92a968a967042a7c7eb4c938e640b4deb79fe2 clocksource/drivers/stm32-lp: Drop unused module alias
40caba2bd027ab57c196b690e4e7f3c1746acb96 dt-bindings: timer: Add Realtek SYSTIMER
d1780dce9575072303b9c574614b72b5c8c5c44c clocksource/drivers: Add Realtek system timer driver
2437f798809d4420350b0118e4723024ce8d203b Merge tag 'timers-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
06e0ae988f6e3499785c407429953ade19c1096b debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
37de2dbc318ee10577c1c2704de5a803e75e55a2 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
631e0dcf9457f7909f8d99c815e61f707cc212e9 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
9ed444485507b71f40c221371f5ab5bf59c55d3e Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
ffb8ad09b121838af9e9da65619940375ff21dac Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
ace9b60dfc75ab753a6848254f7fefb33fd84630 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
8aeadc81abbb1c2289970a13dc418520f812bd5e Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
e58cb3edf2e1cef7435e529c8d7f12e82813e912 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
69c8efd2646a9e1e4f058d954e2a05982cff0c7b Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
04fb8a9653930ca54d53eb8d0a242d781da500d0 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next

--===============4724215759703282925==--
