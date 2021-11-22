Content-Type: multipart/mixed; boundary="===============3447673964684662982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 22 Nov 2021 12:45:08 -0000
Message-Id: <163758510802.19417.12283373314756532450@gitolite.kernel.org>

--===============3447673964684662982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 4b24147899851acbb70e46993baaa7ec58836895
    new: e601a756fd9de766ae0f6b06f7e2cca5a284bfc6
    log: revlist-4b2414789985-e601a756fd9d.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 4b24147899851acbb70e46993baaa7ec58836895
    new: e601a756fd9de766ae0f6b06f7e2cca5a284bfc6
    log: revlist-4b2414789985-e601a756fd9d.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: 4b24147899851acbb70e46993baaa7ec58836895
    new: e601a756fd9de766ae0f6b06f7e2cca5a284bfc6
    log: revlist-4b2414789985-e601a756fd9d.txt

--===============3447673964684662982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2414789985-e601a756fd9d.txt

d4fe66bd86e0a7a67242b511302f718411737f39 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
65a745fe56aef92e1820e835e16cc9f8d49f5f0b sched: Introduce migratable()
2ae2e5faad4ac474a9d11f3887010faac8e8162f arm64: mm: Make arch_faults_on_old_pte() check for migratability
76ffb12729aa219ac4a01ed09166ef8049ca8e4f printk: rename printk cpulock API and always disable interrupts
a1f709a1ecd7e79a4c84107a00fb535cb9cc5ccb console: add write_atomic interface
303a9cf172e9185a5518cf2d0057b087bd987cd3 kdb: only use atomic consoles for output mirroring
45649a873765ef3b095fdbaa0c58c37fc70b39ea serial: 8250: implement write_atomic
92325f3ce1a56b522cdf32b7f5c8930f5bb47da1 printk: relocate printk_delay()
7309126191b197a74fdac55bd940af70b45ee41a printk: call boot_delay_msec() in printk_delay()
3eb275d41ad5f64a2afcca949d60b31d94881396 printk: use seqcount_latch for console_seq
d746eee882b1ec08ebdd89f5433d2ddf704c3e6b printk: introduce kernel sync mode
de3e3526c4d301e49e035db361bad41d04bd423e printk: move console printing to kthreads
2e48975c41060c216ef8d23ec406174cfe5eeb88 printk: remove deferred printing
7f283440e3afba60e0e5b5c03d293a409cd5b847 printk: add console handover
de5e0b822090da0963dd397233045c6ffaae8e74 printk: add pr_flush()
40c25d78a28ce7db249dabc66532c69b965ae3e7 printk: Enhance the condition check of msleep in pr_flush()
fc00de52fa7288cf04cd5fe272abfdb5b889f077 mm: Disable zsmalloc on PREEMPT_RT
2f370e5e30f256d960fd619e06ffb94b754ef6e1 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
4bec318f513cb9b0ef82ad390898331adebb8968 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
59ef691b26b4a8e797e34a9614d5247722fdf0dc fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
b5a0eb2bedc9b7b217b53d4e0af5a060a7c41f25 fscache: Use only one fscache_object_cong_wait.
3e725fff93f24abd1002c12dd29988e3457484fc kernel/locking: Use a pointer in ww_mutex_trylock().
66c116da416c72e48f3847112c113939de03042e kernel/fork: Redo ifdefs around task's handling.
917a7ef861f3f6e40404281b0a5a86fb2ebaf2e1 kernel/fork: Duplicate task_struct before stack allocation.
693eb3400edb21d06502b9648221d7b8c636efc2 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
b0fcdc721dd915fd91cebbd60f24192ecb30cfd4 kernel/fork: Don't assign the stack pointer in dup_task_struct().
7398be7c0df9f8c5478745a51811bc233b95aacf kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
f094f4e7a60ffd9c888690039f394984527398ee kernel/fork: Move task stack account to do_exit().
fe518805d26a45ccf40531c6fdc1a845bf60a107 kernel/fork: Only cache the VMAP stack in finish_task_switch().
cb849973d50c41485c954504441d112d3fcd0a28 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
3ed62d1c5838bcc9323ee2b3489b5658d8cb309c cgroup: use irqsave in cgroup_rstat_flush_locked()
bfdfa8c0b68c82cefc873de912d1832a33a71125 mm: workingset: replace IRQ-off check with a lockdep assert.
18d41ee0f5c009b9a872fb5c346bf9c24b23a8d3 tcp: Remove superfluous BH-disable around listening_hash
785b6a0d087840d515d3cc08a06ee240e2e7679d jump-label: disable if stop_machine() is used
c37e3a94c82348710ff4f59b95f74c83c51ecc0f locking: Remove rt_rwlock_is_contended()
c1cb5f230ff727d6fcc12b2c83ae1fb89124d058 lockdep/selftests: Avoid using local_lock_{acquire|release}().
9573262f0f2be15042bef1793de5149d08fd35f7 sched: Trigger warning if ->migration_disabled counter underflows.
065c3fae2acf7375c0e76b929c7870850f342508 rtmutex: Add a special case for ww-mutex handling.
e9de6742ef57ff0fd0c03ef08ddd5d95220c5718 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
80ca2eee0ba401ae8ef009ebfd7f1e02b5a1a54d lockdep: Make it RT aware
bdbdaf9d33340ea32781f6cad5796c2dd24f557d lockdep/selftests: Add rtmutex to the last column
86cd127c300850b393b53dfcba7fff43101747b3 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
9266a1142404da7758072c3caf8e159ef2227b69 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
b8174412a3837a5260b9e8a64639a95d29db660e lockdep/selftests: Adapt ww-tests for PREEMPT_RT
ea8354ccc60647f917013856dd2b842372a30563 x86/mm: Include spinlock_t definition in pgtable.
db4d73e5c2605c723b22338810502d9d0f2b6c34 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
66f912000325ce67a73aac7bfb9da1a9acecbdc3 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
c3626c84ea057710730e37c29ed8814a908d8ed0 kernel/sched: add {put|get}_cpu_light()
c6fe140a9d0710bdab7123b38f46ba6c98fb6fea block/mq: do not invoke preempt_disable()
4a5ae885c79826ea90bd7a9cc0b7be929684cc63 md: raid5: Make raid5_percpu handling RT aware
fe30ddb60a43e7c8e99ce4b635ef7ed6989f0be9 scsi/fcoe: Make RT aware.
c7435838accbba942ce983b7e5816d1b82a621aa mm/vmalloc: Another preempt disable region which sucks
ca0cfd4b4dbb637b1116147bd2b85b20913c9519 net: Remove preemption disabling in netif_rx()
8ae6bdc0342bb75e2474798e9acdb66099ed4e9f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d9ab739c4607e116615f80ff870689ab9e8106b0 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
17d35cf5c8b40f84a1f84b3370697401a658406f softirq: Check preemption after reenabling interrupts
16dbaf9854d6734de3345266c9dfe2206ba510eb u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
c9c3207cabc33478c804c25481786c5a0d372d3c mm/memcontrol: Disable on PREEMPT_RT
10bb92eb4f66b1e71e8a0a4320f1bb405b4d5035 signal: Revert ptrace preempt magic
499f394d9c755319805cdf768e815877c926a29c ptrace: fix ptrace vs tasklist_lock race
897394a54c9772429d5c1028dff84485d097ce01 fs/dcache: use swait_queue instead of waitqueue
8fd40cc80322a903eeabbda96403acfdde3425bb fs/dcache: disable preemption on i_dir_seq's write side
6155c9adaca0a4c3e0709399bb50bece74dc1446 rcu: Delay RCU-selftests
096b39d8b644b0d8d1612faf0581b4a33f5c965e net/core: use local_bh_disable() in netif_rx_ni()
87a059b18a66c2104bc5309abd2c144cca1cb3f7 net: Use skbufhead with raw lock
65bf6aefd6a282735b825f08c0de74dcff65b0aa net: Dequeue in dev_cpu_dead() without the lock
6860de25537585cec917948642a833e10efadb8c net: dev: always take qdisc's busylock in __dev_xmit_skb()
3900f698fb8228fec0b81ccadba0383e053cee95 panic: skip get_random_bytes for RT_FULL in init_oops_id
58c80932292aadff435b9fd7e71145e9128bc653 x86: stackprotector: Avoid random pool on rt
0c9b73e75b956f1bdb2197e03e9f4f91c063fb24 random: Make it work on rt
24aa626665e7726a0fbea6947da09bf7488a1dd0 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
67e4a7463ecd43c19930489b2ac4e7991c429bfa drm/i915: Use preempt_disable/enable_rt() where recommended
5c35e2df2bdcb529d556a4b6c71592f8b665a4a1 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a06535b9dd69250be89a55beb143c7a1e8fe2b47 drm/i915: Don't check for atomic context on PREEMPT_RT
6862371e6a5d4663de459de58c2394d499b34d5d drm/i915: Disable tracing points on PREEMPT_RT
ba7a8118027c2cfd621cd55c637925dcc9addd76 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ad0890efbd9022a5dc943e1c2ef6512d422cf447 drm/i915/gt: Queue and wait for the irq_work item.
53492ae3975c86d5ea0aebfc479ff9d4e7fd93aa drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
965b2ea31e9340f72f46658cb3d1fa92b283912b drm/i915: Drop the irqs_disabled() check
a25f925943a6e9a8883ebfc31ab7fefaffde3367 signal/x86: Delay calling signals in atomic
9792d602ea13b645074629b0dff7407714781e8f x86: kvm Require const tsc for RT
bb6261fc18fe7e90261c39cdbad08656e90570d7 x86: Allow to enable RT
2d378475cff68105a459eecf1ede36623098db8d x86: Enable RT also on 32bit
a28074668ddb63036f2b686bba20aba8d9cbcbb9 virt: acrn: Remove unsued acrn_irqfds_mutex.
1a2d6e4e7010e694c45f9e2e3b025847e6662f24 tpm_tis: fix stall after iowrite*()s
3cc813b27fe4887f13f384dc80f2b7622263b121 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d972e722325c0a1829b94b25f7f2aebd902afd53 generic/softirq: Disable softirq stacks on PREEMPT_RT
b6f5f3fb8e49d4870fcc6115ae1d71c2764bf27f */softirq: Disable softirq stacks on PREEMPT_RT
db4d59d61a0b48e5fd72fe833e37968ca69c8bf9 zsmalloc: introduce some helper functions
85628cc5b6cbada2a8662175c0592191cb80a5c2 zsmalloc: rename zs_stat_type to class_stat_type
e6e34ad8f3a12675fa56ac440cf38e186323a111 zsmalloc: decouple class actions from zspage works
ab0e6027257b90a63924794e8be108dac00b7aae zsmalloc: introduce obj_allocated
cc2016cdcadd31e65d6de013a5e19f8c69c41ddd zsmalloc: move huge compressed obj from page to zspage
85ac4395409e4e84a26d38c335d8200fb9054564 zsmalloc: remove zspage isolation for migration
34e3dbb3303d54f93f4db21c1181e97b33f8acff locking/rwlocks: introduce write_lock_nested
9004e931c49df3eb16556132c63e6b4258a22f7e zsmalloc: replace per zpage lock with pool->migrate_lock
c7cec72079046011bb0034c73fba4c261d5b39fd zsmalloc: replace get_cpu_var with local_lock
86d8731b81c7d16f6dcb2d3271a751ccf9b2d1a0 mm/zsmalloc: Enable again.
ea6ac8e2be03e835409f768ab15905cde220ca7c sched: Add support for lazy preemption
691a7bae5edb6369055420cdba747ffcd25e2911 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e1b214e268ea6222f5a2dc98249ae271fa74c05c x86: Support for lazy preemption
fadda6c0940cea714192810faca78f43d61d86fa entry: Fix the preempt lazy fallout
d34e236d1469af761353efdfb3e38cc134ed5a4e arm: Add support for lazy preemption
6b352f3d5c509fc61eff43dd634f8afaeb2699b3 powerpc: Add support for lazy preemption
9b2abe0c7239bcb9fd6dc8b7c633e27f41657bed arch/arm64: Add lazy preempt support
452f76da4528694f1f5c80470aaf493017491f80 ARM: enable irq in translation/section permission fault handlers
99a02ad1b9c968fc842a0764f3829850555c6cf6 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
85cb9dd69f8bc559af4f9afdf47cc9e162916d78 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
7faaa856108f27660dc3878c2eb549e229d425db arm64/sve: Make kernel FPU protection RT friendly
5fe7c7af7f96de4cf30a87ee043c531a03c13255 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
0f31eb9e116830b10b3285a8c18ead875f6b957c tty/serial/omap: Make the locking RT aware
8abd0c51d4d23e876a23a0ceae3914b3bd5007a9 tty/serial/pl011: Make the locking work on RT
3b970a68143c233bfe45713af59e2dc0cf7f4f7b ARM: Allow to enable RT
6bba729851a86f1a54606c99f0504be19b5e23f2 ARM64: Allow to enable RT
45b48878c2325b7dc78d944413a8ef765d3bb71a powerpc: traps: Use PREEMPT_RT
809f7cafa2aaa5f2165292e12235d8759e97a44c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c782e011c2759d96dbd95380452020b0385751af powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ad6da3710bb8189c74bd49f6d571a1fa14fd864b powerpc/stackprotector: work around stack-guard init from atomic
0807ed6a1ca6395aa68e00a527c4abdbae7fa348 POWERPC: Allow to enable RT
2065c6406dec2f8eb12a8b2c9273da503780db26 sysfs: Add /sys/kernel/realtime entry
e601a756fd9de766ae0f6b06f7e2cca5a284bfc6 Add localversion for -RT release

--===============3447673964684662982==--
