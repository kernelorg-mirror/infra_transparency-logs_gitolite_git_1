Content-Type: multipart/mixed; boundary="===============4867513165802408154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 11 Oct 2021 04:04:42 -0000
Message-Id: <163392508267.32357.11257122197064176950@gitolite.kernel.org>

--===============4867513165802408154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 17fbb7d705550e41e0dd31b3b3d8f712f8591918
    new: b5ac0451f5314ea7ee015c33065ba962e633cc68
    log: revlist-17fbb7d70555-b5ac0451f531.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 2d7363d035eb5c5450b071923b5f8c390c21e00f
    new: ebffc7861e44385d193e4fe4f2ed1b8e33c33658
    log: revlist-2d7363d035eb-ebffc7861e44.txt
  - ref: refs/tags/v4.19.210-rt90
    old: 0000000000000000000000000000000000000000
    new: f27da05b3c13cacada1556ead3759d036d2f4503
  - ref: refs/tags/v4.19.210-rt90-rebase
    old: 0000000000000000000000000000000000000000
    new: 489ac5ba8875fe3396499c1e65b961f2bcaa6b8c

--===============4867513165802408154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fbb7d70555-b5ac0451f531.txt

ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210
6758a24b3971bc60dd83ee36b77af94a01696fb0 Merge tag 'v4.19.210' into v4.19-rt
b5ac0451f5314ea7ee015c33065ba962e633cc68 Linux 4.19.210-rt90

--===============4867513165802408154==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d7363d035eb-ebffc7861e44.txt

ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210
b1441e8e725ef55553873932f47802ec70063338 ARM: at91: add TCB registers definitions
1589cf0bae00f6f18616459c4013faccb13b0a6b clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
a8f9f51e9fc33ced857686ae63ecd7be431a4f04 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
793d294b4e97076fad2eea29a49eecd3084cbf0f clocksource/drivers: atmel-pit: make option silent
413ee8bf6ae4bfb2df69b5423d740523c25aab24 ARM: at91: Implement clocksource selection
358d85374116b6f95a317c76ec172712cac4c6f1 ARM: configs: at91: use new TCB timer driver
6c68765e4b86befc4db4a30d8010026b72f3bc2a ARM: configs: at91: unselect PIT
3756b65b0317ad8efaf1a2f57cdccaa3726733cb irqchip/gic-v3-its: Move pending table allocation to init time
e4333d6132281a56d02dad6cd4f57a423d7e09b0 kthread: convert worker lock to raw spinlock
3212f92d3988aa5e2fb14f0365981cc1c36a8ab6 crypto: caam/qi - simplify CGR allocation, freeing
043c4cd2519287ac056112a3d894cf8839a3aa68 sched/fair: Robustify CFS-bandwidth timer locking
9476e687bba70f9a0ca82b3206d774e1a1c57fcd arm: Convert arm boot_lock to raw
db449d7b77d58c767e9795ec1238a170426e0b28 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
96deff6cc30a43ebe09939b13d153d0c7077272f cgroup: use irqsave in cgroup_rstat_flush_locked()
264f3ace5c86c0c15bed5e95262f6e289157e241 fscache: initialize cookie hash table raw spinlocks
dd5712778a0fefe02b7b675b48d45b9c9e7246e6 Drivers: hv: vmbus: include header for get_irq_regs()
e1b70dca2b3c9f8fa30976beb3fb12a58ae06bcf percpu: include irqflags.h for raw_local_irq_save()
28b1b0cbc5d33b14a19a38b3d9018b82a1d047ce efi: Allow efi=runtime
6fda6d750550a865c1d07f81da275988039712fc x86/efi: drop task_lock() from efi_switch_mm()
84cf0b447a55a60977ab6f1d372a5ad3959984f3 arm64: KVM: compute_layout before altenates are applied
7c857e41c87c892760467ec2b8f50b87bdaec52b of: allocate / free phandle cache outside of the devtree_lock
7b58d9b00930bc5514f8830dd1bb81317b2063ee mm/kasan: make quarantine_lock a raw_spinlock_t
3ce8b2bd0533679abc13ff14d6bdca0c4334d8b5 EXP rcu: Revert expedited GP parallelization cleverness
5eef498a9d1754a55466e50b4d882facf978f6c1 kmemleak: Turn kmemleak_lock to raw spinlock on RT
41936e9d617ad4b188684e6a3029ecf945f00f72 NFSv4: replace seqcount_t with a seqlock_t
b25043ed74d933734c03f7cf69b9a3a4789d06dc kernel: sched: Provide a pointer to the valid CPU mask
47d16d95d538733677830c86e478fcb6320fc839 kernel/sched/core: add migrate_disable()
d8020eb82442561dd1f4e28e6c793bea4b835518 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
7326bb75c82938e01912b080d6c1ef78bf06f4bf arm: at91: do not disable/enable clocks in a row
22bb6ed55488a09bbcb3e77d73aebd1941d6908a clocksource: TCLIB: Allow higher clock rates for clock events
6a899b001d6da9b795898eca7a0dab984237f113 timekeeping: Split jiffies seqlock
1350ed6fef39b0dfbfca7e7e1a5fb156515785ac signal: Revert ptrace preempt magic
4bc7faf7a0f6af25bb7e160bc5dc6bbe5fd47769 net: sched: Use msleep() instead of yield()
a629b656eca005e40c310247069606cf89d8f020 dm rq: remove BUG_ON(!irqs_disabled) check
3525ce67b4db69aceced1266085fa6e405944649 usb: do no disable interrupts in giveback
9a61914d07619badbd0180b2a785535582786eef rt: Provide PREEMPT_RT_BASE config switch
ddcb9e9bd200a5994e35e5ebb5de65273489e57d cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e2b11d0ea056782be8c8e8fe06e03aea76b231bf jump-label: disable if stop_machine() is used
b8f514855d9966bf810324ccd62113c498c048f4 kconfig: Disable config options which are not RT compatible
8adcc88f762e38b9170a7dc6757a654e468dad42 lockdep: disable self-test
3e0a74cf7f99817f9ed94755233e897d60e80873 mm: Allow only slub on RT
1afa6ba3578b3042c296f7a418396478bba70401 locking: Disable spin on owner for RT
6a385afb40e00752068568695f28f86c8f7c2485 rcu: Disable RCU_FAST_NO_HZ on RT
5e05a1165356d6eecdc894e449c8868beab944ef rcu: make RCU_BOOST default on RT
ae6337329e0f8156b2abc3942e54f79ccb607439 sched: Disable CONFIG_RT_GROUP_SCHED on RT
64676d687c9b22abebdd45c64b57be8e7f20bb74 net/core: disable NET_RX_BUSY_POLL
65b6030b6c2d1031d04c16e2532e8762df382fbe arm*: disable NEON in kernel mode
a5e39630f963307e2ff26b468bfd128ef1127933 powerpc: Use generic rwsem on RT
eaa32a1c3810de27b8f98a3c834958bdc8e0e049 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
9fcaa1d877b240dd4eee380a8226fb889f661a9c powerpc: Disable highmem on RT
2459243207cc1e283dc502e5119ac3be150f7c52 mips: Disable highmem on RT
907fc3bcbf05354e107b4416d63621c47d9fdb77 x86: Use generic rwsem_spinlocks on -rt
f5fa488c0590d1deddc6ac2473f8cd72e45f8cb0 leds: trigger: disable CPU trigger on -RT
2295950d9607ad846c054d9b50a4d117dfbe844e cpufreq: drop K8's driver from beeing selected
526c2fb4a53517087e3cc688ef4635ef9d538d9c md: disable bcache
5697fe65967a577e9bbfd01284f58d65446fd50d efi: Disable runtime services on RT
90bf66f71aeddd37b34f1037cecd00a5c1190067 printk: Add a printk kill switch
a068d5afcc98cabe93e6a9317eaeccdee3d32ce5 printk: Add "force_early_printk" boot param to help with debugging
557fbddab438c0cd8da8a4d27251856a014d260e preempt: Provide preempt_*_(no)rt variants
62a3805ea914f3a718bff3444f352d1266f22ba2 futex: workaround migrate_disable/enable in different context
73e3cf6e6a1ffd4d4ebbfb7e4e6eb9732c1a2676 rt: Add local irq locks
dcabe26e949f8c39db8c2d27535054b6969f7a75 locallock: provide {get,put}_locked_ptr() variants
8092819c5014c4194fdf0154c1ac3a0ff6801b6e mm/scatterlist: Do not disable irqs on RT
5df64454f20c56b320a5fccb0f8a3b50f6704c18 signal/x86: Delay calling signals in atomic
cdd4c91b61fccd4a39f70ea11ce97f55bae3ff2d x86/signal: delay calling signals on 32bit
e6077a36570c43dbc88e2217771b66b8a400c708 buffer_head: Replace bh_uptodate_lock for -rt
2681e362b257625c094fe02d2f6f9261bc096c68 fs: jbd/jbd2: Make state lock and journal head lock rt safe
8d49b40e1b86cab4018ef37637866d459faeb6fd list_bl: Make list head locking RT safe
1536d0f99e37f7edf11c36824eacbff797ed95d3 list_bl: fixup bogus lockdep warning
123d10f5c7f907017274e149accfb4d9019c6645 genirq: Disable irqpoll on -rt
51b18ee5401eb7923124926ecc8c8b9aa79c1489 genirq: Force interrupt thread on RT
71c777e281bcc3dd56aeb53ed5d8a5bcae76f413 Split IRQ-off and zone->lock while freeing pages from PCP list #1
038790bb499b67596a1f474c396463f7bee57a73 Split IRQ-off and zone->lock while freeing pages from PCP list #2
a94e009686fa422293b99b24a927c88ea2ddfeff mm/SLxB: change list_lock to raw_spinlock_t
834cd7cb882d6e855e19d04158b68509a52e5e59 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
fd7aeb80a5c413809fcbd6be1d3f6678e09f68a5 mm: page_alloc: rt-friendly per-cpu pages
b688befa49a22af36a67a838903ac126e8aeb85b mm/swap: Convert to percpu locked
fe7e41d482f7c84bd0ae50ffdb80303fcb7667e0 mm: perform lru_add_drain_all() remotely
eac780525bc08ea7847bfe4262368f56b1a785de mm/vmstat: Protect per cpu variables with preempt disable on RT
3165a186c3233e2e690228de449a1d02729d6875 ARM: Initialize split page table locks for vector page
28ac28b56e880a600a272c48dc27b82fb6868cf1 mm: Enable SLUB for RT
9f884a8974faf1e79598d105de888c38d5284766 slub: Enable irqs for __GFP_WAIT
deb1242caa12471918bdc1a4d26bcf831342aa3c slub: Disable SLUB_CPU_PARTIAL
e9b126feea3cdc73d65b9feb90ec0f457844aa81 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
72ed058172591a103d9c119f01b9124c7ef7f713 mm/memcontrol: Replace local_irq_disable with local locks
7c598b0d2ba7e8f5177b437054e2c362fa145770 mm/zsmalloc: copy with get_cpu_var() and locking
d3071c248fa0ce91e04b1a3ba0d3335152c0f6b0 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
dcb15670f2ec2f40dee30ad0ebab4606f51fc8fe radix-tree: use local locks
42d0d7be3bb823f9a9705cb8b9993466d37107c5 timers: Prepare for full preemption
3040a0acd968147261a0f7076973af6026611897 x86: kvm Require const tsc for RT
cb512fc39a16c64c1f2b84af07ed4b12ce7be979 pci/switchtec: Don't use completion's wait queue
79a148af45df3af905e4b8427ed87d3d3301edec wait.h: include atomic.h
d799527c5535542202ddc1cc0fea2ae022dffe4f work-simple: Simple work queue implemenation
3cd2e2a9eb6e36436c15cca29f5d45a6070ac221 work-simple: drop a shit statement in SWORK_EVENT_PENDING
a1553e14e23909b9e4de71003c5eb5859803bb75 completion: Use simple wait queues
ff7ed62f8e5952f8cd30a6a7e0503166aad5230d fs/aio: simple simple work
5c5258625e491b0e1c561957c2a1656875632ea7 time/hrtimer: avoid schedule_work() with interrupts disabled
5374236a21a30f180973eb468e11955d9a5ae41a hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
bfe07fdf49fb4fdfa50173a8be8fd8539fc68c6b hrtimers: Prepare full preemption
d4577a8ff5cc733289c4a6770e66d09123801762 hrtimer: by timers by default into the softirq context
63ba8f7b18427c5fb645155cd6e023500040a662 sched/fair: Make the hrtimers non-hard again
2141e59d0414f1c46cb32f834dc59c813f6c1ffe hrtimer: Move schedule_work call to helper thread
6dd3f8a903805aaf76773d86d369d39d2119463a hrtimer: move state change before hrtimer_cancel in do_nanosleep()
510ef717afe1059ecc5df78f0579f16bd0574b3c posix-timers: Thread posix-cpu-timers on -rt
1c9f9cf63de9c523d9efb30cf0e2eb39ab1b7fb4 sched: Move task_struct cleanup to RCU
95e28fd1324b007c765a9cc3a6c50fe8739f2751 sched: Limit the number of task migrations per batch
224f41b546b062ded3182a058d320c83d1156695 sched: Move mmdrop to RCU on RT
8fe83187c8ff7186827749a937044040b9498563 kernel/sched: move stack + kprobe clean up to __put_task_struct()
31b7d3af56309fc7ff5d0e197939b3fc96f75794 sched: Add saved_state for tasks blocked on sleeping locks
b2c48c4953f8d2d4ab9abded99d2b0a04bda45a1 sched: Do not account rcu_preempt_depth on RT in might_sleep()
0a67087bf336fc31b3996e2a18df71bc30411302 sched: Use the proper LOCK_OFFSET for cond_resched()
7f42609fa0bfb3f8fe302a197fec0e6f991678b0 sched: Disable TTWU_QUEUE on RT
309d46c71df4d74c9ba66825eaa13895eb4cf2fe sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
630029b47496e20669daf6dc59b845a71f498582 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
1cbce2f209506800834e84b9ae0dafbdb06cd0d5 hotplug: Lightweight get online cpus
360a0d282a922d558d57452fc5992709897070ac trace: Add migrate-disabled counter to tracing output
1c9b691c0cc4115ff2f09db87457293606c0e2e7 lockdep: Make it RT aware
c551f5f3344f1ef6baf4e18c048e643d58e9758f tasklet: Prevent tasklets from going into infinite spin in RT
c3a0e1b2375c6245469503a8c581bdae0f5f8e43 softirq: Check preemption after reenabling interrupts
eb6999cb034dfdaf69b5a1862299d064a7ac45ba softirq: Disable softirq stacks for RT
309811263527ad0519fecaf5717b4ee0cc298545 softirq: Split softirq locks
8bbbb765b85cf935fd12cf0f389f88cdfac065b0 net/core: use local_bh_disable() in netif_rx_ni()
5928c3c596f57206ae5715b4b9938791d326595b genirq: Allow disabling of softirq processing in irq thread context
406d5eba2e8336891ba982f3f7819c73a934c88c softirq: split timer softirqs out of ksoftirqd
7b9b4d5f6e499a9a62e074159998e3b06480b6e4 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
096b466f611cbfd130d1c14e58c48b66e8e564c3 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
b19d595c95b9f0caa0bfd59d55b32b7d668a4a45 rtmutex: trylock is okay on -RT
fce2f0f7ca6304b427bf8eda9c0648083750bba8 fs/nfs: turn rmdir_sem into a semaphore
6b88aaa52e796e091d6915360c796884afd97d63 rtmutex: Handle the various new futex race conditions
1db5bdf126d77695d8874dda29a64958c2504a4e futex: Fix bug on when a requeued RT task times out
ecf3673605b38705c6bbed009e7245ba10700227 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
8320b4570e5c5ab54ef45d39936e09e2712d6cd1 pid.h: include atomic.h
cad6051c3f926ec51706767017856a279d576293 arm: include definition for cpumask_t
085c22ac3849bc4482b9a77fc81ea2d86bd02cd0 locking: locktorture: Do NOT include rwlock.h directly
893d20d8ca981e45046c0c5099ab1fef803d1e2d rtmutex: Add rtmutex_lock_killable()
b3e042a8056532e9b751f0350d638e6c3cedf8ff rtmutex: Make lock_killable work
60163226b63b3b28476bfebf088e168c06902dbb spinlock: Split the lock types header
4cd26cb5a2105cc54529d8dd202d597366e61093 rtmutex: Avoid include hell
7d1ec27cb5c926c8e6fedd00fc420c467142cab2 rbtree: don't include the rcu header
ffd8142d85d66a2171a118a8f5ff5336b3de36f0 rtmutex: Provide rt_mutex_slowlock_locked()
3b53b2b57f5a126b711b5fc5f54ddb701816af91 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
e8a43ac5c3b071f9cad14a66a17ec9e70e416d16 rtmutex: add sleeping lock implementation
801a7fa700fea21a3f759eb5509c6f0d429316c4 rtmutex: add mutex implementation based on rtmutex
7f119ddde8223d2b56d32084a6b4d88edb98293f rtmutex: add rwsem implementation based on rtmutex
956b2ce9e2f79e50c14009001cd0da5032ff8f68 rtmutex: add rwlock implementation based on rtmutex
1061546f677278829463e136679c4e52c09b7e1e rtmutex/rwlock: preserve state like a sleeping lock
f5376a497a673f92ecd48c15bb7a065bbad76688 rtmutex: wire up RT's locking
641455203f52b4e4a4ec52b258142c3ad1a03c96 rtmutex: add ww_mutex addon for mutex-rt
81c9c23edd22b44eaacecc9a1d7182c5a8d5b675 kconfig: Add PREEMPT_RT_FULL
5647bd326f8950dba344710156fbe81b2561ed6e locking/rt-mutex: fix deadlock in device mapper / block-IO
6d466b691fbeb18470f6691448d6819bd0369c17 locking/rt-mutex: Flush block plug on __down_read()
3d0a54fa1a534cde9926cb0efb06b27ff46787c7 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
ddef1db6055b80b912cbf183ec28680ce1324aca ptrace: fix ptrace vs tasklist_lock race
290f2c93bfe9243277d9ffba800addc65e26a4f4 rtmutex: annotate sleeping lock context
f5991944b21344ff31332d44c093bfa968f9c865 sched/migrate_disable: fallback to preempt_disable() instead barrier()
47c8956fee73691aa320cc489703f6233e389d2c locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
178055b41960e333832288323930fb5c147b2b9c rcu: Frob softirq test
97f61ceae94905727e3525c2b9f4121b7f22f8f5 rcu: Merge RCU-bh into RCU-preempt
6834f436476756bf9688a39589e57dc1d49da8af rcu: Make ksoftirqd do RCU quiescent states
5f4123998bbb75f108c75190074d121335c75dc2 rcu: Eliminate softirq processing from rcutree
a6a1e93cae34edc8f6a90f1e9b7d9a5827671dc0 srcu: use cpu_online() instead custom check
d17613553ebef37ec281f45043719bff1511d878 srcu: replace local_irqsave() with a locallock
4874f3e0fa340ccb9df291664635e6b0b1902081 rcu: enable rcu_normal_after_boot by default for RT
0b1e9109dd884bdd7d93519befc83bd5681f338e tty/serial/omap: Make the locking RT aware
5018b1dfe7d18364bb251aeb53f8315107ca8cbf tty/serial/pl011: Make the locking work on RT
8f552f4ac035cf4d7d491c223d9172cd9df14ba5 tty: serial: pl011: explicitly initialize the flags variable
3750e70f8a3e7782ec8b44fb5fb42412c72021b5 rt: Improve the serial console PASS_LIMIT
3341daf92fce5d40c7d711198c2af569273ca5f4 tty: serial: 8250: don't take the trylock during oops
e64797475499d434f7a9e5daaacfce01e451864f locking/percpu-rwsem: Remove preempt_disable variants
5b52f22fc6c7267e73d2163c4db44e253e7a1ae7 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
2d7ffbc1c0a9af3fe488eae066f02288c0e64079 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
fbc5206c03ce504bca3093e00360d20e835b6439 fs/dcache: disable preemption on i_dir_seq's write side
f32790233ec10fcfc4e33df778b4fc110c0c52e5 squashfs: make use of local lock in multi_cpu decompressor
69027506a43e7f9272ba232edb1d8c335fb8279d thermal: Defer thermal wakups to threads
eef0f250b4dfa32ea7b2c883e6fc4804a7d58b89 x86/fpu: Disable preemption around local_bh_disable()
e901e8132e78e8afcb7efaee8159d8dd3c444a07 fs/epoll: Do not disable preemption on RT
a0262535e7e599307c12d1cbf22528663232291a mm/vmalloc: Another preempt disable region which sucks
20a56e283c754ba3c204108a5d7b254287a50141 block: mq: use cpu_light()
ce9dd0a6cb676413756b1886c05d2b6fa09ae890 block/mq: do not invoke preempt_disable()
0e9f97bdc47b679b378afa5d00702882ce75f52c block/mq: don't complete requests via IPI
a722fe1d0bbea56382d7e29f3787590c6fb356e6 md: raid5: Make raid5_percpu handling RT aware
d31c6eca68b5aac48500759efd46b8165caace7e rt: Introduce cpu_chill()
ea479795e460aecfaef351ff2b942cf75e62821c hrtimer: Don't lose state in cpu_chill()
074f56abca752f907f0636cfea341ea11c7429bf hrtimer: cpu_chill(): save task state in ->saved_state()
e595c6eee6ef9ba105cbce133665968eeaaa4e9b block: blk-mq: move blk_queue_usage_counter_release() into process context
4e6e168dfce1df7eea2b572219764cbacc7fc211 block: Use cpu_chill() for retry loops
e630e35263d439f9ebe4ed06fc37ee9f20bd4af6 fs: dcache: Use cpu_chill() in trylock loops
8735ed13a76ccb3559c53be183dd2ad657b099ba net: Use cpu_chill() instead of cpu_relax()
f6bbda47e3ca1691798756163aa751da22f46380 fs/dcache: use swait_queue instead of waitqueue
a2d22892caea4fdaa785ad9f0f72059b61fe4c36 workqueue: Use normal rcu
c537d1e662b2e556efb2257ae191178ef43d3835 workqueue: Use local irq lock instead of irq disable regions
54dcc0fc0aeb35f29723c092c987715e4a2d87ac workqueue: Prevent workqueue versus ata-piix livelock
738b7be64257e52276156879f1324f7e6f638354 sched: Distangle worker accounting from rqlock
1a056de3e08022377d2eb7ddf68edd86a527eb28 debugobjects: Make RT aware
a49bd9bc90294242304f89b32491389ee158749b seqlock: Prevent rt starvation
490c6d5c44d629cfb13511dc905e9f39ab613cfd sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
00dd5f632ece06f7c1b5d6011259659e3a469f2f net: Use skbufhead with raw lock
d25a747a3802c860e7ff394b935d66c1a9d3691b net: move xmit_recursion to per-task variable on -RT
b6ef8ad966a1965e28db2c9e11d4a0133000b9e9 net: provide a way to delegate processing a softirq to ksoftirqd
e52fac1ba42dd8ea53be21ff1525f16f4cdd341e net: dev: always take qdisc's busylock in __dev_xmit_skb()
3f5b6190990c7aa95506ef2ee8f2322fb089d28a net/Qdisc: use a seqlock instead seqcount
2d2b402cfa266f8d5a1c181ad51b9e1ae32210d8 net: add back the missing serialization in ip_send_unicast_reply()
659b0bf1faba5194c665872f354e614925876ee9 net: add a lock around icmp_sk()
27b6dd9ba328c5991d8269f32091e88c17ed0571 net: Have __napi_schedule_irqoff() disable interrupts on RT
8a6fc014379abff536b4ca82f63abe4560e8fd6b irqwork: push most work into softirq context
f62a9ce87ef132301c108eb6e21f553f2e2bb149 printk: Make rt aware
6aaabba1bf8a5903df1afbfefb7de10d9c562b3c kernel/printk: Don't try to print from IRQ/NMI region
97d5a3f265fb396e1ec49650e513fbf5378f7a32 printk: Drop the logbuf_lock more often
75f763a978c55be950e4bb672f4beb4afa0d6f8d ARM: enable irq in translation/section permission fault handlers
98c3bf4c0b33ffe7c127ca333e26312898592aba genirq: update irq_set_irqchip_state documentation
145636956d5a9b3637afbe2a3a10aa96d744e307 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4d49303e69e1212827a2eada158e3d38dff4fded arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
d9825190acd888f41eaa8f12e32226ca289d0c77 kgdb/serial: Short term workaround
4619c53d3902b4e2c5b43cc405eca3eb4a8c58b8 sysfs: Add /sys/kernel/realtime entry
8582cde3a22ba1f1087ae4f4f8253dca37090b96 mm, rt: kmap_atomic scheduling
a8b31f4e9653bfa8deb78dd24a6661814f527b0f x86/highmem: Add a "already used pte" check
0c118e191e44d2fd67f253a5fd47fae8d68f5461 arm/highmem: Flush tlb on unmap
64e8bfa1d220c4377469fbc41ff9c93bfba4fd1d arm: Enable highmem for rt
88c267fbd00c72973c5921c57b7e8ac79cd9769a scsi/fcoe: Make RT aware.
b8a701baf0fa6f995c46802858ea03245a5fc404 x86: crypto: Reduce preempt disabled regions
2f8db844bab8b7ce2d5084c5d459c490d0938347 crypto: Reduce preempt disabled regions, more algos
069d3bf9a80198cff7d743f5dd2231a06f22e759 crypto: limit more FPU-enabled sections
bd4473f41f1d4f865bec60506a844ea0efc8f1cd crypto: scompress - serialize RT percpu scratch buffer access with a local lock
940c3e76934290a3d9a1792d2f70d3e70fbadbb1 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
cd75a2b8ea5485ebc7e099f2d1766aa299463207 panic: skip get_random_bytes for RT_FULL in init_oops_id
c12d502be7df3e2685c125b74f522ad8feecc6e6 x86: stackprotector: Avoid random pool on rt
ac9d9eb9dbed91ac6e5a1ff53d06a8e2d0347cfc random: Make it work on rt
712ec0df396b0c7a991976a4b0c39bd54fcdb7d2 cpu/hotplug: Implement CPU pinning
e58ce74bda0c5139fbdea97ba33d185ff82f3d2c sched: Allow pinned user tasks to be awakened to the CPU they pinned
a1b461f82f738f86c21ff8bb444b880c703c6834 hotplug: duct-tape RT-rwlock usage for non-RT
24a8a9f56171f3a283eba40e6eee8706f269e44d net: Remove preemption disabling in netif_rx()
3c63a309f213f37361d57b09282c3e0e250b21d6 net: Another local_irq_disable/kmalloc headache
f2e9129086d547e53fd183db18f86b798054ff02 net/core: protect users of napi_alloc_cache against reentrance
db6c65299e3d712e4b4b0444a5425bb54074e57f net: netfilter: Serialize xt_write_recseq sections on RT
777e3af3515a8b5ea2ea4fa6555cf9e3ea1f8265 lockdep: selftest: Only do hardirq context test for raw spinlock
bbad914fead65359e2d9c33cf1bd9dad66940c41 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a28dd24299649e144584efacbcf0dc4e770aa3b5 sched: Add support for lazy preemption
4e12d129160bca154f55a537b2e8a19af1d3f7af ftrace: Fix trace header alignment
f8da9697220530b701f5e6cd8b3362366e054457 x86: Support for lazy preemption
1875a0e7ffc242018d97820aaff57ce22d44b617 x86: lazy-preempt: properly check against preempt-mask
e779ec980b77917d7c07760bc2bda19e7974fc08 x86: lazy-preempt: use proper return label on 32bit-x86
3beb800a6acf4fe0387328fea73d420070bd0658 arm: Add support for lazy preemption
b7f000c5e4a438ef7a1dff8402f4b0c8046bae46 powerpc: Add support for lazy preemption
20c656bf3a8cd07578f577f0b07792d05e093248 arch/arm64: Add lazy preempt support
c93df6d6509bd9dd90ad063409e30fa55542d879 connector/cn_proc: Protect send_msg() with a local lock on RT
19edc7cea43702c19d019a0f6370e26384632726 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d65e10a862422c974d99c53247cae0d97b66b4a0 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a184e73b0dfb3c712580ef693fc988173a6131a2 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
d0895f733475e7e49732402a76dd470aeccc453a tpm_tis: fix stall after iowrite*()s
4b487d4c721b4adbbe7f280df97951f1deba3913 watchdog: prevent deferral of watchdogd wakeup on RT
435beae2df529c8a41cebe48b81a6ac99eb837b4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
61132a5f57e69023923130173e8a1a9270a9a984 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
bf56c55e8aba390f3ef3446cfd3eb1004c805e5b drm/i915: disable tracing on -RT
2690e1f236bd7d2ea729a36e0aff18259b09f2d7 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c81f74991094e8d4ce8d528811150a73dd875688 cgroups: use simple wait in css_release()
b7f9328cde44340122e8db88dc84a9d3ae1e8df1 cpuset: Convert callback_lock to raw_spinlock_t
424eb4f675b32a97aad33f5c0ecf9db1471851e3 apparmor: use a locallock instead preempt_disable()
ca7a23017a40f1249d7140dcff7a248de6b2b45e workqueue: Prevent deadlock/stall on RT
afef47c09c516b17ed3d1fd1dd063b88eb077ab4 signals: Allow rt tasks to cache one sigqueue struct
df53a4a21de914928c95a551a18654dd2236121e Add localversion for -RT release
e8cdb6a4fb37ebd4e239721fb4b3312103dea437 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1356b5077b931119c336f60240af34bec2ea279e powerpc: reshuffle TIF bits
fdc2226dd43965db26dc96b3312391ccccd9696f tty/sysrq: Convert show_lock to raw_spinlock_t
91572dafabb3b93248f948bc8ebb9195e28a2b1c drm/i915: Don't disable interrupts independently of the lock
506fa08751b7c5b2e4b526773c3a5402559a15c1 sched/completion: Fix a lockup in wait_for_completion()
ae2916c33e6268ec1c13e25e4fd11b709cb12b82 kthread: add a global worker thread.
426b26e3941005cfa9283055194ca01486011ac4 arm: imx6: cpuidle: Use raw_spinlock_t
9e0dee98d87aff9768937f9497418536e49a470f rcu: Don't allow to change rcu_normal_after_boot on RT
a4cf9639825da17f5d5bd1477cf80147289c4202 pci/switchtec: fix stream_open.cocci warnings
18f1f0a5deeafea36d81c50a325c8b89fbf28a84 sched/core: Drop a preempt_disable_rt() statement
063caacd02367a19be06b3cae5c1a32990f403f0 timers: Redo the notification of canceling timers on -RT
1034706edc9113f9d514e69268d3e217e0740895 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
6846a396502f0f3a83f576b526add34a5b8cb983 Revert "futex: Fix bug on when a requeued RT task times out"
6c911287e3b967a84415549fafcdaae27f6a189d Revert "rtmutex: Handle the various new futex race conditions"
e6d7e95f21999197be7c09effbb1fde9926870d2 Revert "futex: workaround migrate_disable/enable in different context"
9fb05087ea6728a7f5c8c97146bc8a3bfb02d00f futex: Make the futex_hash_bucket lock raw
7b6587faa587e9a55bb46d6efcbea2c0549d0d3a futex: Delay deallocation of pi_state
c0f13042aff67345c3982e7ad4abf7208b941b23 mm/zswap: Do not disable preemption in zswap_frontswap_store()
5671e214429bb3c4704f9b3ab7415372d8ceff6f revert-aio
0597cf56f2abd8a78f61b9abd4454ae09b674629 fs/aio: simple simple work
05f5fb76a0bf4701e6c1bff33c6f7c51761309d4 revert-thermal
e1f43e81ccb628584c47580998847ae50fb9473b thermal: Defer thermal wakups to threads
852286f2a3cb051172e0659d703b6c161810c628 revert-block
0d12fa85a7151c346c4c6889b1d36a156ef49922 block: blk-mq: move blk_queue_usage_counter_release() into process context
1d35f2f474db900f1b25e6b838ab3ff206d0ee4b workqueue: rework
368a45af2034251219ed79a58521536a8439a5cd i2c: exynos5: Remove IRQF_ONESHOT
f8c5d2ad5d6857d56d401fd6d17e3969556e34b9 i2c: hix5hd2: Remove IRQF_ONESHOT
de5a937d8a4c697bc27cbdab612ad8ea6031a9f6 sched/deadline: Ensure inactive_timer runs in hardirq context
d0a533e8c822fba052ec0143ca1ce0cc09644127 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
417fa21d6648f8dd0a4c0f375fbab68faab7301a dma-buf: Use seqlock_t instread disabling preemption
f3493154cc6ca14ce1da556ee909e65c39eecd6a KVM: arm/arm64: Let the timer expire in hardirq context on RT
206a4b2b53df8f83098f7a6df678d14291d1d6d3 x86: preempt: Check preemption level before looking at lazy-preempt
344a7d76cd9accaa4e542d03de3e02a070ab0213 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
38c1e6ee799d0f8b77a2e20bb4424ecff8a173b3 hrtimer: Don't grab the expiry lock for non-soft hrtimer
fc3fc7ef8745f0aacbc44a0c8d203c85d5afa237 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
a60a1da65e9aeb68529ce782a831cb97b7dc16e9 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
2730c0dd15538dfba35466ef5b37bddd8c273c1d posix-timers: Unlock expiry lock in the early return
323839f0117c8126a185a7c847c282277653ce40 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
39a313bc4c120a0ec0e8713a602f51d652321655 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
1e35b17d7dbb76d9633278986b4a77c007b803af sched: Remove dead __migrate_disabled() check
9c04b02a1525c756f65c3e0362fc66805ebcf562 sched: migrate disable: Protect cpus_ptr with lock
4bbfe5c682a40e5eb56cdc1d79fae811d1fac66d lib/smp_processor_id: Don't use cpumask_equal()
f6279fa4d246185bd836e32bcffe269910159fa0 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
08b06739868dbdebd05d4cc320b2db88d0ecdd7c locking/rtmutex: Clean ->pi_blocked_on in the error case
1459e54b64f5151e0ba85ae2a8b8e5d34580c5d7 lib/ubsan: Don't seralize UBSAN report
ae8831d42e0ff5d74fd9af3212807ad75af58184 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
57d2d65fc1be9c0e5cc1fb65216bbc4a5c1cdef3 sched: migrate_enable: Use select_fallback_rq()
d0150374b2813c5063e2e5ab3bd6104c0aa0a587 sched: Lazy migrate_disable processing
c074530b5c02fb0c53019c7d6ff4d9d3f9706bea sched: migrate_enable: Use stop_one_cpu_nowait()
b091190f341c9160b5f54687253a9a55af371d4b Revert "ARM: Initialize split page table locks for vector page"
4b0a7155c00abef9d0bc7b5e33ca5ff1152c3fab locking: Make spinlock_t and rwlock_t a RCU section on RT
298ade68b1089d58e67a5725e1f21f0264bbab1c sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
bee12a65a951579f46ec70e4a1bbffbf59fa028b lib/smp_processor_id: Adjust check_preemption_disabled()
9b5e13fb8eb2365c500652379fe6202854bc78a6 sched: migrate_enable: Busy loop until the migration request is completed
14f3ed5161eff4d9adfe5417561c42fd8cb3e68f userfaultfd: Use a seqlock instead of seqcount
705f984be7bf1346b6a84894e9f5d7aa5e988b27 sched: migrate_enable: Use per-cpu cpu_stop_work
d541ff45f7b860e9267b0326eb55389430dac8c3 sched: migrate_enable: Remove __schedule() call
bfddf9c1c4077fa5bfaddbe7493383c2be5ea176 mm/memcontrol: Move misplaced local_unlock_irqrestore()
4a86cb5f76f829d1f36a9a3c9db7bb47ff1443a1 locallock: Include header for the `current' macro
26cc7443fbd1c8ee941c340217de9fc151f59916 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
ef39488197243e261f83b6135f440ba53006f6bd tracing: make preempt_lazy and migrate_disable counter smaller
53da083da974e05cd4f4f06863c7ee97c5ded825 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
7adc675d9847efffd0f8c7c1c979449daca02579 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
ffb90affb13f136290af6842a64da348d98b83f2 tasklet: Address a race resulting in double-enqueue
26ca49ae70a67b651cc77edeac60eb54e89d803a hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
46438e63938a58380dc8c40bfc2ba28a67587880 fs/dcache: Include swait.h header
4a55a0750d7b3c0168da5d9c9abfb2aa11997863 mm: slub: Always flush the delayed empty slubs in flush_all()
8a79d011501dd8971ecf62b201c819c853a681ca tasklet: Fix UP case for tasklet CHAINED state
0aa2e0a882beb0b2009108f75023b1520da3a7be signal: Prevent double-free of user struct
665031cb225142c1a23dfa3a4ac5795f66dc7d34 Bluetooth: Acquire sk_lock.slock without disabling interrupts
69df862c51b8a0bfd6efe9c4f39a8f192c3ca155 net: phy: fixed_phy: Remove unused seqcount
2b3b4539f4e00ccacd0d2addc412602d97e2273a net: xfrm: fix compress vs decompress serialization
c126f8c7c56a3582a8525928f02676c42317de53 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
2749db350ab012c74a845f9bdadf5b8a1fb7bc29 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
950b99b8800fba6e46c6f322d209e1360631a71f Linux 4.19.185-rt76 REBASE
93bed349866084869077dae350d20b6d517b6de3 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
1c23977edfa742beefeef0c3241b5746af8c5bf7 locking/rwsem_rt: Add __down_read_interruptible()
da37cfc75ecf1873cb96bb183f46563226038e8d Linux 4.19.206-rt87 REBASE
93886102fc211b7a27b68215d622b8fed4e15a16 locking/rwsem-rt: Remove might_sleep() in __up_read()
ebffc7861e44385d193e4fe4f2ed1b8e33c33658 Linux 4.19.210-rt90 REBASE

--===============4867513165802408154==--
