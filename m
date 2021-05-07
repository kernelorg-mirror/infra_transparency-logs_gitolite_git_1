Content-Type: multipart/mixed; boundary="===============6661738477932758194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 07 May 2021 20:06:38 -0000
Message-Id: <162041799856.3878.18337884439776450008@gitolite.kernel.org>

--===============6661738477932758194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 6ea1aced383f7781d0a1962777bd569cde0704f5
    new: 484b86536efcc0cc4ff43f5528f3ebf19cc9550e
    log: revlist-6ea1aced383f-484b86536efc.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 15d471673eacb82d2650c5e75a9a6109a9b574eb
    new: fc28aacfac1dacf10d2b85ffd6f757fbabb01c30
    log: revlist-15d471673eac-fc28aacfac1d.txt
  - ref: refs/tags/v4.19.190-rt79
    old: 0000000000000000000000000000000000000000
    new: 88f12ddc0c11db57e69c53471af10f02528d1763
  - ref: refs/tags/v4.19.190-rt79-rebase
    old: 0000000000000000000000000000000000000000
    new: 90186801a4cfa51b534ca23b1a27480305fd8807

--===============6661738477932758194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea1aced383f-484b86536efc.txt

5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
d0fb8692f1b740acdb87ddb111ca55071fd21e1a Merge tag 'v4.19.190' into v4.19-rt
484b86536efcc0cc4ff43f5528f3ebf19cc9550e Linux 4.19.190-rt79

--===============6661738477932758194==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-15d471673eac-fc28aacfac1d.txt

5cd7d4573c1032cb5bc6591583e0d3c613ed9f2a erofs: fix extended inode could cross boundary
7d329dd0a1b3302e10f0f25ef08538c7598d118f ACPI: tables: x86: Reserve memory occupied by ACPI tables
9a5ba778b50d6c6c50597febf3a30387a80ac05d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e9e0c8b649d213877e84c1940b302d937e019a43 net: usb: ax88179_178a: initialize local variables before use
36442e983ec04b7c13ef081e285c319a2a3fc832 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
502adca1f04b4edee1c40d5c2e26867d35b33f5f mips: Do not include hi and lo in clobber list for R6
0e2dfdc74a7f4036127356d42ea59388f153f42c bpf: Fix masking negation logic upon negative dst register
d1273e1a735e758413af40b12f30434e13fc426e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
04491ecf82ebe94426c9866ecac8e53ee8ce6516 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
add1c1a8446a7d966041391cf3885fe76604e11a USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ca3c407ba6a78184aa7cafe101ce36e8e862be08 USB: Add reset-resume quirk for WD19's Realtek Hub
7642c940f11e4135471c3f1df484cea899060e87 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a130ed5212c3dfff88065db4f62c29bb184748d4 ovl: allow upperdir inside lowerdir
3c8c23092588a23bf1856a64f58c37f477a413be Linux 4.19.190
a05b91364d7edf5d61ac6102f43e80a29ad2d064 ARM: at91: add TCB registers definitions
a00e7c45cc5926ae6bebdf179a74b8ef3af45c0b clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
c4fc627f59431ae343799d36d155e6261671b028 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
ad2ba16ca8f2020833350bfe750243a839c813de clocksource/drivers: atmel-pit: make option silent
e73793bd089865ac21eefa2105e66f0335c4c533 ARM: at91: Implement clocksource selection
3b4ebd2a270cc43c39fd8bb9d7132b816a76a4a6 ARM: configs: at91: use new TCB timer driver
c759f50e49eaa1866050d6c9a97cd780c437395d ARM: configs: at91: unselect PIT
f5a4c08a5cd89200ea28222679237111d161d50e irqchip/gic-v3-its: Move pending table allocation to init time
9aed678d3b4694234058d6a22c57a380a850bc3d kthread: convert worker lock to raw spinlock
99134ba95cd81a6c340fdecae732352bc1258c78 crypto: caam/qi - simplify CGR allocation, freeing
feeeb5ca7043e71f53cb7efbe02583c68c61dca8 sched/fair: Robustify CFS-bandwidth timer locking
9f9c22b59698a95d2ddaabba24ce3afd97ecf4b3 arm: Convert arm boot_lock to raw
2322e8579b085a54fe5c4df1be5df3c2efcb59c2 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
442ea2da10eba97167b5baa312a8a57369d5be72 cgroup: use irqsave in cgroup_rstat_flush_locked()
3490d44cf7ad7a6d1a473c975e951e2258928daa fscache: initialize cookie hash table raw spinlocks
d526c692686ea6d1d17c37481f8571d252f4c6c7 Drivers: hv: vmbus: include header for get_irq_regs()
e7839124b6b352db2f73236380bde9b142fa374d percpu: include irqflags.h for raw_local_irq_save()
558a2c15d56588ac62ee8615084675ccf7d80e85 efi: Allow efi=runtime
cfb8ee41c78b1b9cfc75fd4ab6ecfc7be336de8d x86/efi: drop task_lock() from efi_switch_mm()
f7ad5bf14c713071d22af6df16a3bf9dc4db8185 arm64: KVM: compute_layout before altenates are applied
9ea5d1a9dcb67bb6af0b34baf929ef8b6d50674a of: allocate / free phandle cache outside of the devtree_lock
a29c3c1ee71ef277fa50138f1edca6ff7ef1a36b mm/kasan: make quarantine_lock a raw_spinlock_t
cc98c1d006d1479fec0d24dd59e99bccb733a659 EXP rcu: Revert expedited GP parallelization cleverness
b4f4d3e7c9b4e2f2914892c755920129e1c4b3e2 kmemleak: Turn kmemleak_lock to raw spinlock on RT
3108a9b31848c584936f115eece7f1734721c1d5 NFSv4: replace seqcount_t with a seqlock_t
5ca6ffd441343f94c12e3696d338d9db522b687b kernel: sched: Provide a pointer to the valid CPU mask
d6290b54f046368d027fae22fb8fd46e979db493 kernel/sched/core: add migrate_disable()
7e9a065ed229e98851a82170e8b5cf553037586a sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
190d7424cf2af3994ab9c8d175eaa807dd88678e arm: at91: do not disable/enable clocks in a row
af9227795464f2f0d577a907fd32fa6b59c8e781 clocksource: TCLIB: Allow higher clock rates for clock events
5cbc5781029a3a9afbffcc63894c1acbbe5ef877 timekeeping: Split jiffies seqlock
ca92380d98077ca22f598ec4a31a10fbe476766c signal: Revert ptrace preempt magic
c074a58f2d3603182c2da86d29f4ad315aa5e5a5 net: sched: Use msleep() instead of yield()
3834d6652519022a4b917d4d5f2249d1d7e408ac dm rq: remove BUG_ON(!irqs_disabled) check
c53bbe762e68e9a39b156fc58b10e59f0a46dbcb usb: do no disable interrupts in giveback
75e455cd649b08b5ae96e09e865fdb22993979b8 rt: Provide PREEMPT_RT_BASE config switch
38c584dc06607ace1a90b4dc8b9570a68db87542 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
6c6f03ab489fe4949002e5c7ca6b7d63cfbdc1e3 jump-label: disable if stop_machine() is used
8e4ac30fbf3311535e58d1205710f2744ad0f811 kconfig: Disable config options which are not RT compatible
2c1bcd86b529a09fa8b7b50b6c7ea9160371ade3 lockdep: disable self-test
c1b5176bed2004758deb2d4c2e30ac9d03e27082 mm: Allow only slub on RT
a70bb2c97d98c470f7ebc018710cbec5c2a86327 locking: Disable spin on owner for RT
629024aa593ebd714ac05dd5250a75e8202523ea rcu: Disable RCU_FAST_NO_HZ on RT
a3a7caee968668e7fa9df3ae37947ae91ac319d1 rcu: make RCU_BOOST default on RT
83b8f76f32477d1a86f876ab777891e12fb9b807 sched: Disable CONFIG_RT_GROUP_SCHED on RT
cdba9e32a7148ee4ea15b4a465dcd70b5ec5aad4 net/core: disable NET_RX_BUSY_POLL
521ba9dac2ddb787a44f8eb147400c04b8838aba arm*: disable NEON in kernel mode
8a5c28782babce53e671b84b94aaf2e28083df5f powerpc: Use generic rwsem on RT
77b5b2d41ba10aee48e66d5603f1bddcaab56515 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
db17cfb2fdca8e7fd11e1e1e802a2c8a516b4878 powerpc: Disable highmem on RT
8d20b8033d77fa99a7b18b40d19b066d7a51089b mips: Disable highmem on RT
6c75e46c963ad1ae328afb4c2d4820ae5357059d x86: Use generic rwsem_spinlocks on -rt
c17081333c0d123ad788de44bc1b1f0feefc3c70 leds: trigger: disable CPU trigger on -RT
e93269266cf738907aa0e23cd0e1f398e725d068 cpufreq: drop K8's driver from beeing selected
d4f8d675b435540009bb96c9952ae411a990e12c md: disable bcache
139064708d54fff2f47f221f245deedb572694ff efi: Disable runtime services on RT
66528fe4d0bc4ce03bd79da005808f5301844c30 printk: Add a printk kill switch
8a3ec9dcb41b5a834d13cda55bd4fbd7476f419c printk: Add "force_early_printk" boot param to help with debugging
9eaeae8404abc765d75b6f8f21941b4a5528eedc preempt: Provide preempt_*_(no)rt variants
8cc23093b27de21e20b4aa0811e16dd0d606cf71 futex: workaround migrate_disable/enable in different context
60a502a502c670fd9ccdaac8a19ea32696cff60f rt: Add local irq locks
89876fb66903f75e1f4f7b090df31970cfffb682 locallock: provide {get,put}_locked_ptr() variants
2c48ce1e3be13e9321ede2a7bb10b3e685fc3a5c mm/scatterlist: Do not disable irqs on RT
e1c265f710cb397fc749d0b1474ee8423ccb953f signal/x86: Delay calling signals in atomic
780508ec1dafd547c89a3b4f0a21d5d87a6a5082 x86/signal: delay calling signals on 32bit
8613ce60400798a53668f4dc57099da7f3fc152f buffer_head: Replace bh_uptodate_lock for -rt
dce40fecaecfcfc87438fda3fe3cc55bccf4d325 fs: jbd/jbd2: Make state lock and journal head lock rt safe
e2adaa7dfb97ea4405becc3545a42a2cef3ef33d list_bl: Make list head locking RT safe
9149ebf88ba61c059be7275f0b2001795c097ab6 list_bl: fixup bogus lockdep warning
160d560038e84fd43b0b3f44e72d804be488a2b7 genirq: Disable irqpoll on -rt
16b5cbb492a787c9b486ee8ba17d3e5ed8990142 genirq: Force interrupt thread on RT
e2fef34cf0b5ea3dde91526f6bbb1877899f6fb2 Split IRQ-off and zone->lock while freeing pages from PCP list #1
ca974b1ce578b1036a95541cdb9ecb98614de3d7 Split IRQ-off and zone->lock while freeing pages from PCP list #2
570e1ae5ead1e9ef7981f1cf0dda7584806b21d7 mm/SLxB: change list_lock to raw_spinlock_t
e2b9a25f0b3cc521b7d7abbdef75423758282398 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
da5c417c59d19ba9f18f923841a2f9fd010008ac mm: page_alloc: rt-friendly per-cpu pages
8ae2837243971185942524a94da82242723345f6 mm/swap: Convert to percpu locked
a30702e3dca21343c86291c8e217c6e8e07f8466 mm: perform lru_add_drain_all() remotely
ebe748e358e8f26c3dc5c03d9b637912c693ec40 mm/vmstat: Protect per cpu variables with preempt disable on RT
7a25fcd75125cb36a78a72bdc6cf94e292de96d0 ARM: Initialize split page table locks for vector page
e309f5cb8dd43bfa8c6671ad60d5323cde9159f0 mm: Enable SLUB for RT
3baf51c8eac247e30bd2bf930a834d5559c75efa slub: Enable irqs for __GFP_WAIT
51397408b383b04b190b2ed9cc4fca38c3f906a9 slub: Disable SLUB_CPU_PARTIAL
4aa3c9a56115dbbc52d865d826ff12215e38c47e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
9320708536085a6e45f7ff002e92bb6d0cae2e25 mm/memcontrol: Replace local_irq_disable with local locks
ce9e3fd84c7363bfadf02748714f9baaf9857669 mm/zsmalloc: copy with get_cpu_var() and locking
5aadfd7ab0cf8048ea4ae38b6f95232bab3ecf73 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
d24bb95e65c98cd20dd5a06f3b75db212eeb30ee radix-tree: use local locks
41842ac21c4054e32df27d60931a8cad22ffa379 timers: Prepare for full preemption
9095422a0023a2cdf3e5030d9b0be668303ac8ee x86: kvm Require const tsc for RT
e98cb5511fa59300d52db155b9c10fea27844575 pci/switchtec: Don't use completion's wait queue
a961e1bd353b848696e90f97cd7633c9deb548ea wait.h: include atomic.h
30cf1a7a28cfa6f7fd3c149ca4e1101c44428929 work-simple: Simple work queue implemenation
deac0680c50354335325a6aba20ddfbf7fb167c9 work-simple: drop a shit statement in SWORK_EVENT_PENDING
f9d8107e31934d4bef68c728e53c14d3e90aedbb completion: Use simple wait queues
9d75dd08c3977a23c720b7ca36a5d5472f6f24ad fs/aio: simple simple work
a06e001efeb253336a1b1f7eac32c4726cf70626 time/hrtimer: avoid schedule_work() with interrupts disabled
4db3b6c4eeee848eda44497108bf3f86783970ec hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
971303f8bf3a74681b9e97527cd7beecfc6dfc3a hrtimers: Prepare full preemption
f0a6a20a7428a6b02464182574cfbfcf97c25531 hrtimer: by timers by default into the softirq context
efbde76152ab430f54856e449216ad7e0878970c sched/fair: Make the hrtimers non-hard again
98595fbe02809eca485282f074c57d873ff9a7eb hrtimer: Move schedule_work call to helper thread
bcac394167ad7a0d5ab26743d5dbbe4fe7e28a29 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b4cdf17a99044fe26359de746d579be2e25dcad8 posix-timers: Thread posix-cpu-timers on -rt
01ffa70def0a7391631d3046434628d0f39aec96 sched: Move task_struct cleanup to RCU
29dcd5d0cf789e74f8cb30f18e5eb3c8ae8fe30d sched: Limit the number of task migrations per batch
282ec45c210d02a2ef1ce5eb6bbf47457f235b64 sched: Move mmdrop to RCU on RT
d91dffc8afa56172f7210e34d52ac381d1e13653 kernel/sched: move stack + kprobe clean up to __put_task_struct()
225a74412f1dcddc702476f6224ab9c2a1029304 sched: Add saved_state for tasks blocked on sleeping locks
c98d971e1e3102e6c215b5f2c167c62f48f15013 sched: Do not account rcu_preempt_depth on RT in might_sleep()
3015ccd780610fb4234f4802900813c9c4f226bb sched: Use the proper LOCK_OFFSET for cond_resched()
d2275d32c761b2fd93dce282499662e2ab4aa849 sched: Disable TTWU_QUEUE on RT
e04d88086e8d0bda797a119d87887effd1158692 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f008341d8f7d8cf9f09e91d19ebb1211bfec52f3 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
f8ebcb8fca91ef377b14f243ec969f53822129df hotplug: Lightweight get online cpus
6934258b31112cd8ce4f702fdbedfaf222519e02 trace: Add migrate-disabled counter to tracing output
5a9da4a820f1b05d7ff691a192531d596c2a8342 lockdep: Make it RT aware
a13f405fcfaf8dc24dcd28eef440dfaf100e136e tasklet: Prevent tasklets from going into infinite spin in RT
2c12a4064a32a3c1162cfdee32cbffa97418d870 softirq: Check preemption after reenabling interrupts
79fcfed77ebefcd5acbc5d830ee9f6e8dbc4fe86 softirq: Disable softirq stacks for RT
be0c03246df55bea45b6e12b68e9c1d14325c033 softirq: Split softirq locks
243ec95089ee1ae1c2a483b84eecb41212bc9719 net/core: use local_bh_disable() in netif_rx_ni()
99477c01e9da25a666029017775e3b96f79d0ffb genirq: Allow disabling of softirq processing in irq thread context
60fc41e7c9c865dd87551fc45ba43fb83053f6af softirq: split timer softirqs out of ksoftirqd
91b7b0c78b45357dfea9d8d63ac3be4e7108fcb3 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
da2b6879faa80a0683d03e76cd41bdd73d7451ad softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
50ffd73f4c6ca82551dd1e093e32429fb43e025f rtmutex: trylock is okay on -RT
56de1fd6ba70493236ab3895a236de8dc2c79cd1 fs/nfs: turn rmdir_sem into a semaphore
7f38c98dfbb1fb5b7ba666e4d8d84409a0605aac rtmutex: Handle the various new futex race conditions
95bc8cc67e1ad0bd09909e710dc1c5f0781f08e7 futex: Fix bug on when a requeued RT task times out
b4980ab39165c34e59b346cd56bc26e941ce556d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
0cd4aeb7098efc0dc0b5e09f4208e3fe11ef93cc pid.h: include atomic.h
9509b6bf5e8a56d870088c3f38025b6eca9f213c arm: include definition for cpumask_t
39a4ed7642a4719db1e339944401e1b0d2d4a954 locking: locktorture: Do NOT include rwlock.h directly
0650b02c7ab49d7403ada77e43f4090a9da863ab rtmutex: Add rtmutex_lock_killable()
27aa7dba2213f54723be095782c989b3b1b3b552 rtmutex: Make lock_killable work
b82e9959944bcd2600351170eaac83028760b3d7 spinlock: Split the lock types header
aac37d72a32a14e660b787fd4955a882c296a923 rtmutex: Avoid include hell
e2efb3abca0d68d81812c620d42e17ef25c539aa rbtree: don't include the rcu header
de8ce8fc7dd08482541605b9ab38555ac81b7ad2 rtmutex: Provide rt_mutex_slowlock_locked()
24da8faf2a487fe45c306c41faea92152a037292 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
7083fe0ae014edd6b06560bec78384fbeba5cce0 rtmutex: add sleeping lock implementation
9556fe4ca0a4f71caf2455a7c18c3410fe44b64b rtmutex: add mutex implementation based on rtmutex
24b9f18aa3187c6d7319995f621dbe875d147284 rtmutex: add rwsem implementation based on rtmutex
35a4d0a5673ac8992f5cc51106e8ff268c5d70a6 rtmutex: add rwlock implementation based on rtmutex
944a782a933619dc3b03a7c289a0d2b3092be72d rtmutex/rwlock: preserve state like a sleeping lock
24ba8cb763822ebd190dae7281533c6fd640de8d rtmutex: wire up RT's locking
9fc544817a006e97c9b617e2acead4ee72baaa8e rtmutex: add ww_mutex addon for mutex-rt
52b28f3a596d70aa7c924f1e135454d7bced4ae5 kconfig: Add PREEMPT_RT_FULL
f0e423cdb9676eb188f7223a7c63b63efbd39177 locking/rt-mutex: fix deadlock in device mapper / block-IO
425258f4c20453d797d4888de6996637c52230ee locking/rt-mutex: Flush block plug on __down_read()
988540bb6db8647a1b302feaa2896448f29ae670 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
1a9ec3241f501b1e65e2b58c65f5f4ff8d9f5471 ptrace: fix ptrace vs tasklist_lock race
6d2d945529abe6e672f036d207cd2365de6a8750 rtmutex: annotate sleeping lock context
a0d6c6309befea2603081bdbb35b55287b153f41 sched/migrate_disable: fallback to preempt_disable() instead barrier()
f9a5b1fd1b7c5321c3d1b0d8449e736172fe2294 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
dba916124d14d33f71242340f38bbcc4e3592c80 rcu: Frob softirq test
255519c03a8d162892db815afd9d1d9c96680672 rcu: Merge RCU-bh into RCU-preempt
907283c3f32420846c6e1c308fba7d22c74e11ca rcu: Make ksoftirqd do RCU quiescent states
0587b683bcd5e60db4e29c53b8d79f0796c88634 rcu: Eliminate softirq processing from rcutree
611dfbd96ccac3afe46933f3f3398e90646bb313 srcu: use cpu_online() instead custom check
dadcd37003295cce1f83594bb37cfeeb944b96f7 srcu: replace local_irqsave() with a locallock
839cfdc7e1a0a96d7fc7caf3861c44371be7c779 rcu: enable rcu_normal_after_boot by default for RT
10f713297b525ffd2206798f33bfeea153290790 tty/serial/omap: Make the locking RT aware
66ec517c90ff233f27448f1b7ee991a8bd767dc7 tty/serial/pl011: Make the locking work on RT
c364eaa9af48ccf9d83e0a8690b322908ee9e64a tty: serial: pl011: explicitly initialize the flags variable
dfe6d6018561195637e27cbaa4484a2d99980e04 rt: Improve the serial console PASS_LIMIT
18a6b32ffb1db2d8710cb6e29131569ffe5c9229 tty: serial: 8250: don't take the trylock during oops
caf11db216f6b37d8f836fdf27b9495c72b27a2f locking/percpu-rwsem: Remove preempt_disable variants
8848c998c250396761137fc02ce80f7048ada2c5 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
5d72122a61f05c848a7b8954ab75e1d408ee6e76 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
80ed20da3140b03edc8528e26179aad2da8a0d18 fs/dcache: disable preemption on i_dir_seq's write side
3a77b8ca772d3edaea35733813484fcfe2b2ef84 squashfs: make use of local lock in multi_cpu decompressor
3cac82623c82b52cfcf309a26385a5e99f93317b thermal: Defer thermal wakups to threads
15a48f71e01305c71bc7e2e7462be8907c8a9f4d x86/fpu: Disable preemption around local_bh_disable()
5bc05e1ad7faa16eede4c9e2da2a4212e0ea2f0e fs/epoll: Do not disable preemption on RT
69133c5459ff3b19eb2057274581be50c7dcfc72 mm/vmalloc: Another preempt disable region which sucks
cbc8f1fe645bd15801faa972b269ad9b24a8844d block: mq: use cpu_light()
48836065929377ae86ffb05dc690c883cb904fde block/mq: do not invoke preempt_disable()
226493dd5d75713956881f24c4f43fba18130905 block/mq: don't complete requests via IPI
ce3a71544b33217e462105674c1a5357ef0e5c39 md: raid5: Make raid5_percpu handling RT aware
316db3a9e4540d04b91021daf2d2db94365ce61d rt: Introduce cpu_chill()
cecf2b8c07cfe37d58c6fdeb08799e2f44e76e34 hrtimer: Don't lose state in cpu_chill()
601bd04bcefef0d1aaf09ab990190dcf0f14b67a hrtimer: cpu_chill(): save task state in ->saved_state()
d58abae2ba7bd0d2664543bad71635cf55e93722 block: blk-mq: move blk_queue_usage_counter_release() into process context
e979317ddf0fc2c2b3ef596f651e964588907160 block: Use cpu_chill() for retry loops
94ef071138ae1158b83db6540d8cabe097bb897a fs: dcache: Use cpu_chill() in trylock loops
c687f479bf8d98e9c875284fceb161b324028d88 net: Use cpu_chill() instead of cpu_relax()
1661f2f6e1c8650702a77dfb6d64facc7ca7618e fs/dcache: use swait_queue instead of waitqueue
0b5156f2daf43d22b39956e2ad4162d741735a7f workqueue: Use normal rcu
0cf42bf467d7d7c197e68b388a73bcb6d5d88cba workqueue: Use local irq lock instead of irq disable regions
88d897f96450019e00f4a3e5c57feff9a3492281 workqueue: Prevent workqueue versus ata-piix livelock
d15292b48b30591331bbf271ed14ac97dd1658f1 sched: Distangle worker accounting from rqlock
e7d65ce4e3c5e2c7193caf04cb353105bd597b16 debugobjects: Make RT aware
e48b20c448914f320203814371137c731ada7bc7 seqlock: Prevent rt starvation
9f96e6bddb47285343c21fb69d1b1ca8d72ee86d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
749791bd4d71cfa87911bcf0cfd1a98635d227f0 net: Use skbufhead with raw lock
766ad24ca4107c8215bbebb260a4d49615d4b490 net: move xmit_recursion to per-task variable on -RT
64970be1448efd785501a0e4a39795e04ea86201 net: provide a way to delegate processing a softirq to ksoftirqd
3144f5cc577d3379be6834ebd1903c23ff4eff43 net: dev: always take qdisc's busylock in __dev_xmit_skb()
8e4d613ecfe3d7164b85c773cda6912c10118469 net/Qdisc: use a seqlock instead seqcount
42e5d2505cc7fd9b44d152c27aee34b0e1e3017a net: add back the missing serialization in ip_send_unicast_reply()
dc9ebe368537f90d74abec9694e6d9bde3c3d113 net: add a lock around icmp_sk()
3547e4435527560966e82eca7eb36267c83e1aa1 net: Have __napi_schedule_irqoff() disable interrupts on RT
0981802c8339b5b189acd87508fdf18b1ef2735e irqwork: push most work into softirq context
2953e08fd3462dc5b1f1f46203d96d96b65f71b6 printk: Make rt aware
ab28acf6b2001ef164eb8a3a6179eff754a649b6 kernel/printk: Don't try to print from IRQ/NMI region
a48545b8be8dc49db2d6c886b24a1efe59c2398e printk: Drop the logbuf_lock more often
24226d342bf3fd86c34e33d221120a16f86d3c71 ARM: enable irq in translation/section permission fault handlers
46f39c54a43211d94e5f99af17cd7d5bac324ae5 genirq: update irq_set_irqchip_state documentation
353dd6f5b35527c404189260afaf1e1eabde4219 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6260ff29d634ed3e34227a4b9318b4c62db5eaed arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
234796353b3e4a21b92a8fca54e1e7db1fb7b38f kgdb/serial: Short term workaround
da2af2533b67e02973716a81776fcdb1ecfde45b sysfs: Add /sys/kernel/realtime entry
61650ff7f65959e522b9a9b376663a0870a4d81a mm, rt: kmap_atomic scheduling
b70581370a65a680df85e0939d823730f7109bcb x86/highmem: Add a "already used pte" check
79f661e97f262e04e36a49c1702ef98a960fb3e7 arm/highmem: Flush tlb on unmap
3fc9b5ac781c4bdca2eaf446688dd213ee072d07 arm: Enable highmem for rt
3addfde8ec0b3d8f9d322d138aec485ea758b841 scsi/fcoe: Make RT aware.
e9b2c87f1cb397fbf1632ac324eb2f17bce07f3d x86: crypto: Reduce preempt disabled regions
a9f03f67fcc093993df5c65df96d887c60fc4099 crypto: Reduce preempt disabled regions, more algos
4906561e4d84da254e361530f11d2a9e2d1b511c crypto: limit more FPU-enabled sections
6280c91fe2b6e499c8db1a56901222166d98fafa crypto: scompress - serialize RT percpu scratch buffer access with a local lock
58a2dce23fd1ca66a039388fcfe3743baa49d7d0 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
92c11603c3a1a6db5d316f4e094eb62aef66c698 panic: skip get_random_bytes for RT_FULL in init_oops_id
435b3bc7516fa6d3ca05c031937892da0f1c987c x86: stackprotector: Avoid random pool on rt
d0aefdd69cc7fd86d5995ae06eb000ff8afab036 random: Make it work on rt
68daa141dfc0134f3c5f443e4e99f8f48373db67 cpu/hotplug: Implement CPU pinning
6ed7ac35f00afc5a7175bbc9b47b4b4ba4f741e6 sched: Allow pinned user tasks to be awakened to the CPU they pinned
337653081b72e235afd0e9365568cfdf2394c614 hotplug: duct-tape RT-rwlock usage for non-RT
4329af13400efd406d440633d035c446069b6261 net: Remove preemption disabling in netif_rx()
69bcf25b1511db01d1b31980dbd5f19ada850dc4 net: Another local_irq_disable/kmalloc headache
ada5592ba1b5b17cdaa4e20b9de127f770cb8502 net/core: protect users of napi_alloc_cache against reentrance
b2111e7df989f2645860f708ed441181befa420d net: netfilter: Serialize xt_write_recseq sections on RT
1d2f54ecac33a476b1107e7757416efb294db619 lockdep: selftest: Only do hardirq context test for raw spinlock
62a9c2662cd29ecf59a6cf18581ed6d0848cbd64 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
73480b09ebb32e8eceabcdfc090b22ebcfdc16fe sched: Add support for lazy preemption
a4aafe7ebc14ee8889d6268056d434441d609fd8 ftrace: Fix trace header alignment
2a848cb5caa0f2ea462828eb96a75224df6ce4ea x86: Support for lazy preemption
a170739de06bafe03f40af8137e74bde480e92fc x86: lazy-preempt: properly check against preempt-mask
6aed5f153a381ac36a8f6011894cff48c26c8c40 x86: lazy-preempt: use proper return label on 32bit-x86
0e319a0e8f7a94239eeac03cc4549c26ca9e0cee arm: Add support for lazy preemption
0e4c9846010d653e0264a05ac10050dd478731e7 powerpc: Add support for lazy preemption
b34018d301dfa25db9a895af79eabc4adfe8877a arch/arm64: Add lazy preempt support
1d9f7a85ee894121ae5dd545e7f76216f37c972c connector/cn_proc: Protect send_msg() with a local lock on RT
4b81c11e465f7647fcd5faa20c4f6090642b421a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
be2478cdc8d7031eb9f8d7d516342ee87585699c drivers/zram: Don't disable preemption in zcomp_stream_get/put()
f1a1825eeb9f92b9b73024176ca272271c41a2ef drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
69da6a0f4619b075bec6de84f17985003bacca18 tpm_tis: fix stall after iowrite*()s
8c15a55bb74492284b287b1df498dc116b2e4c3c watchdog: prevent deferral of watchdogd wakeup on RT
a8aa56ed988bc0dcb593a974a05cedef5ee30de8 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7a4f708c1df616a2b7e5b419401cc462688c1324 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
f783b2016d6ce967fd538bb5013c4f40df75dc5d drm/i915: disable tracing on -RT
0a5f6620f5c07d496f7788b8886ebd0106ce30a6 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
14b734382e929236bc68cf73a8d21c0f25e847a3 cgroups: use simple wait in css_release()
f14b5dfb243c7744d1fbbdb22edd9f821b060363 cpuset: Convert callback_lock to raw_spinlock_t
432165adeb8b7f9ca3b6c0837cfe36ec55153817 apparmor: use a locallock instead preempt_disable()
0d33757e4696141ea9cf52daf73693c10cd1b90e workqueue: Prevent deadlock/stall on RT
2c73d037c0f73c74e7117bccce8721ba4080dd3d signals: Allow rt tasks to cache one sigqueue struct
a2237cb8990765d27427f450dfc5ca68682ae8d6 Add localversion for -RT release
8144f1b1330b1ea670b9c700f657ca6cd70e96b2 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a0c4a23b347ee0225e4e6e400353a8a4ff93c3c0 powerpc: reshuffle TIF bits
d1e790bbc63ac244a4835207637e7b362dac784d tty/sysrq: Convert show_lock to raw_spinlock_t
6cec8338ad01304ef21e8136b78d2b54bce8b923 drm/i915: Don't disable interrupts independently of the lock
9933534a1d43444c2588428130a64a3884ab1c57 sched/completion: Fix a lockup in wait_for_completion()
b6da6fe8b154fd9a1c93129ab8f34f1a082dc546 kthread: add a global worker thread.
ac1563e0103d91c8d47aad6242629cc1ea47fd4a arm: imx6: cpuidle: Use raw_spinlock_t
60121200f64977f6a9ac2649935c086fb36db188 rcu: Don't allow to change rcu_normal_after_boot on RT
a15130967517d73250451b0c89fa91e172c73eac pci/switchtec: fix stream_open.cocci warnings
37511648ceb88c70255503129ace4fc4c4fe4bf6 sched/core: Drop a preempt_disable_rt() statement
bd61c4e066c0871e0832280aba7b49442fd4f5ac timers: Redo the notification of canceling timers on -RT
c8cc6219c3f07854fbce3ad05314070c99a053f7 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
d049eb9f6c4e1691d0f4b0b6e74a0d17f03359ae Revert "futex: Fix bug on when a requeued RT task times out"
d5e235c73900239f844a382815bb6b2592737e44 Revert "rtmutex: Handle the various new futex race conditions"
27f984a1be7625e60c9d28f7ca16cc5e5a56d8cc Revert "futex: workaround migrate_disable/enable in different context"
f318b29ad891367f0959902c84ce8da617e1591d futex: Make the futex_hash_bucket lock raw
f5da48118f97e312ebf76917006b825e6c545bbd futex: Delay deallocation of pi_state
b0ed974997c845987e296caf221fb3b2afc71116 mm/zswap: Do not disable preemption in zswap_frontswap_store()
7eaae3ce8aeaf9a2d747e6e5c144f80506e332ae revert-aio
1ce03ad8bee90ad5538f4726a5655dc22a81c74e fs/aio: simple simple work
1ad32e90af287f796de83dc4252bd5c9165f7055 revert-thermal
733f50daae4145e4a840ff37698aa4d522140994 thermal: Defer thermal wakups to threads
c30f6dca757d70b36cda80c0200bc9a88e90b685 revert-block
2e52177470e7c3b1eb8ae094750d79879d7e1278 block: blk-mq: move blk_queue_usage_counter_release() into process context
94e025ee116a66459d60f01e6340ccbe7984a7cc workqueue: rework
afcc9ffa9d492a14082e4d0c9c65b19d9e7ba452 i2c: exynos5: Remove IRQF_ONESHOT
9aee08ea67af79fbdbd669e83ff69a63d5df1c59 i2c: hix5hd2: Remove IRQF_ONESHOT
7aa1e01eee5783f70e5a7c189dee4d68d66fd3d8 sched/deadline: Ensure inactive_timer runs in hardirq context
85abf6f439d2decd2990453a9fa208c2dfa6f4bc thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
e6372cf4b758006cd70fa0b770a2e1e6c0957d5c dma-buf: Use seqlock_t instread disabling preemption
7e1239f7100f02b3a96e63c16187a15688bf8788 KVM: arm/arm64: Let the timer expire in hardirq context on RT
e51f4fc64a65f05be0d8fe4561eabf7514140223 x86: preempt: Check preemption level before looking at lazy-preempt
2b0bda21f1c0ed56c07aa53f29a615fe90d28777 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
2d702f598c71a264a4d99f795b697ec9c04f8227 hrtimer: Don't grab the expiry lock for non-soft hrtimer
5f4e5682133fbaa4d516fc588f7d64fddb01915d hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
873de41691edc4acac68721d62f8632600f25879 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
ca46a10143e9b9358391f1a950a34338f226f804 posix-timers: Unlock expiry lock in the early return
b1201f19d190bc7f40d47b9ec820eeb14e1025ba sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
dc4be98a986c2eceb14710fc7681d3bf5f0db143 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
f8df589a4f3f00eaadb369f75325401eec460fd9 sched: Remove dead __migrate_disabled() check
1a3360be20e344639bc30999df89def6ed4138cd sched: migrate disable: Protect cpus_ptr with lock
2bc9cfe8f8fd706256196bcdffadf9e9a9e22f21 lib/smp_processor_id: Don't use cpumask_equal()
c2ecb1ce5c6d14844f06946cb0722ba97d712efa futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
31f16279c3b721b6c19e13270deb3022dce9fc21 locking/rtmutex: Clean ->pi_blocked_on in the error case
b8fa1c1ec773dba78ecacac00a9bf73df59892d1 lib/ubsan: Don't seralize UBSAN report
ebbf6d5a71b314a1ff2cc8864817797437066e3c kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
b2a71f77200f267a94cb52d0a0f19ee23971c4e0 sched: migrate_enable: Use select_fallback_rq()
e47e525c9e664286fede6d420e2dac169f88d351 sched: Lazy migrate_disable processing
c3739e34e83ef477a9ccfdbd77c6c59ccde12b36 sched: migrate_enable: Use stop_one_cpu_nowait()
434668e387229bbfdd0485488dbb298d401d21ea Revert "ARM: Initialize split page table locks for vector page"
da34638c8485b3f08b0b5cab31ab19aae3149cf0 locking: Make spinlock_t and rwlock_t a RCU section on RT
39b516610864892fe8fe2ee48f7edf5fecc8392a sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
2014af3179056a4841765aa03d56f6e5e2dc52d4 lib/smp_processor_id: Adjust check_preemption_disabled()
1ac2f2e27e8da7826fcab0ff511f60038c57dfa4 sched: migrate_enable: Busy loop until the migration request is completed
7681c5649ff745b8db37db1e3ceb39cc9a208856 userfaultfd: Use a seqlock instead of seqcount
256fbf8f9e135a2594f8fd9669629159eca42bf5 sched: migrate_enable: Use per-cpu cpu_stop_work
2dcc7fbef46b03c5ce8499a878f9f2ac512c06d3 sched: migrate_enable: Remove __schedule() call
2c30600cefcf155638dece90dcca278933742289 mm/memcontrol: Move misplaced local_unlock_irqrestore()
61e697e7770901ba5eb36c7935175e866b45a37f locallock: Include header for the `current' macro
3ec6fd9d4fd2f8caa8f657a91d1dae73d43a23f3 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
90a919dda337f9c159f6ef5291c6981d9466eab2 tracing: make preempt_lazy and migrate_disable counter smaller
79a5ff007c779e3389dadbcbe1bb2ecbc14511f8 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
98a5205852ab581d9d539f63dceb1556febef25b irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
4edb67d2b304bb45244923fb0a5d9ef9d0f4a0bd tasklet: Address a race resulting in double-enqueue
ebed08a9d75664f51e4eef799ba1c775d1436d27 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
d6a3cee69ad338ab1a5d3043e99fc4bab985ab40 fs/dcache: Include swait.h header
b59ff3f4c8623a92a3557040659ca0d2a2237ec4 mm: slub: Always flush the delayed empty slubs in flush_all()
765821f2fb4db7d928a31a69bc1021cc5162dc04 tasklet: Fix UP case for tasklet CHAINED state
28941203e6497e95694367860cb9950c1f454134 signal: Prevent double-free of user struct
38eea246f4dfb86d41f8c905e774d22d2c093781 Bluetooth: Acquire sk_lock.slock without disabling interrupts
3313367f5e12873f06b2abe4bc77b52f54820bf0 net: phy: fixed_phy: Remove unused seqcount
ee2d9a10d6f944bb0437c18e07fed2c92f239d4d net: xfrm: fix compress vs decompress serialization
8e19fd229febb3944d568256042f779d8a9a1aa3 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7f8b93280deff711aad48df7c0e28f21bf78ff35 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7dbc71f70ef988d4c15d2e84bdf8e72ab2f7684e Linux 4.19.185-rt76 REBASE
fb3480ad59c9927ac3c50e74ed2cde325e6b1bac mm: slub: Don't resize the location tracking cache on PREEMPT_RT
5268fa6146c59a77ae84abbe4365564e8023b414 locking/rwsem_rt: Add __down_read_interruptible()
fc28aacfac1dacf10d2b85ffd6f757fbabb01c30 Linux 4.19.190-rt79 REBASE

--===============6661738477932758194==--
