Content-Type: multipart/mixed; boundary="===============3814801737501251817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 23 Nov 2020 18:09:05 -0000
Message-Id: <160615494583.13068.4542322928168243891@gitolite.kernel.org>

--===============3814801737501251817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: 2205c92a9543dc5c1a2df4fc7e595cb6e8478bdf
    new: db62f88a6505883fff4282c7d44d02858b505c7e
    log: revlist-2205c92a9543-db62f88a6505.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 613f241ac48f5822309b3a4dc33defadc3636268
    new: 34c591fa86a65d6af835b48aeba1ecfae2bbd688
    log: revlist-613f241ac48f-34c591fa86a6.txt
  - ref: refs/tags/v4.4.245-rt211
    old: 0000000000000000000000000000000000000000
    new: 881e58daeb92401ec06228d7825e59c9d1878078
  - ref: refs/tags/v4.4.245-rt211-rebase
    old: 0000000000000000000000000000000000000000
    new: 41fb6ae91019f859fe5f47e0300085d87a6219b0

--===============3814801737501251817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2205c92a9543-db62f88a6505.txt

39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
7c231966a15fc728786aaf0b83ce5a2ccdb02531 Merge tag 'v4.4.245' into v4.4-rt
db62f88a6505883fff4282c7d44d02858b505c7e Linux 4.4.245-rt211

--===============3814801737501251817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-613f241ac48f-34c591fa86a6.txt

39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
c78160de0299466dee81f64e5b08d8a5dfd20718 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
ed83f57f1611b0df82a77e9642a171e9b98a885b rtmutex: Handle non enqueued waiters gracefully
d498daad1f2f31fe0bc45a058314a31d2f0267d9 sparc64: use generic rwsem spinlocks rt
aab79cc381749f546f71ee99a1136cba5f8ff784 kernel/SRCU: provide a static initializer
4162f31ba8662a9e98c794043c627cffcdd06554 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
365f00e58aec6e7f755633b7d14ce68672862a9a block: Shorten interrupt disabled regions
7389a148f81fd4cde53ea5c30ca64aaec6d101ab timekeeping: Split jiffies seqlock
074e17f7c77130a02bf580f0937d296dc9f3fc74 vtime: Split lock and seqcount
aa8a980491128869c58476cd352bb7e5085aa841 tracing: Account for preempt off in preempt_schedule()
bb5569b76e60f8761eecd6787d40841c06476381 signal: Revert ptrace preempt magic
79468a64fdc0649b7706d5963415ad5fcdc1528e arm: Convert arm boot_lock to raw
f44be486da29b9896f02a4327bc7a821bf9c20b4 posix-timers: Prevent broadcast signals
eceeac18d03d1be38d265437d52ab5ff7b6dcb72 signals: Allow rt tasks to cache one sigqueue struct
f6fd5dc30b92e210172bd9bdd565afe45a8195b8 drivers: random: Reduce preempt disabled region
e6cdbd5d030819ba3f4c9d711d4c0171eefd8bca ARM: AT91: PIT: Remove irq handler when clock event is unused
19725455c1a05f6ccbf94f7fca44c6816157477d clocksource: TCLIB: Allow higher clock rates for clock events
1a72c5ec12fa5dea861ef5b8e08a9cd0df118652 suspend: Prevent might sleep splats
c32c3aa853d0638d9b2ecc7293a788d79ec03b6a net-flip-lock-dep-thingy.patch
748e27600de253e258913f5cc3b161496bb4d815 net: sched: Use msleep() instead of yield()
6c97eea128c76a401da512de0e2ff54f3e7d236e pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
eee3bb120b8f306d7ae383f127eafedeb1d68065 tracing: Add latency histograms
f0bdaf9e1ea07da2b6cc087edb76e12228ca83ba hwlatdetect.patch
b0ea9c0dfdf03f48789e43491053c493fa815d0c hwlat-detector: Update hwlat_detector to add outer loop detection
af62dd9de7eeaff38129ba6f0108f94d73076ac5 hwlat-detector: Use trace_clock_local if available
380b27b35eeab5c855a3d91fc66c328862466fc4 hwlat-detector: Use thread instead of stop machine
ddff9c7dfd02ee1a5346ebda5b07cebfac9126b5 hwlat-detector: Don't ignore threshold module parameter
f0f750d046a2b7bb16b7e39285371c1e9df4b5a4 printk: Add a printk kill switch
355495ceed336bf92c43b62b58f814adf619faf5 printk: Add "force_early_printk" boot param to help with debugging
513ff86d7acccb16d5eb4c6e25b5fc7a9f1e28d4 rt: Provide PREEMPT_RT_BASE config switch
88e5a82e5872799160ca99a6ae3ef4fae0062f12 kconfig: Disable config options which are not RT compatible
51f88361b2dbbe17cc52de661ff8f8ccb98f0b98 kconfig: Add PREEMPT_RT_FULL
c9b9e42b04f52d172d286f892d0edc8612ac8471 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
b94ea1ade58f101288a078f1a826cc1a661a991a rt: local_irq_* variants depending on RT/!RT
dba6e0b839a94e9cc73b6ee4b2cfae94a6a01363 preempt: Provide preempt_*_(no)rt variants
a46144be3cb4acd9b7ec2164aec1f34e1668eebd Intrduce migrate_disable() + cpu_light()
f89138f1113465a7ed24acfb93d53b38a8215b0b rt: Add local irq locks
6eafc7b36573d8473c06a91fd402deebea9fc7cd ata: Do not disable interrupts in ide code for preempt-rt
524d9ac0fd1ecc1457f8ef94982621fc288f9e5d ide: Do not disable interrupts for PREEMPT-RT
96cd7a051968d950e347313a3cbd5ac692aa3827 infiniband: Mellanox IB driver patch use _nort() primitives
1391ad37c069bd0b34c42696b1f8427856790c05 input: gameport: Do not disable interrupts on PREEMPT_RT
924d3c40c05813fb4d8a041cc1a7335a0c1df895 core: Do not disable interrupts on RT in kernel/users.c
bd548e4c05200ffea1c603bdb28697b2823578e5 usb: Use _nort in giveback function
483c0e8205d39d957e22553bcf3e8a85972b4df0 mm/scatterlist: Do not disable irqs on RT
82a5c57b71f69c3c60ee385bf5d10d5daf1ea740 mm/workingset: Do not protect workingset_shadow_nodes with irq off
85af758126151ba6e83a99b60ffaf6830d44be36 signal: Make __lock_task_sighand() RT aware
c02b6bbacebe40332a4b6f17e9d52fc78c703a85 signal/x86: Delay calling signals in atomic
8e8d3b80f6b55f7b87b11916e93b41ecc3b2b56e x86/signal: delay calling signals on 32bit
395645d91342bd16d111463e4d354362173fe16e net/wireless: Use WARN_ON_NORT()
ea36d881d55f8775227df3582f5fc2155311e36e buffer_head: Replace bh_uptodate_lock for -rt
9af0ca1a084fc57ae49ad3f6ae37ded164a48c03 fs: jbd/jbd2: Make state lock and journal head lock rt safe
5a27bb25e3c70c807d2d1fa01bb6d63f9208609d list_bl: Make list head locking RT safe
aa910344e4c38fd56fbeac1de58aad00c25f96fb genirq: Disable irqpoll on -rt
57440f827780fd4f193d0f4ad11378173567ee80 genirq: Force interrupt thread on RT
b27cc6f92ebe8189ca3b11de1d6141bc617678a5 genirq: Do not invoke the affinity callback via a workqueue on RT
662b156d1a586e392cb8bb67bbbcf0c55869fcae drivers/net: fix livelock issues
f8bfc9224f1881bf4f6ed1b7da4ae1cc11955680 drivers/net: vortex fix locking issues
911e29b77ec95187408c9fe605e2b10e65b2202e mm: page_alloc: rt-friendly per-cpu pages
a472cff9a7b39eec45d607571b9227e25f9296fb mm: page_alloc: Reduce lock sections further
b0e2b6fbdf0a0462c0fbeee1ed453f2f6d8da13a mm/swap: Convert to percpu locked
2d341a65cde10338f57cb4338baf1be956c8c781 mm/vmstat: Protect per cpu variables with preempt disable on RT
cb97cf361effdfa020059ee06dbe01c51ffb2a0d ARM: Initialize split page table locks for vector page
d5e6ee221d8177b3f262fd709e6bccd5f4e94a46 mm: bounce: Use local_irq_save_nort
d656aa77a54b2887dbcf156cd65a0593b3445b7c mm: Allow only slub on RT
580b239c387ab91584e41aa84c8bf2ac35c9ba3c mm: Enable SLUB for RT
1da74b4c3512c49862df7281a39e857090de6de4 slub: Enable irqs for __GFP_WAIT
3698bd1ddbfd0e726c1157c1cd811c8128f1bc43 slub: Disable SLUB_CPU_PARTIAL
bfaff6c3149f61eeb210ff17cd11d16bbb8d18f6 mm: page_alloc: Use local_lock_on() instead of plain spinlock
310b488425c699ca368e386b68185be894d203d3 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
3cf8822335f5a6a2f154328c7902a4d595118856 mm/memcontrol: Replace local_irq_disable with local locks
8a21ba937572cb933cf0bf827506588ab6499519 mm/rmap: retry lock check in anon_vma_free()
b25d48abde6c92d20e21c8c095771e91a37d680f radix-tree: Make RT aware
9f1d4153eea2305092040f5b9b1a7c23684c0d5b panic: skip get_random_bytes for RT_FULL in init_oops_id
b5024259550c5d55343f6d8b2992a2c89eac322a ipc/msg: Implement lockless pipelined wakeups
98f2dbf80e52f2d62ef2ef3972fa3418667c484a relay: Fix timer madness
65fdb6aa5b0ee293a7c713c5c9967bb01d42d829 timers: Prepare for full preemption
2dabccb98a74a05cf465095d0755f4a947779f69 timers: Preempt-rt support
72ce4a62c2722ddd4fe1e3c9a1c94587ef06fbf0 timer: delay waking softirqs from the jiffy tick
ae40a1842143f8a9fc0b6c44b9505541a2d25950 timers: Avoid the switch timers base set to NULL trick on RT
341619728ec452a102e296ea057e7bd1a9feadd4 hrtimers: Prepare full preemption
30745736dbec896a752c0c050cff494ae25fdebb hrtimer: enfore 64byte alignment
99525a2ff2ceb4acd1e756811f0c42f5ac5eb603 hrtimer: Fixup hrtimer callback changes for preempt-rt
1d2d7d5bd1ff100ed39b434286659a4d9269ede4 sched/deadline: dl_task_timer has to be irqsafe
19c68a1b334c8621fa8f5dc7ceb426e9009e945e timer-fd: Prevent live lock
f672ebdf64fbbfd7238587a99e8d09479cd63f92 hrtimer: Move schedule_work call to helper thread
8a49f4a46d3efe860a7ae3308548799f74291221 posix-timers: Thread posix-cpu-timers on -rt
b7d6b323783f9d2a7b6724fbe5806d325330d81f sched: Move task_struct cleanup to RCU
b77c3738d5e961a38cd3a826a1a482f1544ff898 sched: Limit the number of task migrations per batch
5005b71e5a203c8085fb8ad6536ce9d79a36641b sched: Move mmdrop to RCU on RT
0793c48f246866db54361913e69ecf49ef18a44a sched: Add saved_state for tasks blocked on sleeping locks
47eed8aea8c3a7e9440816f6dcf6daebde8fdc41 sched: Do not account rcu_preempt_depth on RT in might_sleep()
adcba617023e3f9ad29be917651f517831678973 sched: Take RT softirq semantics into account in cond_resched()
04f5c3f05caa05cdffa9273563f7db1834d2bc93 sched: Use the proper LOCK_OFFSET for cond_resched()
21b0023e942fee8321587088231c0f4fdf2b3834 sched: Disable TTWU_QUEUE on RT
b8a786064c14858d32318647e8eacb93d3ce9d23 sched: Disable CONFIG_RT_GROUP_SCHED on RT
323749b171c58ab365a50c32f36682a60a2c52cf sched: ttwu: Return success when only changing the saved_state value
faca415f84aa2d67b084d4db0a2b06d1ac91bbb2 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
6f0024964b2db514793eee58d9e44858f2e9fe43 stop_machine: convert stop_machine_run() to PREEMPT_RT
fb76b19989034f6149d1b5c34d3742fb6c4989c8 stop_machine: Use raw spinlocks
c140bf89b2fcf9657cd253f5cf3eccb3c82dd192 hotplug: Lightweight get online cpus
4f0902f88d5d0a87ffd1758b72a9c8b7e0a4c128 hotplug: sync_unplug: No "\n" in task name
df9ef7cc3c8a697ee31d2a9b00d113aeff34c78b hotplug: Reread hotplug_pcp on pin_current_cpu() retry
338d5a3961089ed0a900832ef026bb2f5f867d02 trace: Add migrate-disabled counter to tracing output
a636be87d81d8d5d3fceebe5783364e73948caa7 hotplug: Use migrate disable on unplug
8c20d82f35abfb034721527f91b88fcda40f22c7 lockdep: Make it RT aware
091c79c6c74de48a6ae2afb13029b5101c3fc32b locking: Disable spin on owner for RT
a71bdf2aaba096763b95cc97d869f772d79c22f6 tasklet: Prevent tasklets from going into infinite spin in RT
34bba759add993228d08744f39f6d983b4e30c6a softirq: Check preemption after reenabling interrupts
66274cccccfa215f37684cd69cd71b5eff84457c softirq: Disable softirq stacks for RT
1a583f024d00c71cd344e9d6822e9862a0adac7d softirq: Split softirq locks
fb481b1e267a4d7d1734b05e5639d84f7546e2e9 genirq: Allow disabling of softirq processing in irq thread context
d3c00745c847bc01a730157e2880b878e5da26fe rtmutex: trylock is okay on -RT
0e24b7b15daba09bbc8c3ef4ba4c743a84dc99fc md: raid5: Make raid5_percpu handling RT aware
207debeb25c713cd3cac1599c35168fabe799d69 rtmutex: Handle the various new futex race conditions
6e3e1d9a008894a1eae9cf1c3050b1823fbfbfa9 futex: Fix bug on when a requeued RT task times out
7cab77f7376ba50412dd5f7e68388c6897e1fe90 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
8f11fe7062c2b4fa2cb63099cb44526050ad0430 wait.h: include atomic.h
39a64a7dda6ea48fe6f2a6f6fba99429277950aa locking: locktorture: Do NOT include rwlock.h directly
386d225e39997a1fc8b86490b4c7f96eeb9085e4 rtmutex: Add rtmutex_lock_killable()
a62672823370c1fafb3c104a591da6ce2fc6aac3 spinlock: Split the lock types header
48a0125ce1d7d6ef88242c13c3a70e286890be9a rtmutex: Avoid include hell
82427ed04f83722ce3cbf752542f732bc137ddab rbtree: don't include the rcu header
4977f40e34ca54ec5bfd1647be083b8c41f7a4a8 rt: Add the preempt-rt lock replacement APIs
11662a75c32a36db90383c96056088c4cec70a2b rtmutex: Use chainwalking control enum
50aee739ee1395b1f119faf801eecded42782ee1 rtmutex: Add RT aware ww locks
603a1b52d88471b4184226c3aa8dbe028a0d2936 ptrace: fix ptrace vs tasklist_lock race
3c6f0d0ebf742e680042d7ba7dec872486a8a679 rwlocks: Fix section mismatch
8f7a8f8828cc40e07cc555e938921f53378806a8 rcu: Frob softirq test
d7571a1b21f1aafe9b32994dfdd8907dab2ee4c7 rcu: Merge RCU-bh into RCU-preempt
1c3fe6b43723fb48ba8f3e945afc5b2549ba629c rcu: Make ksoftirqd do RCU quiescent states
bd1b17e03bcb427e9248d95e18e684c459cfcdc1 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
51cb78af239ef07854d58e947ab30d58d5480882 lglocks: Provide a RT safe variant
8d4bdb8da393d3c498a6dfb26b006dd759a2b8cf stomp-machine: create lg_global_trylock_relax() primitive
ed6c6ccb0f8ee48e071594bf46ad299afa721bc2 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
b8cb152a3ce0fa7759749b80b5369159ad04d863 tty/serial/omap: Make the locking RT aware
6449c6995b3ccb95b6ef55da9c4e58c0f21047cb tty/serial/pl011: Make the locking work on RT
8080f265f948f6ee95d5668a0fd1aed2424a802c rt: Improve the serial console PASS_LIMIT
4ee30d3d515b91384287fae19057c4889f689426 wait.h: include atomic.h
665eedf3ff973f811ad77ba697756da595937df2 wait-simple: Simple waitqueue implementation
d94090b4f89a32c9f6b8a77805c9a4baeec27334 work-simple: Simple work queue implemenation
ccd1471d22bd8490f8990f3fa21290d261657d41 rcu: use simple waitqueues
9aae0d0becbb90e5e48866fcd81357bca3bb4b31 completion: Use simple wait queues
ba04772bb4a7b8e023cfe2a726040f584111eb6c fs/aio: simple simple work
e646ba730378c0f6a5629d1fa18e8d579593b97c fs: namespace preemption fix
09bcd6e4c7a14a8b189778c3e7bb4530e545ac1e mm: Protect activate_mm() by preempt_[disable&enable]_rt()
b24da4adc2c9b5ac639b6fb4f2a69520f4492d81 block: Turn off warning which is bogus on RT
818ea0d134ba0f801e936429e4434952a8d71f04 fs: ntfs: disable interrupt only on !RT
8a271758eb6387513a049bea75f61032f0200401 fs: jbd2: pull your plug when waiting for space
dfe99c1263a18ff32ba94d0a7ce26ea579d1395c x86: Convert mce timer to hrtimer
b82f5d1e5fe5e45e9dbf06dec08324b5bd3d9f65 x86/mce: use swait queue for mce wakeups
fd4761f37775581add06e30f15004c6aa551492e x86: stackprotector: Avoid random pool on rt
1cf80a434a8fdccaa966cdf16fad770a80b5060e x86: Use generic rwsem_spinlocks on -rt
79d1a3676ce4d3df963ff98ecba7d36e5e9c228b x86: UV: raw_spinlock conversion
54a43d797df9fbbf62aec534d368bfe30d9cc328 thermal: Defer thermal wakups to threads
7df23058d0e14ed212ba57a3f2cd3ee8d6a32f11 fs/epoll: Do not disable preemption on RT
073ea8dab9951a93e81ef858243417ed40a06aff mm/vmalloc: Another preempt disable region which sucks
134936b7a6a1d42dea841a9f1578f95bd5f57885 block: mq: use cpu_light()
5b8fefe65ecda436352cd235943947dac8299757 block/mq: do not invoke preempt_disable()
6b819d258794e239c9a3476a20e5ea500555f461 block/mq: don't complete requests via IPI
94b863854aa1c53241296d1b6b67c2ba57eb42e1 dump stack: don't disable preemption during trace
45b93d99a6aaaae71a130fdd45baada6df80ae7f rt: Introduce cpu_chill()
637c8d202da880be9453f93625c417a794156653 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
0d8e2f860f301d139783c589ba4116e1439439bc blk-mq: revert raw locks, post pone notifier to POST_DEAD
0d3fb65de7b25562f479fe8cf5f14b64b73138c6 block: blk-mq: Use swait
7d22ad8cca71dd322cefcc8096302b8eacd2bf26 block/mq: drop per ctx cpu_lock
af36a7bfbc1e060c9907b3b67bab1374bc166182 block: Use cpu_chill() for retry loops
2ce51782813306de53958c216191443c8ad6587e fs: dcache: Use cpu_chill() in trylock loops
c2a6c775e133f464fe8b46481f3b27a3129a4d0a net: Use cpu_chill() instead of cpu_relax()
554df8f1272ab57b490187f7eb5024572b35ff57 workqueue: Use normal rcu
24df0fb47b436fc5a3cfd9203a6dfea6debad963 workqueue: Use local irq lock instead of irq disable regions
c3d2492c0690b5f81d4c98be42776f0557236252 workqueue: Prevent workqueue versus ata-piix livelock
ae50ce9ad7c08830902bcf505818ea186924be54 sched: Distangle worker accounting from rqlock
031df4d04b4f5f41666c1ce82c768acb26ec7c1a idr: Use local lock instead of preempt enable/disable
5a545c0b66c85c7594eccb844977d275b3032fe0 percpu_ida: Use local locks
802c17e895dc8d1c08ad97d2a00d599037577c8e debugobjects: Make RT aware
62b63cbf8633e1da657270ef82657dd9debe7726 jump-label: disable if stop_machine() is used
80c0e6ee4203bcd0ab883d96115ddb4c871fe324 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f091fdd916c6bf99b027e1f8f0a6445ab994588e net: Make synchronize_rcu_expedited() conditional on !RT_FULL
b0fa76f2a1c6ca33bf84f1547a6227effa3d5e6d net: Use skbufhead with raw lock
a92f9ec7a66a5db52a109280ef67341a54bbdc47 net/core/cpuhotplug: Drain input_pkt_queue lockless
ff0e9f2893d4df55503c62d33d573df7de8f44a4 irqwork: push most work into softirq context
fa1cd3be8bf4651ca3ae48152f619ce088f68599 irqwork: Move irq safe work to irq context
8a770e90ab361de8ee3acd199926af89bc26b3d1 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
74e5af7bc9b87aae752f73aa317d01c486c5a214 printk: Make rt aware
52c60b10e987bb4a81e9290b808a759fb93e42ab printk: Drop the logbuf_lock more often
03fa669e5d2c0baa45bf0fd0a0efb5c7ff5e3fb2 powerpc: Use generic rwsem on RT
0a51e35f3824e04179eb6cb43d27a05e421e3a1a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
ecaec06d655b47f5dbdd03b48968fbe53045cf0c powerpc: ps3/device-init.c - adapt to completions using swait vs wait
7bf85fb390afa6b8ec4243993366777504e57a05 ARM: at91: tclib: Default to tclib timer for RT
acc314ae958fdffc85f969db0105a1a77c825390 ARM: enable irq in translation/section permission fault handlers
443dadaa33a120155af7b8bad5c81fcadda1b0d9 arm64/xen: Make XEN depend on !RT
bcfbfd01fb2fefd21fe50270489f261914939e23 net: Avoid livelock in net_tx_action() on RT
434956bb2920faa2bf1836b72019715a9ea105f2 net: sysrq via icmp
feaa5382c4ebc6538abd28a5c5bd25aa90276650 kgdb/serial: Short term workaround
e7501f856180e24cdb55d4f4cf7c8b51effdcb81 sysfs: Add /sys/kernel/realtime entry
17ef327b021d10f6321f8f9bc57a43c843659880 powerpc: Disable highmem on RT
782ed710898b59a69b88cad70044d5254a0f7e52 mips: Disable highmem on RT
7fa85ea885be23ca0e56a6ec16fd4d0da21eada5 mm, rt: kmap_atomic scheduling
8a3fc3f3b512c656830f586ebdfd7a980fbe87bc mm: rt: Fix generic kmap_atomic for RT
f90598a60239504023e15ca0344f066526844a48 x86/highmem: Add a "already used pte" check
a306630b896543fd582602ded137bb1f3a61c927 arm/highmem: Flush tlb on unmap
59f54acb2adf7c5d79f41e2a4631586c10a254d8 arm: Enable highmem for rt
55b1df29823f46168ebd0c7575ed0f05751c660d ipc/sem: Rework semaphore wakeups
01d1a3a07f5b9ec4485cc3a9515579d58a0baea9 x86: kvm Require const tsc for RT
bceedbdfba8189dc38943787d89e7aa7a091ec2d KVM: lapic: mark LAPIC timer handler as irqsafe
4785b85491455eaf012f46b4d96cdd3d06f4f6a5 KVM: use simple waitqueue for vcpu->wq
1a6c7a03bcba9c27b7fdf9f2eb394175ff368f2d scsi/fcoe: Make RT aware.
9040c370d17a41227f5ab8e688f83856508a3a4b sas-ata/isci: dont't disable interrupts in qc_issue handler
470df1ce98d10d11d2777741a1a9894e4d61623f x86: crypto: Reduce preempt disabled regions
bd97b27287e5ead6b80f26a308a1318960144d44 crypto: Reduce preempt disabled regions, more algos
73d19a8f63f2db1d0e3bc4394091679f8ce3a77a dm: Make rt aware
7dff3e3e87ac31340ef795d9827fe06eef809fc1 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
90b947be39e0cbdbc00b20b00f0d9dc936d2bb0f cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
3cb6203a1f2c617b65c6bc998ba1c114e86790e4 random: Make it work on rt
7c0eff57c47d33c15cd7fd7cc79b400b5e050f24 seqlock: Prevent rt starvation
a83ca30ac2c70b302a7bb126df7fa8b354c8ad12 cpu: Make hotplug.lock a "sleeping" spinlock on RT
d3fdb08a928f6677549b6e4f0a7e3b8734c01bdc cpu/rt: Rework cpu down for PREEMPT_RT
087bb71336a6fff6abe44b715041215f722b105b cpu hotplug: Document why PREEMPT_RT uses a spinlock
36f04eb3c9b36508326b6dbfdd94d29800873ab9 kernel/cpu: fix cpu down problem if kthread's cpu is going down
fcd3665ae5b56d12c0f1b166ff8c245813d5c6ef kernel/hotplug: restore original cpu mask oncpu/down
200242122bb88913e547d0b87e561dc2ecd78dff cpu_down: move migrate_enable() back
954d60d9fc780c0467804aabfe092379ddbb0c0a hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
07e8e081c46125df5e2e8b237017a787060e195b scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
879c46a9d6d38224d0531ab6d241763f7b1de090 net: Remove preemption disabling in netif_rx()
b0ae0b57511ca0e1e854e86eff56264d203fc1a1 net: Another local_irq_disable/kmalloc headache
62c3503bdb70706ae0bd59823f6fd2ad5e123a82 net: netfilter: Serialize xt_write_recseq sections on RT
7efb65856ef5d3151653546c567df7de26c8355f crypto: Convert crypto notifier chain to SRCU
31e52ddd31c89ac4e0315aba5325515039c4458b lockdep: selftest: Only do hardirq context test for raw spinlock
66ce4b6b88cf80fd7731835fbc9837df123e4622 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c749c0b30fecfb2d88fe8dd857bf4bd456de6b22 perf: Make swevent hrtimer run in irq instead of softirq
9080305e329b04f46191515b42bc68c440040723 rcu: Disable RCU_FAST_NO_HZ on RT
67d27917b78e59a51a6642a4eb8fb53e00ffa561 rcu: Eliminate softirq processing from rcutree
e37af90f7cb826f3b21d64d54a677d532021f483 rcu: make RCU_BOOST default on RT
91b56312b1c9c9a11d3714c10035a1eda73ea0a3 sched: Add support for lazy preemption
a2fd0e038933f424f197cdd7ad41d5986e9a8d82 x86: Support for lazy preemption
2521e72a15add9732f91bcf1118bfa6a0e13fa08 arm: Add support for lazy preemption
59d3d362a4b505941746d05368b6ed8882bca420 powerpc: Add support for lazy preemption
d06efe7e1a1142570317816fdb92a3147a7e0257 arch/arm64: Add lazy preempt support
a1e66a4e5232d7118850fcdd4bbeb4b1d71a00f1 leds: trigger: disable CPU trigger on -RT
24090660dca29b299a498c1529d121bc29e98246 i2c/omap: drop the lock hard irq context
485842de8bac515ec3e46da1de7b678b8ab77f46 mmci: Remove bogus local_irq_save()
dff7c575426039b25d7bcd02640ddb5763db3b5b cpufreq: drop K8's driver from beeing selected
a6edc8cf62b6f8de5c0d7b23d1befe5119195c88 gpu/i915: don't open code these things
5aa2cf65ded69a72d50ce74199ba59c283042d46 drm/i915: drop trace_i915_gem_ring_dispatch on rt
04789606395f9e220ce576574beacd62e4b42fe1 i915: bogus warning from i915 when running on PREEMPT_RT
abe68ee3b1a89d18dfccd84a74af7280a0afcef8 cgroups: use simple wait in css_release()
3ba3d9f7d968c5ac884b0bb471d685897efd2831 rt,ntp: Move call to schedule_delayed_work() to helper thread
f06da382683ca6a5b46f3f8486458ec80b898337 md: disable bcache
cd80b9679709e05f600a69f7074b6afb7d1b97bb workqueue: Prevent deadlock/stall on RT
a33b8c3419c89bf9ec036dffdfc6f70a2c77975f latency_hist: Update sched_wakeup probe
b54bbe861bf0c639471bcedf609a88d05f33d766 move update_migrate_disable() definition
2886a3413163455b4fcf4ae72171f9b3d7db155c kernel/time/timer: SMP=n fix
2f92af8eef152f2367bb2042640fdefd598efd0f Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
4b5f1320db48936d2bd0d9d4b1c5099ba9f62c2f Revert "mm/rmap: retry lock check in anon_vma_free()"
dc33233c2bf6d59f3d915a86bd574dece0e956c0 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
49f3981837e4552247b7d3cf3a9bc5e497203388 Docbook related fixes
904dacd047738cd27cf550e1d3415db4ee14c0e0 clocksource: atmel: compile fixes
1b45139c72eeb72787e11b2ecbdd66d1556f4380 ptrace: don't open IRQs in ptrace_freeze_traced() too early
c2dc1c41c29c063164012489e2b95a00ddbf1a3a misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
5a6cc239dc652bb244154cfc8ca5c0686d91c343 trace/latency-hist: Consider new argument when probing the sched_switch tracer
35f1d011a0bb13f432c0816b114099263cfa10b3 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
0d4361f6bd8c055c388b6ea415d8327ecb70d4c2 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
22a6508e6bc0f5d3e4aaa85c7fa47832aa2a82c7 net/core: protect users of napi_alloc_cache against reentrance
8e07dcf89007efc7a2a9aeb5e704d26d42860694 net/core: skbuf use local lock in __netdev_alloc_skb()
89a1127c48c98345db9ba1982bbef261e3eafc8b ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
285d3c64218cb7a67fa6c379f4d04f6940075c42 sched: fixup migrate disable (all tasks were bound to CPU0)
55dbd259761ab38f4fb45cedf89eb05b1e4cf8a1 drivers/media: vsp1_video: fix compile error
78609ba44eff413b0c262b44b37638f0553b84ba x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
edcf6c5ce9a510909af4116dee04a1f9b173bbd4 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
d12b11b5e0c1c7bdf58a166312be2710b38ab981 softirq: split timer softirqs out of ksoftirqd
881bea68bcc496c613ba895befed81e5d131f341 net: provide a way to delegate processing a softirq to ksoftirqd
749d49fa04b76f4ddae4662c7e467bbfdd8954e4 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
5b9440b5c60e899bf9ccd557ed0ad970ceafec23 RCU: make RCU_EXPERT y on RT
536b77473c0a98f16c0d47bed42a3f3193dc32ed sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
c46de80de9439be41c945ef415e430afcd5b81cb printk: fix a build on powerpc
86816608095bf5309fc1441a07b065db0859cd70 net: dev: make xmit_rec_dec() void
5606543cfc7754272a3e64c4ad985dc34b950278 latencyhist: disable jump-labels
9e0c71abf6e1f159e76264920c02734a9e30baf0 genirq: Add default affinity mask command line option
49d0a9bc72851f6c44e8df0dc30a5037fa29904a kernel/perf: mark perf_cpu_context's timer as irqsafe
7758f816301229fed05cc2d569c1c6407cf76b61 rtmutex: Make wait_lock irq safe
a478ec9c1877aa44eb3fe8b5d6d9c9f1b4291d43 mm: backing-dev: don't disable IRQs in wb_congested_put()
573a8fcb802cf70bf0c2f07257ba26a4789fd3b0 kernel: softirq: unlock with irqs on
031788266a72db9c56c38e341a6129a9b0a3d56f kernel: migrate_disable() do fastpath in atomic & irqs-off
0367971607722ce0fb6a152c3b59e295194a98f5 rtmutex: push down migrate_disable() into rt_spin_lock()
dc67e391463aa3d37314ea9159341231bfd059d5 rt/locking: Reenable migration accross schedule
a07826b4ebeb193c13f65bf3d9443430b533aa3c kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
7b04267a0bc5fd7691df9ce6dceeb2328c9c2796 rcu: disable more spots of rcu_bh
97e83a7f81252cc5a571ca005da7588932af6292 genirq: update irq_set_irqchip_state documentation
6a36d13bc08d74f75d84585616a8f9122d243916 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ed5b8924a53b482705e742f888d6e90bacea0626 iommu/amd: Use WARN_ON_NORT in __attach_device()
eb03eed752147bcf271d4bfba5916c130e74d428 tick/broadcast: Make broadcast hrtimer irqsafe
e08f4e56d424257c2d1fa1da3b72a56e4d439c4b sched,rt: __always_inline preemptible_lazy()
c831462fa4ff9808779227f3f7f34b17fee476eb locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
8cc4e0040dfb62aade522813f1e4e54712bda0d4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
973d33d8edf759748e6849639d51b15ce64d0a9a drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c999c231b7cd3f15e7467957d0e68af1cb3efed6 trace: Use rcuidle version for preemptoff_hist trace point
99d6b658a29207a47beb7eec38b143ea21f559fa trace/writeback: Block cgroup path tracing on RT
b6a814437e16951f5dc974c23d3f5bfa5cb34f57 f2fs: Mutex can't be used by down_write_nest_lock()
4dd6cdb5ad0cd9101c7f287467741e2d5953da9d rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
8983736c8ff22f7f88c3d6f83b3a6e86540930a5 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
6b0a7cd133b77650e3491a31174901399edda634 trace: hist: make it compile again
924fead426a700b619f068d534516dae30c94f39 clk: at91: make use of syscon to share PMC registers in several drivers
fc6ad1b9c8a4d2deb43e38d98b138aff534a2f48 clk: at91: make use of syscon/regmap internally
5258d6033bf3ef36021d334144a5eceec8236375 clk: at91: remove IRQ handling and use polling
b6d5631ea83398b2b27a00e68a4746b8bac76088 clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
0109f1a6996617ffdbc0926601a61c8c46871f58 clk: at91: pmc: move pmc structures to C file
b5338654712698f56301a0e9a45fc0a8f8a48b33 ARM: at91: pm: simply call at91_pm_init
8698bb143c32863f0ef35af621eeed10546ef4ad ARM: at91: pm: find and remap the pmc
1a3e74602ad2000f65d86ba741be2cccdb682e56 ARM: at91: pm: move idle functions to pm.c
606e8eeb3e28e3712a3d0892049576b0f7d90095 ARM: at91: remove useless includes and function prototypes
568d0c77b5f123611a7e0f5fb3cb1d88b744c923 usb: gadget: atmel: access the PMC using regmap
392e442398eb25104399ff75fe7bd7530df9244b clk: at91: pmc: drop at91_pmc_base
067165786f0c9e36723de77d9e88f05ad6b88d7d clk: at91: pmc: remove useless capacities handling
33ed77de39c33c95482bd83adbeecc40e1656b0d clk: at91: remove useless includes
f4ee64a80a907769edde489737ce78275d16e6c9 Add upstream swait
890224dc81e2e491413942a7296b81f9d76f59f1 arm: at91: do not disable/enable clocks in a row
bf299d3e7137eb36c40c3682f5d05022d678eaeb clockevents/drivers/timer-atmel-pit: fix double free_irq
9e7a0b13768d8de365737a2e69e6ae125e88d251 Revert "trace/writeback: Block cgroup path tracing on RT"
f2722b3ce1222751af52ce01bb465919bcb1c97c tracing, writeback: Replace cgroup path to cgroup ino
14cf551e3406ce675608f2e35cc28b1ae163c7b8 kvm, rt: change async pagefault code locking for PREEMPT_RT
0e2025471af3d36f0e39e1324dc9c4c4f20d7e78 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
671471667fcf606fd8aa7d6690ae162eb816178d net: dev: always take qdisc's busylock in __dev_xmit_skb()
faa1b8c57d7ee4b940b3f4f0d3d67c248196a3af completion: filter out suspend
d442fab91cb3cae42ac08e1a114c43122119e0c5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fdad222059875b29f3f2238424cc324feee8a4f3 list_bl: fixup bogus lockdep warning
7a3dd93233f68a59f8c3cbc655a116e291ce9c49 ARM: imx: always use TWD on IMX6Q
17b409a5e96c6fe715ea30fd720dcd0802beaa58 drivers/block/zram: fixup compile for !RT
2321494d5d23afe989aa54fc96df4c94ebda0cb0 panic, x86: Fix re-entrance problem due to panic on NMI
147623c069bccf66f7e8c304b95f09a8faa0148d panic, x86: Allow CPUs to save registers even if looping in NMI context
991256a56bc74f10b7a05fe3f3549c5b3692e9e6 panic: change nmi_panic from macro to function
575a0cccfad07ffdf9ad42bd15d4a5d0e9bd2f1d tty: serial: 8250: don't take the trylock during oops
d98b00dbe03a965cb3340c52f1e071ef4ce86ee0 Revert "vtime: Split lock and seqcount"
1966bf798e359f4cd808c5823f0d7c3a9e8b9be6 sched/cputime: Clarify vtime symbols and document them
ada547f51f4fb46570a16d3248441321b31363ee sched/cputime: Convert vtime_seqlock to seqcount
439b407c9774b00c0783bb46342a71a53c384382 perf/x86/intel/rapl: Make PMU lock raw
18a56ea6027216ba27c01cae5e763e35399c90d3 kernel/rtmutex: only warn once on a try lock from bad context
29b2ad23157fbc2dc31e6256d0cde4e063ef71b3 kernel/printk: Don't try to print from IRQ/NMI region
18dd0b4ce55fce4c2f2f30eb32e8c980b249d570 arm: lazy preempt: correct resched condition
7bbc0f62207e0f3921bc4b0a6877316f6d7d9240 locallock: add local_lock_on()
346693b7766651f8685024264cadb4284d585992 mm: perform lru_add_drain_all() remotely
d94997e68b1bfc0285678549ebd09c37f336a71f trace: correct off by one while recording the trace-event
c1331ce044ed2c0c5c82543ccc472ee23f040e8e work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
d671dc5fa9e300482a3fd2e69fb81fc25f6cf113 hyperv: Fix compilation issue with 4.4.19-rt27
74e9a1114b9db866f5d73a12af61329eb23b3b76 timers: wakeup all timer waiters
aa6f75a5aaa6c8218495a5dce8874905955f7a5d timers: wakeup all timer waiters without holding the base lock
cf12d90c37a16e9ad7b36104686eda71b0aaef65 sched: lazy_preempt: avoid a warning in the !RT case
5e215d5e6548688dfd26056a48d3399994c450f8 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
af0acd77591e0e7304bcc99b35291cad3e22bd70 net: add back the missing serialization in ip_send_unicast_reply()
0c8dd882bfae961b09276d290a1ff2090214d5bf net: add a lock around icmp_sk()
39edcaa775514247474653a2a7f2e69e33a6e1c3 fs/dcache: resched/chill only if we make no progress
329f5345a0657c9db1ca1c8eb8df1c1c634b2a68 x86/preempt-lazy: fixup should_resched()
fef102e8bdf7ce7b92ae18755291a10c8224e92f fs/dcache: incremental fixup of the retry routine
9b8f2b9d528f618f62d07aba5b69754d7ca86881 kernel/futex: don't deboost too early
238c47529943a3278a13cb904e7811ff1e0c3df0 ftrace: Fix trace header alignment
ee5be99319d40d8f0a6efc69ee001c81964b5eaa zsmalloc: turn that get_cpu_light() into a local_lock()
ddbb902be114aee366d9f5558d105be096ce4005 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
d2e4dede67f578c99c37ce2007b21624d4b56133 net: free the sbs in skbufhead
701eac36558fa9508113f4e1f5c33091fcc97036 net: Have __napi_schedule_irqoff() disable interrupts on RT
5ce3198a09ed1f7fc90271c13f17f3ec044eed5d workqueue: use rcu_readlock() in put_pwq_unlocked()
9e4f16df5203e0c261857087bc9600614bbce440 cpuset: Convert callback_lock to raw_spinlock_t
48d25af8ce4f9ca28455f1f5c874363babd70c79 radix-tree: use local locks
be2acf808f62a9e93f8725b2ce1a9905134f714a pinctrl: qcom: Use raw spinlock variants
018a4ce23a03f42c8ee16a398dca681ff624c07d x86/mm/cpa: avoid wbinvd() for PREEMPT
a2c4adebc9a1bf44a5fd6c0e9864d1e6d0c28efe rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
549de808e860d94557e39bf335581a8357f16d8b lockdep: Handle statically initialized PER_CPU locks proper
48425204c4cd770de05c3fd819bc9fcbb9395302 rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
0f2c1a78d45cd67da6d5083f823ca027b7a800f3 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
749838868bbda8e43e497b9b715d22cbd3e2bccd timer/hrtimer: check properly for a running timer
4d73a40a6f27d838146a7c375a7868383d79a47c rtmutex: Make lock_killable work
5a2bbd852b4c8fd4d6fcdb3b2aeedaa24c9429f6 random: avoid preempt_disable()ed section
c19f1c3a1cecc634604c9a99359b5c94983b866d sched: Prevent task state corruption by spurious lock wakeup
6c70ac446047d7a4b1106f61b1e59ec5ec098605 sched: Remove TASK_ALL
9d9df7d76f3f05e5c19ace4ece069dc544ee96d4 sched/migrate disable: handle updated task-mask mg-dis section
dbe8e49292029171a18b88606ec8f999b15804f5 kernel/locking: use an exclusive wait_q for sleepers
606f2e68121d769bb9d25e8f3b0b8454f0276517 fs: convert two more BH_Uptodate_Lock related bitspinlocks
bd91cacf4d5978dc18f65e53239716c182ef8041 md/raid5: do not disable interrupts
ab6e0169a63752577722381927b9c0ba104a10a2 locking/rt-mutex: fix deadlock in device mapper / block-IO
4f1551f18ff9be611e4f31fa7cfd627f23a8ec92 Revert "fs: jbd2: pull your plug when waiting for space"
392d49775a3b710add030fdf2118a612537666be cpu_pm: replace raw_notifier to atomic_notifier
48eb414ee3b8661f267b1d3c1d4393115d92bbd9 kernel/hrtimer: migrate deferred timer on CPU down
0133d0a4a727e9b04e9ea42b61086a80c20bb36c kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
7a5e697f3ae35461ee17555f906d895a0754b291 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
ea28af822a021f603782ebcd35ffffffaaaed704 Bluetooth: avoid recursive locking in hci_send_to_channel()
22595c5fe919b0e06e98b6fe5fecea951b0a8d7e rt/locking: allow recursive local_trylock()
db0fc42663847a20a24056e65e6ff2787cf9b942 net: use trylock in icmp_sk
1179bfe9fd680d42ed70c7110c4f4f63833a14d7 locking: add types.h
c54b603667f7e69a4e5ba88ed31221a2fdf7c54b timer: Invoke timer_start_debug() where it makes sense
b4d4930f04771e53792649caef0b1de563616a83 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
c89c059580b656d2bc4d48193d8bdb9630af074d arm*: disable NEON in kernel mode
1294bbff5004511b3e08437112219e711da123df crypto: limit more FPU-enabled sections
fa80a83cd428345527c91678bff36e3b238b08d7 alarmtimer: Prevent live lock in alarm_cancel()
6bd6f11480787c417e4abd2a973e916eed777cf7 posix-timers: move the rcu head out of the union
a2880d5c34eb89b9f1016d0ed06c6784647f64a2 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
1a97baecbc9e15f756ac1db596cc983667c05e81 BPF: Disable on PREEMPT_RT
c051fa223f6022ffec7fea12e0227057fa2564b2 signal: Prevent double-free of user struct
34c591fa86a65d6af835b48aeba1ecfae2bbd688 Linux 4.4.245-rt211 REBASE

--===============3814801737501251817==--
