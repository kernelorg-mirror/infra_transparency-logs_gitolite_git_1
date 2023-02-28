Content-Type: multipart/mixed; boundary="===============6588152239381510147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 28 Feb 2023 13:39:30 -0000
Message-Id: <167759157079.11985.18120734748350542334@gitolite.kernel.org>

--===============6588152239381510147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 14158de40ffbfb732e9fefbed801fad50f785fd5
    new: e73a1e3f64b939150cafb50f528c3b991d7f1c25
    log: revlist-14158de40ffb-e73a1e3f64b9.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: f235e0245bcf01a4d99e5fb62fa0201a74c3c5fb
    new: 055d39ef9ee90f1482122ea91e8e30c419fe168c
    log: revlist-f235e0245bcf-055d39ef9ee9.txt
  - ref: refs/tags/v5.15.96-rt61
    old: 0000000000000000000000000000000000000000
    new: 94d1518dffc8c09269a3d2911894426584b37ff4
  - ref: refs/tags/v5.15.96-rt61-rebase
    old: 0000000000000000000000000000000000000000
    new: fe098efafe2284f443e7b84d57dd38b11f0dd1e7

--===============6588152239381510147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14158de40ffb-e73a1e3f64b9.txt

d04d19cf0ead59d2f99cdd86ee6ad46bac8edb81 drm/etnaviv: don't truncate physical page address
28985cd17ac73bc2d5d82d5cb28007764c9ad123 wifi: rtl8xxxu: gen2: Turn on the rate control
20ea32ad9c999f5a43d3f8211546bf8ece36d587 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e5580a80547244189589604c28f3c1471b0b6d03 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ef12191151285d5618a6875515489ed3cfca564d clk: mxl: Remove redundant spinlocks
a0583edea4fdb7b5b87a077263dddab476e9f138 clk: mxl: Add option to override gate clks
8ae31d36516b52f7bdb3f991466910a76ade0806 clk: mxl: Fix a clk entry by adding relevant flags
04d31929df120e37be772a372862ed2ccaadd51b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d2edb20b003ee329d40252937ac48e19e67db737 clk: mxl: syscon_node_to_regmap() returns error pointers
5456f0d53b4a6a9262ecf58eb893b38dc818f87a random: always mix cycle counter in add_latent_entropy()
676248836577f39878c7719e0fddada440e6fa67 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
78c1d35ed66c5bc42f274e426928691ea62e676f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6b539a7dbb49250f92515c2ba60aea239efc9e35 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
62302ac5777a1bdb8cafd6de34bcd42626a5b597 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fc58616b198bf44fde546d58499abdcf51d17112 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e7f5e3b60c30d89a6746c5ff8805baa1e77dc4fc powerpc: use generic version of arch_is_kernel_initmem_freed()
b6fff8fa4f5ba4d74529ec78f0fefc35cc149d93 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
0b0e9b5adc8ed4e3f7f2b83838007e9ef4962f36 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
87b3e4f845a20e8329aa939dc637c734ea2932c3 powerpc/64s/radix: Fix crash with unaligned relocated kernel
d835f9c4ede2403582a159794e49dc6e5c4e9711 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0d3d5099a50badadad6837edda00e42149b2f657 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
41d8b591d70a7517293b23958a18452baf22588f uaccess: Add speculation barrier to copy_from_user()
d107b4352284aff85e9dae0b13d4b05e17a1520c binder: read pre-translated fds from sender buffer
c194fc351fecb419e7f3a33ed7e9b273b427d263 binder: defer copies of pre-patched txn data
b345b22002889b943c50db25cd7f37c93def722a binder: fix pointer cast warning
367d0456c79264d8fe743a4ab2961c772db4d495 binder: Address corner cases in deferred copy and fixup
d518ca02542fda332b34c2a3db9164363ac3f58e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a24eb3f9906347391d945a089f356c1d60bd51db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5ef61edb1e57a6a8acc69fc252d10a15ceafb84 wifi: mwifiex: Add missing compatible string for SD8787
43cb0369c84aa1eae28c33a22a861b5d7908a2d3 audit: update the mailing list in MAINTAINERS
c98077f7598a562f51051eec043be0cb3e1b1b5e ext4: Fix function prototype mismatch for ext4_feat_ktype
3597fd5f9217d6b7c24f3aefea629484a5505764 kbuild: Add CONFIG_PAHOLE_VERSION
0f59e08070ba92b732a0e9c68be516c6afab0097 scripts/pahole-flags.sh: Use pahole-version.sh
6ba3de5a8a0265469ca42f37ad7c48b611c55894 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
0c168d7f36d5c63c9568f5cf2a3910822499a742 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
80569627ce46b54597ee35414ba7d0a083abf53b Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
49ce63694caed972e96d07cb4fa0eb19f39b95d7 bpf: add missing header file include
d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f Linux 5.15.96
2b4d259b79e12bfe957f6c772bc16decbf315c71 Merge tag 'v5.15.96' into v5.15-rt
e73a1e3f64b939150cafb50f528c3b991d7f1c25 'Linux 5.15.96-rt61'

--===============6588152239381510147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f235e0245bcf-055d39ef9ee9.txt

d04d19cf0ead59d2f99cdd86ee6ad46bac8edb81 drm/etnaviv: don't truncate physical page address
28985cd17ac73bc2d5d82d5cb28007764c9ad123 wifi: rtl8xxxu: gen2: Turn on the rate control
20ea32ad9c999f5a43d3f8211546bf8ece36d587 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e5580a80547244189589604c28f3c1471b0b6d03 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ef12191151285d5618a6875515489ed3cfca564d clk: mxl: Remove redundant spinlocks
a0583edea4fdb7b5b87a077263dddab476e9f138 clk: mxl: Add option to override gate clks
8ae31d36516b52f7bdb3f991466910a76ade0806 clk: mxl: Fix a clk entry by adding relevant flags
04d31929df120e37be772a372862ed2ccaadd51b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d2edb20b003ee329d40252937ac48e19e67db737 clk: mxl: syscon_node_to_regmap() returns error pointers
5456f0d53b4a6a9262ecf58eb893b38dc818f87a random: always mix cycle counter in add_latent_entropy()
676248836577f39878c7719e0fddada440e6fa67 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
78c1d35ed66c5bc42f274e426928691ea62e676f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6b539a7dbb49250f92515c2ba60aea239efc9e35 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
62302ac5777a1bdb8cafd6de34bcd42626a5b597 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fc58616b198bf44fde546d58499abdcf51d17112 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e7f5e3b60c30d89a6746c5ff8805baa1e77dc4fc powerpc: use generic version of arch_is_kernel_initmem_freed()
b6fff8fa4f5ba4d74529ec78f0fefc35cc149d93 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
0b0e9b5adc8ed4e3f7f2b83838007e9ef4962f36 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
87b3e4f845a20e8329aa939dc637c734ea2932c3 powerpc/64s/radix: Fix crash with unaligned relocated kernel
d835f9c4ede2403582a159794e49dc6e5c4e9711 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0d3d5099a50badadad6837edda00e42149b2f657 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
41d8b591d70a7517293b23958a18452baf22588f uaccess: Add speculation barrier to copy_from_user()
d107b4352284aff85e9dae0b13d4b05e17a1520c binder: read pre-translated fds from sender buffer
c194fc351fecb419e7f3a33ed7e9b273b427d263 binder: defer copies of pre-patched txn data
b345b22002889b943c50db25cd7f37c93def722a binder: fix pointer cast warning
367d0456c79264d8fe743a4ab2961c772db4d495 binder: Address corner cases in deferred copy and fixup
d518ca02542fda332b34c2a3db9164363ac3f58e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a24eb3f9906347391d945a089f356c1d60bd51db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5ef61edb1e57a6a8acc69fc252d10a15ceafb84 wifi: mwifiex: Add missing compatible string for SD8787
43cb0369c84aa1eae28c33a22a861b5d7908a2d3 audit: update the mailing list in MAINTAINERS
c98077f7598a562f51051eec043be0cb3e1b1b5e ext4: Fix function prototype mismatch for ext4_feat_ktype
3597fd5f9217d6b7c24f3aefea629484a5505764 kbuild: Add CONFIG_PAHOLE_VERSION
0f59e08070ba92b732a0e9c68be516c6afab0097 scripts/pahole-flags.sh: Use pahole-version.sh
6ba3de5a8a0265469ca42f37ad7c48b611c55894 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
0c168d7f36d5c63c9568f5cf2a3910822499a742 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
80569627ce46b54597ee35414ba7d0a083abf53b Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
49ce63694caed972e96d07cb4fa0eb19f39b95d7 bpf: add missing header file include
d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f Linux 5.15.96
4a8cb466e913c06d0e5dc0a9723e04149ece97c6 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
968995f0807fa81efe1b4167b466bb15509b44e9 sched: Introduce migratable()
7a6feb510ea25ccbbcb93e908c302022046bbe27 arm64: mm: Make arch_faults_on_old_pte() check for migratability
d73a12da8d287e945d39b85fd1c7db1fc4779f14 printk: rename printk cpulock API and always disable interrupts
bb6c5097f33eb4f7acc15f9ef6cf24814d964f59 console: add write_atomic interface
74d3b0afd0298cf2a74decbe3abc784ea43ca997 kdb: only use atomic consoles for output mirroring
470228fdf5e86b75e861cb2232ba99accb99057e serial: 8250: implement write_atomic
88dd846ef20bf6dc4000d0c0b9eb49c2f302c403 printk: relocate printk_delay()
28541b20ad751c2b91f30df17be2f4158b081044 printk: call boot_delay_msec() in printk_delay()
8fef7e35a497ab3acdadc7aa9b5c83002d46707e printk: use seqcount_latch for console_seq
e3ebb46a6d61e137c2ef63aec552dea0691c18e0 printk: introduce kernel sync mode
712552c327d72082e116feec2cf4274d3c945a09 printk: move console printing to kthreads
e03c451a2bde13dde635b6eecf3d2beadf8cc10d printk: add console handover
e4d42ea04ddc57f8a92dcbbd8c2ba280d9064943 printk: add pr_flush()
3da58afe3decf2d21066b46944c4ed12bc1a15ed printk: Enhance the condition check of msleep in pr_flush()
786792df6e44a92e1ae14b79787f13978d80629e sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
272f25a8979abc6f34a58196e2373bc2b730fef0 kthread: Move prio/affinite change into the newly created thread
b1108ded45f95bbca0c13d1ac2b8b1f91471782d genirq: Move prio assignment into the newly created thread
6191c9e8c87c412449ee6b8fc9652fc416a0c4c4 genirq: Disable irqfixup/poll on PREEMPT_RT.
d586c673edc3d0dae693a7e4c169150a8806c01f efi: Disable runtime services on RT
b00e9331764449e2bbf57bcaef8d11b3a1c9f569 efi: Allow efi=runtime
af8df2dbf1f01bf7cd4a15f7c7731c9bf7a5f46e mm: Disable zsmalloc on PREEMPT_RT
679e39996410867566ae60514233f044956ec15b net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
631b0b022b643ffae60dce9328f12cfda05b4d09 samples/kfifo: Rename read_lock/write_lock
2173f6e56a9221825335a5fa336d00b02dc59f46 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
8f045716b2ab5fd9b7f953492e435a6699a073b6 mm: Allow only SLUB on PREEMPT_RT
d69c2d33799b0a6ee48360097b19281f8e1edc48 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
14942d98cf1fb1434c8cb2683831cfd9f32ba3da mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
d71272d13d05708d09866a1abcd081dbd9dfc7e3 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
29b1319b44bc105a3456d297a8b37174ac87ced5 x86/softirq: Disable softirq stacks on PREEMPT_RT
c964e6e92b48e6ef6a35245f24e2a59e85b01a8b Documentation/kcov: Include types.h in the example.
e5bffab1d642ce0f8a1f97e702f1740d7d48f4cc Documentation/kcov: Define `ip' in the example.
c9a1f6121b9b3cdf1450bca3f06125dbf78af829 kcov: Allocate per-CPU memory on the relevant node.
03285be63123f9429abd0fc9a15f37ba6834dc0d kcov: Avoid enable+disable interrupts if !in_task().
1a4d2bb1c1834b0a02548aeab8a8259a35a5f36a kcov: Replace local_irq_save() with a local_lock_t.
fe3e79baa1ddbec4256097ea8c0923ff0a0e4559 net/sched: sch_ets: properly init all active DRR list handles
28d1cbe1b847e64478470ac5b2ca01fa6590c78a gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
6b4f4bc8204c1e6d02589c097a75f3cf8391052b gen_stats: Add gnet_stats_add_queue().
aef9afe3a4960c8b411e883f1dc55eafab9e57d4 mq, mqprio: Use gnet_stats_add_queue().
7c3f167e3d9f8fd7b4e7aab64b7cb65a70dda0cb gen_stats: Move remaining users to gnet_stats_add_queue().
f1c32036f51229b5c0fae9795f3ae276d0d6539a u64_stats: Introduce u64_stats_set()
ca6c4eeca2e8ba6d03348239c77b30efeaeb31da net: sched: Protect Qdisc::bstats with u64_stats
0c22fe9f9c60acea7a6e5d612e0f4f19c5270e7c net: sched: Use _bstats_update/set() instead of raw writes
c5e18c934ad848aad48c247d685ce9f53307a4eb net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
2db3175597a45a2a5ef290ddd5ba8ee82d3410b8 net: sched: Remove Qdisc::running sequence counter
81fc6e08975305ab26defdd0f05b5db03a874336 net: sched: Allow statistics reads from softirq.
c50fe94f261efd8436b648e9bcf07922aab6c6af net: sched: fix logic error in qdisc_run_begin()
c8f65ddc30ac7f4b7ae80387160a5989b18a0fcb net: sched: remove one pair of atomic operations
6362ae81001fe00045efc3af6aa851d2b20ea2f7 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
a3d0181a6bb239cbf6bed67d61b1c4d0180355cc net: sched: gred: dynamically allocate tc_gred_qopt_offload
bd73422d6f26574c3a2914edf2dae67ea116cee6 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
ab149859aaed1176af513ae1376f302e49457763 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
166af3165f5b9fda537d9f7493c64f97edd6f3b6 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
f95d7d96f4245036d2e5416f4f4ae7b6f887699c irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
2bd2738cf77303728b6a750d0295923c4faf2a3e irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
6959ffa943d31e44e4f2ea0c3ee9760b0305fbd0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
e2d80ab4661da5d89bf2d33a19db82a5f99df6cc fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
f6e1ab4abc32bc6eb06f1a3514e52fd93543cdaf fscache: Use only one fscache_object_cong_wait.
93d33498addff3f849511220b3b932e3ea25328c sched: Clean up the might_sleep() underscore zoo
110e9c4b533b4efaceabdce1fe05729ad5a955c8 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
e784990926c2969f6307453e9782a8edbb38b7ae sched: Remove preempt_offset argument from __might_sleep()
644f0df612330d55387631d0c5781e326db946f0 sched: Cleanup might_sleep() printks
d22ba6ac393004e67ef97a4a58314154f8ca21ad sched: Make might_sleep() output less confusing
46f7ee82b3680e6f82096b7a8a77e6a3756cfe36 sched: Make RCU nest depth distinct in __might_resched()
677b2ecc79fb4a724ebb87840d95324f39ad1e21 sched: Make cond_resched_lock() variants RT aware
b824f627ff9f864f8d000e393f61e5591fa0cbf0 locking/rt: Take RCU nesting into account for __might_resched()
cef21981b1b957f695779e59d216f017b92b4d95 sched: Limit the number of task migrations per batch on RT
79d6de2395a096770e57762a8be12500f82d2ec1 sched: Disable TTWU_QUEUE on RT
eca00a4dd2ca480906a1aa23ef07dcef22bb08c0 sched: Move kprobes cleanup out of finish_task_switch()
b7a8f8e757034e89fa03fd26de3b5785db8d2edc sched: Delay task stack freeing on RT
f5ddae13d55a4d3ab9d590a73497a240c1c2b740 sched: Move mmdrop to RCU on RT
99ca596b284be0be5eda8bcb1fc69b4fec000cee cgroup: use irqsave in cgroup_rstat_flush_locked()
3055a3d27a51b1a88597a98922e7dc1fd32b2fe9 mm: workingset: replace IRQ-off check with a lockdep assert.
50e8455005c0d14011cbaff0ba89dc1feb012aba jump-label: disable if stop_machine() is used
578136eb0c9a581d55665f9f37ac0bf01cbcf50d locking: Remove rt_rwlock_is_contended()
5ed45ee03be4a3aa87f6085590b7bb9fce7595cd lockdep/selftests: Avoid using local_lock_{acquire|release}().
a93974e015598799db5f1554ccc54e9b5075af5c sched: Trigger warning if ->migration_disabled counter underflows.
0572763c0ec0f1a5f6c45d981691883b7811f5fb rtmutex: Add a special case for ww-mutex handling.
c0197cfc7314bd5e2c61e42d7a7be6fc2d835e52 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
604e7d989ff154713efbd863b37d694156c26f4b lockdep: Make it RT aware
7bfad5e3fd4522ced6290741623b811e107728e2 lockdep/selftests: Add rtmutex to the last column
b59286433dfe907b82bfe7a037eb04c8a4733a6c lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
527c28127290061bef65b0530e5aa2a1dca6c841 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
b49b4dbb86a78bf9cb4b7639e9af73eb050e63bd lockdep/selftests: Adapt ww-tests for PREEMPT_RT
6f669ba8dc08db4a9f4874e59fa47f0e4c433933 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
9597fdee895b15963db60597d3058bc2792a82a6 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
3ce67fd32d2adc23e274eb1838ad70a1dc0e3ea7 kernel/sched: add {put|get}_cpu_light()
9bc7f2df57414f58a0cc2ef26aab7440a2655fff block/mq: do not invoke preempt_disable()
edf021dee842daa67fbb9f29e335eb9b42d7cdf4 md: raid5: Make raid5_percpu handling RT aware
05ba8fc77f5a61767a0e3d6d6b73e986d3ed682f scsi/fcoe: Make RT aware.
c2edd3ef22ef297cb8858ffca6d5793b82ff7f3b mm/vmalloc: Another preempt disable region which sucks
4fcf85db7b25cdd66bcb0d557cdb5006b33fbea2 net: Remove preemption disabling in netif_rx()
09e7af9c0646e2e580ebf406b6398cd2b29978ec sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
329ecec71eeca2394102b03cfcad3d3f90c0c39b softirq: Check preemption after reenabling interrupts
3dd6dc5f84d941e5ab28f0680fd563a421a90801 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
41aff6205c45ddf34859324503a1106961081254 mm/memcontrol: Disable on PREEMPT_RT
96a37899685f0901d7600184cbc599b2c398fd68 signal: Revert ptrace preempt magic
140bd366ce7ef2cf2689d1e61ab4cffb0ac034db ptrace: fix ptrace vs tasklist_lock race
82709b7ffd1fb283d49e8cb62ecdd30c43ed9861 fs/dcache: use swait_queue instead of waitqueue
e4ccf674460a55adbcfabd8b680082eb17a394dd fs/dcache: disable preemption on i_dir_seq's write side
0caf2260c5ec41482b21f739a23d7cf0d4bf9a42 rcu: Delay RCU-selftests
8f60802ea84fe501840ef34ff14a7af47820ff99 net/core: use local_bh_disable() in netif_rx_ni()
449e69a5d798260142a9338d59e0ca5f870a09bc net: Use skbufhead with raw lock
edb3caa1c4c93ff6b5706a85aa8873203d9336a4 net: Dequeue in dev_cpu_dead() without the lock
d47caf2b01cb4c963a782acdab591344f430e956 net: dev: always take qdisc's busylock in __dev_xmit_skb()
27e724edf8a834bf074ce8c4823c5055fd3896aa panic: skip get_random_bytes for RT_FULL in init_oops_id
086185abca9afbd02f163c74ed3a5973156ff11d x86: stackprotector: Avoid random pool on rt
c5bc5d1df84b5c43230223984036ee41dd9fe85e drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
b60ca1712b8d40b836538a9df67a7ce875678af4 drm/i915: Use preempt_disable/enable_rt() where recommended
842772de242a1bf8d2744daf7d258d356633afae drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4933f668690230f51d2e14b781d3ecf1779b48ae drm/i915: Don't check for atomic context on PREEMPT_RT
fce5dc08bed07982fda08e0bd786f80ea45deab4 drm/i915: Disable tracing points on PREEMPT_RT
cbcc232b86a89368f4fb3a7c5eef2ecc35de7b69 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e276b564a8517839e87b31f2b31b380089fea23e drm/i915/gt: Queue and wait for the irq_work item.
d1e579b3ff0996be17e9c2c4c1ee91670ae5a759 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d57b00aa8bb8087cbdc63b18c1092a6829288a49 drm/i915: Drop the irqs_disabled() check
1958bd511ebeaeda5294411c46e806ca74764544 signal/x86: Delay calling signals in atomic
a650e09f4d6755f76d3dda3b7d6dcfe40c2b5b3e x86: kvm Require const tsc for RT
c10ae0412ab638f81127f2b92d7499a99b41fd0e x86: Allow to enable RT
b16da15d667354aa3aa7af2dda86b5377aebeb1c x86: Enable RT also on 32bit
7510a4a13972e740226de2cad42cc04eca51f9d0 genirq: update irq_set_irqchip_state documentation
aabdd4b4f0159e1f821be37123ed5204fe200dc5 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
e8b16d874e412681624f80a4add00a43fac76798 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
9e6790ce57a134da17fbc1d354bd2cd8064e9728 virt: acrn: Remove unsued acrn_irqfds_mutex.
de306ebfa1f2351c2b8255216b0f5810bbd02439 tpm_tis: fix stall after iowrite*()s
ab138982a6c894d356859dfb1a8899d1bf699570 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
c2c34e3f751839763e465f0cb78cf1ea38174257 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2eabbf948ec38f6f173c3ad0e381a2b6d98b5bad leds: trigger: Disable CPU trigger on PREEMPT_RT
d8d62f60b59b15f8ae29e1fcd4f0840b7a2b91b4 generic/softirq: Disable softirq stacks on PREEMPT_RT
f855b75ba097dfec5160c74a83dc8af5349b3578 */softirq: Disable softirq stacks on PREEMPT_RT
e71fcc337a03ad1502e2f023db1a727a80ee359f sched: Add support for lazy preemption
452ea7d1017e4926f16ca78e47d36a40a03cc7f7 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
881e8c3bf5b623600ac9b557633e1dba7f9cea1e x86: Support for lazy preemption
bca1c3c4624af5d6e7a0328cc3f5fd97f77c56a1 entry: Fix the preempt lazy fallout
72e06220c842f250ad7ecfeec899b442d6f21996 arm: Add support for lazy preemption
0d78e94b053254cc2ec26bc65d5ee242655ef710 powerpc: Add support for lazy preemption
0e9692bb79f7d85f611507a2e9ab9feb23b39589 arch/arm64: Add lazy preempt support
27cb372d581a4f3c337e122406b84693b8574a2d ARM: enable irq in translation/section permission fault handlers
57d9a1888520944394523fd2f37a3c4d14ecece5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
aae6f67d6513d8bc74662d54dd7ffa8b569e0205 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
fe58b7ba2dbceb1b3627f34bd9c13a2d436aadc8 arm64/sve: Make kernel FPU protection RT friendly
75340f5b756c2049db137acbf24d789f1900959b arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
23d70338ef95e406f9f84e7a78d0c96d3726f6c6 tty/serial/omap: Make the locking RT aware
94200c8091e2da45882f34f0f44192b999c6cba1 tty/serial/pl011: Make the locking work on RT
d04dd30b50a2db94c599851f928a5e1ce1a843bd ARM: Allow to enable RT
a5dc02fb69572c0c75f602a10b71f870eef0859f ARM64: Allow to enable RT
206264b10e0be9ae13baa555a4d058a55c68553c powerpc: traps: Use PREEMPT_RT
c3818118397b38f8f2cf78bc321e09cc0a83308a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
63a09aeb58f45f109d0a189f5a7995615aaa2429 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8405a22947d7294994a37cbd1e98f4007ebe3e8a powerpc/stackprotector: work around stack-guard init from atomic
6d6bf9dc558f7b3519f5c2f3379e847b81e9348c POWERPC: Allow to enable RT
d371af77fa5b25795bfc904fbd649a162f982cc5 sysfs: Add /sys/kernel/realtime entry
412485a0ac39404ac0a44fcea8c99a347e58692d Add localversion for -RT release
2d2153b4e7b1097866452769b6f4075a6bfa1a31 genirq: Provide generic_handle_irq_safe().
40b91ee02bd9a93f4b46b23e36f55cf1cd62e7c2 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
25a3e6d2e256220c502c5f278d9c4d701722e824 i2c: cht-wc: Use generic_handle_irq_safe().
762b1e833f5d7ef302e839445169d5d62da3c231 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
44f70e0633ebd4943ebe6bb35cacc700f2c3674f mfd: ezx-pcap: Use generic_handle_irq_safe().
3e99e5d06d31f300dbf001a59a37f64861321428 net: usb: lan78xx: Use generic_handle_irq_safe().
7591e3fb574b85b5418c85f8bdb0a7059e02162d staging: greybus: gpio: Use generic_handle_irq_safe().
c5cc034ca2d187e37c7578db2eb02871b8d84af7 'Linux 5.15.65-rt49 REBASE'
84842c102d17f470bbb7382aeeebe88748c02b4d mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
f6027dc68ca1565cd62f513fce5a65037e89f441 mm/memcg: Disable threshold event handlers on PREEMPT_RT
544fcc5152b06256fdbc85f0810c88801f6819f2 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
5bc619a721e7f4405dde76f47b17d38b95efb8f4 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
94c737a9109ac60a9f1347ca4e80b17046cf334b mm/memcg: Protect memcg_stock with a local_lock_t
9b303e5c25c5d57343f1ed5dce8b20186e52d7c4 mm/memcg: Disable migration instead of preemption in drain_all_stock().
a01dc9e8f475ee87b0f9327a0b107d3e66ae9312 mm/memcg: Add missing counter index which are not update in interrupt.
503588b9d3c3fd4682d57bc2d4509170132208e3 mm/memcg: Add a comment regarding the release `obj'.
59addb901fa0bbeef8994516e32c9468cfb8b7ce mm/memcg: Only perform the debug checks on !PREEMPT_RT
055d39ef9ee90f1482122ea91e8e30c419fe168c 'Linux 5.15.96-rt61 REBASE'

--===============6588152239381510147==--
