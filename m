Content-Type: multipart/mixed; boundary="===============6787263718579942928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 26 Oct 2023 17:57:13 -0000
Message-Id: <169834303318.5230.1851391511428457389@gitolite.kernel.org>

--===============6787263718579942928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 2c1b5deb5b48082f07576d177ebf458e3798e85e
    new: 594a4d80f59c5a2042b2237299947cb1cde1e405
    log: revlist-2c1b5deb5b48-594a4d80f59c.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 0eb889f2f53f7bef951028034bce7a9108e66488
    new: 12284cbc6ccebe9ce3b38e041c8ec2e405cbdab3
    log: revlist-0eb889f2f53f-12284cbc6cce.txt
  - ref: refs/tags/v5.15.133-rt70
    old: 0d72619ff7c2a0b8ca14c8cde1862ce975656373
    new: f02bc623a9d4cefcdddd4a8bbdbdb89e9da727bb
    log: revlist-0d72619ff7c2-f02bc623a9d4.txt
  - ref: refs/tags/v5.15.133-rt70-rebase
    old: 49bb8d1041d333c2313bbb3f678bda6e400f0b06
    new: 82d7d885ad1f1e0267c01d3f9f511424aede9330
    log: revlist-49bb8d1041d3-82d7d885ad1f.txt

--===============6787263718579942928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1b5deb5b48-594a4d80f59c.txt

b911329317b4218e63baf78f3f422efbaa7198ed Linux 5.15.133
680a6320bc108e5f0f0be14d5504d8a5bdd697a6 Merge tag 'v5.15.133' into v5.15-rt
27b3564da9888e1187ea200de5c17e58a94f2e63 Linux 5.15.133-rt69
f1bd52382dcefb82cdc243575ab81f3966165b47 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
47364f671cbed35071551bd911dc7b89a1761804 locking/rwbase: Mitigate indefinite writer starvation
e94601d32f4d7fdc28da15a72fe5262c63a5755a Revert "softirq: Let ksoftirqd do its job"
ccf6bfd49a8a7d25bacc8e84ec5dbdfe513c29c3 debugobject: Ensure pool refill (again)
1992720dff250e9d7d99696588ab1b197160c6b6 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
20616d2c54d5db199f983ca9515630f361d5c995 sched: avoid false lockdep splat in put_task_struct()
ef42a60e55bf409a81610f43a8c49742cf33a72d locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
f9fec545dea4aac71dfb54e3a6d187cc92af9ea4 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
87572f0f6aa8cbb3c69a7085fae70786cd217653 bpf: Remove in_atomic() from bpf_link_put().
71c09b1d6b07a7e4d8d1c686b53f8d1442f8ec14 posix-timers: Ensure timer ID search-loop limit is valid
e6eb0105c20694af5642c77bf63c9509e4f9bb28 drm/i915: Do not disable preemption for resets
594a4d80f59c5a2042b2237299947cb1cde1e405 Linux 5.15.133-rt70

--===============6787263718579942928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb889f2f53f-12284cbc6cce.txt

b911329317b4218e63baf78f3f422efbaa7198ed Linux 5.15.133
e4786581a72e048f6ae7c592df2461c393ebb23e rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
e925302963f4bb0ed8e4db8ca1d1e7cd62ada16c sched: Introduce migratable()
fb1c122dbe56310c14f37837f0ba643303377ba0 arm64: mm: Make arch_faults_on_old_pte() check for migratability
4cba22ef67f7d5337c3673de1698b0cc3b0838b4 printk: rename printk cpulock API and always disable interrupts
e3d8720081be0791ee9b4fab8c09b68cd6634000 console: add write_atomic interface
4126b7c25e890c6dacb3e87c4d7ff7c2be6f6558 kdb: only use atomic consoles for output mirroring
58d9320900375836f73a6f0a6d31282810ca4ee8 serial: 8250: implement write_atomic
f129fab1fd95c3d0e6a562d6dbc44eb111f90256 printk: relocate printk_delay()
ac4235f7b877f59381adc4e8cc769638c3a9f4ac printk: call boot_delay_msec() in printk_delay()
86c3abdd5ee3aca368718f49db0d64d327e2fcbd printk: use seqcount_latch for console_seq
bf8a5ec52268e7f9f24ab2b04627d277c50d0cb2 printk: introduce kernel sync mode
84a460f2313787fb02927f93d33199ac92ed9a54 printk: move console printing to kthreads
4296cb1b1a8443ae86866a186ca037f869efbbcd printk: add console handover
a0777a9ac3781356bf883dbd7ff4814622af8c61 printk: add pr_flush()
6658f816430eba57f57cf8a27f5f6a11c597db59 printk: Enhance the condition check of msleep in pr_flush()
1bc2191d6f26eb0b573c97046539a8858cf64b79 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2ed15f477c658fcbac959e0edb0f2bc4ebe4b441 kthread: Move prio/affinite change into the newly created thread
0a5c8e384065a6b2e60170e8934f8a70a1820d8c genirq: Move prio assignment into the newly created thread
c6376ee714df47f76bf95849c9b26db6cdef84de genirq: Disable irqfixup/poll on PREEMPT_RT.
c89b0e2a8b00ae0feaf9ea895b877c1c739a5d36 efi: Disable runtime services on RT
3761870577ae4c0ea8bf3c7da4409628f9462801 efi: Allow efi=runtime
2c5e4ed57d15e6b19c150a3d806e8467db646268 mm: Disable zsmalloc on PREEMPT_RT
4fc1962e0f4439a0edbc6d366544e769cab4698e net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
1c6ffeaf3f02974cbefcc1a1af71a40f644ea7a5 samples/kfifo: Rename read_lock/write_lock
8e3e43a49c9978cbc9cf3f64643b5a98a8e6eb6b crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
5be958a5a67f48612db9b493fe6c33615c386d88 mm: Allow only SLUB on PREEMPT_RT
9fedee027c58fe7e25025fe31437d583790aa040 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
dd39773646f807ea8ec608c755a74d25bddfd770 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
095a32afda69c68f8b9338c0888728d12590829f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
dc3ec0d03df337f8fb3c145942fde7f0a90f7987 x86/softirq: Disable softirq stacks on PREEMPT_RT
840ae567153ad1c13da846dea828efe98c7ea1ca Documentation/kcov: Include types.h in the example.
5ab366c221ce9f1ffcebe6738825c9d6680ea6ed Documentation/kcov: Define `ip' in the example.
f60134d9da19646e0050833c42674f0c9d6913b3 kcov: Allocate per-CPU memory on the relevant node.
c3646c87fe1b9d55ca50a7f627977c99e71935cc kcov: Avoid enable+disable interrupts if !in_task().
627d8def912fbbd32341dba5f9355fb23ad37108 kcov: Replace local_irq_save() with a local_lock_t.
4eca6a5ab060212f1f41a0e4c4169469e2fa39e6 net/sched: sch_ets: properly init all active DRR list handles
c72dd38b7f7ae25824f7f748fe3bc87253a0dcb4 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
dde4ff3fa103c921a177c1ec6ec1a9c88b2016d5 gen_stats: Add gnet_stats_add_queue().
fcb53e45fb933fe5cfc2bc436e6ec629725a829d mq, mqprio: Use gnet_stats_add_queue().
d835802a1aa1d51a281c2549a2159c608dc7082e gen_stats: Move remaining users to gnet_stats_add_queue().
fbb76caf74ef6741bf7e9810cf59b2b19328f1ca u64_stats: Introduce u64_stats_set()
6a7261f65ab88aca363115a0ff0aebaf32d134d9 net: sched: Protect Qdisc::bstats with u64_stats
74f80acdeee39f13b9ee30ed90aa79c0d2b35cb6 net: sched: Use _bstats_update/set() instead of raw writes
1dcc99fc33ce0b75aa52660ce754c4a6c8491362 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
a5bddbc11dd54b87eaa55151a5b0de09e4b9d255 net: sched: Remove Qdisc::running sequence counter
734adb11803d3d91b4bd3bb7ac67f39e657126d5 net: sched: Allow statistics reads from softirq.
5ab6fd84ecdf4b7e33015545d487903e286dfca8 net: sched: fix logic error in qdisc_run_begin()
9aab626246b832293c24ddce4058355c0e072428 net: sched: remove one pair of atomic operations
8490bba108439ebf77c2cedeeb7f4b0b7f0f317b net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
e0ad7f994699ac0b3f02b2efcd3b47a775845ac0 net: sched: gred: dynamically allocate tc_gred_qopt_offload
d629ae405ad999c003f734b01a3f0b582ebcec45 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
ba832aa1c4864ccc4c0ac02c8d8a31041b45bbbf irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
8b55416a519ceae622282efc9e7e1df68ace8cfd irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
9f4f434c340c5858ec253472d16a9d5b389d1a88 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
ba2779aa50f92c59b62af017d8b8aad41812b864 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
3837976e4f27e67eb3377513fc679e659ced39d3 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4ecc92bce480f060fc313cd1905f10a9fcedccb1 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
77a23e2a028662bfecc388aa8003b8527c17b2f2 fscache: Use only one fscache_object_cong_wait.
cfc13323e5b616597cd0f9cb6eb3d2339501b012 sched: Clean up the might_sleep() underscore zoo
fdb60372c255a68fd427c212b519c6cbfed6b200 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
05d5ccac5fea504812acb8f6219629a887e434e4 sched: Remove preempt_offset argument from __might_sleep()
e336c195bf8249860b27ac5576490090d0213ade sched: Cleanup might_sleep() printks
160742c0bd8422134bfcf7c3674613852fbc97df sched: Make might_sleep() output less confusing
1675c7f0448567fb1825a3d2f30edbc760a94536 sched: Make RCU nest depth distinct in __might_resched()
f02da0599d2d41ca0f05f9ce1b29af8a3e95de5b sched: Make cond_resched_lock() variants RT aware
0ce150869b5af52795f6562c721465b0750086cd locking/rt: Take RCU nesting into account for __might_resched()
ab03f859aec78b48e57cdd6dfb80719b5d04166e sched: Limit the number of task migrations per batch on RT
3fac2d5c05e77befd5c3c5f8da69b19a8401ca9e sched: Disable TTWU_QUEUE on RT
a62a1915f299eadd70eec461bfe1197b0dce80f7 sched: Move kprobes cleanup out of finish_task_switch()
64afb2ccd48d9a00fae66b7646a4dd94a67f4023 sched: Delay task stack freeing on RT
2a9cf00e5e5b4654865447524b35f9449492eef9 sched: Move mmdrop to RCU on RT
97fcd4ae8d8e94969426d5a2928240886b092792 cgroup: use irqsave in cgroup_rstat_flush_locked()
88a0feaea051becc2826fb42a1b925cf5762b4a4 mm: workingset: replace IRQ-off check with a lockdep assert.
3cb5dc63f8282411b878eac5db77991a6b6b99b0 jump-label: disable if stop_machine() is used
71ae0e90e2e2365fd02e8bb8f3a1ea986f9a3a73 locking: Remove rt_rwlock_is_contended()
c27a87a8e6d502fa25894b90822a6463ff649b0e lockdep/selftests: Avoid using local_lock_{acquire|release}().
2802c8e2cd566783637e98144343877d10fec76d sched: Trigger warning if ->migration_disabled counter underflows.
27a32ef8dbefc3e1164114ab3c291a40746f198e rtmutex: Add a special case for ww-mutex handling.
0e90f5431d64de7a74c8052761884ff395046c00 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
a5153bacbe4acbe6e34c108a005719717ad5fd9a lockdep: Make it RT aware
09f9670c36ac1de1764900b4c5dd1a1e30b382ee lockdep/selftests: Add rtmutex to the last column
f3636059141c7f0459c440d60be6af93ae2ede59 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
a5b91fcc2e59e01413281aaeb2de071139aa6001 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
3e132da162622dbbf255635afc2fa13034a90ca3 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
95759407768ae9f80ee90be307544895c88fd17d locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
4649c1d704a8398202bfc240b38f1f6ef4f5bc17 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
e7954545a872beb304ccb682d6cc112f9c5756cf kernel/sched: add {put|get}_cpu_light()
ec66d6b8ee600649ac375d766002c480d17f35dd block/mq: do not invoke preempt_disable()
9d3a3215aa4a9669722a84e4074a009a4e7b70e5 md: raid5: Make raid5_percpu handling RT aware
ed8887f79757b339fe120f1c4b2ed3304b6c316f scsi/fcoe: Make RT aware.
3b890bf79d4f75ebdaeae2bd9e534aca7129f730 mm/vmalloc: Another preempt disable region which sucks
d0305594debc829c26384f7f743eb2d291fc5180 net: Remove preemption disabling in netif_rx()
2e71f9b72a176c575e5b6520b3ba99b2530425e7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
58e64f77a0bd3ece094f54293bf042d67af9eaaa softirq: Check preemption after reenabling interrupts
ecbb9d6369912f785500a1e3e0706010a4741634 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
5cd2aea0d740d67832b8f4e37d34ef179f2166eb mm/memcontrol: Disable on PREEMPT_RT
6df825a6a202aea319325b46afea6fff0fd713bd signal: Revert ptrace preempt magic
f350b21cde6e444486afd7a5b91a480eafe30064 ptrace: fix ptrace vs tasklist_lock race
c39f5a94306b3a473db39c623766f20fd79b2254 fs/dcache: use swait_queue instead of waitqueue
127633d8d02260e2560a2b3e799d6460c8560ace fs/dcache: disable preemption on i_dir_seq's write side
fb82cd1bdf07533feee0f5d23570a9256472a6c3 rcu: Delay RCU-selftests
43b8b43f3a98d09b0fb1a1323ce678efe18eafc3 net/core: use local_bh_disable() in netif_rx_ni()
b8945fa410a48da07e3a25c2b5068696a3fa7f91 net: Use skbufhead with raw lock
f066a4207f7b0e24cd58fa25287652bbfbfae5d7 net: Dequeue in dev_cpu_dead() without the lock
a0df74d2a52253211fa48654051c05926ea59d3a net: dev: always take qdisc's busylock in __dev_xmit_skb()
afa8fe4225aa9306be25db9f8052c6288c216be1 panic: skip get_random_bytes for RT_FULL in init_oops_id
afe59e766ada92cb927a9375ddc255ad08e88367 x86: stackprotector: Avoid random pool on rt
88a3aa4e80971cdf32d569e39a5d84503467d6a3 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
1f8823413d646e5a0bc7515c036d67af8bbe0b9b drm/i915: Use preempt_disable/enable_rt() where recommended
585feeba85b8ce2427d3650e4ad7ffb5dd15a53b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
dcb7192abde84e2738a59dd907c2e28afb3a41f5 drm/i915: Don't check for atomic context on PREEMPT_RT
5ef96a4b174e2dab4d38d88adb94b701e08b0d75 drm/i915: Disable tracing points on PREEMPT_RT
92afcad5d34da5673c97210cf2af209a8737cdf3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ff89041cb88d4981c02e35f19247de90867f2b40 drm/i915/gt: Queue and wait for the irq_work item.
8ae26b49929251932bdee8d4008b559557dcc343 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c99455c4adcfad6ad87601459fd217a3472a81ea drm/i915: Drop the irqs_disabled() check
12145976274cd5b1a45a044e7d757a585e63eefa signal/x86: Delay calling signals in atomic
b70a189d44c68f4fa7132098cd9898030e617c4d x86: kvm Require const tsc for RT
82d7e82f18faf6fc508ce992a4d9e052fe61b185 x86: Allow to enable RT
f4da1d0bf0be63a2dc6cfe7091fbcf263f9645ca x86: Enable RT also on 32bit
923fcabbff76ef8486add8a09c760fcc2746cbd2 genirq: update irq_set_irqchip_state documentation
c1ce19184079f9cfe422b00e842291d73a2ca852 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
0f29c788b304bff4041ec201125db47308a75f96 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
3b678f5c1c4b5be3f1794961a30adf56318d61ec virt: acrn: Remove unsued acrn_irqfds_mutex.
691a8aae5b67efd473d179f49667f84e5549e6e5 tpm_tis: fix stall after iowrite*()s
eb587f39c0d8509a1e7f11cb2117542055151954 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
e286654315cd0068cfa2f94ab2e778bd4b9892e9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
792f85fc912af28acaca38e8f96e57042b9cd9cc leds: trigger: Disable CPU trigger on PREEMPT_RT
3d560a06e81c96f239735c40cf09520863b4ffa1 generic/softirq: Disable softirq stacks on PREEMPT_RT
4c84a44e81ded294e381bc768b8878198e6e83c1 */softirq: Disable softirq stacks on PREEMPT_RT
3d0d2f5f9d559340cd19c124ed7492b38a5ff78e sched: Add support for lazy preemption
b6da9ce402837691f4396d3f00e24f9ba848e24e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
763e678ee7414cd18cc0f4b614af7078051797ba x86: Support for lazy preemption
329f8164fb25486407ce7653b49f475cbe7f40f0 entry: Fix the preempt lazy fallout
4408f8e4ddfc736a2055e0409fbe040df0167085 arm: Add support for lazy preemption
e43a61ef8d53d3485019e8fe3dba1684eec0c735 powerpc: Add support for lazy preemption
2478b6d7c486a8531ce7729291a9ee8920216dc9 arch/arm64: Add lazy preempt support
7ba66bafd4d17fce40e2413bd49d4aa337f25968 ARM: enable irq in translation/section permission fault handlers
d98acc024a880dca826e673b523219e5f8963691 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ef980318d60d154a6c4516c0b534fd02b086aef1 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
97e9701c3d370bdc0aad8bde35a8d8d9770e7ae1 arm64/sve: Make kernel FPU protection RT friendly
78e5725d41511a5c1a9ee4a1316c72691d60ec8d arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
0356a2ea66532e37d5a35ba7feea39ecc3953b08 tty/serial/omap: Make the locking RT aware
7b9ad01208987d3a7bdc91edcbed2c23eeba9078 tty/serial/pl011: Make the locking work on RT
df87473ad95ba92fa066b5965feee57603d5150b ARM: Allow to enable RT
5fa1c6581b9c5ffcf4948d4cfecbed3ac2a17bb4 ARM64: Allow to enable RT
995753f386b8d1bb38d6cb6632058a5248003d79 powerpc: traps: Use PREEMPT_RT
de5f9bde8c9ddd74facfcabc45f1e6e6b9b65c7f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6b048f4a3b5cde9dcd69088353bb1f2d438047fa powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6c925adf654ffc733a7fe1ad6cf4e3467207a473 powerpc/stackprotector: work around stack-guard init from atomic
c72fe672ee9d814ddd85df25a0b520eec5cf5504 POWERPC: Allow to enable RT
1a68beb19f7dbc0c9f2837d472ebb14cf02d24af sysfs: Add /sys/kernel/realtime entry
6d930ac32397167ecb88f52ccf79a8ba8b0db4d4 Add localversion for -RT release
41ddd9d649cdb8241af239ca6e9228f3e153e75d genirq: Provide generic_handle_irq_safe().
01a3d08c999ecf7df414aa02de83cae0723a52f7 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a862e12eb3c5bdbe80a4724e9e7e5bfe14cd6f72 i2c: cht-wc: Use generic_handle_irq_safe().
bffe70c9ecd2d49acebe2e8359874b29ce3a18bd misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
4ecc61f4258d249c53826fb4b9ca6dcf330ad8f4 mfd: ezx-pcap: Use generic_handle_irq_safe().
366b632d85278541954522895bdeff635e3a21f0 net: usb: lan78xx: Use generic_handle_irq_safe().
a61fb09441a9d1667da72e17f0cb348457afdb7d staging: greybus: gpio: Use generic_handle_irq_safe().
685df774aaf33cbaed86f65543089502af69f664 'Linux 5.15.65-rt49 REBASE'
4ea8116b131c495bf184305dca165586717373ae mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
e080d64837efc1e9ec5ce2035423538f6e5ce558 mm/memcg: Disable threshold event handlers on PREEMPT_RT
75b9f45418a7e3d3e0a2fcd6ba4e2138f626abbd mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
ab595f54f3396155f3d904bf6701589ddf95f03e mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
efc4e038f70ea1229d6574bfb5adb6a9a7e012f3 mm/memcg: Protect memcg_stock with a local_lock_t
5d51318eec0c8126f08f3069b71b258348c966ed mm/memcg: Disable migration instead of preemption in drain_all_stock().
a8a7720c65a97a632089166aec86708abe48f602 mm/memcg: Add missing counter index which are not update in interrupt.
7f845b82954ccc18d6dfefdf6f9010b2ae3b8d81 mm/memcg: Add a comment regarding the release `obj'.
edc41bbfc80e7380fb65872da2ea22ce74295337 mm/memcg: Only perform the debug checks on !PREEMPT_RT
070ae5a7c9c41e593ec15263e8023d38fd6df93c Linux 5.15.133-rt69 REBASE
dc80935499c31e5ae576e143bab7d5d98f1e5631 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
3a355de2fbf9503bae50f91b90f95a7884b826b5 locking/rwbase: Mitigate indefinite writer starvation
a5e2b75a32df48abe5819766740bab0820bd365c Revert "softirq: Let ksoftirqd do its job"
0ffa1785fc55f8d3d11e9e323b25fef97d9e9fb5 debugobject: Ensure pool refill (again)
6770a6f788723bc463c87635f3bccdacb1680350 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
f0ed941d0322d343118db944da244922c7b4849a sched: avoid false lockdep splat in put_task_struct()
844e4151159470e9a3433048804f1dcad323f01b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
46a8c3379b9d77285467147090e3b955509222f1 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
1090d9d2612cc420127187fbb2244f0716618813 bpf: Remove in_atomic() from bpf_link_put().
b76cd2164917181a2649172fabea6700ba4e308d posix-timers: Ensure timer ID search-loop limit is valid
9a66ecd51b7c588a02efde410618ad38f0512ab2 drm/i915: Do not disable preemption for resets
12284cbc6ccebe9ce3b38e041c8ec2e405cbdab3 Linux 5.15.133-rt70 REBASE

--===============6787263718579942928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d72619ff7c2-f02bc623a9d4.txt

b911329317b4218e63baf78f3f422efbaa7198ed Linux 5.15.133
680a6320bc108e5f0f0be14d5504d8a5bdd697a6 Merge tag 'v5.15.133' into v5.15-rt
27b3564da9888e1187ea200de5c17e58a94f2e63 Linux 5.15.133-rt69
f1bd52382dcefb82cdc243575ab81f3966165b47 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
47364f671cbed35071551bd911dc7b89a1761804 locking/rwbase: Mitigate indefinite writer starvation
e94601d32f4d7fdc28da15a72fe5262c63a5755a Revert "softirq: Let ksoftirqd do its job"
ccf6bfd49a8a7d25bacc8e84ec5dbdfe513c29c3 debugobject: Ensure pool refill (again)
1992720dff250e9d7d99696588ab1b197160c6b6 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
20616d2c54d5db199f983ca9515630f361d5c995 sched: avoid false lockdep splat in put_task_struct()
ef42a60e55bf409a81610f43a8c49742cf33a72d locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
f9fec545dea4aac71dfb54e3a6d187cc92af9ea4 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
87572f0f6aa8cbb3c69a7085fae70786cd217653 bpf: Remove in_atomic() from bpf_link_put().
71c09b1d6b07a7e4d8d1c686b53f8d1442f8ec14 posix-timers: Ensure timer ID search-loop limit is valid
e6eb0105c20694af5642c77bf63c9509e4f9bb28 drm/i915: Do not disable preemption for resets
594a4d80f59c5a2042b2237299947cb1cde1e405 Linux 5.15.133-rt70

--===============6787263718579942928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bb8d1041d3-82d7d885ad1f.txt

b911329317b4218e63baf78f3f422efbaa7198ed Linux 5.15.133
e4786581a72e048f6ae7c592df2461c393ebb23e rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
e925302963f4bb0ed8e4db8ca1d1e7cd62ada16c sched: Introduce migratable()
fb1c122dbe56310c14f37837f0ba643303377ba0 arm64: mm: Make arch_faults_on_old_pte() check for migratability
4cba22ef67f7d5337c3673de1698b0cc3b0838b4 printk: rename printk cpulock API and always disable interrupts
e3d8720081be0791ee9b4fab8c09b68cd6634000 console: add write_atomic interface
4126b7c25e890c6dacb3e87c4d7ff7c2be6f6558 kdb: only use atomic consoles for output mirroring
58d9320900375836f73a6f0a6d31282810ca4ee8 serial: 8250: implement write_atomic
f129fab1fd95c3d0e6a562d6dbc44eb111f90256 printk: relocate printk_delay()
ac4235f7b877f59381adc4e8cc769638c3a9f4ac printk: call boot_delay_msec() in printk_delay()
86c3abdd5ee3aca368718f49db0d64d327e2fcbd printk: use seqcount_latch for console_seq
bf8a5ec52268e7f9f24ab2b04627d277c50d0cb2 printk: introduce kernel sync mode
84a460f2313787fb02927f93d33199ac92ed9a54 printk: move console printing to kthreads
4296cb1b1a8443ae86866a186ca037f869efbbcd printk: add console handover
a0777a9ac3781356bf883dbd7ff4814622af8c61 printk: add pr_flush()
6658f816430eba57f57cf8a27f5f6a11c597db59 printk: Enhance the condition check of msleep in pr_flush()
1bc2191d6f26eb0b573c97046539a8858cf64b79 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
2ed15f477c658fcbac959e0edb0f2bc4ebe4b441 kthread: Move prio/affinite change into the newly created thread
0a5c8e384065a6b2e60170e8934f8a70a1820d8c genirq: Move prio assignment into the newly created thread
c6376ee714df47f76bf95849c9b26db6cdef84de genirq: Disable irqfixup/poll on PREEMPT_RT.
c89b0e2a8b00ae0feaf9ea895b877c1c739a5d36 efi: Disable runtime services on RT
3761870577ae4c0ea8bf3c7da4409628f9462801 efi: Allow efi=runtime
2c5e4ed57d15e6b19c150a3d806e8467db646268 mm: Disable zsmalloc on PREEMPT_RT
4fc1962e0f4439a0edbc6d366544e769cab4698e net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
1c6ffeaf3f02974cbefcc1a1af71a40f644ea7a5 samples/kfifo: Rename read_lock/write_lock
8e3e43a49c9978cbc9cf3f64643b5a98a8e6eb6b crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
5be958a5a67f48612db9b493fe6c33615c386d88 mm: Allow only SLUB on PREEMPT_RT
9fedee027c58fe7e25025fe31437d583790aa040 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
dd39773646f807ea8ec608c755a74d25bddfd770 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
095a32afda69c68f8b9338c0888728d12590829f mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
dc3ec0d03df337f8fb3c145942fde7f0a90f7987 x86/softirq: Disable softirq stacks on PREEMPT_RT
840ae567153ad1c13da846dea828efe98c7ea1ca Documentation/kcov: Include types.h in the example.
5ab366c221ce9f1ffcebe6738825c9d6680ea6ed Documentation/kcov: Define `ip' in the example.
f60134d9da19646e0050833c42674f0c9d6913b3 kcov: Allocate per-CPU memory on the relevant node.
c3646c87fe1b9d55ca50a7f627977c99e71935cc kcov: Avoid enable+disable interrupts if !in_task().
627d8def912fbbd32341dba5f9355fb23ad37108 kcov: Replace local_irq_save() with a local_lock_t.
4eca6a5ab060212f1f41a0e4c4169469e2fa39e6 net/sched: sch_ets: properly init all active DRR list handles
c72dd38b7f7ae25824f7f748fe3bc87253a0dcb4 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
dde4ff3fa103c921a177c1ec6ec1a9c88b2016d5 gen_stats: Add gnet_stats_add_queue().
fcb53e45fb933fe5cfc2bc436e6ec629725a829d mq, mqprio: Use gnet_stats_add_queue().
d835802a1aa1d51a281c2549a2159c608dc7082e gen_stats: Move remaining users to gnet_stats_add_queue().
fbb76caf74ef6741bf7e9810cf59b2b19328f1ca u64_stats: Introduce u64_stats_set()
6a7261f65ab88aca363115a0ff0aebaf32d134d9 net: sched: Protect Qdisc::bstats with u64_stats
74f80acdeee39f13b9ee30ed90aa79c0d2b35cb6 net: sched: Use _bstats_update/set() instead of raw writes
1dcc99fc33ce0b75aa52660ce754c4a6c8491362 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
a5bddbc11dd54b87eaa55151a5b0de09e4b9d255 net: sched: Remove Qdisc::running sequence counter
734adb11803d3d91b4bd3bb7ac67f39e657126d5 net: sched: Allow statistics reads from softirq.
5ab6fd84ecdf4b7e33015545d487903e286dfca8 net: sched: fix logic error in qdisc_run_begin()
9aab626246b832293c24ddce4058355c0e072428 net: sched: remove one pair of atomic operations
8490bba108439ebf77c2cedeeb7f4b0b7f0f317b net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
e0ad7f994699ac0b3f02b2efcd3b47a775845ac0 net: sched: gred: dynamically allocate tc_gred_qopt_offload
d629ae405ad999c003f734b01a3f0b582ebcec45 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
ba832aa1c4864ccc4c0ac02c8d8a31041b45bbbf irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
8b55416a519ceae622282efc9e7e1df68ace8cfd irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
9f4f434c340c5858ec253472d16a9d5b389d1a88 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
ba2779aa50f92c59b62af017d8b8aad41812b864 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
3837976e4f27e67eb3377513fc679e659ced39d3 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4ecc92bce480f060fc313cd1905f10a9fcedccb1 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
77a23e2a028662bfecc388aa8003b8527c17b2f2 fscache: Use only one fscache_object_cong_wait.
cfc13323e5b616597cd0f9cb6eb3d2339501b012 sched: Clean up the might_sleep() underscore zoo
fdb60372c255a68fd427c212b519c6cbfed6b200 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
05d5ccac5fea504812acb8f6219629a887e434e4 sched: Remove preempt_offset argument from __might_sleep()
e336c195bf8249860b27ac5576490090d0213ade sched: Cleanup might_sleep() printks
160742c0bd8422134bfcf7c3674613852fbc97df sched: Make might_sleep() output less confusing
1675c7f0448567fb1825a3d2f30edbc760a94536 sched: Make RCU nest depth distinct in __might_resched()
f02da0599d2d41ca0f05f9ce1b29af8a3e95de5b sched: Make cond_resched_lock() variants RT aware
0ce150869b5af52795f6562c721465b0750086cd locking/rt: Take RCU nesting into account for __might_resched()
ab03f859aec78b48e57cdd6dfb80719b5d04166e sched: Limit the number of task migrations per batch on RT
3fac2d5c05e77befd5c3c5f8da69b19a8401ca9e sched: Disable TTWU_QUEUE on RT
a62a1915f299eadd70eec461bfe1197b0dce80f7 sched: Move kprobes cleanup out of finish_task_switch()
64afb2ccd48d9a00fae66b7646a4dd94a67f4023 sched: Delay task stack freeing on RT
2a9cf00e5e5b4654865447524b35f9449492eef9 sched: Move mmdrop to RCU on RT
97fcd4ae8d8e94969426d5a2928240886b092792 cgroup: use irqsave in cgroup_rstat_flush_locked()
88a0feaea051becc2826fb42a1b925cf5762b4a4 mm: workingset: replace IRQ-off check with a lockdep assert.
3cb5dc63f8282411b878eac5db77991a6b6b99b0 jump-label: disable if stop_machine() is used
71ae0e90e2e2365fd02e8bb8f3a1ea986f9a3a73 locking: Remove rt_rwlock_is_contended()
c27a87a8e6d502fa25894b90822a6463ff649b0e lockdep/selftests: Avoid using local_lock_{acquire|release}().
2802c8e2cd566783637e98144343877d10fec76d sched: Trigger warning if ->migration_disabled counter underflows.
27a32ef8dbefc3e1164114ab3c291a40746f198e rtmutex: Add a special case for ww-mutex handling.
0e90f5431d64de7a74c8052761884ff395046c00 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
a5153bacbe4acbe6e34c108a005719717ad5fd9a lockdep: Make it RT aware
09f9670c36ac1de1764900b4c5dd1a1e30b382ee lockdep/selftests: Add rtmutex to the last column
f3636059141c7f0459c440d60be6af93ae2ede59 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
a5b91fcc2e59e01413281aaeb2de071139aa6001 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
3e132da162622dbbf255635afc2fa13034a90ca3 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
95759407768ae9f80ee90be307544895c88fd17d locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
4649c1d704a8398202bfc240b38f1f6ef4f5bc17 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
e7954545a872beb304ccb682d6cc112f9c5756cf kernel/sched: add {put|get}_cpu_light()
ec66d6b8ee600649ac375d766002c480d17f35dd block/mq: do not invoke preempt_disable()
9d3a3215aa4a9669722a84e4074a009a4e7b70e5 md: raid5: Make raid5_percpu handling RT aware
ed8887f79757b339fe120f1c4b2ed3304b6c316f scsi/fcoe: Make RT aware.
3b890bf79d4f75ebdaeae2bd9e534aca7129f730 mm/vmalloc: Another preempt disable region which sucks
d0305594debc829c26384f7f743eb2d291fc5180 net: Remove preemption disabling in netif_rx()
2e71f9b72a176c575e5b6520b3ba99b2530425e7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
58e64f77a0bd3ece094f54293bf042d67af9eaaa softirq: Check preemption after reenabling interrupts
ecbb9d6369912f785500a1e3e0706010a4741634 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
5cd2aea0d740d67832b8f4e37d34ef179f2166eb mm/memcontrol: Disable on PREEMPT_RT
6df825a6a202aea319325b46afea6fff0fd713bd signal: Revert ptrace preempt magic
f350b21cde6e444486afd7a5b91a480eafe30064 ptrace: fix ptrace vs tasklist_lock race
c39f5a94306b3a473db39c623766f20fd79b2254 fs/dcache: use swait_queue instead of waitqueue
127633d8d02260e2560a2b3e799d6460c8560ace fs/dcache: disable preemption on i_dir_seq's write side
fb82cd1bdf07533feee0f5d23570a9256472a6c3 rcu: Delay RCU-selftests
43b8b43f3a98d09b0fb1a1323ce678efe18eafc3 net/core: use local_bh_disable() in netif_rx_ni()
b8945fa410a48da07e3a25c2b5068696a3fa7f91 net: Use skbufhead with raw lock
f066a4207f7b0e24cd58fa25287652bbfbfae5d7 net: Dequeue in dev_cpu_dead() without the lock
a0df74d2a52253211fa48654051c05926ea59d3a net: dev: always take qdisc's busylock in __dev_xmit_skb()
afa8fe4225aa9306be25db9f8052c6288c216be1 panic: skip get_random_bytes for RT_FULL in init_oops_id
afe59e766ada92cb927a9375ddc255ad08e88367 x86: stackprotector: Avoid random pool on rt
88a3aa4e80971cdf32d569e39a5d84503467d6a3 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
1f8823413d646e5a0bc7515c036d67af8bbe0b9b drm/i915: Use preempt_disable/enable_rt() where recommended
585feeba85b8ce2427d3650e4ad7ffb5dd15a53b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
dcb7192abde84e2738a59dd907c2e28afb3a41f5 drm/i915: Don't check for atomic context on PREEMPT_RT
5ef96a4b174e2dab4d38d88adb94b701e08b0d75 drm/i915: Disable tracing points on PREEMPT_RT
92afcad5d34da5673c97210cf2af209a8737cdf3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ff89041cb88d4981c02e35f19247de90867f2b40 drm/i915/gt: Queue and wait for the irq_work item.
8ae26b49929251932bdee8d4008b559557dcc343 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
c99455c4adcfad6ad87601459fd217a3472a81ea drm/i915: Drop the irqs_disabled() check
12145976274cd5b1a45a044e7d757a585e63eefa signal/x86: Delay calling signals in atomic
b70a189d44c68f4fa7132098cd9898030e617c4d x86: kvm Require const tsc for RT
82d7e82f18faf6fc508ce992a4d9e052fe61b185 x86: Allow to enable RT
f4da1d0bf0be63a2dc6cfe7091fbcf263f9645ca x86: Enable RT also on 32bit
923fcabbff76ef8486add8a09c760fcc2746cbd2 genirq: update irq_set_irqchip_state documentation
c1ce19184079f9cfe422b00e842291d73a2ca852 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
0f29c788b304bff4041ec201125db47308a75f96 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
3b678f5c1c4b5be3f1794961a30adf56318d61ec virt: acrn: Remove unsued acrn_irqfds_mutex.
691a8aae5b67efd473d179f49667f84e5549e6e5 tpm_tis: fix stall after iowrite*()s
eb587f39c0d8509a1e7f11cb2117542055151954 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
e286654315cd0068cfa2f94ab2e778bd4b9892e9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
792f85fc912af28acaca38e8f96e57042b9cd9cc leds: trigger: Disable CPU trigger on PREEMPT_RT
3d560a06e81c96f239735c40cf09520863b4ffa1 generic/softirq: Disable softirq stacks on PREEMPT_RT
4c84a44e81ded294e381bc768b8878198e6e83c1 */softirq: Disable softirq stacks on PREEMPT_RT
3d0d2f5f9d559340cd19c124ed7492b38a5ff78e sched: Add support for lazy preemption
b6da9ce402837691f4396d3f00e24f9ba848e24e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
763e678ee7414cd18cc0f4b614af7078051797ba x86: Support for lazy preemption
329f8164fb25486407ce7653b49f475cbe7f40f0 entry: Fix the preempt lazy fallout
4408f8e4ddfc736a2055e0409fbe040df0167085 arm: Add support for lazy preemption
e43a61ef8d53d3485019e8fe3dba1684eec0c735 powerpc: Add support for lazy preemption
2478b6d7c486a8531ce7729291a9ee8920216dc9 arch/arm64: Add lazy preempt support
7ba66bafd4d17fce40e2413bd49d4aa337f25968 ARM: enable irq in translation/section permission fault handlers
d98acc024a880dca826e673b523219e5f8963691 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ef980318d60d154a6c4516c0b534fd02b086aef1 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
97e9701c3d370bdc0aad8bde35a8d8d9770e7ae1 arm64/sve: Make kernel FPU protection RT friendly
78e5725d41511a5c1a9ee4a1316c72691d60ec8d arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
0356a2ea66532e37d5a35ba7feea39ecc3953b08 tty/serial/omap: Make the locking RT aware
7b9ad01208987d3a7bdc91edcbed2c23eeba9078 tty/serial/pl011: Make the locking work on RT
df87473ad95ba92fa066b5965feee57603d5150b ARM: Allow to enable RT
5fa1c6581b9c5ffcf4948d4cfecbed3ac2a17bb4 ARM64: Allow to enable RT
995753f386b8d1bb38d6cb6632058a5248003d79 powerpc: traps: Use PREEMPT_RT
de5f9bde8c9ddd74facfcabc45f1e6e6b9b65c7f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6b048f4a3b5cde9dcd69088353bb1f2d438047fa powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6c925adf654ffc733a7fe1ad6cf4e3467207a473 powerpc/stackprotector: work around stack-guard init from atomic
c72fe672ee9d814ddd85df25a0b520eec5cf5504 POWERPC: Allow to enable RT
1a68beb19f7dbc0c9f2837d472ebb14cf02d24af sysfs: Add /sys/kernel/realtime entry
6d930ac32397167ecb88f52ccf79a8ba8b0db4d4 Add localversion for -RT release
41ddd9d649cdb8241af239ca6e9228f3e153e75d genirq: Provide generic_handle_irq_safe().
01a3d08c999ecf7df414aa02de83cae0723a52f7 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
a862e12eb3c5bdbe80a4724e9e7e5bfe14cd6f72 i2c: cht-wc: Use generic_handle_irq_safe().
bffe70c9ecd2d49acebe2e8359874b29ce3a18bd misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
4ecc61f4258d249c53826fb4b9ca6dcf330ad8f4 mfd: ezx-pcap: Use generic_handle_irq_safe().
366b632d85278541954522895bdeff635e3a21f0 net: usb: lan78xx: Use generic_handle_irq_safe().
a61fb09441a9d1667da72e17f0cb348457afdb7d staging: greybus: gpio: Use generic_handle_irq_safe().
685df774aaf33cbaed86f65543089502af69f664 'Linux 5.15.65-rt49 REBASE'
4ea8116b131c495bf184305dca165586717373ae mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
e080d64837efc1e9ec5ce2035423538f6e5ce558 mm/memcg: Disable threshold event handlers on PREEMPT_RT
75b9f45418a7e3d3e0a2fcd6ba4e2138f626abbd mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
ab595f54f3396155f3d904bf6701589ddf95f03e mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
efc4e038f70ea1229d6574bfb5adb6a9a7e012f3 mm/memcg: Protect memcg_stock with a local_lock_t
5d51318eec0c8126f08f3069b71b258348c966ed mm/memcg: Disable migration instead of preemption in drain_all_stock().
a8a7720c65a97a632089166aec86708abe48f602 mm/memcg: Add missing counter index which are not update in interrupt.
7f845b82954ccc18d6dfefdf6f9010b2ae3b8d81 mm/memcg: Add a comment regarding the release `obj'.
edc41bbfc80e7380fb65872da2ea22ce74295337 mm/memcg: Only perform the debug checks on !PREEMPT_RT
070ae5a7c9c41e593ec15263e8023d38fd6df93c Linux 5.15.133-rt69 REBASE
dc80935499c31e5ae576e143bab7d5d98f1e5631 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
3a355de2fbf9503bae50f91b90f95a7884b826b5 locking/rwbase: Mitigate indefinite writer starvation
a5e2b75a32df48abe5819766740bab0820bd365c Revert "softirq: Let ksoftirqd do its job"
0ffa1785fc55f8d3d11e9e323b25fef97d9e9fb5 debugobject: Ensure pool refill (again)
6770a6f788723bc463c87635f3bccdacb1680350 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
f0ed941d0322d343118db944da244922c7b4849a sched: avoid false lockdep splat in put_task_struct()
844e4151159470e9a3433048804f1dcad323f01b locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
46a8c3379b9d77285467147090e3b955509222f1 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
1090d9d2612cc420127187fbb2244f0716618813 bpf: Remove in_atomic() from bpf_link_put().
b76cd2164917181a2649172fabea6700ba4e308d posix-timers: Ensure timer ID search-loop limit is valid
9a66ecd51b7c588a02efde410618ad38f0512ab2 drm/i915: Do not disable preemption for resets
12284cbc6ccebe9ce3b38e041c8ec2e405cbdab3 Linux 5.15.133-rt70 REBASE

--===============6787263718579942928==--
