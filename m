Content-Type: multipart/mixed; boundary="===============5895054766179853454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 08 Jun 2021 21:07:21 -0000
Message-Id: <162318644159.14053.17821090193372532961@gitolite.kernel.org>

--===============5895054766179853454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 0c3a637ee61cf091859066daf098ccf5d2198ef3
    new: 2d1a22d8f9a7c45559cfd0c6e86ef93b5892c2d7
    log: |
         38f8a4139b4640528f5102de281c14ed08c4007b [rt] printk: fix migrate_enable/disable imbalance in printk_late_init()
         2d1a22d8f9a7c45559cfd0c6e86ef93b5892c2d7 Linux 4.14.232-rt113
         
  - ref: refs/heads/v4.14-rt-rebase
    old: dff4c64247e0066cc09575e872fd08b20a4fdc03
    new: 6c264ca5171418ede1e469270de87fa9a6cf3e87
    log: revlist-dff4c64247e0-6c264ca51714.txt
  - ref: refs/tags/v4.14.232-rt113
    old: 0000000000000000000000000000000000000000
    new: 57c6ffae125192cdfda78addd93a85ce6c82ed3c
  - ref: refs/tags/v4.14.232-rt113-rebase
    old: 0000000000000000000000000000000000000000
    new: 859daa718782c9c8fdacf273ab1010055accc6e3

--===============5895054766179853454==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dff4c64247e0-6c264ca51714.txt

0f2624079ca65c19ace216c2140f811cd0116287 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
1bb79b3d21778f0e622c66fab67d970c20d73d90 rcu: Suppress lockdep false-positive ->boost_mtx complaints
f88aad51185cc9432ae49d15946e3e4dcb736ffc brd: remove unused brd_mutex
1d544c0c6edd41b17ca7cbaf6207a7b6947b0a75 KVM: arm/arm64: Remove redundant preemptible checks
c8f8e52b1cdbde63c4de35faaefb15f4b3d7338f iommu/amd: Use raw locks on atomic context paths
999c5637f802c5d244ce0d17b217b62a3efec92d iommu/amd: Don't use dev_data in irte_ga_set_affinity()
e68f8d0102d095be5a84bf152937582a75a79e13 iommu/amd: Avoid locking get_irq_table() from atomic context
2477a1651823e6d62b6110d614f20f769e5ecb08 iommu/amd: Turn dev_data_list into a lock less list
321934fe52f14739e08edc4c78e58cc2c2337b4f iommu/amd: Split domain id out of amd_iommu_devtable_lock
bbd78f29f5a77d1de566c58df66bebc60f455f99 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
ab27a4cacf06eaff2c5a71ff475228b6d9932ad3 iommu/amd: Remove the special case from alloc_irq_table()
7a73860d60f22cddf4cda458cbd2198909e71baa iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
fdbb5c5f0862de7205c0bb40f8b85414fd0da678 iommu/amd: Factor out setting the remap table for a devid
6b47706242430dc4da234d373603e56dfbeb321a iommu/amd: Drop the lock while allocating new irq remap table
a9f3c3079e005a547fa0b3cfcc5607341e1fa5ba iommu/amd: Make amd_iommu_devtable_lock a spin_lock
70281806d8978050175131e117503b8fd56ce2ec iommu/amd: Return proper error code in irq_remapping_alloc()
1b367de47d5235e29dfcd5a9d4058ed8380e3802 timers: Use static keys for migrate_enable/nohz_active
4fe5244a299431e735ddfbd07dc5037e1edfcbdd hrtimer: Correct blantanly wrong comment
90fa0075f5252ad9d112201d8f62be9d5a3a9363 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
269f7d80bd3f8cbde0ec534b72c0a7a4c64eae5c hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
9d8272f09b6bc1add40eb8a1d39e2ead1756db2e hrtimer: Fix hrtimer function description
42475d7da3644c462f8c3096755029f97e33ce94 hrtimer: Cleanup hrtimer_mode enum
74296d0bf163ab2d2da91ba3cd2b45b886127677 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
3b02bde4ccc81ce64edee1c57228169a9c122029 hrtimer: Switch for loop to _ffs() evaluation
603364ebad08b56153a12d24f0827b3d195028f7 hrtimer: Store running timer in hrtimer_clock_base
454ca6b789ad82c6b0f64d3c0e0ecc1ff4c90d31 hrtimer: Make room in struct hrtimer_cpu_base
eda6594dfe0808eec36531c1b23940b774f9bc10 hrtimer: Reduce conditional code (hres_active)
9d01694b5a53fdd839ddc89976f29cf9b08f5715 hrtimer: Use accesor functions instead of direct access
14da97cfcec5707adc71745d46f65b7e8d814467 hrtimer: Make the remote enqueue check unconditional
ea874d2cc2e1f12ea810ff956c6d731b93ded0c3 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
375658c614f0dd0014a79b045db5ad96b89fd94c hrtimer: Make hrtimer_reprogramm() unconditional
78fd58c4cfac15a5a392149a6eddab617f4e5d07 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
a91b921f3d97efa025d9a08accc99ff8c79d6089 hrtimer: Unify handling of hrtimer remove
a08c4b5b5bde351255672d13791b444b9879728c hrtimer: Unify handling of remote enqueue
9777421600d343114be1fce8e5c0aa941227a3f6 hrtimer: Make remote enqueue decision less restrictive
5069d9a8742f52fcf5d8f7b778e13d0d9694b178 hrtimer: Remove base argument from hrtimer_reprogram()
c143372a6b485c875fbd84dee71b33508d856064 hrtimer: Split hrtimer_start_range_ns()
ea02356fbcc8321d0753724ce6199bbeee7cc4c6 hrtimer: Split __hrtimer_get_next_event()
bfbca08c72b0484bda1ef62b03f420f8082803cf hrtimer: Use irqsave/irqrestore around __run_hrtimer()
c18de54bcfd957c58c02b99723e1ab4dfd2cfa5f hrtimer: Add clock bases and hrtimer mode for soft irq context
edc951d5524c3c79164c47cb135620f0d8fa4af6 hrtimer: Prepare handling of hard and softirq based hrtimers
34691faea983294a3d33bf5bf944ade82a66ca4b hrtimer: Implement support for softirq based hrtimers
c22ad65274d2bc1f260e7b4ef61780ccb5494840 hrtimer: Implement SOFT/HARD clock base selection
6504a5c75c5884d054a482590d17f7a32831e20c can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
4b5ccab1e023d04282ff20aa09d5923ab193ee27 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
c66fcd2089c791aedeffa72098e9f523cd57a2a3 xfrm: Replace hrtimer tasklet with softirq hrtimer
fbc0b77fd513142d8c99fc8878c6bb951e3e3601 softirq: Remove tasklet_hrtimer
70bbeba45940588bd5388dcf579c007dcf931524 ALSA/dummy: Replace tasklet with softirq hrtimer
2f10f32bb8bc5b5f61dfe67105c84518e827ae57 usb/gadget/NCM: Replace tasklet with softirq hrtimer
fe658180bf374c57e1baae59f654143cc45005aa net/mvpp2: Replace tasklet with softirq hrtimer
9f47853e35da1a20bb34e241bf27019e4b8dfb62 arm: at91: do not disable/enable clocks in a row
d5a3b5e1ed375a2af97ea178dae79b5c470c4e0f ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
90ba13d8f9db6a99871e76a368a4012bb74c6650 rtmutex: Handle non enqueued waiters gracefully
4cc725f36bf6e826edb3cfb27a6665482dda0b1f rbtree: include rcu.h because we use it
d95bc27caf1d4e80e6c21792f55e6ccae6f674bb rxrpc: remove unused static variables
e0c63b32d12cacef86699fd09ee2e36f185ff173 mfd: syscon: atmel-smc: include string.h
1233e72ce611c4dda594ce416c4e2c1ebe2d9adc sched/swait: include wait.h
17a90a63e6d40cc9b8b142fcd192e42101c00fc3 NFSv4: replace seqcount_t with a seqlock_t
f9182843f748f80b207f5aaeb088b966f2f6db91 Bluetooth: avoid recursive locking in hci_send_to_channel()
8ae48aa6866575a3d91dc3833586f00f12cd9fa5 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
d0cf93741bb5629ed158c850a7fa682523dfcb17 greybus: audio: don't inclide rwlock.h directly.
b15a94ee9dcd4d547f5738c74c35c8ab60b71e69 xen/9pfs: don't inclide rwlock.h directly.
75a7e0f4c93b10824c819565199da1064b074c54 drm/i915: properly init lockdep class
ae4daaaa312802af1db30b53ca65ab7ed0c8327d timerqueue: Document return values of timerqueue_add/del()
ec621c428c4428022e1371c716cf38c152243fc4 sparc64: use generic rwsem spinlocks rt
27ea7863a526a965958d9a593898bdedf9f93aec kernel/SRCU: provide a static initializer
354820963950c2c026fb298969bb5e17189b1be1 target: drop spin_lock_assert() + irqs_disabled() combo checks
d7542343484dd2881ebedcac4b465e2723f36a60 kernel: sched: Provide a pointer to the valid CPU mask
06e239a98afac48c3e1aae03a1c4e5adbb843372 kernel/sched/core: add migrate_disable()
68752f9a6cc1e9610ce3dd4cff9bf7341ae37dfa ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
84a941a4aac130fc901e714e922045356aafa04b tracing: Remove lookups from tracing_map hitcount
a0d6490045a4761a8ff01b9af58c0eba8942d160 tracing: Increase tracing map KEYS_MAX size
c77775961ea538e315032229749d12f7b481a906 tracing: Make traceprobe parsing code reusable
7fde9946a63dea0dce73e66073f4e32015092e71 tracing: Clean up hist_field_flags enum
50ed743e786d1d4bf5c0f0acd332860440bab597 tracing: Add hist_field_name() accessor
1daed948d92ccd7fc347e720a1b2d079ee8399b7 tracing: Reimplement log2
2bd09e46fb31acf126691caadc0782bf066995fb tracing: Move hist trigger Documentation to histogram.txt
9a538385fb79f4fb0825a5fbaa6c6e8277e47a92 tracing: Add Documentation for log2 modifier
2247cb318c3d7419816231f60e3ed3ee8b1f1224 tracing: Add support to detect and avoid duplicates
56cbe10fb27c311c83cd5127cce0efb0747230cc tracing: Remove code which merges duplicates
d9469656f0de9e0430a8179fc4a3f40354a7d7be ring-buffer: Add interface for setting absolute time stamps
78302d700eab0a2d69f538e33735555c555db707 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
afe24c19fbc66ef08a8c85c1857d8c2c0c02717a tracing: Add timestamp_mode trace file
8ff58a6ee2d6760e24d5aa8e3d105b5fd8a4bc8a tracing: Give event triggers access to ring_buffer_event
691a6bea95752dc7c7f1b7895d18744f8329eafa tracing: Add ring buffer event param to hist field functions
f805dee4aadcc5b1dba0c4182495f3f652285767 tracing: Break out hist trigger assignment parsing
4743fbbd65a1d5ebb1ef6ecf2aeacaab5271fc9b tracing: Add hist trigger timestamp support
e4b03ca5a61dc7311f8eb57c32f6c6c44a7a4a4a tracing: Add per-element variable support to tracing_map
d43631a3e00c49e7a3837a50b86f380f598d670e tracing: Add hist_data member to hist_field
d2be46659e537dc6bb823a340429f7512c635956 tracing: Add usecs modifier for hist trigger timestamps
d0006f702bf7970894d90f36dc263dae9927de55 tracing: Add variable support to hist triggers
7c650b4c61c3a5b8aa23187f0ce5cb2df816715e tracing: Account for variables in named trigger compatibility
2f1756c5364ea8fcaa3e64cd4b80de817a3d4272 tracing: Move get_hist_field_flags()
e0b77e10ca1c56d4b14603a74c1b3dac3bf80464 tracing: Add simple expression support to hist triggers
b7c25b5853719fef970a1d931d927cb3970bbc6b tracing: Generalize per-element hist trigger data
b202e003b8d932355c2648508ed9b6dc8834e42b tracing: Pass tracing_map_elt to hist_field accessor functions
6a4b70a79ef05027905dfbc1faa70bf1e7c9494c tracing: Add hist_field 'type' field
1fe3d882f6c804c8719eb0cb6721930da19d5c6c tracing: Add variable reference handling to hist triggers
78eac156b0f045f582f3b97bd57dffce117455fb tracing: Add hist trigger action hook
dff423f25b6d61d5dfb35136b16c4e0098a5c43b tracing: Add support for 'synthetic' events
8a59e0a3c0233ccf1f9a47037799a8b992e0ea48 tracing: Add support for 'field variables'
9f1a3bd6f38df4f6c4f0f0394e7ded14231a9d40 tracing: Add 'onmatch' hist trigger action support
3193046563bb627a147bdf4c41ebee8904ac8bd6 tracing: Add 'onmax' hist trigger action support
03ab069fa75cd3eee402390e2986fc9f72e3fda2 tracing: Allow whitespace to surround hist trigger filter
671b6d54aad733ab89c1a23687b965533475567d tracing: Add cpu field for hist triggers
1f60022f2feaa6ceb84bfb309bfbaef78ce2c100 tracing: Add hist trigger support for variable reference aliases
4d613c41501403152812d88c583e2739aafbbe1f tracing: Add 'last error' error facility for hist triggers
b11db482691a47fae7e37163c9f77e13de15c818 tracing: Add inter-event hist trigger Documentation
3911aa9afaf9fbbbe690c4ede39317f716c5fd87 tracing: Make tracing_set_clock() non-static
8449290c1d3704e7b71d09644beee726725cc711 tracing: Add a clock attribute for hist triggers
61f25876764bbb6420818d51eb7650bf10996aaf ring-buffer: Add nesting for adding events within events
d7254a7ccf1891558d7e45ac3e3178386fbe7630 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
5814cb91273e89d805041dc91396c5a99afd853e tracing: Add inter-event blurb to HIST_TRIGGERS config option
d6d6c31ed5e871138fe17c2eabee3604ff2d6434 selftests: ftrace: Add inter-event hist triggers testcases
24712acbaea8b16a44b71c1e829de0ed58c960b1 tracing: Fix display of hist trigger expressions containing timestamps
b4b646763553500b9b6a785955b6dfcd57c349e3 tracing: Don't add flag strings when displaying variable references
d52a5222058796233009f18cd74541585e75b591 tracing: Add action comparisons when testing matching hist triggers
74952ad6d6e19488f491c0ae515be915bbd4d878 tracing: Make sure variable string fields are NULL-terminated
f34d5bd1c0f80a7acdb2a3e119cede24a56e922f block: Shorten interrupt disabled regions
a6ea21e012d7a43917b5813ca61fbb11e1f66311 timekeeping: Split jiffies seqlock
f8cbad50b97ece627a4c06fed1a4acb51bc0bed5 tracing: Account for preempt off in preempt_schedule()
72939df19a8721715906770d14bfe82d90e26a54 signal: Revert ptrace preempt magic
6a0e9cce2ffeb1b2f9b5ee6ec48fb748eb581c6a arm: Convert arm boot_lock to raw
1db3fad9a5dea86d3337f51f99b8efd18d44c072 posix-timers: Prevent broadcast signals
575714fa87d210e9213cb8edf23120f0b73d17cd signals: Allow rt tasks to cache one sigqueue struct
3ec4ee0a62ff0c8509a98f25d00ed04e508e066b drivers: random: Reduce preempt disabled region
18637506caf18020d3aa70833d47b4ddc68d358e ARM: AT91: PIT: Remove irq handler when clock event is unused
6ece87a1a580d176696183edc446bd66e35f3f21 clockevents/drivers/timer-atmel-pit: fix double free_irq
b51380da574bd2672a8b2c136257959092be4228 clocksource: TCLIB: Allow higher clock rates for clock events
515b57e84bd6c93804fa0b06881d65dcac9e6ca4 suspend: Prevent might sleep splats
ab438970f28cf027beb869ea045104e192031d7d net-flip-lock-dep-thingy.patch
a748591c661c63bdce826e066ba3524a15540260 net: sched: Use msleep() instead of yield()
27184073ee2e133580e9247520987f5cf5417758 net/core: disable NET_RX_BUSY_POLL
3ad8fc4379ecbfd5eeca1fd076d831540a3da24f rcu/segcblist: include rcupdate.h
1590b8c5fa8750c4bba1ca5451816d02193323c8 printk: Add a printk kill switch
2e353dd842153879d97afaf4ab9d197196ece810 printk: Add "force_early_printk" boot param to help with debugging
ff688137677b70b9b884505f823ee01a069380c0 rt: Provide PREEMPT_RT_BASE config switch
e74d40fd56f8e5fc5ff9bfd5d225d881ba4bd9eb kconfig: Disable config options which are not RT compatible
d4c960499f9d4a01b25f5bb494c733c2f52b7d7c kconfig: Add PREEMPT_RT_FULL
99a017d5969620b726d44632854f7470726e11eb bug: BUG_ON/WARN_ON variants dependend on RT/!RT
6528209637b9a344c386e48c315debf687eb5be6 iommu/amd: Use WARN_ON_NORT in __attach_device()
9825ca76183234bb15b2ffb87fcde7c13e7861ea rt: local_irq_* variants depending on RT/!RT
beeedc86fd2710a8a7fa99746bd52ec77c39f754 preempt: Provide preempt_*_(no)rt variants
2a00985a4fd0de6d9de9b86f4f07b7c3c807f51f futex: workaround migrate_disable/enable in different context
57730c1437f02752390b2c4db26c6a3e6e167cfb rt: Add local irq locks
7a560091507ce62796ca13dbd6fffc3134a88562 ata: Do not disable interrupts in ide code for preempt-rt
264e5c7ddc27303a03aadcb928aacb8aaedc05d6 ide: Do not disable interrupts for PREEMPT-RT
7bda842fb625e0e24d11ed04d5c456f5f65d3bb8 infiniband: Mellanox IB driver patch use _nort() primitives
f3c8202a11362bb319413da6be810f4ac6530dab input: gameport: Do not disable interrupts on PREEMPT_RT
f186b96ee01efd60908c73b627253f950bff2321 core: Do not disable interrupts on RT in kernel/users.c
be79e073f41a9bdf7192d4d66f3021aebe35a416 usb: Use _nort in giveback function
10520f23ae48cc741ac14ef3907620b12bb22d24 mm/scatterlist: Do not disable irqs on RT
18c2fb94d30e31ee2ee5b7cd804695402e741a25 mm/workingset: Do not protect workingset_shadow_nodes with irq off
149772d276bdd41caef0feb05fab2734d566091f signal: Make __lock_task_sighand() RT aware
501b7c22446ea24040446863f167a1ab47bb0b3b signal/x86: Delay calling signals in atomic
b8d6a58649765c6e983a42535768cd8011a0a4b5 x86/signal: delay calling signals on 32bit
56cc23a91c5b2864c5a7a1777fd2936cdae897d5 net/wireless: Use WARN_ON_NORT()
51c09f7e55035fdb92e6f631310dc2289fe6e7b9 buffer_head: Replace bh_uptodate_lock for -rt
3e1f69d784b8291a6071579a06b45de7aa394122 fs: jbd/jbd2: Make state lock and journal head lock rt safe
e911841505d7fe781ec0294da7ef393f320a65d0 list_bl: Make list head locking RT safe
f88ea564b37aea048842e4ffcbf904425ddaa4ff list_bl: fixup bogus lockdep warning
5685b388ea924b201e1ee9388e6ec18620cdf4f3 genirq: Disable irqpoll on -rt
493951b8cc2b639c27bc42f9b4a766a307b0ab97 genirq: Force interrupt thread on RT
86e8a9487559bd161c3e76acbdf401e76984f965 drivers/net: vortex fix locking issues
74276337e5d7548d117c48bcd31ecedd13504a6f mm: page_alloc: rt-friendly per-cpu pages
2d2834c6db2336a8d39ecfc4abdb472e2670a17a mm: page_alloc: Reduce lock sections further
fdf4230e9618ca8bd25a3754a00cc32d3916903a mm/swap: Convert to percpu locked
2ef96aa0fa51a0e79865f58aff96867760f9eeae mm: perform lru_add_drain_all() remotely
1c6182c39522fb1dfabe0f1b115ce427db5e1fc0 mm/vmstat: Protect per cpu variables with preempt disable on RT
4772e4718a44f2559ea0a5411e22a47ca5f8dba6 ARM: Initialize split page table locks for vector page
820c7e885d752d43d67a03a27a4d2ac6ec0f2f40 mm: bounce: Use local_irq_save_nort
bfc9136c9fd18d5ba621d3ab7f86a1d29e0c2506 mm: Allow only slub on RT
b36ae8f5716558147a01dd60736b53f5a329a639 mm: Enable SLUB for RT
74bfe901dfafd441e679fd4b09dca9ecc97fed96 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
ca007ea6c826a6321280b23f78b7696c5a81eb19 slub: Enable irqs for __GFP_WAIT
c0903b89c08648eeab5a90d4854673b1765ac3a1 slub: Disable SLUB_CPU_PARTIAL
a3192a27a686798282afe5eed9c85c9cd170e286 mm: page_alloc: Use local_lock_on() instead of plain spinlock
aa799561b21b194df5aa89a0334c69ee1a04db8d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
dfa10603907c3187c3150885172924bb47bdd6f0 mm/memcontrol: Replace local_irq_disable with local locks
a4f55de95599fd3fd167cbb7e909c3f6caec3463 mm: backing-dev: don't disable IRQs in wb_congested_put()
bd4004e32c3b90658a338a33cdd81a78eaefde4b mm/zsmalloc: copy with get_cpu_var() and locking
c42064ec6f51ae850976a6ff0f5168a5d2988065 radix-tree: use local locks
76e9289238c001229035aec1528068ffed2e9e90 panic: skip get_random_bytes for RT_FULL in init_oops_id
85183d55491e869c0b8ed9488f87e764e43dbc26 timers: Prepare for full preemption
1423486b518d5ad8ebbd405452da995db5d48181 timer: delay waking softirqs from the jiffy tick
dd684fb970bac2a0918ac554712d9826606d8a2c nohz: Prevent erroneous tick stop invocations
f70e132e86648845c61ec81fdc9dcead5069bcca x86: kvm Require const tsc for RT
8fac38f8c243c67ecdc27512572641292e4dcfd1 wait.h: include atomic.h
92f670d663794e6fce6d8624265432618904a99d work-simple: Simple work queue implemenation
ed05b0ca136aa48655ab4c9b42f2432199518d42 completion: Use simple wait queues
afb7056fd8f8f28c81ef1da5346eabad9dd46bc3 fs/aio: simple simple work
032ae425a5938b4cb81d7b1797d73643fc8a0baf genirq: Do not invoke the affinity callback via a workqueue on RT
89b8a31800af4b9bbe88a2e6948b5e419aae907b time/hrtimer: avoid schedule_work() with interrupts disabled
64257922c10b851e1a8f34343f769cb9ad1711af hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
642b86b09db8c7ebac72dc4329a5f97402423dc9 hrtimers: Prepare full preemption
a6d080bad6fdb0635840033b3bf43ca5a41bbda9 hrtimer: by timers by default into the softirq context
95405b62eb41e4f2ad99d825a64dfc32fc4a1f86 alarmtimer: Prevent live lock in alarm_cancel()
fed31481c894eff80b34c04ee789e335cd3f1db5 posix-timers: user proper timer while waiting for alarmtimer
b2ec08cf92b72243ffa425c303e565e1734eff5e posix-timers: move the rcu head out of the union
99c00c1d42951bf4a66fa6e77e7c68d99cf89078 hrtimer: Move schedule_work call to helper thread
ae85692fb25dc88db19df0a8fe83a31adbd0574c timer-fd: Prevent live lock
4e66bc6d27922f00fd5aec5cde99a8ed1096528c posix-timers: Thread posix-cpu-timers on -rt
551bc61c0e838ec89163b466a55bd8f3ce6dda9f sched: Move task_struct cleanup to RCU
73369ec4e6dc470653701736e881a9ac9a078dd3 sched: Limit the number of task migrations per batch
934779d003622e01559e7b10932ae50a8e833294 sched: Move mmdrop to RCU on RT
dfc64b4f1fc81e04ae4bb04d05cc24f448dd7fc8 kernel/sched: move stack + kprobe clean up to __put_task_struct()
f9076b5f042ca286b68b1aa0704bbb8ad9fd081d sched: Add saved_state for tasks blocked on sleeping locks
43d1d95ba352aefacdc96701b2158243a2aefc03 sched: Prevent task state corruption by spurious lock wakeup
0289b20c5f3d5897eb68dc4c2c4ac44bea518009 sched: Remove TASK_ALL
4f6f8ef881c9ea0969fc4d297cbb9d5d92bdd2a9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
e573679b459eede4709cfbe075694bc57548216d sched: Take RT softirq semantics into account in cond_resched()
77dd15f8c69ac405312317c9bc3aaecf7c47278e sched: Use the proper LOCK_OFFSET for cond_resched()
e7358a50488ba4951355c3ab3b3dfc0fc29be3d2 sched: Disable TTWU_QUEUE on RT
2c347df85bd11b06e522bc79206354e9c8823f14 sched: Disable CONFIG_RT_GROUP_SCHED on RT
0e18e587340de3585aa057d3486a9298312fed6e sched: ttwu: Return success when only changing the saved_state value
c6e7ff258c8560da1cd9ea01478a737fbd8d084c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
8c1580ce0a33bd51f1f00f0a8cd7c90c2194dba2 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
b17fa7c9d345036312a3e49ece44e5a6541a0734 stop_machine: convert stop_machine_run() to PREEMPT_RT
0762a848d82737e82aad42388cfc1360d460bda4 stop_machine: Use raw spinlocks
07b04241b953d4af1c86f4c1fbbd9f4d91f916a5 hotplug: Lightweight get online cpus
19a37a6f4af1a5ca5ee90e13a8cbba7d2aa4d838 trace: Add migrate-disabled counter to tracing output
c954a879912a650b88b3a8c68ab17433fddcb6c6 lockdep: Make it RT aware
90031f9edc50da1e414c581669d39181ee782ca5 lockdep: disable self-test
e434055c30eafc1468bba00e25de7326195d8ef7 locking: Disable spin on owner for RT
871e7ab4709ef5db148c8139438ffcf46596cd99 tasklet: Prevent tasklets from going into infinite spin in RT
c7d7c1084a2f39ed54fac55035a4ab540096ede2 softirq: Check preemption after reenabling interrupts
f418922d6cbf8e874f22766432b76f13be97e805 softirq: Disable softirq stacks for RT
025bfe3d9f34a9d978040fd5431ce6e139b4aae7 softirq: Split softirq locks
5942bc8c31a764db6ccfeabff2eee3538b29aeba kernel: softirq: unlock with irqs on
2fe141bcfc0bb6c350c008f7caaceb6d5b79bddf genirq: Allow disabling of softirq processing in irq thread context
47eb78df98f8a90b92e5820275d470d664d9f42b softirq: split timer softirqs out of ksoftirqd
f4cbcf7abff8043afae1371488792f65818ccc09 softirq: wake the timer softirq if needed
5a947f58e132c061450bea907beb94fef8f625af rtmutex: trylock is okay on -RT
7cc7615c234e2a0791f31e523014f028c60b5264 fs/nfs: turn rmdir_sem into a semaphore
da6b6ddb96df3407a2e3186720f4985c9c57a90d rtmutex: Handle the various new futex race conditions
2b078f814536b0b36dea826a3ddd4a13f1f1f3e0 futex: Fix bug on when a requeued RT task times out
4c44568da95652dc2f3c5b99f592dc8d8c7a033f locking/rtmutex: don't drop the wait_lock twice
9f19f0ccd5d3c47eed8530bb223d70f9d9f8dde7 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
25bbe610a33ba119035e425a0f18e64c60408ec2 pid.h: include atomic.h
26db0f030ca1b0ec7c43d081adec38b14c366443 arm: include definition for cpumask_t
a4f2ba88711d2450ca3c57f50f663e95e8eac2e5 locking: locktorture: Do NOT include rwlock.h directly
5c89e38c8fb2885f4f702a1c393c70e2ed630888 rtmutex: Add rtmutex_lock_killable()
5cc650403247588c82f1d4e131e8eba720521ed9 rtmutex: Make lock_killable work
cf6c3b4abe9b3a08cf0ebaac831691f59073f1b3 spinlock: Split the lock types header
59feea87be788b07c3bf943a9095c36da66b9b20 rtmutex: Avoid include hell
73b0463272af75ae4ad7891a1778c5e5d6352429 rbtree: don't include the rcu header
3d8fbcb370cb629a854787aa52c8605f0e6eb3b9 rtmutex: Provide rt_mutex_slowlock_locked()
fc869a961dc2aa2e180976cb480a132d92285d69 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
5a11bc83d2c7ffd46e5ee6af3ee6442039ab12a3 rtmutex: add sleeping lock implementation
2c55b7a3cdf28c378604b8fa8daf160a15cc7e3a rtmutex: add mutex implementation based on rtmutex
8633d957483d947511101aa65e8cf09c6a296725 rtmutex: add rwsem implementation based on rtmutex
1eb9d2aadd715ac9667ef20cbac57434aa805e9f rtmutex: add rwlock implementation based on rtmutex
fe81708127b1c7501c6cc8468958903e3e960f4a rtmutex: wire up RT's locking
7b7568593437463436fe2df1cf23bf50b0eba936 rtmutex: add ww_mutex addon for mutex-rt
8a6111ee1375b2e38ea030413e5230eadaf38b5d locking/rt-mutex: fix deadlock in device mapper / block-IO
9f076b3cd8e1cac05555fcbef724c277aad6a111 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
41a1245789cbbf37404ad4e83a391ce3f9589c38 ptrace: fix ptrace vs tasklist_lock race
05832799515e559bf5674517a69170c000589f03 RCU: we need to skip that warning but only on sleeping locks
2bdf3653bd7117c1acfff990a18b019d313f259c RCU: skip the "schedule() in RCU section" warning on UP, too
e102a7dbfd5a5b46d12cc9e10b57063e92f18c01 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
7728dfba4fec36f828b80b337216b6330d3b2810 rcu: Frob softirq test
934d8b1a347540e872d22fab388c4c0f0cc16965 rcu: Merge RCU-bh into RCU-preempt
66c2a317274c9340f55286fef3a58d46fe93d03f rcu: Make ksoftirqd do RCU quiescent states
63860fc3c3d3f77d60df7843d6c5c6c68f257adc rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
af1ad1f436535eb9b9aeb72fe1d07d5b576f721b tty/serial/omap: Make the locking RT aware
e3daff920a7b92e96b4356ea7afc31678532b43a tty/serial/pl011: Make the locking work on RT
adcc799c791c1cbc6b5b96bb33c1d850ee82c3ae rt: Improve the serial console PASS_LIMIT
6e3d3db65b9a497f355cd78bb2d547515decb612 tty: serial: 8250: don't take the trylock during oops
f1da37462a9899d59008223a150e74fdbb16550d locking/percpu-rwsem: Remove preempt_disable variants
77ba8cf417b6c4a235d6890d95dca5551cd08870 fs: namespace preemption fix
bbd9565d18eca4f76eaaf2951d924c5381ec38f1 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
8691db797d43369b296aea6c0f7e35441db21028 block: Turn off warning which is bogus on RT
111fc1804b168d168cb1bc7b32ccbdaa1862d163 fs: ntfs: disable interrupt only on !RT
9a4739dc813ff451b1b0d009b52ddc17467f5fdb fs: jbd2: pull your plug when waiting for space
1c8596d92760cfab2517d8df6bc4fd51fcbed4d3 Revert "fs: jbd2: pull your plug when waiting for space"
32f1cc75fafc56cd6f83a37d109fafcd143e9e72 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
eac6887eb12224c27f80731642709fbb33cd56f5 fs/dcache: disable preemption on i_dir_seq's write side
0b3d390f1e7558623153e9cbb4de12c5c064bdbf x86: Convert mce timer to hrtimer
f801953d3080721dd9ee93678b87be9ba9ec0724 x86/mce: use swait queue for mce wakeups
6330d9e7ebd3aea15780fc4ebac456f2e24c225b x86: stackprotector: Avoid random pool on rt
7fedfbd9006f988b24b5212945df9df78e5a6b18 x86: Use generic rwsem_spinlocks on -rt
ce0e41bff042b8cd8dd1cb2eae963874946660cc x86: UV: raw_spinlock conversion
c14132fb604182d752067f0ad626786a08a6b461 thermal: Defer thermal wakups to threads
951142c59544c22903e112b19885f24edc36e059 fs/epoll: Do not disable preemption on RT
09264217da393f563f75d8b6aae155010a12d695 mm/vmalloc: Another preempt disable region which sucks
9b88316d0270710dde59998ef9c5f7b267e75677 block: mq: use cpu_light()
7c830365ba8d5c746f1bfe2a788e9cdff6e11fc8 block/mq: do not invoke preempt_disable()
8bbc647c82a041fc6f79e1466ed35f273485555e block/mq: don't complete requests via IPI
774ead30baa095ad48f1f9be28c73e244c54743c md: raid5: Make raid5_percpu handling RT aware
e71aa74689a73d0ebdd349a7b47ef5ef92f7eae1 md/raid5: do not disable interrupts
1a95a8599a04858ec5c14bf913a91efb61beeaaf rt: Introduce cpu_chill()
c9e2d213c29d627ae48d05ca6bbf7f5c765ab188 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
9be50fd2583dddc90726e3fdf4351bf4fac8f61a kernel/cpu_chill: use schedule_hrtimeout()
2f539535ed796b9ffc16eba0377ae041f20915d0 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
251ab3c43a593c8d1af9831dd36fbe82d54e0f58 rtmutex: annotate sleeping lock context
8b80b3f0063cd145e8f62b571c76316ca8cd1498 block: blk-mq: move blk_queue_usage_counter_release() into process context
4722094bc1f76066bf2db62bd1927e764fda193e block: Use cpu_chill() for retry loops
fa4ae930a58891f302aff6e269c5e30989a5eed3 fs: dcache: Use cpu_chill() in trylock loops
2dcc5f6e7e103209caf5c7d7105c7178c1df68c4 net: Use cpu_chill() instead of cpu_relax()
0b2ea2c3f2ec45d9ee624a78b660612849aa6c1d fs/dcache: use swait_queue instead of waitqueue
f9a6a47f77cf7bccc218a914811d0ea9ff40bcd6 workqueue: Use normal rcu
b3ba85d75274bc80e2c4379fa8270006a0984ac8 workqueue: Use local irq lock instead of irq disable regions
76e77ad488ca9ada773b5f12def1e5d4f51e4518 workqueue: Prevent workqueue versus ata-piix livelock
9d8783818701656605f24d48da4885f676aa1e32 sched: Distangle worker accounting from rqlock
228df9c6ebe2f03db1ee78afba505fdfa992139d percpu_ida: Use local locks
7399eeaa84816ccf7d161a08df05114ea47ffc92 debugobjects: Make RT aware
d79cafe74bb665538d94f1c73c51899238703308 jump-label: disable if stop_machine() is used
3a7f8e027e6abf4205004561543cb163c3768689 seqlock: Prevent rt starvation
5feac7188915429feb30f89657ebd31ced2f9841 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
fba6286dc3083eab322c55b91fdf9e9858c934d3 net: Use skbufhead with raw lock
0551a687c3eda4582b86598d094505c07fd6f6a1 net/core/cpuhotplug: Drain input_pkt_queue lockless
0b9a7669ce44f8840ec9e59e6157a8ccc6c0c25c net: move xmit_recursion to per-task variable on -RT
60678b3c33f4c8c5b2df84ccf133dc5922d6f420 net: use task_struct instead of CPU number as the queue owner on -RT
1d20f9e8876df75904fa2eb902df8c520ae1abd9 net: provide a way to delegate processing a softirq to ksoftirqd
10ad329ae8ec5f02d8a8b1dea6f474c96eef51c2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
52328a3be02a8e8c10d6ddf390a8089f9b63dc42 net/Qdisc: use a seqlock instead seqcount
e81fa5825a8897c00569f9725c1362162e2347f5 net: add back the missing serialization in ip_send_unicast_reply()
cf72c333e0226a8da1cb062fceab9cdce9c4e3e8 net: take the tcp_sk_lock lock with BH disabled
a329cd1d7ab6127478e8c13ce7437001c3b9acc6 net: add a lock around icmp_sk()
8a099cd1a83e8283122b90c25f0bcfcc4636411f net: use trylock in icmp_sk
aed0e03be05efbafe68bfe9367daeee8c190c70b net: Have __napi_schedule_irqoff() disable interrupts on RT
aa4a432fa594a689b52d87e9850d00bd0d5938e9 irqwork: push most work into softirq context
03c3aedb582b2d793d920bca1696de87283f5a4c irqwork: Move irq safe work to irq context
6e6e859a83cf77814eda381f2c8fcda580cd20b5 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
08ab1ffb10f181db6191f8a2c40371ddcdce227b printk: Make rt aware
fba520f7d21da6fc1f2fb5714a4400fa18b72bf1 kernel/printk: Don't try to print from IRQ/NMI region
a426a5e02ff61f952390d6f4635803a3a3593d0e printk: Drop the logbuf_lock more often
f87ed5654bb13e8ba827c011b171eba565293230 powerpc: Use generic rwsem on RT
8eef163314816d897c4c2f5d9fcafeac75620163 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e92c98528dd0a5161253389b19aeb8818bbe9f50 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
ba5736b337e2aed1e8ce857ab4975fecb235cb83 ARM: at91: tclib: Default to tclib timer for RT
cd2844d940d05a7f833c5cb0d9951714723b4a6a ARM: enable irq in translation/section permission fault handlers
f6dd70e5b8d5b837d78f2de6b3fe7d4f64a35126 genirq: update irq_set_irqchip_state documentation
b81883c19f05b9bcacd29e4aec1880cc6ba56d20 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2ac09420907b2f547dd1e9eeac13d4d856512c39 arm64/xen: Make XEN depend on !RT
8ce30e78bfcd71bd38744c0b8b1579034c6bef24 kgdb/serial: Short term workaround
5ea2c2ea555e9822699410bb39b845b540c3f0f3 sysfs: Add /sys/kernel/realtime entry
5c398c1539c9b40e351a2b8caabcd50c79183c3b powerpc: Disable highmem on RT
975aacdc2138e2a76d7efdf76945ec6831f8005e mips: Disable highmem on RT
004f8c7df990f2dd878b85d7c7e88376b5fb2403 mm, rt: kmap_atomic scheduling
c3cda844ebc155ed9f90c34f6634936e0bf27e5c mm: rt: Fix generic kmap_atomic for RT
3e872a22bd72f9edea725d431901a78801272917 x86/highmem: Add a "already used pte" check
19ea00b2ef571af9aa6d58e5df9027ba920bd242 arm/highmem: Flush tlb on unmap
0a34cf1415638d782e5eabdf06a4e60c98733248 arm: Enable highmem for rt
a46983ec977d878b9f718f1ed827454b8571f569 scsi/fcoe: Make RT aware.
05995859b13045d56b10b048de263dc126421826 sas-ata/isci: dont't disable interrupts in qc_issue handler
d3728f10a9674cf65b8154e3cd367173e8fc3ac4 x86: crypto: Reduce preempt disabled regions
3046f20c6413f8e5e78cd6207180722cfafb797a crypto: Reduce preempt disabled regions, more algos
13af91093991639bc1453b3049445a4508f8fd39 crypto: limit more FPU-enabled sections
ee88d8b11f55ea5f9af6e786ddfd81e3535efd5f arm*: disable NEON in kernel mode
515bc59f56354c2094a5964210e6c98c3bfe6fe3 dm: Make rt aware
1ef8f143a8b36d4152fc4bfc2170e132dcc4f31e acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
8ea091aa0ff4d57c33e66f8c8bb9a1b36c803b07 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
872a06803d5dfd0ccebf52b9e7c586b938797528 random: Make it work on rt
b2663234633ccdc76a2ed96f7cf4fbf0c2a05efb random: avoid preempt_disable()ed section
2531622673f2855b20af18d4c1b739fa6888e5b7 char/random: don't print that the init is done
a4b5819de3c2d6e7d81f4af09242a8bf329a2392 cpu/hotplug: Implement CPU pinning
1aae247258e79d40fc3f0a579c21786061aa850f hotplug: duct-tape RT-rwlock usage for non-RT
559fdd4cbd7cb9f4cf18ae8b862b1ae31dccf621 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
516edcaaabd27b13f97cc53e82eb77770fc3ce3a net: Remove preemption disabling in netif_rx()
46a9559623313c106f2fedab30a72af98353805d net: Another local_irq_disable/kmalloc headache
3fa29aec2ff7b74bffea5fb4be217346be0852f4 net/core: protect users of napi_alloc_cache against reentrance
8e848b9b090fff78f7eb78e6dfbe53c92e46bf0a net: netfilter: Serialize xt_write_recseq sections on RT
a17db315fa2c7c889ddbdd8f0869be12aba2f74e crypto: Convert crypto notifier chain to SRCU
1abc94f7c32f821337acfa533405e99edd6253ab lockdep: selftest: Only do hardirq context test for raw spinlock
0a25a6ba5c0ff512d6c0b33817a375b0b0556dd8 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
9e570eb5e2855679a36191e5ced143abece9e485 srcu: use cpu_online() instead custom check
31d8ab4f834eeba022b0e0f150e2031535816a16 srcu: Prohibit call_srcu() use under raw spinlocks
ca6e2e26ab2659b969cdc705180561d8e08598b4 srcu: replace local_irqsave() with a locallock
073a62890587c31376e565da262786e23ab54d26 rcu: Disable RCU_FAST_NO_HZ on RT
c21b7b50955e92d592adba6084b44d7958f538cf rcu: Eliminate softirq processing from rcutree
4c66fa3b1905789dfa0ce9b760153d289ce76978 rcu: make RCU_BOOST default on RT
b6744c0205f2597f95f499031b770c5a308ab6ff rcu: enable rcu_normal_after_boot by default for RT
493ebc0d5559632b5e292d60a782d9b5ca73decb sched: Add support for lazy preemption
8f509ac855f805861e5921859210ab023c0d20be ftrace: Fix trace header alignment
251df1e7618aa785a57a31b708678b88f3fb7570 x86: Support for lazy preemption
1657db799aacbfce98dda282b87620bdc454cec3 arm: Add support for lazy preemption
5befcd499f4fae74b4790e3812d7665d92543be6 powerpc: Add support for lazy preemption
3e4fda341cff8a61396b7bc64e15319762285ab1 arch/arm64: Add lazy preempt support
ea414c736ef87be9a70089b6396a5923963809e8 leds: trigger: disable CPU trigger on -RT
f943863bf65be96282a51cb5ec6811d55ba6eeee mmci: Remove bogus local_irq_save()
ac46d54118f366132f7f65eaac95128c6420d390 cpufreq: drop K8's driver from beeing selected
45364e5c409ad070ea6dcb66609df553851d2e0c connector/cn_proc: Protect send_msg() with a local lock on RT
b017efb22c4d311f960fca00ac307ca91e485544 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
31d4173d94960d7da6aee808fea3ef7a5328b6eb drivers/zram: Don't disable preemption in zcomp_stream_get/put()
0db2cdeb5ab46be1c3d8cdb67ff8e3b77a486aa4 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
d1a3175afc80a43129774e40903affc307f0df61 tpm_tis: fix stall after iowrite*()s
0418af94b27d5e139223107a628acb36b71cfc05 pci/switchtec: Don't use completion's wait queue
8bfb6583051f943d536bb44ac48189c7db4948e8 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
69ae2ef3635d3acc020f1988e48206a9774d0837 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
deadc2cc5819ebc6c62cc3ac79d7bf451c458768 cgroups: use simple wait in css_release()
25e8963caf084a53f3a5e1a316a240439a8f506a memcontrol: Prevent scheduling while atomic in cgroup code
75b5856aecc054d42ef918e3e424e1fbb7ca2db7 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
e3a4acb4e45feed13778ba0df00ebe715b3a8248 cpuset: Convert callback_lock to raw_spinlock_t
2aeeb3d151f99985b9b4eb5617e062b1a4c7fc15 rt,ntp: Move call to schedule_delayed_work() to helper thread
366143503bf13521849c20118b46796220930623 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
052c36846d6534c71a65c48343e2c9bbc01dfc8d md: disable bcache
c1c5d6cbfd83bfea7a69181341892a87ecbfcf00 apparmor: use a locallock instead preempt_disable()
c48de87d04ed26bd50995fe5ec570b2d5d578f2a workqueue: Prevent deadlock/stall on RT
5520a861eae573e3701b995543a24834638c3cb5 Add localversion for -RT release
2e56e7e77b84eb804bf4c78414d35ede1d5f7668 tracing: Add field modifier parsing hist error for hist triggers
e190ec29578d1e4657e6748ac4434b115f22cfbd tracing: Add field parsing hist error for hist triggers
dcc839c7c4ca3bf3e85c0757bced38983ea4b474 tracing: Restore proper field flag printing when displaying triggers
796c92725cf3fd64a398dda71415127b5fa82419 tracing: Uninitialized variable in create_tracing_map_fields()
685ccbefe09377f4ac06fb858429cb2a74dce22a tracing: Fix a potential NULL dereference
02a3e7ab92b586fb6dca2c97d5450e82d9485d62 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
e03e9600f97dae428489c4f30ce5e86d8ce0a04f locallock: provide {get,put}_locked_ptr() variants
b1dc10fa87ae8ddf7cb2665165730211c6950f8e squashfs: make use of local lock in multi_cpu decompressor
c3605f8ec7992889eb2a385ebe416a8e9b14c445 PM / suspend: Prevent might sleep splats (updated)
0d93e5b7e207eafcb40c7946c9b966adc2379b25 PM / wakeup: Make events_lock a RAW_SPINLOCK
45826588fa84016d42147126d0dcec58cb0b6698 PM / s2idle: Make s2idle_wait_head swait based
e7dfdb7565daf394483daedb6e87d0992fac5ab2 seqlock: provide the same ordering semantics as mainline
ab24502bdc15e97e80d6c82b1c19022fefe176e6 Revert "x86: UV: raw_spinlock conversion"
555d675da1bbc79fca1dba75f8e4cae8b67d0fd4 Revert "timer: delay waking softirqs from the jiffy tick"
5c9f565dbe7e67d588c4422664cc891557445fec irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
068b9b3f3a0e4d7e940fec4d7f7e3655e347aa23 sched/migrate_disable: fallback to preempt_disable() instead barrier()
d9b688396b7e1584ef0fb61c80e747917eb6e30c irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
28ed131cda2fd8fc1e8ab16ff10ae3572226b5dc irqchip/gic-v3-its: Move pending table allocation to init time
ce0bc593c97544ef1f462fbc1ade3ef6412b4c0c x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
37bdf91c79872e814cf5d1e09ed66a933ac01c5f efi: Allow efi=runtime
d9cb79a0a87d0b81ec58acc530454cb6e89b9ebc efi: Disable runtime services on RT
d9a5b96668d6e805b40f86ef4ea981b05bdbeff4 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3ea0ce4726427885944ec49328dc08668491da27 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d66d88e0ed25d0139b48acb4c7f05be46d0c6b84 sched/core: Avoid __schedule() being called twice in a row
36ef54fcd1e0348ee7f1c19dc8ceba731811e05f Revert "arm64/xen: Make XEN depend on !RT"
b32be90b0965eaab55ee7fdb86e8eed66b63d960 sched: Allow pinned user tasks to be awakened to the CPU they pinned
80b4e4df6960d4f676b8e921e2938291279ade41 Drivers: hv: vmbus: include header for get_irq_regs()
e9640ee7f73867dada69d434cd1c6bb1dfe8b02f Revert "softirq: keep the 'softirq pending' check RT-only"
eeaccd57cd11c4abba1cb372b9cd182a852fc6c0 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
035954a8605a649366cce448491ee9725a3e6af7 work-simple: drop a shit statement in SWORK_EVENT_PENDING
a8bd471d590b250413e54f3dc536fdda59fa9f1f kthread: convert worker lock to raw spinlock
1cc36df30b2ae6a1a375eaaef2c5a5a8dac7492a mm/kasan: make quarantine_lock a raw_spinlock_t
e8c051866f66c7224aafdf30d3ca47da4b77f877 tty: serial: pl011: explicitly initialize the flags variable
08220c10c914d9f673596658b420044bda15ae83 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
3e0b69f09097d92a810b1732c13f193f3a09cd16 rcu: make RCU_BOOST default on RT without EXPERT
3a52e74ca3597d2706aeab356fc11756d367c75f x86/fpu: Disable preemption around local_bh_disable()
e98c58f249ca27e89d079e244d6bed2c9cef3e06 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
8ff5cf68993e31303004bfd759920adc5fcf0158 drm/i915: disable tracing on -RT
1eebc4db564e63a07851308d093b018cc2d041bb x86/mm/pat: disable preemption __split_large_page() after spin_lock()
b6e16b48ad1754f2980277a60c241e50ebc22c5c kmemleak: Turn kmemleak_lock to raw spinlock on RT
3fd93ed2ceff7a860fb84549cbc77101fc498526 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
577e531eb02aa0a0f413e9a2000d1af463fc15c6 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
c83de34cb406c6fa73e84e0cfbcea756e666ef64 sched/fair: Robustify CFS-bandwidth timer locking
419bbce1d4d7ab2f99cd93b9cd8288a6ac1f61fb sched/fair: Make the hrtimers non-hard again
cbb18c33279ee75becfd349346d132f198811c71 locking/rt-mutex: Flush block plug on __down_read()
08b290b0206c423d352cbfeddc946eb292a5c044 rtmutex/rwlock: preserve state like a sleeping lock
26f52fdb09a4f226d960fb1b20171bb28bcfc667 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
b7fd18470b077e5f898beb82df75a4d66b633e20 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
1a5e3586f4f64a278a757abbbf3247244a1044bd hrtimer: Don't lose state in cpu_chill()
859742273c1bf5e340c5c668ab30f042fc2b4cb3 x86: lazy-preempt: properly check against preempt-mask
9ac2deccc5b4076bb4eeaad00f27da3b92b7920a hrtimer: cpu_chill(): save task state in ->saved_state()
835f3b1341d9267f6babcced81c0d74b244418b6 tty/sysrq: Convert show_lock to raw_spinlock_t
9259f6e90c0c3532158f0329c6bfc373031dcfeb powerpc/pseries/iommu: Use a locallock instead local_irq_save()
872021639bfbaf6e69f4ec4b430bf25a2579094a kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
73295f87dcf8ebe1a7523115ac9247f46dbcb57c kthread: add a global worker thread.
d9c7df46a6ca3d685255033d69e9845f7f2ac7bd genirq: Do not invoke the affinity callback via a workqueue on RT
35c34050cf7076003356cf276d48fe8e2b23a7f2 genirq: Handle missing work_struct in irq_set_affinity_notifier()
f08c21662f33e6ea5ddbf6953b782d6e4f5455ca locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
9274672f075dc7ebf8ed56bc301b0c5028565877 sched/completion: Fix a lockup in wait_for_completion()
7ccd611031261ea87a285f87a9cdf3dc43291fba locking/lockdep: Don't complain about incorrect name for no validate class
f14bfd708f801722ee6a61fbf672066b81b2500c arm: imx6: cpuidle: Use raw_spinlock_t
4012e97419cefbdac0f1c9385a4e9e27e7686fd2 rcu: Don't allow to change rcu_normal_after_boot on RT
28fe6c54e9f3d3495c8df331d421198dfb3095da pci/switchtec: fix stream_open.cocci warnings
52ac59da5843d7755b16b3a5977ae55ea5739152 sched/core: Drop a preempt_disable_rt() statement
77ad801a02c837532312489adac4da1cf6815ceb Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
9bb731299e6aa5a4e4b1b72f7fd0308af826c557 Revert "futex: Fix bug on when a requeued RT task times out"
d0014ad50409526a209d8a9e918c3224f49586af Revert "rtmutex: Handle the various new futex race conditions"
5a3af8d2dc14bd7878bfeca91b316d664e3aae78 Revert "futex: workaround migrate_disable/enable in different context"
cf3ec18a676cf09de5703afa3081cd68381571b6 futex: Make the futex_hash_bucket lock raw
a453c79e6211bca6ed18bf60bfc118a47d9d74b8 futex: Delay deallocation of pi_state
128f5046523713faf0801c8028b6d2faa32f40a9 mm/zswap: Do not disable preemption in zswap_frontswap_store()
457d32dc8fa764d8bc57f5bce7121936ff05e8ae Fix wrong-variable use in irq_set_affinity_notifier
0c8259dc1f81045b8825fe005b65bf916de3eddb i2c: exynos5: Remove IRQF_ONESHOT
8ca8d863f2efeaaa12e109c2d7a65d1d31211e6b i2c: hix5hd2: Remove IRQF_ONESHOT
73eb819ce8b168f73b5a9ec4a6ecb9d190bbdf2f x86: preempt: Check preemption level before looking at lazy-preempt
4ad6ea2a9e65c0cee8085a0dd6dbb9ca1e01e745 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
e31c875aa9e91aae4f5f746c4ce336a32d0e603a sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
017ccc611dadc53af0dd9b4b542d1e573c04c530 sched: Remove dead __migrate_disabled() check
18d3c18a3c26e6ba6c410a980f70cef4926218a3 sched: migrate disable: Protect cpus_ptr with lock
2c936a8cb7042a246ab8282af893449d08919aa6 lib/smp_processor_id: Don't use cpumask_equal()
2b78bd4645882193fb4d74489512d3e5ebc61871 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
3da789903214b655b9f764093be414e9b6e6ecf6 locking/rtmutex: Clean ->pi_blocked_on in the error case
93200d266f7362b1e7514ed8d98fb7af33a3ffc4 lib/ubsan: Don't seralize UBSAN report
3735afa9a02bedcbad1ccac4bc9ee275b1624ecb kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
d37d46090f394fda1dab35f5e8b6ba756fa73935 Revert "ARM: Initialize split page table locks for vector page"
453d97b957b096a2700709e72b1704c533bf6cb2 locking: Make spinlock_t and rwlock_t a RCU section on RT
14201a1d37b024986a2f59ad0ade0735bc98864c sched: migrate_enable: Use select_fallback_rq()
b972520ed8bee7b084a79e9d0948ada4abfaaa28 sched: Lazy migrate_disable processing
423245a09f7eee9276d309e5cfa07f33a3defd45 sched: migrate_enable: Use stop_one_cpu_nowait()
38387fbdfc50fd8ca53c4fc242e136ca8c337393 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
a97cd66621dc88d351fafe75644fb223b02b1be7 lib/smp_processor_id: Adjust check_preemption_disabled()
b1dfcf51bd168032b3de1430ddc2e5d8e88e0cd7 sched: migrate_enable: Busy loop until the migration request is completed
521bfe6aed41c117bbe0a09efa084242d1233ddf sched/deadline: Ensure inactive_timer runs in hardirq context
6775c60ff27139c277f512a39ba7d928fe1bab46 userfaultfd: Use a seqlock instead of seqcount
c85e61df1d2e694457b3a73b7d2d5c3655630100 sched: migrate_enable: Use per-cpu cpu_stop_work
a3df8eccb292b6689b64a506159c9eb43769d8b4 sched: migrate_enable: Remove __schedule() call
5362979a5f2756597a540f0306a2a14744ae3558 mm/memcontrol: Move misplaced local_unlock_irqrestore()
07e9927648379ad30dcc5cdce49af26574efa343 locallock: Include header for the `current' macro
23510b4ded0d896a122d969846a8f8fd3e87c841 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
2f0167724ab4ef7186a331ddf320279f500d0f2d tracing: make preempt_lazy and migrate_disable counter smaller
0f6745a1d99ca006e73673a39492f7acd0cffe7f irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
2e97171602eea3a7b123320b4185a817697029cc fs/dcache: Include swait.h header
0ccd1ff9807494dcad8a79b94e4c8cb79cfba5af mm: slub: Always flush the delayed empty slubs in flush_all()
a4c324f4582c60eca672dcc1b89e2540d69ba6a5 tasklet: Address a race resulting in double-enqueue
1b5b866b99a239cbe06cc5dddf02c454224e7f53 signal: Prevent double-free of user struct
536734b5bb5d597573b86eb8d9bef7078ea9d61c Bluetooth: Acquire sk_lock.slock without disabling interrupts
b37995c35e5b93971869319ede474a364f55845f net: xfrm: fix compress vs decompress serialization
7d88c273849fbf6865cad81fd309bab04815a8cd ptrace: fix ptrace_unfreeze_traced() race with rt-lock
09c7b7b695e84e3c7350c82aeb341687599239ef fixups for rebase to v4.14.218
38fda819a45f3cbf65e52602300de3fb50eb4daf printk: revamp "Make rt aware"
90e95026688d5fdb30da8b85c7bdb15caa85d335 timers: Redo the notification of canceling timers on -RT
6c264ca5171418ede1e469270de87fa9a6cf3e87 Linux 4.14.232-rt113 REBASE

--===============5895054766179853454==--
