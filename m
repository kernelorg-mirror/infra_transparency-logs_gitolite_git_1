Content-Type: multipart/mixed; boundary="===============0787449520680675969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 15 Oct 2021 17:23:54 -0000
Message-Id: <163431863416.17008.450371774122131060@gitolite.kernel.org>

--===============0787449520680675969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: f9f1cb3ac5916290046ad676c33789215f65f80c
    new: 1c87bee362c183c059d3259848e8672e0788d9a5
    log: revlist-f9f1cb3ac591-1c87bee362c1.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: f9f1cb3ac5916290046ad676c33789215f65f80c
    new: 1c87bee362c183c059d3259848e8672e0788d9a5
    log: revlist-f9f1cb3ac591-1c87bee362c1.txt
  - ref: refs/heads/linux-5.15.y-rt-rebase
    old: f9f1cb3ac5916290046ad676c33789215f65f80c
    new: 1c87bee362c183c059d3259848e8672e0788d9a5
    log: revlist-f9f1cb3ac591-1c87bee362c1.txt

--===============0787449520680675969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f1cb3ac591-1c87bee362c1.txt

3ad161456038a0a9ddae0ac14f5af31d06c828d8 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
3e2bc94d4a0400effb056d3dc160a7042ac7fcc9 sched: Introduce migratable()
859772a8cad26bb986ed1d423dbaa8b5983ec7d6 arm64: mm: Make arch_faults_on_old_pte() check for migratability
00fa8d6d458a0d1ffd76c6cdaa27ef8377586607 printk: rename printk cpulock API and always disable interrupts
9299b6641485e3da01b8ffc7511ee2fb6b7a0c68 console: add write_atomic interface
a443c5baf228a82706e9a823276603cdd97dcd20 kdb: only use atomic consoles for output mirroring
1d184e326c475746a5bca1a7ad66c7c0f5a36fe3 serial: 8250: implement write_atomic
732df5343020a37d231741078723a9fc52ef6d6c printk: relocate printk_delay()
79d9789d4715b0acd1b3db9693bf5a8d0cd821af printk: call boot_delay_msec() in printk_delay()
b752f0c7bb2615462cc8a3b476b272f35d30960a printk: use seqcount_latch for console_seq
71cc0fe1515819f7f0a52c994dcfa0857c44c733 printk: introduce kernel sync mode
4861ffa4b6d7945e5ee746dc41a96bf194486da2 printk: move console printing to kthreads
fd22f008f1e07f5636a082847345c2db8332adf4 printk: remove deferred printing
e3cdb5dd8a643636e29059b7d1698b186de86ade printk: add console handover
0f5d27502e7204b5efb5ef330f86135cbff9169f printk: add pr_flush()
9bda7476055153f1899ac71cca981532a5badd6b printk: Enhance the condition check of msleep in pr_flush()
aef17de91ed4e762905c294ab5bb2e0c10415730 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
ed7082014ff823d976889b9fd7f6d03c8fc880ec rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
45420e3416b7003123260a1e048aa615dfed2231 kthread: Move prio/affinite change into the newly created thread
574c463d490712e8da6af1580ff9e6fe16d6e5d3 genirq: Move prio assignment into the newly created thread
fda78ca61ccecf3f2526230d61bfe728d4d8486c genirq: Disable irqfixup/poll on PREEMPT_RT.
052fde413ff1e07460e7a3041152583b5f53d29f lockdep: Let lock_is_held_type() detect recursive read as read
4226f56d74418e27392ba4a85d7ecf8f8f321ad4 efi: Disable runtime services on RT
66076e69640ee5e700e6c68cb80e2c6a9a526334 efi: Allow efi=runtime
16b82473a3a1e0495b9a4f2571cb71bf1b5fbf51 mm: Disable zsmalloc on PREEMPT_RT
fa4000a944ace20173786e201bc9eceea5f48b82 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
683b79cfcccd27d49417fb5b87582c0a5f8b93a6 Documentation/kcov: Include types.h in the example.
f5285511e2d883ade44dd92c24bb8f6bccbef5a2 Documentation/kcov: Define `ip' in the example.
d0dcfb8416f613c856b56569d56b1f86162ea61c kcov: Allocate per-CPU memory on the relevant node.
e280076f86d90d4e462aa7aa9b37e6460aec3b42 kcov: Avoid enable+disable interrupts if !in_task().
53a95f4994d4f6395d859cf5a71170258c39a4cf kcov: Replace local_irq_save() with a local_lock_t.
d4e2756d3a0ac114ee38bb14461d772c37c4e2a8 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
752c12dd187f5291cc80aba1b05ed02daeb9734e irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
4c8efc22501467f0b36225f3b36cef4958087cfe smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
12ee12fd8d5b34ace5eebc4790e5bce3a78eb60b x86/softirq: Disable softirq stacks on PREEMPT_RT
05cbf9936fe1b2208e0c25cd2bc788f2d0e0b1c6 sched: Clean up the might_sleep() underscore zoo
b95e0adf15ca47d168718c221f5f07951fa4662a sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
7398ce14a82692e54610ece6cced9190019be872 sched: Remove preempt_offset argument from __might_sleep()
8e096900354fe09030557451a499048db7a4da82 sched: Cleanup might_sleep() printks
61c441c40b617f94821b51804ea42ae3f9b6b2f0 sched: Make might_sleep() output less confusing
279ca3172a0cad8fbfe165d8369bb1140ccd8e9c sched: Make RCU nest depth distinct in __might_resched()
7e5091c98fd1855a4597e3d13bd7803f55197d06 sched: Make cond_resched_lock() variants RT aware
b87f3a61d8c52a4628090b9f3c190e2e18501d72 locking/rt: Take RCU nesting into account for __might_resched()
d67b5624343eccf32eb3a2f684f11640ceefb509 sched: Limit the number of task migrations per batch on RT
3740386bf1fa4f013d354eeb448bb6836896e1db sched: Disable TTWU_QUEUE on RT
502fbd6923f704c41f6c5b809f79b8fb09d8ce86 sched: Move kprobes cleanup out of finish_task_switch()
6b311ce9b8d2a68559205073b5219cb27e4b8aeb sched: Delay task stack freeing on RT
06932a84f2b120ef130961d687caec329bb39e90 sched: Move mmdrop to RCU on RT
b5192c970910b2952a331aa4b62ca8e8dbdda34a sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
010b209b44e21f3fa70a9f66f5aa1936b39ab364 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
c0d7943b099077a315d3d82db99f164e97e724c5 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
b950739ee1e50dc47e08561f607a85c77c5ff0cb irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
414dbc7d3d35386db69ec2969549f399585956fe cgroup: use irqsave in cgroup_rstat_flush_locked()
fdfd8f681326a60b1ceee385e6a098b62dd409ac mm: workingset: replace IRQ-off check with a lockdep assert.
cc9af4998d8b506780f898bd03afbc121d41d4d3 tcp: Remove superfluous BH-disable around listening_hash
466ace309721335e25193f609b6041e6a00ae85a samples/kfifo: Rename read_lock/write_lock
835e3e10b74f9e1a4f72b64e69225b7985bc2804 mqprio: Correct stats in mqprio_dump_class_stats().
092ee02a99799d5505c52e929b59ca413954a1ab gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
e2a63935da7e712c26158b5589b87d49b40b4978 gen_stats: Add instead Set the value in __gnet_stats_copy_queue().
11ddea0e13196147ec0459e679ac7cc0988545ca mq, mqprio: Simplify stats copy.
adef0653861b9033ef6fe005adb34ec63506ee11 u64_stats: Introduce u64_stats_set()
7935241723b496442984bc2b620cab18ffd9c323 net: sched: Protect Qdisc::bstats with u64_stats
ed808ff155b224efed73d48df92db0c3811eeca8 net: sched: Use _bstats_update/set() instead of raw writes
7e16dd37abf0bae39dc7df7dce3b022e4dcc0159 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
3a90f0a2bde307c49fbccaca5b88a0ececb476e0 net: sched: Remove Qdisc::running sequence counter
f6b0e65e4feca4d10e6e3a53d96f76c843321073 sch_htb: Use helpers to read stats in ->dump_stats().
b615a73dd038436ee2fc9f9559c40dc1624a57cb jump-label: disable if stop_machine() is used
0aa7f70c0b2e01cc3ce07479ffc4b080ad78dde8 kconfig: Disable config options which are not RT compatible
8758fa627e5697452b6875dc5c3c25dd91d0e276 mm: Allow only SLUB on PREEMPT_RT
cda3a584e3aa94ca3860160f05af5d92a5b05479 locking: Remove rt_rwlock_is_contended()
d2aa98c93282c708991d0b32473e98a9d1b1faf6 lockdep/selftests: Avoid using local_lock_{acquire|release}().
d02467171ce096390f02d484d3ffb7917e5a38d5 sched: Trigger warning if ->migration_disabled counter underflows.
234df6f9465434f2d3c84197429208e20130d1f7 rtmutex: Add a special case for ww-mutex handling.
c13ad38735707cc0acd2e09b77bfb02ea65f454b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
484d260b6ab30d773c80b2d76a267436a10c733e lockdep: Make it RT aware
c721fb3b494113c716b4c69636cb59cde0fe78fa lockdep/selftests: Add rtmutex to the last column
4b9aa4129f4f9f064598a359604aaa9431dba763 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
6d52c2b7ab05569e41a055f66d439f4deb02c8b8 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
16594d2c3203dcdadbe35e0ae799cd7e759a2538 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
bbf3a0f2ea1398370b3be1082bb39d8fa62b492b locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
90eca8092d3221786826aa52879678e551407535 sched: Add preempt_disable_rt()
ab821afc6fe508258dc6b92c481d62517eaec788 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
eb9ea2e6b803fe499b88d3d68c113015a63b99ac kernel/sched: add {put|get}_cpu_light()
5edcf17e48fa502ff58afb7c77ae2c2280c80534 block/mq: do not invoke preempt_disable()
5e8882b7206b9b564d7684ca0bdeb9bfead02c4b md: raid5: Make raid5_percpu handling RT aware
7f62ab28aea3550bf3ee563ad2042b67f6dbddf6 scsi/fcoe: Make RT aware.
7e8e27676dd736027e217ca32564a5cae34e013e mm/vmalloc: Another preempt disable region which sucks
d7961883b1e9264dfe920b09d9091cb6eafe34f5 net: Remove preemption disabling in netif_rx()
1e721361a74fce52b351bea37f5ba3fc4d3010c4 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
218e363f049796ab6f3725c7c2dfdf001f448c28 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
d48c207772175681f8199d2ff47d8265357bf2cf softirq: Check preemption after reenabling interrupts
d8ca460e85518b997734cb2eeaeb3b9686db1434 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
426651ae690c444410c940c96f5a5209a630327e u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
5c820b720cb10834aca9bc8e32137ad7d3edcf23 mm/scatterlist: Replace the !preemptible warning sg_miter_stop()
fc1b5a86b04011a166dca29cbbba53d50edac829 mm/memcontrol: Disable on PREEMPT_RT
b7e4ba399d971b787bbb83dc563702d154d3fe03 signal: Revert ptrace preempt magic
f4b11eb179a108531c0aeabb4efda8d5815df0a7 ptrace: fix ptrace vs tasklist_lock race
26ab5a180e397348fcde19d67fbb94a3d0b39c86 fs/dcache: use swait_queue instead of waitqueue
5070a2b4859df0b4e24760721564812c6c68a66a fs/dcache: disable preemption on i_dir_seq's write side
5e70af33d21ca9cd9a30b35aeb1726fa058faa4d rt: Introduce cpu_chill()
803823b8b6d5356d54f6489ec1a3a3426a81b571 fs: namespace: Use cpu_chill() in trylock loops
6c2136edd65a1eae4e1a22cae358b7762dee290b rcu: Delay RCU-selftests
243fa1ad994c4fd470c4e6eb01c74321a9c381ea net/core: use local_bh_disable() in netif_rx_ni()
b0a906db8f1e1ad9cf813ddeb55f5296d57cc1eb net: Use skbufhead with raw lock
8e142aa8454e500cddec4c6a3441a6aaafabd3b0 net: Dequeue in dev_cpu_dead() without the lock
03832bb2b44d43a9b9d37efbae9a6a0e84f0296b net: dev: always take qdisc's busylock in __dev_xmit_skb()
f976f9d1759a5daa73bce61265cb8d146fe70c11 panic: skip get_random_bytes for RT_FULL in init_oops_id
9ffafa401c5a200be44f3e4eaecc87fb7f868f85 x86: stackprotector: Avoid random pool on rt
70ab1296163e75ea2566a5ecfcfa34431580cf4a random: Make it work on rt
868c35686bbaf2460b5843c61afe15e2531717d2 drm/i915: remember to call i915_sw_fence_fini
ebdec7289fcf5f27faf08ada9ca696531f895056 drm: Increase DRM_OBJECT_MAX_PROPERTY by 18.
5fad5570e44c537a12354785573d06accb374d1a drm/i915: Use preempt_disable/enable_rt() where recommended
2fe5987a5dcbb4eb082c350d71e27f30b9a7ea2f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
71c842f4b9b19e42d9c9b2d5498e0ffd0ecf477b drm/i915: Disable tracing points on PREEMPT_RT
3a07a786cf65f842ade2958289b0ec9ac76ee3fc drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c6c8fe44f1a03cd59906d7cff125613e9a6aafed drm/i915/gt: Queue and wait for the irq_work item.
aa20feb43460c297a225671270aa6ec180e0983a drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
1a4e6f619111a230a647cf4ee1ed1caec3163d44 drm/i915: Drop the irqs_disabled() check
22970605c74692cf97ed8c425a4c1b65942e9f5d drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
2b796c1332275002421b86e4e3fdde25042c39ce signal/x86: Delay calling signals in atomic
73c3d374d7ad02e0f7ac47c86459914c133736f8 x86: kvm Require const tsc for RT
0d79c100fdaba8ff5d139e807adc2cb67238e1dd x86: Allow to enable RT
eac3debb0392ac7c47b29481d638473168def7fe x86: Enable RT also on 32bit
c6211953fdfac6554ac3f3238da2f81bd3f8fe33 genirq: update irq_set_irqchip_state documentation
4270f01f9736430908234e0d5e69da49356fb6f2 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
fd2423209a4af3d29c3ec6caca8308f9f80c4bd9 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
17fd8b45bec8032203378cb8f86458daf2dd6880 virt: acrn: Remove unsued acrn_irqfds_mutex.
ebb2e2432093ab77833e67773c00a51c585698aa tpm_tis: fix stall after iowrite*()s
be4e10fedbf5a22e44012914fa1e24c6ac542bf1 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
2490a84719a78e21b6ef1a471fcbc1f000436ba1 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2a2e23040c273e26f617790cabdb77d2894634c8 leds: trigger: Disable CPU trigger on PREEMPT_RT
599cb4bda61b99929b94189c9887d8617a259573 generic/softirq: Disable softirq stacks on PREEMPT_RT
13a972467dc13043bd8660fc9f99eb76778d31ad */softirq: Disable softirq stacks on PREEMPT_RT
9053079b97bdeb57c124cb644fe23fe32e9fb9b1 sched: Add support for lazy preemption
137e69bf94811d3f1cb90eb9609836310fdc5e06 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
81c884b74ee74ea184ee8a05c2d285add9334a36 x86: Support for lazy preemption
8e6bf66ca63e6d657a248c19030bdff4953463ec entry: Fix the preempt lazy fallout
690dd152623c2605af3692d95f49b75545f09183 arm: Add support for lazy preemption
7cb571b03a2d2db5b3e5c182d469d682a6512868 powerpc: Add support for lazy preemption
dc48167dd5ec1cae87d900641c725ba6ac3b23fc arch/arm64: Add lazy preempt support
f6c4195653ba1584b359131fe57fa9652602cb7a ARM: enable irq in translation/section permission fault handlers
6845902fd4ff39505e4b59a96708c1e1186bef31 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8e24276617687de7e7b131b150a2b6fb3ea7b29e arm64/sve: Delay freeing memory in fpsimd_flush_thread()
ded7809d2f208841e6424a35d3a44d6467659b3f arm64/sve: Make kernel FPU protection RT friendly
ecb4a41dbcde55781b2169ff5f40ba69573d03eb arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
0771d5ad328a718374d287527bfeafde7a978a9a tty/serial/omap: Make the locking RT aware
fcd2a22bea1436c22e20eb612c16c8c18268feb7 tty/serial/pl011: Make the locking work on RT
9f6f76e63837396ab651c9f55c5fb87b83d092f7 ARM: Allow to enable RT
a55e8b662e5c2f149bab02a45d31fc135037fdc4 ARM64: Allow to enable RT
b567a0aa9e2f84bea67ca9ce91562c253bcdc034 powerpc: traps: Use PREEMPT_RT
0e3b0213226793432becf471cfd96ab58fc3b629 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f062b46183ba6f272356c4ec9759a99953c15f4d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d9d381579746e2ab4c408755e232498462b984d1 powerpc/stackprotector: work around stack-guard init from atomic
376be4014a07b5b6205eb7d394f79ed2ffa017bc POWERPC: Allow to enable RT
a9dc02e0acb99ecaa939ed632866fec0f047df31 sysfs: Add /sys/kernel/realtime entry
1c87bee362c183c059d3259848e8672e0788d9a5 Add localversion for -RT release

--===============0787449520680675969==--
