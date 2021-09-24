Content-Type: multipart/mixed; boundary="===============0788750395837020714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 24 Sep 2021 17:46:43 -0000
Message-Id: <163250560381.15337.7209263320554754203@gitolite.kernel.org>

--===============0788750395837020714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 3839cbcd16ec1042ccaf118032e08ba247c799cc
    new: 0ebb69fa19ac5943166eb86fa5b61038b8983196
    log: revlist-3839cbcd16ec-0ebb69fa19ac.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 3839cbcd16ec1042ccaf118032e08ba247c799cc
    new: 0ebb69fa19ac5943166eb86fa5b61038b8983196
    log: revlist-3839cbcd16ec-0ebb69fa19ac.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: 3839cbcd16ec1042ccaf118032e08ba247c799cc
    new: 0ebb69fa19ac5943166eb86fa5b61038b8983196
    log: revlist-3839cbcd16ec-0ebb69fa19ac.txt

--===============0788750395837020714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3839cbcd16ec-0ebb69fa19ac.txt

765597266b5fafa2fb4a6b84c5a56adedde60d44 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
03d2d16e16b1fcc649c486f552487b33e2a20f4b sched: Introduce migratable()
9c289816382e316358bc8f3571f82aa3ee07baf4 arm64: mm: Make arch_faults_on_old_pte() check for migratability
78666983e9dcf20ece80cb52a8c75f97adce6182 printk: rename printk cpulock API and always disable interrupts
ce372cbd5b436699031c9b69bef5d363aba9ab30 console: add write_atomic interface
90ea63b5cc9fb344a2e011d9e91f09365d42023f kdb: only use atomic consoles for output mirroring
ff1b9aace3df9bdc58011fa624bd660234094744 serial: 8250: implement write_atomic
6f6a942e387724aae0c5de309c6332191321da09 printk: relocate printk_delay()
baaf124aaa166115e79c9a47af569537a59282e1 printk: call boot_delay_msec() in printk_delay()
ede93232794e2ccca3e7a92769c2c6e077318d2f printk: use seqcount_latch for console_seq
6d2ca258ca2d04a4dcbab4405624c8b5cd428a00 printk: introduce kernel sync mode
2f6189156c4b768a6b19a468ce84de5d2d243fd9 printk: move console printing to kthreads
9c0ce4888da09033999e707a839b530aa39d2e03 printk: remove deferred printing
f22d3fe22c8794f9b64152db2613da0a359fdbbc printk: add console handover
6c6659e3c4bc2e810c039ffcca2355b5365444c1 printk: add pr_flush()
7011c7ba77f9aa425aa413af07da35da1cc0dfa9 printk: Enhance the condition check of msleep in pr_flush()
2fa83c744d66bb58dd119b9e061d05af6cd48da1 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
82d1dc389437fa469074ed862cfbb7bb32411c21 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
a2883b631dd6cace50a3785d7436837fe1861b88 kthread: Move prio/affinite change into the newly created thread
385ad1329392ae399f4ddd18ab771005e19b1105 genirq: Move prio assignment into the newly created thread
eac1ea0152a9ed9dcb6d79d0e605cfb49031fc58 genirq: Disable irqfixup/poll on PREEMPT_RT.
5f5003bab23d271ef7489f800f6974c077840b35 lockdep: Let lock_is_held_type() detect recursive read as read
b817560a63fe2716a72ddbad12bb83f03318dc73 Documentation/kcov: Include types.h in the example.
56c42fa3a92fa4f7201e5460fdcc55e7a94f940b Documentation/kcov: Define `ip' in the example.
517815187973e8774658b5befd233f34220a3c2d kcov: Allocate per-CPU memory on the relevant node.
cdd72c6872fdf5c5108c86d0c219980bc2cd2e03 kcov: Avoid enable+disable interrupts if !in_task().
036cb6a6db8ac55fed7fef88ae14ec330523b735 kcov: Replace local_irq_save() with a local_lock_t.
eb1211c9d1f663f377d49ee8348a2327d10a7ff2 cgroup: use irqsave in cgroup_rstat_flush_locked()
cc3bc82bd2379dbc4cfc601f5043a27cf86f5465 mm: workingset: replace IRQ-off check with a lockdep assert.
7d4b5bb7f596ce29d7a4ade22e88bb7a045c3491 net: Move lockdep where it belongs
6b4d269f2972bbb7cadad6dbb1e01cc10d17de09 tcp: Remove superfluous BH-disable around listening_hash
76e26a872badfb4fcec9f1fb892ae91277269b76 samples/kfifo: Rename read_lock/write_lock
575d4dbdc82e41f384934c35cb55eaad5dee43e5 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
72e321d227359d7375f6c142958c3c6de2a4349b mm: Disable zsmalloc on PREEMPT_RT
5c5d3571c504249324daa825f2e4f73f24430d39 sched: Clean up the might_sleep() underscore zoo
c288a274457ce4528d38ac7a0b3d6a7b3054d2d4 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
a0f477c4e2d28c2a2b82ba455091b76fbc27da54 sched: Remove preempt_offset argument from __might_sleep()
2666a40bdbc33ff0641f7baf932fbf5cb1af1ebb sched: Cleanup might_sleep() printks
221545bd2e09bb094c93f2ea8257361f59a49b8b sched: Make might_sleep() output less confusing
efead91120683c24d855c821a85651c881050aec sched: Make RCU nest depth distinct in __might_resched()
cafa0974e9e2f9f61ced96cdb05a3fdd209aa8af sched: Make cond_resched_lock() variants RT aware
908f5e6a4d478a67098c10cf01533c9c39c25875 locking/rt: Take RCU nesting into account for __might_resched()
ab5f273ee0fd47e569588fd6b82cb76008b47594 jump-label: disable if stop_machine() is used
4522055f3c848026c7734a0e06e37f58775cf972 kconfig: Disable config options which are not RT compatible
ed83ce42d0a4be36de9d8346edee85c3e5faef49 mm: Allow only SLUB on RT
6f6713ce1d934612e73ece8e3c15b86cc7fade6b net/core: disable NET_RX_BUSY_POLL on RT
626acde67386015f9170786bbc3b0c910ec82cbc efi: Allow efi=runtime
3b70c39cea9c96ac23e8fb57e253b2605d5d6177 efi: Disable runtime services on RT
d1c185bbadcd78bec408e565235f20deff21bab6 locking: Remove rt_rwlock_is_contended()
24817cfdc04cad4cb510ad08af8c3a93401af9a6 lockdep/selftests: Avoid using local_lock_{acquire|release}().
f77500764132c4d226786a171ccd79a1e196202d sched: Trigger warning if ->migration_disabled counter underflows.
5cce10dc8fa7c9e4e5e339557bae2476d6ddbd5d rtmutex: Add a special case for ww-mutex handling.
11d42c0cba3bf1efa3cabe70c6ea0ff63d1da517 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
dca96a24beb2bf81a771d86ab6ab6747cabf9ebb lockdep: Make it RT aware
62c6078907d01f5a7ef0ea85aa7fe7e363f3ded5 lockdep/selftests: Add rtmutex to the last column
dee077d3f6b0aabff4630d177506b904e1d5715a lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
babe729d67f476698ce9491d0216997742461e6e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
ccaea988fb344b4f09942b086b7233206c5b636c lockdep/selftests: Adapt ww-tests for PREEMPT_RT
1fbd17e7b4c36230f1ec6ba5746b77d62bd3c722 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
ff9f7e9ed7314901e929d2b54e6197098944bcde sched: Add preempt_disable_rt()
8d73e03a6748c4ea69f445bbeb7988c92885d4fa sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
a5b5d62a344de00ded06196efb94c7eb329d4318 kernel/sched: add {put|get}_cpu_light()
5fccd73e9c258b3f826d8906c8a07014ea957182 block/mq: do not invoke preempt_disable()
0d46946c13b58e919b796295189c5a9a41b83062 md: raid5: Make raid5_percpu handling RT aware
35060ad8ec58ba785b4ca50be19ff96d57d2674b scsi/fcoe: Make RT aware.
1dd8b39e31a06c79ccfe704b27ad500b023cf504 mm/vmalloc: Another preempt disable region which sucks
b3eec4749423f26af617a3deba11448f66a46edb net: Remove preemption disabling in netif_rx()
88d0534e05ba9112d4f7b60e6321d953112976d2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
21fc29b27ac2b0f520f3b23ee30b374cd6170264 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
748c72a06a9b1643a4dff5aa1aaf04fcdd81fcdf sched: Limit the number of task migrations per batch on RT
2b0b0cdce2a1bab79eca54480d96501f09faf2c8 sched: Disable TTWU_QUEUE on RT
edd010816bb58309c258818551d3d46b4373512c sched: Move kprobes cleanup out of finish_task_switch()
eaee0a7b4e060bc94bb0cc02fa004b972a527613 sched: Delay task stack freeing on RT
6d3ac884497bb0d1b8f02ef9494fc67f525a26f0 sched: Move mmdrop to RCU on RT
21238fd61d6ed20aa64d80be4b103c9a03926933 softirq: Check preemption after reenabling interrupts
cc17a1bf4cb3d1fd040fd1a16d9b7471ccdc488a x86/softirq: Disable softirq stacks on PREEMPT_RT
23c7c15faefbe1d2109cf24f626c8b7d2315b796 irqwork: push most work into softirq context
6e7bfec643767e01a3bbe71833fcb088bfae90de irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
391033b2f8018f0da472e45e3d4632d7a72e6ba5 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
9eb1f034dcb0d6c6bce265716b8fcfba37a6012e mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
087eba96e02f95a310ea110e86b7ed8d4692c0ea u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
9f2ba19fec6fa9e4ea64a78e48ba0a1ed76f3117 mm/scatterlist: Do not disable irqs on RT
3c5e65944537e9d30ee180980445cbcd51d05c4a mm/memcontrol: Disable on PREEMPT_RT
7b2745c20a286e16e7bb2e687910f81e42371689 signal: Revert ptrace preempt magic
d2cb7f14a458c068dfe41b83f3b48f15a8b3322b ptrace: fix ptrace vs tasklist_lock race
b68fa08cddf61bcbe9c167fd29a870b74518501c fs/dcache: use swait_queue instead of waitqueue
0d7325d2290e2dbc61c8e7780813a9d7521b6bda fs/dcache: disable preemption on i_dir_seq's write side
94d0513396122ea9cc4459a3e0c640aa9a1494b6 rt: Introduce cpu_chill()
31636c1aa8291095e3952a681269e44a69a98a4c fs: namespace: Use cpu_chill() in trylock loops
33a472fe663c2e04a312a2c9a629746686748cc5 rcu: Delay RCU-selftests
619e91fcccc084e075b89bf418934056fb5beca3 net/Qdisc: use a seqlock instead seqcount
fb7b30ecb8f1092efe2dd60ec58dd67e66618b16 net: Properly annotate the try-lock for the seqlock
a76e9941cc98f789116eab2c48adef153cc911c3 net/core: use local_bh_disable() in netif_rx_ni()
c15c21683441a0f1882f877c9ed2afd728acc6d1 net: Use skbufhead with raw lock
83fcf8b8cc86040878f12275df67453f107210e4 net: Dequeue in dev_cpu_dead() without the lock
b01db5802e547059f005e56a15e55f2826773088 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3d096a6233b1946cefd96894af14023779063739 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
8c3d1d873b7593893c140408ff5bc5c27055f7bf panic: skip get_random_bytes for RT_FULL in init_oops_id
9789d388502d2e57d597f1bb051714a052f6a064 x86: stackprotector: Avoid random pool on rt
695adf832d21188c888437815810c92f6e05f0bd random: Make it work on rt
8690ec7749d0bee18c3df92d03a8d434bdb95818 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
268e93235c6f7b9da701bf2cb2dc32439778ea9d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
912f71254541a7d8bf79aba0f10ed32be1e85413 drm/i915: disable tracing on -RT
d25c5629f9d89ad9e2b5489ba3d0ab3dfee85e6d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5bf50c13fe1b65dcc10ddedb2acf4e0617870f42 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
54af1903a96e59c1f6193d55c596a22b7212aa21 drm/i915/gt: Queue and wait for the irq_work item.
8978d4afbd21466481d6b18e1b6a636f2929d162 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
69f1da0c5e21d03058eee2b9074520672bb4e4a5 signal/x86: Delay calling signals in atomic
ae212cdd08a5e4baec5f003237796ab6464ba4a3 x86: kvm Require const tsc for RT
ef1773953103b369e8afb20c7a730527b13799f1 x86: Allow to enable RT
774230264fb2b72ed122c39fd20bf995011ad915 x86: Enable RT also on 32bit
f0b3e825d509d81d8dcc6f9d3115656d5a1057fb genirq: update irq_set_irqchip_state documentation
8adfab4da89608929e737a32e45d1f059f1784ff mm: Fully initialize invalidate_lock, amend lock class later
e1885dcf27b6ae7acad87cd725f5edd7a4e05bee ASoC: mediatek: mt8195: Remove unsued irqs_lock.
fff52cba8c0c7be5c8c14caa1bd3ffbfb25d50cb smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
34803914d42030091ab4fff2b8411e1defce9414 virt: acrn: Remove unsued acrn_irqfds_mutex.
af5cef1a0adf8695a7dc8e1cfc2c502a30e9ac83 tpm_tis: fix stall after iowrite*()s
09cc06393f9acda6dc7f206ba79cab54715ac8dc mm/zsmalloc: copy with get_cpu_var() and locking
d1d29b9a990092d56d4f1909fd297140051b443e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ecdff70ba22611560655f1004012214ec7d3fdf8 leds: trigger: Disable CPU trigger on PREEMPT_RT
6dcd8b7af8da14afcdc5f7a8c2d294eff36c4e25 generic/softirq: Disable softirq stacks on PREEMPT_RT
6093a6bcc5ce4ef7d6f4b331572715260fbf5377 */softirq: Disable softirq stacks on PREEMPT_RT
3a8c94d3f5858cd2ca01e4dd8ccab3ece1498590 sched: Add support for lazy preemption
c3bc1fec16181596475d5bca6fa201ca0bc2e9d8 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
9d3ccddaaedea8b1312fc3a63f5aa65f473ef94d x86: Support for lazy preemption
ef36a215380d83987d69a50346dcdae3f9f17bcd entry: Fix the preempt lazy fallout
a8fd8541d45c98188b6054faedb307273e6ad9f0 arm: Add support for lazy preemption
b2b55be64a5adc8a4d7c164cc1c8e9653237b169 powerpc: Add support for lazy preemption
50d40ce0ee7764e782dc3393e0072c158dec903f arch/arm64: Add lazy preempt support
bedf6161783cf9ea4e0c06f2ee3568c3c8433d37 ARM: enable irq in translation/section permission fault handlers
1d66cfaff0f2fd40292a015e5bae0df9b1744379 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1e56e4cb9c5c74ec8dd9af238bff80e91c57d16f arm64/sve: Delay freeing memory in fpsimd_flush_thread()
01ce799338389985124277c4c2aaf52abf890220 arm64/sve: Make kernel FPU protection RT friendly
d849a3c976b4a52b063bc8ce9f38077465cc3ab6 tty/serial/omap: Make the locking RT aware
f63d0f6e92a402a6d03c5e2e064947af97248fcc tty/serial/pl011: Make the locking work on RT
19a93ba60a55c4bda147eb60fd0381697a8846c2 ARM: Allow to enable RT
ca4021465e4785cd539c40f5438ebe15bbe0c5e1 ARM64: Allow to enable RT
b36ab4b3d7c2fce12aa73ba4ab620b5d63a2003d powerpc: traps: Use PREEMPT_RT
847717504ef4a2d4b588fca619ab78be6493a52b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
00b02ff52028b82ec535c0e0a6d638810301b392 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ab64cabd3598058afad56aa06636de2f96872aa2 powerpc/stackprotector: work around stack-guard init from atomic
41b0b920739ca2bdd82417ebe7d962aaff06a657 POWERPC: Allow to enable RT
ddd57b593590ad1b9163fd9c21da45a43097bedf sysfs: Add /sys/kernel/realtime entry
0ebb69fa19ac5943166eb86fa5b61038b8983196 Add localversion for -RT release

--===============0788750395837020714==--
