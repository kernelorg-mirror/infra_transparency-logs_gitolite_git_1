Content-Type: multipart/mixed; boundary="===============3084294428100094771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 07 May 2024 15:22:43 -0000
Message-Id: <171509536300.26427.4384458637991133048@gitolite.kernel.org>

--===============3084294428100094771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt-rebase
    old: ac60b9e25292999e188797f8dc4a5d18b4c24364
    new: 43b751d88347f5b601300733b7cf59ac2f009b93
    log: revlist-ac60b9e25292-43b751d88347.txt

--===============3084294428100094771==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ac60b9e25292-43b751d88347.txt

e20e0db81d80d78e740abfd768a347228dc7f03f ARM: at91: add TCB registers definitions
4e61b337bb70f941a916d5620e8c2c134686c7a6 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
0185f8d6cf330c1e93081e6cc4fa73c6efb472f0 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
ef7290c7a196110ab5286112fb46d981f82192c0 clocksource/drivers: atmel-pit: make option silent
46895ee9b8c8cdbdfe536b2d3e6d53df939c5b33 ARM: at91: Implement clocksource selection
4139a27aa04d441d5bb947d21ae3a3a1a8052007 ARM: configs: at91: use new TCB timer driver
4d5c45909f47a4f2d29a0a4149d395ddae4d9496 ARM: configs: at91: unselect PIT
eb5ecd0e3ba26e8c0081a76784f1d7b6de235a7f irqchip/gic-v3-its: Move pending table allocation to init time
e84497aaac4a912fad048016c8ed85659dbe181f kthread: convert worker lock to raw spinlock
2e204836f8c06e521e43c1a2dc9822f59f04474b crypto: caam/qi - simplify CGR allocation, freeing
f22f5092eccdda21f3505921dff2f19de5d1a3dc sched/fair: Robustify CFS-bandwidth timer locking
ac9f59d0ed6a3507e45c68f3f66a292bac0d8fed arm: Convert arm boot_lock to raw
13ea8f31c228b310e88cd4c7b5da4858724f8ac9 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f84c46578b865292a12e1ef10649da274d222776 cgroup: use irqsave in cgroup_rstat_flush_locked()
5df2d6d7141ffdea0ff71d9829976f102deab479 fscache: initialize cookie hash table raw spinlocks
9078653e05efa896388fb1833e03cf91ea04eb47 Drivers: hv: vmbus: include header for get_irq_regs()
d5770ae519772f2129e890069e582c1503c3f5a3 percpu: include irqflags.h for raw_local_irq_save()
e45ff121ca1d6543e411a2790e7470d8a9089947 efi: Allow efi=runtime
e00d4689af162cf2aa8a528ec1687433e8fbf935 x86/efi: drop task_lock() from efi_switch_mm()
e8f5964222bf16f80ca20dc31a306c8f9599d85c arm64: KVM: compute_layout before altenates are applied
cd04b084a76825318b6188a9e4100c1d9eb89634 of: allocate / free phandle cache outside of the devtree_lock
11ac080fc657860fb8c03d1472d3706f18878c6d mm/kasan: make quarantine_lock a raw_spinlock_t
a0048fb6c38ec3a9d962cf4cbc0689dbf43d6101 EXP rcu: Revert expedited GP parallelization cleverness
730446ed03ec03d657efcd8912e01239ee047b75 kmemleak: Turn kmemleak_lock to raw spinlock on RT
2af8ab72fdb8198063999af56aca90d90331c70a NFSv4: replace seqcount_t with a seqlock_t
9511842605c176130fc9d6ba5378e86b1f67443b kernel: sched: Provide a pointer to the valid CPU mask
5fed3dea462cefaa3054d18887637b796d705685 kernel/sched/core: add migrate_disable()
4704b7ec8b049d697652dc1676d98b04298576fe sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
913c5efeeb1341e447399bf2ef53102e795dcda6 arm: at91: do not disable/enable clocks in a row
c341242b436115d2ec63d6bed98babefb8d68a9a clocksource: TCLIB: Allow higher clock rates for clock events
727bf6c012cfc8da831bc5fe51ce7c87bf89c1b2 timekeeping: Split jiffies seqlock
03bca7168113e2d3ebe3791cd67b37111afd4e94 signal: Revert ptrace preempt magic
f583929b9dc8835b90425254aa3baca030ac0847 net: sched: Use msleep() instead of yield()
95bb8ad1a638f76d9401df7800c849243226f539 dm rq: remove BUG_ON(!irqs_disabled) check
5066e230ff50ae26198f8571e006f427b66e1bf6 usb: do no disable interrupts in giveback
fea8cc90bbc5659623fa5ed7d5dee218bd03d18d rt: Provide PREEMPT_RT_BASE config switch
4bef6fbae57e54364715fa9213f1b4a78cf989bd cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
34ed1a79efc4ba15e908cd3d6d87d5f50150e9b8 jump-label: disable if stop_machine() is used
5a608ed382d20faadeb8293beee71254b8748fb4 kconfig: Disable config options which are not RT compatible
1b8b433c8c31ecb87eb761791c3daaaf84463cc8 lockdep: disable self-test
35a86c451abffd3ca58d994818767492aa8d233b mm: Allow only slub on RT
eb1854a0f00f6b88d7431f8ece0c28f264cac744 locking: Disable spin on owner for RT
ffd476f72753792c1d6a3622702fd9eefd901537 rcu: Disable RCU_FAST_NO_HZ on RT
76a8d411b3d1e6d86a8ba9374917cddb2ef8cd95 rcu: make RCU_BOOST default on RT
82047f1895f7dd2f2b4b209c572ccd047c6636d3 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d3c84e3584a645d2e10954f8128836787a353cd6 net/core: disable NET_RX_BUSY_POLL
d516a175db85fc08e199de71ad4e7a8072d19458 arm*: disable NEON in kernel mode
a5ce6641844f99ddfc0a41ecf09baec9e2f2b695 powerpc: Use generic rwsem on RT
dfc3a9884dfbc49d04e95fb4d6c9997bedff27a0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
1f0e5ba7b5e5e2ce8d854d9c5655429190b6e2ad powerpc: Disable highmem on RT
2d9f9dc8e30b874f879425b60f2fe3ddfdba6562 mips: Disable highmem on RT
bd5bf5ddbaea5c3c10cf0da9da0c92cb34c92162 x86: Use generic rwsem_spinlocks on -rt
f8c25b084b62cc4b7dc459c206001aba5065c414 leds: trigger: disable CPU trigger on -RT
a5695a604574835a43238e50a305d687635cf7df cpufreq: drop K8's driver from beeing selected
e61962cd5aa8f740973ecf44cb73c0e81e44622a md: disable bcache
7cc0cb9b03adf5d07c7ae7bd9ad152ebadfb3d90 efi: Disable runtime services on RT
09e11e1dfbb778e22176d6dcbb06f4e6dad2b51f printk: Add a printk kill switch
f09861f671d281f94b670988f4bbac4d8810a5d6 printk: Add "force_early_printk" boot param to help with debugging
4d4ef4e00f24985fb87b9e140671547b8ff1321a preempt: Provide preempt_*_(no)rt variants
9a5fb6805b316c0c6ab2bad3bf16fe0ce31fe790 futex: workaround migrate_disable/enable in different context
239d8afd54d08f5733276b8f29525298ccf1b157 rt: Add local irq locks
295a5fa67cd4e1ac2bcce51c02cd5076ca189c1c locallock: provide {get,put}_locked_ptr() variants
454ef44bfdf8db2815238e84a2a339c3f925d7bd mm/scatterlist: Do not disable irqs on RT
a3730d1347a7c33965d69a0fe2019c94491b72c9 signal/x86: Delay calling signals in atomic
fa3de8102f3531c0c9bc38fc39402179f2e925c4 x86/signal: delay calling signals on 32bit
94f3ad090effe3cab8b41de565cb563401af44c3 buffer_head: Replace bh_uptodate_lock for -rt
5648c1f38fc15d9d3ca1aec0d179560109f7bbb6 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b615dfbd00de4c32d6c6b999a9827f20f1d3b076 list_bl: Make list head locking RT safe
79bb75e731ea9a951ae17930af32c3286b7290fc list_bl: fixup bogus lockdep warning
0d0558950005056fc66c43bb6024c5b222032396 genirq: Disable irqpoll on -rt
2b4cc7192b3cfe5524966fb185db5c2d4e92fe47 genirq: Force interrupt thread on RT
5ec06c0cd6ecdb25ceca1e5f03ca87dd7ec1e2d1 Split IRQ-off and zone->lock while freeing pages from PCP list #1
fb571efa5a14dff7214bae7f34e878552b529495 Split IRQ-off and zone->lock while freeing pages from PCP list #2
b86ab3806a08c0dfd103f32952c408ba96f7ca40 mm/SLxB: change list_lock to raw_spinlock_t
827197a35de6457f63ba906e89f8a9d1adfc53e8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
909b886a9d689039754a4bce141369e4434cd2cb mm: page_alloc: rt-friendly per-cpu pages
b51a11b696d78ef8bd46bcd24a71c1fb0ca397fa mm/swap: Convert to percpu locked
7f60085902cf5231b4fbc408f42bea82ff3f1884 mm: perform lru_add_drain_all() remotely
3caf9218e21c8171ea5e4eea845fc350b412ea34 mm/vmstat: Protect per cpu variables with preempt disable on RT
0b8732e1f39d3ed5c6d3afa0f3bfb66d8d69469c ARM: Initialize split page table locks for vector page
26d4af4c9f36e93f80fc4e115a365bc7a63a54d1 mm: Enable SLUB for RT
a95c391f2c9382d577d3a817853b2dd5a3428866 slub: Enable irqs for __GFP_WAIT
af877dd0519be62056994a0c01267024d3fe8ef9 slub: Disable SLUB_CPU_PARTIAL
60f09c9d83a071b6fc69c97c6a1c7177bba0ea9e mm/memcontrol: Don't call schedule_work_on in preemption disabled context
4657651bc0998aec171584a0e8bbccb17ef908a2 mm/memcontrol: Replace local_irq_disable with local locks
89e3645de8fe8a5ba60a00b07cc8d3dc806328b5 mm/zsmalloc: copy with get_cpu_var() and locking
df13eefd4c33ea93616243932beac8c0e0aa0b24 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
23f47cab3efd437bc2ef772c537f8a9480352eb0 radix-tree: use local locks
041fbc23772d91de40a11cdb91d89debd79f59a0 timers: Prepare for full preemption
e37319a5499ac5b16de437dbda39336b9f218d80 x86: kvm Require const tsc for RT
a5a6f4c2348e5237e47d2fb0381517bd52798d3e pci/switchtec: Don't use completion's wait queue
6cc8257b56e7750560cdd78ea97fdf6162add7cd wait.h: include atomic.h
11d317226d9f7fe7ab11cac44dd7ce22d0e2b7fc work-simple: Simple work queue implemenation
9ae734534ca59d492868c69255aff09a6756654c work-simple: drop a shit statement in SWORK_EVENT_PENDING
5700df26f2bd168d67ec76403875833143f2a321 completion: Use simple wait queues
2d262082727882c666201526a76a5a6cf0773074 fs/aio: simple simple work
f7dc54d0e3b7f67ed7d3c0ee37b1889e7ae62207 time/hrtimer: avoid schedule_work() with interrupts disabled
77bdbcfb7fbafaf4d1a0b5e96b6904c02557eceb hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
025df39dc820538f3bc44473b406ee49906ebe81 hrtimers: Prepare full preemption
eaf341187b65bab733fb1efc175ca94598492c6f hrtimer: by timers by default into the softirq context
ef792dea5cc367aa1cba063fd7f2cc9b10d018c6 sched/fair: Make the hrtimers non-hard again
e9f3ba9fb54104afe22ee56c8676e2c72d053559 hrtimer: Move schedule_work call to helper thread
9fb6b2474bef4445984e6526a7c11d321e16862f hrtimer: move state change before hrtimer_cancel in do_nanosleep()
bcdbcc3abb3623a4d1ddc1b3f29991992eb49637 posix-timers: Thread posix-cpu-timers on -rt
cab87cb6ea3ee9a587f98cd0f843da9214c4bdbb sched: Move task_struct cleanup to RCU
76928b1175e11a42982147d89c2690a8a8dd54e0 sched: Limit the number of task migrations per batch
299068d46fc7b7590705cf3bd821bb13662d21a9 sched: Move mmdrop to RCU on RT
f5fb4144f7fdaa43e61a924e5e028146ba1783cb kernel/sched: move stack + kprobe clean up to __put_task_struct()
49d14474a3cd1df92fab7c4731a1ab31aee12915 sched: Add saved_state for tasks blocked on sleeping locks
c56767cba4fc4464b37831cf2df8f0e2ef70d404 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5a0def1779b4ef95e83548edf775418522bc268b sched: Use the proper LOCK_OFFSET for cond_resched()
2b7f28df64bf00157f1ea2b08f9b8137892806a9 sched: Disable TTWU_QUEUE on RT
3f2f11fd90d76c56bd572c87d2498efa1e7da480 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
97ff2315e7c91b4340706b84c74dac4d33542b5c rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
5143dbc5c330918f6655cfbe581da37aedccc98b hotplug: Lightweight get online cpus
2277c66339853c7fb02ceb093e3baa4a8ab3068d trace: Add migrate-disabled counter to tracing output
67cdd1bd6c3aba0d7b88012bf87fe17e7cce26c5 lockdep: Make it RT aware
94a0c2511960615913d6676fd314d65646dd257a tasklet: Prevent tasklets from going into infinite spin in RT
4e3deeb80e4529728e10377623daa9f2e40df44e softirq: Check preemption after reenabling interrupts
3175d5b136c4a8f0c83fff1c74dcac6f61e6f47c softirq: Disable softirq stacks for RT
33a3a689f97343b7bbf1d5c26398a930336998e4 softirq: Split softirq locks
784f9829dab29cd11629406ac291a3eab3a117ab net/core: use local_bh_disable() in netif_rx_ni()
2fba5472a3277a8fc6ed68e99082300fdfe8b032 genirq: Allow disabling of softirq processing in irq thread context
2208fa5cf1fe9833bf0e20cc31d0a30c74c995e5 softirq: split timer softirqs out of ksoftirqd
dbebfa2673f1ecc95c4234d14efaf10792b71d21 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
a95ebeab22dc4916c35f5731f54416565938f5f2 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
9c4c5883771e994f51476ab789529e57de56f17e rtmutex: trylock is okay on -RT
9b19d0839cd2168a0c4697123f549d86c6fc67aa fs/nfs: turn rmdir_sem into a semaphore
0a9945ff2f1e9bfa3158c02ea9ba50507f22f2ed rtmutex: Handle the various new futex race conditions
f2b71e332796cd3bab9b2989b5851c260cf07a46 futex: Fix bug on when a requeued RT task times out
64c57ccc65ad71919ef0e941ff1c3b9b4053550b futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
a1f91faf42f7b2c528f72fa7c0fa66c92b2b975f pid.h: include atomic.h
bef409a95f6283c5a220b4432a02582149bb0120 arm: include definition for cpumask_t
def655783c6762dab5d3ae34a4468e9f9fa16500 locking: locktorture: Do NOT include rwlock.h directly
3b4734bf32976edf1ac90aa7c1871fdc49c40e89 rtmutex: Add rtmutex_lock_killable()
0e47c05966228bd4d359d81a63cb14d62b1634f7 rtmutex: Make lock_killable work
982e3a6fb1f8330d30aab4a8dbd3170f8e32b8c2 spinlock: Split the lock types header
61576c8be803ec3cd23b74f2aea75be09d82b233 rtmutex: Avoid include hell
703e2bfefde892649d9fcdd6dae17beeb9752050 rbtree: don't include the rcu header
a7be3e9a56a30655f481b05a1aa0f1f106ef1042 rtmutex: Provide rt_mutex_slowlock_locked()
2fa319edbcc75c8c00e2da73283e3ffc66a04d34 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
82a59268b17d2275420b9990de87c8fc35d74626 rtmutex: add sleeping lock implementation
24b5913b5c9e856121a6b1657dfaa35ce8706992 rtmutex: add mutex implementation based on rtmutex
15efb1f92700ad43f4035104f8ba20b59f7661ca rtmutex: add rwsem implementation based on rtmutex
c9f10d16df1d3d474878fbb793e92b39396380b2 rtmutex: add rwlock implementation based on rtmutex
927c1a2a6f1226e972ad84245ad9199c854c3875 rtmutex/rwlock: preserve state like a sleeping lock
96a863e2d1b8be7c5aff0fe4d664ae155b0e2468 rtmutex: wire up RT's locking
f54b874042cc32492da0efb7aa22f300cc9ee7c2 rtmutex: add ww_mutex addon for mutex-rt
4171858ad7fbd929ee41b37a87d511731ee42726 kconfig: Add PREEMPT_RT_FULL
0c149779b0a6d950754a335029e0d383dda097be locking/rt-mutex: fix deadlock in device mapper / block-IO
5d1a90cbac6d1f49f894589e1f33bf37bf63424a locking/rt-mutex: Flush block plug on __down_read()
f47495b25ae64d23791118f9cddd6958e92a1475 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6ec70a64c7bd5816872adbc265aaefea053535ee ptrace: fix ptrace vs tasklist_lock race
e9d93c9e175d93b8af377982d24c143225405579 rtmutex: annotate sleeping lock context
4a3d0d76a2deeee6b8bf24840dcd6e0b05eb90ba sched/migrate_disable: fallback to preempt_disable() instead barrier()
d7304c516e0493dc27eb180c669beb2f045c4311 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
629b6977be54e0f107545da9b93c192876d99c66 rcu: Frob softirq test
19b5979131a23f2c9b0e3584023ffe088fcb3a6b rcu: Merge RCU-bh into RCU-preempt
bdacb99e985fb48597331123a120d8636e41e2d9 rcu: Make ksoftirqd do RCU quiescent states
39e0c31d2c3c1692ca4508e3bef98131e04c583b rcu: Eliminate softirq processing from rcutree
3506edd123b4988dd398385988b760a15dc12e82 srcu: use cpu_online() instead custom check
080ddd8a29943ed976a1e9086193c28b37f0c2f2 srcu: replace local_irqsave() with a locallock
0e1cd43db78ef7b4bf27a70039a84cfad0258328 rcu: enable rcu_normal_after_boot by default for RT
275633c4d28309f0c95f1336a21fce3b45ae7993 tty/serial/omap: Make the locking RT aware
41a638f8a5d2008a0ccf087ad153d600195af00e tty/serial/pl011: Make the locking work on RT
376ff0c8e0c71402cf00b745bda50990c84ff0a7 tty: serial: pl011: explicitly initialize the flags variable
9dc50662f2cd39d50b68ef507a37184174fd895e rt: Improve the serial console PASS_LIMIT
1c7b012e2c658f3aef6a1e0ab3109d3ebd92412e tty: serial: 8250: don't take the trylock during oops
6467e29ead0c488434f0485e135128d9868b9b2d locking/percpu-rwsem: Remove preempt_disable variants
e2000563cf311547c7de989f4d443b6afaa97a03 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d8d4843e6d3022afa098455766fd184446542d9a fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
b7712d5e696fcd1979435bf369adf10c5816dd88 fs/dcache: disable preemption on i_dir_seq's write side
d80ab87e32ec37af21486c0f23550955002ef2b5 squashfs: make use of local lock in multi_cpu decompressor
467cd342d251961aa0a085d55d1f1636b5df7737 thermal: Defer thermal wakups to threads
56d86ab5cfee041ff9818fb2c2183ca325fb42a9 x86/fpu: Disable preemption around local_bh_disable()
134c7262eb3fc3f928e71b281518be6505cc7045 fs/epoll: Do not disable preemption on RT
e9b89a4b74661665aa244e0b0711d055cdc7f0f3 mm/vmalloc: Another preempt disable region which sucks
ce82376ac824756744a1fb823bf634e7f5434af6 block: mq: use cpu_light()
8c854b1eaf46cff5d3621bcb26accf4c522e88ff block/mq: do not invoke preempt_disable()
b642281adb429c6fbb32bee0b314c3844dafb575 block/mq: don't complete requests via IPI
0395abfa203ec42eeaf2ad0ee8d425a0753904b0 md: raid5: Make raid5_percpu handling RT aware
90f87a7c85e214be308c86ae906c528a37e1ce54 rt: Introduce cpu_chill()
25966e0a086338f3f872e48e08e2eacb6c7f3552 hrtimer: Don't lose state in cpu_chill()
006572e5af366db2e2017597cf2f1294e31bb18c hrtimer: cpu_chill(): save task state in ->saved_state()
91ba9700231a5dbd5d7b894c0df98866631b7cdb block: blk-mq: move blk_queue_usage_counter_release() into process context
ec15ee1cced1668f84fe807ade987fffee0276d2 block: Use cpu_chill() for retry loops
8bd4808b3313e3d794ec7c0052c246871df266d4 fs: dcache: Use cpu_chill() in trylock loops
79f7e01cfa88e0aba33c0496afc145f63d761dcd net: Use cpu_chill() instead of cpu_relax()
9581e69457774a737388af9e7dfee3bd1ceafd85 fs/dcache: use swait_queue instead of waitqueue
489df6519b3bbf386ba96e0ca3f4e340498f3e93 workqueue: Use normal rcu
65e855303d699311d7b3a85eecdf11c05d471ce0 workqueue: Use local irq lock instead of irq disable regions
d890abac43af5955346b5701381a0cd63ddb8c6f workqueue: Prevent workqueue versus ata-piix livelock
bc80fb1d1bd36349a62387e5374605ba530b2e99 sched: Distangle worker accounting from rqlock
7d73c1db387ac8245fc42f60c9ad5f9f4d2c96bb debugobjects: Make RT aware
f34d6e276388cbc08c54bbc21e08a5028f9d309d seqlock: Prevent rt starvation
e7722877161467cf8168b5ec6ec2ee62347c4cef sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
871b562a349e91256c9b2b91c23c2ee0a36238a5 net: Use skbufhead with raw lock
9378e6f835b8a6a7d486be61b5057e87a932827f net: move xmit_recursion to per-task variable on -RT
0baa3a5cff331c4ff453764530040a21c4d7883b net: provide a way to delegate processing a softirq to ksoftirqd
c91a8dfc7411bb0be5bd8baa9c47f4cad88f00d2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
5880aa51299367a20d0c44186502ba41645f3cae net/Qdisc: use a seqlock instead seqcount
a868982e829efa95ca1cabad8b1c74d09fd64847 net: add back the missing serialization in ip_send_unicast_reply()
19bb301207806cc31729b239e704ccd0f392f6da net: add a lock around icmp_sk()
94447a25e2626862730a2c2c6f4398f5906d5170 net: Have __napi_schedule_irqoff() disable interrupts on RT
3ae91d493879e6e04ef1fe206e1fd2679e4bd3fb irqwork: push most work into softirq context
d27ec3e5c2eafad31a95c890a0ba4e038218a6b4 printk: Make rt aware
1bd6f594ce4ed07f38c4bcd4d59b800d578ac566 kernel/printk: Don't try to print from IRQ/NMI region
c0bd4a996230db60a5aefcd6b7b86f98253d3805 printk: Drop the logbuf_lock more often
c3ec00ecb787555b1ea4bdd9152700f3f057ff25 ARM: enable irq in translation/section permission fault handlers
892dcbb6276aac2a83c5f3efe15363121cdc8948 genirq: update irq_set_irqchip_state documentation
17bfbc5b4076762afac2b2ccc4b0b5e54748fdd4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
53911983ad84e6fc46ac94175b7d0849b64805cb arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
5539ef3dc5cdf5499bf944cac2ae66ce18b7767c kgdb/serial: Short term workaround
cefa765d9d950ae34c8c6d48cc2a7c2535fcbad1 sysfs: Add /sys/kernel/realtime entry
25be92b1311a891c7f3921aca2430d02497a19d5 mm, rt: kmap_atomic scheduling
4c7c2e59fb12cef062feb5dfc52ce628c5b4154e x86/highmem: Add a "already used pte" check
bc066f4f3f9bb3b5bc7e85ad79b5675828d071c6 arm/highmem: Flush tlb on unmap
9cb4e897eb9002fe9ac811ed199da0b5ac2d8507 arm: Enable highmem for rt
faf3e17214658af85fdfa819d0257943487c1cc5 scsi/fcoe: Make RT aware.
f531a07f5e2cf9a3bcc64031a524d6c7c17e3a2d x86: crypto: Reduce preempt disabled regions
d0b747b3dbd1a523e4e42bca61daa6f8fcc9581b crypto: Reduce preempt disabled regions, more algos
f9a4c23bf81ba696d932441d33f716a6377c374b crypto: limit more FPU-enabled sections
22bda729838f8f7c9b2ba9990be462f41683138d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5f6eed97c207ef4cbc08ad8f047af093c2113737 panic: skip get_random_bytes for RT_FULL in init_oops_id
a8151791bacbbd1c41001a0e47527995785d01cb x86: stackprotector: Avoid random pool on rt
094ba1487d5353b21689eba968629946e790d2b0 cpu/hotplug: Implement CPU pinning
8ffccdbb5d56a1282ecc7e38777679522443146e sched: Allow pinned user tasks to be awakened to the CPU they pinned
6e49a2da2f11fab25cca9fa8b85cb688b2aa3ad9 hotplug: duct-tape RT-rwlock usage for non-RT
bea310a1bdbfe7a83be49397ef5ca9a5caffe73a net: Remove preemption disabling in netif_rx()
07dce04b90ce470c4b39246c367b93211eb848a1 net: Another local_irq_disable/kmalloc headache
70713a8efca51184489120f8847dfec55fdadea5 net/core: protect users of napi_alloc_cache against reentrance
f7c812a7ebf595f2f61ace2878ed4f325620967c net: netfilter: Serialize xt_write_recseq sections on RT
214a9b56b864095c6e0f5a13ef8e70c4874908d7 lockdep: selftest: Only do hardirq context test for raw spinlock
157007e7d931a2bc5b6b215c24b150a2a84b9821 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
34f2877175da42864e013c571a45edb382e4e4c2 sched: Add support for lazy preemption
948d401ef0fdfd14b9e433d9c9046eaa6a806531 ftrace: Fix trace header alignment
c00f6e3b9b0d69d3b91cba81d12f1f0af23e4d3c x86: Support for lazy preemption
48d3cdf3bcd26efcdeb3020aefcac65d7eb1818b x86: lazy-preempt: properly check against preempt-mask
447fa45162c17d2adc93bdebc0e650236b8b0307 x86: lazy-preempt: use proper return label on 32bit-x86
c2abb327d651f32b794a23e7d1eb634fce63202e arm: Add support for lazy preemption
7339516942dbc5865057379bc40dab3a4d99fcc0 powerpc: Add support for lazy preemption
2a6290cc2e461f6f53d25451102fbe81d98755c1 arch/arm64: Add lazy preempt support
b2341d96d75782a46b495e995559c0a96fd7a8b7 connector/cn_proc: Protect send_msg() with a local lock on RT
a7f3431613feac1e286dcd2defa7fc059fcb0291 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
acf05034f46a9c7f611e5fe7abb0e455d25af9ff drivers/zram: Don't disable preemption in zcomp_stream_get/put()
0f907d658f3a64db571698efdebed061a8b9453f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
92a92508271f10a8b521455fd9622af79370cb08 tpm_tis: fix stall after iowrite*()s
3eb41c1441a986cf907a383b9016ccbad8316c86 watchdog: prevent deferral of watchdogd wakeup on RT
b1f61fe38d6745054bdf00858ea0689db39ca367 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
8a7eda0b0642e03f2f4d26d3f4c36bec6044bdd3 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
b849dc5686a511ee851bbb6bb9ea76c30b1ca4e5 drm/i915: disable tracing on -RT
648bf40e2c44b48814917ecac2e87bd7f507651c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
56e4a4209d232031f92674d416287d8882dda9da cgroups: use simple wait in css_release()
3d123aebca5aa8d9e07e3fc97f9aadb768add791 cpuset: Convert callback_lock to raw_spinlock_t
fa169198672053d0d7bf84f85ed6bab8824c2df0 apparmor: use a locallock instead preempt_disable()
bb1d256d586cb80455b314364ed6091e75d8cc00 workqueue: Prevent deadlock/stall on RT
ebe427079d82d4bfd59adb7836d5de09cdff0f6b signals: Allow rt tasks to cache one sigqueue struct
86d7124bca10ff8784bfd6ce8779cdb1916e4b1a Add localversion for -RT release
e0c590424ccb10d3c49fca89f00e46362715863b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
958301a0eec3daa9e4e6b46561567b1ddb42ade1 powerpc: reshuffle TIF bits
7abfe63f078661d35a70e4138b2039e2fb0644db tty/sysrq: Convert show_lock to raw_spinlock_t
7ac53aadb15e39ff8b797064b95e5ad881c875a6 drm/i915: Don't disable interrupts independently of the lock
4a25db79f1a485aae9273b35cdc5dcb567bcbaa9 sched/completion: Fix a lockup in wait_for_completion()
49b7c2c5f102a9fdfed391d8edbc040d81995051 kthread: add a global worker thread.
b73f76dea058cde7559acb58ddb725fabf7d9bee arm: imx6: cpuidle: Use raw_spinlock_t
7346144ed43ff3f4227b67a2ec2f952ce5808048 rcu: Don't allow to change rcu_normal_after_boot on RT
303d8fb72d6cde5b4e75a0ce2a4d797706cc6674 pci/switchtec: fix stream_open.cocci warnings
c0a09f41f394b453d0fc0db62f9892a370ac5978 sched/core: Drop a preempt_disable_rt() statement
8c401e4a9b1f447ee7bc7379db42ba7a8c52303f timers: Redo the notification of canceling timers on -RT
239e514210039f4790d34efb63e0481a4345e241 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
f9437a651a1c577c53160c4c62cd783cfe717ce6 Revert "futex: Fix bug on when a requeued RT task times out"
b82958a3c7a649220bb50a07b80a6f0d9181e596 Revert "rtmutex: Handle the various new futex race conditions"
0816fc2a217f9e307edea56047bb01ca7a51352f Revert "futex: workaround migrate_disable/enable in different context"
fa9d2030e88fa7c71a51fa01c83c4619840f436b futex: Make the futex_hash_bucket lock raw
4787dfa5e62c08ffcf2215fcfa8bc158a692f88d futex: Delay deallocation of pi_state
ba34eec4a507ba3a71bf0409f9abc59f86c450f7 mm/zswap: Do not disable preemption in zswap_frontswap_store()
e60ed75211aecc3290957436ef21bcb03e906221 revert-aio
17b625dc1c89463d8a9bbab69c881b7522f4596d fs/aio: simple simple work
0c4ff1a754750f3d0c58d86827691599d2d37747 revert-thermal
fc458b9246ce7f2099e8ab2292bb20337d9f3507 thermal: Defer thermal wakups to threads
1c9a76c34a1d036475573358d7d73a92951a2ddc revert-block
459ee3bab022d0506d32424e6397a68617ae70b3 block: blk-mq: move blk_queue_usage_counter_release() into process context
21736687e7d250d0e1551f0689ac995ef8a423fa workqueue: rework
0b88738448de633a46dcfafda85b166cbc9acb83 i2c: exynos5: Remove IRQF_ONESHOT
491d263b89740aa0630e9943e209dea86011c382 i2c: hix5hd2: Remove IRQF_ONESHOT
0882a2a0e455ebfa1a61b16617e966c71452daa3 sched/deadline: Ensure inactive_timer runs in hardirq context
992e75e17fd5c14fb7b04230b0b4cab89877c511 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
de701f5ec13687e6b4f5c1c52ea89a28fe1ab9ab dma-buf: Use seqlock_t instread disabling preemption
673bfc68f0ef04db1667b078c12e5e80cb863e30 KVM: arm/arm64: Let the timer expire in hardirq context on RT
f8d40c79c319730518654900ca2afefebe08e8a3 x86: preempt: Check preemption level before looking at lazy-preempt
bae5a532c7de78ddac9c308aa792e5b0a734af3a hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
4889fc45d08c68e6e8305d8479cce871ed62e582 hrtimer: Don't grab the expiry lock for non-soft hrtimer
92c10146f70717125e2a57076a952f9545a9c3cd hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
b0050e363746e7e70ecf88e9bc21456f8f9a67e4 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
67caba19d79ccc6f08f5482f350f25c47e21f284 posix-timers: Unlock expiry lock in the early return
ddd7cb853f0e9d7e27a7b3f85a1018d58ede0aca sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
f4211405ba804a961946a7e02fb168edb9cd4d16 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
525b63077db62eff9d30e0c12d2a6147a3d6e978 sched: Remove dead __migrate_disabled() check
9103f25f731f89e2a2a79a5ef5b29507cc5edd37 sched: migrate disable: Protect cpus_ptr with lock
fad89d962a60b00d15a9e2b959249c6c33f70c41 lib/smp_processor_id: Don't use cpumask_equal()
41a7583566fc861cc6fce3d9facfabd3f00fe496 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
b648c8ddf7d9805ca35d70fe6d837b2f380980ff locking/rtmutex: Clean ->pi_blocked_on in the error case
a0bc1787a3fab1d3bfdfb96e35964b42aac70e5d lib/ubsan: Don't seralize UBSAN report
df77af3b01e35e8e59960401c273471331348f65 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
f53991cbc9e3529f8f927f96797091152ee895f7 sched: migrate_enable: Use select_fallback_rq()
c50817d368769a2551e02c3e531b042b7847fcb4 sched: Lazy migrate_disable processing
4a20c99f985035506f0b1e0ef367e9b02e08a761 sched: migrate_enable: Use stop_one_cpu_nowait()
53eacaef68896e69508236047518a37402afc0bb Revert "ARM: Initialize split page table locks for vector page"
088e68ba6a14177d6da901fb1e24e3f1806a9b26 locking: Make spinlock_t and rwlock_t a RCU section on RT
a2386b1c4ac6f2120ac2a4b5d848014db57f2418 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
081b6abd2b29618e4df9a1e8ba10276e045da135 lib/smp_processor_id: Adjust check_preemption_disabled()
f706d3ac93cdcea604f00213c7b0ea34ec81dcf0 sched: migrate_enable: Busy loop until the migration request is completed
5e290f8cf8b6eef55cc7334818745bf1bfcaf3bd userfaultfd: Use a seqlock instead of seqcount
c14fddc0fc3102cda9d8c7da7dd5a26c37b7787c sched: migrate_enable: Use per-cpu cpu_stop_work
45c09e9231eb3ba74d1eba8b4fa589fd721d26bf sched: migrate_enable: Remove __schedule() call
f91372306e17baeaa7d2c449b9fbd419c88113e1 mm/memcontrol: Move misplaced local_unlock_irqrestore()
62e9ad1d20e246d3d71bfb787446d8c18bef604f locallock: Include header for the `current' macro
cce9a957bc7a7a4844a8ffcbcd438c6c4464a58d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
c1fd2bf787f88d23aca6c9f4cc70e33cbcee4040 tracing: make preempt_lazy and migrate_disable counter smaller
37350babf18ba1635a3b1bb8b7e5c728edceedf4 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
e54e006c40dbb70d127562872d87ccdd043ad1a5 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
d63828da5581753299993c94208e8f378cb10662 tasklet: Address a race resulting in double-enqueue
de7c86e2dd257289175e509ae8e1381f6ca09206 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
2e5a341f83ebafedc2b6fa88fa0fc5aa38e445b0 fs/dcache: Include swait.h header
c09516e7bbb71e4af2cc5fc72df67820bccc7c07 mm: slub: Always flush the delayed empty slubs in flush_all()
3d67c3a6e2cfaadff6b8c66b4491bb9debf6eb64 tasklet: Fix UP case for tasklet CHAINED state
31b20821389a0ef411111b848ec3cb7826bdb41a signal: Prevent double-free of user struct
eb7c56fa948d4aee827bb537a4857636b50c0af2 Bluetooth: Acquire sk_lock.slock without disabling interrupts
2785dbe3b78f8e47652c14b91e7c9905ac1f233c net: phy: fixed_phy: Remove unused seqcount
88b89c2985ba4553f317444e7b6c3c179d429fe2 net: xfrm: fix compress vs decompress serialization
823a57a1790c495628499969ce6e6435c189df6e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
cc0d4a3707dfaa32953643ae5007180e5aeac9e9 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
dc527f71ca5c9bc0dfe62129f0a289e7c0a67d20 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
84f383447b083d69b3a0f89ca07a18c88e8e3d1b locking/rwsem_rt: Add __down_read_interruptible()
857693a9756299249469923f9f9e76220908f164 locking/rwsem-rt: Remove might_sleep() in __up_read()
6a63cff184b756fd1e4bf9222ad0eaaf7a52dd35 fscache: fix initialisation of cookie hash table raw spinlocks
b7449a076dd6428ab482f60d2ef8b6244a760671 rt: PREEMPT_RT safety net for backported patches
951d4c3e6e37a9635d5d23337cbe68308350735a net: Add missing xmit_lock_owner hunks.
c9fbd56f69823620a879ee07f91e2004de69bcab genirq: Add lost hunk to irq_forced_thread_fn().
c0e095914eb2cf54207b769671418c4e41a05cb0 random: Bring back the local_locks
416c2824d5135639bb31f3c53abed92725983241 local_lock: Provide INIT_LOCAL_LOCK().
0ba560485977b27cb7b0341972ef46e42c86b4f5 Revert "workqueue: Use local irq lock instead of irq disable regions"
0b5e6f989a1e983b58718c7759f71568b46e4b21 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
bfd72f7620bff2e9f6ff3e06e9489de02574308f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
213f7ef68f219f963feafc2a3e1f938cafec1b0e rcu: Update rcuwait
afb33dfbd8eca938d5312562ece895e0a71c1b0a workqueue: Use rcuwait for wq_manager_wait
acf43ea0fe83af17b69c7680f374e246f5b4efa9 timers: Prepare support for PREEMPT_RT
8120e1197c9bd1793825d34574352c07dead3f6e timers: Move clearing of base::timer_running under base:: Lock
88b051ee5b1d563d719f5489c76f9628728bc89f timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
5ba2a95c08c9174c34991e920fa5309cfdac7180 Revert "percpu: include irqflags.h for raw_local_irq_save()"
3a8065d29b562d490cfd95c1bfe7a6a610f409ae workqueue: Fix deadlock due to recursive locking of pool->lock
296f6b50f53cba51d50fc6ce52533843cc7dc6e5 Revert "sched/rt: Provide migrate_disable/enable() inlines"
43b751d88347f5b601300733b7cf59ac2f009b93 Linux 4.19.307-rt133 REBASE

--===============3084294428100094771==--
