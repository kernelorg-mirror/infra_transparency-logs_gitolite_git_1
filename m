Content-Type: multipart/mixed; boundary="===============5411134788319789180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 18 Nov 2021 16:27:40 -0000
Message-Id: <163725286040.21123.3813557960344878932@gitolite.kernel.org>

--===============5411134788319789180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 036b9e737f9bfac6de124f06cf6562bc4e09ff19
    new: 01bfacdd57bc4564dcac464bfdab34c2a8af19fa
    log: revlist-036b9e737f9b-01bfacdd57bc.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 036b9e737f9bfac6de124f06cf6562bc4e09ff19
    new: 01bfacdd57bc4564dcac464bfdab34c2a8af19fa
    log: revlist-036b9e737f9b-01bfacdd57bc.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 036b9e737f9bfac6de124f06cf6562bc4e09ff19
    new: 01bfacdd57bc4564dcac464bfdab34c2a8af19fa
    log: revlist-036b9e737f9b-01bfacdd57bc.txt

--===============5411134788319789180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036b9e737f9b-01bfacdd57bc.txt

8bb80336802767738e953ce2bbcb776170d58b97 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
fa8a98395a282361ca20c44f8570557bc392313d sched: Introduce migratable()
82342469564973cd385bfba6a11b54e40359ae04 arm64: mm: Make arch_faults_on_old_pte() check for migratability
8a354345e37a0a33274ea40c96cd6b7e76a840a2 printk: rename printk cpulock API and always disable interrupts
7326b3d93fe71be5fc0330eaefa20ec7b9de8c62 console: add write_atomic interface
8a78a4f916e80f518d25f0a51872b0a66be2873a kdb: only use atomic consoles for output mirroring
0bf79e97ed7f36b8f55de4e4261079fcedebea3c serial: 8250: implement write_atomic
13342266a912366126f81c253132928e01e7eae6 printk: relocate printk_delay()
50b6c96718c5f31d202c3ec465e085b15f5e7f61 printk: call boot_delay_msec() in printk_delay()
21e0003027e8b0d525b3031a48c9c5c9236261eb printk: use seqcount_latch for console_seq
f156916f4870c6d63158e5756d21213b7290f687 printk: introduce kernel sync mode
4534e9130d174b72bdc83684e9047f01fc0e409d printk: move console printing to kthreads
e0057b5bcca916a051968624b8792547d2a9e63d printk: remove deferred printing
d3b3724949923b106321c6f87458a9e85492d706 printk: add console handover
169706c6db325c4c7b7831da6ed625b637257102 printk: add pr_flush()
20bbed8dd6b93dde9af54b120dca55177db1f6a4 printk: Enhance the condition check of msleep in pr_flush()
d44bb88bdccb54a6d9216f1f0f7aeb8d937626dc mm: Disable zsmalloc on PREEMPT_RT
e6f79b1c935531bd05f9ac6e2e76a733bea1768a irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
daf72fe33eb2f8f40d0c51afd7f2572513ab8cf1 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
17665c9b436c2a4e9dc64f191a00d5ab97cbd4db fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
c284707bf08f74b66ccd2c4c9a248ab95b2d27e9 fscache: Use only one fscache_object_cong_wait.
bb948c8fd47df997791d4463af6320c141154ff0 kernel/locking: Use a pointer in ww_mutex_trylock().
75852b39e1ce749023a554cb9284c5574895ac03 kernel/fork: Redo ifdefs around task's handling.
ecc18e6916e6843920b97ddb7a61cf683b191126 kernel/fork: Duplicate task_struct before stack allocation.
02e5119da034311d09e41b0ea81ee2fca6ea772f kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
95e6c574a450dc85c6ca455543ebc15018990e61 kernel/fork: Don't assign the stack pointer in dup_task_struct().
6f59b66f19aea92eccfd6d731456ff70a24969e1 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
c0b6acd93927f5526fcb2590cdd68f46c6a8dac8 kernel/fork: Move task stack account to do_exit().
bce20df1c0ca6eaea14477988ee15b6804ac2afd kernel/fork: Only cache the VMAP stack in finish_task_switch().
b98136b8855809d5c4eb0f7fda6fca00a74de4cb kernel/fork: Use IS_ENABLED() in account_kernel_stack().
8f59f39c403e927abba4ae2b72ed6566dd171698 cgroup: use irqsave in cgroup_rstat_flush_locked()
8c5a627b5845676db4ca48a33dfb42de75c0a085 mm: workingset: replace IRQ-off check with a lockdep assert.
89b7b471f61b2f7de7c799b3c0fdc9e20eaa57da tcp: Remove superfluous BH-disable around listening_hash
427bd53a91020837a1b90184de6d1387704f18dc jump-label: disable if stop_machine() is used
de7ac4940cb448779d32384c82d547a08a98cf6b locking: Remove rt_rwlock_is_contended()
cb40c71b9eb91c71f9079c5453343e6ae4b31774 lockdep/selftests: Avoid using local_lock_{acquire|release}().
dfbe15bbb8fb105a18ab4c259fe7d1a5678b72e9 sched: Trigger warning if ->migration_disabled counter underflows.
c3eaa280a4cf80b65b38fcf482894c80f15be174 rtmutex: Add a special case for ww-mutex handling.
e5d76da79b4dfc565313e894f2971fa28cc4835b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
950379d081b9e87958109a40cdc09318ec1a4e2e lockdep: Make it RT aware
ef73ad57447076be2ed274b67df841a7a01e7091 lockdep/selftests: Add rtmutex to the last column
ab0751c92102f7155520c44ec2ab7180c7b811cd lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
6173177f25d8b3b23ad0e5bd017a225de6482f53 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
d8e798ba486e913e4c1fb27d7e83465543aaa839 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
0c35eaadd45a35e5dfef82718bd97f3255a52077 x86/mm: Include spinlock_t definition in pgtable.
69f581973442b5e4f329012764705990b5915d94 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
ff0a7502f27555cca84120fd49ade75c3e797f97 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
2c6d82ac915780a788c158e436dd532abf7d1332 kernel/sched: add {put|get}_cpu_light()
ae65967f049e888a0eaeaf6c75bc1ca581d2586d block/mq: do not invoke preempt_disable()
724b4e7d1b752111975176c75214cb8bafc5cfec md: raid5: Make raid5_percpu handling RT aware
f35f9b472d0a0dc0d3304535bbf572ca6fdb6cde scsi/fcoe: Make RT aware.
c68322229367fc0c0dfd5ad142133a67f43a904e mm/vmalloc: Another preempt disable region which sucks
3746cc32bb58683169fc51d05d17ad2510a7196f net: Remove preemption disabling in netif_rx()
f18d2ab4d2efedff7475384a88653975aa7aa216 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4e26b9331b1a98d746b0f88a15dcd2298991d464 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
39920fae206c9da41ad4a59fa61ccd821ef913e0 softirq: Check preemption after reenabling interrupts
6c08ce5a312f4073d9065d9992737b3a11622a76 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
791a1edbfeac910b4d6fece69243b714a4aac675 mm/memcontrol: Disable on PREEMPT_RT
8d6956a5801f7c130392d232bfd6be0bdb6e961e signal: Revert ptrace preempt magic
0596acffab90bc6bf3a8d11ceaeb0b5c3971fa6f ptrace: fix ptrace vs tasklist_lock race
0a77ea380c7c637b60db1c50ab61a6ffa857e138 fs/dcache: use swait_queue instead of waitqueue
a10a920cc13ba687de2ebeb9e6fe3c80ee975ae7 fs/dcache: disable preemption on i_dir_seq's write side
77d51400acab4c4b7c1840f9cf1895b7632e22ef rcu: Delay RCU-selftests
52368d768955b3c3713ef28a47eff11fc9de5707 net/core: use local_bh_disable() in netif_rx_ni()
5fa3956a79da128d4d525ead68bd10dfa64ea4cb net: Use skbufhead with raw lock
aee19304643cd7aa1e908f6d2ff6951bd4132513 net: Dequeue in dev_cpu_dead() without the lock
6dae23c8fd7c76b1feb722ab09e5efef3bb8c119 net: dev: always take qdisc's busylock in __dev_xmit_skb()
889ebb1f1850b89fcda07bc0159491eb2071ced1 panic: skip get_random_bytes for RT_FULL in init_oops_id
953eb364458430eb05b50d00572e75299137a94d x86: stackprotector: Avoid random pool on rt
113d674bcc3e1d729112a10dce94c5ad9ad731b7 random: Make it work on rt
655d5e696f141e816bdbdda46ed2da12856b7a75 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
98d2899972dc76f231f2104aadc2358373525186 drm/i915: Use preempt_disable/enable_rt() where recommended
3ac39677f32335e2126b97ac6300a421499a2443 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2f4be35fe21041aec091cfbf135df5d34e8c2a3a drm/i915: Don't check for atomic context on PREEMPT_RT
c4cf1a1ac429011d0e46581f966930b1f40e524d drm/i915: Disable tracing points on PREEMPT_RT
97a90bbeb6f3f420ace2f23c40345125101c94c7 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
05a6d9af63a0b4026474faf577ecd7ea58068d38 drm/i915/gt: Queue and wait for the irq_work item.
8645f5ba345fe1968c4e78e74e4fed08597b2b9f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
f7ae67286d33f6a0998ed999d4621a6f3a4e33c3 drm/i915: Drop the irqs_disabled() check
88a302569ad01046c2eb46b55ebff0af8e5f584b signal/x86: Delay calling signals in atomic
e6d72721f285b1b025271bec2d22e82909a33c00 x86: kvm Require const tsc for RT
138646fb20d04d116e5466270dbab1f2fda55332 x86: Allow to enable RT
978886898104b97dacb894016046f5eb0b060c2e x86: Enable RT also on 32bit
85c9d37ac2cec1fc9eff4571e7a54b9930e12385 virt: acrn: Remove unsued acrn_irqfds_mutex.
67c495bf04745fd4574ebd1d69320b3aa2a0bd29 tpm_tis: fix stall after iowrite*()s
26648ed98e2f872a71bb7023606fa839ed670783 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
b0272e07303b6ddf3f04b8e75ab967a5ab0f5343 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
76cceb1fe37b9c215b2476fcf9af96a1c3433d6a generic/softirq: Disable softirq stacks on PREEMPT_RT
0d69c48f8e67efe569ec09ad4b7be9d8e3040850 */softirq: Disable softirq stacks on PREEMPT_RT
b587c41cabf16c5927aa3da370e24af7fbc9b480 sched: Add support for lazy preemption
412b08f57ad358540c52f7797889bc469fae2106 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
8fdcdf6b379b8554e516588d721b7331a13e0901 x86: Support for lazy preemption
7dcef826deb10b89d033d510664a72177eda3192 entry: Fix the preempt lazy fallout
84f8ace4302ba8dbe2c45a83f86fbf36e824a1cf arm: Add support for lazy preemption
c5a27efd1485f0e608cf16178688c46188a081fe powerpc: Add support for lazy preemption
cdb37bf8837b7dc1d82b96d7513a4b7dc55d0b1b arch/arm64: Add lazy preempt support
f4cad04e27e348a091f31884645e423705eec5c5 ARM: enable irq in translation/section permission fault handlers
0d9cf854742cce47600c38aa6121bb81d11add68 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7359afec4d487f7b780b0d457c766d27f7f8a03a arm64/sve: Delay freeing memory in fpsimd_flush_thread()
81ca42854780cc04e2a39aa9a8038b297fba8446 arm64/sve: Make kernel FPU protection RT friendly
fcd2b4ff3de104c4de91e09dd1b2e63a650c560f arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
036580a38ef8495d2ac32e1b3772e7d4a271d988 tty/serial/omap: Make the locking RT aware
d10c5953b5b598bcdb203b0fcae35fa42b574fdd tty/serial/pl011: Make the locking work on RT
1f94c8de098c3e8c628fb1689c7235cd804e09f9 ARM: Allow to enable RT
29e4e57d84e7287aee040d37d8ad9e6d431ac327 ARM64: Allow to enable RT
f8e8674d0af35db5606e2e483d28c5daf7862861 powerpc: traps: Use PREEMPT_RT
8aa3f5ca4a521cf7bceb17ae4a82b5e6c88cf841 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2de7a735efd16f3545524c544294fb4b165d54cd powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0df263b8551901a4f1298b32d354c15d9290477c powerpc/stackprotector: work around stack-guard init from atomic
fb16d1d89e0dba64bd6c1b7d6d4548c396b7f012 POWERPC: Allow to enable RT
f4a45f02251ffebd943e2ac1416e55915e3caf2f sysfs: Add /sys/kernel/realtime entry
01bfacdd57bc4564dcac464bfdab34c2a8af19fa Add localversion for -RT release

--===============5411134788319789180==--
