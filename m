Content-Type: multipart/mixed; boundary="===============6748701589581339829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 02 Nov 2021 10:59:21 -0000
Message-Id: <163585076104.29083.13472457085200658847@gitolite.kernel.org>

--===============6748701589581339829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 1c40a60a3c3058467aa817773b6cf12136aaffe8
    new: f44dccacf55b7d1e3a6541b19ab39a9c425b41c8
    log: revlist-1c40a60a3c30-f44dccacf55b.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1c40a60a3c3058467aa817773b6cf12136aaffe8
    new: f44dccacf55b7d1e3a6541b19ab39a9c425b41c8
    log: revlist-1c40a60a3c30-f44dccacf55b.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: 1c40a60a3c3058467aa817773b6cf12136aaffe8
    new: f44dccacf55b7d1e3a6541b19ab39a9c425b41c8
    log: revlist-1c40a60a3c30-f44dccacf55b.txt

--===============6748701589581339829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c40a60a3c30-f44dccacf55b.txt

e2541bb5ecdf739a839e67a988f6809b41f75607 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
da152a3efae12be9a7130bb99acd119081f391ed sched: Introduce migratable()
e73526bfa4c396a95aa9d0bec35d5f304253be4d arm64: mm: Make arch_faults_on_old_pte() check for migratability
cd560be0ca17a11bec34f08d2cda398bae927798 printk: rename printk cpulock API and always disable interrupts
ff8c752a814fd3522b34a559098b1ae8dcccfb72 console: add write_atomic interface
ce260e6ee37d0a20ba5d17681ed6d50055717e51 kdb: only use atomic consoles for output mirroring
bfdbcd45f921c83ea89345d0a760338ea8a9fb3a serial: 8250: implement write_atomic
5918f436c048095b6c035ca818c9845b760e375a printk: relocate printk_delay()
c3df5c1659785f3a6dbee6ea8d54ad3052edd939 printk: call boot_delay_msec() in printk_delay()
9a1463706fd971b285388ae84179b6a3601e0e91 printk: use seqcount_latch for console_seq
71d2cb355bdb1753ca6ec9c6b26315e02a44a4d6 printk: introduce kernel sync mode
e8a45348f60d193ee52bcb9b73984734ac5c8641 printk: move console printing to kthreads
0ec3451682f8401c380e39a2a8a3415567dd7a8f printk: remove deferred printing
4eecc6e4661d24b26471babf10ab4305550cc7d9 printk: add console handover
47502f953825a683f321997e58df75483f8ab43f printk: add pr_flush()
328ec3dc7a358d77babeb5c359d665506619a19a printk: Enhance the condition check of msleep in pr_flush()
7ff949448366016e962eec58b4d6ad15d6700d74 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
1034a764408a5c75a4954f4ff1252e2d35750f1e rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
2dcc2bbbc832a4ffd58e9e60ac75417f76890490 kthread: Move prio/affinite change into the newly created thread
d87001df0f6c475f3b20dd39aafc091973f01f80 genirq: Move prio assignment into the newly created thread
c7e2448bd15bb9d315a3ce143f1f9490ed8a05ad genirq: Disable irqfixup/poll on PREEMPT_RT.
9346e5398a1e751707200387fcb91dd9fce48ebd lockdep: Let lock_is_held_type() detect recursive read as read
908441c1cb5e5c3127a5cd5e8f705b3e52d4a8b5 efi: Disable runtime services on RT
66cd2c6c63902cea2a3493a9e170fdf93be16291 efi: Allow efi=runtime
f1a7553ffc27d0a33954771cd7f69da2c7aabfdf mm: Disable zsmalloc on PREEMPT_RT
0ef4a0564bfa35e6bcb7c7f9eb0c3693dfc9f206 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
265b9f769288053ad61fa4feea99afc0da3f9053 samples/kfifo: Rename read_lock/write_lock
3b47f6b663288deafbb5eb7456790c866a0fcd68 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
7dc3b83ad8778930a0acb8488ed23d2c6078907b mm: Allow only SLUB on PREEMPT_RT
efbe092d7bcfcef584b45aa08badd4dc5becbeb0 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
78ec0bb7d9f4ea5f60b71f68bac2b26af7722e3b mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
03062584f92df37a770a2df1efc2bd533e393605 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
4e316d64f17367ce7de0dea579e416d94c31d2b9 x86/softirq: Disable softirq stacks on PREEMPT_RT
81ecab8ac1a480eff689fe3b835cc12fd86b6519 Documentation/kcov: Include types.h in the example.
92162f825216f95d50604d00f53fa2dde622b9f6 Documentation/kcov: Define `ip' in the example.
0465031180af5a5ac6ada6efc5a219be428d9de0 kcov: Allocate per-CPU memory on the relevant node.
f4b8c531a3852d00b22f2db0c161c31f15d97bc7 kcov: Avoid enable+disable interrupts if !in_task().
922a11ac18b1c509dba3a5a630675967bb91b4d5 kcov: Replace local_irq_save() with a local_lock_t.
706384d9239f13f03ab8ffa34e56468876615e31 net/sched: sch_ets: properly init all active DRR list handles
4434efbf27a9a7b16ebfa8a55525bc0a45aacc69 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
37f0818def3d9dea200b5b08b91d1e61ca4dddd0 gen_stats: Add gnet_stats_add_queue().
4bb7e18f8b2cc4f59fc392d7c17d987fb6a48a7a mq, mqprio: Use gnet_stats_add_queue().
18a409c995cca26e595979d2c90d032a1191cbe2 gen_stats: Move remaining users to gnet_stats_add_queue().
7efd2763bf1703ccba24c7e006a2ffb0cd59fa9d u64_stats: Introduce u64_stats_set()
4502dc5ee9ba8aaf3ef291e8995443fdb70e8345 net: sched: Protect Qdisc::bstats with u64_stats
83f4d9351fa4631c4a090e1d687b0f2e6ab655b5 net: sched: Use _bstats_update/set() instead of raw writes
258e253c0e1b445fdb328d67f512b7194db8f2c8 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
54ecf563a1b0266e5db1bef02ec07c80036d51cb net: sched: Remove Qdisc::running sequence counter
e1344d2e20008392d30e6288808d60e063db8b1f net: sched: Allow statistics reads from softirq.
c18ffd5987136edcd419266cff0fbf149738b74a net: sched: fix logic error in qdisc_run_begin()
0647972210e7e02e8e4e69bc843074c90cee1806 net: sched: remove one pair of atomic operations
bae536ccd456f5b0ffd0336285f1272d26da2b41 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
af0ccc3f9fa195deec75c1226d92f8e564b8d411 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
b417187425d51ec3c06685d1347bf9d7fc89d153 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
d20fa6b11367b22fec951214403263dfeb754b1b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
fc4d8c98b1fd38e1feb945d2f5c8b35ff5cc1b93 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
e995a9e39d307abf82cf78ad4ac824cab6b2f464 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
eda04ac5377bfb0aed24d8946730806063bb21bf smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4127d3f17f466f72339eb9b322e8cc0948528ebf fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
978fecccfc01a32684bf4feaeb8f29ad128cab7c fscache: Use only one fscache_object_cong_wait.
ec25fbd1a8f01afc7a0884ed7ce833eef2d966b6 sched: Clean up the might_sleep() underscore zoo
d708d7a7c7ba833b1eaec2a18aff7fc4da12f7f3 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
6f0bd4a21804b5c768e306c853102ed5b1ea0986 sched: Remove preempt_offset argument from __might_sleep()
eab2c9063aa21da4ce29ecb530163f390ed10513 sched: Cleanup might_sleep() printks
90753c15f9aaabb721cc4a3c8859d88b1511087f sched: Make might_sleep() output less confusing
046c22fe9473766fcd421c93226ac3e6be543190 sched: Make RCU nest depth distinct in __might_resched()
f7f89ef4915f9399a69a02c91d6d8f9b73d0a6a6 sched: Make cond_resched_lock() variants RT aware
14f836a8518f4d2ff784805f41462e29b1716111 locking/rt: Take RCU nesting into account for __might_resched()
6a4df98e8fd2b328297a14212acc296319635a43 sched: Limit the number of task migrations per batch on RT
b4899bb1d536ae4728c4362c2cb3e3d24f624387 sched: Disable TTWU_QUEUE on RT
68f65bb77e8847a36f72fbccb83f11291ed8e65d sched: Move kprobes cleanup out of finish_task_switch()
f9a6ed4e2eaa3d3ed45a274e078a50368600d589 sched: Delay task stack freeing on RT
14f3a868cbc1d4910fe09074556579ce0ebd48aa sched: Move mmdrop to RCU on RT
9bd45da4cd099236695b7a7711eae52a0304944c cgroup: use irqsave in cgroup_rstat_flush_locked()
418c6d555e8d8e2ef1095c963e4f78d82f0edceb mm: workingset: replace IRQ-off check with a lockdep assert.
20f2b560ef015fb1c74d4b5bb9b213945a5e521c tcp: Remove superfluous BH-disable around listening_hash
9945e3cf2105a6dace7b3d5b079a38b34551d5fc jump-label: disable if stop_machine() is used
5c852c2f0d1c8f3c99a8c47a193b274f1360777a locking: Remove rt_rwlock_is_contended()
3fe70783b0fad9020d3c590e77160b0860d7224c lockdep/selftests: Avoid using local_lock_{acquire|release}().
662472019443f87c2308fd8ee168a1b4dfd2f081 sched: Trigger warning if ->migration_disabled counter underflows.
9c8848b570d1b6d82a8ca1c2ec616f7b74f5c074 rtmutex: Add a special case for ww-mutex handling.
18e507dfa988ffcaf32f825a2f0ade0ef485c31e rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
e312e368a8cc43e6a50e6606aa6ef1a8f31f3c05 lockdep: Make it RT aware
c5e8e8076f561fa9ce1fe5dd9c7653c5285e2563 lockdep/selftests: Add rtmutex to the last column
4eaa3f82d16560d7060338de672372d94a2b3b9b lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
b1006e7a99f3ae8696f6a241c70fd052d187ca6a lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
92b3a9c9f59a41db16867a8b49d824539a8ee52b lockdep/selftests: Adapt ww-tests for PREEMPT_RT
9ad3748729516ad379fd6165387f35466cdca928 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
a500e2271146a97ef65555bb5769d7b9dda1966f sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
5717e05f23f8f6cd9a00d6e20292420f11f7ee5b kernel/sched: add {put|get}_cpu_light()
df2945f848264a5023715dae430a1ad43b559fb9 block/mq: do not invoke preempt_disable()
98e7d5925119d06ded8ff173d73a77d10abf6624 md: raid5: Make raid5_percpu handling RT aware
4deefd74d213aefd695eeb234f845dce198eb4ef scsi/fcoe: Make RT aware.
e4c3c889e418986819d8f696d7df0abc8ad9cda9 mm/vmalloc: Another preempt disable region which sucks
60f0ad5ba346f9cb7fb63d2af4418c1a75927d7e net: Remove preemption disabling in netif_rx()
b06a0be67cc1d07c45b4e1703d19af4fe323da23 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c2a508d08bbe56b4caccf4290d3f9174320291d9 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
4ac9877df08a274356ae9691133556f54c380dba softirq: Check preemption after reenabling interrupts
38b3ed6900b126f7ae22b60d7a08f0773c1cf5fe u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
b5b6cbcee7cddb4ef9b855060a1127a525be2553 mm/memcontrol: Disable on PREEMPT_RT
1a110d2fec56a90fc4ccfb0b30384279e0dbd9a0 signal: Revert ptrace preempt magic
a3a9d488fcbc70971daac1473fce75f42c4e4a73 ptrace: fix ptrace vs tasklist_lock race
d4c0e32629b39001e9e8bca34635337233ae4d5d fs/dcache: use swait_queue instead of waitqueue
76ecb4dd3f5fb3911d2e8f671c4bde57c912bc54 fs/dcache: disable preemption on i_dir_seq's write side
a201b1378fd1f7d482588c2ec0d1bd0b95d96238 rcu: Delay RCU-selftests
39a2fcd266044f4b0e28813ec5f21d6055b8ca76 net/core: use local_bh_disable() in netif_rx_ni()
9c672be9426b65cbc8fa44d660dc00a658bca7d9 net: Use skbufhead with raw lock
8e94df89d0df3c3c101bd2fa450b6c01358c3351 net: Dequeue in dev_cpu_dead() without the lock
b1fada29835cef99380532b5de86d04f738f1bc1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
4748abea468280d5ce84da5ecbb4496b69698f2b panic: skip get_random_bytes for RT_FULL in init_oops_id
44a9b84cdd39c77c4f2cdd5e8ea9d5a5f5b33bc2 x86: stackprotector: Avoid random pool on rt
ccb353e45df127ef9c0e2e66a3bdc82bc29c6ad0 random: Make it work on rt
425c6802b4997a011d473a040fdfee58cb1e1c4a drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
4c715333dd40ab4724c73c69581bbdf9e64cc0a3 drm/i915: Use preempt_disable/enable_rt() where recommended
7ecf3bf3a1a70e479d334da3658d35cf77b2e450 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
b8cbe0b333d675619f69c4ec92e129646117245b drm/i915: Don't check for atomic context on PREEMPT_RT
92f67f08c162cbdab77388b9eb3d9fbfb25f99a3 drm/i915: Disable tracing points on PREEMPT_RT
86003638c3fa075b9e3591920beb2913c4ce3547 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3c4451040f542a1273d0640e3b78de20d60e3133 drm/i915/gt: Queue and wait for the irq_work item.
ebd8eddceb78969a6f4afbcb59f03068332b363b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
b0fffb0f3eb78bcca940c5c773ba3e754f23b9f0 drm/i915: Drop the irqs_disabled() check
b706f11d7876b4241fe674a34f93fa3c42e30b35 signal/x86: Delay calling signals in atomic
88db766821599695b3dff21bd11bb562d66e25dc x86: kvm Require const tsc for RT
902083a1ede6380611734b25f312270ac76d0764 x86: Allow to enable RT
6259eb2bc303304c5b88d7e92bae1274d2e32a4d x86: Enable RT also on 32bit
b098f7575a47fc6467f7a08b39fa1495b64b3ac9 genirq: update irq_set_irqchip_state documentation
e66aa1f33d12f81f040a3c0ef129db1752a52bb0 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
6fb0a16da8807ce4a4f70d6ad68f72d94faec2b1 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
684f8c4caf3d531a08c02576cc485e6b6ba73355 virt: acrn: Remove unsued acrn_irqfds_mutex.
37e1429c346283c3d8e261407ec43bf04b04fbdf tpm_tis: fix stall after iowrite*()s
f90720855f2de93fc6b68081f11e8970d50ae578 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
29b74a8102981678d274bfe3c358627235ecda4b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
abcee1d7ff2bf39f85e349970cfb1d2ed7051bdb leds: trigger: Disable CPU trigger on PREEMPT_RT
d725ee1630528f329a929ef8110245f5c3de6dfa generic/softirq: Disable softirq stacks on PREEMPT_RT
a19dc2cff0e84c6c6237cfa6b023b8096238e1b0 */softirq: Disable softirq stacks on PREEMPT_RT
c1358cc657d26d6fd504ee32aa21f83dfb404e98 sched: Add support for lazy preemption
06d4b9440c42e291e3782662a3ff53a0633b1b09 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
021fa116e532c2767b45e35cc6e7ff6b5bfa63c8 x86: Support for lazy preemption
4a2f2850c0f0947885d7c9cf4205f644959d0e54 entry: Fix the preempt lazy fallout
2318a0c3d088a0609fb931df8f03839e66c9c3e8 arm: Add support for lazy preemption
deaeafb8be27c7d1cfb22d8881b814caecda66c7 powerpc: Add support for lazy preemption
f6c34e33fb7afa8954559dea41f125670f0675d4 arch/arm64: Add lazy preempt support
9658b02a71eb541195ab4401cbdf1b9b4416b61b ARM: enable irq in translation/section permission fault handlers
c2a6e20821d50de1378de07069aee2fba40d7184 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
00aaa59d2d911a4f1f96b95c738050058d431541 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
c884880d9324c29f4dc07ed868800eb9130efaa5 arm64/sve: Make kernel FPU protection RT friendly
bfe4e2f614595c247401115d806e62538f0c1bcc arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
528236b8e9522bb30beeb507069b055546554c6b tty/serial/omap: Make the locking RT aware
6c8ad55713e408b1bf5d1afcf0bb709806f4bf44 tty/serial/pl011: Make the locking work on RT
51c3d749dc33bc0bc8a7c0c131f3d60c9ac7bdf6 ARM: Allow to enable RT
2f3905933b3e86508afbd195c27900bb500d8724 ARM64: Allow to enable RT
10e1716fa6b774042196c0815c385c9b2e989713 powerpc: traps: Use PREEMPT_RT
a634096080e52b4e97601437d283d85434a7c1d0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
75c15938f218374ecdc3aee9a9711b7a8fc05075 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9d1aacff1ce76b5b03ebd81e4233076db5b8b1f3 powerpc/stackprotector: work around stack-guard init from atomic
95dbbae4f5185da920863e027372b94eebbd8f1c POWERPC: Allow to enable RT
d818a6c48573fe9ced3196a36dba46d70a88870b sysfs: Add /sys/kernel/realtime entry
f44dccacf55b7d1e3a6541b19ab39a9c425b41c8 Add localversion for -RT release

--===============6748701589581339829==--
