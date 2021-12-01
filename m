Content-Type: multipart/mixed; boundary="===============4999652024393311144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 01 Dec 2021 17:30:49 -0000
Message-Id: <163837984941.18963.7001728076503260811@gitolite.kernel.org>

--===============4999652024393311144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 2ba09528b45cd945a9c481f7533bd1dfd03bb8d2
    new: 5722735c04a5dcbb1fefed204371b299529466fc
    log: revlist-2ba09528b45c-5722735c04a5.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 2ba09528b45cd945a9c481f7533bd1dfd03bb8d2
    new: 5722735c04a5dcbb1fefed204371b299529466fc
    log: revlist-2ba09528b45c-5722735c04a5.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 2ba09528b45cd945a9c481f7533bd1dfd03bb8d2
    new: 5722735c04a5dcbb1fefed204371b299529466fc
    log: revlist-2ba09528b45c-5722735c04a5.txt

--===============4999652024393311144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba09528b45c-5722735c04a5.txt

336e71f03b937b1e8ff5741e8f95349d55b921d3 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
fa259815ed6d051a95a982fd9c73367e5e9390df sched: Introduce migratable()
392298d30e2d964ae2615291dae28a18372afbdb arm64: mm: Make arch_faults_on_old_pte() check for migratability
d1bb608641db28ff4704428a0cd0f451398b3789 printk: rename printk cpulock API and always disable interrupts
f7020a25ee5bde65bb170ffd63d116ace24b8a22 console: add write_atomic interface
84f1584b6889b9007a4ad4781cf4805a37489fb9 kdb: only use atomic consoles for output mirroring
089f4a01838f1ed11cd10dad58f9a3b8b840cd7e serial: 8250: implement write_atomic
b98c03522dbf878bb57f2c3b640758259f9d5ae7 printk: relocate printk_delay()
ab53c003d8d1b122164822168954e815d654a93e printk: call boot_delay_msec() in printk_delay()
17ba2affb4b6fefd2f0e14e64b5f3845603a3046 printk: use seqcount_latch for console_seq
106efff97ca2877c2cee1273002a95dc2ca7826f printk: introduce kernel sync mode
4e9c2c7c926db6c72224fdd5d93012756e9be808 printk: move console printing to kthreads
3293823b9ffed28cb0380fc98c165cdc9da37735 printk: remove deferred printing
924c12d5e3b5861394dea1d84dc9197f57689028 printk: add console handover
ab867a1826551135717bbd2c6a09c7adbb0ece3b printk: add pr_flush()
226cee05c9a667deecfa343be895ef9c369ca06d printk: Enhance the condition check of msleep in pr_flush()
824a45af3e05dd93dce8ac958c0f61bf9e0fb2c8 net: Write lock dev_base_lock without disabling bottom halves.
729d2a91897557b49a0f6e3e25d569dc632b1ae6 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
1fe2eea2890cfb84fed80ede06cffc4c4254bfe5 blk-mq: Add blk_mq_complete_request_direct()
2f9206d9f8abbad034d8f558d67a0308a4437edf mmc: core: Use blk_mq_complete_request_direct().
3a77519ecec0153fe2d50865f31465ca8f437372 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
ba44d69f1c5d5db5b6bc04d62824e0f14edd754d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
9f7d02c02a95ae7911b9e293d27b5426e2f44289 fscache: Use only one fscache_object_cong_wait.
e31db545a79db5ee0e2bff8df059761f492cace6 kernel/locking: Use a pointer in ww_mutex_trylock().
75b1203d7bbee840f210548532343dba65a527b2 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
b6f853790f49ea3b4edc31f4401c5bc0f2678c06 kernel/fork: Redo ifdefs around task's handling.
71e5074fb941a04b5628cbdd9ede5502bcd95263 kernel/fork: Duplicate task_struct before stack allocation.
63118687e5611e0fa377599da99cb2e444efd9b4 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
6fc26a51a90040cee97d18961fdfb866a79195fa kernel/fork: Don't assign the stack pointer in dup_task_struct().
da088454cf9488b9fb89be6df20fb0b2b36e2f03 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
668f49292f5520fb85efd8b30bea7bddcf0ee011 kernel/fork: Move task stack account to do_exit().
5386ae31b0750338771ab03fd12b5da560340594 kernel/fork: Only cache the VMAP stack in finish_task_switch().
66a069aae3e0bfae631d354fa00eaf79bec2b0c8 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
a3044ce4da747cffe03c52304fe8cd5f4cdc131a sched: Trigger warning if ->migration_disabled counter underflows.
d0c40fc72acfa492a63674afae2813fe6f7cb53d locking: Remove rt_rwlock_is_contended().
5b50457b13aa5a743ffa9601caec31b671f4edfd locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
459de1670dcbd25ad342402d6803ec9ba3f19bdf locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
bc7de240130ef8382129870947093b2ac0a66378 lockdep: Remove softirq accounting on PREEMPT_RT.
efd3e60b486a1d107657c2a502806f32bc4dd0b1 lockdep/selftests: Avoid using local_lock_{acquire|release}().
e42d2cff6ee0cf221b8d97d03e8c93e65a0d38fa lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
3d4276589fa7cb1900ec2ec956f77f49d83f7ef0 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
9159c9caaf1e0510397168f41413e61277276681 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
bf9d2a3388a9c7e6c919f53453637833398e7528 x86/mm: Include spinlock_t definition in pgtable.
1797d6b8855337af34ec99b1b0efe99af7dadf83 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
858e4443f963b5e93031e67eaf80f080da826f16 cgroup: use irqsave in cgroup_rstat_flush_locked()
3ebf24a815fc7a2ecfe6edd6af5e1ea7d41bc935 mm: workingset: replace IRQ-off check with a lockdep assert.
87b7f9e13d14278fe0f616d236a7139bfa9326ad softirq: Use a dedicated thread for timer wakeups.
dfbf6fc9e9233393dcc2a627e98c3382d065c13c jump-label: disable if stop_machine() is used
19570e33eb6f67b5c174eb054684e0a9648bc61c sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
b8b0bad0e66f7d4c3ed80502cb0ef6c5425022e0 kernel/sched: add {put|get}_cpu_light()
eb101375b526265ba028ed2f7b4b2db4f9cd4726 block/mq: do not invoke preempt_disable()
85f5ae32f12acfbf5bddfba78d14c521452f57f3 md: raid5: Make raid5_percpu handling RT aware
0996e82a3dde0542dba96661969e738eda49e0a7 scsi/fcoe: Make RT aware.
b5ab658a4be5b8bfb1a579764b8e933c8c947458 mm/vmalloc: Another preempt disable region which sucks
dc493bc4d8dca707414d26f3b9af06f291a3bb5e net: Remove preemption disabling in netif_rx()
859812e4658b4ab3daf133f210c35a86152a6c59 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
738738297086be656297edb30cfe392882c7159b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ae71cb3b6010abe811dc312a12ddc1a6e78b63e1 softirq: Check preemption after reenabling interrupts
8c9a6b29fd5134fc786f1a9fe7398683b45a2f96 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
76a583042eaa9502813b60e53c9107d208e5ef21 mm/memcontrol: Disable on PREEMPT_RT
e579b94c949c4812007ffa2ba3899ea897bf37ef signal: Revert ptrace preempt magic
c4b6fec7643eae57ca6a7b35e1ffb8aa7dca5090 ptrace: fix ptrace vs tasklist_lock race
c89f4fd5883a15025bd30eb2c926be74e1711393 fs/dcache: use swait_queue instead of waitqueue
8b5535d92686962d78e8adbc2811a61cfc876308 fs/dcache: disable preemption on i_dir_seq's write side
e2834cf69d78d1dc7f4f4bd443b1c9e30657d8f4 rcu: Delay RCU-selftests
8142e27e94b416a63f57922bbe9b9835b43e3c60 net/core: use local_bh_disable() in netif_rx_ni()
51805fc78511c61cbaaa906bbf6284276c7e996e net: Use skbufhead with raw lock
55f0f744bc12043c04a22c2a9c6ef8d0a83d8060 net: Dequeue in dev_cpu_dead() without the lock
370434e8bb9a919f36aa4b4e6f80757a22b32446 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3e9a50a287a17453b065da62c96a59d6b9890e20 panic: skip get_random_bytes for RT_FULL in init_oops_id
c1ad8fc2985467089cf68d822bfc735bbb19d9ec random: Make it work on rt
3c3c264c2f3923aa2f9ba35aad21ac41352f36e1 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
cbee4084acac63deb31a55f962c22d0f17a9c62a drm/i915: Use preempt_disable/enable_rt() where recommended
2e161153149257122b49d104327138553cdad204 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
49a5fc7717c65e2ebe5ea890698c5f9653084fb0 drm/i915: Don't check for atomic context on PREEMPT_RT
c16ba84d6c80f8abe5da2136fbf51db3c6a5e6e0 drm/i915: Disable tracing points on PREEMPT_RT
f102f4d2fc4ab785c6a8ee8741a21306b8fc308d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
9a08eebe03149eb04b5e036c084bebf79cec2043 drm/i915/gt: Queue and wait for the irq_work item.
a90ea5da34f696a8a6f3dbf81847eded390e134e drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
ca93cfb7b97f17e961a47daeb66747f756fbfc94 drm/i915: Drop the irqs_disabled() check
6ab185fd46bba7424ae9de7d513fc56ff3ccf683 signal/x86: Delay calling signals in atomic
c4c6cc4e0e1d3a0137296ce766b3f35ca783dcda x86: kvm Require const tsc for RT
14a80491324ef7e843bcd0ab24c0c9c6ca458b88 x86: Allow to enable RT
c9c1d9c8bf61676622040db03e30c8a186d3cb90 x86: Enable RT also on 32bit
255da27c931c2f5046e029f98277e00a5f48139d virt: acrn: Remove unsued acrn_irqfds_mutex.
39872a5461e9a416e70006def0e4ee6343c91bd7 tpm_tis: fix stall after iowrite*()s
6210242ce649113c78544c2b7d57798d702f99f2 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4c04f7f33a28561044aa5482f7925b65550ea457 generic/softirq: Disable softirq stacks on PREEMPT_RT
be34339c6b2d931b35854b886fa8450d1b6b271e */softirq: Disable softirq stacks on PREEMPT_RT
00fb533030bb5aa7d06f0bfd34d24907b8785a38 zsmalloc: introduce some helper functions
6eb6b1824e14308aa0032d4da75414bfde4d49d4 zsmalloc: rename zs_stat_type to class_stat_type
599f2be081c761eb77252b16f25995d022c9cde8 zsmalloc: decouple class actions from zspage works
10868b69c316d611d85523dc5b47273400a8f7e8 zsmalloc: introduce obj_allocated
71814bb29fef93a343bfb424d7ff5ab5b3a619b9 zsmalloc: move huge compressed obj from page to zspage
b4648e3c8111c35fdeb72df7d36df6cf8533ba90 zsmalloc: remove zspage isolation for migration
9a95a606ae3d514fbf2a80d440897b5329d44c2e locking/rwlocks: introduce write_lock_nested
7aa1068b711e5bf481b0ff54194f2c07fb38adcf zsmalloc: replace per zpage lock with pool->migrate_lock
cb5e4f214fec2d2bd4ab9798305dfa6868b91737 zsmalloc: replace get_cpu_var with local_lock
58724553db7ee864e3d01c1f560bbb9ebd58a762 sched: Add support for lazy preemption
8fc88d8a1acdba8fc4ab1e312dde4a80eeb0d646 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
9afa0d77b22fa39428972158461f7db627a027d0 x86: Support for lazy preemption
39e985d0c08bec245f6f92451ebf4f52f60cd7d9 entry: Fix the preempt lazy fallout
643a0f90cd91b0a5c55d84c734629df184dbae63 arm: Add support for lazy preemption
6345bd23c65ed6136b5d1d9eeee73087b296ff56 powerpc: Add support for lazy preemption
e382e229a98dde67893b46afd2747cb83ee7b1b6 arch/arm64: Add lazy preempt support
52cc4f314cef3b01b5fa6ba70d460b0059e07ca4 ARM: enable irq in translation/section permission fault handlers
783dc8ba37bbd0aa29abaaedc07dc80a4696a194 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
89f5648a70de5a70a5effea0f5259b00a9b7aea5 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
6145a932b2b8e3d0c925a443fe10ea81562a66c7 arm64/sve: Make kernel FPU protection RT friendly
f54d162e59a1c0503f7f2294b3279edb493ee67e arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
291d199634cf3b1b83ea9fe26139fb6c8e8764af tty/serial/omap: Make the locking RT aware
d5bb25ea491d7f0dff35adcb8d07f50cf7fdf399 tty/serial/pl011: Make the locking work on RT
798d44549fd02983a41130f7bc55007ff8cc9134 ARM: Allow to enable RT
3add521f7a814b07f6df96b6c29c1b5333b97b86 ARM64: Allow to enable RT
119095b452b18a6f1e0ca522a1312e85880d23d8 powerpc: traps: Use PREEMPT_RT
438a6035e47f5c548e516dfe581b3e45740ad99a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b0fb2ad35823fcb615f15527776ec6b31e996d70 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a49c809016f0b5dfcb00e79a04619d0b80f52e07 powerpc/stackprotector: work around stack-guard init from atomic
4602c599bc5e6b2a15d0d1574a186654d71c82d0 POWERPC: Allow to enable RT
69f0cf6771f2c2c2d510b4d6809637a6bf7a4be0 sysfs: Add /sys/kernel/realtime entry
5722735c04a5dcbb1fefed204371b299529466fc Add localversion for -RT release

--===============4999652024393311144==--
