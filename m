Content-Type: multipart/mixed; boundary="===============0118211418817131781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 18 Aug 2023 13:40:39 -0000
Message-Id: <169236603931.21228.6270298005865039554@gitolite.kernel.org>

--===============0118211418817131781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: b0e6196114833f4b07008e8f0e8b223e7514c058
    new: 3b05adff8894f6d2f56f54faf7876b15e9442dad
    log: |
         820e9f73ec713f64f1cfb364cf7b07b7eb8d3dfe rt: PREEMPT_RT safety net for backported patches
         3b05adff8894f6d2f56f54faf7876b15e9442dad Linux 4.14.320-rt152
         
  - ref: refs/heads/v4.14-rt-rebase
    old: f601fc5cd27d579f385838cf643d09f1318d4c99
    new: 672d9e126c4a53218745912908e3b8b78173342e
    log: revlist-f601fc5cd27d-672d9e126c4a.txt
  - ref: refs/tags/v4.14.320-rt152
    old: 0000000000000000000000000000000000000000
    new: f61ede5323f634461aa875b90b8b7f6320cec630
  - ref: refs/tags/v4.14.320-rt152-rebase
    old: 0000000000000000000000000000000000000000
    new: be24d061aaa289bdf6ae99aa1294be35c80a804e

--===============0118211418817131781==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f601fc5cd27d-672d9e126c4a.txt

b4e0ba6b10b6dc809fb66e7ef81a242fce4e0e5c rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
9725a51985d4145b9bb504f11bf5e92945915e11 rcu: Suppress lockdep false-positive ->boost_mtx complaints
8ce9895cf5e0f60e5505faf34396019c4ca56a48 brd: remove unused brd_mutex
eefd0cd6e52dd8930044d1525f927162efff8f31 KVM: arm/arm64: Remove redundant preemptible checks
1974abcf928ffd2feaa4fa81036923567d1008ce iommu/amd: Use raw locks on atomic context paths
324719fe44b565745b9cda1b64c1aa7b4e649f36 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
6ce599d99dadf6c42087ce025d116989adf7cbd1 iommu/amd: Avoid locking get_irq_table() from atomic context
a1a797d9af3550926de74656988266be2c70c10a iommu/amd: Turn dev_data_list into a lock less list
cd3123f20b469ea45c4631acbd1bb2d99298bce1 iommu/amd: Split domain id out of amd_iommu_devtable_lock
5efeca27d7168765f54c615e796e17515a882c06 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
2707fbc19a1d75c11e8b1df660e35400cfc3abc7 iommu/amd: Remove the special case from alloc_irq_table()
0601d2dc73dde1d49e5f9a294c2184ea40e61665 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
d13e21835aa2a8dfc2c452d0a6563d5f70aae5ab iommu/amd: Factor out setting the remap table for a devid
caa2e9148db8cea68a9e0c2cc9035a0adcd83821 iommu/amd: Drop the lock while allocating new irq remap table
cf409248300485d6f4cc449224ce22673eed9edc iommu/amd: Make amd_iommu_devtable_lock a spin_lock
1d2ed96351dec708a25cc41c880276067d94afa5 iommu/amd: Return proper error code in irq_remapping_alloc()
64b9f38004591883146cdaf572498ec2f883b5e5 timers: Use static keys for migrate_enable/nohz_active
73176ae22d2fb6c2124be421cf6f745530578b53 hrtimer: Correct blantanly wrong comment
e3a70edc54a01cff334909cd99abe0627f608125 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
13f5e79e7852b7c25f7be538704daacf92a8f18f hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
52ffa6fe84ebda62c10485bada26f926556760e9 hrtimer: Fix hrtimer function description
73778db75112d518990896b575388dfb0d071fa0 hrtimer: Cleanup hrtimer_mode enum
e2a002431d9ef7838db1286229c107d1c18140bd tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
9ec94b4f0c5a46bb160bfe78f61a757c42b0988d hrtimer: Switch for loop to _ffs() evaluation
a681459810ca502d69ffaf8a6fbdc5aa26ad98d6 hrtimer: Store running timer in hrtimer_clock_base
2312bdc254ad6db71ab4ae51a73f16fb75274f40 hrtimer: Make room in struct hrtimer_cpu_base
bf6b274a6e21fa2dd47a9fbd5fabc7d7b32c1147 hrtimer: Reduce conditional code (hres_active)
0ff3657150611d1453d16942224e90838270c8bd hrtimer: Use accesor functions instead of direct access
17448f69f4a683da29fed47a78962b7ad12994ed hrtimer: Make the remote enqueue check unconditional
cea279b46f7f98812bc173f854aba1870ee89b06 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
1922114029155190d43ace68dc1e8e134a56d568 hrtimer: Make hrtimer_reprogramm() unconditional
c9fe0524c5fadc17e7152b82785fb218681070fb hrtimer: Make hrtimer_force_reprogramm() unconditionally available
a86a893ed232fa7f0d813c2b695f0ddbe55de776 hrtimer: Unify handling of hrtimer remove
a667aa78300cd51f5bd19934aa2779e617c6d7a3 hrtimer: Unify handling of remote enqueue
f22accfd6b9eba7ebe703ae25851be72a087d4b7 hrtimer: Make remote enqueue decision less restrictive
af65f130713c26b26ec765aa6c77db68bd7b1df4 hrtimer: Remove base argument from hrtimer_reprogram()
e8d13564122177a60a61700250c3bf121558c1eb hrtimer: Split hrtimer_start_range_ns()
c58be8ebd7932e173e1d33ad3725b980f455b810 hrtimer: Split __hrtimer_get_next_event()
4585735a64333751d4b63a970017f6cff8f3437f hrtimer: Use irqsave/irqrestore around __run_hrtimer()
be47e897f91a02beef3c7fa2eac5a5a43bf044fd hrtimer: Add clock bases and hrtimer mode for soft irq context
594902e74eea881246c9acc03c1a33ba97d96dd8 hrtimer: Prepare handling of hard and softirq based hrtimers
737d0a2327e4f1b6caf46a3bf8ea37b847fcdfc8 hrtimer: Implement support for softirq based hrtimers
df777021d61c7f92ed8928edcd483a6e93ccc6e9 hrtimer: Implement SOFT/HARD clock base selection
a993be29294864e97daf4c9feade7f1d4e012b39 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
a030ecc58cdc54cf8c99c0c2f71a34f42e73b3f0 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
be61593b8a25ac9a60a253c16a4c4a9a5529c0f1 xfrm: Replace hrtimer tasklet with softirq hrtimer
1846333a303d036cee9069bd842ee540eb18388d softirq: Remove tasklet_hrtimer
95cccb648948e11ae7ef8eb2f63462a631b366fa ALSA/dummy: Replace tasklet with softirq hrtimer
2e9cda8f52957d86585cc9b6d450a23f1b31ee5d usb/gadget/NCM: Replace tasklet with softirq hrtimer
49b23ec5c40d8ee388355b151b9ce3f72b9f03e1 net/mvpp2: Replace tasklet with softirq hrtimer
c9bf2b97ab109d888d4865d2b6478874d4e506a5 arm: at91: do not disable/enable clocks in a row
979ef7cb41c3abb7c55a0ee6cb1143f245b33c0b ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
614145f7ec7870cc46bd6af5362511936792ec77 rtmutex: Handle non enqueued waiters gracefully
2cd344383a7bdb01f7fa2cd434efaafe1ef9c008 rbtree: include rcu.h because we use it
0281e6d65e57d955c41d0cbf4c8da0b8d7d8f8df rxrpc: remove unused static variables
8a7abd24d83762c8227453bb826bde5e8ec78e6e mfd: syscon: atmel-smc: include string.h
796862f35b96fa04ef2c7fd56ebe8c63d076d26d sched/swait: include wait.h
df60303652fc7f4ccf9ad6f1ab40800e6fde86ca NFSv4: replace seqcount_t with a seqlock_t
55f3997a137e6ae1af98347134c4b145f1f381a4 Bluetooth: avoid recursive locking in hci_send_to_channel()
6de56d814ed64c174162958f24de4bfa226399cc iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
483881cd27b25ee3fbe84ec2c1f66ff61d7193a5 greybus: audio: don't inclide rwlock.h directly.
e2809a5c3e4cfd1c884f0d1b7a0860c6a165ba58 xen/9pfs: don't inclide rwlock.h directly.
ab388f2f0d6e149f3fe52e04b5292d757dbc3859 drm/i915: properly init lockdep class
17996f7d319fcd6a240bfad25bed4c13de371ce3 timerqueue: Document return values of timerqueue_add/del()
3daa01b66116c4ff844cc268a3b1c4f768969ebe sparc64: use generic rwsem spinlocks rt
636ca7318e0ea3c20cb94523a9b21afb1c7c5b78 kernel/SRCU: provide a static initializer
dd1eee0ef0a13e107618e83f7f7de576156759d2 target: drop spin_lock_assert() + irqs_disabled() combo checks
6a7d6d816d46838f5a27e8197cd2910dca59c8c2 kernel: sched: Provide a pointer to the valid CPU mask
5faf33fb1dafeee6ccb78c5b65f415bfef06e091 kernel/sched/core: add migrate_disable()
b85fe626d09776fd8801241d0e789051dbc16de6 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
2be937c9bda21891ab8b4330a0da052f1f7664fe tracing: Remove lookups from tracing_map hitcount
c17ba51850ba6da8eea4809800ef76fa179258df tracing: Increase tracing map KEYS_MAX size
5a28b2500175637a31736ca5ab71d356e2b43399 tracing: Make traceprobe parsing code reusable
c207b79ffe0189e29f03fe78e3ad62d862c70d46 tracing: Clean up hist_field_flags enum
d0dbbbded45559a427a1da3ba24cb2bd21ea0b79 tracing: Add hist_field_name() accessor
b859f13a5a45a492e3f01c55ba5bf960b5f239e6 tracing: Reimplement log2
f1b35bee7099d42a6b91329f0c5305e487590bcd tracing: Move hist trigger Documentation to histogram.txt
e56ca87b025622429a6d668f9fbf1fc84895b4b7 tracing: Add Documentation for log2 modifier
6ed344d1e581194722617b60aaaf1abff5442fc9 tracing: Add support to detect and avoid duplicates
29c7fae8f4af18037265375367a531fc262b8d46 tracing: Remove code which merges duplicates
8c50c82b824f579505c3688241c91f51e23d1055 ring-buffer: Add interface for setting absolute time stamps
07162e8d69f9ca50f537aab53d46a7cd353e2951 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
f7b0e3d7af234ca57244ad50aca8f6880922f988 tracing: Add timestamp_mode trace file
34399775b80a397aa897c1573403bb59e6cbcb8f tracing: Give event triggers access to ring_buffer_event
49389544ce4f80d286146b95007034da9eb48292 tracing: Add ring buffer event param to hist field functions
2ece9f1eb69114fd8b224f980b7351e381febeb8 tracing: Break out hist trigger assignment parsing
0536ca00d1cf9b15e8334182d2f145f329c07207 tracing: Add hist trigger timestamp support
218f82ecc3ba8591ef6bb4c6d7076da898257ff9 tracing: Add per-element variable support to tracing_map
efaca055eeef8596cb3485553e2a7ed3cc625c9d tracing: Add hist_data member to hist_field
71777f997372e2421c0b1995294da31c03155980 tracing: Add usecs modifier for hist trigger timestamps
bca933c5ac7dc97335d4f9e05c113cd3824df2c0 tracing: Add variable support to hist triggers
e941087156dfd8e54b4719c62ca054d8e4981cba tracing: Account for variables in named trigger compatibility
bb804614e51e4c263bb00e9101cc20078dbd9a64 tracing: Move get_hist_field_flags()
460317595a7c91955d6c97d9e354492978116081 tracing: Add simple expression support to hist triggers
2a0eaef0bf51e4d4b0232f87b242a9f9b2da93a0 tracing: Generalize per-element hist trigger data
3324ce5d147660032602c4c0f447850c1d5c24ea tracing: Pass tracing_map_elt to hist_field accessor functions
cad25e923b20b22aa8bb92018e15545bf53b3f2d tracing: Add hist_field 'type' field
e7615fc6c4de2c36bbf178f77524ce144469fd67 tracing: Add variable reference handling to hist triggers
f42d5dd2d404253b2d2d14da0a72adb85ca1c3c5 tracing: Add hist trigger action hook
d36a2887ed5a35ede4d18dc0cded008c69cf0b36 tracing: Add support for 'synthetic' events
483def324ac7309583ed3fefe52c8a9798804d2b tracing: Add support for 'field variables'
9328780d0ede1ca2024d735e5779e7dcec4dda72 tracing: Add 'onmatch' hist trigger action support
edfa1ffa4b7350c153ff0f77cdd0502140f54d6e tracing: Add 'onmax' hist trigger action support
caa69ece4adce320bddc9d380c841ad4f416ec93 tracing: Allow whitespace to surround hist trigger filter
1d2edb61c08f1fb491f41293f8d716f3d9a88806 tracing: Add cpu field for hist triggers
d39f322463ff52aab453f88b494185157eb2ec07 tracing: Add hist trigger support for variable reference aliases
be0b8f8da7bcae44f365da935c6226aac03ec83c tracing: Add 'last error' error facility for hist triggers
e5ba4354194ee2280aa8ca74b01f0f9986d26f77 tracing: Add inter-event hist trigger Documentation
31bf66940dbe57821a9e8f00f6beef546ea4db8c tracing: Make tracing_set_clock() non-static
57fd8fd0853642a239c19b798bfc8bffbbb1404d tracing: Add a clock attribute for hist triggers
3a1e1cca36e40efd2139854ba9ec12a775e7ca95 ring-buffer: Add nesting for adding events within events
914a42c33104c02dda5e1f1a03ed8b5dca6a13de tracing: Use the ring-buffer nesting to allow synthetic events to be traced
f585e3ffe76adbd8aea8b5c74205985552780cef tracing: Add inter-event blurb to HIST_TRIGGERS config option
b59bafca09b6494e224d4405186caf602326d2be selftests: ftrace: Add inter-event hist triggers testcases
399e99c77dc5d016fd4847fc076dd908e6501885 tracing: Fix display of hist trigger expressions containing timestamps
399ba02672ae06e02c4bd3b3052e7f0966762807 tracing: Don't add flag strings when displaying variable references
f7337f477631a524bbafd6a446fca367d1728388 tracing: Add action comparisons when testing matching hist triggers
288831998db0a34d357614ab158250b73c457d4b tracing: Make sure variable string fields are NULL-terminated
f56c13efb3bc45bee48613be99d8603b1c159ea6 block: Shorten interrupt disabled regions
b9b7221749bc3b576e44a35b94db56f2093acc3f timekeeping: Split jiffies seqlock
b4fce2141eb2f181964e21ebf4ade9d0806db43b tracing: Account for preempt off in preempt_schedule()
1da73b7e9339400b59be5515fc3889bfd7d60faa signal: Revert ptrace preempt magic
92e9a2505c1fe07df934c4e4f832ee67e44f97d5 arm: Convert arm boot_lock to raw
72c7a836d9157c7a7d99c6bb0affbca5b24c62e4 posix-timers: Prevent broadcast signals
18a3f7a808fcfd2a65c64845718128d25e6ae32f signals: Allow rt tasks to cache one sigqueue struct
6f4760289adc05eb1b4c2d39a2e6040af3c598b7 ARM: AT91: PIT: Remove irq handler when clock event is unused
1b1e325ff9c6b7fa86abbd88b8d8944cc052d181 clockevents/drivers/timer-atmel-pit: fix double free_irq
fbfa90a2d96f447c9ba6263d0176c46ca57f667a clocksource: TCLIB: Allow higher clock rates for clock events
275a2297102835a68d8f4c19244eca4d0000e71d suspend: Prevent might sleep splats
e6849a05549e37bf4d0f1d9795716302afcb75a7 net-flip-lock-dep-thingy.patch
61ba5d79a04e9157149dd20f04e1b9c92ac823a3 net: sched: Use msleep() instead of yield()
8731edbf7a1514c6568429cf0a62ed0ad20c9074 net/core: disable NET_RX_BUSY_POLL
229dd4e5488e5478082203251af1ae8c09d25e37 rcu/segcblist: include rcupdate.h
d94e279a277c3ad811d2c136169bb942e7342129 printk: Add a printk kill switch
882b90be60c271bbce651e4ae809d41c5bbbab55 printk: Add "force_early_printk" boot param to help with debugging
88961fe447c57196c2c3a2299c70c49ef49afb18 rt: Provide PREEMPT_RT_BASE config switch
a22035207eeac6254532e36e2d44050f45a7aa83 kconfig: Disable config options which are not RT compatible
436f23c6cff7f9f4e3c95190cf7287700feda5ef kconfig: Add PREEMPT_RT_FULL
1622ffc2ada0641bf2bf450f6dcaf0dc772e514c bug: BUG_ON/WARN_ON variants dependend on RT/!RT
0c28a146b47ded9992f8025c3a5ae58c5c5700a8 iommu/amd: Use WARN_ON_NORT in __attach_device()
8ce98e530af52e198e64caa3493c51205d86138c rt: local_irq_* variants depending on RT/!RT
56830ebb42b23c762c61d6a96a8985deaec7cd52 preempt: Provide preempt_*_(no)rt variants
bd4b7f4c7ead700de261b6a58554c25037f86463 futex: workaround migrate_disable/enable in different context
290bf72fc1595cb42ad3f40572d465de231c70c5 rt: Add local irq locks
a8800168e497e852c5447d82e34f998ace8edb14 ata: Do not disable interrupts in ide code for preempt-rt
59680d06d3cb173d4ca43551783a22f1738078b9 ide: Do not disable interrupts for PREEMPT-RT
487be05d41f7c28fb744edcdda7995698c577b6f infiniband: Mellanox IB driver patch use _nort() primitives
fae37f300eeaec29c4485e450fcde920a24c5cbe input: gameport: Do not disable interrupts on PREEMPT_RT
48b5cb12756e9cc6fa2ca02493a3f25efdc74a98 core: Do not disable interrupts on RT in kernel/users.c
91e1f7f6d7bc7dd4de100c1bed5f6e8acccaf149 usb: Use _nort in giveback function
bc1fd2ba86cfad00c4e41badea4cee823ee88a52 mm/scatterlist: Do not disable irqs on RT
b56c2ff4828fe5e82cea884cf1426f70e7c8cc55 mm/workingset: Do not protect workingset_shadow_nodes with irq off
ef08201a517ecbc6700cf88904a9110b78417173 signal: Make __lock_task_sighand() RT aware
f27e83dd76ee98a1857c2413a9d684f1b966fa25 signal/x86: Delay calling signals in atomic
b8f95668712256323cd0f6eeea557362289f9200 x86/signal: delay calling signals on 32bit
bd3362091038bd7a2f6c9769a35eefff5eb7ff6b net/wireless: Use WARN_ON_NORT()
95bcd52bee3e4c73ad307320e643372b10e9d932 buffer_head: Replace bh_uptodate_lock for -rt
ae6011a302e52aa3bd11981062eb413fe75d3695 fs: jbd/jbd2: Make state lock and journal head lock rt safe
695bfccb0604c50e0a761c11bc98bd25fdd07ffe list_bl: Make list head locking RT safe
b960b4e5cc9df7b3bbd1f0873079cfaa63dd4b08 list_bl: fixup bogus lockdep warning
281b24d3bf7536aad3c8f73da929c8dcafc78194 genirq: Disable irqpoll on -rt
ed2064c42decf854f771aaaf54bca90c0250156c genirq: Force interrupt thread on RT
63f21ec191ba8b3f16f87e55d37210d4dbc841dc drivers/net: vortex fix locking issues
6a4ada27edeba8169eb915d77ad4b170798a0b42 mm: page_alloc: rt-friendly per-cpu pages
64d5fabb77be93508f23795e9baf27fcf6408966 mm: page_alloc: Reduce lock sections further
cf3ff32ddbb0dccf145c72bb19d56c02d4acde45 mm/swap: Convert to percpu locked
923089eb26ccdcefd82f5a9f22fc7fe718202cf7 mm: perform lru_add_drain_all() remotely
063d5f22a59668f279f63f749d1bff824b4b2265 mm/vmstat: Protect per cpu variables with preempt disable on RT
d4ec7210c7b75212176e0ee18ff30a968f86ba48 ARM: Initialize split page table locks for vector page
d09ab98f7910712284e686c15b12c6efa0eace4d mm: bounce: Use local_irq_save_nort
efc7d4986d34868ea03320a5f46627c23d1edd76 mm: Allow only slub on RT
5ec6d0bfd940d352acabb80b66f6107c7de015a0 mm: Enable SLUB for RT
cd682adf0472515c32159d9eacb7467c51f88bb1 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
345101e8803eb16d184fa5fee32661659c5b750d slub: Enable irqs for __GFP_WAIT
4b0322af3cd16dfeb7298f1fba391725805f71a1 slub: Disable SLUB_CPU_PARTIAL
d38b6acb3bf033efe3a15d57e016e4bcfa94f98a mm: page_alloc: Use local_lock_on() instead of plain spinlock
8e1c6de9603bf1b6b03087b34b25ccafc6de364a mm/memcontrol: Don't call schedule_work_on in preemption disabled context
fd3673248d2402759cab5c0cbf4a0c33db9f4577 mm/memcontrol: Replace local_irq_disable with local locks
ab4c901cd7ea1ee6586ae8b420dba9d6019aa8cc mm: backing-dev: don't disable IRQs in wb_congested_put()
49724259b8f05db0e30415604d9f73ed73cc3c2c mm/zsmalloc: copy with get_cpu_var() and locking
c143705f556b4cc34835945e206f00dbecdcd4d9 radix-tree: use local locks
5848cd6c2f210ba77cc8315802f198467b775b92 panic: skip get_random_bytes for RT_FULL in init_oops_id
809196c8469f46cd5877b7689520859386d46a5b timers: Prepare for full preemption
f37eca38aabfd6ad93ecf91f55634610dda44793 timer: delay waking softirqs from the jiffy tick
ce61fd944b83593b7e31c6c5e2558fa9d86bee6d nohz: Prevent erroneous tick stop invocations
d161747418c28ec9b4cfe156760d64b1c3531554 x86: kvm Require const tsc for RT
ff8cb900922e59be3d78407e805e511b1bc0a6a0 wait.h: include atomic.h
fb620101a50236d2bff71987421cf8db1ef46569 work-simple: Simple work queue implemenation
14219434ed2f237c94801d8edca41c1f26c471d3 completion: Use simple wait queues
c0a4dbd3815304e6765b1537c806ddaca810a68c fs/aio: simple simple work
76d8975b848ffcd55a26f3e3bf69805bc9f1a518 genirq: Do not invoke the affinity callback via a workqueue on RT
524d28d8eee5588eadcf25d907101a92d26527ac time/hrtimer: avoid schedule_work() with interrupts disabled
0ab62d773a883430058083daea73321df576b7f7 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b4520db1fbb52a2bc725d1406def6564cf07e390 hrtimers: Prepare full preemption
dc09043d851266f6551bddb4bbc70a2498d1fc68 hrtimer: by timers by default into the softirq context
ddcb7a1d3f32df7566072df96d20e5026530ac38 alarmtimer: Prevent live lock in alarm_cancel()
5c423d6a595d51e5f604f26bdfb5cf7954b420fe posix-timers: user proper timer while waiting for alarmtimer
8f12c28c3d0a07f1f8f243fbf1e4918dea9251fb posix-timers: move the rcu head out of the union
bc6f36b63c352b358672764904476d48344a39fb hrtimer: Move schedule_work call to helper thread
1ae6c70f2914e7a8759233c73072ac61f40aac3b timer-fd: Prevent live lock
833ae42dfd4d4fb72a8fb59395b55735198f7bd8 posix-timers: Thread posix-cpu-timers on -rt
6b7aa11bf083563aea89e2874bd315632828d87a sched: Move task_struct cleanup to RCU
46ff0e84b6e1edf152a763ce4adf237a324e43d6 sched: Limit the number of task migrations per batch
71a74420f252f3efbf018c938f98fe00a28d736a sched: Move mmdrop to RCU on RT
dad74f872fa0649fd1acd60643f1adf1cc323ddc kernel/sched: move stack + kprobe clean up to __put_task_struct()
bb5b069455248686d9ad0b51518b069e12aa253f sched: Add saved_state for tasks blocked on sleeping locks
f43e29bcefbb18bce9797988d1fcff4b3e699c54 sched: Prevent task state corruption by spurious lock wakeup
f8f64efa0134ebb2728d9540e4beb2f4c5af33c8 sched: Remove TASK_ALL
af556f94cbbdad015e1325591bf5d3105887f7bf sched: Do not account rcu_preempt_depth on RT in might_sleep()
ef79ee296f7c686067e62f505ffd61be39eb9151 sched: Take RT softirq semantics into account in cond_resched()
e8c50092d8905c4627d08fa2d675a090e147a297 sched: Use the proper LOCK_OFFSET for cond_resched()
1ecaa799ed6fdca06b646eca4476ace79ded4e03 sched: Disable TTWU_QUEUE on RT
1b23854b3f64e7ff43a2502a6371925d8896c3d8 sched: Disable CONFIG_RT_GROUP_SCHED on RT
b9400c3d142e30142dc4adc666213a8d1368fade sched: ttwu: Return success when only changing the saved_state value
d509d7409ef243b9a24b0c8651ba5a4e5f2a693c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f63d5f7b5eeaaee009052e9750068ce79b9cc6df rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
f74e324c7552baf28e66cb3d813adaea15c3546c stop_machine: convert stop_machine_run() to PREEMPT_RT
41581c260c82c5e0ce64eb421f1e4e8975f8d0af stop_machine: Use raw spinlocks
bfe5e34167a60752cb20c7ce421f3709156545f3 hotplug: Lightweight get online cpus
66e58854e87111dee1cae3463877278401db7cf9 trace: Add migrate-disabled counter to tracing output
394598c7206d8124cd1fa41a3fd5321fa5b55c6b lockdep: Make it RT aware
749a20742a5e2b348c2fca16a669914927614da7 lockdep: disable self-test
2490a44115806ed60b5c6979dc4ecef86154c2cb locking: Disable spin on owner for RT
14021e900f5ce96921519d46febccbf80c5632bf tasklet: Prevent tasklets from going into infinite spin in RT
49912f88ee447315e9e07d2dab0ed08296baab82 softirq: Check preemption after reenabling interrupts
1f0c91e6fb199fffea13e7474c051f6b619a6a66 softirq: Disable softirq stacks for RT
96c996a5e441292688c3a24878a5220863bb4f35 softirq: Split softirq locks
d5d7cedac659a99f3e355c0e1fcd494cdfbe9cb5 kernel: softirq: unlock with irqs on
5e490d7d5c1270751dec4d857f0fba61cf765b30 genirq: Allow disabling of softirq processing in irq thread context
0939187a09a03e48aacfa3d5eee20e3c72e0ae23 softirq: split timer softirqs out of ksoftirqd
f78b22a11942cb153a21a6680e955672bc5df423 softirq: wake the timer softirq if needed
31dd4fbc62826825af9601bf851c52fd1eaa495c rtmutex: trylock is okay on -RT
36328694f8783263bd2bfb187293c417984653e1 fs/nfs: turn rmdir_sem into a semaphore
4aae4c830d6c2c471b70ab95bb051659d7b9ed5d rtmutex: Handle the various new futex race conditions
dddcdf6ecabc45265284f6e3a5e055226aaa4496 futex: Fix bug on when a requeued RT task times out
16a32b97451e1ab9da46b3b003f9dda08c787322 locking/rtmutex: don't drop the wait_lock twice
49d04fc5f44a5e2b5f87e63b6cc6db6b7a77f47d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
225f8b6696a1ec0b39639daa6ffdb090e5a8a105 pid.h: include atomic.h
84f9dd5eb9258a62205f8f76e7f10598ea2e4022 arm: include definition for cpumask_t
7a7e35f53dac29865807ff8e1f9d2cfb0bc70c06 locking: locktorture: Do NOT include rwlock.h directly
99614fa2e69f3cfdca36e26aa54ad8e8f6ce8d0f rtmutex: Add rtmutex_lock_killable()
d24bf698b6369f1f57275f95e9097a16169f63d9 rtmutex: Make lock_killable work
40cb10ae0a888546da33c1f00941320aa2086fb2 spinlock: Split the lock types header
6820b654d09bbf82b4994d9f0a0ee2581bb41ad4 rtmutex: Avoid include hell
28dfaeedf3fe92284b149cd154f79c4d9d281d6a rbtree: don't include the rcu header
d59826d232c05759b067daa52e5a6da5aeb54f63 rtmutex: Provide rt_mutex_slowlock_locked()
93544fce82f6c31ef86e11701ac84d19b07f0c27 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
9b8431ed474fadc28e63b8dbe263f97f9de8b17e rtmutex: add sleeping lock implementation
987e4424162190499cba283256133435e0acd08d rtmutex: add mutex implementation based on rtmutex
c3725ac46b1cb6cf5a45fef68a3345a2274d2e4b rtmutex: add rwsem implementation based on rtmutex
570ca5c8518571145dd06c043dd94e3c9d9e68c5 rtmutex: add rwlock implementation based on rtmutex
c57d64d3cc2e8b761183ad8ac0d91ef24dc513df rtmutex: wire up RT's locking
089e711adda80a356ba5eb11c1d3be8ca8c2fcc8 rtmutex: add ww_mutex addon for mutex-rt
10f41482f9aa9c663331a713779be5487a3858e5 locking/rt-mutex: fix deadlock in device mapper / block-IO
f4ddc1c47a285e9c46d36208d0b6bc859d61337f locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
2106ebfbddd89c043d6fbaad2164420b70af5d2c ptrace: fix ptrace vs tasklist_lock race
3647f96c65beb5dbfe85e184197ffbfc6148f81c RCU: we need to skip that warning but only on sleeping locks
5147fd133204f47762878d1dc03ce409a68d6a89 RCU: skip the "schedule() in RCU section" warning on UP, too
8f5342ae1cf5ca0c188221bbd9fdcda80ac0be3b locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
c877fc66f78deaa0dd12f6d69756d34df422def7 rcu: Frob softirq test
43b7136e204f099d6a2d451aa62f297ac8295de2 rcu: Merge RCU-bh into RCU-preempt
96ea6fa89493f760ff6ff18ea61cd413c020b094 rcu: Make ksoftirqd do RCU quiescent states
a0387b60c4a0c84e13e1f4aaa4f9dd427a6324b1 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
34b6c586e89eb4f446152371e1fb423b3f8eede3 tty/serial/omap: Make the locking RT aware
763c0ac38dbaeacabeba9b0be863daecd9cfd014 tty/serial/pl011: Make the locking work on RT
656ba73976c017fab687c33d630f97e05cba52d8 rt: Improve the serial console PASS_LIMIT
da830b6e0ce63a106432b4c389ebc68175462557 tty: serial: 8250: don't take the trylock during oops
2066a394ee77851c5e4320afd3adbb1a998ef70f locking/percpu-rwsem: Remove preempt_disable variants
462eeb49c38e62e91acce8776b074e41601ccbe8 fs: namespace preemption fix
a7a225cb19ce6e185f1b030b7f03b7a56ad6e355 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
f0f5c621c6962a93c1fc8f6dd7dbc19250451f11 block: Turn off warning which is bogus on RT
7080a387cfe78962be1da9b271809376da2a79b3 fs: ntfs: disable interrupt only on !RT
8830b26b9b08ff1ab3c97ff97900cd010c976bd9 fs: jbd2: pull your plug when waiting for space
4838047c8973bc55ccff4ac72fefa21510d1f1d1 Revert "fs: jbd2: pull your plug when waiting for space"
dac4996cced2587d4cafe722081dd3020dff6830 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
7334be1c15ea431a023ae74933fdc43f75f53163 fs/dcache: disable preemption on i_dir_seq's write side
d25e4019ce3a39352e9240291ba6edc4a96857c9 x86: Convert mce timer to hrtimer
bcbb93afa9ea25807ca6db80575f10b7d13228f3 x86/mce: use swait queue for mce wakeups
1ad3770f7ffe252811b322dd662728f4a5c7bf32 x86: stackprotector: Avoid random pool on rt
25dbc5a14cd87c6e271887d9009bf0144e3e17f1 x86: Use generic rwsem_spinlocks on -rt
97fffe1d9d59a7d955a27170b00ffbffdb7619d4 x86: UV: raw_spinlock conversion
bb4d64ddffc99c657bfe808de90588b1ceb3935e thermal: Defer thermal wakups to threads
19af9c4439315c1678b749953cedc6950808c991 fs/epoll: Do not disable preemption on RT
f5380a0a93c6615924262527ee8ea4be804d3fd1 mm/vmalloc: Another preempt disable region which sucks
baaf71c09d225134d2df9bd5f1899d0fa36fcb35 block: mq: use cpu_light()
a93d3160715c66e73a2ff65f947d7c8f37a081d4 block/mq: do not invoke preempt_disable()
a19499c16764b57ab3ee6ed3452bf9bc8c71e0a5 block/mq: don't complete requests via IPI
dc0a2da8cb77c90159e9405f1b310c20afc86efe md: raid5: Make raid5_percpu handling RT aware
7beed59e7234c0509003611d8e2684b0b225a070 md/raid5: do not disable interrupts
44cd2e391eb724c798eff2b9de150f46d1f7f445 rt: Introduce cpu_chill()
c46beacf80fb84e0a8774c149347be2390707e90 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
403f92af390a4a9079046103d33fa2687561b6b4 kernel/cpu_chill: use schedule_hrtimeout()
64bb0f0364b62c464abf27d1be614f6cfcd8387a Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
7e1c9dc657c49a39e2b62e655a7fe2b650427ff7 rtmutex: annotate sleeping lock context
709eb98ae7bee1b55f3bb4ee78089c8f06fc7734 block: blk-mq: move blk_queue_usage_counter_release() into process context
8d1073a6d5325e04cdfed30656e26bb9d9124bc9 block: Use cpu_chill() for retry loops
9faabed4d29a63dcb25d9af81aa27e88680501b6 fs: dcache: Use cpu_chill() in trylock loops
8124f7d400e9c070e6c343dde57afa217bc1de1a net: Use cpu_chill() instead of cpu_relax()
bd68d2df6007d0d6ba53d814279f54c65f9ad06d fs/dcache: use swait_queue instead of waitqueue
2ef9657e4f07def8c1c449db38911f298af66d48 workqueue: Use normal rcu
20c4a08243b4a15c948c311493fc8d544bb3061c workqueue: Use local irq lock instead of irq disable regions
2cf8d8f8cd9cc602bd90f149bfb4c7969be4f89c workqueue: Prevent workqueue versus ata-piix livelock
37057748455a0d5e3145e14708e2f01ab1b9e35d sched: Distangle worker accounting from rqlock
f23bf5aff0cb5586fcf33a0d7e3da0c174e68337 percpu_ida: Use local locks
8e1c39937b279ab6f03c2f9cd7f0537c908cb4d4 debugobjects: Make RT aware
801f8797b6de65397b57c0d06fa3e4be8d4ef656 jump-label: disable if stop_machine() is used
5a392bf5d5c2ee3664b2b22e0268ce73627d52e9 seqlock: Prevent rt starvation
d763e0b0fd4faa71be30f5311bf0308c1d5f9f71 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7fca6524903ef767b00fafe7945a9d964a9d91aa net: Use skbufhead with raw lock
a0f2d5962f8b5781eb5151eb6217e4761b433c02 net/core/cpuhotplug: Drain input_pkt_queue lockless
705215c60a9e09a75cdd83390e3232b1d431582b net: move xmit_recursion to per-task variable on -RT
8cb6618afdcff1efe6731faf0aa51c939a7b2b8c net: use task_struct instead of CPU number as the queue owner on -RT
0e8f1c48f8a08970c9a474f3ccbd9091307aec92 net: provide a way to delegate processing a softirq to ksoftirqd
360e7a018d45ccdad5f4c05cdb2883ea2ac84c8c net: dev: always take qdisc's busylock in __dev_xmit_skb()
9092e953452646d9650e1d43b57759ca2cc2c579 net/Qdisc: use a seqlock instead seqcount
45f2cdf6cc41c148485bcc988947a4b7251efd1b net: add back the missing serialization in ip_send_unicast_reply()
c3f04dd0690d3648ff7ea197dc81dafcab1f3ae7 net: take the tcp_sk_lock lock with BH disabled
2ae33eb5dfd195ff103214958b54de739a2db0ad net: add a lock around icmp_sk()
afecbebd10f5e10a6dc8b9b41fc2cd3441694044 net: use trylock in icmp_sk
3bb1c6af6baf5082037b90bdb6c3368e7d100503 net: Have __napi_schedule_irqoff() disable interrupts on RT
ed5c1fc191e6c4e43fcc1188564ae76276fd293e irqwork: push most work into softirq context
6981c4ab90f14941e19d1320b8afa91a5b66c69c irqwork: Move irq safe work to irq context
42c3015a3ac5857b4b705fafd577c2d946324b49 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
84fac5010234a6ee4e1cadf1390fde02284e3b13 printk: Make rt aware
2bdb91578e84d5730202564864a3a7132c26e0a9 kernel/printk: Don't try to print from IRQ/NMI region
2d4b54c4d4311c2ccc568ce05c298af650b7cf8f printk: Drop the logbuf_lock more often
3c1ca8939fe38633e7308c3df8f6251d9685b2d2 powerpc: Use generic rwsem on RT
ea648d822e3c847dd2c664a2ad41ecd2826c2c6d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
440b47b4fa6c83382af7945e929ef8f122bdf5a5 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
5cd1d870a92a9b6eccf51f11b8c314ae6f34a1de ARM: at91: tclib: Default to tclib timer for RT
2903ad1a36500951fd84ffd01735d5cde3c4b8ba ARM: enable irq in translation/section permission fault handlers
23a1cace726aaaec8a62fa3c6264175fb28ae037 genirq: update irq_set_irqchip_state documentation
56c4f909e1a64492775be944064c97b2af985971 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c26bbfe71f64fadb6d7f92a04a9b04c38903b6ea arm64/xen: Make XEN depend on !RT
036eb6398f4e30cb1d078c64bba28174a13dcd3b kgdb/serial: Short term workaround
35ecfc4f79ce2fd50c7396b77e7073c836a0f33b sysfs: Add /sys/kernel/realtime entry
a7a93421ccc11cf8858470a193f8f752cc8e53aa powerpc: Disable highmem on RT
8fb7cbaa8c3fece2caacc23e1d7aa09b6a149b8c mips: Disable highmem on RT
62dbe8b3e2154f24c31c15b23f41f56e4a4ca947 mm, rt: kmap_atomic scheduling
e4db0964e75bcb2d7023ad05d94f9696b2a76056 mm: rt: Fix generic kmap_atomic for RT
cb6fbaf4e9ef5600e96a8a7857ef5533497b91de x86/highmem: Add a "already used pte" check
fc7f7102b8b1af0f32fa2497e418d3d3e1517847 arm/highmem: Flush tlb on unmap
7a30754a33d15eb734db42c9f52c42467e3eac64 arm: Enable highmem for rt
bb1055d151ba462d98cad9ff30175eaf6158ee33 scsi/fcoe: Make RT aware.
64c908e91a039a0ae8c77559e293513756d3e652 sas-ata/isci: dont't disable interrupts in qc_issue handler
3dbf243db01413313c256d069d49c3d59124b5f4 x86: crypto: Reduce preempt disabled regions
0329a4ae39f0ba4e64da1cbd5e8783fd399b874b crypto: Reduce preempt disabled regions, more algos
0a610ac5d3c505acc67e19baf21600935b7f5a2e crypto: limit more FPU-enabled sections
38b6df8399244369cd4f0efcba9d8ee5fdabb022 arm*: disable NEON in kernel mode
4b5d5e89ff0eb943c1e38d1545f3ca041c2f23e5 dm: Make rt aware
10d1ec74e6e499a54c79a220b82c9eebd3d06119 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
2ac5312d68858b68eed57bbb158ba14c5ccf6b13 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
69e3b703b5998893faca31b23b8e650845e0e74a cpu/hotplug: Implement CPU pinning
cfcb84b63f7007db66be68de8b80dab629c04a0e hotplug: duct-tape RT-rwlock usage for non-RT
46b4fa7c506c3f43476f3fbb56c6656cfea481c9 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
2d211ef3beb5ceaf0c7819188300d29d1e42b72a net: Remove preemption disabling in netif_rx()
d1b24f4af457df34041a4363001351c602fc667e net: Another local_irq_disable/kmalloc headache
e8ad9b88cdacbb56a985f1291fc691df5d562d32 net/core: protect users of napi_alloc_cache against reentrance
29fd1f335d0b6648b31729c6d112ee7c699a2bcf net: netfilter: Serialize xt_write_recseq sections on RT
bf8776b4f881b5b6127abb3d9b224725120c9cf0 crypto: Convert crypto notifier chain to SRCU
4713b9e8e16dd994acc8fb0e813b9ec994e55363 lockdep: selftest: Only do hardirq context test for raw spinlock
38d8a776b81226e6c2ae8bcb2755b43efde766da lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
74639ac57ff2a3f5ff51c3db153cebcd13d4d63b srcu: use cpu_online() instead custom check
4b1b3d2acf0de93d2d11c2bf70253ff5f7ec06e1 srcu: Prohibit call_srcu() use under raw spinlocks
49820765beb00de9e6f53043f3ddeae481816ac2 srcu: replace local_irqsave() with a locallock
381e376aa6fe91b92f85beb8ab48641a744a0a33 rcu: Disable RCU_FAST_NO_HZ on RT
89e8e2d07da9ec2ce8fbc05d1885f0c4cbed85bc rcu: Eliminate softirq processing from rcutree
4cb7e5255dd6145af3f2086bf82152383bc1f036 rcu: make RCU_BOOST default on RT
64a8fa45d5526ee13c0f136d5e90631bb652ac05 rcu: enable rcu_normal_after_boot by default for RT
224368a4f7c3709f8496ef5187817aef76e63610 sched: Add support for lazy preemption
92bdb96e29cc48b12d43911b66a489512e535ec4 ftrace: Fix trace header alignment
7dba1711acd6604268fbd0970d19217429dd9e2e x86: Support for lazy preemption
7d8233ef9a5b5a0076bff18705018edb1e7b1ea4 arm: Add support for lazy preemption
3c3874920d0f2b25bf16ac83edff3f39dbfd92b6 powerpc: Add support for lazy preemption
3edcd30b869f8de398dab2cb765062ba95a5df47 arch/arm64: Add lazy preempt support
86e54a803b251e9ebed8159e9cb848c2e75d91e3 leds: trigger: disable CPU trigger on -RT
bcce38950e6d6a89f290c49ab110c720e530ef48 mmci: Remove bogus local_irq_save()
132277ec399c5d8faa0ad694e2d1e6203d52e9d3 cpufreq: drop K8's driver from beeing selected
e916b34baeb5c4328d12e2ca850b121baea073f2 connector/cn_proc: Protect send_msg() with a local lock on RT
9d6e3de254f0250da1a492842efe0ba64e813e5e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7cfc374c98e51419fd729a9efd6ee15fa42888b7 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a3ab01b7a6719adc4dd98245a0c507d693ebc78d drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
a6127d46524319a3d87c0bc8003b0937b2acb2ca tpm_tis: fix stall after iowrite*()s
2709dacc98c599f113c83c14e9df1b7986e95a51 pci/switchtec: Don't use completion's wait queue
b419fea4f8bf0bc89055fbfc316dcfd273eb722a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
2149aafb2822d59bbff6390de3650075ef271ecb drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
63389bfa50d7f1de837a7893f446b8a9195a25d7 cgroups: use simple wait in css_release()
533f016b090f99086bd17566cffa6dcfe258918b memcontrol: Prevent scheduling while atomic in cgroup code
78b862c3dcdc3b8e3d9c211435e937ac3cb2386d Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
bcd7d128f9ac1badf2f742fd6b9607c3c4fff838 cpuset: Convert callback_lock to raw_spinlock_t
9bf436deee9407b21afb72ba7da88bb4c21ea267 rt,ntp: Move call to schedule_delayed_work() to helper thread
1b85370ad87b8920b123cc75875b739385a636c8 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
d25e18f3cba05cd70d1f17f7911a1c414079bca6 md: disable bcache
952c607f5a1f88ce293c1c407b400d2f7fc914fa apparmor: use a locallock instead preempt_disable()
f7c2021da3a619f36dc65fc3b1a85bdd78bf0b6c workqueue: Prevent deadlock/stall on RT
763e2572810ff8f0bfe8f961a2befbf139b6440a Add localversion for -RT release
20a7abed55ffa6a82395a0e0abfa9cb4cb80ba37 tracing: Add field modifier parsing hist error for hist triggers
e6253f9f6a04fa24bbe73a349f388e8dcc721ac6 tracing: Add field parsing hist error for hist triggers
c579e00ad73483d9cef60444719524e07a27c280 tracing: Restore proper field flag printing when displaying triggers
4ecc25135c2a31eff81d331da9e9b095aec8b6ef tracing: Uninitialized variable in create_tracing_map_fields()
5a2ba1f61511766cbd5eb199578e6eb285cc601e tracing: Fix a potential NULL dereference
dacf2b3bebbed502152143a35272462cf81ba45a sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
413e5826fddacf933b0252f7ad8f83eacfc6469f locallock: provide {get,put}_locked_ptr() variants
c8adc1d16e6bf4bc34575fe2cecedb298c7361b1 squashfs: make use of local lock in multi_cpu decompressor
ff8869502e2f7779ff20f56bd1dba7cd0e64bf8c PM / suspend: Prevent might sleep splats (updated)
0ef658e85116fd6a44550ec3afbb72b5f9ca12b3 PM / wakeup: Make events_lock a RAW_SPINLOCK
cf7400cefa8d2496d4e588cf97e6af7555d20040 PM / s2idle: Make s2idle_wait_head swait based
f471ad89b32bf02c4469af91a16483a2a4dc4a6c seqlock: provide the same ordering semantics as mainline
375f25bcf13b4b569fbc75dcd77ecbeba80f0029 Revert "x86: UV: raw_spinlock conversion"
64442e049d53fc9e9314b67b92364902361a9120 Revert "timer: delay waking softirqs from the jiffy tick"
9b1b826b2289e101d4ab9a5cdfaa85255403518b irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
ac432919eb466ad55972a20ae02d5acfaf3e4130 sched/migrate_disable: fallback to preempt_disable() instead barrier()
f855510832b666f151b7171d71782af58bb8c5da irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
c10a23b2a68a7d1e1f61bca0ec64d37d1aef8ace irqchip/gic-v3-its: Move pending table allocation to init time
5d4034f9ba142cd9cfe4fda36a8bf77dbe85a617 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
5dbe4a62b79fd1d8a812b8f640f9c835ee142c89 efi: Allow efi=runtime
1569e08a71d52d25268e3cd915979a578f746b76 efi: Disable runtime services on RT
32d6ca63caf7550b9fc847fc076b19417d69d440 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c168a20fba93e29b7e4a3e1000d9c9d2aceab0b4 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
3e98f3adbbf22a9b6f0d642f3be303fc58a4cbcd sched/core: Avoid __schedule() being called twice in a row
31bd8dbd2bd4581c28163fc769ef76927da15daa Revert "arm64/xen: Make XEN depend on !RT"
2cda54ae3261e8a6b417dc76b14990267421ed87 sched: Allow pinned user tasks to be awakened to the CPU they pinned
c090aee178eff9ee06800488e6f5e7eee3bb9633 Drivers: hv: vmbus: include header for get_irq_regs()
3574dfe4f68679cc16a486c945e397868e81608e Revert "softirq: keep the 'softirq pending' check RT-only"
daf9ca60bdf77ee2aa721cb60f760c25d2de0a2f printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
b419b7522190cca677c241cdc46b082386d09481 work-simple: drop a shit statement in SWORK_EVENT_PENDING
a193b9312368ccc84b1b8cdcb9e18c2818b6c672 kthread: convert worker lock to raw spinlock
d1b3599f324daa964a5ea8a83c7363e3c456dd07 mm/kasan: make quarantine_lock a raw_spinlock_t
8c6e384972a007ab40b55e4b26f73db6a3ada5f4 tty: serial: pl011: explicitly initialize the flags variable
e2e0f82c46ac4215d8defa2a56bf0b7d82093451 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
b480fb63fa47c97d8727d516594e6bb46f185f10 rcu: make RCU_BOOST default on RT without EXPERT
06daff3fbd72fbfe4fb6e609c8a64512581d423b x86/fpu: Disable preemption around local_bh_disable()
ccc68e447aa4dc826506a480808dce11e99db840 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
ab8a40a364b7bf34acbe2a8eaa6a6396e024bd59 drm/i915: disable tracing on -RT
845929cf2587085f5140ce9bc19474c104c17bdd x86/mm/pat: disable preemption __split_large_page() after spin_lock()
b86ffd4c64b56a024ad963c2f86e0efbf4d695ab kmemleak: Turn kmemleak_lock to raw spinlock on RT
de10b3c8efe0ae5c33f38d8db1daece5a8d81792 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f5c251b7a1ef3d450207ac5d865e9f93888b6c9a arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f71166fb4567baf21e056052a9ce397ccc53c961 sched/fair: Robustify CFS-bandwidth timer locking
f2e50ceb0eee90566d21754bb14640a904b74e45 sched/fair: Make the hrtimers non-hard again
0df6264972f03ef375c0b79c2baf7f00550931e9 locking/rt-mutex: Flush block plug on __down_read()
90901330dd2d5bd9ab9712337e420886b1007cf5 rtmutex/rwlock: preserve state like a sleeping lock
92facd5881b25d030a6c52e463586a6da52427e3 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
39cb0ff727847c52fa90906fedbef348e4b11a35 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
f5c479bd6080c5ebba8c6a10501cbb5592ce032c hrtimer: Don't lose state in cpu_chill()
013e143632366b3372d56bb937a383f8d3fa647d x86: lazy-preempt: properly check against preempt-mask
5b2da01926c80a386569da58a11684ca5c19ab01 hrtimer: cpu_chill(): save task state in ->saved_state()
5b67e94e236f1a5ffeb65eb40ed8dbbc3bfdb0b2 tty/sysrq: Convert show_lock to raw_spinlock_t
4cd92ab1cba4c423fd726189d15f7544080b5f25 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2920a2336e739a56d850ea1bc5c866eb8bb088dd kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
70b6d28e92f85382e6e3ece606e8d27337624578 kthread: add a global worker thread.
165e25373749f0aec1ca5229b29c2ec653eda852 genirq: Do not invoke the affinity callback via a workqueue on RT
bc87983009a8153f497d83fb79616bcb06b689f9 genirq: Handle missing work_struct in irq_set_affinity_notifier()
8435195b6abd204903d11af8cb1e2af53f967e9f locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
30fab0938b8565e9267fb34136f4d5f3958b19be sched/completion: Fix a lockup in wait_for_completion()
c5c4b366806503414d3684b217ce04c1ca5eb5c4 locking/lockdep: Don't complain about incorrect name for no validate class
6c6cd8b45e2aae7108181de2ba9429cc9e07cd16 arm: imx6: cpuidle: Use raw_spinlock_t
75f248b957b18b00e744a8386b281717b733b092 rcu: Don't allow to change rcu_normal_after_boot on RT
9a437bc37be1922b9ce34ec9ee606732c204008c pci/switchtec: fix stream_open.cocci warnings
801bc2dd7679b80de9e5fb6fb8706541b83d44d9 sched/core: Drop a preempt_disable_rt() statement
e2bdaf26389e6b0c54d107e3eaa2bc9b8b1a8c72 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
2e573e8e533ac69051cf94f556d518caac26c47f Revert "futex: Fix bug on when a requeued RT task times out"
b0f59837ec6ed6b6a14fa1cb1faa04a6c69ba539 Revert "rtmutex: Handle the various new futex race conditions"
9382ed5252eccf773b750a865cce7a12fffd2b14 Revert "futex: workaround migrate_disable/enable in different context"
99a53b61183e0661bd5d416887aaf2b893f8eb0c futex: Make the futex_hash_bucket lock raw
314aa171a4c84899bfd45edb5e86c6a9efa71431 futex: Delay deallocation of pi_state
e077070321fc119633d708e0531af6895b29228a mm/zswap: Do not disable preemption in zswap_frontswap_store()
44683b57492d561a892f5caa3f3ffed54a8ea1fb Fix wrong-variable use in irq_set_affinity_notifier
f6c9b767e460210ff24941cc3eb02ab507da233a i2c: exynos5: Remove IRQF_ONESHOT
aa9e07642ed3ba33a63b579d1ebfa7afa6ca763a i2c: hix5hd2: Remove IRQF_ONESHOT
2e14d37d39fd6acb860d068bf728d9add146f78a x86: preempt: Check preemption level before looking at lazy-preempt
6731ed9b0becba6115d1f8ebafef4143c95c8fe7 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
3130988324a1d5bc27733d9b3f39ddc6c868f4df sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
80641371935b346aed17baa7f99a19dd5e85f3b0 sched: Remove dead __migrate_disabled() check
e674b63d542120cc81d47e3aa60d6f2e3b0e6d85 sched: migrate disable: Protect cpus_ptr with lock
b62ef49e70e85e16d88629cbc7624e5390ca0d14 lib/smp_processor_id: Don't use cpumask_equal()
5c8272d3d0b7c012a57a52fd3db7620dbb06397d futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
c624d1590735410dfdd7a625eda3f7864b35ec87 locking/rtmutex: Clean ->pi_blocked_on in the error case
d366dd3a571f8cba608bcfbcbc6875624c1af569 lib/ubsan: Don't seralize UBSAN report
c1705714857a1a36d7d8e78f098bfc12d81da430 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
1d321702ad041af1c23f23a6ad005895ec5d1b69 Revert "ARM: Initialize split page table locks for vector page"
e9875ea01ac38d724ae443e513c2032d6e738cfa locking: Make spinlock_t and rwlock_t a RCU section on RT
8b7d6fcc2acc90f05d072931b327efb6ed08477a sched: migrate_enable: Use select_fallback_rq()
3cd7781e94d912f2dde322bd0c1518631e47aefc sched: Lazy migrate_disable processing
df3225b0feb0904f89dd68c5e06d5f9fa57a15c0 sched: migrate_enable: Use stop_one_cpu_nowait()
60d85407dcce5f702d63ed134ddf9db0f8704518 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f84f29ae2d065c236688ac62e41f090edc02ecdc lib/smp_processor_id: Adjust check_preemption_disabled()
9f90a557ab05b0f1b67c8318f4b5a819d7478628 sched: migrate_enable: Busy loop until the migration request is completed
f1723cb5e9bf13b3cb4142b5b199f198181fb7fd sched/deadline: Ensure inactive_timer runs in hardirq context
d0a9e80dc9f8569a1122c06bcdd4cb37e2098a33 userfaultfd: Use a seqlock instead of seqcount
e709992ab1834314d62b64c1c7396f11ba079e02 sched: migrate_enable: Use per-cpu cpu_stop_work
94b160093620d5f485d255312a10a51e16b3053d sched: migrate_enable: Remove __schedule() call
bd87fccfaa96dddbca94fe5e27ca5938ac1fe853 mm/memcontrol: Move misplaced local_unlock_irqrestore()
071bb09043f63a1d9a6b6808897ea787116cb6f2 locallock: Include header for the `current' macro
955e26f3c9db868ec1cb34d5b142c1b8600b7a6c drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
312dbb155a1230d63bf23729e7213345d212c4ef tracing: make preempt_lazy and migrate_disable counter smaller
561a82f5b545699076caad74664dc4528ef6dbe8 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
bceb5045110f93232a53e82fa3fde1cfe4223699 fs/dcache: Include swait.h header
88e0a63f1dcd48f75382dae9fe965580f1844fd2 mm: slub: Always flush the delayed empty slubs in flush_all()
e7f71a6152ae7d55ea86132840ad1f44232ed0f1 tasklet: Address a race resulting in double-enqueue
e60d1cf3635dd39ecdc60c524026a356a7309cef signal: Prevent double-free of user struct
d9f05fdea83ce5dcbee758163f8a8a35e01cd5fb Bluetooth: Acquire sk_lock.slock without disabling interrupts
86e84965d09396e42b4884f4bd1f81720c6c0687 net: xfrm: fix compress vs decompress serialization
e89d64d3387980e81eb087f94d53a63d29e1030e ptrace: fix ptrace_unfreeze_traced() race with rt-lock
aad4459b1969020571b0b8c4a56e7e1f01cf1ea2 fixups for rebase to v4.14.218
20e67901bd535ab174f1b4381c817009dbc02a32 printk: revamp "Make rt aware"
5e84fc4e10e0f276a6c76af5bbc869451008b5ae timers: Redo the notification of canceling timers on -RT
a038f4b7b2be65586392185b3d9e896c7678b5ed random: Bring back the local_locks
fc3bcdc547529389a06eaa5ae65101412492553f Revert "workqueue: Use local irq lock instead of irq disable regions"
4656aca444290b4447399a01346a0f6418f90958 Revert "workqueue: Prevent deadlock/stall on RT"
65f6236cc32b07fc54f6161766bfc76caf614e47 rcu: Intrdroduce rcuwait.
ebe4c295a41f498f0c4a992c38312cd8fc434137 workqueue: Use rcuwait for wq_manager_wait
5edcf4bffbb694fb81533322a70b4c36473c8212 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
3002200dcbc0f65aea3fb56479ccac5e987e18fb timers: Prepare support for PREEMPT_RT
dc73cd0b5960d5d580361355277f8850d2a08106 timers: Move clearing of base::timer_running under base:: Lock
6bab2e37458e659203d09a638b75c9a49b7cbb5f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
c8c62bab5c27f4c7325739b2a2c6b93f7566b1ba rt: PREEMPT_RT safety net for backported patches
672d9e126c4a53218745912908e3b8b78173342e Linux 4.14.320-rt152 REBASE

--===============0118211418817131781==--
