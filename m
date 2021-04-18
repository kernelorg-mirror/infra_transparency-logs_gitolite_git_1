Content-Type: multipart/mixed; boundary="===============4558432428325510777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/linux-stable-rt
Date: Sun, 18 Apr 2021 21:53:32 -0000
Message-Id: <161878281213.20179.16497298508793652020@gitolite.kernel.org>

--===============4558432428325510777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/linux-stable-rt
user: bwh
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: a052473c1832716828bb7af41d0495548aa85e53
    new: 228f9b80af4128357e567b2b9693a86ad42ec986
    log: revlist-a052473c1832-228f9b80af41.txt

--===============4558432428325510777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a052473c1832-228f9b80af41.txt

08d30b66da3038c2342d2076f7ec7a3a85c78dce futex: Use smp_store_release() in mark_wake_futex()
7e0162872424811bcc07d787b875bff3750fb4ab futex,rt_mutex: Introduce rt_mutex_init_waiter()
4bb91cf9afe017b555d31f4d7d62480c7f57904f futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
057a824ce70cec74ffbb9775e04d54b47624f9cc futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
ad3a85ea4fc0a2085f61acc70268819b022096cb futex: Drop hb->lock before enqueueing on the rtmutex
597c68a3af05638f7c02f0d3bc7eaa19a657b646 rtmutex: Deboost before waking up the top waiter
c302c8209933f80ce7c14c1898dfcd612c427cf4 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
d7b74a56bfcd2702675fd84d5e961f42eba5f198 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
383de56d2473f82ae52f63f939850604ab9ebcae rtmutex: Clean up
ba5609ae8737575c63311480c1d1f65c83cd28fc sched/rtmutex: Refactor rt_mutex_setprio()
0f5a8efa64760e08ba1da3a9e1617dbe9ee862cf sched,tracing: Update trace_sched_pi_setprio()
9890bac11207c7da13b6fd9acabaafe99ae91286 rtmutex: Fix more prio comparisons
db9d92106e689481130b538696a02cb4b72c1494 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
95c8b8959ae1dc9491949b040a48006271301095 futex: Avoid freeing an active timer
175a3b5e785618751f76aab8f28c6b6d2088fc50 futex: Fix small (and harmless looking) inconsistencies
cc7114092123d10ec0288c7c6b49cbf60925cd72 futex: Clarify mark_wake_futex memory barrier usage
bcbe9598e116859d265f6656e230546af5a62dc8 MAINTAINERS: Add FUTEX SUBSYSTEM
ea522bd3819e773c6359a8cd18ac07af7d964cbc futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
8ae0c31d3a0f4b52945eb2716d135a1626f04d2e arm: at91: do not disable/enable clocks in a row
64398308e0773d78951c99b6f59aa35361f1a5ad ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
3cf94635ad8efd68e26960a2beb2e8060a5ceec0 rtmutex: Handle non enqueued waiters gracefully
09b6f893f720e1b8f0fd6f268dbb4051e00f871f fs/dcache: include wait.h
b909704c094db3869a0952de12c13c17dd4c2afe rbtree: include rcu.h because we use it
7062076438285fb12cfd56e6c0b4a35086e20ff4 fs/dcache: init in_lookup_hashtable
6eb9dd35b39e513eaceade6afb9ba02bea5e915e iommu/iova: don't disable preempt around this_cpu_ptr()
818991cea386396172e4cae8653cd4e7470b0d31 iommu/vt-d: don't disable preemption while accessing deferred_flush()
6311f9205afc0e995199494801b2724e3fbdea11 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
b9b1817ae31d4a27f8514eec064027947d7a9657 rxrpc: remove unused static variables
846b92525fa064e11ccd22abf55673c719b06960 rcu: update: make RCU_EXPEDITE_BOOT default
f5571418e2abf603cee711b99b108d1ecb46d57d locking/percpu-rwsem: use swait for the wating writer
e5cb31ad6c06964fc703e0adac0b17686e7e2793 pinctrl: qcom: Use raw spinlock variants
f2804682cb35b3b628b9956d7ddd29e586b00958 x86/mm/cpa: avoid wbinvd() for PREEMPT
dd287c6345fbb2258fa28e834a01fc8a843be635 NFSv4: replace seqcount_t with a seqlock_t
f9caaa06d0ad89961976bea9a40d735a32e43449 sparc64: use generic rwsem spinlocks rt
fabf26f7eeaf89dc348c172b22c4350113230734 kernel/SRCU: provide a static initializer
d14cd90bee74a1ec48843ae6517629433b7093db block: Shorten interrupt disabled regions
1e8039ac97486e96a5d5cb0ae66b92525c19a72b timekeeping: Split jiffies seqlock
30b716dbf65499a04d7d321a818d7f6a4d854513 tracing: Account for preempt off in preempt_schedule()
7fe7f42bd93be8f07d3ad710cca44fb276e4fd3c signal: Revert ptrace preempt magic
130d42b31be81a44f12df3c36a4dea06aebe1a56 arm: Convert arm boot_lock to raw
66f1c9927117d8db49a96325c3f2cfd264dc6f19 posix-timers: Prevent broadcast signals
2977af4a482048a6ef7a1083dbd8062988d1f280 signals: Allow rt tasks to cache one sigqueue struct
e283b5b0992e78282cc896b0581ae4bec2a87ec1 drivers: random: Reduce preempt disabled region
6f92b2998d15f8994c8f897042f47c563b89137a ARM: AT91: PIT: Remove irq handler when clock event is unused
7e1cd15b3856144f8e9110006eb2f633b8390a9e clockevents/drivers/timer-atmel-pit: fix double free_irq
c5bf09e90343c6433e394a6b16a7da2e8f896a1c clocksource: TCLIB: Allow higher clock rates for clock events
2f3dce055afb1d740064c9c71e00a68b4183f830 suspend: Prevent might sleep splats
606442e7b7bdbff2ca76772b6d578ee3bfdd3404 net-flip-lock-dep-thingy.patch
d3a098010569c002ff55fd560f8c25fc13c2f41c net: sched: Use msleep() instead of yield()
1d6dfdb13fa0a06b516bd58c377de6a97715755a latencyhist: disable jump-labels
1775fbac7e3cdad2b50fcce556ff10050718fca8 tracing: Add latency histograms
1df890ebf6ff52849fc00ec8b56f2a0dd7ad7a30 latency_hist: Update sched_wakeup probe
1caa0f94f275f577dfab7b228179d9f0a0e3e3c1 trace/latency-hist: Consider new argument when probing the sched_switch tracer
11d06ca228ad79607dff2d91150c2110689a2904 trace: Use rcuidle version for preemptoff_hist trace point
5cb4cd98c4c1b5d16c0b71baa1ee9b09042618de printk: Add a printk kill switch
bef2b118904b231053c456d948b24d1b6061e6fb printk: Add "force_early_printk" boot param to help with debugging
d253494300c7065ba0a559b4870c4a15ff25acc7 rt: Provide PREEMPT_RT_BASE config switch
dbef43cd68ca5dbe92e98b3f1eacf2ef619685af kconfig: Disable config options which are not RT compatible
a6b36c109d433bfaf449a218838f3136011a3a16 kconfig: Add PREEMPT_RT_FULL
64718d74c8d3fef1ee7fdbb79be4005ab5fa047e bug: BUG_ON/WARN_ON variants dependend on RT/!RT
770ca6ec9f31048a8c4940ed70c32ba1bf9a5c70 iommu/amd: Use WARN_ON_NORT in __attach_device()
6f9bcf41eb7a8f565c69889e539f42715c438990 rt: local_irq_* variants depending on RT/!RT
97981b1ea92feaacbd0e04fc3fea81258ec644d4 preempt: Provide preempt_*_(no)rt variants
b3efcc08d4e9e49e191dbe664334b6a991712bb7 Intrduce migrate_disable() + cpu_light()
0dd5d174118ea0d20cb853aa6eabb5ac848d84ac futex: workaround migrate_disable/enable in different context
5975a3700d892a1fe214e5793a1faf6f2a1703d0 rt: Add local irq locks
95cf447ae39f231c42485648e145ffb1490c0525 locallock: add local_lock_on()
6f26d4141fd78468b3ded9cc9c3451a5792926e3 ata: Do not disable interrupts in ide code for preempt-rt
fb36eba4a96b240dbe97f14f6ccda9b0a5c173f0 ide: Do not disable interrupts for PREEMPT-RT
7b926caaaf5257eec79c4b3b778ce7439f959a80 infiniband: Mellanox IB driver patch use _nort() primitives
2af8a32d5f0a18e7a75a4b76a9a19c52af0970cb input: gameport: Do not disable interrupts on PREEMPT_RT
0e9011270ca94ccfcf9b99c697d66e28fd8ace11 core: Do not disable interrupts on RT in kernel/users.c
0fad9ca1375a3e0c175de421cd6c036aec1b1caa usb: Use _nort in giveback function
8a33902ae9714444133fc312eff062b58cda604e mm/scatterlist: Do not disable irqs on RT
16ff68b197168d50731aa66974c041debcfb7b43 mm/workingset: Do not protect workingset_shadow_nodes with irq off
438274dcf59a75a30fb9725e53e39dc204bdf5cd signal: Make __lock_task_sighand() RT aware
2c77b076bd899c3e42c074a60678632e9182da19 signal/x86: Delay calling signals in atomic
d1c6217517d57c7c3c17be13fbf586e28923c1e7 x86/signal: delay calling signals on 32bit
f672228a5cac049524af7be8a97fc65c44fe198b net/wireless: Use WARN_ON_NORT()
cf9b5887c3c8b4b74cc3f5a5974fa0715fb15790 buffer_head: Replace bh_uptodate_lock for -rt
2f3654c09bcd9a339a0be6a6b72a7b31bc45b74c fs: jbd/jbd2: Make state lock and journal head lock rt safe
1b4636958316092d84d4b19b77d3f5b33b19371a list_bl: Make list head locking RT safe
9efc10a96fddb5342392e42eb4e553dbdfe9c634 list_bl: fixup bogus lockdep warning
b2ad0867fcf0a923c17c0eba8909ea2b0d80b6a7 genirq: Disable irqpoll on -rt
9e5a3801a5553ec1591c52b9691fdc70881f5297 genirq: Force interrupt thread on RT
0979918ca7d4a3600ef7c6120065f15ec545036b drivers/net: vortex fix locking issues
1adb84eda0f697b489d25e7d7eeaf02b5ed934ca mm: page_alloc: rt-friendly per-cpu pages
6332ef00f3aa0a2fb74d529a829f1628602af4ed mm: page_alloc: Reduce lock sections further
efb78457a6006d1ab20b738ff2640bb6369effe2 mm/swap: Convert to percpu locked
5bb9842e020ecd56dd1ca9698c14902809a490ec mm: perform lru_add_drain_all() remotely
52e3ae86af4fcf2e38445f292e5467e1d86c508a mm/vmstat: Protect per cpu variables with preempt disable on RT
a5aa26fd0553b119472b53855e14f6a553d3d07a ARM: Initialize split page table locks for vector page
3369162df2bb45e336b0b977ecb609927034eecb mm: bounce: Use local_irq_save_nort
63220c418d5b8037ce25a99d655aed539e087387 mm: Allow only slub on RT
7ac44bfbf3be7d6f4a31d7aa1b83193e4c35f2ea mm: Enable SLUB for RT
d3978ee7991fcab015ed824d48a18bb199e58edb slub: Enable irqs for __GFP_WAIT
692fb441587c26fa521f07fa046c1a34901c5c95 slub: Disable SLUB_CPU_PARTIAL
33e13f7df09890bb277e7bd4be245a4f2ebcfbf6 mm: page_alloc: Use local_lock_on() instead of plain spinlock
4f3fd16f40da9d3aa8547a60581fe15e2bda455f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ea4b48edde3d63ec58c596e732611a0fb2082896 mm/memcontrol: Replace local_irq_disable with local locks
cb66ba66ab1ff4ed3fc62a5037f9ca977d976d2e mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
2a6886b6a59299e059bf2d66dc095f29b3981daa mm: backing-dev: don't disable IRQs in wb_congested_put()
71851579cf6564d5413ffe217dd3434b32b0b562 mm/zsmalloc: copy with get_cpu_var() and locking
1fc6fd10fb3296368cf7927cbfb790d51959449b radix-tree: use local locks
e631c7616e665eaaeea31ba78e52a808f1636044 panic: skip get_random_bytes for RT_FULL in init_oops_id
17cb21d1016b6e2a40b7b9da8cff670721ba50db timers: Prepare for full preemption
671ec080f6b342b00780fa06980aa3a99d1c136a timer: delay waking softirqs from the jiffy tick
ea090d5cc7db8048f391530f5f1108f32af70b26 hrtimers: Prepare full preemption
fa5880f9218b525df57a807c668573f491b3f62d hrtimer: enfore 64byte alignment
422a5f7933bd32f2f02004b69390da3bd9b240d4 hrtimer: Fixup hrtimer callback changes for preempt-rt
9904547395eaa02a080805df6986c91f1afd93d3 sched/deadline: dl_task_timer has to be irqsafe
dc6ec934cdea80c685cb1a8469511f8708efe6e7 timer-fd: Prevent live lock
24b14195d98b2ad05163ce0ad91f6535e4933956 tick/broadcast: Make broadcast hrtimer irqsafe
7dbbaa09000b7a4703f0649f417b937fdd7f540a timer/hrtimer: check properly for a running timer
bc9c7ed2190212bb1a8a4319f7c65dc9612318cb posix-timers: Thread posix-cpu-timers on -rt
7cc4ec0facbe0a5c1c915030050077d0f72a00b8 sched: Move task_struct cleanup to RCU
007fe30de0daada7da4516230a9e6d39e833f1f7 sched: Limit the number of task migrations per batch
577503f3c3dbfa9f6e741cf0ff29da78da202bcb sched: Move mmdrop to RCU on RT
abbdbd7ce70e63cda66c82c3e2f5503666a8a5d5 kernel/sched: move stack + kprobe clean up to __put_task_struct()
0053a2354618415ee9bfba5b09a570926aff7052 sched: Add saved_state for tasks blocked on sleeping locks
08e2a5d7d3d06eb7f3d9f0fc36ea241b62600a88 sched: Prevent task state corruption by spurious lock wakeup
acfc1e419877fb10e5edbf2cd402892c68a3e7c9 sched: Remove TASK_ALL
7147667ee74a62967eab8153d6abc3b625df95f3 sched: Do not account rcu_preempt_depth on RT in might_sleep()
bcc721f6871ef68eba17987ad7523db5207d00b8 sched: Take RT softirq semantics into account in cond_resched()
8c4614aec92102cae537e76a001f856d1181b673 sched: Use the proper LOCK_OFFSET for cond_resched()
327247c4d856cdfa57a4dbff82d425daeecacd22 sched: Disable TTWU_QUEUE on RT
8edf4f074a2dc469de8a54999aad4ae60ef131d3 sched: Disable CONFIG_RT_GROUP_SCHED on RT
30b36d9cf29111c5c0bcd3100b1aa18d5895434c sched: ttwu: Return success when only changing the saved_state value
0ce11d6ca75a9178386c12609ad71bac7425d19b sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
5e0f5aff4fead472357d9a3f623012a40c84937f stop_machine: convert stop_machine_run() to PREEMPT_RT
328db53f304e8ddbc378aab98d915d3b4dcf7318 stop_machine: Use raw spinlocks
eea91b367c6336e4e31be7efdf8e6111b9dd7dc1 hotplug: Lightweight get online cpus
92d622f1c20aba8765e1606abe0fac2299cfd313 hotplug: sync_unplug: No "\n" in task name
b96f908dca4debb80ba58ae133a434fcde5c8640 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
58441a67cd929ced9e764f4a0acf3b7a9d7f90ef trace: Add migrate-disabled counter to tracing output
23432aa0758bbe4ba3640b82fb3c49df48c28e68 hotplug: Use migrate disable on unplug
dcf63e3fa4f596b17c77a2ee08781e2b8bb82706 lockdep: Make it RT aware
27d4b163a6de1ac126d1d8a6ebaa8b383e1902e2 locking: Disable spin on owner for RT
1db3b03b9db7de745ee80c4a4c5961ca44bfa900 tasklet: Prevent tasklets from going into infinite spin in RT
5441730db7b46e23db3c21269ffa18025f1fddb2 softirq: Check preemption after reenabling interrupts
03623236ed052c8d11595d82d720e2f4877c717a softirq: Disable softirq stacks for RT
c5542e11a434361462e197fdde3876d1dc13be45 softirq: Split softirq locks
c4758f47b291011daeea50903f88dc966f803a33 kernel: softirq: unlock with irqs on
3bfafaef9170177ba5ad28b811224cfada3e053f kernel: migrate_disable() do fastpath in atomic & irqs-off
f31c4addf3d0b408c5ba4b1803e209e97c7e088f genirq: Allow disabling of softirq processing in irq thread context
0adb3696d19bce8b6b8ae3ad4f97a7abd19a72ef softirq: split timer softirqs out of ksoftirqd
4dbbe7b1ffa2c150361294254a52f436169b7a44 softirq: wake the timer softirq if needed
6ffc4e7eb6fe2bfbb6a7b40ae02fc36e156054bb rtmutex: trylock is okay on -RT
4d1218d849223440b724b0d49751004210cc2ac1 gpu: don't check for the lock owner.
d021a99f07e6dc780375972079df2cb681f73d07 fs/nfs: turn rmdir_sem into a semaphore
36c96cb7ab44dc39b8be87b7e14a0233a97e7964 rtmutex: Handle the various new futex race conditions
67905d8456a6823c2ec9f7c6bb851eb0376beda4 futex: Fix bug on when a requeued RT task times out
4d7cd128e83257206b0211f263ad3abd1d3fe163 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
310e565aee51ab31c21ab9ddd7851e8317c2c5cd pid.h: include atomic.h
9323631e119c8c18ea6d9c6e33de3f8ccbe5d64d arm: include definition for cpumask_t
1220c13d126301d68e08602d50c5ab65c131843a locking: locktorture: Do NOT include rwlock.h directly
a3604118ba55522c22dea7a9cdc33fb382a49b4e rtmutex: Add rtmutex_lock_killable()
56eeb6999e3c732d0cec335945f3bfa9089bf7ba rtmutex: Make lock_killable work
f6097f5e5f8b1de232776410a60dffe5770f8c77 spinlock: Split the lock types header
275d90ca2c492d7ff634d4577a3619effa2e8c3a rtmutex: Avoid include hell
5a99b6314ea56e4ddf339d8871691af5b6d67ea7 rbtree: don't include the rcu header
00fcaeb2065f8839e8a652fa1dc41e17aab25f87 rt: Add the preempt-rt lock replacement APIs
5cfad788d77572f965a948b2d716888cbd262990 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
a4f426eafa99c9426a62c83e570ac083b956c494 kernel/locking: use an exclusive wait_q for sleepers
503db8ee41e6fc80850089c634d5b7b7e1bb2802 rtmutex: Add RT aware ww locks
87dcdeb273ad5a75123407501edf700dc754cd83 rtmutex: Provide rt_mutex_lock_state()
1a5e9833ae65e7b213f943d2b01853bbd1691459 rtmutex: Provide locked slowpath
e76f1162b6873e15c9faaf6408dbe1312a49e79d futex/rtmutex: Cure RT double blocking issue
55220c990160b390e84bdc742e5b71e244ff158e rwsem/rt: Lift single reader restriction
104af953693025299b1be7b5bd8825d894e599ea ptrace: fix ptrace vs tasklist_lock race
f8fbd17bb517e32e5515c78b35d09ece8fa97944 rcu: Frob softirq test
0a902f3743cca89f1b9e24b95897bfaf464d4631 rcu: Merge RCU-bh into RCU-preempt
2835e67b151f93d098cc357b2b1a8f77de264ebd rcu: Make ksoftirqd do RCU quiescent states
8642592f3d336518c35d9a212b86f27ca751d910 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
af5f2dc582527c7c90a36011ab264949106bfc71 tty/serial/omap: Make the locking RT aware
e1651c4ce5b3ac326a01a1f4f17802be9414240c tty/serial/pl011: Make the locking work on RT
1a62d493988364eb9084d4c005ad16cc80dea077 rt: Improve the serial console PASS_LIMIT
b50900b558b6b2bd39c305ca23b8aea8cfd13cfb tty: serial: 8250: don't take the trylock during oops
e30f68b3aefff27e7c8e328a55338c224c7b7639 wait.h: include atomic.h
d0e5672b316a00a3b5c1ed057c07786b5be7112b work-simple: Simple work queue implemenation
9d32decadd045fd88ea945a91299f0852c3a007a completion: Use simple wait queues
be9e9108dd9a9f0b075b8897dcaf13b15c43194c fs/aio: simple simple work
2f12e32e4d27d035a0bd1360ce1117f0ea5b63bd genirq: Do not invoke the affinity callback via a workqueue on RT
51935a2cb7d23e0d4483b03b4ba661a129f63c39 hrtimer: Move schedule_work call to helper thread
ac5144204a781e68897c7c0f127eee2a11d4401c locking/percpu-rwsem: Remove preempt_disable variants
5ba220e2c1c545c667b9ac42b1465ba883640da0 fs: namespace preemption fix
cf470e9603bb734ca864f9d4d7ed7be485b064f9 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
6f821867fa8f623ac8007e5f6182b7d0c1a39348 block: Turn off warning which is bogus on RT
be4545f29d3c6ec95dea6ec56294a67032369423 fs: ntfs: disable interrupt only on !RT
4ed62afa53391f6b0523d4fd526204ef3a13fa6e fs: jbd2: pull your plug when waiting for space
73111b66346b8a8101d629bc8e7ea7bb16593492 x86: Convert mce timer to hrtimer
f0dcda118f2dd40cc68698b568ccec38e4076d2f x86/mce: use swait queue for mce wakeups
1f6bd4d931487420da81656a2dd850accf0c3137 x86: stackprotector: Avoid random pool on rt
538918bb9c943a74ec93895e9bbf624b129d8ac5 x86: Use generic rwsem_spinlocks on -rt
fd02ac3b479d807dffb18bfa81462d56af54bb8d x86: UV: raw_spinlock conversion
487256f61779c0ec8d2f653f3436ce7a5edda99c thermal: Defer thermal wakups to threads
c3bb2229ff42dc74bcb726703505498a47d5f091 fs/epoll: Do not disable preemption on RT
8d9b53d831ea5b68b4ed1f3f7cdd2a8873b17848 mm/vmalloc: Another preempt disable region which sucks
bcb0edebd787e2c2ea4e4b8e1578886ae8c1d9d5 block: mq: use cpu_light()
918a40c267f63ff4078e35caeaebea093ee379e6 block/mq: do not invoke preempt_disable()
ab445ac718d986fe70e00bd59f060b238982f3b8 block/mq: don't complete requests via IPI
81be872dccb4587585e5c9508147aca6c8d4ae6e md: raid5: Make raid5_percpu handling RT aware
e84eee27af2f4644663d23fca42a4b953f0e9b8f rt: Introduce cpu_chill()
bce08d69d93b94bdad94716cba18a664352eae52 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
c1c302e8bfe7c40847645a125abe704d6ef48b60 block: blk-mq: Use swait
330bdf69da544b9d854b2d03d94d248e9389b4c4 block: Use cpu_chill() for retry loops
8f64b5050121eb5b140d4b9506b1e8a5dae4d7bb fs: dcache: Use cpu_chill() in trylock loops
ef929b863405fff1019a067764e8a6c609a3f9bf net: Use cpu_chill() instead of cpu_relax()
9a817f38b93e337fec1272516210d69103c5275a fs/dcache: use swait_queue instead of waitqueue
c01ea4fa2234bb13198ac6d539fb244a8b336765 workqueue: Use normal rcu
2a64d842ebaefe04288071a5241b55b841b0fdba workqueue: Use local irq lock instead of irq disable regions
d0b602de6653d8d8ccc257658d158966d0368c51 workqueue: Prevent workqueue versus ata-piix livelock
86bd9a907a7cd9c3ed57d1db1d4d23d5a06b65c4 sched: Distangle worker accounting from rqlock
0e19891eab68f8a23bf459dca23d313add4eb564 idr: Use local lock instead of preempt enable/disable
c89c78944eb53ef77c7826449b50c1ef9a017cb4 percpu_ida: Use local locks
ba0fadc9c9e56390fbb6164d3690077e2ba8d26e debugobjects: Make RT aware
20b3ea471bb7b29e15583cdc9d9c2104ec973865 jump-label: disable if stop_machine() is used
bfe205de7657cee5249dd1c48a667229a50e109b seqlock: Prevent rt starvation
22b37df4446ddb78af76364ec042e349388175b5 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
810fb7dacc27b4eaa53c54e433707ef3b00e4d0c net: Use skbufhead with raw lock
ee61b359bd20440e996149a76d8d5a53eb75dbf4 net/core/cpuhotplug: Drain input_pkt_queue lockless
3a77f94f2561a0dff4830e08daec5e0e7e2cb169 net: move xmit_recursion to per-task variable on -RT
a1a4fc40f0f71a076b3be196dc7d4726e2717068 net: provide a way to delegate processing a softirq to ksoftirqd
1b021656ee15fd30c4320b8d2d9d071f1a20b515 net: dev: always take qdisc's busylock in __dev_xmit_skb()
4ebc21cacb9127f1740c354faa3b2dcfe1549f31 net/Qdisc: use a seqlock instead seqcount
d9f410169ecfe49419c64e437c114a4d7c537b68 net: add back the missing serialization in ip_send_unicast_reply()
66f4d8181b6ba7f78d5ebdd854732c2cc47e0230 net: add a lock around icmp_sk()
214e6f0148f81a1595634290c887f10c68f6ea40 net: Have __napi_schedule_irqoff() disable interrupts on RT
24ea6ebef58119a483da5b9741c24ddc4bafd0de net: sysrq via icmp
a699d8121482219e93888ae882909ca557156dfa irqwork: push most work into softirq context
1f45c46b889f4d8483cfe0afa43d03482a006298 irqwork: Move irq safe work to irq context
8a39a676fc2e96d3d9453128bbc7d87d1e4156af snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
844ad5d8a2bd26a59ca6afd062a01f3099760ead printk: Make rt aware
2e2fd5cc66469fab61bb0112f71f4108ec78cb5c kernel/printk: Don't try to print from IRQ/NMI region
599df64e3fd124525cd48c5fd496e6f13f0f2159 printk: Drop the logbuf_lock more often
b94ced8f8b829d2ac7e6ae0b6b279b836ff2d113 powerpc: Use generic rwsem on RT
cea6dc459a5313a7f4bdc8b52a92142540c43a6b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
b475824068196793e34ea85fbf7c895beacd8921 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
5b0c700cf39f53de46aef35bd6b85a27254e3622 ARM: at91: tclib: Default to tclib timer for RT
8cfc0c3068d8bc7b3c547a261f2e6504e24c86cf ARM: enable irq in translation/section permission fault handlers
8f16ca6aa00bc83c58a226826363244b02aef91a genirq: update irq_set_irqchip_state documentation
cbd458354814d8d60c30b47e14e31c792a30c155 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f60aba8786c7456e47820ea7d89f900579ae1771 arm64/xen: Make XEN depend on !RT
ca8c476d42dad50c13767cf38b68cacd7d719fa8 kgdb/serial: Short term workaround
f87972533ea876bdb85583845a60f49ddda3ae41 sysfs: Add /sys/kernel/realtime entry
24170d468eed3e65c66d198b5a30a061adbe17b6 powerpc: Disable highmem on RT
d8c3455545570db740418496b1cb9c63c2adf5e3 mips: Disable highmem on RT
16475d554202b1a1e00d58281b4fcff90db93e5a mm, rt: kmap_atomic scheduling
7bd35ef729c336e3fb04e024cb536dc81823298d mm: rt: Fix generic kmap_atomic for RT
8483888f188aa7689826b6be34f7573ca436dddd x86/highmem: Add a "already used pte" check
73f8c34aed92001b34dec1ef59b474d04c5c6b41 arm/highmem: Flush tlb on unmap
fa345e90d780af0f202b792a4a9465db13162005 arm: Enable highmem for rt
454cb498c6fffb04420e7962ddcd1e78209d59c0 ipc/sem: Rework semaphore wakeups
63c20e1a3e1ef3c7436282de769114d655696189 x86: kvm Require const tsc for RT
348a41b8690b7cdb597dbb877b8233c38bae44e9 KVM: lapic: mark LAPIC timer handler as irqsafe
1fe0cb1af55e9fed064cf82a14e50348586dc1b0 scsi/fcoe: Make RT aware.
7ad54be02d1dba2cb24963decd8a5ec112fed86c sas-ata/isci: dont't disable interrupts in qc_issue handler
b9814576d9b66bd460aaa566cfb268cc4cc5aea6 x86: crypto: Reduce preempt disabled regions
9452ae55612eea408a298b2b755fdbbf3c0e00fa crypto: Reduce preempt disabled regions, more algos
ca487f83be39733555a075d735dd37c8764ee186 dm: Make rt aware
33f09335cfcc543d83989b7d825efec43eef5c6b acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
595ded5569c3a8502c8d8926334fe80d28831d09 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
2deca567a3f61ab2cb0a67c7c4ed428b3fb1bdb0 random: Make it work on rt
e8624f9f45c65cde8acb4f6d07c9341036279018 random: avoid preempt_disable()ed section
f59bf61baebfcb8bab42c8471fb5195e5a4412ef cpu: Make hotplug.lock a "sleeping" spinlock on RT
0538391ee5a63d97e27d2a4af27fa4e824eb581e cpu/rt: Rework cpu down for PREEMPT_RT
d26a3e3db2e1fc75f1b041445f6bd05887c0645e cpu hotplug: Document why PREEMPT_RT uses a spinlock
62b46f6d6026e0c3377c9627c38a045d452a870b kernel/cpu: fix cpu down problem if kthread's cpu is going down
668752fd941df5988ce638814ad0f824142f6f0c kernel/hotplug: restore original cpu mask oncpu/down
8189475ec380be04ff305594080e844d776093d1 cpu_down: move migrate_enable() back
e660fa0091484f8009e6f845eae34e8dd9708343 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
013c00e28d07499bd5fec6f946b7f73fb81b227c rt/locking: Reenable migration accross schedule
9a1120dddb6441074c10b4bc49002b18f08d5b40 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
fd08b49477a67d52bb8293507a588d2a922ce75c net: Remove preemption disabling in netif_rx()
3636909ca04111fd059c4f9270addd60187fe61c net: Another local_irq_disable/kmalloc headache
1be4d1e09aee45b2218b28553b610a5c0de23824 net/core: protect users of napi_alloc_cache against reentrance
5807325923e5587dbc6d51bf076702e4500c6bf4 net: netfilter: Serialize xt_write_recseq sections on RT
b92d6aa71f50156bd0b6e6f4c2916cffc456793c crypto: Convert crypto notifier chain to SRCU
95931b7ccb94ec88fb72eea7711cc2429ee2d82c lockdep: selftest: Only do hardirq context test for raw spinlock
2bd33acdc125271ee39be26256d58d07f25917cc lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
eed7f2741f792c6eba3468e0b1b8d71fadeb3c4e perf: Make swevent hrtimer run in irq instead of softirq
6b44451653020ca529781aa46b2037cabcf49f8b kernel/perf: mark perf_cpu_context's timer as irqsafe
fdf6428328a1ac71507c891fe5bb46f34e5927c2 rcu: Disable RCU_FAST_NO_HZ on RT
7450eae23d2253addb5abf13265d2818f76a1d82 rcu: Eliminate softirq processing from rcutree
d036d6a97d9616196bd7347302ca8488c79840ee rcu: make RCU_BOOST default on RT
32fb1584f49e32003be4f4fdd9294085914eec1a rcu: enable rcu_normal_after_boot by default for RT
9086aae1c955a37ced10cf792471393e4097f9db sched: Add support for lazy preemption
afcaed205afb951a1d8c231947d07f0767309899 ftrace: Fix trace header alignment
ed6498d69c614959a38a82520f87e6f50ca31095 x86: Support for lazy preemption
ca317b6ef90aed3ee279f2605903a9e811168f9a arm: Add support for lazy preemption
a89a0cd50dbb7edf1a330d1ac95211d6658a84d7 powerpc: Add support for lazy preemption
c2478560af6a79b41264c9275e652b5c14f9b72d arch/arm64: Add lazy preempt support
5cf0eb4bbed800452a15123e6151d50b4068e5c8 sched/migrate disable: handle updated task-mask mg-dis section
01c4f25b67bdbf817983e76a4257d402d1e7886a leds: trigger: disable CPU trigger on -RT
143bdc3b657238be7544ceae4acb8196e9617a99 mmci: Remove bogus local_irq_save()
5c2daed7b180ff3da773aebc2147e75145839bac cpufreq: drop K8's driver from beeing selected
f5f78877ed88851e0750035fc0ee0c9aedb0ea7a connector/cn_proc: Protect send_msg() with a local lock on RT
cc8f3574dd72af570285246203429257397d8936 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
52443171ba68102033028fb568caf1b721fde297 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
74b3737baa96c2f1ce4b523f84eb36158e32a07f drm/i915: drop trace_i915_gem_ring_dispatch on rt
63dd980edd9f5054741c64a56df8212affc3e54b i915: bogus warning from i915 when running on PREEMPT_RT
f429225124cae76b37cd55eca2481675e6f673dd drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
535e85bc4dfb714643fcdfe4b9eaa3c6edf88a16 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
049751cc89737b33c5986a6c5905a3276cd9cefb cgroups: use simple wait in css_release()
72cc7a726fac38d1f30c38ffe6b169d8af997ede memcontrol: Prevent scheduling while atomic in cgroup code
0a8383fd768e96e907e48075ae4feb6993586515 cpuset: Convert callback_lock to raw_spinlock_t
965ad808dc5ccc7818f3fc6012ad876bf8a29eb2 rt,ntp: Move call to schedule_delayed_work() to helper thread
124a55c712ae52c822fd6c3ef20394040212ca34 md: disable bcache
d9d802d4a7e49ea79f0444a401e8ee58ae83bca3 workqueue: Prevent deadlock/stall on RT
35786f0c8e661a281e8b07bf9e1570f630cd6935 Add localversion for -RT release
a1eaba360c0624c319070eb9e9fc2e4661e969ec drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
2b2549e60c2514e20f33d70e53e5f76a5edd3d21 fs/dcache: disable preemption on i_dir_seq's write side
176979204d7d711229b56f7185cef9b21783213e tpm_tis: fix stall after iowrite*()s
6a91010f924f0ae0dcbff7de0ffb8ac2fd539b7d fs: convert two more BH_Uptodate_Lock related bitspinlocks
baa79e428c076ff5824ba8793637fd4cb3554627 locking/rt-mutex: fix deadlock in device mapper / block-IO
728e88d1df1c1f362e2d3aff89239d67cfa3a2b1 md/raid5: do not disable interrupts
8b3a5108818f501f096da9bc755b7a764e60656e Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
432fc63a3eab9fba024eab6fbe63ee5a4ddb9f88 Revert "fs: jbd2: pull your plug when waiting for space"
a2a8db00b18aa3383a4f539cf5456820e8d89b94 rtmutex: Fix lock stealing logic
b4a11d72f04418fc2f8cc5cfe6a9c9371f722a6c cpu_pm: replace raw_notifier to atomic_notifier
6f025aa61c2f0fcdba6e2d3fe2bb38d992b88bfd PM / CPU: replace raw_notifier with atomic_notifier (fixup)
711509f425447b8f70b539e989920b63337f3d13 kernel/hrtimer: migrate deferred timer on CPU down
4a9d82ac8f1636d758839a6585a1f1f141b1ca20 net: take the tcp_sk_lock lock with BH disabled
5a83246c343d8be36963a2099e1d703ea27a2621 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
149d8c698f08a2acba00eaa59f233a4a25181bb4 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
b43766d39acb290d1e761f206e362f81a0a4858e Bluetooth: avoid recursive locking in hci_send_to_channel()
ebe275f738261d2f32deed6711ade1bcea91fe1e iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
140dc096bb1a34aa83cb2272301dd58ead43428f rt/locking: allow recursive local_trylock()
a5e0c8783c079889f3541d5597d5ea03edcf6d19 locking/rtmutex: don't drop the wait_lock twice
fa3946d0546bb821733c56c666f430649652ed18 net: use trylock in icmp_sk
a3fe14369f7ed14e2be44b78100cce0ee29f63b8 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
7197a2bbabeae974c0535018302a0c022e2132cf rcu: Do not include rtmutex_common.h unconditionally
d6f4df1503f1e21c8542c84744f2df7aa2ff0aee rcu: Suppress lockdep false-positive ->boost_mtx complaints
0544c3e2dc9ef32d809d9e1c49c4d7bae1000402 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
089dd344d84f15b2a95fde60841338304fbf9f33 crypto: limit more FPU-enabled sections
f6158c8fdd2620668d6f9e3e5137363708f92b13 arm*: disable NEON in kernel mode
3156c0b6ebb82a921021b4fd7abe4f42494afac3 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
260873c473f5fa6da53b954c11c81b331c285489 locking: add types.h
6ca07c317670ff3392b9d80ee5772d69a49ffc15 net: use task_struct instead of CPU number as the queue owner on -RT
ac19405774bfd8dd9d6561876c061c67d2e4a866 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
af12baa8604738521d1d4566bddb324d67b1fce9 Revert "block: blk-mq: Use swait"
d8c17e95a4a77d88407cb94a3bd7ff92917fb43d block: blk-mq: move blk_queue_usage_counter_release() into process context
26c284e682ea0dfc1408cff6e77d8fe23c002601 alarmtimer: Prevent live lock in alarm_cancel()
f05a93a01ed4aa37da5bd9987a3c0c07d75b0760 posix-timers: move the rcu head out of the union
218252833089a091bca448eaa2c2a25668d7ba34 locallock: provide {get,put}_locked_ptr() variants
91716d0052917f050acbb6a69cd3a840274ca0dc squashfs: make use of local lock in multi_cpu decompressor
23c76c9d9469080bd3508a287f74f71300df6231 seqlock: provide the same ordering semantics as mainline
4545e1639b93815a566d28cafbb4cb07cef29b88 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
228f9b80af4128357e567b2b9693a86ad42ec986 Linux 4.9.263-rt177 REBASE

--===============4558432428325510777==--
