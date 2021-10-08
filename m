Content-Type: multipart/mixed; boundary="===============5075010780730291244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 08 Oct 2021 21:26:49 -0000
Message-Id: <163372840907.30476.667789337654470819@gitolite.kernel.org>

--===============5075010780730291244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 3aa1afc79f727541daded8d0b2438fdb98545540
    new: d2f311fe375d0cf3b1f03bae1251036c93741332
    log: revlist-3aa1afc79f72-d2f311fe375d.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 3aa1afc79f727541daded8d0b2438fdb98545540
    new: d2f311fe375d0cf3b1f03bae1251036c93741332
    log: revlist-3aa1afc79f72-d2f311fe375d.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: 3aa1afc79f727541daded8d0b2438fdb98545540
    new: d2f311fe375d0cf3b1f03bae1251036c93741332
    log: revlist-3aa1afc79f72-d2f311fe375d.txt

--===============5075010780730291244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa1afc79f72-d2f311fe375d.txt

f467fe95b19d7ba52a55dc1ebb2667904fc820fc rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
467cae434f9d6879401f78de8e62148527998831 sched: Introduce migratable()
90a390051037247fa27ef000b3b272163267cbd5 arm64: mm: Make arch_faults_on_old_pte() check for migratability
878ed4fc7cc3099bb9a630e5e5b4b26620d114e2 printk: rename printk cpulock API and always disable interrupts
bc49d6ebbb17dccf235d3bca0aba41ab697be384 console: add write_atomic interface
4623defa60d44a767c8a1a14d6dd8bfc8eb0b8da kdb: only use atomic consoles for output mirroring
7a81b4518804c4fd904c167b96249583923673ff serial: 8250: implement write_atomic
253bc190898e986f05e30e2140f24e1a79bc0aa1 printk: relocate printk_delay()
22a4553e22dbd8bf7087d3f90c00deee22d967ec printk: call boot_delay_msec() in printk_delay()
4dd4615d819c43548e64971134fdb6eee8a75189 printk: use seqcount_latch for console_seq
88dd4f14d1a4be19cf2abced84acb356ed218f65 printk: introduce kernel sync mode
8a6d36607c942d074ceec65978f1c20ba177ed21 printk: move console printing to kthreads
49c5ba21c36ecbc65326400a7c423a38dae65805 printk: remove deferred printing
498a98a1a49eb9d7bd0f78ada57ea71f716723ea printk: add console handover
5fbb154487310f470d3bc1ae79a98d9fd55dfaaf printk: add pr_flush()
6a9e804af3114525f83934dd47ea1bff86a552c9 printk: Enhance the condition check of msleep in pr_flush()
7c2d0cdc3fc0f78533c8bb48cc20555c6fd4f7aa sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
7b36a806b12b5acae578fa16159078a97a65bb5d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
63b26d1db087a60952ee1adfe89240ae4cb9dc36 kthread: Move prio/affinite change into the newly created thread
b14432bc65d6a11fd35b4f7ad05c462c1ac98831 genirq: Move prio assignment into the newly created thread
7e2b1606ce4f337fbe854851a758298876debc58 genirq: Disable irqfixup/poll on PREEMPT_RT.
536f2de89fb099e9e27c4fac4492d11c79140992 lockdep: Let lock_is_held_type() detect recursive read as read
0b0e511ea19750ef493c0e6911abe8af4e2715ba efi: Disable runtime services on RT
379570307bef0ca50454dae0efb5791d5c6b0013 efi: Allow efi=runtime
e667fb827df31f287dc9c6dcbd7e000dfe455a91 mm: Disable zsmalloc on PREEMPT_RT
d8f1a96814b4ae25a6da9a22746b625984d667f2 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
276a9487810b50931200352d77b8afd4739436e0 Documentation/kcov: Include types.h in the example.
2bb62828ec47464232b9c392429b6612880cb182 Documentation/kcov: Define `ip' in the example.
d3ce661abb1317dfd8947ae67f8ac801eeb94f97 kcov: Allocate per-CPU memory on the relevant node.
5df647d23066f1cb2116f9495ed53e5cef4da7f3 kcov: Avoid enable+disable interrupts if !in_task().
8722499dc1e80c37e3d6c8bae54ad48f796cc91d kcov: Replace local_irq_save() with a local_lock_t.
0630fc7fef96dd0d3ba07cbb39c32f5b73584eab crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
74d3eaaaad3586a97be2c5b17cc1706b30496ad0 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
9ef59f0025cd33372ad26c3c55924cd8df39f644 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
48760cfdb67853f27bafffcc71e543a1d5cbe29d x86/softirq: Disable softirq stacks on PREEMPT_RT
69795f61e016fab0dbc051e2cbbce8d32c84f12a sched: Clean up the might_sleep() underscore zoo
c418fc588292fecf53ea54febfe6d4502463f676 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
f61e14dd5d3581ba3e91de1e32cb1eac2463367b sched: Remove preempt_offset argument from __might_sleep()
4f73281b1196ef8670934d8b52079932044df4e8 sched: Cleanup might_sleep() printks
43006e46def9e66cc1b726c0b5d8ad3e73029488 sched: Make might_sleep() output less confusing
c45871a1acb3878193eaca6438a5e14a167f3b98 sched: Make RCU nest depth distinct in __might_resched()
01c9f67a9d6d793104157466262e73a0cb90b574 sched: Make cond_resched_lock() variants RT aware
49dee2c6cffa446cdfe539006eedc05d52a01c1d locking/rt: Take RCU nesting into account for __might_resched()
1af33e72c227ead11c23b6a7ab49eb7235d22ca3 sched: Limit the number of task migrations per batch on RT
dc71ef880f740a43315d80fbeedd9fba54beaebf sched: Disable TTWU_QUEUE on RT
14ecc8303cd77acc2a7b6b61df62444f605aec1f sched: Move kprobes cleanup out of finish_task_switch()
5ec1e80c160307fbb42ae273c1e73cc9648a5f2d sched: Delay task stack freeing on RT
447b68d56fedbbd8a7a6389832d41a2d63c7c150 sched: Move mmdrop to RCU on RT
f34f6dea3d6498cd7c5d3f1546b3af360c3b4f49 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
b3fe386f855aedef4effb8dc08bcf92840606218 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
b532de060567116bb0bf31cd893f90678163bc68 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
b15c36f2da209f3c48379ceb2ee3f390e7145d1b irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
e41cf056940a043144150dd99313493c5599f8c2 cgroup: use irqsave in cgroup_rstat_flush_locked()
71565678d9c0ce233055d5c2b0a46e22f5947fba mm: workingset: replace IRQ-off check with a lockdep assert.
9c66dd4bfed40c699ec0554e7bcc143a7590c42f tcp: Remove superfluous BH-disable around listening_hash
108b287f54bb749c3554dcf8cfea824370cc1fad samples/kfifo: Rename read_lock/write_lock
48626f340cacddd6883e6fa68b8b9849a1ce7b4f mqprio: Correct stats in mqprio_dump_class_stats().
6b119ffca51aa9da0654f876ee34e0bb9d3e7e3d gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
561217ca14d2fc6b9da95e669550b11b55c2d42a gen_stats: Add instead Set the value in __gnet_stats_copy_queue().
93650fb32d300195d0f66c426009944c4c65da5a mq, mqprio: Simplify stats copy.
b529c740aa6f115268e32765891bc2c240a6f082 u64_stats: Introduce u64_stats_set()
2b93dab38e67ca2c37938cea1ce007e6a74f4365 net: sched: Protect Qdisc::bstats with u64_stats
f33928e3011bee440887ae6447d755678d06e29c net: sched: Use _bstats_update/set() instead of raw writes
933cc06aa8216e23cd249617c9a06343fc7f8ef6 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
81d54fb0c411db5df6107a0ffbce570005c17be1 net: sched: Remove Qdisc::running sequence counter
8a11e23d8cfed448154eb3c38fa3b3bb7ec23195 sch_htb: Use helpers to read stats in ->dump_stats().
a8280460d986d9f8d05a9af2c440719d7540f91b jump-label: disable if stop_machine() is used
ea62c8b207edcb3e4e0b2506865eb2c360e32d49 kconfig: Disable config options which are not RT compatible
8596ee1ccfc4aaeb5dc859aa8e4bde0e1a9ddef7 mm: Allow only SLUB on RT
4d863ec50af46776325a4c04f92f5fff9fc1b536 locking: Remove rt_rwlock_is_contended()
eed940a8e54108e047dca4d07ea93e54f8aeba86 lockdep/selftests: Avoid using local_lock_{acquire|release}().
02a4bb97b9e5587169a399ba0831d8607b0b127d sched: Trigger warning if ->migration_disabled counter underflows.
2cec1a3172b1a95de6d190aaf5a9b866d52d8a6e rtmutex: Add a special case for ww-mutex handling.
8462af7ef9fdcf23043c9d214db2dd3da2b93e60 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
7ae8adb318a0db7bf481ade04f4bf28ef1db9b70 lockdep: Make it RT aware
b246a2d98147c730c49cfc6d512f0f11ab95373f lockdep/selftests: Add rtmutex to the last column
f417cbd643da54ff8c5140954cb5b58e904e2a3c lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
84c5170ade0e1eb2173fe73d8cf9d15e794cd03a lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
f526c01d5081c109c902fdbe6c1c8b8a8f590407 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
3bb0d2a03147e6e08ec99ec0343a5ec02ecf2a6e locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
88f63c07057fb7283f8ea069fdcbde3a71156c3e sched: Add preempt_disable_rt()
4b4e62a044913813b166e878d3bbf7295ae1e0e8 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
d733d6a417ee0ae0c40386725aa9b96e556bbae0 kernel/sched: add {put|get}_cpu_light()
d091b8b332a4e861f93d964ec361c7575cafbbae block/mq: do not invoke preempt_disable()
d227bdbf286b7591de778ab979d1e2343f41135b md: raid5: Make raid5_percpu handling RT aware
6d3c6b1c9069eca90505ce33bdb0e372eae4169f scsi/fcoe: Make RT aware.
d3eac0b17f128a199e4f97553493a08bf93b3fe4 mm/vmalloc: Another preempt disable region which sucks
ba833a964332486b39b7efbf2299c4c318bafbc7 net: Remove preemption disabling in netif_rx()
7598cde06f3afb2f3becfb99472b6f5408181f2e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4874521d018829f43024117a1e16ff73f268afb1 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
b64e30d30e416e60d476521b57a77a980fbffd10 softirq: Check preemption after reenabling interrupts
264016c84d2b5e17d4590a2b88b28c2bdc1e776b mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
3eeb789b12322d3c35f4fd73c801ea1a7a0cbe33 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
9b5f720d04104147d4c4b3ef3f77c3b2f22fc55f mm/scatterlist: Replace the !preemptible warning sg_miter_stop()
3414e2f0dffef723a3e2fee69874818ae6a256c5 mm/memcontrol: Disable on PREEMPT_RT
1f8dc3013bc224cf617513592dac5111cfcdca8f signal: Revert ptrace preempt magic
0bcffb0705826aa872bc64a2b2a377421ec460fe ptrace: fix ptrace vs tasklist_lock race
0d2ffe89161f69f867e8f700458045405b449dd5 fs/dcache: use swait_queue instead of waitqueue
af16fff43e17c0244b49a6d2ff5595145e50dbdc fs/dcache: disable preemption on i_dir_seq's write side
68310399369a5b9beffac4bdf62c95eb62bdb1fb rt: Introduce cpu_chill()
d7ef25f5f1719822191473a36cdb0013dfbf9c64 fs: namespace: Use cpu_chill() in trylock loops
f64515d420d18707b25124a74d5ed4c026e2b1dd rcu: Delay RCU-selftests
90f8fb5a135818be8ed8a3452134e89747bebfab net/core: use local_bh_disable() in netif_rx_ni()
61bb6d14ccab71ae800a7854f79ed9d574283c8c net: Use skbufhead with raw lock
5f47d840c0de1f3b450d6bdc0d9468b4f0a565a4 net: Dequeue in dev_cpu_dead() without the lock
d01660139d90699cc996e2a79719d670edf37d76 net: dev: always take qdisc's busylock in __dev_xmit_skb()
60337d1263b94f052d7128af9ba29f4fee827958 panic: skip get_random_bytes for RT_FULL in init_oops_id
cec3455dc82472b6552550b91b759050a66de1cd x86: stackprotector: Avoid random pool on rt
4bd06012d5808848e9c4c20f9fe6f1940646e97d random: Make it work on rt
5050a595c74a851376b1cbd1323ad2d61951eb2c drm/i915: remember to call i915_sw_fence_fini
51f763e3469b471a1bd54f8b72b26bd296c6a98e drm: Increase DRM_OBJECT_MAX_PROPERTY by 18.
d47fce590b39fa3bdc9fe114c960ecc83f03f15c drm/i915: Use preempt_disable/enable_rt() where recommended
9ffad548d267eb07ab6005390c2a87545dab1b79 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
1fc4bfa998ee36cfe133793ea8bbd26637af8cd8 drm/i915: Disable tracing points on PREEMPT_RT
2a27202c811e70a44f9c9eed0de1b42135d2da36 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6cd4ad6e284f7f39fc889aa4a17989066c72b820 drm/i915/gt: Queue and wait for the irq_work item.
e434870844a4bc8be64c33748f0a4ed2a61c4745 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7dfd8ec58d8e800b48c82bb89f81715cc2d7465d drm/i915: Drop the irqs_disabled() check
4b145851efb4dba8bf2082be85177c6bbd7096ed drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
6a0964bc8dc3d56301bd54ad724e5521ed13ac76 signal/x86: Delay calling signals in atomic
3617b36a7e593fa1f240eb3ba064fd6826994c4e x86: kvm Require const tsc for RT
7cf41931a2927c1c7ec7648c6dea59c76ed8f5aa x86: Allow to enable RT
ac605461b03fa498b781044cddd873f1bd16502f x86: Enable RT also on 32bit
1d8ca827a9191c13c0a1af3fdf21e70a48806891 genirq: update irq_set_irqchip_state documentation
c10be9c08d5370a45e10d206a8e226dd2172dc7f ASoC: mediatek: mt8195: Remove unsued irqs_lock.
a02b850d3c6d44aba797502351ac4f31a2b8a0d6 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
a7a424d608e04c7d11eb3d90f3e33ded7d093eab virt: acrn: Remove unsued acrn_irqfds_mutex.
d7a7dbbc629fa27adf1b8c2f7fae46ec8a611462 tpm_tis: fix stall after iowrite*()s
db7d48a04fb9342c1777613a4bde629296adb82a mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
6cdff42e249e48ffa83e9b2889a8b52b78ae156b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c91a3b1687fa1af6707bf2e93a51c451c959c0cc leds: trigger: Disable CPU trigger on PREEMPT_RT
1e01ceae4a1ffde2f6c7e0e9372de544c00e0d99 generic/softirq: Disable softirq stacks on PREEMPT_RT
f58808473084bd951aaa07bb429030be147a1ec7 */softirq: Disable softirq stacks on PREEMPT_RT
59ced11c1dd0d7ee7bdc566c09f7adfc9c397c5c sched: Add support for lazy preemption
bacd66e81229e83e245a257f021ea8df0176b29d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
3152955069bfbadd06241a228ab534cbea503998 x86: Support for lazy preemption
be5959213f0b1cf5ed1ce162e0b9c68e21bb8e34 entry: Fix the preempt lazy fallout
306a6583e13c2032b4375c8f109f3a3cbcb35bf5 arm: Add support for lazy preemption
2c60927835ef18da92d7b08a64207dc39413c9a0 powerpc: Add support for lazy preemption
3610cec3c144fbe43eccdb5ac940d6feba5fa195 arch/arm64: Add lazy preempt support
ba751dc6dacba08c468c609c7e2d9643096beb3b ARM: enable irq in translation/section permission fault handlers
8b2640c8e8c5c3845d1eb1846e98e64f31a1900e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
567ffcbd15ece21948ec045f559b8d724cd27c5b arm64/sve: Delay freeing memory in fpsimd_flush_thread()
3cfc6801daca360e9b9aca35b7f991303a612813 arm64/sve: Make kernel FPU protection RT friendly
64b510fe91b61abef7c932ff8a9f485da1b89d8f tty/serial/omap: Make the locking RT aware
c52c1b330804f3c00971ccb4f42a23bc03fe78c3 tty/serial/pl011: Make the locking work on RT
f376eb14b8b4586845925d57fc86c757ab6cf7cc ARM: Allow to enable RT
378aa49cc4e55d8b3c14bb0d295eef3f5971fa55 ARM64: Allow to enable RT
d4bca9f034042de853c00856022112be2e43c1f7 powerpc: traps: Use PREEMPT_RT
938fee0ef8e4a9fa822b4bb84c3766bc55443daa powerpc/pseries/iommu: Use a locallock instead local_irq_save()
83e1b4e42667b037b9a5794acfdcc89e3dde0e2c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9d328ebc66240d50652264ecb9f6b6cf6f3bffd9 powerpc/stackprotector: work around stack-guard init from atomic
2e10d34beb54f0418b88cb56edf46d44574432f1 POWERPC: Allow to enable RT
5177d22607a6c34ec2025f55dd59ff0c35c30ca8 sysfs: Add /sys/kernel/realtime entry
d2f311fe375d0cf3b1f03bae1251036c93741332 Add localversion for -RT release

--===============5075010780730291244==--
