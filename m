Content-Type: multipart/mixed; boundary="===============8387387017435019393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 18 Feb 2021 20:06:43 -0000
Message-Id: <161367880383.30583.10349898170415637260@gitolite.kernel.org>

--===============8387387017435019393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 1f83b81321d45e418df954e392ebe777299d3355
    new: 87401fa51512cc03c8a42bdc6e5940be76051ec5
    log: revlist-1f83b81321d4-87401fa51512.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1f83b81321d45e418df954e392ebe777299d3355
    new: 87401fa51512cc03c8a42bdc6e5940be76051ec5
    log: revlist-1f83b81321d4-87401fa51512.txt
  - ref: refs/heads/linux-5.11.y-rt-rebase
    old: 1f83b81321d45e418df954e392ebe777299d3355
    new: 87401fa51512cc03c8a42bdc6e5940be76051ec5
    log: revlist-1f83b81321d4-87401fa51512.txt

--===============8387387017435019393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f83b81321d4-87401fa51512.txt

9a72c72cebffedbd7a1bb4f6e23102be1118e3f2 highmem: Don't disable preemption on RT in kmap_atomic()
e5566698d0999421d169e2d1925eec641277ca5b timers: Move clearing of base::timer_running under base::lock
5c3b92d09d84c9b5c526a65f13536752b92b1b26 mm/zswap: add a flag to indicate if zpool can do sleep map
fa2150f5337cf938e23bcbf53db4be887d73d398 mm: set the sleep_mapped to true for zbud and z3fold
1271f0b00ef5df6c44cf998ff2f9b64370449fcd smp: Process pending softirqs in flush_smp_call_function_from_idle()
9ab97530107d3d8e00a2ca0d0bac91261be2951f blk-mq: Always complete remote completions requests in softirq
71a9c32dd99d0d6d019cae43e3361a216d5746ac blk-mq: Use llist_head for blk_cpu_done
f9bdc1b490944b68c2ddabb778f2dd8a38ff767c kthread: Move prio/affinite change into the newly created thread
0380f6ab8f44b4e93f1e37fe065fa8a288d2ea1f genirq: Move prio assignment into the newly created thread
016e77d0420b9082a418cd9912eb047c73ba3669 notifier: Make atomic_notifiers use raw_spinlock
0d05cb38db441733d2f8d597b01ab2bf2dffd10b rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
f5327e1636a7dbe6796908f1550b463214d306bc rcu: Unconditionally use rcuc threads on PREEMPT_RT
1959c3e41e1d21232148bed220b754681f3417a3 rcu: Enable rcu_normal_after_boot unconditionally for RT
41c2bfd34f3c683574a5a2cd86fc243489fbf516 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
3abc22f9a1a29b4f7aeb6f9cb1266b15129c7885 doc: Use CONFIG_PREEMPTION
b0172856d32b4965c54966de1e5264ed7c863441 tracing: Merge irqflags + preempt counter.
ba3b2a5b907e3b00aa5a27fbe4019afbc8009307 tracing: Inline tracing_gen_ctx_flags()
0288f16e1b2322b98ec17e7029e9d06a74b01a58 tracing: Use in_serving_softirq() to deduct softirq status.
a12694517b03f4c0e78b61a0a9049a73af0f1067 tracing: Remove NULL check from current in tracing_generic_entry_update().
b94ee802d5f14e89df36ec123aa49d3944f102ca tpm: remove tpm_dev_wq_lock
62d0fa329ffb9bbf54a0b6bb7f02821e9a50ad7a printk: use seqcount_latch for clear_seq
f7b00474007f19e41d70cec3e5a0de0fa89518f0 printk: use atomic64_t for devkmsg_user.seq
2a810f222d8c7b79b526d4c538c0a45fcdc4776f printk: add syslog_lock
32f4690b35c7820d5a2441aae61120b5b6cf0116 define CONSOLE_LOG_MAX in printk.h
af5b33d9ad991b5f42e5c5885dcf5c1598c0af1d printk: track/limit recursion
75d7f4bcaa53c2504fd1db2cc01eed1363ee74d3 printk: invoke dumper using a copy of the iterator
87f32fb0e9c0e55ea00becb5cd2a2a39d8122a10 printk: remove logbuf_lock
ff1300712bfc2a520751a898b05c953444208d96 printk: remove safe buffers
ea3d6298b06b289b4e76e33c0bc1a6fd889d3194 printk: refactor kmsg_dump_get_buffer()
3667a24171e9b5ce22b97a78fdf6075802e34865 console: add write_atomic interface
acd276cc9351c483530c96fb6946cd554a0104b8 serial: 8250: implement write_atomic
c323295bda5dc8343824264030a18de40f49a29f printk: relocate printk_delay() and vprintk_default()
c8616d489d31635b7a4bfff066da5ebb338e6ed5 printk: combine boot_delay_msec() into printk_delay()
af2b38f39045195f65ec5a3d19fda8612cdaafaf printk: change @console_seq to atomic64_t
18e5673b5472b31a0b98ecc7daa1b64b31ad1ce8 printk: introduce kernel sync mode
2af6fa6260871a5adb4faf062241651587f62e30 printk: move console printing to kthreads
e6b5072f860fbae6901a31090d0d2176441a5d81 printk: remove deferred printing
a858e3b4bcb7f87fe3c0e712f7b1775f4b3514f8 printk: add console handover
dc0ae191230caa3a76c0bb3ff8713744e597c1d2 printk: add pr_flush()
5eb1fffa60ebb02f81d9d92ba3626c5f104f911e kcov: Remove kcov include from sched.h and move it to its users.
ea76b742d17091b5de462d3a6bfd54741c82a7a7 cgroup: use irqsave in cgroup_rstat_flush_locked()
056eb55ad1591e788a3dea54a5ae0bee6052b4f8 mm: workingset: replace IRQ-off check with a lockdep assert.
d4d6254503c5bc0e95d466f03618c84857ee4f28 shmem: Use raw_spinlock_t for ->stat_lock
aa2174684c31b3ca548fbd64b487556fdee163b1 net: Move lockdep where it belongs
964c808b0d7c0b90db5978446a3bbf35d551dfee tcp: Remove superfluous BH-disable around listening_hash
55f09b86d4778250e71239ca8305619e7bbea48a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
92bbbfbe260e4d52ead1fb4dc19a0eee6bedecaa softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
dc91da26eabab5a98dbd4e9416f885d555c87798 tasklets: Use static inlines for stub implementations
de1387bd4b2be163697d760c022284f9590cd07b tasklets: Provide tasklet_disable_in_atomic()
d035c9aee89aac662352576ec35db7cf520a3aab tasklets: Replace spin wait in tasklet_unlock_wait()
61ff881ebeb39644e4847e4cb13868776f47dc2d tasklets: Replace spin wait in tasklet_kill()
4e86360c65a5c007b4abb115040d1c9d6a702057 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
7849ce7764cc07b1779962d9725e106f70c29f33 softirq: Add RT specific softirq accounting
2e773de9ac54e2bfeab1c1e82304a556b421cb51 irqtime: Make accounting correct on RT
be80bc0c8047dc9d41ee6c2a19619088f83bdf69 softirq: Move various protections into inline helpers
03ee90ee7db1fbe930b6671957de1effd12ce63f softirq: Make softirq control and processing RT aware
40486b8f128710f63977cf5c377c04e8ed4e4471 tick/sched: Prevent false positive softirq pending warnings on RT
db7994171659e9dca5b5ff375c1eab06561371a8 rcu: Prevent false positive softirq warning on RT
d42c8e70632a47a334c1768181ca5658848dc3e7 net: jme: Replace link-change tasklet with a worker
dd5ab7390a9b705ed34451265087986c560048c0 net: sundance: Use tasklet_disable_in_atomic().
4a37504eed5425741ecc3a21f1d9d39c954bb054 ath9k: Use tasklet_disable_in_atomic().
7794d6436d2f68ff0a18dc710e3c8c6e4ec3b6e4 PCI: hv: Use tasklet_disable_in_atomic()
b4e35ab75b638bc2b13f571760510030f8da49dd atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
20b05d808abe342b97b31da0b8c81a4257c9af17 firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
51bd156638374b445f454a2fb1f6531cbb40619a chelsio: cxgb: Replace the workqueue with threaded interrupt
26015b7ad9d6ea94ae190688e886ce5b22b960ed chelsio: cxgb: Disable the card on error in threaded interrupt
ab6ba6e35203cbaaf58fad2dc8b5ffb87068b117 locking/rtmutex: Remove cruft
fcfc4d7bf28419b69c61c48e95724bfac82c8abd locking/rtmutex: Remove output from deadlock detector.
4004d2bec9fd3ea9389d0e5cb8242b7a882d7689 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
b0d9ee2f544a195a1f87d1a63b9f0bb7eb70f77c locking/rtmutex: Remove rt_mutex_timed_lock()
be064bd8abf7cdd41008c93401dbb5c96d3a9297 locking/rtmutex: Handle the various new futex race conditions
b3aab219c9726c62a6b616a0c9205da38bb94a40 futex: Fix bug on when a requeued RT task times out
1a32c5071569ba792aba31ca046d19396c19f13a locking/rtmutex: Make lock_killable work
e859a1b1572aec7f2a4ce3943883d3f1450b4c02 locking/spinlock: Split the lock types header
0f32867b9eeddd7d4203f9d965fa7ce8196df630 locking/rtmutex: Avoid include hell
f3f8857154c4143957c657da9a83523742b60804 lockdep: Reduce header files in debug_locks.h
3002433cf2669fe30ef4949dfde1442023cedd00 locking: split out the rbtree definition
b8600dc5d2f642d3632ee65c66ddfd1211473da2 locking/rtmutex: Provide rt_mutex_slowlock_locked()
c42f3f46ab4aabc84b5d6bf2c21db2b7965355ea locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f0a58bb3e078e38ea0772186815810c6a9d559a8 sched: Add saved_state for tasks blocked on sleeping locks
dab374a054fe7a74c39b149785fff015e1259fc9 locking/rtmutex: add sleeping lock implementation
28b207d5ffddec7f63d960b303c47e046fd8f052 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
3e6e128099835c316c6a8d737cec3f96b5479c2c locking/rtmutex: add mutex implementation based on rtmutex
ff323ddbe08ffce3c068bfe7df07b9bb7d2de45c locking/rtmutex: add rwsem implementation based on rtmutex
8595e5ce260ca4aec57c5ef548a3f4b51f7b20c4 locking/rtmutex: add rwlock implementation based on rtmutex
19af4facb167a03215cd6df4a7dfd8c9e051903a locking/rtmutex: wire up RT's locking
85d3e3e46e08e78522b13aba3b9392e37796dbf7 locking/rtmutex: add ww_mutex addon for mutex-rt
340fbeef7b8cff588e9a6e1ef451221c117acdab locking/rtmutex: Use custom scheduling function for spin-schedule()
54fc272cc340a7e0819bcd7caefa848dc2d0f664 signal: Revert ptrace preempt magic
f523ef0405342a76af2aa0f65f2ae4a29ce45495 preempt: Provide preempt_*_(no)rt variants
2a402a311d30401afcc2f5a2a97f75d95317c22e mm/vmstat: Protect per cpu variables with preempt disable on RT
51abdc101c0ae4a1265101c69d68e1d7ab240fd0 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
38f3498b0712f267c81888439f8f367ffc8cb827 xfrm: Use sequence counter with associated spinlock
7ea8b638a3976b035525a7059a8020af86156683 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
76cc9fd5ba7630cdc3bd8ea824e9fdd4fbd7891a fs/dcache: use swait_queue instead of waitqueue
c9bb54720897df68c844121d4fa266a5254a601b fs/dcache: disable preemption on i_dir_seq's write side
138d636a6b80da09242b988b9d0e92069977325b net/Qdisc: use a seqlock instead seqcount
7cf4d7c1b96f7e432b050df163811550027471ad net: Properly annotate the try-lock for the seqlock
b736940848ae3e4726ceafc7a087af7ac95ca114 kconfig: Disable config options which are not RT compatible
9ea0725a06bf37b7a49c683354a2be47ea233bad mm: Allow only SLUB on RT
f891c00f47fd715ba90dfaf64771581bf46e85f2 sched: Disable CONFIG_RT_GROUP_SCHED on RT
f62dabee1c028f7f213e3be942552f277efe59d1 net/core: disable NET_RX_BUSY_POLL on RT
7a0e0f568355868b3788b996cc7c2ec76a1b830d efi: Disable runtime services on RT
c0406097897f4c5f1a90041ecfec2ff361ca6221 efi: Allow efi=runtime
2966fe2720720b097e1a6c9b2a0ee0bf2425c069 rt: Add local irq locks
f115b78e57f4d3f5da9b25fc7b362c4f4e90eb54 signal/x86: Delay calling signals in atomic
95c746866e23d8615c4452e28d06f148e0a71200 Split IRQ-off and zone->lock while freeing pages from PCP list #1
6f08e02313613e8e97a8cb49052ebf69fe5def1a Split IRQ-off and zone->lock while freeing pages from PCP list #2
f49aeac4c169f147fd60f5134018a7eda56f022f mm/SLxB: change list_lock to raw_spinlock_t
813db7f31a046ed320ffd8c9e48f345972d3f590 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1de158f2ef06e06526c6f47802e330a74c5114e0 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
c59399e0d124c840d8879627560a3772419757d7 mm: page_alloc: rt-friendly per-cpu pages
c2fc96fc6ddac031f06a91179c02faf8f63f2c2f mm/slub: Make object_map_lock a raw_spinlock_t
08c623ae86bd375faebc4afd18df814734639534 slub: Enable irqs for __GFP_WAIT
6bea0cf1eb83487c401bff03b051a131aac40541 slub: Disable SLUB_CPU_PARTIAL
e63c1c718b53b2ce1465bdc2124e8f9927e69fd9 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
48922c8f09998901c7e30b389157dc18864211cd mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ce73a81536d99c4612b7675ba574bf88a31e118b mm/memcontrol: Replace local_irq_disable with local locks
a55f31051a6e63aeeb678d1233f14b3592a5ac75 mm/zsmalloc: copy with get_cpu_var() and locking
1e304bf1095ac35e8d7e3df3db8fee74938f26a0 x86: kvm Require const tsc for RT
93f0feff4b744a515e6c006483f755c8732e2881 wait.h: include atomic.h
2d9a102e1b546cacb1388d2343261c8cba11cf7b sched: Limit the number of task migrations per batch
21115cb79325f345741a6468879c425209bc6481 sched: Move mmdrop to RCU on RT
2ad491cdd9b576286054a5ee4dd40be9cea25c9c kernel/sched: move stack + kprobe clean up to __put_task_struct()
0526b145deb33ce0bc0849f821fb7ba3653bac1b sched: Do not account rcu_preempt_depth on RT in might_sleep()
485637e89bede5c59a054052d59bf6ff1b250003 sched: Disable TTWU_QUEUE on RT
8f8111cca8d023ba2f84184222dbae8bdcb950ab softirq: Check preemption after reenabling interrupts
9c9a8f8b8c405bf2092c3c46c2ad50c5086b7ca2 softirq: Disable softirq stacks for RT
67b4f4b0de0aee26fe4a0b6dfa97a255df794e54 net/core: use local_bh_disable() in netif_rx_ni()
fe34e615d125c0cf603b382a088c1db88172420f pid.h: include atomic.h
7d31a0295e775ac182845ad26bb6e0442666c1d9 ptrace: fix ptrace vs tasklist_lock race
e4d5db4694cff4e22cdf57ac26c98900c64433df ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c19f70e2569b8e86f784c271bf24ac9f15a27284 kernel/sched: add {put|get}_cpu_light()
cb3e579fd9b13641f854a29a08b62de906a052b1 trace: Add migrate-disabled counter to tracing output
6f9447c48128f3d04e50246d24400b898b08e434 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7604b28264ddbdadbffccf434622b8d894d02382 locking: Make spinlock_t and rwlock_t a RCU section on RT
da363d9c424720af1b2f7e50e28927ab6f6a3b11 rcutorture: Avoid problematic critical section nesting on RT
1b6c0da0fa5d8f6249140f3be807174e1ed5d937 mm/vmalloc: Another preempt disable region which sucks
0065edb42a40175786a411da4af4a494bfee219a block/mq: do not invoke preempt_disable()
d2ac7a7aa90ccce4e5d8b392018530259bb37bcc md: raid5: Make raid5_percpu handling RT aware
36a57a2d51e764f5d8dd72bab07ac118803b2a58 scsi/fcoe: Make RT aware.
2dffc44f4324c71ebaa45f95925681a5847b7bf6 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
77fcb5d86169507eaa4cb9a9d1f30d0901183270 rt: Introduce cpu_chill()
a90bb1bf6de64e55d7469a71dc618623975c9c6e fs: namespace: Use cpu_chill() in trylock loops
9ad0705928b30f48fb837d5ca7c5d210ec1de685 debugobjects: Make RT aware
aedc5a9312f8c685ea99e3b16b7791eec7312ae3 net: Use skbufhead with raw lock
8eb665e8d332d7fc1da150037cb97f1cbe327b02 net: Dequeue in dev_cpu_dead() without the lock
11f14671fb7b4da0e5095dafe33d8fe0359f67d6 net: dev: always take qdisc's busylock in __dev_xmit_skb()
0b44b5c0b91e3ef110b62f8572ac7528903fffd7 irqwork: push most work into softirq context
d821401a23280f247a502c8865d63638567b9d68 x86: crypto: Reduce preempt disabled regions
304bbab172fe6e1656a66463e2d357ac82a2be74 crypto: Reduce preempt disabled regions, more algos
0993d348eb8aeb8be2f2a027e0fe3f783644bdb0 crypto: limit more FPU-enabled sections
ad267eb3837146c2a49d6b679ff6f278de9acfc2 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2557345bea3f77277ec9f9480aab6a52f79a8169 panic: skip get_random_bytes for RT_FULL in init_oops_id
5213110fb6160e3dde1d8089979a95d6dbc54d1e x86: stackprotector: Avoid random pool on rt
091d345390b8f428220db3ea5911e84affc13d9c random: Make it work on rt
d019f73c9df6cbd710b321411656d691ebcd0a83 net: Remove preemption disabling in netif_rx()
bebc21050cf8cb384f0b86aa34d0349dad46e74f lockdep: Make it RT aware
56c51d994bbe4ace324f80242a007406f7a0cfc6 lockdep: selftest: Only do hardirq context test for raw spinlock
2afa3a39c123f1fcc0bd6f0044216f5601f4285f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0fc70dd8fefe3487fa660cccaafc5deb6ad40a51 lockdep: disable self-test
4c5f22caa3674a1c25894909de62ec2be1924374 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
95f5e6db1a577261bbd9a979fdb54dab99eae9c5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a07fcd848bf942f6039e2139d17ee1afa81f9f3f drm/i915: disable tracing on -RT
1b8106cc6b4b3d94409a9c803703cf3eadb21ce9 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
90443356725abe78c34c11bec397c715865dacd7 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
568fc34ceec6f488f117b00f46eb87cb6c5d7ed4 cpuset: Convert callback_lock to raw_spinlock_t
6ebf2f067b43163a451a8d273e6480dea7371233 x86: Allow to enable RT
d63f501eaeed51e3fd36c48ad0447a3976025447 mm/scatterlist: Do not disable irqs on RT
90b439f29ce0db67f64d11df527aa83afc1c10dc sched: Add support for lazy preemption
f90a1c932c554aa961a4fb8bf926c657f3af9567 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
d59951f5b5563adc6b1551c14d88e7bc754ba32a x86: Support for lazy preemption
2d5ce976d422525c810da7e1d70d60708102a1aa arm: Add support for lazy preemption
f420aff26dde4a2a3b7b800e13feeab5bd53b7df powerpc: Add support for lazy preemption
38d1a7a0707838f91c1036b0d15012a6cad32e9a arch/arm64: Add lazy preempt support
a3f4dbb661e698e5310878db8734f0df79ec7387 jump-label: disable if stop_machine() is used
7bd608131980e5ed5e66bcae9b96e11915334d74 leds: trigger: disable CPU trigger on -RT
c3b629fdf4135de4dc8287e5ce26bb2c78ae9a5c tty/serial/omap: Make the locking RT aware
27f227613c9a54084fc3ab7bb4b11f4832a98026 tty/serial/pl011: Make the locking work on RT
747a9e68db745e160c30be97e1428d57e6815819 ARM: enable irq in translation/section permission fault handlers
cbb769b27313e247dcceb29876652f4ac38af8dd genirq: update irq_set_irqchip_state documentation
9ea5541db6e0577ba3130d6f1dbbffe3f60c2408 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
1b0d494b85e13e91742f3e2cf23bb9484bdc70ba arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
5e5264ea8274bfdfe7260d8a622eec3b280b3724 x86: Enable RT also on 32bit
5953ac3cd646242e76589d9c5da449a5823dc212 ARM: Allow to enable RT
98e417d6d21bfa7b9a66c6b9a49fd962a17d8607 ARM64: Allow to enable RT
cc9a80d74bb1e8db5d63ac8b3adfadc8a30eff48 powerpc: traps: Use PREEMPT_RT
6a7e670787a70ee4daf251d5113b395f9e33ccd7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4e173edac36991c1de80981ec1399753e199d2de powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9e30481ae89927fdcccc26476807c77844712ed7 powerpc/stackprotector: work around stack-guard init from atomic
100883c5310cf5cd4ed8b6b1b697c609cd84e3dc powerpc: Avoid recursive header includes
887313b1abbbdec7bb0a773061f50e72ab9eddd9 POWERPC: Allow to enable RT
a739b0b60f24e1804c6082b259d9ff6c36583e3f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c279b343cbfb610097cea112b42ba11724eedaba tpm_tis: fix stall after iowrite*()s
4b241e09c401076722c8cb6a06e84cd0d2dfd3a6 signals: Allow rt tasks to cache one sigqueue struct
7ac80b843f0f316cc5289b6a56365f83947b178f signal: Prevent double-free of user struct
5b8c41e2550c69e4a67a95f0eb807c63c7e13530 genirq: Disable irqpoll on -rt
2b0aea5a0d9279d07f675bab1822abb280025c15 sysfs: Add /sys/kernel/realtime entry
87401fa51512cc03c8a42bdc6e5940be76051ec5 Add localversion for -RT release

--===============8387387017435019393==--
