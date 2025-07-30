Content-Type: multipart/mixed; boundary="===============1292352841336540402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Jul 2025 03:36:34 -0000
Message-Id: <175384659402.4075469.1427923093135098991@gitolite.kernel.org>

--===============1292352841336540402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 14bed9bc81bae64db98349319f367bfc7dab0afd
    new: beb6c8326eb4e7006c4aa16b0fee3e303d42e685
    log: revlist-14bed9bc81ba-beb6c8326eb4.txt

--===============1292352841336540402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14bed9bc81ba-beb6c8326eb4.txt

3d7e10188ae0b68dadd60f611ca81ecf9d991f77 sched: Make clangd usable
b01f2d9597250e9c4011cb78d8d46287deaa6a69 sched/eevdf: Correct the comment in place_entity
69ab14ee525649a875ca187cad2f05a2bec1ac3c sched: Clean up and standardize #if/#else/#endif markers in sched/autogroup.[ch]
bbb1b274e85b739ade5f9bc060a8c4fa00388e29 sched: Clean up and standardize #if/#else/#endif markers in sched/clock.c
b7ebb758568b60ae816b0c21df70a67eecb84a71 sched: Clean up and standardize #if/#else/#endif markers in sched/core.c
8bb9b0c5aeb9594bc1039e38d15b14d2a055cf3a sched: Clean up and standardize #if/#else/#endif markers in sched/cpufreq_schedutil.c
79af17344c2728c58e254219ff47840c67211cd9 sched: Clean up and standardize #if/#else/#endif markers in sched/cpupri.h
4aec8669ff3c7ea7ab62c10bb6442c70c0d1b1eb sched: Clean up and standardize #if/#else/#endif markers in sched/cputime.c
c503c3dc2d49dbca2cec531ca8f1b8e9143c5087 sched: Clean up and standardize #if/#else/#endif markers in sched/deadline.c
29dd6f8cd285360cc5a3e1dc696a960541020705 sched: Clean up and standardize #if/#else/#endif markers in sched/debug.c
416d5f78e4d3b010734248cb0aad9dc54b7589fa sched: Clean up and standardize #if/#else/#endif markers in sched/fair.c
833840a94f4dfd86ed32f1b6222fe8d9ba1790a9 sched: Clean up and standardize #if/#else/#endif markers in sched/idle.c
c215dff7f80caab4a25160f0ded369eba5cb9190 sched: Clean up and standardize #if/#else/#endif markers in sched/loadavg.c
311bb3f7b78e944e831ffb07cb58455b47bf2269 sched: Clean up and standardize #if/#else/#endif markers in sched/pelt.[ch]
fd3db705f7496c5d6b56ce8d78570dd1da11cd30 sched: Clean up and standardize #if/#else/#endif markers in sched/psi.c
3eca109a7885903f1bf07099ae89025069017cc0 sched: Clean up and standardize #if/#else/#endif markers in sched/rt.c
fdccd0c79280da0a332f1370d2ad17192d563c95 sched: Clean up and standardize #if/#else/#endif markers in sched/sched.h
91433cd6e46828044a64520dd1dce817be41940e sched: Clean up and standardize #if/#else/#endif markers in sched/stats.[ch]
23d27e2cfbee69d85b867a427c3021234bcf09ab sched: Clean up and standardize #if/#else/#endif markers in sched/syscalls.c
f1c6b957f7f4091d822b93ca2833e83bf728e001 sched: Clean up and standardize #if/#else/#endif markers in sched/topology.c
5202c25dd17c54cd4c21f266d9a51b644d7cd682 sched/smp: Always define sched_domains_mutex_lock()/unlock(), def_root_domain and sched_domains_mutex
cac5cefbade90ff0bb0b393d301fa3b5234cf056 sched/smp: Make SMP unconditional
06ddd17521bf11a3e7f59dafdf5c148f29467d2c sched/smp: Always define is_percpu_thread() and scheduler_ipi()
a1416303d108befb4e2b62c863ae1defe4eb1ba3 sched/smp: Always define rq->hrtick_csd
d0a0a055a58617ac8dd9418f08346e94310f1096 sched/smp: Use the SMP version of try_to_wake_up()
8039addbe5a56e4108b1bea57aa5b3f70750fed9 sched/smp: Use the SMP version of __task_needs_rq_lock()
588467616c88b12657f6ebe7306d830c272fe054 sched/smp: Use the SMP version of wake_up_new_task()
1f25730e5a780b33f78e3ea23e64d3f75e0b2042 sched/smp: Use the SMP version of sched_exec()
74063c1755ca990440a9c61c91bb7a873a40deeb sched/smp: Use the SMP version of idle_thread_set_boot_cpu()
15125a229abc2404a264ce493e64a9ffa7850f6e sched/smp: Use the SMP version of the RT scheduling class
6324dce8f6262ec2049494af311e5418bc733341 sched/smp: Use the SMP version of the deadline scheduling class
02fb885ebdc4ad029aabff4b85dcbc540d7cdb32 sched/smp: Use the SMP version of scheduler debugging data
9d9af2372f2a46242fd5e827973235f40f31a706 sched/smp: Use the SMP version of schedstats
8a9246ddc16c0feaa3b09ca9d2e30fbfa88d09de sched/smp: Use the SMP version of the scheduler syscalls
6c8d251621c131274fa05b46fc138f296b00f6e4 sched/smp: Use the SMP version of sched_update_asym_prefer_cpu()
482c4dae75cbe3a3bc7109d6c2346e400facbea8 sched/smp: Use the SMP version of the idle scheduling class
caf5bde9c542f0cbdf2c91db7ea9743e33941d91 sched/smp: Use the SMP version of the stop-CPU scheduling class
172408811961d7facbd1ec9af66893b058d5d542 sched/smp: Use the SMP version of cpu_of()
9fd5da7989ba6175fe71439738ddcf4c030d3d51 sched/smp: Use the SMP version of is_migration_disabled()
703b8e8545c7ca88002164d6c119c49e8ee9b137 sched/smp: Use the SMP version of rq_pin_lock()
ea100b31eed459ea32d6df4489cf70219fd83a07 sched/smp: Use the SMP version of task_on_cpu()
0203244600b2f48c7074a9d439789d8d1152d3e1 sched/smp: Use the SMP version of WF_ and SD_ flag sanity checks
241c307b05b00478bbb65bf440ece464aeac9208 sched/smp: Use the SMP version of ENQUEUE_MIGRATED
fc75ac3c918d512952f7c132ef635cedfc4900a6 sched/smp: Use the SMP version of add_nr_running()
dabe1be4e84c05db9341eb8c6c410e18a5ffeaa5 sched/smp: Use the SMP version of double_rq_clock_clear_update()
00c7a872026f9e74055ba5c71cba03c665e8b03e x86/kconfig/64: Refresh defconfig
9b27182c553542118c5bbfdd89bab28e460ffdc8 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
42398caf16c955251a2dab86f797b76adeb99899 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
65c9a9f92502442157f7eb98e8cd8ad255676330 s390: Explicitly include <linux/export.h>
0f3760d43da56736dcfc91c04c05fdf2936a158e s390: Remove unnecessary include <linux/export.h>
8a56977051f2d5d91c455847bb3456d97b5d7977 s390/drivers: Explicitly include <linux/export.h>
7ecc69488329671617c1f1c6c30f2ebcd81f915e s390/drivers: Remove unnecessary include <linux/export.h>
d403a3689af5c3a3e3ac6e282958d0eaa69ca47f sched/fair: Move max_cfs_quota_period decl and default_cfs_period() def from fair.c to sched.h
de4c80c6963e130707ead16a544a387f811dbd87 sched/core: Relocate tg_get_cfs_*() and cpu_cfs_*_read_*()
43e33f53e25687ca870248d1939cfade0164426c sched/core: Reorganize cgroup bandwidth control interface file reads
5bc34be478d09c4d16009e665e020ad0fcd0deea sched/core: Reorganize cgroup bandwidth control interface file writes
91b89a634487d5614e51ee773a889ed57f5551ca arm64/module: Use text-poke API for late relocations.
beecfd6a88a675e20987e70ec532ba734b230fa4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
805f13e403cd43bb88790642feef507108af6fc7 arm64: stacktrace: Implement arch_stack_walk_reliable()
ce2c403c26c1ed0e28fc541ab30fe13ff50236be x86/efi: Move runtime service initialization to arch/x86
61b57d35396a4b4bcca9944644b24fc6015976b5 x86/efi: Implement support for embedding SBAT data for x86
65f55a30176662ee37fe18b47430ee30b57bfc98 x86/CPU/AMD: Add CPUID faulting support
f9a1871e51449176a428685812f2bb1f5d617704 powerpc/configs/64s: Enable CONFIG_KALLSYMS_ALL
a206d233401208e1c36cf7c66f23a36f91d33de3 powerpc/defconfigs: Set HZ=1000 on ppc64 and powernv defconfigs
7b7b08b508bdbc1c601fd60dd90ca6087609c253 powerpc/microwatt: Correct ISA version number in device tree
77ad7ef4a29b2635a3f387950f5f45f2c1a67d02 powerpc: eeh: use lock guard for mutex
6a21d3c5b3ba7e515c92193d5ccda55c9c0f43f4 powerpc: rtas: use lock guard for mutex
56534636c3c376a6868764eefd2a44b25f64fc0b powerpc: fadump: use lock guard for mutex
37989b532bc2cb1912fdcfe6d381a10c8452068a powerpc: book3s: vas: use lock guard for mutex
8ea7819f6ec5782918e4d15906fa259a371e6bdd powerpc: powernv: ocxl: use lock guard for mutex
52d4639d689059857b3d0494928dd5878cbdc395 powerpc: sysdev: use lock guard for mutex
c8346079cd962b61026ed620ea46830a58ca6707 KVM: PPC: Book3S HV: Add H_VIRT mapping for tracing exits
41a1452759a8b1121df9cf7310acf31d766ba70b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
58450938f771a2cd6eda614e666526556a158801 book3s64/radix : Handle error conditions properly in radix_vmemmap_populate
f5164797284da220c79d08d780c723f36e412e79 book3s64/radix : Optimize vmemmap start alignment
cf183c1730f2634245da35e9b5d53381b787d112 powerpc: floppy: Add missing checks after DMA map
d7f8ffd0db905cdb1e8182023ac9578c5551815f s390/boot: Use the full title of the manual for facility bits
3f9ebeba9878679bb43ee2db7d50a4691f55e3a5 rust: sync: Mark CondVar::notify_*() inline
11867144ff81ab98f4b11c99716c3e8b714b8755 rust: sync: Mark PollCondVar::drop() inline
0a41f5af19391ce55cae1f0d7a562e8694bf1fd5 rust: task: Mark Task methods inline
7bc4ed75f2d664c5a96d1f0874c41431a84c62b2 x86/fpu/xstate: Differentiate default features for host and guest FPUs
7c2c89364d9219f3a31a9a930476de5c154f13bd x86/fpu: Initialize guest FPU permissions from guest defaults
509e880b779592aafb41b3b23de3df7e4e2e2fcf x86/fpu: Initialize guest fpstate and FPU pseudo container from guest defaults
fafb29e18db2eef75edafd4240fcde8b5da2c948 x86/fpu: Remove xfd argument from __fpstate_reset()
151bf232494d7537e3d995b400e8233fd682ae1a x86/fpu/xstate: Introduce "guest-only" supervisor xfeature set
8b05b3c988162ca117b3854ae7d497927b415299 x86/fpu/xstate: Add CET supervisor xfeature support as a guest-only feature
0aa2b78ce5a9eac8f3332192ea77755d63a831cd rust: Introduce file_from_location()
7e611710acf966df1e14bcf4e067385e38e549a1 rust: task: Add Rust version of might_sleep()
819275e18112f682d9ca9b66190fc714a2910a53 s390/boot: Use -D__DISABLE_EXPORTS
1cec9ac2d071cfd2da562241aab0ef701355762a x86/fpu: Delay instruction pointer fixup until after warning
fbb3bdf541e634ce5395cc99f0d4dba15d182b4e s390/nmi: Print additional information
839d364e41c064cb8bee1c028822f1e97b206ef6 s390/page: Cleanup page_set_storage_key() inline assemblies
ac5bf0665011db2b4aa167e971195a166e0d8d2f s390/page: Add memory clobber to page_set_storage_key()
6fe0ea914d73a32b27db9eff5259e59c28633eac s390/uaccess: Make cmpxchg_user_key() library code
ee417a84d005f90b6c2e572dbad00a25f9fb7660 s390/skey: Provide infrastructure for executing with non-default access key
b13c190c6da49043c55708cd62419d762744af18 s390/uaccess: Initialize code pages executed with non-default access key
d2b73ce90a7141d5aa34a52de82d69fbb68efc30 s390/uaccess: Prevent kprobes on cmpxchg_user_key() functions
82d6229e7e5c5f8be09a0b38bbcfeece5d2d28c5 s390/uaccess: Merge cmpxchg_user_key() inline assemblies
a3d0b7a13b542ec6514b68ba4769b8e7fadba7c1 Merge branch 'uaccess-key' into features
0cb39c9738903c2b69bddb5b767f0eae0213c1d5 s390/smp: Remove conditional emergency signal order code usage
7ff495e26a39f3e7a3d4058df59b5b6d6f943cab local_lock: Move this_cpu_ptr() notation from internal to main header
3eb06f6ce3af65df4e9b3d8fc1d711fbfe7673b3 arm64: cpufeature: Introduce MATCH_ALL_EARLY_CPUS capability type
5aa4b625762e5a1caf2e43aa52e55b7b507783e2 arm64: Add BBM Level 2 cpu feature
212c439bdd8f99bcbec75adfca3297ae9319c2fb iommu/arm: Add BBM Level 2 smmu feature
83bbd6be7d1712471001c421298fb525b7abf69e arm64/mm: Elide tlbi in contpte_convert() under BBML2
72fe6dafaa6163696ab8225f32d0297dcf661bdf m68k: mm: Convert get_pointer_table() to use ptdescs
5bea64689d9f96eff16438273b8576367aa7ba05 m68k: mm: Convert free_pointer_table() to use ptdescs
66aebe56de3380365c005a79cc210e225e65f76a m68k: mm: Convert init_pointer_table() to use ptdescs
8135422ae047fe0d5b7e8017f3fd43cf4dfa80c4 m68k: mm: Convert pointer table macros to use ptdescs
6853acd39998a8aed9ac1552d0133640c02bfdfe arm64: pi: use 'targets' instead of extra-y in Makefile
b9f58d3572a8e1ef707b941eae58ec4014b9269d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
bad3fa2fb9206f4dcec6ddef094ec2fbf6e8dcb2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
fd1e0fd71f6552238573efa92fd3e6c324986ee3 arm64: Implement HAVE_LIVEPATCH
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
d398a68e8bcf430e231cccfbaa27cb25a7a6f224 Merge tag 'rust-sched.2025.06.24' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into sched/core
6d80cb73131db19a9d625dad93d5dbc53513c6cb kselftest/arm64: Convert tpidr2 test to use kselftest.h
867446f090589626497638f70b10be5e61a0b925 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
94ab150010f430a36c72e2fe5b7da44a625a6ad5 kselftest/arm64: Fix test for streaming FPSIMD write in sve-ptrace
9e8ebfe677f9101bbfe1f75d548a5aec581e8213 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d3a80c5109a358943bde903f7dea3be469377ea5 arm64/debug: Drop redundant DBG_MDSCR_* macros
30ff3c981e48b37a93249a96675b450469ac13a6 KVM: selftests: Change MDSCR_EL1 register holding variables as uint64_t
093ae7a033cfde536db997e7dc4e829ce65fb38a arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
4c5ba7acd74f950fbff1e4fb9c038c4446635659 um: virtio_pcidev: Rename UM_PCI_STAT_WAITING
60bc47b5a0b164082d448815d7db3066266aa3ed watchdog/perf: Provide function for adjusting the event period
7a884442aeb694c28ac90a1fb023856039ef57ee arm64/watchdog_hld: Add a cpufreq notifier for update watchdog thresh
c872d7c837382517c51a76dfdcf550332cfab231 perf/arm-ni: Set initial IRQ affinity
8b177e9a4ecd09f2ae15b952cd88a0a3344ee5a0 perf/arm-cmn: Broaden module description for wider interconnect support
b6e37b27bf6802fd4ec1446e05058da4e1ddce64 perf: imx9_perf: make the read-only array mask static const
a7bfae21457c3e46d16868c0bc923e509b4a83e2 perf/arm-cmn: Reduce stack usage during discovery
860a831de138a7ad6bc86019adaf10eb84c02655 perf/arm: Add missing .suppress_bind_attrs
210a1ce8ed4391b64a888b3fb4b5611a13f5ccc7 m68k: Fix lost column on framebuffer debug console
0da6458417d74449e5daf845cdd4eb4d6ec6ec87 m68k: Avoid pointless recursion in debug console rendering
e911044c28ed200c3dcf59bf532e092e770488d0 m68k: Remove unused "cursor home" code from debug console
83f672a7f69ec38b1bbb27221e342937f68c11c7 m68k: Don't unregister boot console needlessly
4fbdd56edf1f0b3e338c90a011bbae1a677ac884 m68k: Enable dead code elimination
16eea8d2d3c1d325b3b5f25c1e073874082aac74 m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
7164aacfcea221e66c41ae02712a549a59892cff m68k: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
c4958c118cd9beb81bddeab6dbb17694b76deee2 m68k: defconfig: Update defconfigs for v6.16-rc2
c8995932db2bad6fa093ac64dbaf7a3e8870eafa m68k: mac: Improve clocksource driver commentary
11390345ba0c101a7bd904139d154d6328773379 Documentation/x86: Add AMD Hardware Feedback Interface documentation
31b294e522a1ecf83298aa78ecdd7b57578b5b65 MAINTAINERS: Add maintainer entry for AMD Hardware Feedback Driver
a3c4f3396b82849a04ffe12584c69d340f2b8610 x86/msr-index: Add AMD workload classification MSRs
5d902ee5609a299748dc1f9eb56cf36ad3275ea9 platform/x86: hfi: Introduce AMD Hardware Feedback Interface Driver
d4e95ea7a78e46be2f2fe529fe578d3834c453a2 platform/x86: hfi: Parse CPU core ranking data from shared memory
b6ffe4d9e074561f95a728e1f822ed15e533ec6e platform/x86: hfi: Init per-cpu scores for each class
bb20421c05fc0a0fd70a3f8af076319f7dec4cf1 platform/x86: hfi: Add online and offline callback support
263e66f9c35922d0cfd961df6d7a492820143792 platform/x86: hfi: Add power management callback
9e8f6bf782a96d45a25ef9bc17db06bafb6b3e21 x86/process: Clear hardware feedback history for AMD processors
bfea2b3b4f2346510ec45a0c22450e1564f48f88 cpufreq/amd-pstate: Disable preferred cores on designs with workload classification
216fe0d7680b2503e09edd1d7dca73305806591c platform/x86/amd: hfi: Set ITMT priority from ranking data
13bc67a96ea5bc9dba0b91704d1f7212b65686f3 platform/x86/amd: hfi: Add debugfs support
f12682148262aa6deed32c0593c67658573d0600 x86/itmt: Add debugfs file to show core priorities
ad8b22648b7d0bc6f84230508436b1aafc2e2516 arm64: debug: clean up single_step_handler logic
b1e2d95524e4d0f5b643394c739212869e95cf6a arm64: refactor aarch32_break_handler()
6adfdc5e2ef9c71a76d8d127a2eb54f0fbe9be5e arm64: debug: call software breakpoint handlers statically
403b48aad5b3e857b8c2576ce6a421f3d23dd6a6 arm64: debug: call step handlers statically
d4e0b12620946a4011ad695490211fc38bf5cb42 arm64: debug: remove break/step handler registration infrastructure
eaff68b3286116d499a3d4e513a36d772faba587 arm64: entry: Add entry and exit functions for debug exceptions
43e2ae77fcab8a01101a2e5da528b5222b338e5f arm64: debug: split hardware breakpoint exception entry
80691d35523de3292b64c2ffa444aab3d55e51ba arm64: debug: refactor reinstall_suspended_bps()
0ac7584c08ceff13fc1e3082a0104548688d6b00 arm64: debug: split single stepping exception entry
413f0bba005dacf2484bb8ecce212fab9be79d81 arm64: debug: split hardware watchpoint exception entry
31575e11ecf7e44face72d1e624cb147a9283733 arm64: debug: split brk64 exception entry
fc5e5d0477c532054ce8692fd16fdaab2cb8946f arm64: debug: split bkpt32 exception entry
a8b8cce9d96d65dfe3d89abf02033151f8b7d670 arm64: debug: remove debug exception registration infrastructure
ef6861b8e6dd7d933e29022b6620c42085b907f9 arm64: Mandate VMAP_STACK
63829521a8e8fd8852305b521ba8cb7b41722365 arm64: efi: Remove CONFIG_VMAP_STACK check
0909c719c17b7a3e88dd1ee231b4a136c946c39e arm64: Remove CONFIG_VMAP_STACK conditionals from THREAD_SHIFT and THREAD_ALIGN
c4a5699d5cefd9d6a6a1d326297d5de6e8e0adde arm64: remove CONFIG_VMAP_STACK conditionals from irq stack setup
e5692bba1e6667441836e13f723112e4aeec3028 arm64: remove CONFIG_VMAP_STACK conditionals from traps overflow stack
907cb5cd8efdae8672b7fd45047d130a430179f6 arm64: remove CONFIG_VMAP_STACK checks from stacktrace overflow logic
3e72b9e9f01a4851640a095de688a031d9259f5d arm64: remove CONFIG_VMAP_STACK checks from SDEI stack handling
9d1869f0f537d26005a521a141dde759fc3303f5 arm64: remove CONFIG_VMAP_STACK checks from entry code
344b6580472451390d070c65c27f59716a1deecb arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
52e4a56ab8b85a11ffc017eaec5b2f38642a43ba arm64/sysreg: Add BRBE registers and fields
ae344bcb0d4967f6aa5f7b02f86bcfd389e513e4 arm64: Handle BRBE booting requirements
d7567e9b9ba53861390830ee18b9fb2035ca81c4 KVM: arm64: nvhe: Disable branch generation in nVHE guests
58074a0fce66c6c97b35ce8a28ed4e7b780f9a8f perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49 perf: arm_spe: Relax period restriction
760b9b4f6de9a33ca56a05f950cabe82138d25bd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fbf355f32b98903c572544ead7fc0db79583c3a2 powerpc/pseries: Correct secvar format representation for static key management
c1d96cd9a10bfea6aea71aaca6a161d98320edc5 powerpc/secvar: Expose secvars relevant to the key management mode
bde5b1a1553c5e96367afd4da64de947ae4b6f84 integrity/platform_certs: Allow loading of keys in the static key management mode
7cf636c99b257c1b4b12066ab34fd5f06e8d892f s390/early: Copy last breaking event address to pt_regs
cf002dafedd06241175e4dbce39ba90a4b75822c perf/x86/intel/uncore: Support MSR portal for discovery tables
fca24bf2b6b619770d7f1222c0284791d7766239 perf/x86/intel/uncore: Support customized MMIO map size
64ad6d6ede0cff2997e707dcb051bd4987508c27 perf/x86/intel/uncore: Add Panther Lake support
829f5a6308ce11c3edaa31498a825f8c41b9e9aa perf/x86/intel/uncore: Add iMC freerunning for Panther Lake
155213a2aed42c85361bf4f5c817f5cb68951c3b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
570c8efd5eb79c3725ba439ce105ed1bedc5acd9 sched/psi: Optimize psi_group_change() cpu_clock() usage
cccb45d7c4295bbfeba616582d0249f2d21e6df5 sched/deadline: Less agressive dl_server handling
9cdb4fe20cd239c848b5c3f5753d83a9443ba329 sched/fair: Use protect_slice() instead of direct comparison
74eec63661d46a7153d04c2e0249eeb76cc76d44 sched/fair: Fix NO_RUN_TO_PARITY case
9de74a9850b9468ac2f515bfbe0844e0bfae869d sched/fair: Remove spurious shorter slice preemption
052c3d87c82ea4ee83232b747512847b4e8c9976 sched/fair: Limit run to parity to the min slice of enqueued entities
3a0baa8e6c570c252999cb651398a88f8f990b4a sched/fair: Fix entity's lag with run to parity
0b9ca2dcabc3c8816a6ee75599cab7bef3330609 sched/fair: Always trigger resched at the end of a protected period
b367017cdac21781a74eff4e208d3d38e1f38d3f s390/stp: Remove udelay from stp_sync_clock()
996f7f292b7e190138738bd9213616a544837a41 s390/boot: Introduce jump_to_kernel() function
b6d0427cfc699243fc1f82087b58f63d389321aa scripts/gdb/symbols: make lx-symbols skip the s390 decompressor
2885daf47081dd1aaf1a588e9d001eb343df1f90 lib/smp_processor_id: Make migration check unconditional of SMP
e82fff08327e295b825e38af8dd3197cbc87f7a8 misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
75cd37c5f28b85979fd5a65174013010f6b78f27 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c36e5eb9dd3258f654d05d8c1f09d03126dc2488 um: virt-pci: Switch to msi_create_parent_irq_domain()
32a15664efe9b44b64a7179b47cc7742af5098c2 um/x86: Add system call table to header file
2a713f04eddd97f5893de73b1ccd789e69ac0a8d um/ptrace: Implement HAVE_SYSCALL_TRACEPOINTS
ac1ad16f10523c2c60aef0abeb8a850ea6d06ced um: simplify syscall header files
b9e2f2246eb2b5617d53af7b5e4e1b8c916f26a8 um: Re-evaluate thread flags repeatedly
159e76514b9565f92ca5beebc1f92faed21a03aa um: Make unscheduled_userspace_iterations static
409a0c00c490d3b7c077e316a9261462241acda7 um: Make mm_list and mm_list_lock static
5d2c5b8c410c13995aeee7fdf52b7184a084d506 um: Avoid redefining ARCH_HAS_CACHE_LINE_SIZE
4c916e3b224a02019b3cc3983a15f32bfd9a22df um: rtc: Avoid shadowing err in uml_rtc_start()
8129b9e8e32cb1a8976bbe5d7d14f215639758d2 um: vfio: Support adding devices via mconsole
d24a54e032021cf381af3c3cf119cc5cf6b3c1be spi: spi-nxp-fspi: Check return value of devm_mutex_init()
3b07bb900af7f43f13f9ff398b4c6ca1dee217cd leds: lp8860: Check return value of devm_mutex_init()
daec29dcc8731b7596690ab9f647839e4584a86d locking/mutex: Mark devm_mutex_init() as __must_check
99214efedea521f1b79fa2a28ff142e933fc3eba rust: sync: Add #[must_use] to Lock::try_lock()
f84a15b90d96f3da99f67fea2e116850d99fb7c4 locking/rwsem: Use OWNER_NONSPINNABLE directly instead of OWNER_SPINNABLE
cba737fa595f076f4b11df045d74bf6dfbc8db2f um: Use err consistently in userspace()
b3fb0eb5c28766e3768f9f5b2968d33da00c4cea um: Remove the pid parameter of handle_trap()
f7e9077a1649877d4b33ce91d58711d393a63c1b um: Stop tracking stub's PID via userspace_pid[]
9f239df55546ee1d28f0976130136ffd1cad0fd7 sched/deadline: Initialize dl_servers after SMP
fcc9276c4d331cd1fe9319d793e80b02e09727f5 sched/deadline: Reset extra_bw to max_bw when clearing root domains
440989c10f4e32620e9e2717ca52c3ed7ae11048 sched/deadline: Fix accounting after global limits change
9fdb12c88e9ba75e2d831fb397dd27f03a534968 tools/sched: Add root_domains_dump.py which dumps root domains info
634c24068abf8f325e520e663250e4a32a95ea0e tools/sched: Add dl_bw_dump.py for printing bandwidth accounting info
e075f4360931263f5ec006ea5dadc065e5e98eb8 smpboot: introduce SDTL_INIT() helper to tidy sched topology setup
992de2b02509bed68f693ea5a68b07cd586197b7 x86/smpboot: remove redundant CONFIG_SCHED_SMT
fbc2010d92e595dc13d8048db2419f963c8cb25e x86/smpboot: moves x86_topology to static initialize and truncate
f79c9aa446d638190578515afcd06d6c9d72da55 x86/smpboot: avoid SMT domain attach/destroy if SMT is not enabled
1eec89a671413ce38df9fe9e70f5130a9eb79a59 sched/topology: Remove sched_domain_topology_level::flags
6ae58c74e7aa9aa6045d82996caa482ef2fdfbc4 perf/cxlpmu: Fix devm_kcalloc() argument order in cxl_pmu_probe()
3e870815ccf5bc75274158f0b5e234fce6f93229 perf/cxlpmu: Remove unintended newline from IRQ name format string
0259de6331df405079b7aa13bf1398e6413cb866 perf/cxlpmu: Fix typos in cxl_pmu.c comments and documentation
6a5dc6c7534eaafa362fa82f8ff060567b0577f1 perf/arm-ni: Consolidate CPU affinity handling
89f0b9ccd31479db17dcc59db29a6fcdb677746c perf/arm-ni: Support sharing IRQs within an NI instance
6453e7cc32d1fd69344311224dbd00692eadc592 x86/kconfig/32: Refresh defconfig
dc86791ff68c38a2954c3bf2c444b6d6d9da52f3 drivers/perf: hisi: Simplify the probe process for each DDRC version
17aa34e86936d0dba4e7c05c55ffc3e12c0ccec9 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
29614c55fe6ff8e5ddee9c6247d5c3dbe05ca8bc drivers/perf: hisi: Use ACPI driver_data to retrieve SLLC PMU information
1fd20ba0a1dcaf3bf8757c0e0b8ff754ab25b228 drivers/perf: hisi: Add support for HiSilicon SLLC v3 PMU driver
35f5b36e8cc2d241083ee0f08fa8b5366bde6f22 drivers/perf: hisi: Relax the event number check of v2 PMUs
e480898e767c54a883e965fc306e2ece013cbca5 drivers/perf: hisi: Support PMUs with no interrupt
b238e382bb140ead4fddc8e0de9c30e6c3381799 x86/tools: insn_decoder_test.c: Emit standard build success messages
9df5e79bf1a30b94dc068ab2ed2279e40f430b88 x86/tools: insn_sanity.c: Emit standard build success messages
8f2146159b3a24d4fde0479c5e19f31908419004 Merge branch 'tip/sched/urgent'
25c411fce735dda29de26f58d3fce52d4824380c sched: Add CONFIG_SCHED_PROXY_EXEC & boot argument to enable/disable
44e4e0297c3c01987399bb9973f4d22a096a62c2 locking/mutex: Rework task_struct::blocked_on
a4f0b6fef4b08e9928449206390133e48ac185a7 locking/mutex: Add p->blocked_on wrappers for correctness checks
865d8cfb1672089e4b628d6899ac5c6e49787150 sched: Move update_curr_task logic into update_curr_se
aa4f74dfd42ba4399f785fb9c460a11bd1756f0a sched: Fix runtime accounting w/ split exec & sched contexts
be41bde4c3a86de4be5cd3d1ca613e24664e68dc sched: Add an initial sketch of the find_proxy_task() function
be39617e38e0b1939a6014d77ee6f14707d59b1b sched: Fix proxy/current (push,pull)ability
7de9d4f946383f48ec393b6e9ad0c20e49e174e7 sched: Start blocked_on chain processing in find_proxy_task()
8671bad873ebeb082afcf7b4501395c374da6023 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
0877ad1c4e7ab0b873c3a63c157ed2ae34eab77b x86/mm: Remove duplicated __PAGE_KERNEL(_EXEC) definitions
d7c36d6350b5a4b27256eaeeea3b72621a819c9a locking/lockdep: Avoid struct return in lock_stats()
bd27cfb58c2803923702cd80289b35b7b8108859 locking/lockdep: Change 'static const' variables to enum values
1dfe5ea6dbb3e03073f5426d65394694683b8692 locking/mutex: Remove redundant #ifdefs
7a3cedafccf8e7d038ad4cfec5b38052647ceac5 lockdep: Speed up lockdep_unregister_key() with expedited RCU synchronization
7f2b41ac3f29f682cde113f1d0b4b43d261902fe x86/apic: Move apic_update_irq_cfg() call to apic_update_vector()
75fdf823f94b18fa29ecbad9f39ecf8c57e8b8c6 arm64/gcs: Don't call gcs_free() when releasing task_struct
4eda2606181ca3b5e76d2ed8717d5ca2eab91e18 s390/pai_crypto: Rename PAI Crypto event 4210
d7ce7e3a84642aadf7c4787f7ec4f58eb163d129 arm64: Mark kernel as tainted on SAE and SError panic
54c605124da6fad3d6033ca822c551ce33982084 kselftest/arm4: Provide local defines for AT_HWCAP3
aa46e18836c07e4d81491d47f8deeba840e780f0 arm64/mm: Drop redundant addr increment in set_huge_pte_at()
ba28549bad8ab2b09264ebc8c2ca24af3537ee52 Merge tag 'lockdep-for-tip.2025.07.16' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into locking/core
09e7e29d2b49ba84bcefb3dc1657726d2de5bb24 s390/time: Use monotonic clock in get_cycles()
e12570c9855555d2acd3360c57abc591a8ec570d s390/smp: Use monotonic clock in smp_emergency_stop()
925f0707a67cae0a974c4bd5b718f0263dc56824 s390/sclp: Use monotonic clock in sclp_sync_wait()
94ecbf1e71d463080c36a6e494e067e5a30ad0f0 s390/time: Remove in-kernel time steering
64764cf6d0cc9ccf900d305e7ad03a28e3e1cb87 s390/stp: Remove leap second support
b1052a917362d0776d272e6446ce2dc78b75342d s390/stp: Default to enabled
b5cebb5de9a8fce3f6e6451f6db8e5608c7f2261 kselftest/arm64: Allow sve-ptrace to run on SME only systems
b84d2b27954f83c95c4b984d4f85574e8f51caa5 kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
b021f45d39f37f67005948a96abea84736890463 kselftest/arm64: Test SME on SME only systems in fp-ptrace
aa7d3c8bc27d32dec940c924d6d270fa312e731f kselftest/arm64: Fix SVE write data generation for SME only systems
4752dcc156f2090143296ff45f8e35c8ec3e1730 kselftest/arm64: Handle attempts to disable SM on SME only systems
4bb69d5270df0f78874c93efade580d9550b34a9 powerpc: Don't use %pK through printk
69bf2053608423cbe348f4c5d4f8d737e607d1ad powerpc: Drop GPL boilerplate text with obsolete FSF address
da30705c4621fc82d68483f114f5a395a5f472d2 arch/powerpc: Remove .interp section in vmlinux
1b5f1454091e9e9fb5c944b3161acf4ec0894d0d sched/idle: Remove play_idle()
1a665a71ef0fb043c6cfafbf6a6cc9cdc2357505 arm64: signal: Remove ISB when resetting POR_EL0
8e7a67ca5a8013ac6055c776d7d1ef4c4047ee48 arm64: Kconfig: Keep selects somewhat alphabetically ordered
fc9ed2f6589dc2c11f05883e5c323be5f39fd241 um: Replace __ASSEMBLY__ with __ASSEMBLER__ in the usermode headers
cbbcfb94c55c02a8c4ce52b5da0770b5591a314c arm64/gcs: task_gcs_el0_enable() should use passed task
5647f61ad9171e8f025558ed6dc5702c56a33ba3 s390/mm: Remove possible false-positive warning in pte_free_defer()
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
5bf2f5119b9e957f773a22f226974166b58cff32 Merge tag 'v6.16' into x86/cpu, to resolve conflict
bf76f23aa1c178e9115eba17f699fa726aed669b Merge tag 'sched-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcb48dd3b344592cc33732de640b99264c073df1 Merge tag 'perf-core-2025-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72b8944f147e151e845d976e7f48beff38967499 Merge tag 'locking-core-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56d5e32929ee8e772922242f37cc234c437c89c0 Merge tag 'x86-boot-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1645f6ab966b828bc160c23626d071914debfa79 Merge tag 'x86-cleanups-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4dd39ddeb68fbb6d068611f2cc647948dc7dfca0 Merge tag 'x86-cpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c23929f358c949f6254c46883afc2bba415d36e Merge tag 'x86-fpu-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e12ac84acc722f06e8b1be66fbb138c5934aaf54 Merge tag 'x86-kconfig-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e8f2c0e0930feee6a2538450c74d9d7de0a9cc Merge tag 'x86-platform-2025-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc46b7cbc58c4cb562b6a45a1fbc7b8e7b23df58 Merge tag 's390-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3bb38c52719baa7f9cdbf200016ed481b4498290 Merge tag 'm68k-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
6fb44438a5e1897a72dd11139274735256be8069 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f5c9952b33cb4e8d25c70ef29f7a45cd26b6a9b Merge tag 'powerpc-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
beb6c8326eb4e7006c4aa16b0fee3e303d42e685 Merge tag 'uml-for-linux-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux

--===============1292352841336540402==--
