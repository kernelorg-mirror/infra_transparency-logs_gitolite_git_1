Content-Type: multipart/mixed; boundary="===============5642410578135524609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 30 Apr 2021 04:27:05 -0000
Message-Id: <161975682539.22559.4915568890382670575@gitolite.kernel.org>

--===============5642410578135524609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 35149e17e6832cf94a4c078fafb0ab3d8794e11f
    new: 177d997aefde5a4b750eab679c89fe294211e12b
    log: revlist-35149e17e683-177d997aefde.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: a052473c1832716828bb7af41d0495548aa85e53
    new: 3c3a2e87774a1bd707a6aa7d83f2182e35fd5330
    log: revlist-a052473c1832-3c3a2e87774a.txt
  - ref: refs/tags/v4.9.264-rt178
    old: 0000000000000000000000000000000000000000
    new: 07825a463cc39549b87c1f9549254e766472b20e
  - ref: refs/tags/v4.9.264-rt178-rebase
    old: 0000000000000000000000000000000000000000
    new: b88547bc0d8b8994b36de5f02f01ae60ec7b100d

--===============5642410578135524609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35149e17e683-177d997aefde.txt

9b67dcf5cc6a568d6b2482b3b1835dad45a6b82e net: fec: ptp: avoid register access when ipg clock is disabled
9113d25060a05e6db046b76b6ef26e4fe64cb9b3 powerpc/4xx: Fix build errors from mfdcr()
164393ee6ca5894aa36bf49a74812261705c287b atm: eni: dont release is never initialized
20b2ca1f0fa09e4f9ae5950bd5d3d74203998651 atm: lanai: dont run lanai_dev_close if not open
c3fab454a349742888603463351648f62cbc65be ixgbe: Fix memleak in ixgbe_configure_clsu32
c8e18cb54708aa173bdc4dda9b3679d0c11ba42e net: tehuti: fix error return code in bdx_probe()
54567920b3bcfd704f27b818525ef01872a5e9a1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7c34fb36d1a5f39e98e7b34249ebc33ad780a102 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
55ef4f2c5d616589554306e65a603e6635371ff8 NFS: Correct size calculation for create reply length
ef822bd0d8701a1a901153ec0c8605e4b79101c3 net: wan: fix error return code of uhdlc_init()
b7c445361734b398f2595ed09ad98ce0437e37e2 atm: uPD98402: fix incorrect allocation
1acd547ea05c518d277becc6a449415203582155 atm: idt77252: fix null-ptr-dereference
d54d0aaa05379d5cfcd6db328bf595c51e4fbc98 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a69c8d135e6673b37ce93291579ad08b95e0d179 nfs: we don't support removing system.nfs4_acl
3abc8cbd044c5ed10bd5118e0f2c7c13823e9af2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a1dcff84cbebf6b8202fe6786c11550e64c16181 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cdba20cdf253b0143391c41101417b54a44fefea x86/tlb: Flush global mappings when KAISER is disabled
31daf16cbd18ea3d109caa2403f87420884617d0 squashfs: fix inode lookup sanity checks
693202c3e15abd6274f6b12fa1b405121cd119de squashfs: fix xattr id and id lookup sanity checks
7bfe5a144da0ccbb6dff8ff827908e901db0348d arm64: dts: ls1043a: mark crypto engine dma coherent
a196c7dfdc7041c6e10844f793b7547bdfd3f19e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bd8da264b7ec155cd8a4effe9a830e4d5103a26 macvlan: macvlan_count_rx() needs to be aware of preemption
51838fb6e0babe14d8c4803d1d7ed8630f7eb7d0 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e352ac6caf4d44c27604f0680f2d6ededbfd9eea e1000e: add rtnl_lock() to e1000_reset_task
baf4fabcd5bd56e3140e4f202fd624fd27db6631 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
646b4ca277d488acbd0d9474c8f21f934be483db net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a78e15784231aec2979b829fabc4535f28cd4e6d can: c_can_pci: c_can_pci_remove(): fix use-after-free
eb05021a79688538e5a2306288cf789ab8ac2809 can: c_can: move runtime PM enable/disable to c_can_platform
735abed1100e41606134a144eb51cc0a1ea4b695 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3baa636544272ca0233cb0648dc7f9752750a29a mac80211: fix rate mask reset
2000a40f7963836b4cec480a45dd123bdd0c46c9 net: cdc-phonet: fix data-interface release on probe failure
b877545668276c89b0251ff5dfcda1864392836d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b38568fe7554587ffde14d4a6ed69eacb63a900e ACPI: scan: Rearrange memory allocation in acpi_device_add()
e5cdbe419004e172f642e876a671a9ff1c52f8bb ACPI: scan: Use unique number for instance_no
95cae1b5702f3092cae4cf06b913ce9d4c80d47b perf auxtrace: Fix auxtrace queue conflict
b71c271c6234161c0b8c43253a9d14c33adcf891 idr: add ida_is_empty
77d6a4cf9f7a38eaadf6dc5fe9566efc0d6142f2 futex: Use smp_store_release() in mark_wake_futex()
55404ebc9744489c71e190090cccc3f4ad51f88b futex,rt_mutex: Introduce rt_mutex_init_waiter()
13c98b088c655ebc294aebcc1a11eacf496c4e6e futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
fc9f98f6e52176bea787e8e4213dd54441fbf677 futex: Drop hb->lock before enqueueing on the rtmutex
85de471416ae48bfc8d0eee1248f59c918f7793d futex: Avoid freeing an active timer
99f4e930a7713b8a4da061b79b1ef8caf79b6d3d futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
b4f92d8dec9ba55c6d68cd190f139c682e9700ae futex: Handle early deadlock return correctly
5083fb83381fd011fe4a8e84b7089fcde8cfcb25 futex: Fix (possible) missed wakeup
8682c2e2cc82b3ee5938a5384ddc04baab4c0fff locking/futex: Allow low-level atomic operations to return -EAGAIN
bd3ec28fb6d985ee377efe018e2ff8cf7dfce902 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
b90aa237f469c3575190a5e6a855b76ad1d2ce94 futex: Prevent robust futex exit race
cec1580fb04c83c2d4300843469be2107ca21d04 futex: Fix incorrect should_fail_futex() handling
385527119136a8811f1b79f58eab585c0692023b futex: Handle transient "ownerless" rtmutex state correctly
3ec3f89169256dd6bdfa90a0d9221245fdde9a22 can: dev: Move device back to init netns on owning netns delete
f4191e89438b4a854657cbf82e1e1f4d1c07091a net: sched: validate stab values
ab29b020bc29aecaa05e29063cddea83df393023 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
fffbb8528930f34c5a9b9e3562de0167a5377d52 mac80211: fix double free in ibss_leave
3cb86952ce3c8b28a0c1f3ce82848618d8628015 xen-blkback: don't leak persistent grants from xen_blkbk_map()
1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 Linux 4.9.264
9199d9b8ac4c5524b970132c35d9cf4a2fbc0ee3 Merge tag 'v4.9.264' into v4.9-rt
9c51060abe90845114b2342179d6b6e1431dd99f Balance local_irq_{disable,enable} in irq_forced_thread_fn
177d997aefde5a4b750eab679c89fe294211e12b Linux 4.9.264-rt178

--===============5642410578135524609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a052473c1832-3c3a2e87774a.txt

9b67dcf5cc6a568d6b2482b3b1835dad45a6b82e net: fec: ptp: avoid register access when ipg clock is disabled
9113d25060a05e6db046b76b6ef26e4fe64cb9b3 powerpc/4xx: Fix build errors from mfdcr()
164393ee6ca5894aa36bf49a74812261705c287b atm: eni: dont release is never initialized
20b2ca1f0fa09e4f9ae5950bd5d3d74203998651 atm: lanai: dont run lanai_dev_close if not open
c3fab454a349742888603463351648f62cbc65be ixgbe: Fix memleak in ixgbe_configure_clsu32
c8e18cb54708aa173bdc4dda9b3679d0c11ba42e net: tehuti: fix error return code in bdx_probe()
54567920b3bcfd704f27b818525ef01872a5e9a1 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7c34fb36d1a5f39e98e7b34249ebc33ad780a102 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
55ef4f2c5d616589554306e65a603e6635371ff8 NFS: Correct size calculation for create reply length
ef822bd0d8701a1a901153ec0c8605e4b79101c3 net: wan: fix error return code of uhdlc_init()
b7c445361734b398f2595ed09ad98ce0437e37e2 atm: uPD98402: fix incorrect allocation
1acd547ea05c518d277becc6a449415203582155 atm: idt77252: fix null-ptr-dereference
d54d0aaa05379d5cfcd6db328bf595c51e4fbc98 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
a69c8d135e6673b37ce93291579ad08b95e0d179 nfs: we don't support removing system.nfs4_acl
3abc8cbd044c5ed10bd5118e0f2c7c13823e9af2 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
a1dcff84cbebf6b8202fe6786c11550e64c16181 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
cdba20cdf253b0143391c41101417b54a44fefea x86/tlb: Flush global mappings when KAISER is disabled
31daf16cbd18ea3d109caa2403f87420884617d0 squashfs: fix inode lookup sanity checks
693202c3e15abd6274f6b12fa1b405121cd119de squashfs: fix xattr id and id lookup sanity checks
7bfe5a144da0ccbb6dff8ff827908e901db0348d arm64: dts: ls1043a: mark crypto engine dma coherent
a196c7dfdc7041c6e10844f793b7547bdfd3f19e bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bd8da264b7ec155cd8a4effe9a830e4d5103a26 macvlan: macvlan_count_rx() needs to be aware of preemption
51838fb6e0babe14d8c4803d1d7ed8630f7eb7d0 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
e352ac6caf4d44c27604f0680f2d6ededbfd9eea e1000e: add rtnl_lock() to e1000_reset_task
baf4fabcd5bd56e3140e4f202fd624fd27db6631 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
646b4ca277d488acbd0d9474c8f21f934be483db net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a78e15784231aec2979b829fabc4535f28cd4e6d can: c_can_pci: c_can_pci_remove(): fix use-after-free
eb05021a79688538e5a2306288cf789ab8ac2809 can: c_can: move runtime PM enable/disable to c_can_platform
735abed1100e41606134a144eb51cc0a1ea4b695 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
3baa636544272ca0233cb0648dc7f9752750a29a mac80211: fix rate mask reset
2000a40f7963836b4cec480a45dd123bdd0c46c9 net: cdc-phonet: fix data-interface release on probe failure
b877545668276c89b0251ff5dfcda1864392836d RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
b38568fe7554587ffde14d4a6ed69eacb63a900e ACPI: scan: Rearrange memory allocation in acpi_device_add()
e5cdbe419004e172f642e876a671a9ff1c52f8bb ACPI: scan: Use unique number for instance_no
95cae1b5702f3092cae4cf06b913ce9d4c80d47b perf auxtrace: Fix auxtrace queue conflict
b71c271c6234161c0b8c43253a9d14c33adcf891 idr: add ida_is_empty
77d6a4cf9f7a38eaadf6dc5fe9566efc0d6142f2 futex: Use smp_store_release() in mark_wake_futex()
55404ebc9744489c71e190090cccc3f4ad51f88b futex,rt_mutex: Introduce rt_mutex_init_waiter()
13c98b088c655ebc294aebcc1a11eacf496c4e6e futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
fc9f98f6e52176bea787e8e4213dd54441fbf677 futex: Drop hb->lock before enqueueing on the rtmutex
85de471416ae48bfc8d0eee1248f59c918f7793d futex: Avoid freeing an active timer
99f4e930a7713b8a4da061b79b1ef8caf79b6d3d futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
b4f92d8dec9ba55c6d68cd190f139c682e9700ae futex: Handle early deadlock return correctly
5083fb83381fd011fe4a8e84b7089fcde8cfcb25 futex: Fix (possible) missed wakeup
8682c2e2cc82b3ee5938a5384ddc04baab4c0fff locking/futex: Allow low-level atomic operations to return -EAGAIN
bd3ec28fb6d985ee377efe018e2ff8cf7dfce902 arm64: futex: Bound number of LDXR/STXR loops in FUTEX_WAKE_OP
b90aa237f469c3575190a5e6a855b76ad1d2ce94 futex: Prevent robust futex exit race
cec1580fb04c83c2d4300843469be2107ca21d04 futex: Fix incorrect should_fail_futex() handling
385527119136a8811f1b79f58eab585c0692023b futex: Handle transient "ownerless" rtmutex state correctly
3ec3f89169256dd6bdfa90a0d9221245fdde9a22 can: dev: Move device back to init netns on owning netns delete
f4191e89438b4a854657cbf82e1e1f4d1c07091a net: sched: validate stab values
ab29b020bc29aecaa05e29063cddea83df393023 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
fffbb8528930f34c5a9b9e3562de0167a5377d52 mac80211: fix double free in ibss_leave
3cb86952ce3c8b28a0c1f3ce82848618d8628015 xen-blkback: don't leak persistent grants from xen_blkbk_map()
1872b07a2ec0357e1349cc0081b182dd0b3e9dd7 Linux 4.9.264
b03d1fd97a74bc49d180a144856709b656ae14cf timer: make the base lock raw
f901e2f4bfd07523cb5d65e308cce96e929158ba lockdep: Handle statically initialized PER_CPU locks proper
840c6dcfc7dfaa754c57ac7ea7952eab013d4791 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
f083e4fcc1e81d75b1acf242669caa462545f731 lockdep: Fix per-cpu static objects
bcfad126f06d5b261e44b9025d07b743ffd54316 futex,rt_mutex: Provide futex specific rt_mutex API
16b75a33653a1ca016a570a0b6edf2f946cf7161 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
284b835f877369caebda51ed4fb54e8fb80da0d6 rtmutex: Deboost before waking up the top waiter
d0ded29c01657bd51ce98ebb2a774cf349329e7d sched/rtmutex/deadline: Fix a PI crash for deadline tasks
8c9e7bf6540692d9ae96269ce0bf7d2f6fdb3740 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
9c4ae93dd51e0bfcc5230c34c325116d7fc99778 rtmutex: Clean up
f7a1e36ce711013371a4daf16f2f7f2339fad98c sched/rtmutex: Refactor rt_mutex_setprio()
d191540ced7f0790d947c6b2dfd891bb93372dc3 sched,tracing: Update trace_sched_pi_setprio()
9b7033b39470660b894a5d91a0a5a1d896879a21 rtmutex: Fix more prio comparisons
ebc53084bc2c95ffbd6cbe67164b3e717e53fc2f rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
fe0bfc736b0940ce6469dfc40832ee28ee1ce1d0 futex: Fix small (and harmless looking) inconsistencies
66b48dd565350fd64676a0b31d3643b7fca1f228 futex: Clarify mark_wake_futex memory barrier usage
bd15358dd983333d6b4c5e594f8c954bd1eb65d4 MAINTAINERS: Add FUTEX SUBSYSTEM
c4b0b79f86803fc48c9cec5d28127eda32f09eef arm: at91: do not disable/enable clocks in a row
6088ce4a893025cb0bc96c06d20aaa3e7d5fd200 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
41218d37a94c0931864c596e3641f1c83784bb73 fs/dcache: include wait.h
df26f4f93f012b1d378dbbef78c17a18ea1c02f9 rbtree: include rcu.h because we use it
ecc67914246cb8c10bf634fa423cdc9936647b5e fs/dcache: init in_lookup_hashtable
8f4dbfcf7c8955178034ca7300d310bb80659708 iommu/iova: don't disable preempt around this_cpu_ptr()
910d0f575a7cddc9b0db328b12dd6c281d6e4943 iommu/vt-d: don't disable preemption while accessing deferred_flush()
335cf991136432d963084c54b4a54d1a1311b4cd x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
a2cff5f6c94cfd5adf539761fe9537084c77b43e rxrpc: remove unused static variables
171672bce679701986bf0635fd6720e3fc3afd18 rcu: update: make RCU_EXPEDITE_BOOT default
f3242b83814d0e842933450f84435881477a19c4 locking/percpu-rwsem: use swait for the wating writer
42c588f144cd35864bf74bfe82d1464166e9a707 pinctrl: qcom: Use raw spinlock variants
fc3bebf88fa7e1b1f96c3febe82d3a6486c609df x86/mm/cpa: avoid wbinvd() for PREEMPT
d8caef1f555e30b78c3e83ff25f8987d32c34332 NFSv4: replace seqcount_t with a seqlock_t
61d937abc9d1f13f8bfad4f6c366d23d60da0892 sparc64: use generic rwsem spinlocks rt
eed971b84e29e8fe30455c3c3345d5281db65f30 kernel/SRCU: provide a static initializer
1d473a2c034cb1ed22c8f5cdd59dc5c5b237ba7e block: Shorten interrupt disabled regions
5832c82596fc399b22de4b08e15872887612cb31 timekeeping: Split jiffies seqlock
a9ed2c0465d3ed1523e50763f2d10597273b3413 tracing: Account for preempt off in preempt_schedule()
e246ce9a91954ca83393dea6ef86e81fa3f9892e signal: Revert ptrace preempt magic
da10f5233117393491f9b3d6eb9dd62ade109c7a arm: Convert arm boot_lock to raw
69ff77600dcc0e887149d9ab9a0e8816f96a76e4 posix-timers: Prevent broadcast signals
fcec9ee9017e546a4811dc03c5d6b85a3ee1c11c signals: Allow rt tasks to cache one sigqueue struct
c000ee82bebed63c1717bd1811244ef290a47a04 drivers: random: Reduce preempt disabled region
964901ad3da91a2e7ffed38c200b6a7256f1d108 ARM: AT91: PIT: Remove irq handler when clock event is unused
a13d71161d332f30b1f0ffaed81f56672198648e clockevents/drivers/timer-atmel-pit: fix double free_irq
a9ed4a5ecf7a5d12607bdafba64423ade6b35b0b clocksource: TCLIB: Allow higher clock rates for clock events
01666f4a820c042e90cda5c0b264c771fbc50d7a suspend: Prevent might sleep splats
73be50a421716b0878109e5c689d286b83a08dde net-flip-lock-dep-thingy.patch
bf68c53a768b7560c38d90ed52ee0a572d50f8e0 net: sched: Use msleep() instead of yield()
2b47c8f7fa9744c515b95d07e388664fcbb92f13 latencyhist: disable jump-labels
e45e844026b1a945fcc94bd81f6d67aa62255664 tracing: Add latency histograms
9a568d3ee42bddd8e09fd84bf1983af594533cb5 latency_hist: Update sched_wakeup probe
788c807240c9a32d047db1102b736209105f3634 trace/latency-hist: Consider new argument when probing the sched_switch tracer
dafdbf7600c2baa42e99ce10ad60f0c26a5d943f trace: Use rcuidle version for preemptoff_hist trace point
1663ef64282f46f7f3a06094451a6d99755ff6be printk: Add a printk kill switch
47ef7587698abd4e76f7cd678b6e731818e809e7 printk: Add "force_early_printk" boot param to help with debugging
9cc2fa22ae6c76428d3a5d995c68abb7de00c5a9 rt: Provide PREEMPT_RT_BASE config switch
f9700f665d46fad0277e3fff7e27508c9e369fd4 kconfig: Disable config options which are not RT compatible
10a39b1e99db5f9b9ba60a9cb565d1bb9636d1af kconfig: Add PREEMPT_RT_FULL
6cc594a586195ebd6e84c6002b69cae6c2e0066c bug: BUG_ON/WARN_ON variants dependend on RT/!RT
a870243d3a4371778d9bb827e6a3bd593a3151b5 iommu/amd: Use WARN_ON_NORT in __attach_device()
a3b5a32ec03200ad36dbb2f734137849e85aa7c0 rt: local_irq_* variants depending on RT/!RT
19c308182773dcf34a920138e39387f9a9fea90c preempt: Provide preempt_*_(no)rt variants
00f6dba1c8209e6f117aff6adcc0bd8c48e1c507 Intrduce migrate_disable() + cpu_light()
c56c3117ad4f1b74fa70f940651b7233a537f73a futex: workaround migrate_disable/enable in different context
1897c55e50abbfab7e063f27b3fd738ce34a1a98 rt: Add local irq locks
67699ce8775d49ecb601dfcf9fb9afb2ef3d942a locallock: add local_lock_on()
b1564457b40781c6e866b8645041167b0507c7f7 ata: Do not disable interrupts in ide code for preempt-rt
129b55cb4d556343fea01f619f923f895d0df7d3 ide: Do not disable interrupts for PREEMPT-RT
c41f0ff8e418a8c65a6c1c434c9d7ebc01a2b251 infiniband: Mellanox IB driver patch use _nort() primitives
c1d1f579391787fcf59cd4133a635e5a12114a8f input: gameport: Do not disable interrupts on PREEMPT_RT
04f514159b89ac27df981218afcbcf0844e6d791 core: Do not disable interrupts on RT in kernel/users.c
b1da898f231fd7b9af7bd373946277fb38c7bfa5 usb: Use _nort in giveback function
cd4c516c5ecd37da28be0bc23ea0a9b825356874 mm/scatterlist: Do not disable irqs on RT
11fa9c15fcf12f938cc2670335feaa360af2d73b mm/workingset: Do not protect workingset_shadow_nodes with irq off
e53eaab4f536db49007d1d047cc346d33d044c63 signal: Make __lock_task_sighand() RT aware
8f1bff3d84bbb7f26b2f523a864ee6a5ed987cfb signal/x86: Delay calling signals in atomic
2cf96a8d82ce9f956f7e03fc38c2f03d9fe01530 x86/signal: delay calling signals on 32bit
558e2a3e57f3c1a978d4d71a8653866c65a20e94 net/wireless: Use WARN_ON_NORT()
7735b94320c4bed15d4e1371ee0f52e907ee7783 buffer_head: Replace bh_uptodate_lock for -rt
d1ffdc490140e83eb30fbe713963c26d297ddea3 fs: jbd/jbd2: Make state lock and journal head lock rt safe
343b768b73ffd20ba2018a61a7720b381e28397d list_bl: Make list head locking RT safe
aabd20b7eb1f7c94ce8d7a167975dfed25bf2975 list_bl: fixup bogus lockdep warning
ba6f61c6bad926351f78d481e9849f827472bc4d genirq: Disable irqpoll on -rt
78d59bca53924ed1ebeafb4e2636a6b812c64c72 genirq: Force interrupt thread on RT
c907017935a09859132e0d20b8c792f92d011408 drivers/net: vortex fix locking issues
1a566cdfd5bce885ce09b856b26df6e8992e2bbc mm: page_alloc: rt-friendly per-cpu pages
dce5a53d9228be59129e8e61fe870f8117d448c3 mm: page_alloc: Reduce lock sections further
c55129fc13f7927b340868f1bced545ddc659e43 mm/swap: Convert to percpu locked
228db6c3e126b54fcc449d3d801f5a8d910225b7 mm: perform lru_add_drain_all() remotely
730d1510dafa741ea724f1c8d41bfaf22731b696 mm/vmstat: Protect per cpu variables with preempt disable on RT
0b3b810c0d99119b54b7bc835d9c0455078f77ef ARM: Initialize split page table locks for vector page
7be48e2e9ea91f37293c5674ee5b800e69e336ed mm: bounce: Use local_irq_save_nort
07e32d9caf1eb0a83d694e57640de5c394623a11 mm: Allow only slub on RT
424af474bcd30bd00cae62ac4c905aec308bd47f mm: Enable SLUB for RT
faf12aa2c1acfcc0c4dd13d298c21a40c485749f slub: Enable irqs for __GFP_WAIT
ba714a9b1e2481ce5325f9af40335384a388a5f6 slub: Disable SLUB_CPU_PARTIAL
6758fdecf1d8b92308cecd7dc1163a00f9b393c6 mm: page_alloc: Use local_lock_on() instead of plain spinlock
e885f462cc761a034e13948c47d118b0ba5a6812 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4330d48a9ec48069898b10b4d42bafecb7333a77 mm/memcontrol: Replace local_irq_disable with local locks
7ba7aae9650cb7059fad06f12c4f3057cc0308f4 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
a0749f56a672c5062a9957763f5dc9e85bb5fcf6 mm: backing-dev: don't disable IRQs in wb_congested_put()
cd7d36f9f6243d0774894bb889ca14eedb4cbbc7 mm/zsmalloc: copy with get_cpu_var() and locking
6e3ceb04073cadfb750ce3d06307692d076966e1 radix-tree: use local locks
cc854b98d3e4eb6a2972d783935047f1c3e9880e panic: skip get_random_bytes for RT_FULL in init_oops_id
a8c808e8793d09af828655922d4ab3ad33e3d4e8 timers: Prepare for full preemption
174e69865341a269830efd6e30a6768ef0fe4d0b timer: delay waking softirqs from the jiffy tick
e43027067ff3939b21350a7a788f72dadabcb52b hrtimers: Prepare full preemption
c0ff9f1382f0c1690a10178d19d65ee943e66f76 hrtimer: enfore 64byte alignment
50ac0eaed014e98b3e853c21b768c30ddb343b14 hrtimer: Fixup hrtimer callback changes for preempt-rt
0d6c7b2718e6131bc7d2f4829e8c56366072e1ed sched/deadline: dl_task_timer has to be irqsafe
0a3d87880103e6ddb6b3dd1ca0a35492f31f8a73 timer-fd: Prevent live lock
945c7f190e1f97f06f5725ccb2cb0ab1cc0466c4 tick/broadcast: Make broadcast hrtimer irqsafe
cd4307bc18a7e8ef72116d5132361eae69275243 timer/hrtimer: check properly for a running timer
7c946088f6589582f3687e2e0a74f571bcab45a1 posix-timers: Thread posix-cpu-timers on -rt
0a6d1b9aa0bc5a1608d85266cfd620a4c9c5a3fe sched: Move task_struct cleanup to RCU
939018d675ec1a7dd694805fc0fed19312cae0ed sched: Limit the number of task migrations per batch
47bef94b03269f94c64a6e425d639165e9b0fc43 sched: Move mmdrop to RCU on RT
dc34253cff92494aa90a64ec10c0020f64de7e26 kernel/sched: move stack + kprobe clean up to __put_task_struct()
b0fc17d059821af34ba5e80952d8115e6259f2c6 sched: Add saved_state for tasks blocked on sleeping locks
83e675dbf0a7b00e7ad644592f6e39fcfe9a0463 sched: Prevent task state corruption by spurious lock wakeup
211859c88635954b3d2d3849e3e513bc3cbbe0bb sched: Remove TASK_ALL
f16ee21265d3d9e67ad56400744aa01951496d00 sched: Do not account rcu_preempt_depth on RT in might_sleep()
132aaf3514346d508020f1b4caa369dff7ed65c4 sched: Take RT softirq semantics into account in cond_resched()
4fdf385a0d076eac72e813f37d82ec4af8b34190 sched: Use the proper LOCK_OFFSET for cond_resched()
0f3a1bc74ad1aaec4f335bfc14ca215ebf81f557 sched: Disable TTWU_QUEUE on RT
fa0522ce27555e06902caaaa8485854813de3700 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d75bf168701ddb9000d1b5afd286c0594f53119d sched: ttwu: Return success when only changing the saved_state value
5b9a672c675410101cdc23e66b2950d73d27bf6f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
94bf0c3ab486da602efb6b9a135c5d3d4dbc54f8 stop_machine: convert stop_machine_run() to PREEMPT_RT
b060374ab330a9c6e0100f4a465924d95aaccdf7 stop_machine: Use raw spinlocks
e7cac138292def88416507649a05952c3ee212f1 hotplug: Lightweight get online cpus
70ac2d466e19bc1db57f4194d74f5ebe779b1c45 hotplug: sync_unplug: No "\n" in task name
62941f8ba3c890a98f7796744dc4d4590c8e4b70 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
68b7b0d7031a2e67fb9dfcf523360fcbac5c5519 trace: Add migrate-disabled counter to tracing output
2aa613cdeef78783536f1452fb0776424f961169 hotplug: Use migrate disable on unplug
491866c490200cc3a9f9d26280e72a6e81a7bb7f lockdep: Make it RT aware
acb4ee0aac094870bcdca5be2c2ab508617b7abc locking: Disable spin on owner for RT
a16ba8e17cb813150deae09806b8fd9bca252c96 tasklet: Prevent tasklets from going into infinite spin in RT
7c8ba452cfc2a7e43280c81affdf3c798a7f9dab softirq: Check preemption after reenabling interrupts
45216b65c06309046f18fe69c8004780bda64118 softirq: Disable softirq stacks for RT
68e50147c803e3c1ae8f2521a186791b195950c6 softirq: Split softirq locks
8272dc4fe2b3192b53cc2da170f494a3d3e67700 kernel: softirq: unlock with irqs on
c0d6c29b19f3d84593e486bc561bfe584a5b9f73 kernel: migrate_disable() do fastpath in atomic & irqs-off
9ac171950962d8940034f63a4d52fc239601a368 genirq: Allow disabling of softirq processing in irq thread context
33e40c256c02b0233dbe27fb8839db061f08a94b softirq: split timer softirqs out of ksoftirqd
6a7f4c6bae106f8c3b12c66ec39156e962331198 softirq: wake the timer softirq if needed
82e58d95a4d09fa99057b936e1c6aec694cddb5c rtmutex: trylock is okay on -RT
6343ecb9cf9d0ec408b56c1c09bd286aad8ea01d gpu: don't check for the lock owner.
abcd9a36284e8035db34aa458b9db648203ed8ab fs/nfs: turn rmdir_sem into a semaphore
f9324c20f17b77cdc774507ea4fae36cf22eb8b8 rtmutex: Handle the various new futex race conditions
ff420fd96901c0c8b06ac59568e022abef1368d0 futex: Fix bug on when a requeued RT task times out
62e0bf3c616c93ff4806a06fa3966a1cdd3446f7 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
286242a2f1d4741289f6572073580ab62cfc250a pid.h: include atomic.h
48f96c4c4848230cde170b131620be99ccdb7328 arm: include definition for cpumask_t
d4595c562056f10e2a12dd65840623b7985fc17e locking: locktorture: Do NOT include rwlock.h directly
c6f16f06a3498930ac57a9d902dda094f9bc1de5 rtmutex: Add rtmutex_lock_killable()
b461e1f952a7ebd3e0943f3ace04dc3ba7eb7106 rtmutex: Make lock_killable work
5fdd959ee0eaddda8fd2d4a65d23aeec83497a23 spinlock: Split the lock types header
638b794e515cb3117820623f453805841268d76f rtmutex: Avoid include hell
dbaa911f303a994583d384bd7d5b431d62ec1daf rbtree: don't include the rcu header
33652f6c159a615aa9711880490b78a6f8db00be rt: Add the preempt-rt lock replacement APIs
036919302abf351fa1a8cfa51b2ea8a81890a914 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
6dd29723715773f816ff71d170c0269d6ba62688 kernel/locking: use an exclusive wait_q for sleepers
fbe79bd0c9ae81e94ce4859d2abc258b23b7b1ab rtmutex: Add RT aware ww locks
505f5af39fb4a0606683f5d7c461c9cc2e5f54ca rtmutex: Provide rt_mutex_lock_state()
4f7ccc2c7b599e34ec316000d54a28d710205342 rtmutex: Provide locked slowpath
986e5d0840f03df23347b80c55ded7dd24a25b86 futex/rtmutex: Cure RT double blocking issue
e8300283ee1437c52f46d26234d2e0cbcf1009d0 rwsem/rt: Lift single reader restriction
6ac46b9d7ffb4ba925c9fe9bca20b613578433c9 ptrace: fix ptrace vs tasklist_lock race
3c7630e973cf53c04d16354517a9be36c254fea2 rcu: Frob softirq test
5a170977c51b18e5f5788954ac6c2c724b418592 rcu: Merge RCU-bh into RCU-preempt
a73d05637a3beb3092ae6df89ad9e6d7874673f5 rcu: Make ksoftirqd do RCU quiescent states
7079c90534c4f2c8c44c0facb012362ce9ad717f rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
61c98f48b9e514910c11d50648336b68de6f11cc tty/serial/omap: Make the locking RT aware
12f09a273e54f0ba69b6b11b19fe926e6637e69c tty/serial/pl011: Make the locking work on RT
0c643fc54b00e878d84b3e489803d1d2309d35cf rt: Improve the serial console PASS_LIMIT
34240bf78ee086ce49b518ba479771bbdeca2e0b tty: serial: 8250: don't take the trylock during oops
c635b6d218a7f40a5d2035eece019a73547af641 wait.h: include atomic.h
c9b2fa4612adf6a18662129bf5c743c532c73cf3 work-simple: Simple work queue implemenation
74a71031515b445ea405634c52f040c15c09bf71 completion: Use simple wait queues
630bed7ff64e1e2bde04ff89b6b70952f4c4d5b0 fs/aio: simple simple work
830adf62e49c4847834ec315867813e511853753 genirq: Do not invoke the affinity callback via a workqueue on RT
53e6a5c1d915fefc0481fdbb7ba6827ae204682d hrtimer: Move schedule_work call to helper thread
bedf0fb7b2399abaf0c0eada7fdccdc9d36dff85 locking/percpu-rwsem: Remove preempt_disable variants
a6514208ee66c50ea2abd33c482c1f4f3e1864dd fs: namespace preemption fix
52c15fcf7b7f32ecc890063ee4d30803d7272aa6 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
4be8f14a4f7e59757c94a3844fb5962bfcfe5e39 block: Turn off warning which is bogus on RT
5c4d088e27ce6444e31044ab2013d6ee46d8932d fs: ntfs: disable interrupt only on !RT
e61ad9479974cccd57d6e0144cd3de09ab2748b8 fs: jbd2: pull your plug when waiting for space
eab382eb6e8d9033aaceeed122c256251b266496 x86: Convert mce timer to hrtimer
92d7e03f9ade1c0cca1cb021090835aa5c97062a x86/mce: use swait queue for mce wakeups
b21fde788acdce63d401086e6072ed477bf39841 x86: stackprotector: Avoid random pool on rt
f6a4aa7f9cdcc73897be444de7f887e2c26f8d66 x86: Use generic rwsem_spinlocks on -rt
29271b28b2f3a10bebce072ac3cb45e4d055648b x86: UV: raw_spinlock conversion
9bb3ffaf96620edfb532cad85f2824d0f7e026e2 thermal: Defer thermal wakups to threads
c415280e9ea81418c41000e5011fe822d2de0c79 fs/epoll: Do not disable preemption on RT
f1a704bebc4bb6d103e25a01cbc34f18646226b1 mm/vmalloc: Another preempt disable region which sucks
79a073c8e1bbf747d845bdeb750a759df9dc4b59 block: mq: use cpu_light()
c12b6979bf4eded093b0f90d89cbff6385c7d166 block/mq: do not invoke preempt_disable()
650851647dabea2e3f122953b507480b92ed1b8c block/mq: don't complete requests via IPI
ee1a7ca23791e910613aa9fe78d411b3d045a208 md: raid5: Make raid5_percpu handling RT aware
b771cbc48218f3fbd46b0b87088390a08cde84a7 rt: Introduce cpu_chill()
9d94595be1fa6c660775018d176b14d6349c01a3 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
f6b51f33dc1dd29d65be38ece2a284d2688fc334 block: blk-mq: Use swait
3ee735618a580cebfa9ee890f86a633fa445487f block: Use cpu_chill() for retry loops
b8eb9ae436c2c572b09f996d47f47040d6fcc1ca fs: dcache: Use cpu_chill() in trylock loops
2f89fceb77dd7d6a22c24d02a7a8f9e0325904f2 net: Use cpu_chill() instead of cpu_relax()
3b9b232ae8fccd16ce97600b439f5b57e53485ad fs/dcache: use swait_queue instead of waitqueue
84d1c969d09d4c8416c55e67f8c393e7af1962e9 workqueue: Use normal rcu
677e2e525ad4927e2c66ae8c35ae03c1ded46063 workqueue: Use local irq lock instead of irq disable regions
10e0a666656150e1af31f69ff3990d7a578f6ae4 workqueue: Prevent workqueue versus ata-piix livelock
0a3ecf88f4ee6eb3ebb515888e93fece07a35f34 sched: Distangle worker accounting from rqlock
3fc310f0d8d41acdca944a59f37c6c94371f818f idr: Use local lock instead of preempt enable/disable
dac2ada14c053deaa8e9b46fea8d51a086186efa percpu_ida: Use local locks
7d16845db57e1d987c1604d71396827b0b2e6a45 debugobjects: Make RT aware
b45b41fb92767820be2067a15a30a4c92a730486 jump-label: disable if stop_machine() is used
86c3d19190769c6513a99928fd952ec6add6bebb seqlock: Prevent rt starvation
46f61737dca2f754c9a2fbfcb63b68a45e5025d5 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e028523d6f8f9c5cf4526dbd162f6d941420a232 net: Use skbufhead with raw lock
0a2cedeb37c86303d077e236be49ea6b968d6dff net/core/cpuhotplug: Drain input_pkt_queue lockless
e6153341f7bc5f6cae074a2387a5ccc89747ecc8 net: move xmit_recursion to per-task variable on -RT
85d3f07cfd2ebdecf797a53441df1455331d3e68 net: provide a way to delegate processing a softirq to ksoftirqd
1783974e829272824a09b6b6ede1bebe25acbd49 net: dev: always take qdisc's busylock in __dev_xmit_skb()
d4a6a4e52a1891c7c273a7453ca680f50f82b6d0 net/Qdisc: use a seqlock instead seqcount
3898f41fcab03946dce60e578425e4bfb1b65d26 net: add back the missing serialization in ip_send_unicast_reply()
29eef9b28a791f4640166e35ce05dbc410f1ef23 net: add a lock around icmp_sk()
3a9f0e6425d2a62c2dd6910a90f33477ef364aaa net: Have __napi_schedule_irqoff() disable interrupts on RT
a9c3818f9ff3bc78796d5e89c795597667b3b428 net: sysrq via icmp
04ed3e444401b237b832dd3a47905a04d8459075 irqwork: push most work into softirq context
17a891849cfbf7e2027dbe5e069604ba4cffec96 irqwork: Move irq safe work to irq context
423a688be9e6f677102d06b4b93f6d3284b50085 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
876df71d63c35391fc9943b33225796a30f18a7a printk: Make rt aware
730f9dd5a8856ce549db3c1da21ff6a4d77a6687 kernel/printk: Don't try to print from IRQ/NMI region
d87f1e896876329e6c4a1237f09b6c91beab39e3 printk: Drop the logbuf_lock more often
912f2aa1f247860fd4c3fb869b96741419d523b4 powerpc: Use generic rwsem on RT
fdcecbc1b5b6f1f0b42f796736c0c2abbb3e114e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
ee65ced183a1da7287b7626dc219e359e636a31b powerpc: ps3/device-init.c - adapt to completions using swait vs wait
cdb5b3348dae64cd5721135a741a4a041c75c1c4 ARM: at91: tclib: Default to tclib timer for RT
5cbbcc1abe77c45e29edd7b0db9a00d147296093 ARM: enable irq in translation/section permission fault handlers
f857d3de68f7e1c51733231ca4aec610d2ee7e51 genirq: update irq_set_irqchip_state documentation
bd9fb49cb0a0234a91e6edc2daa54523eea16770 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
01676678eea343808eaff14cfb562790e1236283 arm64/xen: Make XEN depend on !RT
c9ac30e1d8c234a2b5200fe84d643ee1d02b7aeb kgdb/serial: Short term workaround
e3ffbdd87b143b4dfe1ba45c46dd1e45587bdbc5 sysfs: Add /sys/kernel/realtime entry
7edc7f8971f3817735fcb07e382e40914621069f powerpc: Disable highmem on RT
4f20d8324d6888043a00c8044b657a7d4be0af70 mips: Disable highmem on RT
beb32747726e209bbfe539750d74b29bcd84dc53 mm, rt: kmap_atomic scheduling
9f0712929338d7109d3c7b19eaa1bd634dca20c5 mm: rt: Fix generic kmap_atomic for RT
c7ab648c4080087cb2a2213b59c4fb1f69766dce x86/highmem: Add a "already used pte" check
fd3be6541ae7518208c67fefe07eb049e048a795 arm/highmem: Flush tlb on unmap
5ce93232853bae893c961a88beb58818b29c0530 arm: Enable highmem for rt
8a209b2cfd4ad296c0db1449773c1cbb1847fa87 ipc/sem: Rework semaphore wakeups
a0f8e79d2b0baabaaa6b8e1268893d587d425232 x86: kvm Require const tsc for RT
18be5eafa4013b65252279b31359ea4d45c18e94 KVM: lapic: mark LAPIC timer handler as irqsafe
11c9fd2a5a7707503e9e1418574236057e462121 scsi/fcoe: Make RT aware.
2aaca7b88555eeb13893845ac40237af371660ba sas-ata/isci: dont't disable interrupts in qc_issue handler
dc2f05a8ce14fbca1eb1a5aa07abf936af00425c x86: crypto: Reduce preempt disabled regions
a85f9e48c35a7c0556549e7c387c6a659a4acbdf crypto: Reduce preempt disabled regions, more algos
3b7e1cfc7fdef4c5e4892a0564e597494cedf85e dm: Make rt aware
cb4916fc6c061450197bf2e2f1e7e77266e7ccda acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
e6426aff8f89b35d7dd521b886146bc79bd98def cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
806e368bd078ca0f084f1c400ec12c019975967b random: Make it work on rt
e16e11c0cf432882acc776997c7d793d2e862dc6 random: avoid preempt_disable()ed section
462983ff25948d5bff1ed6f8855d2f88b775c635 cpu: Make hotplug.lock a "sleeping" spinlock on RT
137ea7b5d78621a3e63e09b37ae996d63f82993e cpu/rt: Rework cpu down for PREEMPT_RT
be8d252dd88ac8c221a0a6854ba777fe53d01a9d cpu hotplug: Document why PREEMPT_RT uses a spinlock
efbe64a1958210eb755491ffbebd363d31ed0bb2 kernel/cpu: fix cpu down problem if kthread's cpu is going down
6e1c032e4039dc41bdc5c5dac73bc22c510364eb kernel/hotplug: restore original cpu mask oncpu/down
8849b326199e3ee3f5a5a53d0dadef9722ee4df7 cpu_down: move migrate_enable() back
ea7cabf7f1e3d345bd0f42ccb7ce2ac357292373 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
93c093f62f14e5e192f55849e510906cc94a0913 rt/locking: Reenable migration accross schedule
96d2c6ec68be1e10bf9cb23b4f35f60638d0e01e scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
14b34afeddbb1fe7fad4ca509f47df1571069233 net: Remove preemption disabling in netif_rx()
e800b7648ff400ab05048005a2bf6081e3675f69 net: Another local_irq_disable/kmalloc headache
8f3f6ae72fc22b64b7965c69d6d44cdfea35f7e0 net/core: protect users of napi_alloc_cache against reentrance
1840d8fb75d7dc797742ab30558c0bd547410129 net: netfilter: Serialize xt_write_recseq sections on RT
09a81d29990a837134542b459c4c7c1f3a7f0df4 crypto: Convert crypto notifier chain to SRCU
3261dfe12521374c1f2b3c48858762d03fb022e2 lockdep: selftest: Only do hardirq context test for raw spinlock
2fb6298fed64d3660e2fc230e900deef3847409c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
5adc0c2db94fbadbc1f122a9b9ce3b23f0f760fc perf: Make swevent hrtimer run in irq instead of softirq
4df663d3cc49b40ae78371dd83aff4247a283696 kernel/perf: mark perf_cpu_context's timer as irqsafe
ff005184a22b883f7f766a88d5fd469528b10bcb rcu: Disable RCU_FAST_NO_HZ on RT
d72013353ba3dd17fb73ca79dd9a04104fa9d9d2 rcu: Eliminate softirq processing from rcutree
cc7bfee34e34c07d0d86d1ad94f426ea080001e3 rcu: make RCU_BOOST default on RT
bfa693d6b81d290c4a14c8de8fe0db11b8e26cef rcu: enable rcu_normal_after_boot by default for RT
7bde6f38c3250dac7e9df1dc311407e4aee354e7 sched: Add support for lazy preemption
49597d91ec8a9b4ee24d77b0ad6e5fc4c8918b7e ftrace: Fix trace header alignment
55aefba1bea6fcf7b949c89eca1eaa898adcdd28 x86: Support for lazy preemption
85842ffa78c5cda55d6138bcd454999bd616ae82 arm: Add support for lazy preemption
dcd2eb560321527d976bc5ba367e945a6eafb139 powerpc: Add support for lazy preemption
a62a105234eb75e81910911d9ee492bab470b3b4 arch/arm64: Add lazy preempt support
3931472d83ecb1fc769e8c9e564ed4d895d0acf0 sched/migrate disable: handle updated task-mask mg-dis section
69a2fd2eb0786b57b94100955f7269193500c838 leds: trigger: disable CPU trigger on -RT
99a410bc5cf484de71d4060b84a4e60cddb04bfd mmci: Remove bogus local_irq_save()
4d5f72a2db7e7814e85d07d9da429bcdab659197 cpufreq: drop K8's driver from beeing selected
55045fecd05b9d9ba51e9698292f242b0b86c556 connector/cn_proc: Protect send_msg() with a local lock on RT
a4b9e578661c8b237b9df0a1193ba20106f33a87 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
562f817e13fcd144601f8cc3c1d7b7749895c6cd drivers/zram: Don't disable preemption in zcomp_stream_get/put()
5c408b47b0616212e9f669748b2419f993efb132 drm/i915: drop trace_i915_gem_ring_dispatch on rt
992a38a3c4dbfaa8110dac73f3e5f837f5fa03f9 i915: bogus warning from i915 when running on PREEMPT_RT
f7888c8c2732893a222d2eed1adb5a6ab1324939 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
15dfdcd7a36ccb3ddf5313a2caa5e39501ef4212 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
192c7267bf2f8a80fe38bf55249ea00fbac10634 cgroups: use simple wait in css_release()
5932402061b85b08cdd49fe3e9d959c67c1d9b3d memcontrol: Prevent scheduling while atomic in cgroup code
aba7ac41a6c38ed9502de0a1a2e7173a5f863374 cpuset: Convert callback_lock to raw_spinlock_t
50141fa091eb797dc4b5a1bde0eca459c1605598 rt,ntp: Move call to schedule_delayed_work() to helper thread
7ea775d843409edf252ac21e217bffbdc9a79a05 md: disable bcache
bab37889626867fe318bc02d8402b7e14d546b5e workqueue: Prevent deadlock/stall on RT
6f879fd73f1f8486871501a393174bcf95533742 Add localversion for -RT release
2413ff288c1e8b30e9d1030b6ae7eb8c82a9838d drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
426b61cc8690c49f1e1623b90a9b565776a4b8b3 fs/dcache: disable preemption on i_dir_seq's write side
2277c4866cb95f06e3aa4a6bcdec24f577426e35 tpm_tis: fix stall after iowrite*()s
77692b6f3b3807c4678c61f6b55892bd0b168cf1 fs: convert two more BH_Uptodate_Lock related bitspinlocks
27dd1db5e6261252277aeb4831ebe60ff684d674 locking/rt-mutex: fix deadlock in device mapper / block-IO
1849df58105795602d195c53c33494f6108d0937 md/raid5: do not disable interrupts
9dde256b1cdf4f7a1d9f5cb733d127ea3be5d7f0 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
6ab6c5fe6e6b5668488865100f0423c99a2feb52 Revert "fs: jbd2: pull your plug when waiting for space"
1d5b7a4885349aac18f3c6887686e28742daf9b6 rtmutex: Fix lock stealing logic
bd4711e0fe35ac2db9ea3da6a9843b3434ba8037 cpu_pm: replace raw_notifier to atomic_notifier
638a3c8ca5b32b96f47dec2cd812cb360d91b7b6 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
2245d39d897bfd50393576be80fddc2a8ad9c1e5 kernel/hrtimer: migrate deferred timer on CPU down
60f637288ff98a22a17896035c4c20bda60d48de net: take the tcp_sk_lock lock with BH disabled
5eb2524926be79178d5966ce679100a7037e4346 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
5a4bd97333ae22c9d63a8a13e7f49c234e492885 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
cc070054de35ca013c15e466c6ca3444b21c037e Bluetooth: avoid recursive locking in hci_send_to_channel()
7190c5bd5826f7f6b0539e895fc9b5a2677095ee iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
4be589dacbac6c17eb22213c10da9ce970d7fdff rt/locking: allow recursive local_trylock()
ffc53350efb14773369589e36c4bb64e227c29d8 locking/rtmutex: don't drop the wait_lock twice
55f47e24e8ba532339eb4bee1a0342453759d8a0 net: use trylock in icmp_sk
8c0ef5dbc45cc655391519ffa4d6bd8b3e22ca3b futex: Fix pi_state->owner serialization
d19844d00ecbef41493eaa235f441eecc0e72be4 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
f92ca3f51259730c2e4a3d7630922484bcba737a futex: Avoid violating the 10th rule of futex
130f3c9a0e326e9797329c2e4d6c034d6b238c56 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
bb5946c8f5edefc80a8d7c0ee934df3a4f7e0aed rcu: Do not include rtmutex_common.h unconditionally
8e943845b382e6c501888be384aadf30cb5de66a rcu: Suppress lockdep false-positive ->boost_mtx complaints
ad0886f5f021d6fbc0e1df5c663f17a426fed61d sched, tracing: Fix trace_sched_pi_setprio() for deboosting
a9574dea1770d534f28138a944eadbef12a16e0e crypto: limit more FPU-enabled sections
4cf989f2a92b1fdf0e27da6a6170dc961b6de2b0 arm*: disable NEON in kernel mode
f2665f7a1db4284fd5b88d3e2b24cca8cadf6b9c mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
b5dc610070b23b928e91f8a36912f46c5c78d40a locking: add types.h
d2c7ada65c5404012902a4dd058af2028b7d1b7a net: use task_struct instead of CPU number as the queue owner on -RT
668a79fc28df877d2294e882b00f7d49fe728eac Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
29e754fafb2035e85a6cdb0244222cb366b548ba Revert "block: blk-mq: Use swait"
68be7dcf8cd9b53e54c9dc43f27a9e66ff3e8d56 block: blk-mq: move blk_queue_usage_counter_release() into process context
d46e9863cad315d6b4f801db2275a0b01381c56d alarmtimer: Prevent live lock in alarm_cancel()
10a180243bd438245a7b4971cf4f031f10256319 posix-timers: move the rcu head out of the union
1a96b815fbcdc0612e936b37d4287c327b9efd21 locallock: provide {get,put}_locked_ptr() variants
6ff274ea6caa98d70a5491a1ea0bab3e11c07ba0 squashfs: make use of local lock in multi_cpu decompressor
b0868d2c75be92a3826b01272b24931022358e4d seqlock: provide the same ordering semantics as mainline
1a5a52fd72e18c79494c4d92f841d5dbe8aaa17f genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
0d8787d33f645705ff848e8a5e7536529dc28d48 Balance local_irq_{disable,enable} in irq_forced_thread_fn
3c3a2e87774a1bd707a6aa7d83f2182e35fd5330 Linux 4.9.264-rt178 REBASE

--===============5642410578135524609==--
