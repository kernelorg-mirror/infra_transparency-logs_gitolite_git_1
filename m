Content-Type: multipart/mixed; boundary="===============1002936356654026540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 18 Jan 2021 03:19:49 -0000
Message-Id: <161093998902.7412.4708996131799628097@gitolite.kernel.org>

--===============1002936356654026540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: f99de7ac6f8645ea835dbb45f79d4a314f58f1ec
    new: 7faa9ce183878ef770c049007634cbaffd8ec129
    log: revlist-f99de7ac6f86-7faa9ce18387.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 68fb2b9f6d8e1f4bb91487b7464eab0587b726e2
    new: 243720cf49ec1395df4d21c49c6ba1082196c80e
    log: revlist-68fb2b9f6d8e-243720cf49ec.txt
  - ref: refs/tags/v4.9.252-rt167
    old: 0000000000000000000000000000000000000000
    new: a51781cc9e02aa9f2aa7a316bd490483b8e31133
  - ref: refs/tags/v4.9.252-rt167-rebase
    old: 0000000000000000000000000000000000000000
    new: 9ced03a437353a7ab65f48b457868e2b16d4202d

--===============1002936356654026540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99de7ac6f86-7faa9ce18387.txt

48cb427e2c1bc49b47d04ca2f0e2cfeadb3aa05e target: bounds check XCOPY segment descriptor list
fa0eee9817b1e1d12d484071228b98d80296050a target: simplify XCOPY wwn->se_dev lookup helper
a11bd997799e9b8f399a0fafe3980e7aa0488fb2 target: use XCOPY segment descriptor CSCD IDs
34ca8e545203385646cbf83b048ecd130f71bebc xcopy: loop over devices using idr helper
966e6d0786e64f4065b76116d7e9411c01761d30 scsi: target: Fix XCOPY NAA identifier lookup
3a2c5a30807f6ad4cb3c8e0a58b0947f63d5a4a5 target: add XCOPY target/segment desc sense codes
97d987efb3b36c2684006431b8ef2fa8376a1b0d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5d27c3f08b9acff528faad3967eafbf371735623 net: ip: always refragment ip defragmented packets
e374cf596ea52c3371e06517c210dbffd46fade3 net: fix pmtu check in nopmtudisc mode
7bae4bc9b42adc17d0480b8f26d72c5190ed83d0 vmlinux.lds.h: Add PGO and AutoFDO input sections
765c00a17a141756156d2d855257f6ca5a883af2 drm/i915: Fix mismatch between misplaced vma check and vma insert
8b00cb2b4d0c436fd189fe00e14f85593a498d51 ubifs: wbuf: Don't leak kernel memory to flash
20c7cf34f178801dd57ddac30a084bc59eb857e4 spi: pxa2xx: Fix use-after-free on unbind
3f848a50699aed50d465231319875b33c2321655 ARM: OMAP2+: omap_device: fix idling of devices during probe
2a06839a786da086953064c26c713815675dfc8d cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f0f2e64192e415c17941df5b56225c6941fde165 dmaengine: xilinx_dma: check dma_async_device_register return value
fcb148380d1dd99a2e50f283f5df19a01a2c0465 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f201f21651ab154e966484c8052f42bb69961b85 wil6210: select CONFIG_CRC32
bb1cdae411c66a1d1d056ef65611b13131350f4b block: rsxx: select CONFIG_CRC32
68a426a3fb4a892a0105a54b4bc1a1bd8354023f iommu/intel: Fix memleak in intel_irq_remapping_alloc
a99ab33b98227475c9f261c4b00fc9689c946686 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
121fb8edc0b4cdc180143b763ae66212dca22b02 wan: ds26522: select CONFIG_BITREVERSE
1bc9e65f2e71f71d3353e7adf97931e08277dd8d KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b390ee66253c3fe89d481c93871f32a3712d49ac block: fix use-after-free in disk_part_iter_next
031a414b80a9cbfa0a6d3f334e7299f6bfb1654b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
10161a5e7a07212efa9152f31611570ba95b3b24 Linux 4.9.252
f192a86e598d4ce901964be10697bf169f1db71c Merge tag 'v4.9.252' into v4.9-rt
7faa9ce183878ef770c049007634cbaffd8ec129 Linux 4.9.252-rt167

--===============1002936356654026540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fb2b9f6d8e-243720cf49ec.txt

48cb427e2c1bc49b47d04ca2f0e2cfeadb3aa05e target: bounds check XCOPY segment descriptor list
fa0eee9817b1e1d12d484071228b98d80296050a target: simplify XCOPY wwn->se_dev lookup helper
a11bd997799e9b8f399a0fafe3980e7aa0488fb2 target: use XCOPY segment descriptor CSCD IDs
34ca8e545203385646cbf83b048ecd130f71bebc xcopy: loop over devices using idr helper
966e6d0786e64f4065b76116d7e9411c01761d30 scsi: target: Fix XCOPY NAA identifier lookup
3a2c5a30807f6ad4cb3c8e0a58b0947f63d5a4a5 target: add XCOPY target/segment desc sense codes
97d987efb3b36c2684006431b8ef2fa8376a1b0d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
5d27c3f08b9acff528faad3967eafbf371735623 net: ip: always refragment ip defragmented packets
e374cf596ea52c3371e06517c210dbffd46fade3 net: fix pmtu check in nopmtudisc mode
7bae4bc9b42adc17d0480b8f26d72c5190ed83d0 vmlinux.lds.h: Add PGO and AutoFDO input sections
765c00a17a141756156d2d855257f6ca5a883af2 drm/i915: Fix mismatch between misplaced vma check and vma insert
8b00cb2b4d0c436fd189fe00e14f85593a498d51 ubifs: wbuf: Don't leak kernel memory to flash
20c7cf34f178801dd57ddac30a084bc59eb857e4 spi: pxa2xx: Fix use-after-free on unbind
3f848a50699aed50d465231319875b33c2321655 ARM: OMAP2+: omap_device: fix idling of devices during probe
2a06839a786da086953064c26c713815675dfc8d cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
f0f2e64192e415c17941df5b56225c6941fde165 dmaengine: xilinx_dma: check dma_async_device_register return value
fcb148380d1dd99a2e50f283f5df19a01a2c0465 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
f201f21651ab154e966484c8052f42bb69961b85 wil6210: select CONFIG_CRC32
bb1cdae411c66a1d1d056ef65611b13131350f4b block: rsxx: select CONFIG_CRC32
68a426a3fb4a892a0105a54b4bc1a1bd8354023f iommu/intel: Fix memleak in intel_irq_remapping_alloc
a99ab33b98227475c9f261c4b00fc9689c946686 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
121fb8edc0b4cdc180143b763ae66212dca22b02 wan: ds26522: select CONFIG_BITREVERSE
1bc9e65f2e71f71d3353e7adf97931e08277dd8d KVM: arm64: Don't access PMCR_EL0 when no PMU is available
b390ee66253c3fe89d481c93871f32a3712d49ac block: fix use-after-free in disk_part_iter_next
031a414b80a9cbfa0a6d3f334e7299f6bfb1654b net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
10161a5e7a07212efa9152f31611570ba95b3b24 Linux 4.9.252
a31a1707358f3ba13b0fc98621fd8f6dff965b38 timer: make the base lock raw
b452af9b4c84da86b6da562937f6a4baf4f772c1 lockdep: Handle statically initialized PER_CPU locks proper
3fd4bc1b4f8677de55caa88a34cff8822cf90459 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
b4ba8f3c580d4a17955148f068ef137388e19689 lockdep: Fix per-cpu static objects
fc417f952a4a9b559b37ef53a263d3006152ea9b futex: Cleanup variable names for futex_top_waiter()
beccf6af84c1cbf831d8bd21e4d792e2d8845be7 futex: Use smp_store_release() in mark_wake_futex()
972331a84b8eeb5464b91bf881e5afdd7e04629f futex: Remove rt_mutex_deadlock_account_*()
de8128a33b17e9af79cba8f68d3c10c1a2c9dac4 futex,rt_mutex: Provide futex specific rt_mutex API
6e2b57759a8f73cc4b29b2fe86cd9fd82d28d6ed futex: Change locking rules
f6192cf13abea9425e8bee1e6726a42925648d7b futex: Cleanup refcounting
662e9fc943d2a1ea6f236f0b967a05df6a66bf85 futex: Rework inconsistent rt_mutex/futex_q state
1a69cf5a9811f4d2fbdece73602e02c3c0f66ed1 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
9390de2bad436c0ea275e5983bf332653f785f7c futex,rt_mutex: Introduce rt_mutex_init_waiter()
745f0de9c4e40fedac38ea85baff1ddcd13b57ab futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
1b95f93c80497a1427858614c87c3bad5308f6c8 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
4627f988a8fbd82e1fe4b2cc6144970a2bb12999 futex: Futex_unlock_pi() determinism
aa4d498f75e9a12bb3317fbe65440297a2080b33 futex: Drop hb->lock before enqueueing on the rtmutex
ce1c4aef3e17106df33dec63840ebb8fe7e83b1b rtmutex: Deboost before waking up the top waiter
bd04c5896dddb2be78370aca2f6080b7173578dc sched/rtmutex/deadline: Fix a PI crash for deadline tasks
6a9665957f8334c90eae7b3232df8f2780fb1e93 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
6a0471cd8beda658aa5dbabad5cdad1afcb229aa rtmutex: Clean up
a0431719d7de620c196e4ee10c0cb1afbf09f53c sched/rtmutex: Refactor rt_mutex_setprio()
2a12e8a1b178cf9afe27b3c4cd8437a70ab7a2ce sched,tracing: Update trace_sched_pi_setprio()
f0037e7668e2a4bb7966af97b803c5116d8366ab rtmutex: Fix more prio comparisons
b6a94dfa250b2ab70da0a06ae93dc8892ec4c7b0 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
389c079eec10603f87cfd082685109261261f637 futex: Avoid freeing an active timer
208fd8379de8cd7347752eac9ef3a49f6412b467 futex: Fix small (and harmless looking) inconsistencies
6e32aa6641c1cc02fca5da13d4df3e95bfcce6fa futex: Clarify mark_wake_futex memory barrier usage
060cbcf7980bcd10c1dffd229eddaf7a85c5295d MAINTAINERS: Add FUTEX SUBSYSTEM
3b3e9e035d5d97f1a7fb47c431cd19c28e2e8ec6 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
97ae3c163dd1499c98836e608762df877d837d66 arm: at91: do not disable/enable clocks in a row
eb4534854ffddd795db67714ff3e2e2ca60ef9ec ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
fdd763cab9d8b70190ed93bf9f8fda531143aba8 rtmutex: Handle non enqueued waiters gracefully
b21dfade76384c8bac5b839feb29446ec875c460 fs/dcache: include wait.h
546f28c1455b3c92b763933506d04086382ddb63 rbtree: include rcu.h because we use it
ca27c3b25a66160446cf733e3fdf95dfaff09a43 fs/dcache: init in_lookup_hashtable
432651044eaee6f8398c10815e34214be4bcaaed iommu/iova: don't disable preempt around this_cpu_ptr()
af8b9dcda8576f80b3f3248afc39ea6835d5fd1e iommu/vt-d: don't disable preemption while accessing deferred_flush()
eb04993eb8cf558e7f7c0151701090d68d3f7686 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
7718086e3f584653c768b22fae52e7446ad2eca9 rxrpc: remove unused static variables
084df23c4abef78944768b4822e4e37cf817ae4b rcu: update: make RCU_EXPEDITE_BOOT default
ee15ceadccaddda2530a92732482e411e1dcb49a locking/percpu-rwsem: use swait for the wating writer
34235d7e8fb14a8d1c1b341d978c2b8c01c2b55f pinctrl: qcom: Use raw spinlock variants
d53becdcb1fb0db3d2ead1436d46e74a93d1f47b x86/mm/cpa: avoid wbinvd() for PREEMPT
b37911c5ed19ad887c2a3bbcf5cbce3f66369363 NFSv4: replace seqcount_t with a seqlock_t
c90d8bea3ad23c283c230e730d5a67c30c81d0a1 sparc64: use generic rwsem spinlocks rt
2715db7ff3e8b5ce596a869b1fe40ff3cec31826 kernel/SRCU: provide a static initializer
bbfc9b8ef36dc55d6cffa8a4139854a5a6870870 block: Shorten interrupt disabled regions
6dc2890409fb4d957f3bff08186552c0e709e7af timekeeping: Split jiffies seqlock
5ad389f63af104793fc5ec6a04e50a046ab27eaf tracing: Account for preempt off in preempt_schedule()
825922a61fa16aa0d6443ec7e95faa83b5cf0c40 signal: Revert ptrace preempt magic
f585d82cfc2dc0c190b8d6f2757fdb9be887c7b4 arm: Convert arm boot_lock to raw
c16d34a9d499c5169852bda4454965ab84b0cbce posix-timers: Prevent broadcast signals
70eb6e4f0929a39088d57354034ef5267321d400 signals: Allow rt tasks to cache one sigqueue struct
218dc19b0fbe34f1d7beb5fb1fc3c9bc5681514c drivers: random: Reduce preempt disabled region
1bb716dbdd80a09b90020885ccddced5edc5f96c ARM: AT91: PIT: Remove irq handler when clock event is unused
19b95dec7c2fbb406fa3d2a62b815e0f8a2868e1 clockevents/drivers/timer-atmel-pit: fix double free_irq
2195f37d2f3967369a51035acba721111adf5a41 clocksource: TCLIB: Allow higher clock rates for clock events
b353b990eef707ff3f252ebf0f9673e66d9a1c56 suspend: Prevent might sleep splats
5f79bf43ecedf155365088c16a3c526c48e6d653 net-flip-lock-dep-thingy.patch
456f64a22d80f61be3b8a052d5f4ef7e1885a9b2 net: sched: Use msleep() instead of yield()
189d19c5f35be67ac407f66646c505741daeabd4 latencyhist: disable jump-labels
b5ba33079ce15ff18552ea6cf1b04515ea68a352 tracing: Add latency histograms
85093932ee0a3484061e4f910871a2586bc4c9f3 latency_hist: Update sched_wakeup probe
7fa986fc7a7fbba265d68358bc8b98fbc6e649bc trace/latency-hist: Consider new argument when probing the sched_switch tracer
1fa9d897f23f912f8d9c3c51799c4c28c8d6d6df trace: Use rcuidle version for preemptoff_hist trace point
54136fbec3ca4aa85ad405e6459178c92bd1a032 printk: Add a printk kill switch
1f7005e27cd417f6a647a04a12c884e4f5240250 printk: Add "force_early_printk" boot param to help with debugging
bf702cf392da032a828c7983a0ab098c714babb5 rt: Provide PREEMPT_RT_BASE config switch
320570729b41389deb16d6450e103c38fa3f674c kconfig: Disable config options which are not RT compatible
f846a506ecccab7c259fca345128e5703455bed5 kconfig: Add PREEMPT_RT_FULL
81172b79374a327c53ff8465172af53e1cb42b25 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
f06c97a0f665994acc77428728c3734d11e65fe9 iommu/amd: Use WARN_ON_NORT in __attach_device()
756dceab102998c87df74941c1ca0b47175d9d3c rt: local_irq_* variants depending on RT/!RT
1ee2fa49df93541ed5ce9a10289be880d4e6da13 preempt: Provide preempt_*_(no)rt variants
c96216064c084380dd075a743d692071be71e958 Intrduce migrate_disable() + cpu_light()
f657bf5544b5eb027313903095881b3f3b49926d futex: workaround migrate_disable/enable in different context
9ece14fc8e46f0e623cf2ce2d418067ed03829c1 rt: Add local irq locks
4a3777b1277b9ef23cc03958d9d149afb30c6988 locallock: add local_lock_on()
0316ac4b8024c66556a8fcd1b2c094786059091c ata: Do not disable interrupts in ide code for preempt-rt
2456193dc530ea0e68dd98a3d436d37696aaa1aa ide: Do not disable interrupts for PREEMPT-RT
c0041657f40e499eb932f3ca24da76c14ffa6847 infiniband: Mellanox IB driver patch use _nort() primitives
6f9536f86ad68a6dc96dc0012bd6a0c38c1e4acd input: gameport: Do not disable interrupts on PREEMPT_RT
016251737ab0c07d033ca5401347a93dd75046ef core: Do not disable interrupts on RT in kernel/users.c
6f460427457af9cfd63d00c9b9914ccfd8d941fd usb: Use _nort in giveback function
bc4c842cf5b33b2cbaf6e5408acdb7ea39d58223 mm/scatterlist: Do not disable irqs on RT
674617758006035b53bc6dcb45f561eb5d076b85 mm/workingset: Do not protect workingset_shadow_nodes with irq off
54c474e8e970dc4c672c7f523919bc8f52467c91 signal: Make __lock_task_sighand() RT aware
998260461214ee71d0f991dd84b10729c28691eb signal/x86: Delay calling signals in atomic
3557ff0080a17109de689379d0bcd0169fc9261c x86/signal: delay calling signals on 32bit
566c4ce2fab1fe545a01d011bf6659be21218f25 net/wireless: Use WARN_ON_NORT()
072a7eaaf7688a17b7e840902050d2ff0fa576c8 buffer_head: Replace bh_uptodate_lock for -rt
767f6e86e642509e011dfd7bd99553b6fbdb244f fs: jbd/jbd2: Make state lock and journal head lock rt safe
5ed823b160d22cce4837c56210d9bb6723ccfbf3 list_bl: Make list head locking RT safe
a5f3e0c73babcda9d0f8a8a5ba02250d1cea1939 list_bl: fixup bogus lockdep warning
01770739f5d834d2d6282cec23e764e13a23cec5 genirq: Disable irqpoll on -rt
d77cacf328612651cce6b62bb661386ce8ac9596 genirq: Force interrupt thread on RT
86abedf68595089e7546ff5c57d959fa3a8bc1b0 drivers/net: vortex fix locking issues
60f5284369d4c4f1689269bec60299b45af01ddf mm: page_alloc: rt-friendly per-cpu pages
f6fd80917c675582e7522d8cbaef282109661024 mm: page_alloc: Reduce lock sections further
adee542c2548763f242ca4d7a10dd833359777d6 mm/swap: Convert to percpu locked
5f2144a88108b2f96edc9e5342b7eb0249ae4d77 mm: perform lru_add_drain_all() remotely
3ccba9bf92017740312977a1ba8edcba013b3cd9 mm/vmstat: Protect per cpu variables with preempt disable on RT
98171f34e983c4b0d285f4b52e117fd11678781f ARM: Initialize split page table locks for vector page
5bbba095731c44403a38e2067be971f13a4b9963 mm: bounce: Use local_irq_save_nort
4f6182518931e5e6d6d2e81bed2696e36bd3ea10 mm: Allow only slub on RT
8768519c328e63e89c877ff6b83b458ef9656510 mm: Enable SLUB for RT
99b1c40e2d4c1113a6762e94e6109bb03d9f910d slub: Enable irqs for __GFP_WAIT
8f37a3a35a6c11b58e7845f0e7551811bef3529e slub: Disable SLUB_CPU_PARTIAL
15b3b63604b40348fca1fc1332585ec111641b4e mm: page_alloc: Use local_lock_on() instead of plain spinlock
094963f81ddd658b511c054175fbb49002aa7866 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ba926322f01a2e9f79e0b95ee50090197b2fdc50 mm/memcontrol: Replace local_irq_disable with local locks
4cb3e4cf29bf64818afdec1233acf67bca0ba2ac mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
5d2dd99d1f63036e2c4a3d6480944442c4067b8f mm: backing-dev: don't disable IRQs in wb_congested_put()
842f63f685aa1b7c0c67f54b0f4d0b7eeb213ff3 mm/zsmalloc: copy with get_cpu_var() and locking
968381dcec38b33a4520d89a3cc19e14fdf6f024 radix-tree: use local locks
5e626c8f460be3ae3ae322e59accd39902127483 panic: skip get_random_bytes for RT_FULL in init_oops_id
26b74c93139d7bb0f4c59b9e1156358858559da5 timers: Prepare for full preemption
73fca7db04c868537b00f8084114ae65098b1b27 timer: delay waking softirqs from the jiffy tick
a0ba35a32e9cc623b4e8d7f0a0a3d7b58f2fb134 hrtimers: Prepare full preemption
05b67b7baf4c9d2c14941a8ddc8803618c5d4d35 hrtimer: enfore 64byte alignment
ca67bfc1408a274a0f62931736edf5880518e0f8 hrtimer: Fixup hrtimer callback changes for preempt-rt
0237c24e61bb79a2cbc6c059784f4d5eba5c9d4e sched/deadline: dl_task_timer has to be irqsafe
bb235851164d724ccc1054ffff23867db9dfbd12 timer-fd: Prevent live lock
92e05726c85d4ae6866e396f15a5ae937c877ba4 tick/broadcast: Make broadcast hrtimer irqsafe
ee1db3bed38a62a5e98554d0c5a066664473bff0 timer/hrtimer: check properly for a running timer
4ee59b3c4ba486f551d6e0383282ac44c087c863 posix-timers: Thread posix-cpu-timers on -rt
f716c49b3a2b1f526c3104a6884b793699c1598e sched: Move task_struct cleanup to RCU
11b353c2e15f690a5105e988ab641082c8be940d sched: Limit the number of task migrations per batch
0f47ef0c2131d1ab44b79599548b90dbc4e41eae sched: Move mmdrop to RCU on RT
9af1ed1549cc50b205abbb417c5a22ae4ded4ba0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
9773eca0fd39b918c57728169bd99e48943ad6a7 sched: Add saved_state for tasks blocked on sleeping locks
82de8224a5c7dc7c59e6b3b1fbbaadd478354769 sched: Prevent task state corruption by spurious lock wakeup
7ddef0d20387a602f97d059c493d3bad00129589 sched: Remove TASK_ALL
bfc8fe63c643929d80f835073a70eddd255842a2 sched: Do not account rcu_preempt_depth on RT in might_sleep()
ac5482a201085600a7aab4ac6538f41229383acf sched: Take RT softirq semantics into account in cond_resched()
58d3dd40f2b1330ba48f6c0ee96882d45ec8a7f2 sched: Use the proper LOCK_OFFSET for cond_resched()
3be6f88670e162312726105b97ae79857985f224 sched: Disable TTWU_QUEUE on RT
e7e0ccae17fd5951e5e84dab851043d61888be1f sched: Disable CONFIG_RT_GROUP_SCHED on RT
b35f80f347000ea6445190aa956ddb55101b0409 sched: ttwu: Return success when only changing the saved_state value
89eb751e130a00c1aa22d6215ab33f8acb1be2fe sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
a434930afeb65f3414a4c8ef2546d0c49a317cde stop_machine: convert stop_machine_run() to PREEMPT_RT
beb47e6b05c422b76114422d4fcd87949fe8e2b4 stop_machine: Use raw spinlocks
f238fe38f86af052d73ef05256b84e10566bc526 hotplug: Lightweight get online cpus
11071cf43da3c60a8f76d0a8238f6c215759854c hotplug: sync_unplug: No "\n" in task name
592bbf8f1848e36cf42234b3d9866a4ba1d3fb8f hotplug: Reread hotplug_pcp on pin_current_cpu() retry
91bd4750a7c34c0507905c7279a292e163372d43 trace: Add migrate-disabled counter to tracing output
cea1fd894ea5e5d3d9162dbf0bac60cb7c0dd547 hotplug: Use migrate disable on unplug
5dae2237ec66189852136f9ce03aeef1e46900fa lockdep: Make it RT aware
b3942f6a591765a9f045e2441d84d62782cb333a locking: Disable spin on owner for RT
e7053bb092ff01a6cb44952abc83350953947c3b tasklet: Prevent tasklets from going into infinite spin in RT
07025276db7a28381332d486453a14678108a564 softirq: Check preemption after reenabling interrupts
2141ba513287a8110bb5fe7043bb54252efab359 softirq: Disable softirq stacks for RT
ed5c32b918a2d4263233d19668006baaa37e8c3c softirq: Split softirq locks
d66ec241bd91ba845a461888e26d279a43440249 kernel: softirq: unlock with irqs on
74f99587fc23f51e9274e3cf6be9d87f1e7269de kernel: migrate_disable() do fastpath in atomic & irqs-off
2ce3c200dc43360d8f86aa2e9b90993b4269b28a genirq: Allow disabling of softirq processing in irq thread context
1419a3825760f73fbf47650e4bdb73102227d08e softirq: split timer softirqs out of ksoftirqd
1652283115977701a1f4d844ea3edb85e2f456c1 softirq: wake the timer softirq if needed
7c5721d34d29578e6eff7f39655ed5ca32b23d22 rtmutex: trylock is okay on -RT
6d348a06a2d0b0b9893ba1f55a0b9b65483372c1 gpu: don't check for the lock owner.
421251e5fecb379b70008a16711cd979c3f7df30 fs/nfs: turn rmdir_sem into a semaphore
bae1c1cc4a4a8c60a09fd77ddeb662677d8c2806 rtmutex: Handle the various new futex race conditions
c5dc072bcb1270bce694bde45ce7a8c34adb7c5d futex: Fix bug on when a requeued RT task times out
eae59378917244e92089748e82c366097e18d120 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
e285b2420b02da9f096a7403f5a6924b8c858124 pid.h: include atomic.h
f296579bada762fd2b6778376b861ae71eb58ca7 arm: include definition for cpumask_t
bf3bc5698d5e06754e80a2ec2f7030402fba5b5a locking: locktorture: Do NOT include rwlock.h directly
2a1603021fb66e42e23fd442cbe5da947c8c23b9 rtmutex: Add rtmutex_lock_killable()
29edb43f1a0ec3a64e856fabc3ffd6ddcc9df8fe rtmutex: Make lock_killable work
239ec0075ccf03668b0617733b57d9aec969175e spinlock: Split the lock types header
70d395f8bef6d6d26789b2d96e51dd325fbc52f8 rtmutex: Avoid include hell
cd1232b3ea126f7d0260ff270286079ebf6625f2 rbtree: don't include the rcu header
3510e1c7e2dd1ad384f0adb1a1a20674ff094528 rt: Add the preempt-rt lock replacement APIs
a330c7d6bd733eafe83cdbde6150e73e50c171ca rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
00b15d5683ccafd8acb65c7c73a3b51814a3323d kernel/locking: use an exclusive wait_q for sleepers
688163cddc24b714cb71872fe3e680177d253380 rtmutex: Add RT aware ww locks
b140585b29e4b72697fe83822fa853efa75aa40e rtmutex: Provide rt_mutex_lock_state()
1dec7b88e99aad6c7eacf6ed3a9ceba88c8c4534 rtmutex: Provide locked slowpath
53b6356af4ce50cfd419925d571b44bdd50d1d11 futex/rtmutex: Cure RT double blocking issue
187c291eae6fa6a15bb3726e97366792213174f5 rwsem/rt: Lift single reader restriction
c4a50e80cfb326c4dad6179638b5085c959f238d ptrace: fix ptrace vs tasklist_lock race
7b0c9f9ee58fd33c20c9d430c21926faed56e57e rcu: Frob softirq test
55445aa4bc037189052e1298b5e18aefff341958 rcu: Merge RCU-bh into RCU-preempt
3ceca20a1467307572b690537d8a1053f22c4bb7 rcu: Make ksoftirqd do RCU quiescent states
de8ddb4c8d98335849c26b65e9c7cc4e6573000e rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
2226d0c2003f47f92c49e066f02dbccdb6a87edf tty/serial/omap: Make the locking RT aware
e91989d65de063dea73ba7992617da0c0cb3c845 tty/serial/pl011: Make the locking work on RT
0ecf77f728396fef9af3aca9804d57122f57c609 rt: Improve the serial console PASS_LIMIT
39cf5790c5bc623451f7f609bc1def2998456a9d tty: serial: 8250: don't take the trylock during oops
9eae5c53d597405a91e4fbe378ba3b32d47519c3 wait.h: include atomic.h
1d88326f0696b3f59c05ea4ded840374c676c929 work-simple: Simple work queue implemenation
3120f744c37e853ef89f96af4420ac50bee18908 completion: Use simple wait queues
d6bcdd3ad1577571341a3a80652a0924deb21ccf fs/aio: simple simple work
a937bf0f7f73fd9e813f7ff72d586779b2e7069c genirq: Do not invoke the affinity callback via a workqueue on RT
a0ffd23b361cf1350f69e81041f0bff991649830 hrtimer: Move schedule_work call to helper thread
be40272c4a3dc3bf2ebdedf876649dd440c23cee locking/percpu-rwsem: Remove preempt_disable variants
b08b855bd201dae29b60a6b400a680a970d19909 fs: namespace preemption fix
a1fa2f2fe5a89cfbefc704a10bf1f8c30c902a0f mm: Protect activate_mm() by preempt_[disable&enable]_rt()
06f46b55b2d113234df1b7270e11738c36027bfa block: Turn off warning which is bogus on RT
a2f5eb16e1fe39f06a673d016ae2730c7fdc4272 fs: ntfs: disable interrupt only on !RT
fd7aa346e32f9006b85cfc6e284754fd0575b94c fs: jbd2: pull your plug when waiting for space
92902c722b7f11d3abb4312167d42a3ccbdcb98e x86: Convert mce timer to hrtimer
7dbb7480481f77fbc187345433e33521b3f64628 x86/mce: use swait queue for mce wakeups
76240fe99df1298e426e24b45d6eeddb153adbf0 x86: stackprotector: Avoid random pool on rt
6e9a397af0c142b83ff84a0f3be452b63403ab11 x86: Use generic rwsem_spinlocks on -rt
61d1a66083f61df08c9b2a153717cc1f3f78d5ec x86: UV: raw_spinlock conversion
533df843ada75846aab25fb07bb5b598999c25d4 thermal: Defer thermal wakups to threads
0b398bd370b99edaf0af5aaf36088255ae039760 fs/epoll: Do not disable preemption on RT
e0e61e254f68f78302c1d0baf34e61a27773d878 mm/vmalloc: Another preempt disable region which sucks
22fa15c7a20ab58b9f912c40a40005dd713621f0 block: mq: use cpu_light()
35289e5a25a6c5563c2d818b4b25ce4b932be566 block/mq: do not invoke preempt_disable()
36bb4a5719a03d29773ffda86b67a5a35aef3b25 block/mq: don't complete requests via IPI
81d1221fb6c9fe9f7a81d10f0cba318d25887911 md: raid5: Make raid5_percpu handling RT aware
dbe3fb81924ff732c32d13a1695d72c67da80cef rt: Introduce cpu_chill()
cdf6fb08f0bc2d17792da4f86bfe8ed5d7166e0f cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
4590ab765c8596fd6e325a524fb3f863a5ff0ae0 block: blk-mq: Use swait
17b2c07d238ef2c3a8cf7c6636c9772d8baca9af block: Use cpu_chill() for retry loops
896b3d7756551eac950e6911e2a970e3896fe548 fs: dcache: Use cpu_chill() in trylock loops
4cdd7209e35c8afb4d63f137d1cedffcc879f19b net: Use cpu_chill() instead of cpu_relax()
466f47a072df72072997b6e06b27b4f8a3332a8d fs/dcache: use swait_queue instead of waitqueue
7fa90cf1498f27022c8728c11a0f03843551b555 workqueue: Use normal rcu
f6e3585d6bdc4bf0f817d9cc517c7f38a98e7aa2 workqueue: Use local irq lock instead of irq disable regions
6faa074703c94d498e565f2e4ab6237b3e01aa3e workqueue: Prevent workqueue versus ata-piix livelock
8ab5a054c879acc355a93deb98b32126bb08593c sched: Distangle worker accounting from rqlock
f5ccfe0f9872af023191b876e3ec4fd59a5ce6ac idr: Use local lock instead of preempt enable/disable
2b60cf3684b13db28b007152976c5ab0016c4cfb percpu_ida: Use local locks
414eb70e10189ead52cab3e423f201c25a6ba267 debugobjects: Make RT aware
7aabd255bdcc4be2b7acc2159048a9d50f66bf57 jump-label: disable if stop_machine() is used
bf377101b3b9f8372e1c6bb89ac0793d8b2aed71 seqlock: Prevent rt starvation
772461107431d9f74ec6e22a68f3fe0418cb4915 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f0de33ae6b26378b86000940ca1785a8c20912de net: Use skbufhead with raw lock
d52f3f2b2f573c064ad2b7770be783a3acb64dcd net/core/cpuhotplug: Drain input_pkt_queue lockless
b780bdf4d2460288491781fcaea4963897eb9d08 net: move xmit_recursion to per-task variable on -RT
c683f3e1a1e9f5a2fe82144aa36bc1c7da2cacc9 net: provide a way to delegate processing a softirq to ksoftirqd
b7fdd1f7bb00a29a8b06e771fe1bcbc0fa60f729 net: dev: always take qdisc's busylock in __dev_xmit_skb()
1ca513a7f56baa671a70aa64e64cbec81e60f136 net/Qdisc: use a seqlock instead seqcount
3c20f59369ac66844c8076fbc3d375cac0b7419d net: add back the missing serialization in ip_send_unicast_reply()
8affbd67b75d934c8f549785b64a5983eea1e0b2 net: add a lock around icmp_sk()
41fcd022724baf3e72222f9e6f1167224b8537cd net: Have __napi_schedule_irqoff() disable interrupts on RT
f72b85f2e542378b8e6c29dd7d1956aca91e1317 net: sysrq via icmp
bd11f2bf0765ea7b2d16121db273bdda19bfdb8c irqwork: push most work into softirq context
f660568565c35a7ccb7b5057d2ced08eb8444ae9 irqwork: Move irq safe work to irq context
2f489839bcf45fda07284e7950ad97013de90f1a snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
6f6ce3e6da92e396b9b978b9ce622a1e53fd6f95 printk: Make rt aware
406e7f322716c5c8e5185739cca5d8a7ef550231 kernel/printk: Don't try to print from IRQ/NMI region
1b2327a8b6a9d4dcad676c6303394c714a937820 printk: Drop the logbuf_lock more often
1e321c4529ac110fd27dca0ccee1ddd5b290e20c powerpc: Use generic rwsem on RT
e3939268c370fd11b9e0603518c3c5922f3fc449 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
1dc2e93e2e8b168d0580ae5b4db128059783a590 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
5650ed7a6330bb5bf492f8bc1e39bc8dc0cfc697 ARM: at91: tclib: Default to tclib timer for RT
51d2945a419a685f2783cb7782f4b520d0b62989 ARM: enable irq in translation/section permission fault handlers
0f2ab7b70672f977099207f84933a122fc39c7f4 genirq: update irq_set_irqchip_state documentation
2b61ec4198908d824a121753d0bdf97749f8b4f0 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2654beafe4cde3d4f46136f7e4cff7cb2ca7f0e8 arm64/xen: Make XEN depend on !RT
2e43ab054c128c48a18efa0cb0d1dc06eda5bc5d kgdb/serial: Short term workaround
bd3abb17b50db397775e3578610011ca6b167c79 sysfs: Add /sys/kernel/realtime entry
007e9d61239afc58b33090f4c3fd789ea475012e powerpc: Disable highmem on RT
c1eb5f6a0a965e5ac61e01e12a0d1bfdb47d2e41 mips: Disable highmem on RT
6b6eb1646624691f8ee57879928988dc73eb79b4 mm, rt: kmap_atomic scheduling
efb2906ddc79fd23e62992580cf08639c8fa2d5b mm: rt: Fix generic kmap_atomic for RT
14741ae8169e4792faeb41a6bb327a7456790a96 x86/highmem: Add a "already used pte" check
b3e57b1f0bbcb66f66f5aa08b15000ff9755fe74 arm/highmem: Flush tlb on unmap
4df7b1b380f069a84044b2080c796ab715a0d0c5 arm: Enable highmem for rt
8cdeae499de1b66d44917740a35848b725951e08 ipc/sem: Rework semaphore wakeups
6b12c252e10f70c63a81237a10c609cc2ee3a10b x86: kvm Require const tsc for RT
14223502c775a277d9865075f5e85685ccbe3d97 KVM: lapic: mark LAPIC timer handler as irqsafe
9ab84be3257836661556879f54984a27f565f280 scsi/fcoe: Make RT aware.
aa900cd9b53cade0d192489ccb83eb6e133a0463 sas-ata/isci: dont't disable interrupts in qc_issue handler
62ab9bfd3d9faa2c5149f389b2404dbd7a195a51 x86: crypto: Reduce preempt disabled regions
e382fa3edb327bd0f072731334e146e386fbb5a5 crypto: Reduce preempt disabled regions, more algos
bdd04335b3d9c01c3a4277f6a8bcfcb3ac87a7ac dm: Make rt aware
2cdb9ee8e40a19652b40be2f6eba546fbde49b28 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
5cbb043bead72a856895f9904493380873b18960 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
580190f41cd4266a9aa91a8b065e9aec12425d01 random: Make it work on rt
6d00ba1015c7a853bcf263b67ffc1072a2b642e5 random: avoid preempt_disable()ed section
825b2fd5375d755d16d6527f8ac97faaa76e0f69 cpu: Make hotplug.lock a "sleeping" spinlock on RT
64546b1e8bf31a74b4a5132d5088dbbdf6cec2d5 cpu/rt: Rework cpu down for PREEMPT_RT
10c18c525d78e28ff67793bfaf0b6404c915a152 cpu hotplug: Document why PREEMPT_RT uses a spinlock
426a4a27e5c596494dff71125fd7cd0bd605c1f4 kernel/cpu: fix cpu down problem if kthread's cpu is going down
7e85a06fdb8f08daee73261e83cc24c877cb7331 kernel/hotplug: restore original cpu mask oncpu/down
9ffdcc9911aae23da824e341634916ce8e85278b cpu_down: move migrate_enable() back
ecdcd48f58f26deb55b62d0e5f9c90cd214fd301 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
d8b21a7a03ebd39f1a5e320016491382953f8a61 rt/locking: Reenable migration accross schedule
ef95243e5c5b8963da1593f9fe19b9ad297dac22 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
10f1f511669bd0917f1ccd1209a736e9f49b6845 net: Remove preemption disabling in netif_rx()
ae99bcb368aa3c7d61d832e85bc39a17035fb421 net: Another local_irq_disable/kmalloc headache
2e3a35ca71128ed20836d85274d7a5b90dc2fec8 net/core: protect users of napi_alloc_cache against reentrance
8a0f6c217b0cc50df636956cb80637fe3f62394e net: netfilter: Serialize xt_write_recseq sections on RT
31d6be2a957b1db3a20bd4ffd8e3da1b2ddb07bf crypto: Convert crypto notifier chain to SRCU
4e0794cb984598d2bbd2bb376183912113c38498 lockdep: selftest: Only do hardirq context test for raw spinlock
6b8d1de0b934669fbb8dda1b70216ca96b372cef lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2f3b0a6cb48ce3960524e83ceb54fc48c623699f perf: Make swevent hrtimer run in irq instead of softirq
f97f010a997d315ee9394762f164f63d6aabe0b7 kernel/perf: mark perf_cpu_context's timer as irqsafe
1cce40ad0e1677d7a419a43fe6d73e4379db45b8 rcu: Disable RCU_FAST_NO_HZ on RT
09ebe487eac5aa56ffa3d586ea3ea470fab3e165 rcu: Eliminate softirq processing from rcutree
1e313400152e689bf7ede01f657e60dc73801ecb rcu: make RCU_BOOST default on RT
dbee9e47e401118d297586c8fa8f4e18bc831324 rcu: enable rcu_normal_after_boot by default for RT
c7d65d52ee06091aebb8ddf81306dafeb578016e sched: Add support for lazy preemption
2dbcc3bcf9dc9a5d2d6bb26abc4287e32228aac7 ftrace: Fix trace header alignment
affea5083262fb3d98bafd36487622360367d50e x86: Support for lazy preemption
7a95687962a873199a95da7a4b1b57322aaad6a9 arm: Add support for lazy preemption
e994282f5605b4e2e7569a459fd7596224887da3 powerpc: Add support for lazy preemption
de975c22bbe9ceb6beeefb648681bd74c045d5dd arch/arm64: Add lazy preempt support
d495a1de92fc42902523b6ec267daa5bd2b33404 sched/migrate disable: handle updated task-mask mg-dis section
67072aa512a6cc8d42c0c76539022abcf8a11b94 leds: trigger: disable CPU trigger on -RT
f422b3b4c80456b806c32c8248c91343551e4de8 mmci: Remove bogus local_irq_save()
2e5e9d80aabcb4099a25ea2de6ab5f68b2118a20 cpufreq: drop K8's driver from beeing selected
ba3543fcfeac8823321cac16844463f4909803f4 connector/cn_proc: Protect send_msg() with a local lock on RT
2f180c536d2777a4f789a9685165783723757a1a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7663512586e8496468109dfcb260358a5883163a drivers/zram: Don't disable preemption in zcomp_stream_get/put()
7093fae8e80165fa9c80ec3305fc6f2078601c0d drm/i915: drop trace_i915_gem_ring_dispatch on rt
e4ae99e39a89de5d201c2249c6b3a3868eb2445d i915: bogus warning from i915 when running on PREEMPT_RT
a5be26e00e7a9d0c728e006d9aadeea521031142 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
26963924026f205e1054103a614cc13c977eb914 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
b4e78bab998d5395fd860c9290a93e8811c6f974 cgroups: use simple wait in css_release()
01590eb99287534edd9c97b91b61254ca5ab4332 memcontrol: Prevent scheduling while atomic in cgroup code
73470a6afa4b47b3dc90d45e5200ac5076bca0c0 cpuset: Convert callback_lock to raw_spinlock_t
ba39864392e1d688532280d96a6226a38d544631 rt,ntp: Move call to schedule_delayed_work() to helper thread
259928bc7fec7e8eec0b01db198650b153991ef6 md: disable bcache
0b8b5b4a5bcbf3fd7a2a9d99b7592244edb385f7 workqueue: Prevent deadlock/stall on RT
7c50d9c22a1250f2d5d8aae11554ed9563ec0114 Add localversion for -RT release
551cc56c13c092c9b87b814731252553d80c6b4a drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
aae45f3489146e6a44718aa42d7581ef50f49ae7 fs/dcache: disable preemption on i_dir_seq's write side
2b97757065b27007ad94ac6e98ecefbc08698e10 tpm_tis: fix stall after iowrite*()s
e804566cca69dea7fcb764c9569cf68811b8a37e fs: convert two more BH_Uptodate_Lock related bitspinlocks
fd784db4d7e5bf57b9db4e40dda686f3d7bbec08 locking/rt-mutex: fix deadlock in device mapper / block-IO
f7385428c8355b31d0d54f3cf4c27ee26d5781a7 md/raid5: do not disable interrupts
356758d97f91a32d6c28068c199ff1bec8835284 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
661176893e175ea47bfb6762f922cac86bb6f211 Revert "fs: jbd2: pull your plug when waiting for space"
f17d614f21d4eb1e96b138e63973cc040b8ba2f8 rtmutex: Fix lock stealing logic
3583a08b925f4ceca14feef53e829604f83dfa83 cpu_pm: replace raw_notifier to atomic_notifier
5106b518eec7db0d1e02a044ae8717c70a53281c PM / CPU: replace raw_notifier with atomic_notifier (fixup)
5980a1dc6716b2f0ffc9f7d07faa40a8e725482c kernel/hrtimer: migrate deferred timer on CPU down
1eef61d78ff3066662d23e9beae75a9a973290b0 net: take the tcp_sk_lock lock with BH disabled
882ca309e9e6046d453c45d17c9c487909188317 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
07bb8eaefafe9594833d1c288ad1f1e557dd0a9a kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
93c9c016395b8ae7de45c6ac49e0a5c18655cdaa Bluetooth: avoid recursive locking in hci_send_to_channel()
38fccde91e30c96a268a1498ef37ed15754cd456 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
7a272e9797c255806e93258b87cde41e74875c28 rt/locking: allow recursive local_trylock()
4cf02c16e3f882842b4520b7c513f2adc1142c52 locking/rtmutex: don't drop the wait_lock twice
fdd705780bad9d72237b10795e0b7df251fe770e net: use trylock in icmp_sk
fd4fda64c0a6429199694e20959afad3001a01b9 futex: Fix pi_state->owner serialization
ad723c8d89f0385ef960c348c7658d1f6b9d41dd futex: Fix more put_pi_state() vs. exit_pi_state_list() races
c8f4a26e08fb291346d829fdd5400d5feea34997 futex: Avoid violating the 10th rule of futex
2aa569b1c820c19b67378e801114168f809356e8 futex: Fix OWNER_DEAD fixup
db5cfafe439562b79af45c1684b0d31e8ee164fd rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
2cf0d47538cf32c9fa86f06446d34dfb2701364d rcu: Do not include rtmutex_common.h unconditionally
136915a7c0dc8e80fe4050486edf489356e2be2b rcu: Suppress lockdep false-positive ->boost_mtx complaints
2ae1fdba17e17000336d71a3c61eddaf0aa860a7 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
16467d1a1f8522feff8f81f638d1feb1695ee720 crypto: limit more FPU-enabled sections
feef69a8b7f10f2644cd7d6d9b1fe91b5192df62 arm*: disable NEON in kernel mode
b42e52b195c5456f570c9aa3b84fecd53b80f3de mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
5a47093f852e45d6fa09aba681464b41c4e34f07 locking: add types.h
dc33daf0c56b7d91dcc69eefb262151853201b03 net: use task_struct instead of CPU number as the queue owner on -RT
e5df958898818679f3d1eb18a6a554780aefcffd Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
4116742c8011e21d6a5ac5611ed9a1b43da1fe13 Revert "block: blk-mq: Use swait"
1fca5eb4c72632aae6624a6ac4ab08adc0c118d9 block: blk-mq: move blk_queue_usage_counter_release() into process context
9f9304453bc0acbf9b827eceba2269ae174d1179 alarmtimer: Prevent live lock in alarm_cancel()
cf6df61f453420dd375bc531457ce7de81e793ed posix-timers: move the rcu head out of the union
eef4865c193a9134f3363d0060dc41ef17523775 locallock: provide {get,put}_locked_ptr() variants
4f9e55cb168160f617ffef036cc2d6552aa46b46 squashfs: make use of local lock in multi_cpu decompressor
1b3d8b96e27064ffc840ea571f8d715b554c69ec seqlock: provide the same ordering semantics as mainline
a4adcb4e5ef2fcfb59a5afd608ed63f7c41bb0ee genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
243720cf49ec1395df4d21c49c6ba1082196c80e Linux 4.9.252-rt167 REBASE

--===============1002936356654026540==--
