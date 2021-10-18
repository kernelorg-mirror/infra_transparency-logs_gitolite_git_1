Content-Type: multipart/mixed; boundary="===============6582817887779562424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 18 Oct 2021 20:07:44 -0000
Message-Id: <163458766450.31241.11222273220599646834@gitolite.kernel.org>

--===============6582817887779562424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 3fe7f64cc252c2f300cd599554f909deb00e854a
    new: 5e483063f8915dab2fa7abff54b1a4bbeeb921a9
    log: revlist-3fe7f64cc252-5e483063f891.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: e8068c7c1ed72277458ab15827e94319beb86ae3
    new: add8247cb121847dcb0de3a3611af0861d5b8f34
    log: revlist-e8068c7c1ed7-add8247cb121.txt
  - ref: refs/tags/v4.19.212-rt92
    old: 0000000000000000000000000000000000000000
    new: a063dd6a1adbd61262b328bb3020889d097c87aa
  - ref: refs/tags/v4.19.212-rt92-rebase
    old: 0000000000000000000000000000000000000000
    new: 0411eec1e3d596f8288d5afccc40bd3a1ac30121

--===============6582817887779562424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe7f64cc252-5e483063f891.txt

403c71f36d4acff4741218f3136da06402ff9562 net: phy: bcm7xxx: Fixed indirect MMD operations
c9f4440a1f5a9d91ed72b35232f0147d6efcc8ae HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d169887d824bff0101c7c7ec2292d250e8cfe95d netfilter: ip6_tables: zero-initialize fragment offset
2cbfc093fcdaceb9e1c0a76829014de9a57c7d98 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cb487a6a6da291f592d177abe8447912e1c2f6f m68k: Handle arrivals of multiple signals correctly
65492b05f4a4a18300863f00c51481cd8b32c689 net: prevent user from passing illegal stab size
15a51ab442b46ff442ae410ecabe9f19ff7f7902 mac80211: check return value of rhashtable_init
59a7b711b3fd475d3548a88caf24142ca31ecec6 net: sun: SUNVNET_COMMON should depend on INET
2f52b24f2140b99a8b7e86e99aacf2808fa9f9bb scsi: ses: Fix unsigned comparison with less than zero
94b96b3cc83da59874fe6af387d7ab8a6a706017 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2e5484e212af8fe551eda63a42336bce37d9e1cd perf/x86: Reset destroy callback on event init failure
dcc0e1a90a4a1bcc6837ed1c0496f164525eaac9 sched: Always inline is_percpu_thread()
f74f1728531c43f4569eea4645fcc58feedc677a Linux 4.19.212
ec8e56e1a3068541fd26351c18a8159f2acd8533 Merge tag 'v4.19.212' into v4.19-rt
5e483063f8915dab2fa7abff54b1a4bbeeb921a9 Linux 4.19.212-rt92

--===============6582817887779562424==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8068c7c1ed7-add8247cb121.txt

403c71f36d4acff4741218f3136da06402ff9562 net: phy: bcm7xxx: Fixed indirect MMD operations
c9f4440a1f5a9d91ed72b35232f0147d6efcc8ae HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d169887d824bff0101c7c7ec2292d250e8cfe95d netfilter: ip6_tables: zero-initialize fragment offset
2cbfc093fcdaceb9e1c0a76829014de9a57c7d98 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cb487a6a6da291f592d177abe8447912e1c2f6f m68k: Handle arrivals of multiple signals correctly
65492b05f4a4a18300863f00c51481cd8b32c689 net: prevent user from passing illegal stab size
15a51ab442b46ff442ae410ecabe9f19ff7f7902 mac80211: check return value of rhashtable_init
59a7b711b3fd475d3548a88caf24142ca31ecec6 net: sun: SUNVNET_COMMON should depend on INET
2f52b24f2140b99a8b7e86e99aacf2808fa9f9bb scsi: ses: Fix unsigned comparison with less than zero
94b96b3cc83da59874fe6af387d7ab8a6a706017 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2e5484e212af8fe551eda63a42336bce37d9e1cd perf/x86: Reset destroy callback on event init failure
dcc0e1a90a4a1bcc6837ed1c0496f164525eaac9 sched: Always inline is_percpu_thread()
f74f1728531c43f4569eea4645fcc58feedc677a Linux 4.19.212
0346f9896c29ca2f1e7205b62131b2eefe7d8c26 ARM: at91: add TCB registers definitions
edb9074bc14fea9900ad6a548abf08b925251e26 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
f956aa06c20429260c067c4e1a574cc63a2207b9 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
a926a5df21046032dfde2b42fdd1cd0401c79462 clocksource/drivers: atmel-pit: make option silent
a338b7c4045e481387014d15f4eff36528368c2c ARM: at91: Implement clocksource selection
7814394fb11ab2809c594458fd6a64f509874e9c ARM: configs: at91: use new TCB timer driver
886d71ffabfd771fd2e2580d26834af4e1b1f084 ARM: configs: at91: unselect PIT
0d4ad3b6cb13c9769d741f1f0f820ee461d03b30 irqchip/gic-v3-its: Move pending table allocation to init time
a36dfd5ed783ad7a696c52f50d0984e75407c476 kthread: convert worker lock to raw spinlock
2c897a086d927a19a3e2cfbff588bdb2bfc65c59 crypto: caam/qi - simplify CGR allocation, freeing
f6ab813c5e2b8c521720e55f3802426b3284bc26 sched/fair: Robustify CFS-bandwidth timer locking
ab4336318174c89f12d61475454bb2b18c2b25d1 arm: Convert arm boot_lock to raw
2b60a6de92427fcddf77ed10fef359368863fd8c x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
62a03e9011a552b2af8e0e459a68173f5d1330f2 cgroup: use irqsave in cgroup_rstat_flush_locked()
e91f05fe52a817a6cf1557951114f349d68129cf fscache: initialize cookie hash table raw spinlocks
0fcf9c0f547dfc3d3ec3700a141fead01bca53f1 Drivers: hv: vmbus: include header for get_irq_regs()
72509a4e284e325a9efb7951e11222e9d2eca447 percpu: include irqflags.h for raw_local_irq_save()
f1e02df89ea1bcb1d1ce2c243e36281621acb0c4 efi: Allow efi=runtime
20a1ad55e97758df73987bd0cc7e89f3b2ee6143 x86/efi: drop task_lock() from efi_switch_mm()
e2edfdc8548dd493b13f1423e6598cd870006466 arm64: KVM: compute_layout before altenates are applied
ea58839bb753377878c57b7c4ec878d2a2afc845 of: allocate / free phandle cache outside of the devtree_lock
e66a861945d28e5ef0823f6d7a290b369ce4f111 mm/kasan: make quarantine_lock a raw_spinlock_t
1a73ed79bf39bf5089bf17b28a77b17967ae43f7 EXP rcu: Revert expedited GP parallelization cleverness
07afbd94c26fd1978307a0eb9a43326e46568005 kmemleak: Turn kmemleak_lock to raw spinlock on RT
c9cccc7fb86e19cf913c7e43de50b4cc6aa0a4c5 NFSv4: replace seqcount_t with a seqlock_t
0bedf671f80b88e7ea1d1d8b83d1bcc24b6c77c6 kernel: sched: Provide a pointer to the valid CPU mask
8967349107056c591ad3768853df3b8529f7bf61 kernel/sched/core: add migrate_disable()
72a5ecb48a4d62c9d20c2391b66ae6a51fbb9b99 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
7a2c10dace4e9d70a6b391c8da4c81d68d3e60e6 arm: at91: do not disable/enable clocks in a row
b811add5d5e85b3959cd02a7587c58354a30257e clocksource: TCLIB: Allow higher clock rates for clock events
cb0e2358af97a2fbf4bc29c90e4ba48c90914fa6 timekeeping: Split jiffies seqlock
ac39388270bb4a5d1669ee104b32956f2c375f46 signal: Revert ptrace preempt magic
224f7559bb0e94542c9c7109588c62ff68dbf1d4 net: sched: Use msleep() instead of yield()
3f7403e949d1bade6636ed5600ee8c6be7869f7e dm rq: remove BUG_ON(!irqs_disabled) check
0ee1f2cae7cd71cd84a23c427c33487863b988b6 usb: do no disable interrupts in giveback
4490a145da9bb1b9c0becf4146b5328c847c6c6e rt: Provide PREEMPT_RT_BASE config switch
f3842f47e0fad0babc0aec93a2f6743999fa17c6 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
68e49215e56c4528b412c5cdb6cb8b89c31120ec jump-label: disable if stop_machine() is used
77ef59ce8c49b274ce58c6968569ebf7b0aff9f9 kconfig: Disable config options which are not RT compatible
869807bb047fca2b55c240ba8337e372383bea86 lockdep: disable self-test
f109e9fcd9dd8614a1d022fd4744bc7ba2ed8e77 mm: Allow only slub on RT
1fe6b8ee76bf770bc4d3d541f171f76660d8b899 locking: Disable spin on owner for RT
101c1428cf892705332b1282b2293a6f89dda3a5 rcu: Disable RCU_FAST_NO_HZ on RT
c76fb692ccde83d61dfe129fda8ac2f02956b550 rcu: make RCU_BOOST default on RT
b67388662be8dd406a46a8d4f372cd6ea82579ae sched: Disable CONFIG_RT_GROUP_SCHED on RT
9f44b83c8787a270cfaae9f9d2923840c5477c21 net/core: disable NET_RX_BUSY_POLL
4d7cdc6daeb7201ded252c63b132cfe770833160 arm*: disable NEON in kernel mode
39ca35869b235e1f68c61097202e4eb19703cca5 powerpc: Use generic rwsem on RT
16f4a4a6e256f456be8943306bff2c161a41548a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e737decaf1adc819d27189469428db53bd036856 powerpc: Disable highmem on RT
4a37407506d64d95a0bd6a8183c7438d06494db5 mips: Disable highmem on RT
c6f882cdadd6135d6eb1cbb2948c324382d2187d x86: Use generic rwsem_spinlocks on -rt
178ba0ea6e69e6b2cb1eff9bf8231baf87031149 leds: trigger: disable CPU trigger on -RT
62a7cc5ea33b6f464bf092628c8a89c28c8f950a cpufreq: drop K8's driver from beeing selected
44e45499df3428f1f1332c3fbb37f7b89a54a557 md: disable bcache
39681c56e012cee426fdd92a32c942dda1ea0e10 efi: Disable runtime services on RT
ce3bcee93a4745fd743ca7260abaa4d8254423ce printk: Add a printk kill switch
18c2f51ff786f32988aa10b8e4ffd48a54c8ac91 printk: Add "force_early_printk" boot param to help with debugging
ae1e000f3a531dc53d74a58241f08908d26b611f preempt: Provide preempt_*_(no)rt variants
ee58dd3cba7dd84a7237d807024763a44fe18238 futex: workaround migrate_disable/enable in different context
61140d39332fb25be769f8771b0c3f6c8d7ee48b rt: Add local irq locks
a25a7456176480038690bf7b09baf8f23181cd09 locallock: provide {get,put}_locked_ptr() variants
e87a5a28992aab250e333bc11429e06498fd0e11 mm/scatterlist: Do not disable irqs on RT
d4bca8b44cb15ee4c3148ea669a354958b5d0541 signal/x86: Delay calling signals in atomic
45e304cc5ded3b3befb068e7e160822f2c487b20 x86/signal: delay calling signals on 32bit
9ec6a24df3ee2642016d2423e43320fa3ad81aa4 buffer_head: Replace bh_uptodate_lock for -rt
0ee3b1d195cb041a530abf23e6f101f6c83fc57e fs: jbd/jbd2: Make state lock and journal head lock rt safe
0800cc5291a7cf39456d2060077dd7395059ef52 list_bl: Make list head locking RT safe
4277f43af52ff40d7dc0b2b6b7dcf4a3f6fe0760 list_bl: fixup bogus lockdep warning
441cdd2b201b3555f686a5c95a7919ef0f607388 genirq: Disable irqpoll on -rt
72efbbaecfb692a63e0a1b498571f93d1588e375 genirq: Force interrupt thread on RT
e47eebbc896d7e583515a243b1b93eeb84910924 Split IRQ-off and zone->lock while freeing pages from PCP list #1
4db0ca3ddc416e2ea9fda64d5d572a748157e9a4 Split IRQ-off and zone->lock while freeing pages from PCP list #2
2ee3e9f6826c0c92d8e9f7605c8504e0d9e7a704 mm/SLxB: change list_lock to raw_spinlock_t
de690ab19c732b07f8998cf55dcefc33b9aab31f mm/SLUB: delay giving back empty slubs to IRQ enabled regions
72cda37c96c015972b458a7bf380ac1c95d092ed mm: page_alloc: rt-friendly per-cpu pages
dd6bd32486195c56d078cd1e6f71501575c2d685 mm/swap: Convert to percpu locked
6ddc199f0140fa74ed581c9efa9ab2f35401e11c mm: perform lru_add_drain_all() remotely
98b1d4365918fae80a39c1d9bd25fce3f946028b mm/vmstat: Protect per cpu variables with preempt disable on RT
231838500198162fd13823fa21d2ce301a270324 ARM: Initialize split page table locks for vector page
368dd7e31ec32d8df8cc46318b8437ec7327f749 mm: Enable SLUB for RT
fd6e436a028dc286c8a91f3a454b0bc239108f8f slub: Enable irqs for __GFP_WAIT
350b7fb02b4eee3e12040d4ca512d9aa4c688f6c slub: Disable SLUB_CPU_PARTIAL
d535fa5e9aebb22eb8a271994a3580e26969272f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
14edb60b7547221ff9259244a330d0c65d742dd8 mm/memcontrol: Replace local_irq_disable with local locks
16ea639ec0f4a4ff9c205eb90e6309380c6e4f7f mm/zsmalloc: copy with get_cpu_var() and locking
d9a34bbc470d2544cd1f7c0d2d83be7718a4f4fb x86/mm/pat: disable preemption __split_large_page() after spin_lock()
2e26514636d4e173cb944c1eded8dc69a980d6a2 radix-tree: use local locks
e638eecb0966c0fd4f3d8934f249e79011c7843d timers: Prepare for full preemption
03bf53409f3a974832e90432d2a20099ddcf7ce2 x86: kvm Require const tsc for RT
77633a2e31c7861bdcacb203639ff997e413bb3c pci/switchtec: Don't use completion's wait queue
20ff7dc27aad9adceaa070ba0e9c0c83dc9761df wait.h: include atomic.h
d6af9f563b53d85162afe55df72a363938f07402 work-simple: Simple work queue implemenation
5936c53f506fa6adab523972721ffcd034fd5827 work-simple: drop a shit statement in SWORK_EVENT_PENDING
fda346a60bbc740dfa684594d2798e4792ee4c9b completion: Use simple wait queues
62de714a236112272b6b126cbe61368092706c80 fs/aio: simple simple work
732a0c63e840d606032052385907c4343a0cda39 time/hrtimer: avoid schedule_work() with interrupts disabled
159449c3399b26f7d127a37ccc3067c2dc133e38 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
ea7cbba0325ba7727c5fb2cb2de2c140816c1ad2 hrtimers: Prepare full preemption
d8ffd426da00283d45427db2000193d426b568d8 hrtimer: by timers by default into the softirq context
aaea7b45f51158134c1d97d9e88713df51ce9eae sched/fair: Make the hrtimers non-hard again
4dc0c12f0530753af2538e37bb526357ee51a7ae hrtimer: Move schedule_work call to helper thread
d36aaca79c33fa7f3b9bfb29b934fa7785aa1e4f hrtimer: move state change before hrtimer_cancel in do_nanosleep()
7c22d9f10a071cdfd21da4dc3ac377c76088ecb0 posix-timers: Thread posix-cpu-timers on -rt
8117d2608e313c5c99f196c7c4c857ea8c9e51c4 sched: Move task_struct cleanup to RCU
049ba6ba024f87e9c47acf116528a7475b63a4ea sched: Limit the number of task migrations per batch
8f361781fc5af3ea4e077b4b779cecefcf6b3d99 sched: Move mmdrop to RCU on RT
96034adb34b2f733452b1c1c83464a3b4d77933f kernel/sched: move stack + kprobe clean up to __put_task_struct()
11e93a8c481320f65b3ca6a75cbf4b056a6e761d sched: Add saved_state for tasks blocked on sleeping locks
303d7a908f41e4f58e087223b5a4b7c9c3c62d2f sched: Do not account rcu_preempt_depth on RT in might_sleep()
68d632d6bf88c8620719161a68dc0335a56e8440 sched: Use the proper LOCK_OFFSET for cond_resched()
bd49e7cc65ec72591e5df9f41b57c1612df5ee53 sched: Disable TTWU_QUEUE on RT
5cb9698e5668c83589102aa82c598d0f74f24bc7 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
27dd2bcf10f7cc446b00bd22aa41a49fa428ab30 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
a7d44d3dcd6a938ede96873ff73ba5366a932ece hotplug: Lightweight get online cpus
673c3684a853a8f78b6143c3d5bf12c8f71dc46d trace: Add migrate-disabled counter to tracing output
d41b4bde4ca5963235641c2e9984c772e69f808e lockdep: Make it RT aware
a798f79568a0709f91044d58964e277ca3724c80 tasklet: Prevent tasklets from going into infinite spin in RT
509e57734df0e9df0cedcb8e0f14d36a2e848ecb softirq: Check preemption after reenabling interrupts
442668c68897354c7606e0ef3e54ff024c787680 softirq: Disable softirq stacks for RT
3df78ab81836e903dfe8c3b4c75f30c630b6100f softirq: Split softirq locks
6366c63083d5a34cecb065bfda7d53a4b156b64f net/core: use local_bh_disable() in netif_rx_ni()
fc5291d4223762e8cdc078f437bb64a542aded11 genirq: Allow disabling of softirq processing in irq thread context
c680841f259f2a53cfc921d68eac0f54bfbb2d7b softirq: split timer softirqs out of ksoftirqd
a87e3e40df7a8bec543e92b9cf246500bb490c8a softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a3ff2d87e03ca941cac2c086d7c26d855d4fe38c softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
17ccf9245439feb7dbc60e933525b2f5c958a6af rtmutex: trylock is okay on -RT
4d7f2aa73c31bc488a3b76a46621344d2a1225be fs/nfs: turn rmdir_sem into a semaphore
e2fa562787060bb8b36e3a99a1f3b5fd20dcb4e5 rtmutex: Handle the various new futex race conditions
79091e680684a122a5142fb90805763cbff461e6 futex: Fix bug on when a requeued RT task times out
2dfaaa05fecc75da8a9062f01709da976e22f6ea futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
61d80de55331ceacdd343f44eb60fecb070b3ea7 pid.h: include atomic.h
5fd99e15154f4423123015bbecdf6c4e113bab24 arm: include definition for cpumask_t
2c7ef2698192b17327cf734cce30ecd09f335a77 locking: locktorture: Do NOT include rwlock.h directly
f1388faec6da3c9ef8476a0c1738a4cc597cb8e5 rtmutex: Add rtmutex_lock_killable()
7d40a108bff0df2516ba38366a471c42e55f8b5d rtmutex: Make lock_killable work
8b64e61933c07cb2060b8d0682686c930018a449 spinlock: Split the lock types header
672536b560531c3f1126baa7d8fa92f6ae6018a7 rtmutex: Avoid include hell
8a8578bd6fff92de22fbdec0c3f96eccf78b1eb6 rbtree: don't include the rcu header
54c784d9ea2e96483fb023988a1a19d24c9b8d3f rtmutex: Provide rt_mutex_slowlock_locked()
515d4d92576e34372f15d859474dfb3865c8648d rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
cdbc2fd6481f93b92458df71eeb9d1d80d5321fe rtmutex: add sleeping lock implementation
d332ada0fc6914ec143589fcc8ccf4fe8933811d rtmutex: add mutex implementation based on rtmutex
c031d3fa8a36ffbd51e58d2c52e273622f41366f rtmutex: add rwsem implementation based on rtmutex
8046675d14093247f16ec50cffb2321ca962ce16 rtmutex: add rwlock implementation based on rtmutex
349798aa6c58cc7a56740e7c4a64359ef6517b21 rtmutex/rwlock: preserve state like a sleeping lock
27152b462b76033345b2bda9bb1f006e44ac9e31 rtmutex: wire up RT's locking
07df85e6a97fa664dc1b1d33120e956ecb9a66fb rtmutex: add ww_mutex addon for mutex-rt
2d6fee54860d6fb0b38755b7cbd3c85bd7d598eb kconfig: Add PREEMPT_RT_FULL
bd41f5373a2d35d87cc0491a09106be38c77fc5d locking/rt-mutex: fix deadlock in device mapper / block-IO
92825209649182f28325f7af8dba42703caa303f locking/rt-mutex: Flush block plug on __down_read()
ccf6e369170045ca694fab1fafb0a5a65c5d95f4 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
4a80c175535aa4c10978914ccab03558444e4cc1 ptrace: fix ptrace vs tasklist_lock race
d972e3f1a18a06b5524b01ee9a11596a9374da06 rtmutex: annotate sleeping lock context
1adfaa33f0679813cecaa739ec2774511d690784 sched/migrate_disable: fallback to preempt_disable() instead barrier()
13fefab4c53c8888f0d20b6797d5a774fff1b083 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
667f03f31c22c8e2136e46b8081c4e9d7f4669dc rcu: Frob softirq test
223117e964760236b11195b9eb585a4d41aa1c3a rcu: Merge RCU-bh into RCU-preempt
7a1f0dc9ef432bbae4617f3ebd380d4f4bf79073 rcu: Make ksoftirqd do RCU quiescent states
4d203bbb56b7bdfdac11cfd9d6b45935f603d24d rcu: Eliminate softirq processing from rcutree
387344211f2a80cf90e3cbfb7fb38c7c64d56c06 srcu: use cpu_online() instead custom check
4409f53ac590b8ba18af0f2e868854cc9f4e7f93 srcu: replace local_irqsave() with a locallock
ba6a0cb0e4f7d67f808e34b245ad5cc0b435f00e rcu: enable rcu_normal_after_boot by default for RT
85e6d9713346a47d1ad727679dfcba7d57552f3c tty/serial/omap: Make the locking RT aware
8675d49dfb8783523cac19c10d1b934f0ebc09a4 tty/serial/pl011: Make the locking work on RT
0c8136f75ba4216d8e9d79d9a4f50754eeefa581 tty: serial: pl011: explicitly initialize the flags variable
e704aaa212c60f37d714c2be6b264b7f1a77907d rt: Improve the serial console PASS_LIMIT
7fc36307e2686a11de5edf522cc80522c28a53c0 tty: serial: 8250: don't take the trylock during oops
233123f08c8cef25303b54ad8f3da3299285fc93 locking/percpu-rwsem: Remove preempt_disable variants
c72c2743ec74f41d4bcd3d1943ac786f41eeb383 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
0c59a9a215fcf768630b63ebd961822b9babb9d2 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
1f54dc03ffdd7a9285b146e3355c18a6757b9ad5 fs/dcache: disable preemption on i_dir_seq's write side
b736139cd2f0d0b2f273f5680f186db8c83c46ac squashfs: make use of local lock in multi_cpu decompressor
8376e5657d4c3c3caed8401845751c27c891862e thermal: Defer thermal wakups to threads
ad161b1b4ec3a956cf1f46b0fed1f91966e9044a x86/fpu: Disable preemption around local_bh_disable()
37a5f2ac77054cd856b56a21bb680768db4ec700 fs/epoll: Do not disable preemption on RT
fe418f7eb8c66796825875955fbf638fd39206b2 mm/vmalloc: Another preempt disable region which sucks
2b80e24f48d6995eefe010a96b0bb93d147318c7 block: mq: use cpu_light()
1e208a2b8ac8d0c716caa539041d38c5cb1869e9 block/mq: do not invoke preempt_disable()
f7d06a4cd3137b0041a5daa5281b37c57428abca block/mq: don't complete requests via IPI
16a2a385f971d074ce77b8e454fe272e9b604a68 md: raid5: Make raid5_percpu handling RT aware
922b14e531c0fadb060cee0e4f59b7613f1ce502 rt: Introduce cpu_chill()
00fc911ab62fa8c1b2f4de5343297943f9893ee7 hrtimer: Don't lose state in cpu_chill()
9d3e6106e4c6fdf6cf932123a27c037bed0a7ec7 hrtimer: cpu_chill(): save task state in ->saved_state()
dc63ce80100d4a9929723aecd4a2818e59655b4c block: blk-mq: move blk_queue_usage_counter_release() into process context
683618228b8f1c37197d27f94f3e61db360f2872 block: Use cpu_chill() for retry loops
4d734fd04a74d7ed1b87d8f5b4cb151d774eab93 fs: dcache: Use cpu_chill() in trylock loops
0dc20282bd2e94feff4ae14d9cc96a379ab8e16e net: Use cpu_chill() instead of cpu_relax()
56195b86f341911038f378edd63bc1a253fa7b6d fs/dcache: use swait_queue instead of waitqueue
50d009b62038726b7821c841a50f4f89342c2ee5 workqueue: Use normal rcu
da9647f27d18bbb1fa1bc417e8b272dbfffdeb4d workqueue: Use local irq lock instead of irq disable regions
040e7e789b8a8902e747336a5b070e27d205bc60 workqueue: Prevent workqueue versus ata-piix livelock
19c8e1e9d42c38df1317c22dbde032a9fcee1cd4 sched: Distangle worker accounting from rqlock
6473c0d8099428195994d16cb41a86c0b84ba3dc debugobjects: Make RT aware
ccc41e0e69bbb7a9f4f0712d87d433d3ecd89a78 seqlock: Prevent rt starvation
d02fa6fb0342ac90d5400f35e39c49b66ca523da sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b4f48aba09e0b5e65a1705d9e433d2d8035c24ce net: Use skbufhead with raw lock
192d7661846515b7a035a9f3df15fd04f8f4c19d net: move xmit_recursion to per-task variable on -RT
f556563577e5494951cc829d19d75b54997b57df net: provide a way to delegate processing a softirq to ksoftirqd
fef37c2a7a08e2f7037fd01b337ec76b252a0eea net: dev: always take qdisc's busylock in __dev_xmit_skb()
f1e2d5904aa8933ef54ccd67decc59118e372408 net/Qdisc: use a seqlock instead seqcount
c61890a76ec810bb69d7f6603d701f12820a61d1 net: add back the missing serialization in ip_send_unicast_reply()
4350469c60b3dc3d933ee97a8e0a587084e63377 net: add a lock around icmp_sk()
4be56817ef707321413a5e72a15bdd82f1e54466 net: Have __napi_schedule_irqoff() disable interrupts on RT
8772418bdc429e3a5d819d7f319584838207c426 irqwork: push most work into softirq context
07a013932957d3a046384e8d7814f1aad9727918 printk: Make rt aware
7226a836c26e5d75dc7fb3d04458130a0c42c901 kernel/printk: Don't try to print from IRQ/NMI region
878400c7f28b3cc99a0ffc48fcf54c282ce6187c printk: Drop the logbuf_lock more often
e1f20c63b427ed06279cb948a444947eb579379f ARM: enable irq in translation/section permission fault handlers
d892012d1c82ae2d79e2a281a14b03a2d1910d60 genirq: update irq_set_irqchip_state documentation
d6417c1bc57ff895f7f231baf6eaee426ce8f54e KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7a1cc7c2e023d9c4603e2928e57308981d530e25 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
f4a56e405ab8106f44ee81e0bb57f0eb7082ba51 kgdb/serial: Short term workaround
16d4a35b9c1cd900e35106a8869b867ce90cbdbd sysfs: Add /sys/kernel/realtime entry
594708dd80abb065365464ffd47052d8fb9b30f9 mm, rt: kmap_atomic scheduling
9afa9eae14b4bfe3e0dbddae36d5f0bc07d10666 x86/highmem: Add a "already used pte" check
50ed6e543cc2038254dc29171999328a4ec4289c arm/highmem: Flush tlb on unmap
32a6a3e685fb8b016fff6c8e97e51cd4e2e46bc3 arm: Enable highmem for rt
035574a5ca9c2745a889fb009746aa2a2c7d5d9c scsi/fcoe: Make RT aware.
82f5a7819c8ef06937eda40c58a2b754d0e89d9a x86: crypto: Reduce preempt disabled regions
7137ab59d8d400f6ee6c2cb2d953b622d703800d crypto: Reduce preempt disabled regions, more algos
9fba49309c603623cc73c193d11ec4b4d4ae37b9 crypto: limit more FPU-enabled sections
9247c798bf865a311f9ffe616af28bdaf2a3393c crypto: scompress - serialize RT percpu scratch buffer access with a local lock
6773dc8aaa2814001ad260453c377dedf2c29c53 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3e0189270dbb07aed36735ca3e772c247f14813d panic: skip get_random_bytes for RT_FULL in init_oops_id
8482ffe76004f073e19e090a043bed1c089bc67f x86: stackprotector: Avoid random pool on rt
0d6740ac2ff198f51f1f061950858d12ec9acd70 random: Make it work on rt
6f82652ba4b7e2a019a47086c31230de601ce81c cpu/hotplug: Implement CPU pinning
7cc8fcba2bc4c804b16856e8a4d3866eabbdf52a sched: Allow pinned user tasks to be awakened to the CPU they pinned
8583e7779849e78a389f0eb04fb301b223159fc1 hotplug: duct-tape RT-rwlock usage for non-RT
fbc8c756fa8d9eab36252188f1c317849b2b45f0 net: Remove preemption disabling in netif_rx()
e0b355846a3b33b16642b22d2182c21f2e36eabc net: Another local_irq_disable/kmalloc headache
c7af2b29169dc5a9cba0805588119180fd2a984d net/core: protect users of napi_alloc_cache against reentrance
57ef3fa452b34f575a350672316216e6a52ceba9 net: netfilter: Serialize xt_write_recseq sections on RT
5cf1d22ed72d086bc5601989d25ca62f6225e2ef lockdep: selftest: Only do hardirq context test for raw spinlock
494620d7da097880ee752da054c73e5db84c9e58 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
94d0fdcf43ff7aae67041f01f5a8f80e80168e36 sched: Add support for lazy preemption
4843cda67c11d420ff38ecd3a3d593bdc60989b7 ftrace: Fix trace header alignment
ce3492a1ef42750384bfbd52a8f6a6c0b5ca559d x86: Support for lazy preemption
a732977cd15c459ae803c453a7bb13f58e191623 x86: lazy-preempt: properly check against preempt-mask
4b3a66a9f0c68f273acbc5740c80cd49c74e5cb2 x86: lazy-preempt: use proper return label on 32bit-x86
f152420ecb735b7169a885f9a9939f39d35f092b arm: Add support for lazy preemption
e8e49f2b7ccf4727fa6cccb7417215bf57e90375 powerpc: Add support for lazy preemption
9a11b70f16ea0ef54f1071a54cdb1d3834c19711 arch/arm64: Add lazy preempt support
fae7a288600885e374725adc75f8f08bdb962996 connector/cn_proc: Protect send_msg() with a local lock on RT
5bdd52a9a839371b9fe82e00e9ada51fbf358545 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a383b904b0e25717e84aab36cd59930a2689d399 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
968e92d9258f3783ad5876d1524d1042da740ab3 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
b5d795514d33a2f378fa6d125b9865faf828e00e tpm_tis: fix stall after iowrite*()s
f3a72bfc2addf3e6a04a462560b00916a30c3a9a watchdog: prevent deferral of watchdogd wakeup on RT
25d8cc6adc4f279ea4aa0ee7e485896bf9920cd8 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7835ad3d51cafd5ca7ed53f908d95a571f586966 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
27ede599323dee7ad7c70a4559fc252e8f55d9ad drm/i915: disable tracing on -RT
aaa99d82dc9f0da3f5447b56f586ee3984d11828 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c7070a86ef4dfdc44aa72fbad17cd108db173ce7 cgroups: use simple wait in css_release()
720e009d946536b22b4baa2f6c82100c3f383112 cpuset: Convert callback_lock to raw_spinlock_t
d9eaa0f771afcc03ba1c7aa8a987133b378a1240 apparmor: use a locallock instead preempt_disable()
27df2dc1b3a2966f30a21a6c3bb22dfac6fc8a71 workqueue: Prevent deadlock/stall on RT
e92c85095c55085872731bd0538ffd8fd36c69e7 signals: Allow rt tasks to cache one sigqueue struct
54734f3c22074847eb2e19b2ce10a5c536e6cefb Add localversion for -RT release
49230d7ff9f1cc79045c04052316a6eefffaabd3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
58c43042ef90c42cb6e38e73b8aa2216180cea66 powerpc: reshuffle TIF bits
1c854b7ff0d9a927d12c8f55e5fea1232bdc389d tty/sysrq: Convert show_lock to raw_spinlock_t
4f98ee591e4e4b8b79922ef84d9fb1b3bb3985cd drm/i915: Don't disable interrupts independently of the lock
6d116b35bde3ef7c23b52247e0c350c45bbc7e70 sched/completion: Fix a lockup in wait_for_completion()
1b93badce00f985e649d28afe25371859ec10d7e kthread: add a global worker thread.
533cac6e2d4d13d97814d0af22265c8b3302ccab arm: imx6: cpuidle: Use raw_spinlock_t
c895ef90c3d0620fbec7d3fbed1843e02c4a5bfa rcu: Don't allow to change rcu_normal_after_boot on RT
24447d38c0ad14fb23b49abc146f8563d68080c3 pci/switchtec: fix stream_open.cocci warnings
552aab8d07edd7e2ad57c77e504278fba60ef420 sched/core: Drop a preempt_disable_rt() statement
c52b6c9d5b600f4ab8d0b2cdfde74d4193d17889 timers: Redo the notification of canceling timers on -RT
03b25160225499d1b7b868b9f2ce4c86e6281e8a Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
c6bf7f87a86f4398c9ceefc11e60a889b7c54bf3 Revert "futex: Fix bug on when a requeued RT task times out"
00012eb334c93fe747574d8e065127925c08abb9 Revert "rtmutex: Handle the various new futex race conditions"
0ff63cdd199aa7163de11acc6ac8336c7777b9b7 Revert "futex: workaround migrate_disable/enable in different context"
c776c2055a9a899e3fc14b18158bf949a022e449 futex: Make the futex_hash_bucket lock raw
6dd93f6542a1df300743126423be58beba68790c futex: Delay deallocation of pi_state
b891751f9067cd29cdc598986791b75f270b461a mm/zswap: Do not disable preemption in zswap_frontswap_store()
81b25ec70957f01d428c80e18be792bec42ee83d revert-aio
186666e862d2b2af75d0bca6216d0717eb2d628b fs/aio: simple simple work
61100e8a0bbd60af73de99069d367139d7c06e32 revert-thermal
d0ca37284358cb788f1ec1e6da8ff4e070956ef5 thermal: Defer thermal wakups to threads
1a113717ceaed8efa426f8a1f18754eb2e448bc0 revert-block
a4ae9081e6a2f46836837b4e8a264bf058876c3e block: blk-mq: move blk_queue_usage_counter_release() into process context
834b760e2c0cfe5d4af6217d3ab2d288885b3319 workqueue: rework
d8065a81c8b16f5bc80f8cea1d315d27ae40cee5 i2c: exynos5: Remove IRQF_ONESHOT
e399abea5790b6f9f3724fd7109af617d991df23 i2c: hix5hd2: Remove IRQF_ONESHOT
0e0956f8dd356ed74081b9aae7579e192104e4e4 sched/deadline: Ensure inactive_timer runs in hardirq context
7e166c0c4e514bfae39fc4ccc3f108ee4357b806 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
f22fd547a6ff3b8081a9be5d089ee2bf30ed0aeb dma-buf: Use seqlock_t instread disabling preemption
2a550952b7500f743aa53a8c34d9945d0f163791 KVM: arm/arm64: Let the timer expire in hardirq context on RT
9187c370991d6970b90eb6b7caf9b3ec17b94014 x86: preempt: Check preemption level before looking at lazy-preempt
b6f49065fac1895122b7fa9587951c1df926a905 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
3cf0bbcd5c9c4cd03ed77960b5b5d62fa0885837 hrtimer: Don't grab the expiry lock for non-soft hrtimer
9cd42d29ad40be5a90ca019d307088435c1580ee hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
0e0752d04906ec29f7b2b11ecece838fb0a5f279 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
4715d5dcef4cb4ea84257289a052232a178e5133 posix-timers: Unlock expiry lock in the early return
5292438d9ad1f30c841e8fd7fa1221766bfd1e2e sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
2393476b962cea06e2c8bf043285283b8f19b355 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
5e57004af190a683c35931e99349a926a63fc067 sched: Remove dead __migrate_disabled() check
c422eeb2ae1910867be6a3220f51bf40932cf6a4 sched: migrate disable: Protect cpus_ptr with lock
a3805ec32bf047cc87c209d51b93dca6542506fd lib/smp_processor_id: Don't use cpumask_equal()
f73d5c81b26ce0528042a535c33470a8a321bd7d futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
33540a229a3cd58621105cc8b5875d600303b576 locking/rtmutex: Clean ->pi_blocked_on in the error case
cae8b1b64cc07ce4e0f89fb7424518f8f5725694 lib/ubsan: Don't seralize UBSAN report
fa08dd3a0efb5ea7e0581ed90a9b2094b6e33e3d kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
0106aa1a3c1c6c6bcb06a920aaed04829136cfeb sched: migrate_enable: Use select_fallback_rq()
41c563a5e6b817e097a561d84aec04afdecdef00 sched: Lazy migrate_disable processing
776234941d316ec76f39565eea291a9ca8d26976 sched: migrate_enable: Use stop_one_cpu_nowait()
11b071ad4efd9e53fe9e9e3f4a13b042371c7182 Revert "ARM: Initialize split page table locks for vector page"
0abbd92a94a6f3c7e0e2b7bc26fe8cee5d4c90e0 locking: Make spinlock_t and rwlock_t a RCU section on RT
96d4e21c46d7295e5ab67bf19efcb26eb611ad7e sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
b81ee9b65dd5c821d6b3dbe13ac2ac25b58680d8 lib/smp_processor_id: Adjust check_preemption_disabled()
bab45af1cfbbd11b586d789e4637a0db4d5184b5 sched: migrate_enable: Busy loop until the migration request is completed
7b1ede0306c6eb628f30faccea25358ec8d23945 userfaultfd: Use a seqlock instead of seqcount
31d7b8ac31c24ec08ca87af03c7efc8d250c65f0 sched: migrate_enable: Use per-cpu cpu_stop_work
7ebeba99fa25eb2b3f910033d1df157ab5c062be sched: migrate_enable: Remove __schedule() call
6e7cbdf69f032c89e52dd3452a053405081c2025 mm/memcontrol: Move misplaced local_unlock_irqrestore()
da023747929c81e4d54afbb302feb249233cab31 locallock: Include header for the `current' macro
e48b7c589b34282bb3d1e59ebe31b2e2a1f9731f drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
49d41dd57661c161273f45b1bd4a0c4f8c5cb5c0 tracing: make preempt_lazy and migrate_disable counter smaller
262cd2426f9cc4d44005b5729220821038ad737d lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
d023d3fa4287bbd1e0a20b7897c518b209a5717f irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
b3e3f28aceb5a1d6c19a0db5f1628887a7549809 tasklet: Address a race resulting in double-enqueue
ffae3ea1c08a7a5cf0af9121efdace5e3e0da1ca hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
15363b1d70350302c929b958413535cc5803818f fs/dcache: Include swait.h header
ae3546823d898d4048bc67d66034941f3379cbd4 mm: slub: Always flush the delayed empty slubs in flush_all()
8123d5aa81097f0e95c4b4ada92c55b5c8952b37 tasklet: Fix UP case for tasklet CHAINED state
0d1679fd4c4a243bb5eb3d03b03705993b8ddda5 signal: Prevent double-free of user struct
1d7d99be3410409da51bb03f8a201f0a121c24a8 Bluetooth: Acquire sk_lock.slock without disabling interrupts
2dd4ad7511f4e66951775420504c689ecb749279 net: phy: fixed_phy: Remove unused seqcount
6f498de1a80c59f85af7e0902b17ff71dab57e83 net: xfrm: fix compress vs decompress serialization
23688f17db03bd7474c191e5377666a5b493a0c8 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
8eaa955669f01213f4ef26ddebc892e6f1538832 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c7fdebe9d75caaba6909c84c64e7163dfc9fba08 Linux 4.19.185-rt76 REBASE
5b6f18a41dcbc240fa277db6675723d07ed6a621 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
bc5f180a8fe28e90435ec2850b7f195eac2a527a locking/rwsem_rt: Add __down_read_interruptible()
5bf0c2986b96e3d63f56aa349a4649410319e002 Linux 4.19.206-rt87 REBASE
675d42a892bab04ee34fedc081fd5b7465233e9e locking/rwsem-rt: Remove might_sleep() in __up_read()
add8247cb121847dcb0de3a3611af0861d5b8f34 Linux 4.19.212-rt92 REBASE

--===============6582817887779562424==--
