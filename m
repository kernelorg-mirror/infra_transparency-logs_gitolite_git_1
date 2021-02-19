Content-Type: multipart/mixed; boundary="===============5302359942694171582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 19 Feb 2021 18:35:21 -0000
Message-Id: <161375972135.28119.2775303831187329304@gitolite.kernel.org>

--===============5302359942694171582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.11.y-rt-rebase
    old: 87401fa51512cc03c8a42bdc6e5940be76051ec5
    new: e438aef3fe1e384260ee49c311407c75db0db799
    log: revlist-87401fa51512-e438aef3fe1e.txt

--===============5302359942694171582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87401fa51512-e438aef3fe1e.txt

dacfc2f521dae264855de14d787d6784de83e2aa highmem: Don't disable preemption on RT in kmap_atomic()
633fc97c1fffd77a0d7bb9454ed832d54cee122c timers: Move clearing of base::timer_running under base::lock
8762ab716acf139b83ddf7547110cc86828afb02 mm/zswap: add a flag to indicate if zpool can do sleep map
61174f966e13fd072aec3e1427cd72ea8f383e46 mm: set the sleep_mapped to true for zbud and z3fold
b00a66ff65908990ba19680bec39b800e84164ae smp: Process pending softirqs in flush_smp_call_function_from_idle()
f52c4b8986f3eae6fc11c1f82dd46fe2c6387a19 blk-mq: Always complete remote completions requests in softirq
602d9f47019d6a1b2a093e638b9d7f8c5a11d6fa blk-mq: Use llist_head for blk_cpu_done
f597419405234dcbced572d7aaed39c9d44e0b47 kthread: Move prio/affinite change into the newly created thread
bf7b04bc6041e125198f82a2b7bcaddd201d0e5d genirq: Move prio assignment into the newly created thread
d4241cb74045aff8f3bad48ab1934d632cbd8d96 notifier: Make atomic_notifiers use raw_spinlock
171490ccd4ec407fbab63123c39be76cb2d56495 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
68dae8ebf42a402d31e218681c11b9d2e164d723 rcu: Unconditionally use rcuc threads on PREEMPT_RT
4e186ca4e326f44a5c194c7825233226610173cc rcu: Enable rcu_normal_after_boot unconditionally for RT
8be4ad73738911cfeac670b915d48abcab43af7a doc: Update RCU's requirements page about the PREEMPT_RT wiki.
9c7fc894c2db1a0804a564008397f9700b27f57d doc: Use CONFIG_PREEMPTION
59c047aaa8b9ee4a7dc14bd4a5c6ec359f2aadcb tracing: Merge irqflags + preempt counter.
a48899d5c85d81dd225981cc1f979ed65848890d tracing: Inline tracing_gen_ctx_flags()
cc677114fe55fa535bb627ffe71e16f3b5a3c31e tracing: Use in_serving_softirq() to deduct softirq status.
e1362affd4dd9cf13e3bfe769fce5a7ca0614f94 tracing: Remove NULL check from current in tracing_generic_entry_update().
9ed06ee8962dc7f3464d5d3d7240c360f88fb715 tpm: remove tpm_dev_wq_lock
fe518d435055a0b4a68c0276e786ef1545c07648 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
43b918d754c377855ad8125b485291ff22279e76 printk: avoid prb_first_valid_seq() where possible
bbaa8d56791dfe210c8ef97e686f41bbcbdc8122 printk: limit second loop of syslog_print_all
cc6732b411dc5ce1b051482550df5b3bc10c1efa printk: kmsg_dump: remove unused fields
9685f7021425569d1f6bbb1358f60c094dc02826 printk: refactor kmsg_dump_get_buffer()
4409ffdb02531f44f6285d56836b99114768fe67 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
ce2cfe1858f48d11347ddceceded2a1df7fc8f93 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
24168d0583e75b755b914fbe65fe012b8c82ca1f printk: use seqcount_latch for clear_seq
4d14ef5b52ecbdb266e38da16f4397e8ef80c678 printk: use atomic64_t for devkmsg_user.seq
3afecc10ab98804a0d3b44964b625e68b051c7b3 printk: add syslog_lock
41cb9c4f3c4974cf9a9f39031efe1d42597c9ee1 printk: introduce a kmsg_dump iterator
5ffaef3ee6ee071710163a4f5c26d4ebc71c059c um: synchronize kmsg_dumper
9a5241d8a83ed0fc7a88969e6d4a7f8ecbfc63ba printk: remove logbuf_lock
30d08dc09819c716d3bdca7534a26ce3671a8504 printk: kmsg_dump: remove _nolock() variants
e3b3a68356471df1ef0883850b3995b5f291f1bc printk: kmsg_dump: use kmsg_dump_rewind
91e19438077ee126df2b12cd4bad2e3779aed4d5 printk: console: remove unnecessary safe buffer usage
48e12db063fc53191fa187de67d85e3b328a1723 printk: track/limit recursion
fc19e76bcf3605eabd56122c859affec5ee7f6b5 printk: remove safe buffers
9a3eaaf0e15261bf4ec151f6bd1dd4fb4c451e72 printk: convert @syslog_lock to spin_lock
873959de2c283042f58caf811aee03a7e0de3dc1 console: add write_atomic interface
596dd6587aad2992d9eda7625dcac673a290128e serial: 8250: implement write_atomic
1a9626d8c8cc7887c0627d2f80cbdb7cc39f4cfc printk: relocate printk_delay() and vprintk_default()
334d451513dc1844afe8ae013e47c0b9a37ecaeb printk: combine boot_delay_msec() into printk_delay()
7d576a111b37d96469bd74c0fb31aafccc6773b5 printk: change @console_seq to atomic64_t
8c58538eabd595a0b76ab69773da59faa6e6feb3 printk: introduce kernel sync mode
d8c84b9c0c4a008e87ec9b21f55691117fc52dd6 printk: move console printing to kthreads
c5ec8623a3d76499ff3b031f4ff49eae187ce40d printk: remove deferred printing
c2ca5475beb9301cdcb71f2183150f4ee33f4dba printk: add console handover
a4884408a1a624338f4eae5e73e40a9c11a6d1ea printk: add pr_flush()
ce3836416f27683ce3993054d3bfec92723a80b2 kcov: Remove kcov include from sched.h and move it to its users.
a20752cd87328d7824174d21e13d35c44e27a7b6 cgroup: use irqsave in cgroup_rstat_flush_locked()
0c6c70175280f8810f73865a414b21f98781a56a mm: workingset: replace IRQ-off check with a lockdep assert.
6e0a258b3fbc29a58fd9a79009c07697f660aecf shmem: Use raw_spinlock_t for ->stat_lock
fa3eef8f66e9b29c0ca80d029e014a6064aec700 net: Move lockdep where it belongs
00c31856c57426d65be6fd864906f33c2b02d6b7 tcp: Remove superfluous BH-disable around listening_hash
fd12a7331d8ccc28901343f85a4420fb545521c8 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
9c01f07bbedff8124702f32a75ccf600b7fec0f9 softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
b6760263fd82c74e108ac93fcd3bbac778a77065 tasklets: Use static inlines for stub implementations
412dc5df0e435a5a69a871f478f193266bc9a827 tasklets: Provide tasklet_disable_in_atomic()
1b95d2b8d7739782ee7ab418ed05e980906d9738 tasklets: Replace spin wait in tasklet_unlock_wait()
840535c394ae765c54b0004dec4f07f03d614fe4 tasklets: Replace spin wait in tasklet_kill()
20bab51f4ea9763c65f42e69f08df00a135b42c9 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
3dc5a5f6b3ec2110cea25f6114c407ac11a4a19a softirq: Add RT specific softirq accounting
1fc47a22a27fffd4007c08c641b58917b870282f irqtime: Make accounting correct on RT
3216e3f0f5a43db4e163be83d27961c3a6efe6e5 softirq: Move various protections into inline helpers
62cc2f14aaf5263697f1fd22bf267533ebace3d6 softirq: Make softirq control and processing RT aware
ab8519b84d371194e8827c10f242a7f1b8f83380 tick/sched: Prevent false positive softirq pending warnings on RT
14e2e6e40da0637c7940dc43d95b9923a8aefa4d rcu: Prevent false positive softirq warning on RT
dcdce2c3a9cea89446c6e653456f782ddccf4f04 net: jme: Replace link-change tasklet with a worker
04405305d4aad43126c9faeb52c04fc5be7b9cb9 net: sundance: Use tasklet_disable_in_atomic().
62168e592a049b02b10133af7968c9a736f02deb ath9k: Use tasklet_disable_in_atomic().
e29ada8db356629d6e81aec37fdff74a830b68bf PCI: hv: Use tasklet_disable_in_atomic()
c8d83ff5def0e798d2fd46cad49afa0b1c27d4a3 atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
a8748a764d8b0304324bed92335263cf06212dba firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
9a78624da367891e62d0fa1960965568c44c2e54 chelsio: cxgb: Replace the workqueue with threaded interrupt
386a57392f78fd75436a803bad0cbc35d06de12d chelsio: cxgb: Disable the card on error in threaded interrupt
bb539e71c88b24c6640492a7edf24bec16c4e5f4 locking/rtmutex: Remove cruft
75d91e8dd7c1b8db3ee6973c8e3c4c6788cfc8f3 locking/rtmutex: Remove output from deadlock detector.
cf38182c90a216ab072a1a8fedc9c9644af89d94 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
a6fc672ad68b6eb74569b8dbe9e1247510cf5f92 locking/rtmutex: Remove rt_mutex_timed_lock()
1eb9db142da84bdb3813c1aae377940557435334 locking/rtmutex: Handle the various new futex race conditions
a1ec0441dcffe614c992686b0a73a91998d1e2ce futex: Fix bug on when a requeued RT task times out
137f27239617d9ce8e1fadd655fb843cc6537f3f locking/rtmutex: Make lock_killable work
06f50b2ce3a74d93dc80ac14b75a4ae1d24c3829 locking/spinlock: Split the lock types header
c7c80ab7379ffb55d395b97333683c8e46994718 locking/rtmutex: Avoid include hell
55aa6b4aaddc14b3d87aadd70be3f6076f56d1b4 lockdep: Reduce header files in debug_locks.h
42671d707ef55630e1ae24fc4e86d5846c380e71 locking: split out the rbtree definition
578797cd5aeb4b8288eaaed0ff493ab29f0bf5d7 locking/rtmutex: Provide rt_mutex_slowlock_locked()
ac6f796cdd1832f84b51a10f17c8cd2433b1861b locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
42075fe95fd9d1f37bba39294aab008c93c74acf sched: Add saved_state for tasks blocked on sleeping locks
d54a17a9266aaf2ee6f6aeaee2d287988507baa5 locking/rtmutex: add sleeping lock implementation
71999e4525380592a45d365ac4724797976b48d7 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
d75a0abdb2cfea6351906ba37e3c049414d819aa locking/rtmutex: add mutex implementation based on rtmutex
c395cfa1c91490a7dffcfbaaed799e25a550f364 locking/rtmutex: add rwsem implementation based on rtmutex
4fb54a0394a8669ec8c04792467ad8bb5eb0fd90 locking/rtmutex: add rwlock implementation based on rtmutex
9689a14cf2dbd79e10f87dce8a6ef8ed131521c7 locking/rtmutex: wire up RT's locking
8985c5e0fa32978dc389301e3f43a246b696f7c2 locking/rtmutex: add ww_mutex addon for mutex-rt
d0ecb00ff73ccdaa0369499da525fadbd57d52ce locking/rtmutex: Use custom scheduling function for spin-schedule()
4d4deea7836047c440513f910f466b8c03e858e9 signal: Revert ptrace preempt magic
91e61928bbe2a839bf1f04b46d1266b5f0af4fc9 preempt: Provide preempt_*_(no)rt variants
a687e7a37cf995a72bbf5964effa32df74b4adc2 mm/vmstat: Protect per cpu variables with preempt disable on RT
872a9a7d9c1cabe1b805e9f5376147b8a6572c64 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
16b3a9a78afab2690f593ae35735880dcfd6472f xfrm: Use sequence counter with associated spinlock
40bf2acb563fc2cef9230b313cc97d798c84d938 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
199ee0986951cfbdf57372912e70cc318e8e0a4f fs/dcache: use swait_queue instead of waitqueue
ff7d308e49a2f31c6816f7d8cfed501d263a62ea fs/dcache: disable preemption on i_dir_seq's write side
7f149fb5beb6b6de3102adf79c9fadf474e2f035 net/Qdisc: use a seqlock instead seqcount
e873f0ff94baa603b60d7256db8102ecdc6db2f9 net: Properly annotate the try-lock for the seqlock
969653bee8c1f17aa3bdbc64e558e555263302a6 kconfig: Disable config options which are not RT compatible
0b95a039ebae65fb9d0db54e20dc7700aa0b185f mm: Allow only SLUB on RT
05eab3576f4476ddbe69fb0748fed3df1f4c9aa9 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8fc433c99dc6dcf00e501085a13937def079249d net/core: disable NET_RX_BUSY_POLL on RT
b577e7d27d65198cef8e607962fd7ced0af0a34f efi: Disable runtime services on RT
1a6edbcd37cb62b07755deb25976f15a0b948651 efi: Allow efi=runtime
1e0007440f3f726dc9bd041fe2d7455e8980aa3f rt: Add local irq locks
74d1a9e4e941f4ca1fb07ad0a9330bc70970530e signal/x86: Delay calling signals in atomic
ced7fbe150eebc4ef8efc5b81034af11d7f6aab9 Split IRQ-off and zone->lock while freeing pages from PCP list #1
d1295aa33ab0c9537538f78b2203eefff39c4f69 Split IRQ-off and zone->lock while freeing pages from PCP list #2
9cedd837b284b600f25501353e28699cf8848ed8 mm/SLxB: change list_lock to raw_spinlock_t
1f597539523977b5187c0aa4234bdc50158ae63d mm/SLUB: delay giving back empty slubs to IRQ enabled regions
41342ddd511683bf56f3e0853f4f7052ed5103ff mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
388f0da759bab259b362f2c4392670dfd12fdfae mm: page_alloc: rt-friendly per-cpu pages
ce0fc553739afd580c2cb8a2687d08bc6b6c6cfc mm/slub: Make object_map_lock a raw_spinlock_t
7896396b9b7f4f0a4b97213f8b740197dbf14c3d slub: Enable irqs for __GFP_WAIT
fc89a73eec2951a237607e7fc5232f36c962c43a slub: Disable SLUB_CPU_PARTIAL
a2e7ed389a78d066a5894e7c875e0c29238a9f59 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
80d152189688ff32cb5da7cd36c11658c2b3da33 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c3db20f53efc6b1fd68e5b54f63c15888adb8d4c mm/memcontrol: Replace local_irq_disable with local locks
c45fc0a8c00941792afb0ef1fe0aa960dbdba5fd mm/zsmalloc: copy with get_cpu_var() and locking
cb0e71aac3d213d8335f90207b723de7c5b43458 x86: kvm Require const tsc for RT
8df6171a4f7de254fb252a38e495ecb5582cec5b wait.h: include atomic.h
8cb8e403f7f5ad5bc0f181611a0410035f9c737a sched: Limit the number of task migrations per batch
9bfa5db21d660731172fabf72ee3b22b1957d09e sched: Move mmdrop to RCU on RT
a134399f66485148c0365f390050d91f952b0d9f kernel/sched: move stack + kprobe clean up to __put_task_struct()
91398b16f09a6065553a4b374296a9a7cb264445 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e87d66fcc09534304a982cfbeece192140b47826 sched: Disable TTWU_QUEUE on RT
df7d5d12e5724e78dbf8c1e3fd743a337b19f288 softirq: Check preemption after reenabling interrupts
bc09deef32b9dc8cdad7a78bda78fa4822648023 softirq: Disable softirq stacks for RT
b621afbf2a5e91559142e8861c4ee026586d7f07 net/core: use local_bh_disable() in netif_rx_ni()
0d963d68f8d8007e88d99d482ee597e714d31c99 pid.h: include atomic.h
30747c3c15529b839aa9ccc3c04511cc23339e5a ptrace: fix ptrace vs tasklist_lock race
e14544e8c6668bdef6ee6e7525142f8a97e7724d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
671ee63ff8458594da348342f29e71a083de2063 kernel/sched: add {put|get}_cpu_light()
811385b911f173662fb5d7f0926f5f5cd92944c8 trace: Add migrate-disabled counter to tracing output
7b3cdf8d389a3b5e51f9101050cc3023e4ed1ec6 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7888e108316893de3544373392e8e1ccb96d297e locking: Make spinlock_t and rwlock_t a RCU section on RT
6434289f3d814b767343e3eae0728a36c28d0492 rcutorture: Avoid problematic critical section nesting on RT
9ffd6a6ef1beadc8665b265228ec50e3dd86acd5 mm/vmalloc: Another preempt disable region which sucks
3611b4307197b333b379115c276eee69369bdef6 block/mq: do not invoke preempt_disable()
15d1fe41d0530fbc7d6b79a9c12e263c474d62ad md: raid5: Make raid5_percpu handling RT aware
02384fe243ca114d5d7eb0d54ee5e2dd7f9124d2 scsi/fcoe: Make RT aware.
725c6d82c784bd9e13d1a06900f41b3b8ab3253a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
189c120915590e654c09a98c77a7cfa2c6a16697 rt: Introduce cpu_chill()
94a185a7657d7b548d8fbfceb6ba14fd43981a55 fs: namespace: Use cpu_chill() in trylock loops
07a75b88cab1140adbabb02a1269d9e3df35a425 debugobjects: Make RT aware
da4b22c36cca62e1d5deeccc095f7c895c49c876 net: Use skbufhead with raw lock
dd7dae381b9f3570da73b87e1759b95148749a79 net: Dequeue in dev_cpu_dead() without the lock
deb2f3d5ec6162c58b2acdf2e80b96c5ba5d9bc0 net: dev: always take qdisc's busylock in __dev_xmit_skb()
780a1a2aaa4c84e19bf1fa4d1d0d07ce15ce4568 irqwork: push most work into softirq context
b11d7176a0eab3826bb3da67d4f8afdce9c85c8b x86: crypto: Reduce preempt disabled regions
8d57ab2cb297295d966d63609a58900cfc7fd635 crypto: Reduce preempt disabled regions, more algos
479d5a4f51fe39f7a853ce591666105c035f36c9 crypto: limit more FPU-enabled sections
0bb7619a307774b62ca000e8520e6414a7037a09 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5caca7289aa18a27e507f4dc1d29f70e599cd69c panic: skip get_random_bytes for RT_FULL in init_oops_id
146c80a99b5b5e980a60cda70d116a1fa70526fa x86: stackprotector: Avoid random pool on rt
8d74b3ea45aa84c23391ab970e8ce95e7b3b45e9 random: Make it work on rt
361f92c42b6697fe0c3490480908177e373b9e6e net: Remove preemption disabling in netif_rx()
d78f4748f00d8708115eb500bd19abdf3aaf363e lockdep: Make it RT aware
668c8c0aab54eb46971c441ff8fd9ae1f8f99f8e lockdep: selftest: Only do hardirq context test for raw spinlock
ad496a120ec5bba0638eda7a36a3af406e236642 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
48b278064fdff84d530468ee590991f8be4da855 lockdep: disable self-test
eb7739270c5f3d05239f923807f37c238ca51434 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4bc8ffd42366e32fe725294a55c2d2da3bc662b0 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
62d4074f556c9577614f0879458a070cd347e1a6 drm/i915: disable tracing on -RT
836cb836184d2ecbed5b2433048e7cc3e5933280 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6da741072e8b217d8ec159b6054e03166b88963e drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
4e6e8f8f45ae92e20f48907b74905c57d83d68d4 cpuset: Convert callback_lock to raw_spinlock_t
211eb8bd275694f283d05daa09506401fae4179b x86: Allow to enable RT
72f9e7a82433bb9c19c95e454df79bb7f3f91bf2 mm/scatterlist: Do not disable irqs on RT
a1e82c6cdbc91b3f69dff795b356e33de1952065 sched: Add support for lazy preemption
4171f0930617aaba0f005487647f95995cffa2ea x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ab72916f0509e3995f59f7fc21e7f5e4087ddfe9 x86: Support for lazy preemption
bbba2937776b974da151369c2fb33b2ad3958984 arm: Add support for lazy preemption
15c016cd5e9103ed5c0c57239595e57e669e90b9 powerpc: Add support for lazy preemption
ff12d0c6c6940d08744039b9da0cff55e805856e arch/arm64: Add lazy preempt support
f96872bf2c2faac1fe6296f10ed800d6111e0f33 jump-label: disable if stop_machine() is used
d88fdc67326b1765ad6a4981fbb5c69908fd9b05 leds: trigger: disable CPU trigger on -RT
ea41ac909eb76bbc7fe28cd177859631aaac317a tty/serial/omap: Make the locking RT aware
6052644e4d4142e02836a7e30b21914ca5fee7ff tty/serial/pl011: Make the locking work on RT
b7b4e7dae4f4f214f4b39bce35079e0e9c9ebf6e ARM: enable irq in translation/section permission fault handlers
628fc5db30a4a0e2d47190fb5920149060b29daf genirq: update irq_set_irqchip_state documentation
06e15b786e29fd755fd99d6bb97e4bae365b8fc8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9f69be35bb55bf9e50f56e4a7665135ca14b1527 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
aa7e1e0ce21a8271e25f761007d7dda7403fb34c x86: Enable RT also on 32bit
a32f3d0892664da3b335bd3aa60b2c786955cb69 ARM: Allow to enable RT
fbf97139a042beda40708c8de05ff7ba4243efb2 ARM64: Allow to enable RT
978faad590de21d9452f4cdf31eb457faa26bb3c powerpc: traps: Use PREEMPT_RT
4fd29cbf413df4a8f6e0cd3963444788a16c6e11 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3c54696b2fc91b75f63132639ce3df24540b4597 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9a4f6a2b147273174b04d221f1fa91513f21e9bf powerpc/stackprotector: work around stack-guard init from atomic
76e5e9c867977db8b9f8cd6a64b53d27af1a0926 powerpc: Avoid recursive header includes
35efa1de7c1c7f53507af4a427b613478c6ce648 POWERPC: Allow to enable RT
62062d729fec469520a648d44d3cbab0108d2cb1 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4a227ae8ff6acdd1dcc2d30547f532cd724f8e04 tpm_tis: fix stall after iowrite*()s
cbf6bc765029d7e85a22ffb275ed8ae112d9bfc4 signals: Allow rt tasks to cache one sigqueue struct
5d7c55544682db3f1ea45042a37ef21d8c4fb95e signal: Prevent double-free of user struct
633b7f42d331af798d3dc9ad16980ff736e1ff28 genirq: Disable irqpoll on -rt
52281f62fa852446ec8e9a8e197ef00b0fa06beb sysfs: Add /sys/kernel/realtime entry
e438aef3fe1e384260ee49c311407c75db0db799 Add localversion for -RT release

--===============5302359942694171582==--
