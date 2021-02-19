Content-Type: multipart/mixed; boundary="===============6863840879457548291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 19 Feb 2021 18:34:03 -0000
Message-Id: <161375964381.25999.4128422719670476865@gitolite.kernel.org>

--===============6863840879457548291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 87401fa51512cc03c8a42bdc6e5940be76051ec5
    new: e438aef3fe1e384260ee49c311407c75db0db799
    log: revlist-87401fa51512-e438aef3fe1e.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 87401fa51512cc03c8a42bdc6e5940be76051ec5
    new: e438aef3fe1e384260ee49c311407c75db0db799
    log: revlist-87401fa51512-e438aef3fe1e.txt
  - ref: refs/heads/linux-5.10.y-rt-rebase
    old: 7de786a2b9926c161140245c8a9b471056b474ae
    new: 3b3b660da00106189ca5d6c83bf943600364b9fb
    log: revlist-7de786a2b992-3b3b660da001.txt

--===============6863840879457548291==
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

--===============6863840879457548291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de786a2b992-3b3b660da001.txt

2b02985bf83e6da9d9165c5f2165af1b97d76edf objtool: Fix seg fault with Clang non-section symbols
039e0f627397c0de67438a0f8e55f459ddc7900c Revert "dts: phy: add GPIO number and active state used for phy reset"
e072d454faa45847a1544b47e88a1377a36ac720 gpio: mxs: GPIO_MXS should not default to y unconditionally
10538b869a642109741bd9491a27ccb8d215027e gpio: ep93xx: fix BUG_ON port F usage
d9b7ea4c818cc20bc1d2662a976a1c7d0cc72111 gpio: ep93xx: Fix single irqchip with multi gpiochips
a38c1ee16623d35186338dbb545843710ce098ab tracing: Do not count ftrace events in top level enable output
7c93d8cff582c459350d6f8906eea6e4cd60d959 tracing: Check length before giving out the filter buffer
bef1f148812dd48786d4f276a664954f06c0b853 drm/i915: Fix overlay frontbuffer tracking
89b0c20d80a1ab8aa155af287ff4af378862964f arm/xen: Don't probe xenbus as part of an early initcall
e72a65802a3e053f53ee97b55d6fb4a426cfffa9 cgroup: fix psi monitor for root cgroup
e11345ed78b9a3e6d581341dfa6833a49cfab60b Revert "drm/amd/display: Update NV1x SR latency values"
5a36371f8bb5e3c4d0597beafa8a4490a9d195e7 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
deae1e6365cd5b32415dc5b4f8ee22f7c0fa4ae3 drm/dp_mst: Don't report ports connected if nothing is attached to them
285b57595d407bcc8f36c898b37cdce12ae1ff48 dmaengine: move channel device_node deletion to driver
b03a0d5cc26dcc4a62b6e4198cbc7d16ae6227b3 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
8c5864d21e010ddd3ec1c10b56b223e2c9fcfabf tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
8e25e1eef8b9bffe101d3b32e9aad508cbe641a2 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
413a2353be6b420b35998de364f79cad24061da7 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
6c152ac1b687fc5868ac2011ee1e3597f2213c08 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
697091f92727bc9be5e81a42ecc361dce00a3374 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
d33b28e01e5c4f350ce2be041574b07575a90ed2 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
2a2e911469b5e0aca3423b3c551e9e4a3b8cec65 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f66fa5ec47e0d3151061922b99046e294297313f arm64: dts: rockchip: Disable display for NanoPi R2S
cbb9404a50521cdee71346d162b72d3cde270b9e ovl: perform vfs_getxattr() with mounter creds
02dee03d48314b77a3c60091aa10fa721c3d1edd cap: fix conversions on getxattr
116826d615c1936dff40a7766374733078e43803 ovl: skip getxattr of security labels
020680e36d9718acc8205cc72ed5e9ecb09386ab scsi: lpfc: Fix EEH encountering oops with NVMe traffic
3895bcd96a9e8e1d3103e77f293dd83c7b52ba8e x86/split_lock: Enable the split lock feature on another Alder Lake CPU
07c8c581d2be28ba988c6f772a26b6de129fb7a8 nvme-pci: ignore the subsysem NQN on Phison E16
7963f3ff8eddea42c3510a5cde0250e8cce017d6 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
4d9a5224d507f609f940e24b499bc34801b4ae23 drm/amd/display: Add more Clock Sources to DCN2.1
b8dc6255bb2d08ff5f57ddfb4ff0f85fd6433a9f drm/amd/display: Release DSC before acquiring
1898affc717e2d5a0acf9f873136992e41e52e26 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8466a0c6bc13db5d8dadb87521af965a0b0a7798 drm/amd/display: Free atomic state after drm_atomic_commit
cd0604db18d22bc39dd8349d6b7ed2f8c79a627c drm/amd/display: Decrement refcount of dc_sink before reassignment
4fccb50ec95b834c02099ed8e18c7e0ca6f6f923 riscv: virt_addr_valid must check the address belongs to linear mapping
d93178df8f754b8ae5b5c804edcd6d4b64aad5a7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
11648f26b074758736a8663bde5ff94f2866e671 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3dc2ba46500124ac350f9cd1a378e799f8f7fc88 kallsyms: fix nonconverging kallsyms table with lld
7913ec05fc02ccd7df83280451504b0a3e543097 ARM: ensure the signal page contains defined contents
249735b011234a65a720952d5451156be8baa50f ARM: kexec: fix oops after TLB are invalidated
cf1cab6edb06b223520bebfca4e351256000b816 ubsan: implement __ubsan_handle_alignment_assumption
486c1525eba3b0d2ec8b7f621ebf213d7f552f88 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
d070ccc7ad17118a1e46988b0fa097e55e3fab01 x86/efi: Remove EFI PGD build time checks
e624efe36eb6a111129f12c5c33d5eaa901a67ef lkdtm: don't move ctors to .rodata
2aba53830f5d02dcd0bb74a00c8b8023df9d1398 KVM: x86: cleanup CR3 reserved bits checks
3e53d64e9a4d88226fb1ab55900fe4e89e81df1e cgroup-v1: add disabled controller check in cgroup1_parse_param()
c39cdf559d264f2fb0a450cd5dc18e534732b251 dmaengine: idxd: fix misc interrupt completion
3ade81db49bdb1e3b4a2495ba4ef1ccde7dde2c1 ath9k: fix build error with LEDS_CLASS=m
1d7c1456692446e73b67532d0a4e7964129c742a mt76: dma: fix a possible memory leak in mt76_add_fragment()
143b87907788e18326de5f0afa694ec633b56d85 drm/vc4: hvs: Fix buffer overflow with the dlist handling
40e3b5c128645d2ddad12310c7be98758cafb2b0 dmaengine: idxd: check device state before issue command
52d29b4783268df881b85e76f90da74fbeaa59eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
8032bf2af9ce26b3a362b9711d15f626ab946a74 bpf: Check for integer overflow when using roundup_pow_of_two()
f035e97f331e6b8f61d95fe1fbb33622405cc7c3 netfilter: xt_recent: Fix attempt to update deleted entry
ef8f281a653006e14b8d2999fe934e890e51e71b selftests: netfilter: fix current year
0a0e5d47670b753d3dbf88f3c77a97a30864d9bd netfilter: nftables: fix possible UAF over chains from packet path in netns
bbb8c391486b717ac880145a0e848b88af89416e netfilter: flowtable: fix tcp and udp header checksum update
50ad6fc36aed44d2b54c9530264e74caf051e5d2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
a4595395a91571157e9253581a2d70a9171b7df3 net: hdlc_x25: Return meaningful error code in x25_open
23b2eac8b76a13acec6d6e38d9f87bcaeda55a78 net: ipa: set error code in gsi_channel_setup()
8eb3e56fd180ca12a09586ca31a913646942eb0d hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
5ed60a17d4668002c21f207d4a91900607c9cbfa net: enetc: initialize the RFS and RSS memories
25c312214d9f7b0876892b5997a167c0a9a21c7d selftests: txtimestamp: fix compilation issue
284abe15c17e5f440b01a46f61948d3fa6b767a1 net: stmmac: set TxQ mode back to DCB after disabling CBS
4067ace5f119624aeb91c51e8cbb29ac9fa2150d ibmvnic: Clear failover_pending if unable to schedule
d519197b48c13d7a50fd27966b235f16574aed47 netfilter: conntrack: skip identical origin tuple in same zone only
880b1c2164d1ac7b6fb4d77ad882d53ae8e1d1ab scsi: scsi_debug: Fix a memory leak
03bf0f163df2b777c73739f15d723c90b76df5e8 x86/build: Disable CET instrumentation in the kernel for 32-bit too
6bbc1d5ee0eb52587d794587af7a7aae126a01eb net: dsa: felix: implement port flushing on .phylink_mac_link_down
40389ba14d0ee1f7f838e7ba9ba1434eae2aa5df net: hns3: add a check for queue_id in hclge_reset_vf_queue()
2c0e46258eab60dfa447d0ab7e316478f0f852a3 net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
5ff69431b7633b1cfe30ceff58c6843aa7cb4d46 net: hns3: add a check for index in hclge_get_rss_key()
39e855fa959e17a9818e471987ac600f25b85662 firmware_loader: align .builtin_fw to 8
7596c85a8962b92bbfff544af970e8180a5efd4d drm/sun4i: tcon: set sync polarity for tcon1 channel
e639cb199b8e3d9331d3d93248d7608527880c0b drm/sun4i: dw-hdmi: always set clock rate
962168c2bc15642969fd1fa0b82e1538dcbd5691 drm/sun4i: Fix H6 HDMI PHY configuration
664b66e3552c219b7591e772d608160911401288 drm/sun4i: dw-hdmi: Fix max. frequency for H6
0c0ddf0dd69200285652a26a6978a8e4d889b488 clk: sunxi-ng: mp: fix parent rate change flag check
f6b5e671c6a7ee18fb170584e424d9d5a803e1b4 i2c: stm32f7: fix configuration of the digital filter
4761b1aabcfd36d5a4d0528168c474926bd7b2f9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
902c6dcbb146eb119ae539a231103619855df6a0 scripts: set proper OpenSSL include dir also for sign-file
3ed6cc9c2dd08a2ed29f43b5916cb16c3318e98a x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
975a2396e37cecc42ba006d69d943be149efbeb0 arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
24f5544f76d38cf55903a62cc9b1dbf264eb5807 rxrpc: Fix clearance of Tx/Rx ring when releasing a call
46a831d1cc25f559a5ef46aff35e39795b61a94c udp: fix skb_copy_and_csum_datagram with odd segment sizes
c930943a368336be15b909cc1d6c344eceb3bd5e net: dsa: call teardown method on probe failure
8a3fc32b322cc3081dd3569047c9834f496b4ab0 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
18193e09834cbb6e645861bc26c5ae184441e0d2 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
9e6ce473e96ba0ad63820325892373d24c1aa8aa net: gro: do not keep too many GRO packets in napi->rx_list
c9013813413e12c8968e22964e314841b93af3c5 net: fix iteration for sctp transport seq_files
fcee53dc03c5aa5bca6631fa0aa900efc3079236 net/vmw_vsock: fix NULL pointer dereference
bc21a88465c2778f1c877859475adacb1be1821d net/vmw_vsock: improve locking in vsock_connect_timeout()
e22b963d3ec9a510c44d02ff7262fcec49098533 net: watchdog: hold device global xmit lock during tx disable
55ad30cb7f73b575570f2a39772b88ff25308b27 bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
ba3bcb35d783805f2b3ebf2ebf61702cd68f4959 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
afe31701609b6ccf5cc637fb229383c26d72d478 vsock/virtio: update credit only if socket is not closed
69e9fd9de17e839920149e0906f4758667d3cee7 vsock: fix locking in vsock_shutdown()
862d1c0edd2126037816a8e0d8d1adacba84c74f net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
57068800258f472d09d7fea549fe587f653e0ede net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
e5c376c41a5798451355fb2e0732847be4a64c58 ovl: expand warning in ovl_d_real()
90ac1981acfaf57f8976e4af8b12516532992f04 kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
13b6016e96f628ac1cfb3c0b342911fd91c9c005 Linux 5.10.17
d3794817a737eb031abd71167d1d7b3e8a68b8d7 z3fold: remove preempt disabled sections for RT
8236bc44ac3b2c8a6cf1a65cd12606c844a98ebf stop_machine: Add function and caller debug info
520263a8a7b1e09fe76a22275c2ed0db66787cb1 sched: Fix balance_callback()
d30c14d7f6d03526c39e095157b5f4904ad1e804 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
668f83ba234893ffe4ddbfc9232934e955c74ffe sched/core: Wait for tasks being pushed away on hotplug
244401ccb9ca9231f9db5d0ca2de6d3fd97e552b workqueue: Manually break affinity on hotplug
bb5f8848d70b02011166219d9541585916173f9a sched/hotplug: Consolidate task migration on CPU unplug
140d2162dde72e044a6ca12491b138fae6c081c7 sched: Fix hotplug vs CPU bandwidth control
5a9cb3fa341a60d5730c467abdca06aa0c691f75 sched: Massage set_cpus_allowed()
42bedd56f4c17910f971c63736556f07f7b76ef7 sched: Add migrate_disable()
20dbbecae3a49abc9fe64b3bad499c0bc3c63f3e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
ba692bb7662b7328a885be5eaa87ce66879c7420 sched/core: Make migrate disable and CPU hotplug cooperative
a15c1a489fd864487ac6ccaaa2a0c5b5a1fbaab7 sched,rt: Use cpumask_any*_distribute()
573591feed32ac01d2e14a166ed881793f340814 sched,rt: Use the full cpumask for balancing
41054dbd439fd7fcb3003bfd271bf19f416f3c34 sched, lockdep: Annotate ->pi_lock recursion
043dabc7059be14fff21c9378503cf41f8a8964a sched: Fix migrate_disable() vs rt/dl balancing
0db94ff9f898b1391e671c43942b7be6944e3a48 sched/proc: Print accurate cpumask vs migrate_disable()
0b52b1d52bd8ac2b7aa09df5da4e8bd683f2f329 sched: Add migrate_disable() tracepoints
226ab8dd11aea3009502f83fb67cbb879e59e6e8 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
ee568d2621a9e8c8555e676cf4bcb90f99729cac sched: Comment affine_move_task()
7f85f7180de050f68f3af181718f10a0a78c49b9 sched: Unlock the rq in affine_move_task() error path
5d69620f914c25a5c6ffe9cebb78018817d98548 sched: Fix migration_cpu_stop() WARN
569faf152df8475aa5d02e90968bf3e76c992167 sched/core: Add missing completion for affine_move_task() waiters
4f552faa7d702f49b7883b3dc122de2273594f89 mm/highmem: Un-EXPORT __kmap_atomic_idx()
443ea7ac14cc4a643d1b0e6eeb4aee48f786392e highmem: Remove unused functions
2af8f38fd0a240a08ca82fbdc1726cfeece125e7 fs: Remove asm/kmap_types.h includes
21e5222a4a175f23cc3f42586580e2b2f1b46402 sh/highmem: Remove all traces of unused cruft
d662bbc0ed5d4e03db1ac23f0a530c8c2a8295ec asm-generic: Provide kmap_size.h
fff8aaaa4c2ab47d4186fce738c3f1b36d649733 highmem: Provide generic variant of kmap_atomic*
a844bd9667aa58d4aa26bff82ace074f4a55b487 highmem: Make DEBUG_HIGHMEM functional
39c4ee348d9214c25f6b94ead779ba640f2fc5ca x86/mm/highmem: Use generic kmap atomic implementation
c48981f796ae9d37cfa2a3f80bbde51e71bbdfca arc/mm/highmem: Use generic kmap atomic implementation
c7976cf2b87e93b149af20c7dcf434b6ed095077 ARM: highmem: Switch to generic kmap atomic
d3e075cd71de408fff3e9dc32016987bb6b16a83 csky/mm/highmem: Switch to generic kmap atomic
23d80861fc030e179ea8556556339e0ec0172a22 microblaze/mm/highmem: Switch to generic kmap atomic
08d15697aa32aa791680273b781bee37448ec797 mips/mm/highmem: Switch to generic kmap atomic
cfb2ae5853638cd2d7b7dbd54860d4d0e453b6c9 nds32/mm/highmem: Switch to generic kmap atomic
9e3f2b0019eeb0981ee6867d9ba697eea1554e43 powerpc/mm/highmem: Switch to generic kmap atomic
42f44a1e2c4266dd7a177751199b773feaf8078f sparc/mm/highmem: Switch to generic kmap atomic
4afa92f178d8137ac618244a7bb2cc6f42277bb0 xtensa/mm/highmem: Switch to generic kmap atomic
436f61760401c5ed9d29c7ef459930b6f4714c73 highmem: Get rid of kmap_types.h
cc886bbf939d7569cde3035d58448e6e14c2dcc2 mm/highmem: Remove the old kmap_atomic cruft
e0621a1ef1d41ef1fe4d4f9ed586869ddc73217a io-mapping: Cleanup atomic iomap
232814fb33f4c2ab2feb6c767eaa06f03b550e8e Documentation/io-mapping: Remove outdated blurb
d0f0bf7cac6f290dc49b99ae936ecfc46747ee53 highmem: High implementation details and document API
ecb7f3e38852837fc2a12122767103792799bc96 sched: Make migrate_disable/enable() independent of RT
61b3af79b84e1cfcb35841aceb740d98116d191c sched: highmem: Store local kmaps in task struct
c00f3d93c275200e83895ff0ae5a5d498a12e34c mm/highmem: Provide kmap_local*
3c2180a95de18be2f3d96f566d80b05e9f46ce88 io-mapping: Provide iomap_local variant
6a639cc0fc593bf2856e88514f60dd0e9683c6c5 x86/crashdump/32: Simplify copy_oldmem_page()
377b800d06eb029039e4959fdf5aaaebab0c8bb6 mips/crashdump: Simplify copy_oldmem_page()
6bb4626f6f98817fb4832ed59fe4bdc520e12ca6 ARM: mm: Replace kmap_atomic_pfn()
d1f6e31773ed00e96e6ce09cfc37fff29c311d70 highmem: Remove kmap_atomic_pfn()
37dfc03fcd3f598a42fc7cb4b9cf3b59b0ec6345 drm/ttm: Replace kmap_atomic() usage
e822de2acc3a4fe2d7b79019cd1a8d42d3578cf6 drm/vmgfx: Replace kmap_atomic()
b90ea55e2f8520f17e9a06f246e63156e8c70bce highmem: Remove kmap_atomic_prot()
d06d6cc39c31e3217b9e773855ccaf0316c68286 drm/qxl: Replace io_mapping_map_atomic_wc()
5ca8eb2190cea1d2347485111e0296764f56fab2 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
f2096c77d63628d4cdcc0f20dca0c8e55d2828e7 drm/i915: Replace io_mapping_map_atomic_wc()
321d5b290e4a33456793bf1c486b906f415959eb io-mapping: Remove io_mapping_map_atomic_wc()
e8960e3763573e2d2701355ac1ed486b3d36f95a mm/highmem: Take kmap_high_get() properly into account
fae9a531496a7b614165e38bb0759828e3a099fa highmem: Don't disable preemption on RT in kmap_atomic()
b9db4c835c423216258fc8707b0bbf49d03708eb timers: Move clearing of base::timer_running under base::lock
ec80cbd5c7f9f875361e37f17f5c60dee1543f45 blk-mq: Don't complete on a remote CPU in force threaded mode
6d6eced7ad81555a2a5a4e9a6f7a8d919c3b5733 smp: Process pending softirqs in flush_smp_call_function_from_idle()
00231c54525fc61a95f769e262332ca52b3a416a blk-mq: Always complete remote completions requests in softirq
6a6afacdcd02cebfd13670a5fa327ebdc533fcab blk-mq: Use llist_head for blk_cpu_done
8965fac02aa6a80cd32b24cd3023e20bb496829b lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
97a52a8db6aa6beecb6ff12a1a671508a6aa8ff3 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
e3d0d3bee63ed45b9d41de6865437d6e6e083274 kthread: Move prio/affinite change into the newly created thread
9731c299e815eb39ab56dba79b07c4b0151bb046 genirq: Move prio assignment into the newly created thread
674fbb4d2345509027c7d6c44f31bda188a5e2be notifier: Make atomic_notifiers use raw_spinlock
033b4284d892f789393d30e813ab14099de1319a rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
e25a47f02d9302bf6a35d7c5061f7446e5ce2910 rcu: Unconditionally use rcuc threads on PREEMPT_RT
ef01b580e8be0b952bc116e991ee917c8df05667 rcu: Enable rcu_normal_after_boot unconditionally for RT
114fa1325bc10fb791f9d0ee9cff860ccda1c415 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
5857404850b51d87bc32a35c45a9b25c47e14138 doc: Use CONFIG_PREEMPTION
3fe558238c3248e88845b3678bdd3e4a59a4aa07 tracing: Merge irqflags + preempt counter.
71b07e21acca5bb47522c192b66acbbe0a0ee447 tracing: Inline tracing_gen_ctx_flags()
f79e12b54c62809ca0e4d482a2c0ee0cf46de542 tracing: Use in_serving_softirq() to deduct softirq status.
f5ab9bbe970e3f345df23a82f990532fb78b5419 tracing: Remove NULL check from current in tracing_generic_entry_update().
18f849730b90389245d7f269db6a5b1563a9183d printk: inline log_output(),log_store() in vprintk_store()
de3bf2d36bbcd58679a14541c6eb73df2bb2b57e printk: remove logbuf_lock writer-protection of ringbuffer
b8af91dde87bee002950196dd71a7c7c676685d4 printk: avoid prb_first_valid_seq() where possible
34988f7ee789709e73f46cd7caba7d3678ed592b printk: limit second loop of syslog_print_all
4f22fd281532070ed7227ca82ff5a5e0b2484a17 printk: kmsg_dump: remove unused fields
48aca61e4448a46bbad286886016ab43afc9d5b3 printk: refactor kmsg_dump_get_buffer()
c06cdc0350f72134a182d4e16dde96444871bac6 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
d3b411ee94486448959920b8e30aedbebb1bd3b9 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
87cc6c5488ec6b4c3de23496cf9cb50649e75146 printk: use seqcount_latch for clear_seq
1be2aea98f954f7a218e20151e1840f3132d80ce printk: use atomic64_t for devkmsg_user.seq
c8b5341c5180374a3cb350e1bfb6b6c405bb43a0 printk: add syslog_lock
5397c122d6d4737da7d33025b2deaa2849f34b40 printk: introduce a kmsg_dump iterator
73b7887d947d0594b3d844bd6467002bcf113696 um: synchronize kmsg_dumper
62b16548c212925c8938269232878b1ba3c0402a printk: remove logbuf_lock
8bd3aa0cd355b6ec4eee3a60297d9c6787a4151e printk: kmsg_dump: remove _nolock() variants
b3bfaf86cf37d1d3684d260d709602ee78f4ca4d printk: kmsg_dump: use kmsg_dump_rewind
2b5ba9fff15697a690c0f59f16a717d1a9f35181 printk: console: remove unnecessary safe buffer usage
fd871a1b75bf856a9e9737ce08a6418a8e677404 printk: track/limit recursion
80c0ddcbdd0838aaa527d39c8250a8ba9402aac9 printk: remove safe buffers
bae682ced64fab8d456ff84ec6cf88c16b03b871 printk: convert @syslog_lock to spin_lock
e9da898001b4d7ce2cd1dbf83e74db8d52bd2fb6 console: add write_atomic interface
1739c8fc2c09586825a11d8a4e56e450106c2bd1 serial: 8250: implement write_atomic
66bcb6550e4aa669057b87edd7a1d8a9e5902390 printk: relocate printk_delay() and vprintk_default()
e34df2f505be3ffb23923cbb1c365daac0e31b26 printk: combine boot_delay_msec() into printk_delay()
0360515c5127dcd6f808aab6240ddd59acf3b897 printk: change @console_seq to atomic64_t
571d84c6856da7019b7350e9bc601a907764fece printk: introduce kernel sync mode
8fba90ec5f6d02386d9736d96e68dd5013a2fa42 printk: move console printing to kthreads
658754529e37509bd8ebd03c7e26d6dc25efea2e printk: remove deferred printing
05cd9d0ddeaa377eb348bdb2e1164fb424746ae2 printk: add console handover
c37fe10274a97bdb38826db5e16d4b8814f50d11 printk: add pr_flush()
e87d39b5a40cb420298b6520f015a9c882a93812 cgroup: use irqsave in cgroup_rstat_flush_locked()
eae78021bd4f585b3aa5d7a6ede51fdd9204e994 mm: workingset: replace IRQ-off check with a lockdep assert.
dc5e58bb4bddf3a0e567030af1039f0ba9f7f6cf tpm: remove tpm_dev_wq_lock
1bd7dcefc104c2ba35e5e896c06b24a9a47fa6e6 shmem: Use raw_spinlock_t for ->stat_lock
a64dd63cb27e845ebdde7173632044199e2e2b4e net: Move lockdep where it belongs
2e207475fed4b4afea4af9db258b8fad75447592 tcp: Remove superfluous BH-disable around listening_hash
43eeba187c9c1f0e534be4c34a2f5d9388889dde parisc: Remove bogus __IRQ_STAT macro
58e1f6265409053acdbcab21a083a8467314f2f9 sh: Get rid of nmi_count()
2825ba461c326f852dc4f7468aa45d4a51c27bfd irqstat: Get rid of nmi_count() and __IRQ_STAT()
ca84a669d0ec2697a6c4750e0c393ef62481a1a1 um/irqstat: Get rid of the duplicated declarations
af4bb2eaefcc749234092d557cf8a69d54ca830d ARM: irqstat: Get rid of duplicated declaration
192855cb9df1bf87352bf9a46046df700d75ed78 arm64: irqstat: Get rid of duplicated declaration
ed821d2795b62429ee28b3c013aebb573deea407 asm-generic/irqstat: Add optional __nmi_count member
ee430310d820bbef73407afb0658c466f8b0365e sh: irqstat: Use the generic irq_cpustat_t
86db31b68ebc6d63c7b84ef5bf2d6e5bff175cc1 irqstat: Move declaration into asm-generic/hardirq.h
21cf30236a2ee8e26b1552efa625cdd55b0f4c9a preempt: Cleanup the macro maze a bit
004b45c95c788e88acf45ff2971596240c1da005 softirq: Move related code into one section
3caaa6af3cec7ff24c8cc1a10a3e8377af1f2185 sh/irq: Add missing closing parentheses in arch_show_interrupts()
143685367f8a68a12f046c8a74079bc6f641dec1 sched/cputime: Remove symbol exports from IRQ time accounting
56c1b5b6edebac8c1c08ed61f1eb9c996e3210cc s390/vtime: Use the generic IRQ entry accounting
42469b2aa40fa07440b81d3af047b8aece575796 sched/vtime: Consolidate IRQ time accounting
9afdce2e9e298b0d6b12800a4d1eb3a33780022b irqtime: Move irqtime entry accounting after irq offset incrementation
e6553bbf36b41c9a9c8d7c8b64b3aad339672ae1 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
f89fc05f9de70020f2e598323ef96c885cefd415 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
d851bc1ef319b12452fdd367e16e3de7d8363e7e softirq: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
63fe05ebf4d9d946a0eac5f3d517525e54ae0284 tasklets: Use static inlines for stub implementations
a0b56130ed55c348e7da5c5d56853359633f59b8 tasklets: Provide tasklet_disable_in_atomic()
94a271050f40b5091351facce52f87d35a3c9131 tasklets: Replace spin wait in tasklet_unlock_wait()
eb8e37a98e69fff4ace84de4889efdbd9cf848c5 tasklets: Replace spin wait in tasklet_kill()
f890aad2f0fe78a538a4387dff564c088534f6f7 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
da287d04552d3831d7807f3dc99da4213a8746aa softirq: Add RT specific softirq accounting
af3510aa628d2df47a3785ee031af05003aa19ca irqtime: Make accounting correct on RT
0180d1530d810e8e58c53822c0ac8ebffea27537 softirq: Move various protections into inline helpers
aa9669190f9f44e8f7e9ed5398bab531937d7d10 softirq: Make softirq control and processing RT aware
770ef3ed7f39adbeb02f5e4ca2b62507f95cbcac tick/sched: Prevent false positive softirq pending warnings on RT
915a5650d8319e583a5ec9d72774998fc534883d rcu: Prevent false positive softirq warning on RT
682fd787c90d7497036c5089166430f645845c39 net: jme: Replace link-change tasklet with a worker
8294da401a1cc6328a57ab9c4a7ae527165b2e41 net: arcnet: Fix RESET flag handling
08df2d528a271d02c6d9a9c071b9aacc4ed8e399 net: sundance: Use tasklet_disable_in_atomic().
3be50e283979129b09b2d78fd078420db94b4875 ath9k: Use tasklet_disable_in_atomic().
01179edf8f40210f20a6a2995145248b65f7e82e PCI: hv: Use tasklet_disable_in_atomic()
fae7851d0a331440e587176cf141f8625e6fcabe atm: eni: Use tasklet_disable_in_atomic() in the ->send() callback
5dc38568d1cd3dc9929944dc36c8dc2b19c0e54d firewire: ohci: Use tasklet_disable_in_atomic() in the two atomic user
2474ea249054abf016f444f73f8666687d2d1c56 chelsio: cxgb: Replace the workqueue with threaded interrupt
c9242c8385d385429bd026568d1e78648acef4e6 chelsio: cxgb: Disable the card on error in threaded interrupt
6d57546f29a9b27893d4ddc3e687995e050545f4 x86/fpu: Simplify fpregs_[un]lock()
ef4b368585aed2ac1468fa342372f64ff6065e9a x86/fpu: Make kernel FPU protection RT friendly
f469415e72bf5feb7a5a2b303bdb7dadb64b3f88 locking/rtmutex: Remove cruft
fdd17a199d2205d1502bc778f0e914d26ffe91e3 locking/rtmutex: Remove output from deadlock detector.
a794fc116db519d7b0c9c33e3d926978be754539 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
ad06173506b7b8e261f7465fde5b0f262dec4f3e locking/rtmutex: Remove rt_mutex_timed_lock()
4b443c5c109250f183a222ed2ef553047d7b7c3f locking/rtmutex: Handle the various new futex race conditions
a00d8d1097c68326651bb2e34e488e631528937f futex: Fix bug on when a requeued RT task times out
93f90877865a8fa9cd15d88e42b31db1792dc32e locking/rtmutex: Make lock_killable work
1154ea2ee69cd263e7ac0b0b17a39a164a9cf671 locking/spinlock: Split the lock types header
27ea4b511ac40677d6ba091b36e457cfa4772ad4 locking/rtmutex: Avoid include hell
3801486653253da80ee86e394eadc715b4913552 lockdep: Reduce header files in debug_locks.h
a6bf2c0d813c0208b99028a1c54356bf1b11cf54 locking: split out the rbtree definition
e51dc4ae86a4cc9124c3094627cc24a7976e47b2 locking/rtmutex: Provide rt_mutex_slowlock_locked()
045d927aa20170a71498d8aa346b5b4aad2d4bff locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
cde240fc4413396212f3d4bbd0c2313db7888932 sched: Add saved_state for tasks blocked on sleeping locks
4e38dbedf49cfd3e6b512adc2ccd512744deb80c locking/rtmutex: add sleeping lock implementation
bf132e0786699e31ca525e1b2686def948427a00 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
4f0861e5e223d488af914ae97dc9a7dec614fc86 locking/rtmutex: add mutex implementation based on rtmutex
b35cb65784f327cc56b09eb336ed55832ea68a7b locking/rtmutex: add rwsem implementation based on rtmutex
78721ee860da95119fbb2c81a887de141b47f5a2 locking/rtmutex: add rwlock implementation based on rtmutex
2889e3a826787473575ce5225e1e7b8a29f7890c locking/rtmutex: wire up RT's locking
764ba1365ea783fc3eddccd45093b3af2d2be539 locking/rtmutex: add ww_mutex addon for mutex-rt
72c2ea38171d23336822002af943badf6955868e locking/rtmutex: Use custom scheduling function for spin-schedule()
a90214018e121b82c6d057befbceb172f31f948b signal: Revert ptrace preempt magic
b05b4d32dec0e7f0f5d7a90e23eb6729d5445ee2 preempt: Provide preempt_*_(no)rt variants
6c860fbf921bb4bf609452976e1e1f404c6eeb9c mm/vmstat: Protect per cpu variables with preempt disable on RT
6fb577eed39ea5cf8d9fe4c071edb7c43ab1d74f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
dda68ed8fd1906d74c79d77879eb8323d60634f2 xfrm: Use sequence counter with associated spinlock
c91ad54448a93ef31307d9c5fb43db1136be9e86 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
77e53889f40bb76fea835a24b809aa49c12b811e fs/dcache: use swait_queue instead of waitqueue
202b3ff0bd0416152138573d4d213f93ae89221a fs/dcache: disable preemption on i_dir_seq's write side
cbdad59b41bef69f7fd730740569a931c078f55d net/Qdisc: use a seqlock instead seqcount
3a4691564bc4159aef16e67e23827be9192af570 net: Properly annotate the try-lock for the seqlock
6fdbc572a3b704325c557355153efa6be2b4f5cd kconfig: Disable config options which are not RT compatible
f1550683e759aceca30b4bdb0f07678027358737 mm: Allow only SLUB on RT
39e35e43dcb7d6f603796c758f9c02d9228a7e5a sched: Disable CONFIG_RT_GROUP_SCHED on RT
e524f10e8d120053f2fc2fd2c42298b5046bc258 net/core: disable NET_RX_BUSY_POLL on RT
23a5554c69e4987f499121963e587ef7b5ecf98f efi: Disable runtime services on RT
63dff8895fc500b3f3b1e7995e5c4ee9408020c3 efi: Allow efi=runtime
b82278b2b84f09b276936c62149662895f1ecc47 rt: Add local irq locks
b211464e9f491703fcb49337ef6fe7f5e95f96e1 signal/x86: Delay calling signals in atomic
96aa3c73b00e1ee9dccac0ebf203583bb3bd5358 Split IRQ-off and zone->lock while freeing pages from PCP list #1
8e43595d197578e4d26ac7395df75b0065fd5831 Split IRQ-off and zone->lock while freeing pages from PCP list #2
6cb4b4e191ad38219751ce65bc841cb4c7df1d31 mm/SLxB: change list_lock to raw_spinlock_t
c0fc0cde5e603614e7a348019e8efd5f4c332ddd mm/SLUB: delay giving back empty slubs to IRQ enabled regions
b3b5e68db278c1e7a0b25114aa345e9ef8ba1f6f mm: slub: Always flush the delayed empty slubs in flush_all()
635967a00e3324b84a6ba359686e61e6393e3843 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
4fcd7392eb9fb937147a8c51e9df7cc7b4fb6407 mm: page_alloc: rt-friendly per-cpu pages
54ab1252ae87b208ee77e2e5c0bfc997913a1857 mm/slub: Make object_map_lock a raw_spinlock_t
ddfe2d793fb1aef13ec255de8febef4517b18c33 slub: Enable irqs for __GFP_WAIT
16aa9a9e8175d24dc47b0d4b232e4c1895ab20de slub: Disable SLUB_CPU_PARTIAL
b6e80d6b77bc8f38dc786b373a88e048ce95a83d mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
7d192a475829293b324aedf21858c06e5f623d22 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
47c4027ce03af9e4568fa5b410e51518b7bcc2ce mm/memcontrol: Replace local_irq_disable with local locks
b4633216c4e811c17288a0e9b8142cef5e9985da mm/zsmalloc: copy with get_cpu_var() and locking
919354c4f0f395ab1cf40196ac3691e28e3be59f mm/zswap: Use local lock to protect per-CPU data
a6576864d5efe74a8a775915d70318eca846421a x86: kvm Require const tsc for RT
787880e1df42cb06cae62d1b71db89f24c4d50c2 wait.h: include atomic.h
5650d7259d95d4850e04a98003148ff7b67e2eca sched: Limit the number of task migrations per batch
11d11e625bc3e9170fbf8dfbde7b362680adeb35 sched: Move mmdrop to RCU on RT
487e43252cb79c5ca0bc4c98d64aff62a1938561 kernel/sched: move stack + kprobe clean up to __put_task_struct()
fd2caf5bbc61e62749621c194443f857ad39b628 sched: Do not account rcu_preempt_depth on RT in might_sleep()
02ca18a851fe796c91c94c13d18c138f51597ec5 sched: Disable TTWU_QUEUE on RT
1ea2f280c6c64c2146321b90692264f41e91d9ee softirq: Check preemption after reenabling interrupts
eb5c18afa9e44e84b423e9901d1a9c29ee6b1830 softirq: Disable softirq stacks for RT
3bc7187eb51481ec6277cfafcbf1f36c62bf1bc6 net/core: use local_bh_disable() in netif_rx_ni()
992dbfcf09416f570c5694522ea13c0845461b2f pid.h: include atomic.h
ce235eb95bcc031679ad0d3fda7c6e86782ed28e ptrace: fix ptrace vs tasklist_lock race
8676f5fa050a32520b2a7733426acf24b8a390a8 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
997da4bbe7cc33652d268b6f0466fec8c467c269 kernel/sched: add {put|get}_cpu_light()
2a5d3e96336ba613fdca9028891f177a84d1659d trace: Add migrate-disabled counter to tracing output
3f7d1ff215fefe2c4872761fedd439ad786c8f9e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
af2eb650b31fc764c0056d589fea01afcc49aa92 locking: Make spinlock_t and rwlock_t a RCU section on RT
9ae9effbe1844b9811b286f51f7f7a960970558e rcutorture: Avoid problematic critical section nesting on RT
1b0a5a27889aec689eb501e1ecd4e84a96ed33dc mm/vmalloc: Another preempt disable region which sucks
ed13971c853184f9aab243054ee008cc83655150 block/mq: do not invoke preempt_disable()
ab64c426ea60d18428a413520e48f9b9dc236994 md: raid5: Make raid5_percpu handling RT aware
73d95f0df73d5fb844dfeb7c24b65d5613759aaf scsi/fcoe: Make RT aware.
cb51b8a6fcf4b606c290abc56a08754f5622f129 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
9949d08968065b69351a620455ce0fc29b6c57eb rt: Introduce cpu_chill()
0a55f3daab476643df5abbe6f1e83e9bde78cf50 fs: namespace: Use cpu_chill() in trylock loops
636bfc0ca3c2d822b069dec48e34a8f276fb01f5 debugobjects: Make RT aware
85f49e32010295139d45a52f850d81d29ecd05ec net: Use skbufhead with raw lock
77ee5a0ad68653ab9e713bcf96c6534c049560e6 net: Dequeue in dev_cpu_dead() without the lock
a1c9da2913eb951dc806159ef3f36eff0d870a06 net: dev: always take qdisc's busylock in __dev_xmit_skb()
a8ed1451991e3a0928770076e651fd4b2ad112d1 irqwork: push most work into softirq context
d15d158b8bff504dd543c5b75685b3401ad96c8d x86: crypto: Reduce preempt disabled regions
71314230ab512ab73be558f98fb4248f29cd61ba crypto: Reduce preempt disabled regions, more algos
0a6724c28c255420e9d6999a1788d1ad4bbf4d7c crypto: limit more FPU-enabled sections
c431024205807ce0c865711331a5928e4986caed crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
2f325135c4ba4c8d2b717a256c0a72f95755f86f panic: skip get_random_bytes for RT_FULL in init_oops_id
533b61a3b322798d75b8d9f16590f131789d2979 x86: stackprotector: Avoid random pool on rt
c0bfbcabf004a4b9e499f08bf4b41a34f9f49e45 random: Make it work on rt
351f55e6ee586c84bf2d01148ab7e5e00ca7c588 net: Remove preemption disabling in netif_rx()
710729fb632241711e45bec9de5389a1660f15f6 lockdep: Make it RT aware
c13cf209b001b96d19335c8ffd92766b5ea9c589 lockdep: selftest: Only do hardirq context test for raw spinlock
2a00c9347b6f634bb49e5ad519e8c05d73460f89 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
d7fcd728f6b3f0c8dc7549e5e53a27d63e359147 lockdep: disable self-test
61f5adfa441c095705d05268d3e0c9347adb114a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2ecf7052973ebbd0d311d3a8ec839d58416941ee drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e743d8a716367b84d674253d7982838cdb6e2564 drm/i915: disable tracing on -RT
8da410f64ac8b77d934279de577ed3a0a4a3a638 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
74636cd5696d97548d23f06660b80da68c51ea8d drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
6672d9116e9c0c0256820bf76215cd56028e5eaa cpuset: Convert callback_lock to raw_spinlock_t
619a838bdffadbd130e51aeb4622d989ecf41cb7 x86: Allow to enable RT
6f4a6e8a058e98e995cce92afd8456fc8bc10669 mm/scatterlist: Do not disable irqs on RT
dca72c048e50cf19e3cc79a1fec1ca5a516e5abe sched: Add support for lazy preemption
411f33a81ef384ef6063ef1b7b32c094629d73fa x86/entry: Use should_resched() in idtentry_exit_cond_resched()
1fe2fd90dcd8e5ac3b8b5198d9712952a32f3e02 x86: Support for lazy preemption
5cb856b5794aedbe08199faccc4a935112609866 arm: Add support for lazy preemption
b7ec4e51d128739259db824b2b41553e653f1509 powerpc: Add support for lazy preemption
e8fa3995cdd78dcfb4e5f4f3fc4ea4486b165bd4 arch/arm64: Add lazy preempt support
51dc3d2e2c673eb5784a786407cb94468a13577c jump-label: disable if stop_machine() is used
0a251deb54ad173392034bfd8e43c3e4972f58c7 leds: trigger: disable CPU trigger on -RT
910ccb677980d2dfd01bdd9abf9216775147a8c9 tty/serial/omap: Make the locking RT aware
b09373e3e6e5458d6842444910c751eb496a23fa tty/serial/pl011: Make the locking work on RT
d42de23bb46a34f3e6976866cbb36bd58c818339 ARM: enable irq in translation/section permission fault handlers
d9f03a36bb1c395e4722c35536a041e7182779d9 genirq: update irq_set_irqchip_state documentation
36b6ee0c62bb61f6568e18a67a6a9aacd2cf4f56 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d5ee3f23d48e9b00364a9d2589265b66408e3a34 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
421961b8ab1121fd9078c5b76492103d829d1ee1 x86: Enable RT also on 32bit
5c34ec957bd51083cff3f2f2ac0140b969533c1f ARM: Allow to enable RT
25124cccb29c731f55670481167c55fdc23e1c9d ARM64: Allow to enable RT
42de3405ba102d5894329f7f8b9d40f5c768c989 powerpc: traps: Use PREEMPT_RT
9900e27488d13d091beaef904d63b205881a80f9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
77cab740263be882fbd925cd8237d60ecf5b27eb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d03ab1ad40d622ece3376d4f166fd9c1e1767b40 powerpc/stackprotector: work around stack-guard init from atomic
62dd5a0d62d3cf72d0db5a9dc4f742e64c15247c powerpc: Avoid recursive header includes
24cef5e2fe5b19e8e257a8ff63371f99e37aaa8e POWERPC: Allow to enable RT
6f813b58478204bc70b71bf11630e819d6ee6663 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9c821df22612823916a74e444e5f7b884ce27141 tpm_tis: fix stall after iowrite*()s
22b7bc008c8fda9a2efa4312b36baebba08a22c3 signals: Allow rt tasks to cache one sigqueue struct
5da7c73f215f6ad3c359fd8b95f5756ffc71f82f signal: Prevent double-free of user struct
264f7278a04d1100a4fd9814fb30e6a95a96d77f genirq: Disable irqpoll on -rt
b725e686e8449566fb9c15b6e2f270244b822b57 sysfs: Add /sys/kernel/realtime entry
3b3b660da00106189ca5d6c83bf943600364b9fb Add localversion for -RT release

--===============6863840879457548291==--
