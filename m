Content-Type: multipart/mixed; boundary="===============0064949578354773270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 30 Sep 2021 13:26:29 -0000
Message-Id: <163300838948.26237.17672911351178646214@gitolite.kernel.org>

--===============0064949578354773270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: c567287ddde8bc8a15f71e60ffe344afdfd13476
    new: 99fc770b1ba097a6c551235ff052d49d7dad1665
    log: revlist-c567287ddde8-99fc770b1ba0.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: c567287ddde8bc8a15f71e60ffe344afdfd13476
    new: 99fc770b1ba097a6c551235ff052d49d7dad1665
    log: revlist-c567287ddde8-99fc770b1ba0.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: c567287ddde8bc8a15f71e60ffe344afdfd13476
    new: 99fc770b1ba097a6c551235ff052d49d7dad1665
    log: revlist-c567287ddde8-99fc770b1ba0.txt

--===============0064949578354773270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c567287ddde8-99fc770b1ba0.txt

093efd14491fbf311797b3f2aeaf8b50328ddce1 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
22c6d297323123bd6d5042e773739b0d790396d8 sched: Introduce migratable()
e177f3c200a138b12727392bcd8a430e40058941 arm64: mm: Make arch_faults_on_old_pte() check for migratability
753fb00671ef0ed37d769d01263a839427e083c9 printk: rename printk cpulock API and always disable interrupts
e6e955e3e41e3cc4a80ead02fdda332f91bb3b48 console: add write_atomic interface
570a41b8ee59ecb5c01dbd9e6ced879bad11c049 kdb: only use atomic consoles for output mirroring
bdd16d85d53d6046fef727aad48c4f37229949c1 serial: 8250: implement write_atomic
006cdcfb03e9bcf2274e10250f5c1c6e1de9e8fd printk: relocate printk_delay()
f2386f08583db81bd4ab109919c5044607cd1da0 printk: call boot_delay_msec() in printk_delay()
125d7f8f5e2f53bd20cd62e81bb97f85dc30da5e printk: use seqcount_latch for console_seq
d244bf003d4dc7391b546bf791cd7b80d7783cad printk: introduce kernel sync mode
873b5c64d46402399ab9935a875e9dd3056320b2 printk: move console printing to kthreads
5314ad515b093ece8a1958f9c0d9e9435d5832e6 printk: remove deferred printing
4ea2b02834c0af6b94ac3a9d41278e6b0e7c6180 printk: add console handover
0b67f2b20b9c8fc5d1bb287e3e9cd3cb494c971a printk: add pr_flush()
506b63155b00cc776481f71033844f0e3bb83011 printk: Enhance the condition check of msleep in pr_flush()
a8bb5dc7bd90921497f6fada97b9048dd8ddb752 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
652128daa849d8dd109195ec5cafbd78e2eca8d7 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
047316cb045bd1838b3ce082143ffc369b798f0e kthread: Move prio/affinite change into the newly created thread
d76cf05465d7a20b61f006d879dc18dc5ff689b2 genirq: Move prio assignment into the newly created thread
4ad345177c2379a885240c6229544d17290ec71c genirq: Disable irqfixup/poll on PREEMPT_RT.
db64d138543641781ffe412ca3b9ba640ebf7437 lockdep: Let lock_is_held_type() detect recursive read as read
6dc75670cc65bb1b3486edd887e66ad553806d4d net: bridge: mcast: Associate the seqcount with its protecting lock.
84ce6dc3a0049e5fbcbfb596f0efc4cf4b46744c Documentation/kcov: Include types.h in the example.
f9f7436baf54a16a952a3e3d5d233deeb661dd28 Documentation/kcov: Define `ip' in the example.
17e354a7b3abdcc1aee63173b434008901e3a06a kcov: Allocate per-CPU memory on the relevant node.
c846b7bf1e53d50e8752487a9246a617b4a25128 kcov: Avoid enable+disable interrupts if !in_task().
d4d4faf0336dc9c18dc3aa0e4d9ffe185872129b kcov: Replace local_irq_save() with a local_lock_t.
179cc3244ceeaa826c10ddafa0c80334f63b5851 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
600fdee995928c35741aad28f211548244dfa685 mm: Disable zsmalloc on PREEMPT_RT
719804bdafafa730657c0de3cd93ced16d1a9005 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
394e8e2fc21e0dc69d5caae76121b68284b70660 efi: Disable runtime services on RT
63f7e2e0c2ae69bc42ce6196780119dcca5bfb06 efi: Allow efi=runtime
3058b36d2dc521274c3632f3cd494633510f38d5 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
ecfc372897b50b81c895edfe6aee2920e56eb09e x86/softirq: Disable softirq stacks on PREEMPT_RT
3718c9b85012cd26354d476705231e69b2cf030b sched: Clean up the might_sleep() underscore zoo
c6d248a33a6037e479d85a242403ec85e780d679 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
a0ff517e843edac06b13fdbe8641bd7deb06c930 sched: Remove preempt_offset argument from __might_sleep()
25d6a4999a05274c66a607f5b2938c0ebbb34f9b sched: Cleanup might_sleep() printks
be7f8991893c9eeea13691e21be9742dc1dd6c1d sched: Make might_sleep() output less confusing
c5aca19a6f994c2288368e6fd8c03e2bcdb010a6 sched: Make RCU nest depth distinct in __might_resched()
b38df42af17935413b23556aed8c26db9436ac66 sched: Make cond_resched_lock() variants RT aware
d0c29925b6750e2cf4dc8c15b65e233f45f4fbf1 locking/rt: Take RCU nesting into account for __might_resched()
9f4cda9a9a7f5211a1d1bfd0af8e81002a109850 sched: Limit the number of task migrations per batch on RT
3524d64cc2345c57f36c8ed16e2b6fed554a868c sched: Disable TTWU_QUEUE on RT
04f25e3375a908c6a234747675b877ed05068ed1 sched: Move kprobes cleanup out of finish_task_switch()
31b4f56738df30b1ad865eecc337e0a5b3b439e9 sched: Delay task stack freeing on RT
3849aef69814fa7a91b69f3ece62be3763d9fa20 sched: Move mmdrop to RCU on RT
0190508cae7a1d26efed422315d5d8ba3985f450 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
399a66c078afd4952e16ff9629833fe37c7987cc irq_work: Ensure that irq_work runs in in-IRQ context.
2bf6cd352a8ff7e58fc50caf1b02ba3965d1a55f irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
928e85224178cec21ad06ad2587b5fd53c3dd789 irq_work: Handle some irq_work in SOFTIRQ on PREEMPT_RT
e8713bccdae0248ddfecd62b4abfc629524636d3 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
be1056c8bbe4e36c86add6c687bd0f0b09081986 cgroup: use irqsave in cgroup_rstat_flush_locked()
a3b165ea4a38e47baaebdc7dc1d8307975abf45a mm: workingset: replace IRQ-off check with a lockdep assert.
504ca4ac11cd359904c47fa0a3234b69a8af27b2 tcp: Remove superfluous BH-disable around listening_hash
49feb6036c6821729fe278db41b735c8c15e0a91 samples/kfifo: Rename read_lock/write_lock
88c0094eb8fb1d2d8f310ba4ebda5979604e4ce7 jump-label: disable if stop_machine() is used
6744b0ebfeb17bdfd050959122b752ac820524cc kconfig: Disable config options which are not RT compatible
001eb556ead81803b027a24bb3584e1f9d017c21 mm: Allow only SLUB on RT
bae5edd2d118ac411630badd336b9bf925800127 net/core: disable NET_RX_BUSY_POLL on RT
0852e12e40af1139ff945a3e8204ada09655eb70 locking: Remove rt_rwlock_is_contended()
c484be95293a45758b6e990a2319bc6defa2671b lockdep/selftests: Avoid using local_lock_{acquire|release}().
9e6ba7c5fe022aff24bbbd769b0a026f6435bfab sched: Trigger warning if ->migration_disabled counter underflows.
189209e5230d6f01f9fd46447799c237e055d62f rtmutex: Add a special case for ww-mutex handling.
7829c20ffe0c48b300acc339286bf92476b274a0 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
71c8840a490966725554e450f69fecfd85f302ae lockdep: Make it RT aware
669b85cf7a530b8f8adcbae59502992c71731c5a lockdep/selftests: Add rtmutex to the last column
317747f1b750e35fc4859a4ca1bd6602b2d1ebc9 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
e918a459bbb57f5125c5e8684a92a212afc8cc8d lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
aca778cdccfbc0296af2763dbc7125a74d7ccfef lockdep/selftests: Adapt ww-tests for PREEMPT_RT
41e215b225122cb1dface19562595c809e1fb9da locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
b994864554b0b96cf29613db2ecd1cc43cd768fb sched: Add preempt_disable_rt()
3ece09fadece8a84008f48d66aaa22cf27af58d8 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
f57c187531b7b66ab53ef72a4d180b2c520b4e6f kernel/sched: add {put|get}_cpu_light()
25b0c7b2bad847c05340a38bf7dd50d5116ab949 block/mq: do not invoke preempt_disable()
129c7412522e11c67279eece11bc57bb4b578ada md: raid5: Make raid5_percpu handling RT aware
32f614f9650b38d0acf722320f47e1287f4697de scsi/fcoe: Make RT aware.
18acf696772631e0a5a6e758b01516e8c5140775 mm/vmalloc: Another preempt disable region which sucks
8227d5464da7aea355215d6c102da844ad15159d net: Remove preemption disabling in netif_rx()
e9bf61fab86be67690280c70402d8d852b32ee12 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1d1c8e00f9519ce82360f215f7e2d95c22d7e6a4 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
fdec5c75a29ce1994c39d1b2e62340539642ec1a softirq: Check preemption after reenabling interrupts
3c720f312dd3712e9f4fe9efc505c5e1fb96b347 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
1f787c3c81fab6ba1c09d6ee736b4e4dfb458dfc u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
732f1a3cdba11b70df3fc3a2531ab7b2b19a4134 mm/scatterlist: Replace the !preemptible warning sg_miter_stop()
27a7bf0a3190360b4459b0116981d52630b1a9fd mm/memcontrol: Disable on PREEMPT_RT
e5a944212c40f806115c40e9d3087aa75e488187 signal: Revert ptrace preempt magic
f3621aa6b98251866af77704b07e4e2f74395523 ptrace: fix ptrace vs tasklist_lock race
0b7354e9e48f32c822b630342accc8e0a1823b73 fs/dcache: use swait_queue instead of waitqueue
27f8d86c8d63f0dba21188119492bc814d59bc60 fs/dcache: disable preemption on i_dir_seq's write side
5724ec3fda364f764a90bcecc68e8c2ed8d72976 rt: Introduce cpu_chill()
0d0ec61231d0e622a9f0a52e9aaa93712bc4fb31 fs: namespace: Use cpu_chill() in trylock loops
58ae1b9925d2e31fe14d203ee3b53de546185e98 rcu: Delay RCU-selftests
0dbd731ce040c29a72c7dd1fac477027a5493d07 net/Qdisc: use a seqlock instead seqcount
17ba7ac90a6c8e05cedce87e9a5156fc9d18dad4 net: Properly annotate the try-lock for the seqlock
c62fff8c2e7e3a519b5bbd536dfae5c0428fc387 net/core: use local_bh_disable() in netif_rx_ni()
76416230827391a7901e92e16f3ed5bca66635cf net: Use skbufhead with raw lock
54c28014d7313ea656939d7cfb70937b0fa25b9f net: Dequeue in dev_cpu_dead() without the lock
0d3b5b669f5e326f8720ac0e988c1deb970c0073 net: dev: always take qdisc's busylock in __dev_xmit_skb()
d1773959c168f6ae6ce1c791a6c80298ef230d8d panic: skip get_random_bytes for RT_FULL in init_oops_id
0f37e5e505ed19abc59c2cd33d9abfae7daa8aab x86: stackprotector: Avoid random pool on rt
69f70a1a49afac9c95f580cbea743d7d5e0c95e2 random: Make it work on rt
04864e92cd283b777bf57465a34fd731a51298b5 irq: Export force_irqthreads_key
960a0df07f3e6bd5b31c58f8458607a6276273e3 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8ea45ad16a9307fde23764e94c72b11308754c7c drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
3e386c1aafaefb9972baf803cfe3a4cf470c9b57 drm/i915: disable tracing on -RT
fc64491ed48138a5ab314373c75f4a62e9a986c0 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
129ddef5912598d11825d390a88b5b55d6842bdf drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
348a446c39db8f4fb4043f0b182e07aeb0132adc drm/i915/gt: Queue and wait for the irq_work item.
0045a14337525d32ebe8acc0321eaed6c9a15880 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6a6ce0ab048555d30da6a018b224ce2818aaf6df signal/x86: Delay calling signals in atomic
be2970de5b36998f4b1b39930e18a7896405cdec x86: kvm Require const tsc for RT
1eca28fa87d5c479958e70965d34038f8b0efd5d x86: Allow to enable RT
f321892263434deecf40385b444a6c9c238ece74 x86: Enable RT also on 32bit
57e2af91d2f8ed9bc06786eaf680805a43b8b31b genirq: update irq_set_irqchip_state documentation
5510c5f5e3cae07b5cd404f4dd3e1ec8d519768a ASoC: mediatek: mt8195: Remove unsued irqs_lock.
acd54cbf2fd18903d76f9d9b8f316debe92aa659 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
98b45aa743a27fad8c777ee5bc86be363d073b32 virt: acrn: Remove unsued acrn_irqfds_mutex.
faa5f8d6087c9c11e39543aad510a4cff6056cd5 tpm_tis: fix stall after iowrite*()s
11fd43a196c4a92e6b482321564bdbe5222d2c0b mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
02f223ae329c236fa79237ef03550d70e0d5a6d5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
e8fc13c88e6afde620d6f04cca5e3f036c55f5d1 leds: trigger: Disable CPU trigger on PREEMPT_RT
1384824182b40e9d1b0d78ab2fe3bc69566716b9 generic/softirq: Disable softirq stacks on PREEMPT_RT
9d453e714ecb32bcf320f25b2689b88cb95abe91 */softirq: Disable softirq stacks on PREEMPT_RT
760993699382e4b988146b8b781df360cf845d16 sched: Add support for lazy preemption
9dc485174709cfb029b6fa64b744e883f4fc5133 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b15588fff043f1826ead32492988c2c1dd0653fd x86: Support for lazy preemption
9353346052375487a8d11d32b52b7b55fa9d492e entry: Fix the preempt lazy fallout
fb9eab737218b206cbe6537eacf9e07c8d6fd38f arm: Add support for lazy preemption
63d93d3cfd7208b7c55851898b925a058d6ab1b7 powerpc: Add support for lazy preemption
790535c4c37934f50354a3df41328f5d9d126237 arch/arm64: Add lazy preempt support
62dbfd88c543aa70e637f1a7a26ed5e06aa09570 ARM: enable irq in translation/section permission fault handlers
0e0cbf8c06fc346ca0a1cb04c274eca2344f9235 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
46a8765e08348e98403cba8b947d7a200b73e682 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
76238a470c1ea014622d82253fe96d0c36690300 arm64/sve: Make kernel FPU protection RT friendly
8f5a4afc1bc5b57103f0d6d6835aef114e5b1f25 tty/serial/omap: Make the locking RT aware
d7663ae7ad3c3ca15b583cc4d2061e34fc730f44 tty/serial/pl011: Make the locking work on RT
cb5350f483027aa1ed1a0a610a8f351f5eac137c ARM: Allow to enable RT
8dd673072ccf4bb1a71cd1fae47c19e9237875bc ARM64: Allow to enable RT
a07fc74c29b48dda4fa6f24834e6e8b78a82a212 powerpc: traps: Use PREEMPT_RT
c1a92489a16334c3fcd27b5ee84720c28db7a41e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4d470413c1b4bf95e6f2f6d0809dbdb403e50305 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
3d170f7777bafee862271cf758748223ca9e0d93 powerpc/stackprotector: work around stack-guard init from atomic
3fca3fd3a2bc698d567ac1add6fe8fdcadf3ef9a POWERPC: Allow to enable RT
ab4fb07bb82814fb9f6b7496abf767b233500e7c sysfs: Add /sys/kernel/realtime entry
99fc770b1ba097a6c551235ff052d49d7dad1665 Add localversion for -RT release

--===============0064949578354773270==--
