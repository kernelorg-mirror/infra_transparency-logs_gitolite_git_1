Content-Type: multipart/mixed; boundary="===============0783424686129604556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 04 Feb 2021 01:30:53 -0000
Message-Id: <161240225309.9614.5296682856788317665@gitolite.kernel.org>

--===============0783424686129604556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: a2fd9ee2875f443939cf56c91154ca066ec03028
    new: 38abb89e640d41df8c16cc1b770853d278beec73
    log: revlist-a2fd9ee2875f-38abb89e640d.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 011a82a0d661a1dc0f3fb7cad87341f8ef79a9d0
    new: 6cacc5690788dc2af1cc40a21b0338eb213a270f
    log: revlist-011a82a0d661-6cacc5690788.txt
  - ref: refs/tags/v4.9.255-rt170
    old: 0000000000000000000000000000000000000000
    new: cf8e6fa91ac76796799aaed13e5fd00a7d5430d0
  - ref: refs/tags/v4.9.255-rt170-rebase
    old: 0000000000000000000000000000000000000000
    new: 3aa19bb24eef6564ae3829641dd243bd4ca5561e

--===============0783424686129604556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2fd9ee2875f-38abb89e640d.txt

2540b946aa009dc0c56933bc26b361ffbaccf19c ACPI: sysfs: Prefer "compatible" modalias
355b53d5c62b9e7619806c3db34854a93c9afb54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
496c6a526e21216ea205a279acb92881d86d9a50 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bdb116cd8adcee533cb11d86ddb3aebcca548bd9 y2038: futex: Move compat implementation into futex.c
25f319bbcc81f1363275eb5007b5f204b55ba834 futex: Move futex exit handling into futex code
2c116895783bee44a2b2630b3d7207d124dbac32 futex: Replace PF_EXITPIDONE with a state
394ff1207f6034f66246551434ccbd3478c928bb exit/exec: Seperate mm_release()
8a16d8a3528ec1d72495b098548a034dd5f328e1 futex: Split futex_mm_release() for exit/exec
c2fd4e11980fd43c224e98c54b801f14dde495ce futex: Set task::futex_state to DEAD right after handling futex exit
32d782808b846b338e3944618a33dde640a1a7b4 futex: Mark the begin of futex exit explicitly
0ba263f744eec50c37d7d5bc1fd67a0ca7d81742 futex: Sanitize exit state handling
ff3a33f3c9d07b6def313562378ba39b76a73e7e futex: Provide state handling for exec() as well
ad3466ae9d6d42c5918505d59aada8ad9f5be32a futex: Add mutex around futex exit
c27f392040e2f6dbe6de4f7ea0d052ccef835abe futex: Provide distinct return value when owner is exiting
cf16e42709aa86aa3e37f3acc3d13d5715d90096 futex: Prevent exit livelock
4abaecd44a91fb1a8aa8b68e3e860c1bc692c223 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f5d6818a56724636c8a2d9ff070decf32d2de4dd KVM: x86: get smi pending status correctly
3aeace1ce92722ef40a3f8121eb39d9e40a5fd8f leds: trigger: fix potential deadlock with libata
953488d76e6ced874674d5be18206c091a73f361 mt7601u: fix kernel crash unplugging the device
5ed4c87b7e7343b423fc5a32a1de812acc5eea1b mt7601u: fix rx buffer refcounting
d3ea0d2dda68085755fe3ae1a767dac61840296f ARM: imx: build suspend-imx6.S with arm instruction set
3cfe276dba82ff75f99032db33ea5a8683d734ee netfilter: nft_dynset: add timeout extension to template
1caa1461eea6802a42bec73d90c03247114bba3b xfrm: Fix oops in xfrm_replay_advance_bmp
de291d31aaa2b61d24a695bf8f862c8f7614c9f3 RDMA/cxgb4: Fix the reported max_recv_sge value
56cc48ab0a55d7b96a0584f6cc338d0bfcb8b39a iwlwifi: pcie: use jiffies for memory read spin time limit
9f93bf0f19218a08b9cee6aa79702461843456ac iwlwifi: pcie: reschedule in long-running memory reads
0e833abd02ff967cda9322653cbaf10c807e9a66 mac80211: pause TX while changing interface type
dd163aa3bc796ed1cbeaee4492ebc059b6871ac6 can: dev: prevent potential information leak in can_fill_info()
9bae48cca4aa549ab2a97d5ed21333e4163ee3cc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4db445d05dcf72c7c9e9b0827cd7ae995713f383 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c81391ce70b896d742c80ed81fce2c882655fd07 NFC: fix resource leak when target index is invalid
b9c3223bb198adbb05e14587160f6e31cf80d307 NFC: fix possible resource leak
823c1fe9495e296abf64384eda5610013d451f76 Linux 4.9.255
bcce0f6ed24613f3bfe2d40b1f906ef02b3f0147 Merge tag 'v4.9.255' into v4.9-rt
38abb89e640d41df8c16cc1b770853d278beec73 Linux 4.9.255-rt170

--===============0783424686129604556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011a82a0d661-6cacc5690788.txt

2540b946aa009dc0c56933bc26b361ffbaccf19c ACPI: sysfs: Prefer "compatible" modalias
355b53d5c62b9e7619806c3db34854a93c9afb54 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
496c6a526e21216ea205a279acb92881d86d9a50 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
bdb116cd8adcee533cb11d86ddb3aebcca548bd9 y2038: futex: Move compat implementation into futex.c
25f319bbcc81f1363275eb5007b5f204b55ba834 futex: Move futex exit handling into futex code
2c116895783bee44a2b2630b3d7207d124dbac32 futex: Replace PF_EXITPIDONE with a state
394ff1207f6034f66246551434ccbd3478c928bb exit/exec: Seperate mm_release()
8a16d8a3528ec1d72495b098548a034dd5f328e1 futex: Split futex_mm_release() for exit/exec
c2fd4e11980fd43c224e98c54b801f14dde495ce futex: Set task::futex_state to DEAD right after handling futex exit
32d782808b846b338e3944618a33dde640a1a7b4 futex: Mark the begin of futex exit explicitly
0ba263f744eec50c37d7d5bc1fd67a0ca7d81742 futex: Sanitize exit state handling
ff3a33f3c9d07b6def313562378ba39b76a73e7e futex: Provide state handling for exec() as well
ad3466ae9d6d42c5918505d59aada8ad9f5be32a futex: Add mutex around futex exit
c27f392040e2f6dbe6de4f7ea0d052ccef835abe futex: Provide distinct return value when owner is exiting
cf16e42709aa86aa3e37f3acc3d13d5715d90096 futex: Prevent exit livelock
4abaecd44a91fb1a8aa8b68e3e860c1bc692c223 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
f5d6818a56724636c8a2d9ff070decf32d2de4dd KVM: x86: get smi pending status correctly
3aeace1ce92722ef40a3f8121eb39d9e40a5fd8f leds: trigger: fix potential deadlock with libata
953488d76e6ced874674d5be18206c091a73f361 mt7601u: fix kernel crash unplugging the device
5ed4c87b7e7343b423fc5a32a1de812acc5eea1b mt7601u: fix rx buffer refcounting
d3ea0d2dda68085755fe3ae1a767dac61840296f ARM: imx: build suspend-imx6.S with arm instruction set
3cfe276dba82ff75f99032db33ea5a8683d734ee netfilter: nft_dynset: add timeout extension to template
1caa1461eea6802a42bec73d90c03247114bba3b xfrm: Fix oops in xfrm_replay_advance_bmp
de291d31aaa2b61d24a695bf8f862c8f7614c9f3 RDMA/cxgb4: Fix the reported max_recv_sge value
56cc48ab0a55d7b96a0584f6cc338d0bfcb8b39a iwlwifi: pcie: use jiffies for memory read spin time limit
9f93bf0f19218a08b9cee6aa79702461843456ac iwlwifi: pcie: reschedule in long-running memory reads
0e833abd02ff967cda9322653cbaf10c807e9a66 mac80211: pause TX while changing interface type
dd163aa3bc796ed1cbeaee4492ebc059b6871ac6 can: dev: prevent potential information leak in can_fill_info()
9bae48cca4aa549ab2a97d5ed21333e4163ee3cc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
4db445d05dcf72c7c9e9b0827cd7ae995713f383 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
c81391ce70b896d742c80ed81fce2c882655fd07 NFC: fix resource leak when target index is invalid
b9c3223bb198adbb05e14587160f6e31cf80d307 NFC: fix possible resource leak
823c1fe9495e296abf64384eda5610013d451f76 Linux 4.9.255
a640d73febe1144ad0b2f2c2ab374906dac31e38 timer: make the base lock raw
36c2d7d6dd935f2d406fef44328a78686d9d56aa lockdep: Handle statically initialized PER_CPU locks proper
9d8bba518ffca8bcb918bd782e6b6583bed9c518 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
b26dc877cea38d1b741d410cff43c1ec2ff89c8e lockdep: Fix per-cpu static objects
3167a3328b26176bf430afde4ff9468c6c31fcc1 futex: Cleanup variable names for futex_top_waiter()
3a1bb6fd9352bc50e00f923883cd450421da6776 futex: Use smp_store_release() in mark_wake_futex()
e3721d463f048a3f1941d8fb3de74ec33341f717 futex: Remove rt_mutex_deadlock_account_*()
168099ad7403ed4faca73f9a3c01f63e8ba6cc52 futex,rt_mutex: Provide futex specific rt_mutex API
50ace1d7cce13493a66d4e46df35a603ddbb1867 futex: Change locking rules
5bc130c33fa04975416a5e3ac6f0bebe7b573319 futex: Cleanup refcounting
85ee4df0cd3564cff21a2db7c9acf67570861bdd futex: Rework inconsistent rt_mutex/futex_q state
762d456d6b8cbdbc83477c3f962db9c911da8fac futex: Pull rt_mutex_futex_unlock() out from under hb->lock
a0b168c1d16ece6c176c3498ece30c33c36bb1bf futex,rt_mutex: Introduce rt_mutex_init_waiter()
7cce79124d501a6aa8e6df7e3b3887efc677b5fb futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
4ab45e8f703324d7956561165475ffd9119009ca futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
73cc31a19f0c246ae8004fe1f0e2697c9d74546a futex: Futex_unlock_pi() determinism
efd63d66bf0fb2ae788c2d120b6ff3191b05b442 futex: Drop hb->lock before enqueueing on the rtmutex
0ae9ee9a0dba28230692da183ea8b93b2b7454a9 rtmutex: Deboost before waking up the top waiter
73831b9ef6798ffa6aba521cd1668858fbc5c5d3 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
7a01772f41f87d73e323d5a19efc24cc48bb4268 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
cc3832c88ba7704117e7260a60058c6110b95896 rtmutex: Clean up
3930ffe0121dff00c5c4cf4d41f38cc51b47a167 sched/rtmutex: Refactor rt_mutex_setprio()
651479580605064f98ab8b84cb74e924af7d8cf2 sched,tracing: Update trace_sched_pi_setprio()
f06b6edf0c875ea93a724459803495ece4b98c75 rtmutex: Fix more prio comparisons
f9a7522026f67f84f6c356d326d2df63d7a5c9f9 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
4634854b2236fdc405fdd63d19f29527c9016f27 futex: Avoid freeing an active timer
bf69c9ea6ce2c1e2a7be480c62aab974ad199a55 futex: Fix small (and harmless looking) inconsistencies
f157baeb63c89213c56354bd758337320274bdc5 futex: Clarify mark_wake_futex memory barrier usage
a7ffd3c2e4f6ac60e481fe75c2330432eb0fc609 MAINTAINERS: Add FUTEX SUBSYSTEM
a6f275064bf4ecf205d3589ff630e75870fa66d3 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
c6ac99f3a8d6802a64fc1c42201a721a8500bbef arm: at91: do not disable/enable clocks in a row
15e17af1c1f94f774796b650ed1009517b646e49 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
972f4dc65c4a1d203702d32857e2eae8a55b78fe rtmutex: Handle non enqueued waiters gracefully
1d3c20556042f8847500d58533913be6bc6f4bf5 fs/dcache: include wait.h
8e7f979b2d135c0bc409da9c9e51114b1fa1228f rbtree: include rcu.h because we use it
316d468dad16e832fe653b062f44a68d40b32c00 fs/dcache: init in_lookup_hashtable
513e78c586feadbc37607b8497a0b8a400129cfc iommu/iova: don't disable preempt around this_cpu_ptr()
76c87fe96785f039ed9fbefbcfa98967dd588598 iommu/vt-d: don't disable preemption while accessing deferred_flush()
2cbdc039ab302336ab793bf1f4d39ca6e75db04b x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
1ed7ab8327cc5c90b5affa3d86ba1851e4c9045b rxrpc: remove unused static variables
6928b15a750679ea2c7e0c5beaac984bb2f62076 rcu: update: make RCU_EXPEDITE_BOOT default
a1a9b78e45ae4649ba82bf3c48337754bbac85ce locking/percpu-rwsem: use swait for the wating writer
555c105acbf17a86842c0e0af3ac2e34522dab2b pinctrl: qcom: Use raw spinlock variants
a2d9ee929f9d7de46549e9777bb7562a9c6746c1 x86/mm/cpa: avoid wbinvd() for PREEMPT
04297eaad7e07e3c7e48ce7cf2e46f5d82197fe9 NFSv4: replace seqcount_t with a seqlock_t
7685acb97c044eb6d3f7955be0ed5e1eefe50868 sparc64: use generic rwsem spinlocks rt
b8dfeff5da717837b12ded8f648e4d9ee5aff60d kernel/SRCU: provide a static initializer
1644c80c7a40ee3ee4a7c998f11e0bfb6d0ac760 block: Shorten interrupt disabled regions
11e6a8327b94487ff95a738cb15f6756cc19fd98 timekeeping: Split jiffies seqlock
b977eaa99418635b16aea9a211b9613f25a4b118 tracing: Account for preempt off in preempt_schedule()
201be5ae5b261500954361028597d26ae856f053 signal: Revert ptrace preempt magic
e2c605e672550cf2ee9d5474455045f877233ad9 arm: Convert arm boot_lock to raw
c719a50907fb5343780117d123f5da56a2242351 posix-timers: Prevent broadcast signals
08616b68c5043c94c28d45ae89b2fbff25f9137c signals: Allow rt tasks to cache one sigqueue struct
e2f2f906bc53e0a8b99dff0e4d2729a0f22757d9 drivers: random: Reduce preempt disabled region
6dc54a2ec567ba92ffffc605508e430dcb41dd07 ARM: AT91: PIT: Remove irq handler when clock event is unused
e6054174fd3f86062147ea77fe27e6f54bc69363 clockevents/drivers/timer-atmel-pit: fix double free_irq
933a6e7fafe968cee1cc1ee8b091e8cba8551797 clocksource: TCLIB: Allow higher clock rates for clock events
a9c0d628f77bf41496f9d263b0e330622b0dc645 suspend: Prevent might sleep splats
704ca0eaa2662222a9681a871a864f146f3d9afd net-flip-lock-dep-thingy.patch
68ddc23f3a15c6ea15acf24f8e6a06617edcbca4 net: sched: Use msleep() instead of yield()
7a2c2bbbaa6f849def69b58eb647a8c689abac7e latencyhist: disable jump-labels
c189dea93ab30bdcc3b2ac4fd868949509546864 tracing: Add latency histograms
dd2a879cd152e3fac0baa5b75c0e85fcff1cb072 latency_hist: Update sched_wakeup probe
debf440940de29f310adc485d266f963f1b5be64 trace/latency-hist: Consider new argument when probing the sched_switch tracer
3717ceca12d41361792c7f2b7b1381ff21ac704f trace: Use rcuidle version for preemptoff_hist trace point
00b1a9e90269dff909baa721d5a61b94c9866427 printk: Add a printk kill switch
99d77936237999cff04eaeaa732d0ab9156b0fe5 printk: Add "force_early_printk" boot param to help with debugging
c1c0a1882120d17f07b3eb37f7ce7379b36a7046 rt: Provide PREEMPT_RT_BASE config switch
b9f34777608ddfab0a4264f5ee3e8a47d95d8fa4 kconfig: Disable config options which are not RT compatible
5475b5c0d56eeaa1604f6169f0a9a5b93a15dac5 kconfig: Add PREEMPT_RT_FULL
7aae1f4d5de3ae4a292261abce775b85c2f2ec90 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
1e09cf3eaa780930a501433d5e314596a05b1d33 iommu/amd: Use WARN_ON_NORT in __attach_device()
b86c56acde3f3af6faaa3f1b00fc91f8b5e3aa92 rt: local_irq_* variants depending on RT/!RT
bfefded008721c5af9e2fc3d923454555456613c preempt: Provide preempt_*_(no)rt variants
1bdee10a7a897342ef2b235a4c9e7f61593282a2 Intrduce migrate_disable() + cpu_light()
d6d7755ba7c42ee0290607492d62e37bc03c91f0 futex: workaround migrate_disable/enable in different context
994cee442eb3a62b2edc8b918ef15185538764ed rt: Add local irq locks
4cb24404f5c2de55a9226777217719aa33303562 locallock: add local_lock_on()
24d4a126f5df841a1e1eb8b5bc3767bed2ec2335 ata: Do not disable interrupts in ide code for preempt-rt
4905721d7e8dee994f9f259c3573ca56c5d8450c ide: Do not disable interrupts for PREEMPT-RT
d571e0d3c3e1fbebf5130910e91a318f08ab79d1 infiniband: Mellanox IB driver patch use _nort() primitives
458a613bb4872d4f4047a764cfa7112cca485b4a input: gameport: Do not disable interrupts on PREEMPT_RT
db59c1878a1f18f29d41a47319ecc4e661035884 core: Do not disable interrupts on RT in kernel/users.c
e41e38c3491f8e25eb30b791514d2d44137cc4c4 usb: Use _nort in giveback function
02620a7e49856d80762e51fcf3d8581f48d26b8b mm/scatterlist: Do not disable irqs on RT
e8447396fbbf72b78565c0d0cff50d050f9720f1 mm/workingset: Do not protect workingset_shadow_nodes with irq off
e9a84fd88f4eea0d47463c7b6d08e85d57426d77 signal: Make __lock_task_sighand() RT aware
17fff6000ae90bd29ade75986b0ac35ab4d60561 signal/x86: Delay calling signals in atomic
ba31b037cbc8c0229406c59c2964763c52b5edd6 x86/signal: delay calling signals on 32bit
a637fa4e622980cdef221927e8bfe24303b943a4 net/wireless: Use WARN_ON_NORT()
b653df77179363197bfbaf694743f5a7c2670682 buffer_head: Replace bh_uptodate_lock for -rt
f16c9f726301b799e831665e88eea1fb982e9f62 fs: jbd/jbd2: Make state lock and journal head lock rt safe
513dac4be54fde6fd2f512d0145330e27e30526a list_bl: Make list head locking RT safe
eba03eaef477fce78b9bff4ade78b1a948628092 list_bl: fixup bogus lockdep warning
b4b1c09d3ed98b80406f09adb7e97e5c1e8d8e10 genirq: Disable irqpoll on -rt
575d2dc145e4aa0f8f16568d78b8aa24c6ef7c3c genirq: Force interrupt thread on RT
3801026d59cf2ed361775754440843afd3531baf drivers/net: vortex fix locking issues
1670593df64835684a08d1f64d391b42aa84653e mm: page_alloc: rt-friendly per-cpu pages
ddd00de40c0a87e7b989abd84d90730525ad3282 mm: page_alloc: Reduce lock sections further
a006ebbc6ce15829f388fe67b1a38213ed229e58 mm/swap: Convert to percpu locked
f8cc1ee2b7e19e08a1c5f82e444b6158572fdbfb mm: perform lru_add_drain_all() remotely
4c4dce57fa3c3bc5214dc15fc117754d714f7dd5 mm/vmstat: Protect per cpu variables with preempt disable on RT
49bcfc7c4a9326fd445eb576ff2b68f6e0e3f412 ARM: Initialize split page table locks for vector page
0208dc50487f8bb3be34e95b6d4c0a98a28a4e1e mm: bounce: Use local_irq_save_nort
e23f8c1a03994ac8a464c04bc7329eb02ca30fe6 mm: Allow only slub on RT
6b8b7a43cd51407218ef49198ffc41958fac02be mm: Enable SLUB for RT
7ce2752523b1e9ead13702e576968775e5c4c02b slub: Enable irqs for __GFP_WAIT
bfde9a5c3a0939de4024d9865f0e225185baddef slub: Disable SLUB_CPU_PARTIAL
a6806bd7f570e3c0e2fbb6d23cd6a963ed48f976 mm: page_alloc: Use local_lock_on() instead of plain spinlock
399748d8f48c2d118c7a2790db44d57dcaf058ac mm/memcontrol: Don't call schedule_work_on in preemption disabled context
90bd1a48d26be00fc83762ebf366495f59e840b0 mm/memcontrol: Replace local_irq_disable with local locks
4ad5b1333eacab8756332d4b2272a5174ff7d913 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
6b10b2530b34213fc062c56df4a8a1a12c313ed7 mm: backing-dev: don't disable IRQs in wb_congested_put()
b9b04f9eebb5de8b9859f53af64707dbeeba2706 mm/zsmalloc: copy with get_cpu_var() and locking
dda6925e8641e6f9154adff794e3506f8c77997a radix-tree: use local locks
9c563fa97f19b5ff3a698403660f0343a6fe8988 panic: skip get_random_bytes for RT_FULL in init_oops_id
ad191ce51f88a5fd2742dc58ba3744eb6052fa35 timers: Prepare for full preemption
e33612bf1db720e39e1e3ca805d85f3aca88888d timer: delay waking softirqs from the jiffy tick
31d68ab2521221757e4bd4a4e0e0d22f16e91f1a hrtimers: Prepare full preemption
948d40eb3a81d5a639c45d0048ccd8cd27b184da hrtimer: enfore 64byte alignment
9a04951b7725388623ed8ff011e46f038100a6db hrtimer: Fixup hrtimer callback changes for preempt-rt
4d19640c1a424e2177f977cc26c16230258282c0 sched/deadline: dl_task_timer has to be irqsafe
abde85fe254e8d0c00ac4d843528d7a8f9f5b94b timer-fd: Prevent live lock
c8e09aa5e20bfd891e45d122d76b0ae2e3a1bbf1 tick/broadcast: Make broadcast hrtimer irqsafe
b5c46cf93839fdc939459e63108aa975450cbbf6 timer/hrtimer: check properly for a running timer
a9467ca14c599160e72ad572d037597e92334abc posix-timers: Thread posix-cpu-timers on -rt
cb171ca13f81c880a068731f8a5b4cd35037b5c3 sched: Move task_struct cleanup to RCU
faf0a00cd0a6f1444aa35595df980c7f6f8b4c6e sched: Limit the number of task migrations per batch
7fb554f03882a15f5bc6b26d79f2aca17f2f17eb sched: Move mmdrop to RCU on RT
86b36335cd5361ecb669700727bc083cbeefdfe2 kernel/sched: move stack + kprobe clean up to __put_task_struct()
a24f9128cca14400ae9798e0ae0c7b7212380993 sched: Add saved_state for tasks blocked on sleeping locks
af22bb60c446c06ffd90e2ca96a70d2e530490cd sched: Prevent task state corruption by spurious lock wakeup
ab60b5f9b77b5eca22a02536ddf605d8ff4fdb79 sched: Remove TASK_ALL
6938be669798c671786cb7c41482e3916bfd3763 sched: Do not account rcu_preempt_depth on RT in might_sleep()
702bde3ea14ab40e752e2df61af812420ce507f4 sched: Take RT softirq semantics into account in cond_resched()
29d361d9ce5c357bb9bf8b32c77bf55ac7559968 sched: Use the proper LOCK_OFFSET for cond_resched()
c4881b2aa3bc9a21881bcb8ccd4f3baa9fc869c8 sched: Disable TTWU_QUEUE on RT
b1ba65f2c319fb4ba3b55d67f784fe48ec393241 sched: Disable CONFIG_RT_GROUP_SCHED on RT
658c18830d9f5529867f076e5f8180c05d565052 sched: ttwu: Return success when only changing the saved_state value
b1f8bafcf94259baac0a2a414a70adbf23eaec0f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
08c05dfdce913dcdeed1b75d1dc495190fac5ead stop_machine: convert stop_machine_run() to PREEMPT_RT
0e1d26b66621b8d6bcfb273cf1101932dbf4d1d4 stop_machine: Use raw spinlocks
b8157c7948274b941329e96feeb777d9be35ba01 hotplug: Lightweight get online cpus
060f655d8c7c95374fd91f5ac09cb34f400072ff hotplug: sync_unplug: No "\n" in task name
ab66aad6afb1ab9d20a959439995e111e03ce07c hotplug: Reread hotplug_pcp on pin_current_cpu() retry
40025e46e24a00675170eb69413e5eec6065262d trace: Add migrate-disabled counter to tracing output
122450f6362d91d356622d035532a10bcbd2ed2b hotplug: Use migrate disable on unplug
a0f89329ba74d8fb344712a320f95f3579f16ec7 lockdep: Make it RT aware
1b9e812a7563fc3b92e938cf10dbd3da1cb3914c locking: Disable spin on owner for RT
6b5372f2fc4fe70749819426edcde297f73c96ef tasklet: Prevent tasklets from going into infinite spin in RT
282cae26f7cdac628629bc12fd640fbe067b48ea softirq: Check preemption after reenabling interrupts
04aa63ea7be07d73de21904d1414c6aa0c840b59 softirq: Disable softirq stacks for RT
476ebbfffb1ed89fe4fa268b0732927332ebeb2c softirq: Split softirq locks
9b16f00aab22107179c9ffa49e696c16d3916670 kernel: softirq: unlock with irqs on
3d010f63429c0035ffea8726109377632b2747dc kernel: migrate_disable() do fastpath in atomic & irqs-off
03a726da48bbcc01283dc7939f2ba8c4f6a33b30 genirq: Allow disabling of softirq processing in irq thread context
edf53010752315745a5dc14a606fe6476efb5af3 softirq: split timer softirqs out of ksoftirqd
7c678eb4ba7c29855d6d24b634da819b76d13eb1 softirq: wake the timer softirq if needed
64846b1dfe9f5f91c6995edf0e316d05ddccc6b6 rtmutex: trylock is okay on -RT
b75bfc54c5fd393963cd8277ff06d65a889773ca gpu: don't check for the lock owner.
d767fae63c2627022b95aee36202261fb7e2a767 fs/nfs: turn rmdir_sem into a semaphore
4ba1ecebfb6e5f048ed831a53b6e0b88590a8f72 rtmutex: Handle the various new futex race conditions
1df633cc630ae69ac1f3aca060bd45c6ee7e173e futex: Fix bug on when a requeued RT task times out
6ce0daecd5fb522075f9085ab9368ffe15c4e314 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
4de2d81b168770d6c2ab6990e423bb7f4b0c9974 pid.h: include atomic.h
fba3bd717dbd531d4c866aaaebd06463a498b333 arm: include definition for cpumask_t
b527a922b9715726f51df999e04877dfe80947d4 locking: locktorture: Do NOT include rwlock.h directly
693a70b708eec70e1688ceaa12deb4eee74f4433 rtmutex: Add rtmutex_lock_killable()
85c689a6c2642626e0bd559011e5c3b4a1529c17 rtmutex: Make lock_killable work
817db34b4f1405fa6c306056d70e9303e35fb417 spinlock: Split the lock types header
d2ee551d176b67db4a61f3ef8baac5691f34d4c8 rtmutex: Avoid include hell
3a13249f938dc4a61a51eb99d920dabbb808dc77 rbtree: don't include the rcu header
3e302d8630bdbadfbb8c8021a729454f4ebbbdff rt: Add the preempt-rt lock replacement APIs
3d865c97faa469b9100a9d028e90b443500a449c rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
5dbbfba45b0d49879d4be30f3d6c3a200ea5ef6a kernel/locking: use an exclusive wait_q for sleepers
70435b382e1f0599c906a99c3bc3da3863f2a0b2 rtmutex: Add RT aware ww locks
1d43c3c9485182a3fe6d0e912259a14d408a5065 rtmutex: Provide rt_mutex_lock_state()
e31226da92204b495ed18415725f852de7690602 rtmutex: Provide locked slowpath
222393c9dec22dfea72726be665a3fbfc8727e4b futex/rtmutex: Cure RT double blocking issue
7a288606a3739195eeb78cc3805c7d0c2e571eab rwsem/rt: Lift single reader restriction
3cbe69ce7519169e5fd76697b3394b4f3f398966 ptrace: fix ptrace vs tasklist_lock race
96543ff5ad9df920355eeec9a01b985d6312b1ea rcu: Frob softirq test
1c87ab9f96a1e7a8c5b5461182a9b0c809dde44f rcu: Merge RCU-bh into RCU-preempt
92d09b0ae07a93cecee7e47c22d63fae3f5ed696 rcu: Make ksoftirqd do RCU quiescent states
b13d5728f57a175373e0d68899dce8e50ce248ce rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
bcdb6361f4f1247eac6d2bf6514a964eb2c09d90 tty/serial/omap: Make the locking RT aware
7a88992bfe25bef839158d85e47bf9889b64e474 tty/serial/pl011: Make the locking work on RT
6301b5f60a7de8a0416bd4b3ac5b2bafb1289956 rt: Improve the serial console PASS_LIMIT
f28841f8f6469a6e85e3e85adfb25db438cb0361 tty: serial: 8250: don't take the trylock during oops
e9e0248d063921f6143118145557bc4e4a173ea9 wait.h: include atomic.h
87c7b6b4c0c79a16f079e30d74e5dd61a2b9e43b work-simple: Simple work queue implemenation
2ccb5485d68cda1a2ec1bc1957232300e9730e31 completion: Use simple wait queues
e8ee344b5588d7ee725026e5d2b704fd89b60b1a fs/aio: simple simple work
b70e94e37389eb4fc481860fd520dcd1078409c6 genirq: Do not invoke the affinity callback via a workqueue on RT
6319066b95ee088aeb1019235d67fbe192d58f05 hrtimer: Move schedule_work call to helper thread
5a2bdd10dc9dc75b25eec437b324489a00ef89a6 locking/percpu-rwsem: Remove preempt_disable variants
563a96631ec4b22c5c4820f0d6c2b34a585b5792 fs: namespace preemption fix
eea5dc4437a9211ac8771e816db514fa55e8a3aa mm: Protect activate_mm() by preempt_[disable&enable]_rt()
11abb013660f26ff1e6d8e64547d351ac9d73264 block: Turn off warning which is bogus on RT
a62ca3d8416469fc123b5416403a488ac93a2a98 fs: ntfs: disable interrupt only on !RT
ab3d8d54edf378cfaaf9dff01569da67120f855b fs: jbd2: pull your plug when waiting for space
66ffd1dbf457fc4874e8698e9a46b642ed687659 x86: Convert mce timer to hrtimer
c60e9d7fd99ded6a8995a05762394a924fa87131 x86/mce: use swait queue for mce wakeups
b2d3f5251fb433d388adbd106cea5bc8f06fc556 x86: stackprotector: Avoid random pool on rt
e20efb53c310071eaffcec6907f951098d1eb0ea x86: Use generic rwsem_spinlocks on -rt
54ea40cb8c4ee4831ad31e041b1f8f75ddeb79ec x86: UV: raw_spinlock conversion
7b335233377cc82fff60b3d9575db8ca45a81b52 thermal: Defer thermal wakups to threads
29bba684ca3ef7b1d100ba63283bc0c8632b0251 fs/epoll: Do not disable preemption on RT
870b1a39d3e02b89fee8365ff5079ed018fcf2af mm/vmalloc: Another preempt disable region which sucks
0034d9a0e97276e4f4642e8bf8cedf1de52713a4 block: mq: use cpu_light()
4d95cc50f1ac3d61ffe705a439133dde8bb6db29 block/mq: do not invoke preempt_disable()
530fa59af71c7691384e9f855b2ee09ca63c749b block/mq: don't complete requests via IPI
483e68cebd950324c6e5b7041d3c1765d57d4162 md: raid5: Make raid5_percpu handling RT aware
9913ac71d0ec5ad8bb7dd711da64fef9ee4f9ecc rt: Introduce cpu_chill()
3dc7b52c783728d0945ce30604272f39a3197167 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
8f0625f6f73fa68a6c1ed226af65b29ad05498dc block: blk-mq: Use swait
4d4700e25ccc735e8c6d3f201ccd3cb1a6f1a8bf block: Use cpu_chill() for retry loops
71b37ab902719bd38b2a77fd13de3e1c715a17c8 fs: dcache: Use cpu_chill() in trylock loops
a958fe19723779d2e3c3e5af19b96266e5ec9220 net: Use cpu_chill() instead of cpu_relax()
30db1e6d915bfff231d1e4614e388ee148d001fd fs/dcache: use swait_queue instead of waitqueue
59f48c5d0f4b25f8f1aa4e4b249f8ec4ef2315bc workqueue: Use normal rcu
2a546757df15d8f31ec1dd2558b8685f4a83a874 workqueue: Use local irq lock instead of irq disable regions
0b840d89eebb918a1dcfa3bc52413facecbe3234 workqueue: Prevent workqueue versus ata-piix livelock
258886b8699925f9b58374acecd440f1d1d2fc25 sched: Distangle worker accounting from rqlock
500fbd0485ebe04f62e4e64466e411a901bd3b65 idr: Use local lock instead of preempt enable/disable
ff0c9a514317feea379d6b6cd9d1f5cf96e63b08 percpu_ida: Use local locks
ef554f296d595988f4db25d364941914f808aae2 debugobjects: Make RT aware
86d570e58e2f34e5133e990079c0d50e40d1e3ca jump-label: disable if stop_machine() is used
5ee2f5faeacf7f8872b6f99739ccc50124b2ed61 seqlock: Prevent rt starvation
7ca6ba8cf310d4a9d36bbd3f264890ed141a15b7 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0e53074bfa39f33b531150a8feee3e792fa573ac net: Use skbufhead with raw lock
b7b63870eb7857055c3d99ec8ec9cdd66d4ef521 net/core/cpuhotplug: Drain input_pkt_queue lockless
4068c306b598dd1952da949fd0617e6c027681f7 net: move xmit_recursion to per-task variable on -RT
980746ef18831759fa193e5e776b457e7d4dd30b net: provide a way to delegate processing a softirq to ksoftirqd
c22b26dff4e2f2c625dbd85390abdeff733b0d5c net: dev: always take qdisc's busylock in __dev_xmit_skb()
4258ba0140347ab2baf5549b0989b1dc89a666f3 net/Qdisc: use a seqlock instead seqcount
b2324ab9e5e89fa65e8817f203030d150073758a net: add back the missing serialization in ip_send_unicast_reply()
1b8caed12400f1a04463541628c21b560eb8a41d net: add a lock around icmp_sk()
9818f7d223d9a6d88f2f90599d73678472732769 net: Have __napi_schedule_irqoff() disable interrupts on RT
bbb8599c7cb43f3e5a9c1a1546f52e992f4784bf net: sysrq via icmp
1c97502634be75521b3cf7be3c3783572f3c5d1d irqwork: push most work into softirq context
98051bb543ded25219b053ed50117b47491c2c80 irqwork: Move irq safe work to irq context
24146fc2cc23ffd4228ba29cbfdd36fe306c4e0a snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
e0d43f146eca59d4ad69db0fd0400c18b7c83cfa printk: Make rt aware
2ff253dc3acfad3f5b91ff2b95a5b024ab07f9c9 kernel/printk: Don't try to print from IRQ/NMI region
7afc3854cd3b12d3f39dba0abc24565de2fae38e printk: Drop the logbuf_lock more often
6bc2bf3153147d45ef8e8d01a0fa6dd2f8fc5202 powerpc: Use generic rwsem on RT
6eac9857738f3f469110bfde81c8b4dd6248a626 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
f195bf24f72950fb85b4b7e745b4e6af9b7f15c7 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
76513b937acd2e9fdd3b0be513ec1267f3363fb7 ARM: at91: tclib: Default to tclib timer for RT
8b90f711d1cd6773948de7c4e295042c06534c50 ARM: enable irq in translation/section permission fault handlers
eeea22edc0caf4df379c2f0da3b5d55f916b6b8f genirq: update irq_set_irqchip_state documentation
b0c27a7bf55989ccabdbbdc1b0877bd07c419975 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dbcb57007a36a510bb28c19b71de0f2555912db0 arm64/xen: Make XEN depend on !RT
7c4dd7f6a303ceb23ffcef07046067237561fbca kgdb/serial: Short term workaround
3baa01ae36fb9db479561dd1ac98260305ebdb28 sysfs: Add /sys/kernel/realtime entry
657fa5212863b2e08e19f307cd3eb0b6e8cac962 powerpc: Disable highmem on RT
20e157a2a9dd2e0b84195f0675a9ccb63e8177a8 mips: Disable highmem on RT
2ffd8d13869f061707eca5d8dce9dc950d3d08c8 mm, rt: kmap_atomic scheduling
6b4cc91af017ae704c42e939b0e1fc54d80a8b5a mm: rt: Fix generic kmap_atomic for RT
691a609695cdb3e9b889a1117d72c249deed7a71 x86/highmem: Add a "already used pte" check
c63d389d4f9852b5eb8fe206fe162e3bf8fd1fea arm/highmem: Flush tlb on unmap
594ef3559e305a5bcb94950f8a002f53e651158f arm: Enable highmem for rt
84b9c58de3c9f4c840ea83fd0b5a5265cb95e15c ipc/sem: Rework semaphore wakeups
37766bc7b96e36ea908dd308842edcf80e2e7ee6 x86: kvm Require const tsc for RT
22d7d5f2cec879e9efaee52a4cd42c3ef02df19f KVM: lapic: mark LAPIC timer handler as irqsafe
4a4b69bbe918e94673333bf1c1d36ef761a94d5b scsi/fcoe: Make RT aware.
cd4bc0c758c7548dd555828daa9cd85e8973dccb sas-ata/isci: dont't disable interrupts in qc_issue handler
e39a0faffc1bde44bf0827c65f5ed3bdc35f6ac4 x86: crypto: Reduce preempt disabled regions
d278531e9e121f51f9e70efcd2d3b4641fc2c7df crypto: Reduce preempt disabled regions, more algos
a6f64589abdc958c3f6c977b515b903da584f9ea dm: Make rt aware
8263d3776904b1adca2464d3de55c2eb3037c466 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
6749a37b2c800b3f08b6656b9416b940939467b8 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e00910719523355e3ba77847cae543021e43b700 random: Make it work on rt
eceb1bef235b2d08d5b26b1144c649e32756cf4d random: avoid preempt_disable()ed section
dc2a3e2193f87945001397d85baa428fc8958e06 cpu: Make hotplug.lock a "sleeping" spinlock on RT
b9fde085f16e37c242fdf474a1451d7ad663093d cpu/rt: Rework cpu down for PREEMPT_RT
5da491bfec4dc981d8533877a7c8232ab958af13 cpu hotplug: Document why PREEMPT_RT uses a spinlock
abe76212e8e5d8d0680abb0c47182bd8da4f36f1 kernel/cpu: fix cpu down problem if kthread's cpu is going down
7c70eddaad4076ab19a052d0aeb12a58e4b4c073 kernel/hotplug: restore original cpu mask oncpu/down
638de13975ebfdfc8819e1a0f34e73c85205b5ad cpu_down: move migrate_enable() back
f5681371afc48a0d4667987e1592ee1e04cf123d hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
2e46065abb10c37bfe5da09258e0345309f185ff rt/locking: Reenable migration accross schedule
28cf6ece50bb4fa5fc19bc733a877f09cb224b23 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
0e5069a6c19e3d10b6c27067e4f43d5c030ff146 net: Remove preemption disabling in netif_rx()
fc54da2051047a3c4364cc8786ba57b79c00d5ae net: Another local_irq_disable/kmalloc headache
c6698c1fb111b413d099350c5f2fc0b4ec28d17c net/core: protect users of napi_alloc_cache against reentrance
7868eb3b27e71279c5d78b0029edc88c90c9185c net: netfilter: Serialize xt_write_recseq sections on RT
4b2e99381c196d983eee0955ae32fdabebcd3564 crypto: Convert crypto notifier chain to SRCU
e5f6389c3506193371e645903466c84a33c965e9 lockdep: selftest: Only do hardirq context test for raw spinlock
00f7c5eeffa7cf629dc1ed99a1927fc19a0a40e6 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
079201cd944903ebfda80951ab8e6fb92e351db8 perf: Make swevent hrtimer run in irq instead of softirq
ae9010b9119d71aa59cd8da51264a4f784f2aa70 kernel/perf: mark perf_cpu_context's timer as irqsafe
fc804c6e2486848c92ae34919759364cb6672c0b rcu: Disable RCU_FAST_NO_HZ on RT
7a594b497372cf84d703b801c0db113210670825 rcu: Eliminate softirq processing from rcutree
acb79834846990057bac21eb0008b1de891f03d5 rcu: make RCU_BOOST default on RT
222c79cdc8ad60ed990f7af9aadc086ae7924a26 rcu: enable rcu_normal_after_boot by default for RT
588965bc381884441a9d7b9813a079671e5b9824 sched: Add support for lazy preemption
c796a8613f95286b6547447ffa7e597bee4ed0c9 ftrace: Fix trace header alignment
18549eff3f6fbd0e4933e69a69218ad7c5e7f4a9 x86: Support for lazy preemption
071b91f17158baa0263b69f108bd57b5fa8128ba arm: Add support for lazy preemption
3e71dc930369bc8dfe24bd7dafc1361a14a065b6 powerpc: Add support for lazy preemption
56b3e168947305f2a082836ffb9e35bd6a9d5981 arch/arm64: Add lazy preempt support
544b56f840e4563538ca53727b91cfc7e07d3121 sched/migrate disable: handle updated task-mask mg-dis section
c1bdff596be72ae26677538e4d2523ea8912b376 leds: trigger: disable CPU trigger on -RT
8e9a01458bcad37d2fae7412f795c19bd1af90e6 mmci: Remove bogus local_irq_save()
807e2836e37f7cd932ad5a01e84eeca97aecce68 cpufreq: drop K8's driver from beeing selected
6507412d491f9f7679e7564bf2632b2944df7f00 connector/cn_proc: Protect send_msg() with a local lock on RT
1e0b3ba14f618d1af06abf7c9c82c2f49b2aa9d4 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
235c067d0f72b48da0a4960b7c9d498d9912505d drivers/zram: Don't disable preemption in zcomp_stream_get/put()
cea55f88204a1209fe927ab11b5916cedfe2c0bb drm/i915: drop trace_i915_gem_ring_dispatch on rt
dc30d2d2152a6f4afab846d47928ef7b651c709d i915: bogus warning from i915 when running on PREEMPT_RT
646f0443ee07cbfd20360e73d2045fcab13b6efd drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
898ac63e90e29df9aa054b10e25986d49eaaf31e drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c58a4895035e4b6df257fa7837ae8fde8e3ed382 cgroups: use simple wait in css_release()
5e484a49aae7c27092d4d1d062ae9bee8253579f memcontrol: Prevent scheduling while atomic in cgroup code
81a56c8b431bff1be6b29c32f229f1cf182db08b cpuset: Convert callback_lock to raw_spinlock_t
347413310b7a7cb6761c260cccfaa2905fcfa8bd rt,ntp: Move call to schedule_delayed_work() to helper thread
163d55b1f86742550e07dcb161d6a02fa224eb9e md: disable bcache
ee789a786d5a02da9f0a18296a42a3693a0bb3ac workqueue: Prevent deadlock/stall on RT
0e9eaec444feebb4305322197037f029093aff77 Add localversion for -RT release
60d78ff79ab5a61b62fa8f26176788712f6147f8 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
50175066c83e9bc9861925f23b5e001cefa952da fs/dcache: disable preemption on i_dir_seq's write side
48fd24b2c100ef081932f809f8e19b389550d948 tpm_tis: fix stall after iowrite*()s
9121f5345b9d30e6a4d38d3c3ed04100ced7d854 fs: convert two more BH_Uptodate_Lock related bitspinlocks
a885a4e27356ce019f4208992605a9542048fecd locking/rt-mutex: fix deadlock in device mapper / block-IO
2d1aca7950ed72e71d9ce487dfd360639d049a66 md/raid5: do not disable interrupts
c4c904d8dbbf036088197d65d82704ff560d1b27 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
0f54e1675ba2fc9e1b19d578d3723015732e09ea Revert "fs: jbd2: pull your plug when waiting for space"
3c6b76ea78ea87d78d01c57942975e9a93606daa rtmutex: Fix lock stealing logic
41ac56ed800c92fd3edcfbd1eaeb1a659242ab19 cpu_pm: replace raw_notifier to atomic_notifier
67c265c2342f1752754bd1ea94b0b1342c7f9497 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
53c91de5ca9501f77825a9df830167196a8b2e5e kernel/hrtimer: migrate deferred timer on CPU down
6481ca116f6da5e396d045a493d0a294af1010ea net: take the tcp_sk_lock lock with BH disabled
d80a18bc02ec4077399829b3c8c7db5747d5ccda kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
c005fbd4e10192a811c1760cbf13308a7b479f73 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
be28c0d0bcc13b4246c56db55e0aabc6c43c0dc7 Bluetooth: avoid recursive locking in hci_send_to_channel()
0171d49126684e27dd1c11f7eced1c7dd40b1491 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
f76a5987efe697727487915bb5b7ed9b8d75fa0f rt/locking: allow recursive local_trylock()
7892e44893e18e09565448225edbf71cf1922cef locking/rtmutex: don't drop the wait_lock twice
b5498594034ed7d5b1fd7e74ac970642b9f9ae18 net: use trylock in icmp_sk
0f927b01859a6eb95d82dc1cc6d8e924a04efdff futex: Fix pi_state->owner serialization
4d815a6da1e1feb9d4899357af33f4499b0d303d futex: Fix more put_pi_state() vs. exit_pi_state_list() races
7c420c1302f201b89f8f829c4877718ac4bc97e1 futex: Avoid violating the 10th rule of futex
0f9eb6382c715562dec71a811886d751a5066130 futex: Fix OWNER_DEAD fixup
09ce6ea75b3f49c18d403babba2b573d3b876658 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
0ee5fe3809f6571a8ff419e11f79feb2ab017a0f rcu: Do not include rtmutex_common.h unconditionally
69ae34b4f39ad6894413ec0537e3f3c78f1a25fa rcu: Suppress lockdep false-positive ->boost_mtx complaints
306e80127e9f035751ac4e553a1461fd0cad24a3 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
2cf1b860169b2379818ef5fc81d8740dd4c610a7 crypto: limit more FPU-enabled sections
5e1bbfbdad89c479711cfb04737516d23d575dac arm*: disable NEON in kernel mode
dd49528e99cfdc2a77a9d0ee0a611ae8a373f54f mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
8f9979742fa8a01b83b810a73865657f59c19800 locking: add types.h
8e860a06632fbaaba3809e6084c2ff190fbc78bf net: use task_struct instead of CPU number as the queue owner on -RT
410133a28bf7493774b6bd8d9dadea381039464a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
aaa9ed8a389d5496772ac93fc37cb5de392c205c Revert "block: blk-mq: Use swait"
1996dd050dec875d9a65b808df2e8c05123a4457 block: blk-mq: move blk_queue_usage_counter_release() into process context
904b46dcfc189e86744d2d96085ab3b3d75ab952 alarmtimer: Prevent live lock in alarm_cancel()
5d76457010fb5ea474c8dd978f3b737c388798fd posix-timers: move the rcu head out of the union
ee7e1a53d23e440c1493008b4102d8a4014853e4 locallock: provide {get,put}_locked_ptr() variants
2fcfab6f4594523a31ba97657fb20de5bd6f9b43 squashfs: make use of local lock in multi_cpu decompressor
6a14e6c16208ae11b5f9c28fcba5a5dcc134de64 seqlock: provide the same ordering semantics as mainline
6b6d921e4c6c51f504dba733c41b03c01971fd77 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
6cacc5690788dc2af1cc40a21b0338eb213a270f Linux 4.9.255-rt170 REBASE

--===============0783424686129604556==--
