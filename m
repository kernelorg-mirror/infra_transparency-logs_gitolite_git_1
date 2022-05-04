Content-Type: multipart/mixed; boundary="===============6541708376801056955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/markgross/linux
Date: Wed, 04 May 2022 19:40:45 -0000
Message-Id: <165169324578.26875.10692947128468281969@gitolite.kernel.org>

--===============6541708376801056955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/markgross/linux
user: markgross
changes:
  - ref: refs/heads/v4.9-rt-rebase
    old: ddb91cfc10ce3068d4af6b9c8305000f43b83b8e
    new: b64f91b779e6c7d949ecf8004ca3dfce8225e7de
    log: revlist-ddb91cfc10ce-b64f91b779e6.txt

--===============6541708376801056955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb91cfc10ce-b64f91b779e6.txt

ac8e2ce505ccfd28949fed703aae2c2925ba2cc2 timer: make the base lock raw
084976b25555658c795eba547fc30ce688571961 lockdep: Handle statically initialized PER_CPU locks proper
231d64cd1b2071de96b30e1801ed55f2c77e753b lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
70f757228c1c0348e50baffa13a86039f415000a lockdep: Fix per-cpu static objects
89f29b435a201eaef4347607b948cdf3a60fea19 rtmutex: Deboost before waking up the top waiter
25e148d84ff586c7035b6f489156c929c3761667 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
ed93ebb97ff6a0c74c5e873eee3d0a45d8d82f7c sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
eab4c640afd8bac2c5f48e6f6e68a62835111ddf rtmutex: Clean up
2632463a7afb5b34dd9d7b6c1236ca6863cc6811 sched/rtmutex: Refactor rt_mutex_setprio()
d46d75e888416f49229b612348be91719d9c51c3 sched,tracing: Update trace_sched_pi_setprio()
6ffd1f9ab1391183eacfba89e23dc857f574d89a rtmutex: Fix more prio comparisons
4823286e744e1e25dc894d09298c17c05e09f465 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
51b979c31aa0af8f75d8393b89219d387a08e1f5 futex: Fix small (and harmless looking) inconsistencies
9cda29090fb1aea622b36b83252ed91ccd8d2757 futex: Clarify mark_wake_futex memory barrier usage
7fbd7896b49b8408eb0d094fdccd5c770f15d134 MAINTAINERS: Add FUTEX SUBSYSTEM
0c950251be983954ea5f6b453a9ad2725cc9586f arm: at91: do not disable/enable clocks in a row
871e24221012d058598784b6d5626c72a4f9ebcf ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
0ab79553799cee4b49ae063467c56308397733e1 rtmutex: Handle non enqueued waiters gracefully
09deb360c8923fc2c11aa62dc472589fdf0243a3 fs/dcache: include wait.h
004de45c92d49b717587c444f750ac8abe7fefe7 rbtree: include rcu.h because we use it
a0ec0ea55c419792eaeb213fa9bf88fb35c28d58 fs/dcache: init in_lookup_hashtable
32898c6a2c11b88edd7d84a2e6ca61d710331043 iommu/iova: don't disable preempt around this_cpu_ptr()
616550d8388a4776ec92d2ff2354e0f50895c8ff iommu/vt-d: don't disable preemption while accessing deferred_flush()
479e45001e9263dc2bf9a9d6f7f414d012cf6d1c x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
19b31ecc4032dcfb360cbeff35c1220837f1a698 rxrpc: remove unused static variables
c51068c455a60a1f4e8589b85732feb8d4c8c567 rcu: update: make RCU_EXPEDITE_BOOT default
9c983518ce497b019cdd88006266aae9e07fa9a8 locking/percpu-rwsem: use swait for the wating writer
7b22f4da92971e3d8625391d314def60c928d1d3 pinctrl: qcom: Use raw spinlock variants
19d314835a3b96c1b85a402e7ef959f40622cfef x86/mm/cpa: avoid wbinvd() for PREEMPT
b30e6877829a1f63e930cb24a823f60d3433b7bc NFSv4: replace seqcount_t with a seqlock_t
5f059cb77a7ae84829926b75b5cb5892bd849542 sparc64: use generic rwsem spinlocks rt
679c0aabc49a516f15d0272b915d42ae19af0e0a kernel/SRCU: provide a static initializer
5bafa36b9685d47838b6ee580ac26e43cf049efc block: Shorten interrupt disabled regions
3dbef3c1ee6d4a5e4f50ba5633ed739dabad2139 timekeeping: Split jiffies seqlock
1e0f11829ce425f204662d3939c91a031c4ec02c tracing: Account for preempt off in preempt_schedule()
3b05058bbe98976a488e1c4498e3d5f877a3d2ba signal: Revert ptrace preempt magic
1b5725f33ca59cc94f3d46b762853872f769ec05 arm: Convert arm boot_lock to raw
2b572d3c50ad1bbec5fc8014c23d52eb185dcee7 posix-timers: Prevent broadcast signals
677143ea34049082981bcc8cc68a32c9611ca29d signals: Allow rt tasks to cache one sigqueue struct
64f46189fa24d5c7ea7d9c13666d392abf7997ee drivers: random: Reduce preempt disabled region
6e9893a4e73e2224ce5ea27145f4c7e0c8eef184 ARM: AT91: PIT: Remove irq handler when clock event is unused
2da13b88c8165a8e410c8e89aff7f8c45d0e9d63 clockevents/drivers/timer-atmel-pit: fix double free_irq
dc0a2b9660ac819d91269c7a2312724673f62d41 clocksource: TCLIB: Allow higher clock rates for clock events
ba086326ae86526796b8f278e07fb642ffbbac8e suspend: Prevent might sleep splats
a546e69356c23a69ab1f35e75a476096b0a9bd6a net-flip-lock-dep-thingy.patch
04dbac7f24a9fa6408f522cd960b23c6644634fd net: sched: Use msleep() instead of yield()
ebd4fb94b5ab800294250e8e3a076085f135de38 latencyhist: disable jump-labels
7192b8d31097e17d519bfc5558c8d4c505fdbc98 tracing: Add latency histograms
2d846e4729b194e93a5b0c1f9cd6d3fbeb896f7f latency_hist: Update sched_wakeup probe
abd59e1799ed4e09c06ee755c153dad1f8362853 trace/latency-hist: Consider new argument when probing the sched_switch tracer
f4f22186cce5fbaa640a7cf5a76950266197b762 trace: Use rcuidle version for preemptoff_hist trace point
9d1b9439753720976c4033fa3c23dad73e22613c printk: Add a printk kill switch
626981e86094b9c0a913d8ba9b66f723fa3f8fe3 printk: Add "force_early_printk" boot param to help with debugging
9eed6393e477f319283c050873c43d9a803959a5 rt: Provide PREEMPT_RT_BASE config switch
2ba626e56be7df7210f6ed6a05bed5bdab652fb8 kconfig: Disable config options which are not RT compatible
a7bd85d60bdd5b2f299079277addb6aef103cb70 kconfig: Add PREEMPT_RT_FULL
768ed945cd3f97b92f717a47b23f50b8d9843034 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
f8c7329e9b50b43314b74a1a6dce09dfdc84d2d8 iommu/amd: Use WARN_ON_NORT in __attach_device()
c2c21e43f71f9833837ddc7c072fe5d97658ad93 rt: local_irq_* variants depending on RT/!RT
d23740c464df3798e6c2f5042d330a98e58222fd preempt: Provide preempt_*_(no)rt variants
944b47097d075f84249e99c1f656fb9b099bc480 Intrduce migrate_disable() + cpu_light()
2f883c3a27f99c30af9efccd6cca9180c5c71e0a futex: workaround migrate_disable/enable in different context
b29c5b14067a582fbaa15515dd6d27d700b75b6f rt: Add local irq locks
d1ae89cb335d33cfae6e48880862bddc33bdcc01 locallock: add local_lock_on()
d49b9db1f1e6293d6b5bc6389bacaf01f61f999f ata: Do not disable interrupts in ide code for preempt-rt
f75ceac3fc9ed8cb5f44ca14685456c489f615b8 ide: Do not disable interrupts for PREEMPT-RT
39d5822353e37c046f5ff8afa7e3e600ce5e9dea infiniband: Mellanox IB driver patch use _nort() primitives
75ca11ece8a30e822cdfd6e0701d98eac4dea19b input: gameport: Do not disable interrupts on PREEMPT_RT
dddb044baa3fcc7956993addcb7b13a55b8771b5 core: Do not disable interrupts on RT in kernel/users.c
51f983c07ba675c853dde0e4e0bdbed748919a10 usb: Use _nort in giveback function
adf425206979b448d76f605544e7eb54a3568e9e mm/scatterlist: Do not disable irqs on RT
d637dc33363a7bd454994e6ae52c9f5d535ccfe2 mm/workingset: Do not protect workingset_shadow_nodes with irq off
f4afe43546d1473cc4fe8e7008786fc6352ce63f signal: Make __lock_task_sighand() RT aware
65715fd3519ba946940ba12147da6a667e4d791b signal/x86: Delay calling signals in atomic
bffad90e43bd6737b0d92c8a2ed18854b6170110 x86/signal: delay calling signals on 32bit
4053cabfefe550a9f38ebe7b7145614b870ad139 net/wireless: Use WARN_ON_NORT()
5e314291a603d638c4bc6a00e21c9bcc91444210 buffer_head: Replace bh_uptodate_lock for -rt
0ffffb2a351fd00475d72a9690af3531a4e0dbe0 fs: jbd/jbd2: Make state lock and journal head lock rt safe
d5c168fea60efb5fffc176563ea6d9e877c2666b list_bl: Make list head locking RT safe
9521fd2ec5891bad417939276d2eb44272383fd3 list_bl: fixup bogus lockdep warning
eac8d038fa4f4c0f8c050bdb40f7d8743e26283b genirq: Disable irqpoll on -rt
e9e85d9b86c674b1750702fbb27ca3223833958c genirq: Force interrupt thread on RT
a3d20b95802caecf508566897fbb2062e103f015 drivers/net: vortex fix locking issues
26df7acb4675f7e05dd681561cd016caa23ab0af mm: page_alloc: rt-friendly per-cpu pages
ae721aec84218aa2c4166edd496b6e561512c1c9 mm: page_alloc: Reduce lock sections further
4475051cbece59aeb8f47d6361498bef58d0136c mm/swap: Convert to percpu locked
5cec660c5b792a9eada8e9f29cfec7efa45bfa0e mm: perform lru_add_drain_all() remotely
59be59f7828a7527adbb70587896570368c843c4 mm/vmstat: Protect per cpu variables with preempt disable on RT
688dad22cd03a49d4896bca370f1713ea8065463 ARM: Initialize split page table locks for vector page
76abd3959314648d7ef4e67aa124cd2e06f2b48f mm: bounce: Use local_irq_save_nort
f53644488c3e5124383ff7b443b1fddeb286821a mm: Allow only slub on RT
16d3d591928b4af1ce44ed2fae4127f5ed87cb71 mm: Enable SLUB for RT
3557babc1b4cbe1fd60ed526c9ad6922819583e0 slub: Enable irqs for __GFP_WAIT
614ecc64cd8a20f5eb92f0f804be36be55432ed3 slub: Disable SLUB_CPU_PARTIAL
1a463b8e08f77a4a13ccfe12273d6dcb859f3bac mm: page_alloc: Use local_lock_on() instead of plain spinlock
1c310de6d27c949895dcce6275fa88d14c56efa7 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
aacea54ef3f5d5209ba32e55c27b5f8cdfbbce69 mm/memcontrol: Replace local_irq_disable with local locks
81b2f07b094b02483ea6df061dcb73df73573b12 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
37991bcd1f51bee571c42023d6c87f3549b12857 mm: backing-dev: don't disable IRQs in wb_congested_put()
09ec89092d621d5e24ce31d20dc853e3199efca0 mm/zsmalloc: copy with get_cpu_var() and locking
a8bd35ac0e0422962be5ec343f9f2c6cd6d6dce7 radix-tree: use local locks
9c546d857c88f796413ef0a719b959414ec10ab5 panic: skip get_random_bytes for RT_FULL in init_oops_id
c03a85a2de098e2c655f177900d45fd473ed4f08 timers: Prepare for full preemption
61e646edd33637793adbc62d51bee7bb8040c78f timer: delay waking softirqs from the jiffy tick
d7d07e0ecb43d48f3703b4370b633e6cdaadc1a8 hrtimers: Prepare full preemption
87677fcdbf868806929515ce2d97bf225cc745fc hrtimer: enfore 64byte alignment
af8a5b976f94c98c17f54b1e6f8fd368b013b40d hrtimer: Fixup hrtimer callback changes for preempt-rt
f3cc7b18786e2eb4a4f8307970c7d5a7864853ff sched/deadline: dl_task_timer has to be irqsafe
eca3e229f4a8b27252897e54b2bce65f0d1658fe timer-fd: Prevent live lock
4553a7d8246d2fd77607209465526b145589dea4 tick/broadcast: Make broadcast hrtimer irqsafe
08e8cd160c5722f684c5515664b65f53cee9830f timer/hrtimer: check properly for a running timer
9cb350d7d608f4483fb7d6b86081816734550743 posix-timers: Thread posix-cpu-timers on -rt
6549fc9547f7fea83c27adfea7089a0a9a86e24b sched: Move task_struct cleanup to RCU
7578ab693ce12be477f36e770089ea1f2aaec041 sched: Limit the number of task migrations per batch
b512e2be498263b0a37eae341819ad2e4f031f43 sched: Move mmdrop to RCU on RT
ab34d006613ec40ac014c93330c71f2bd31d84e7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e47fec975d6f2f8548b6c56be797a1c05ded9349 sched: Add saved_state for tasks blocked on sleeping locks
4f6c5dab233d4c09f8da285de09d8f6c0ca05d40 sched: Prevent task state corruption by spurious lock wakeup
08ab12e4b22885a0f2333f4ce6f9f5dcac353d6b sched: Remove TASK_ALL
e4d1c35c20355ffe6685112172a296da329618c1 sched: Do not account rcu_preempt_depth on RT in might_sleep()
7480ea039b1ba44807257a93c15a47e9a2cce98e sched: Take RT softirq semantics into account in cond_resched()
6aceb75096765da6e1d148a3b13fc49469ff0122 sched: Use the proper LOCK_OFFSET for cond_resched()
ab7674abf7a2968e17446e881f78181380f3ff27 sched: Disable TTWU_QUEUE on RT
9838e528baf82f29d1333621561f23745490ca57 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d9699d8aff7559ccfc398e2675b55cb30e54d295 sched: ttwu: Return success when only changing the saved_state value
75e93487367ec04a563cb949b7c397ba44a4a892 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
9602f95db8a6216d1f3f1d6dd2e7ec65d1da3cda stop_machine: convert stop_machine_run() to PREEMPT_RT
30dd10d9d63001b684bbb3522392b25f984ebc4b stop_machine: Use raw spinlocks
8d4e5fa326475c1e1368c7aab563c9fe5eaf9e74 hotplug: Lightweight get online cpus
90fd907d12cafec3c7bdb9502ed47f1ab32c0155 hotplug: sync_unplug: No "\n" in task name
7815ad6676a93fbcc4b8f112fced72d0c572b86c hotplug: Reread hotplug_pcp on pin_current_cpu() retry
28524fb95afe0aa45b2b85aa295e2414ee2da8ea trace: Add migrate-disabled counter to tracing output
b3b147ee2f8d18d6b39f69c1a0a16c1c5ec7d9b8 hotplug: Use migrate disable on unplug
e61b1915e832e146b5bfcf4ada6e7684236e028f lockdep: Make it RT aware
8e53e8d54bbde92b941356a2fe603c7d0785cd70 locking: Disable spin on owner for RT
e04957f183ae33728084e853185052491cd4db3e tasklet: Prevent tasklets from going into infinite spin in RT
ece80e1047cd40441fa92680f8255445875df87d softirq: Check preemption after reenabling interrupts
22781d589ce3dc08c54dba61a0829b14621b01e7 softirq: Disable softirq stacks for RT
debeb53b65353e251720242376dea6be45db69e8 softirq: Split softirq locks
432b2f250994e26cc0fcef9e51893546804e4989 kernel: softirq: unlock with irqs on
a047410396af4356e8aeec02c9bf37d410ba4ea2 kernel: migrate_disable() do fastpath in atomic & irqs-off
92ef9a8f99128bf57bd99176b627606f4ee541b6 genirq: Allow disabling of softirq processing in irq thread context
3d91e69a1054fd74ebb019877a6eca5f939ad801 softirq: split timer softirqs out of ksoftirqd
5cf9a16d0949abcdf5b13307969c7d33ce49b08b softirq: wake the timer softirq if needed
8b86583348d72a07dbcf368709a472b812641308 rtmutex: trylock is okay on -RT
8d2e0f3f51f78d4b5fd66dcf1e3420f59f3a7e84 gpu: don't check for the lock owner.
fb1951f74be82f9c443543ae6883d7b05413176d fs/nfs: turn rmdir_sem into a semaphore
ce7b9b5e3de4f48e1cdebec6daff35cae34b3c1e rtmutex: Handle the various new futex race conditions
f32cce40c42fe3f975229f7c61d9883758eaf6d1 futex: Fix bug on when a requeued RT task times out
d4d4e837a96c09812615abdfaa56db6d7d37da1c futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
02e6ef8df711c3e46a0618d07263e31fbeaa3879 pid.h: include atomic.h
762a4a44e819de9bd48f76285738ce31303dbe32 arm: include definition for cpumask_t
e67b4f92b44c8e6833f7d73d68c93731ba3f21b2 locking: locktorture: Do NOT include rwlock.h directly
d27d1f1395c09222bef9b43f0d43f557af25325a rtmutex: Add rtmutex_lock_killable()
702253fd6af4e9bc8abe22741ec6c6f654bb63a8 rtmutex: Make lock_killable work
4278e163c5ef6127699e410b99250b3f5fe285da spinlock: Split the lock types header
e29aefb170a92426fe9fd68759c3b4030e53f39c rtmutex: Avoid include hell
34949d02b5dc856121686ee458bea3fe98b140af rbtree: don't include the rcu header
5a79be8b4f450a7972c16a1b17297d9b9dd14f92 rt: Add the preempt-rt lock replacement APIs
dea59da6bfe22030bc9dd155df7851014be44068 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
bb069b1cfcbef65a2dbd78b2623c64a1148c728a kernel/locking: use an exclusive wait_q for sleepers
d614deb69467d6edfd060bbcb987f50952169a3d rtmutex: Add RT aware ww locks
dfa2b2f050dff1ee8aa9fde6d77b1d98b815a57f rtmutex: Provide rt_mutex_lock_state()
0da49cd3a0250dbdf3fc5ac2d654315c0e03755c rtmutex: Provide locked slowpath
58b8db543de4e18422d424c1579c2682b9009880 futex/rtmutex: Cure RT double blocking issue
18fa5e47b9f921fc12e06491b9c3b149afadbe2e rwsem/rt: Lift single reader restriction
2355fc8315a120aecd83a3102d8b41ff0fc097bc ptrace: fix ptrace vs tasklist_lock race
ae69ed3c5aa55f24cd5195cf40cd37a11520ed9d rcu: Frob softirq test
e9c09a6123947cce971586cb6facf6b8e4a65ff9 rcu: Merge RCU-bh into RCU-preempt
21fde358d252c5bf679c1493f3720fe658594b90 rcu: Make ksoftirqd do RCU quiescent states
f5ff3c9e42a24b523d340dd4a008c55ac7f90e6b rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
08ad9c440c5cc5c6e89437098c42363858fe22ff tty/serial/omap: Make the locking RT aware
e9b123426873096811ea9c3fe2607415fdede98c tty/serial/pl011: Make the locking work on RT
c1ebb61204955a26132815d70e7eaefbe020b62a rt: Improve the serial console PASS_LIMIT
20633e438eeff07479ae763a0c49f1342332d1ff tty: serial: 8250: don't take the trylock during oops
0bc74c7c17b44a17117a76024f15d10be8a1b75c wait.h: include atomic.h
e8b6e9f53273db8b3a894fd434715c0012ca15a0 work-simple: Simple work queue implemenation
d5c86389488a63caf2030c27e69299652e6eb618 completion: Use simple wait queues
0934a5bef809986cd0769cfe51458233d3cc6519 fs/aio: simple simple work
c079d467f99149315391cae9646d1638a7ba9e01 genirq: Do not invoke the affinity callback via a workqueue on RT
249b9d623f3494b57d79267bd7624a95816ce329 hrtimer: Move schedule_work call to helper thread
363ef4b44aed541815a2acf5ea8f6022f9af94ca locking/percpu-rwsem: Remove preempt_disable variants
dbf0afa21561bbd1d11ad0a67feba869e74fafdf fs: namespace preemption fix
ce04843d42a62e96e8ef2d5d9fe108f4f6d1d926 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ab97b9ed7c91f1dd07fe6e41efc182e29e2e69f1 block: Turn off warning which is bogus on RT
8761d366170443d2b1bcf28467afbaebe1b6d434 fs: ntfs: disable interrupt only on !RT
75c1df9f3210b8ec8b8ea86dac2836a0b4ee2ee6 fs: jbd2: pull your plug when waiting for space
3eb0a8bf56e10f05fd8c2d602a9914d0a1c433da x86: Convert mce timer to hrtimer
35bf4d0b0bbf91703b47dac578c52aac9451ad9f x86/mce: use swait queue for mce wakeups
121ac2146404fa62f502198b6f4f84d4e64321e6 x86: stackprotector: Avoid random pool on rt
c1e2cae369c682253e953885b64174dfb003e824 x86: Use generic rwsem_spinlocks on -rt
ddaafa96d7bd132041215f2687159e6a939b7614 x86: UV: raw_spinlock conversion
761b738b0a379710b94abcfceb45ef04691b3b73 thermal: Defer thermal wakups to threads
8d6c783f14f95411cb9b02e56c14fb837b93e037 fs/epoll: Do not disable preemption on RT
d207cca8b5722b6239f7337002f1b20d0c87790a mm/vmalloc: Another preempt disable region which sucks
9a609313e88b6937ec3233d7e5583fb1c28be83c block: mq: use cpu_light()
e02479c3bdccf9398fb868deb1710a845100a686 block/mq: do not invoke preempt_disable()
3aacac936d91da9e8f727cd1ff654a09e6242358 block/mq: don't complete requests via IPI
0c453548244d7e5a5a3854b51c1599504c4f8aca md: raid5: Make raid5_percpu handling RT aware
181e939163256e007189abeced8fe722d7cb1603 rt: Introduce cpu_chill()
b522c71bdc8136a712d6f9c7cf1d5aa005ef74a1 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
6eae35c95b9ccfe6a64e1d07ecea15ef67e4677a block: blk-mq: Use swait
97ece6efd50c51db98fd061511df88381ff4e2fe block: Use cpu_chill() for retry loops
eb4c4d02fe64bea1cbe3af1a897b1eedfdb2889a fs: dcache: Use cpu_chill() in trylock loops
fe4577bb21ce09e351a580673457f161445560ff net: Use cpu_chill() instead of cpu_relax()
a505d7121c8c2104f9169fa7035a305a24b1174e fs/dcache: use swait_queue instead of waitqueue
91365b6fb5711af7e3040eb7da29c6a56df4618c workqueue: Use normal rcu
8a955d862e38f26cfd18ff340cdafd36915fe2d5 workqueue: Use local irq lock instead of irq disable regions
9b591d5fd7ba0fcf24804614c61183d70b984bd0 workqueue: Prevent workqueue versus ata-piix livelock
aa04d5e9f43568c580f2c17bf513e68b93bf8b99 sched: Distangle worker accounting from rqlock
28ec891c819f076a822da21398424f5b74784226 idr: Use local lock instead of preempt enable/disable
74f95928e2c73240afac71e53bb373f4003f98a0 percpu_ida: Use local locks
5ed583fa9f3af5184584cf4dd9e01793ee49b855 debugobjects: Make RT aware
690fcfd7847a7e36c43fc6272c5f58877eb483ac jump-label: disable if stop_machine() is used
b8bae385e5ee20ea17f7d40cc32282d692bfb0be seqlock: Prevent rt starvation
a63016f0b887f273506bbae6f00e3439101df274 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
49d5579f6d5dc29e65466544f7b08c3aeeb689e1 net: Use skbufhead with raw lock
5a8e17c640e8096010af384d0161dbca37d2b36f net/core/cpuhotplug: Drain input_pkt_queue lockless
ab4259b0ec1826a20121ca5b55ffc1ae3875dd88 net: move xmit_recursion to per-task variable on -RT
0d079f5d59d803344382df4da6208c974d5481a2 net: provide a way to delegate processing a softirq to ksoftirqd
8c870d20d901f4320bbcf347511ebb4287adb6d1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
98692e09b0ec4d0aa51c70e2fce2376e84ed3d4f net/Qdisc: use a seqlock instead seqcount
2fe505270fd0952e758c960d78d60c85d6c9e9dc net: add back the missing serialization in ip_send_unicast_reply()
0cadcc2d8cafdeacff2b3d7be0b42ad89d348800 net: add a lock around icmp_sk()
b5543a3daa92018e98ec1829400ecb52f34e0890 net: Have __napi_schedule_irqoff() disable interrupts on RT
56b4c7b0f7a14dfae86beb3954048917fa1c754a net: sysrq via icmp
77e08064b6acfed61511a9e34d71f9e4953648d3 irqwork: push most work into softirq context
7f394002b9740909dadb5d3aa5b3753e782626e4 irqwork: Move irq safe work to irq context
f5d92f6e9d8118240e88d31609e6032e1407fd2e snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
fbe3fd0d4c92a699da5f721be415c0dc64e7cf84 printk: Make rt aware
def63e8e899dd773688e1022f8a1dba546f15e45 kernel/printk: Don't try to print from IRQ/NMI region
842a288a24c41a555c21f605022665782924703c printk: Drop the logbuf_lock more often
31f51164a16912cda6e931b071f292e654a02047 powerpc: Use generic rwsem on RT
1a723a5625a5a5b3536c57b239d1be2db26ab4ca powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
093bad4b8a3cf05f049b987dcc44a3338ef5e8f7 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
8b27c50ac3cfc2a45eb3f2311d50c6bc9e390853 ARM: at91: tclib: Default to tclib timer for RT
e419cf917537a8585460abef26bfe64ed50a3d78 ARM: enable irq in translation/section permission fault handlers
c762795ce52c1d6413c1982640d65f7ac2be5a5a genirq: update irq_set_irqchip_state documentation
90fa9daa67188957990d5a87bb218d8ae86e3ac9 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3ab4e97ee819440f09388e46e861c2fccc0a5453 arm64/xen: Make XEN depend on !RT
b75dab63a4a8c38c7cf0a27676c19d3b28130726 kgdb/serial: Short term workaround
aa1fa638e415b97f733062459154ae7bdea77219 sysfs: Add /sys/kernel/realtime entry
39f2af8601e5adcda28e624585f02a49e08a4f7e powerpc: Disable highmem on RT
92ed8cef4bc7659fa337a8612865b4da481375b4 mips: Disable highmem on RT
e1e7cb964c77d77b98093ea1085905d12d6a8856 mm, rt: kmap_atomic scheduling
d1f97ec223868050c2c6fde10aa70cff10cea7dd mm: rt: Fix generic kmap_atomic for RT
48cdb8d09697eba2fe4c3881cc560309352d5f6a x86/highmem: Add a "already used pte" check
0709402a5e8fec83ae24d8b31096f99d84bd9fed arm/highmem: Flush tlb on unmap
e17238a359a8ad612328fef229b3a499aa50c7f6 arm: Enable highmem for rt
3849fc7193e0b09b9379b3f0889ba133a168767f ipc/sem: Rework semaphore wakeups
edba2c01e08fb27b287e5d63a071cd80d4a1578e x86: kvm Require const tsc for RT
c5ee455f47ec34dea79d3a83c4c75b62d81f9100 KVM: lapic: mark LAPIC timer handler as irqsafe
2643db3757e5d7adfa5c3dc08a0ce5d98b3d4dde scsi/fcoe: Make RT aware.
8c49545f000d3ffe423f119a59b29595d27d5dd4 sas-ata/isci: dont't disable interrupts in qc_issue handler
653703f993421a7b4aaf601b5097c8371a41faf6 x86: crypto: Reduce preempt disabled regions
469b82d80e55ce5659a0bd778e1dd89eebdb1dde crypto: Reduce preempt disabled regions, more algos
a57b841eb885fa6ee82021405931a4918a7d5b3d dm: Make rt aware
b4ef032220e41c5e9c8cb749311041504c5b0a5b acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
c715edf5e857eb51686c622c7d7bad46d8733da1 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
9c571ac2c7f14efeb4bed09650fcb33bde089a61 random: Make it work on rt
19710763c26f31bd5f7667cfd571cea5b9967de9 random: avoid preempt_disable()ed section
c83d53b2df2ceff351d36dc15515b2ba89d37494 cpu: Make hotplug.lock a "sleeping" spinlock on RT
bd1cc2793e0f3ec37b199ae3a0d78d41c9e039ef cpu/rt: Rework cpu down for PREEMPT_RT
7e60fd7f8491df45806b524a5177b465bb06742c cpu hotplug: Document why PREEMPT_RT uses a spinlock
80003504bdc7d5c12eead4d1ab7c3d119aebacef kernel/cpu: fix cpu down problem if kthread's cpu is going down
3862c771ef8e138fc32c1f3a7f177352975ad3aa kernel/hotplug: restore original cpu mask oncpu/down
ee91cc97c5598f32e9828e580a5843b71d4c83d7 cpu_down: move migrate_enable() back
7ad39aa6e2687a954ef2ec739daa00c7c973806f hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
472a4c56c9f12a85a760982dda09e4b7b7c5d119 rt/locking: Reenable migration accross schedule
1e840fc4ed3bda2c3872a5559a8bb501c5b25a51 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
55fd49287192bb7abdb551137ab1d79406704de9 net: Remove preemption disabling in netif_rx()
fb8d7b4dbbd6baacb5c4eda83e68f695778bea3e net: Another local_irq_disable/kmalloc headache
5fe2f3bbd7f0ce42070734ec3ea95b3b656faf0f net/core: protect users of napi_alloc_cache against reentrance
1c9dfa81e722b602391296fc21e1495611042d01 net: netfilter: Serialize xt_write_recseq sections on RT
05362758f22048f97e9b504d34e70bedd568889a crypto: Convert crypto notifier chain to SRCU
40ed5640c3e90e18c7a2847d0742e28d1b4e3d48 lockdep: selftest: Only do hardirq context test for raw spinlock
e7fc71076390267d32d372bc6a9752865b058cb2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
aa1b35e98f234f5de6b22d501ace8f8ed09ad752 perf: Make swevent hrtimer run in irq instead of softirq
657c1acab8970f0429b7c3eecbeb641c99e4635e kernel/perf: mark perf_cpu_context's timer as irqsafe
f592897d6ff224d8c79d3209f4144a338ea95716 rcu: Disable RCU_FAST_NO_HZ on RT
de273f2ec771cc9911aab03fd1ce6a8db52a6850 rcu: Eliminate softirq processing from rcutree
9bb16b189bd2a458cb13e4312fbc1391aea11a2f rcu: make RCU_BOOST default on RT
bc4cdb722a7498e9a6b3a67a82af192f007c2d04 rcu: enable rcu_normal_after_boot by default for RT
7d5b47a3514dc92c8d02716d6f17da35432b3a14 sched: Add support for lazy preemption
ecc8cc667470d9eebfff2c57645d8cf4dae13db6 ftrace: Fix trace header alignment
cea893f2efbde82c29e9780929227c3db57ba4b6 x86: Support for lazy preemption
b3416a04a4da2d83eff0b2ec0dc33a8bcb33861e arm: Add support for lazy preemption
591d59025ab1bb0a5da27267bfec164f5f438cc1 powerpc: Add support for lazy preemption
2e05e1514b40425f634e96713b65bf1365e9f913 arch/arm64: Add lazy preempt support
e5df0d09b9a2291a74017f549940c7ca9a78322f sched/migrate disable: handle updated task-mask mg-dis section
75dad03bfcae1dd83c89b03218f577a8c714eb50 leds: trigger: disable CPU trigger on -RT
76a67f76b1ce242ba80acf88abe10d9c31218397 mmci: Remove bogus local_irq_save()
c5f23f800aa81aae61436239bec8d3dfe908b7b7 cpufreq: drop K8's driver from beeing selected
c2d03b433a39de05c6bf4ce2b47501be0c55d737 connector/cn_proc: Protect send_msg() with a local lock on RT
98e7af1639cfc0a292e0f54974b52c0f1419c1f2 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
4c45f93092462cc4577599cf70a29c71d5d85107 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
43449fd369b1eda450e88b49f095194e8705488e drm/i915: drop trace_i915_gem_ring_dispatch on rt
492708e4cba83666ba43e987e5da5b16bb25cbe5 i915: bogus warning from i915 when running on PREEMPT_RT
f7643cfda9c768f79cc0415621a322de7b581b97 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
990ae54b7589bca9c006094c3e717e7e42571814 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
ebc329e6f76338596771512282ff1b448211c49b cgroups: use simple wait in css_release()
ed0443571f7cd86d1bb7e5d351ca86597b06718a memcontrol: Prevent scheduling while atomic in cgroup code
82c9ffa4b5d217d272569ba64c0eab2cb26cd49f cpuset: Convert callback_lock to raw_spinlock_t
74c11e96b3cb195e44c63129a033968a5296547e rt,ntp: Move call to schedule_delayed_work() to helper thread
07ed02218e1012d8fa3967277fdc5835e4ce79a9 md: disable bcache
03c3b8d7d97b4c5210963fbf552bd459b336771b workqueue: Prevent deadlock/stall on RT
0b8c243a57bc8b7b8583c0aa21753dd0d2b83591 Add localversion for -RT release
e8b811466ac159018136a5e20dd140a8b91cf248 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
28d0458ec60d6814541d3b6dfe630831f653c15d fs/dcache: disable preemption on i_dir_seq's write side
78bbdca8dee85a75fe057649c8c4f7e08e8d367b tpm_tis: fix stall after iowrite*()s
a28e07876bc46c3b6bde59f03742e203103e92ba fs: convert two more BH_Uptodate_Lock related bitspinlocks
b43b0def68daed5d12400e12be9c4276379f9d47 locking/rt-mutex: fix deadlock in device mapper / block-IO
6ac21aad1e99075d4d81facf12ea170d9a33cc00 md/raid5: do not disable interrupts
4a4518eca492ffd07cfbbda31131391d9948adcc Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
e36be72fe70d15257a4ea1d6df518e68c86b77d2 Revert "fs: jbd2: pull your plug when waiting for space"
8fa8423b37b5f679822ce34bd7dca12e602d1941 rtmutex: Fix lock stealing logic
51091f0c88cb03e25aa9d6e8bae23ac5988d6fcd cpu_pm: replace raw_notifier to atomic_notifier
2ec93f295f4103f9c37a91f4ae25bb97a8318c5e PM / CPU: replace raw_notifier with atomic_notifier (fixup)
9afdc40ead55dcb877839e5319b6de2c245ba1b7 kernel/hrtimer: migrate deferred timer on CPU down
97c97471af9d63d1cbbbf5eca69a499083929922 net: take the tcp_sk_lock lock with BH disabled
1541cb54bbcecf071e6b23ffeab5c8557f755919 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
c49b8046d0a68a9255145a18f4a2ad8908f911a8 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
3bde8d1962b623937c770a353cfa56449652c232 Bluetooth: avoid recursive locking in hci_send_to_channel()
ce0da5e9a8e336a5d607030f177cd60f63d4f7be iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
7a195fcbdb471461aaa118f9bbd38c3ac4f5f3d5 rt/locking: allow recursive local_trylock()
d4ef50b178894d07691d48b7db8632ebf0c7d7ce locking/rtmutex: don't drop the wait_lock twice
2e2c8def74b72960b604346970e3790f7ac2b6f1 net: use trylock in icmp_sk
3a3a9cdcbf2ce8eff3883f69dc63eec4e6dc9a67 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
0d1008b4a5274e109eda6d313ff6903aa399e08e rcu: Do not include rtmutex_common.h unconditionally
efcade55a57437f08be95cbb9b292441462ac8f6 rcu: Suppress lockdep false-positive ->boost_mtx complaints
2f71e35806058b8eba8528799332db0043d4abfe sched, tracing: Fix trace_sched_pi_setprio() for deboosting
de20a2cdbd5db38534d2724384dbbfa27b51c622 crypto: limit more FPU-enabled sections
951c220be383c4ec1ddeb93f902342678d6de0d3 arm*: disable NEON in kernel mode
dc21f1d1dc5e18ad4c2ce9c00204c32071fae060 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
d40cc4696b2780116b5b00ca044a696c5754c77f locking: add types.h
9fd045ae5ba556be0938eab80e7d023813ef7210 net: use task_struct instead of CPU number as the queue owner on -RT
d0fc6194681e4e7bc52fc78193792f0be35dde70 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
e448dcd346d792416a8f71b2932bbd442cc63411 Revert "block: blk-mq: Use swait"
2fd52aeb6a28135361b477c2468fdd12b681d87b block: blk-mq: move blk_queue_usage_counter_release() into process context
10d1ddf958d6595cb67829a3acc944b40b50628d alarmtimer: Prevent live lock in alarm_cancel()
9d90b61a879d0353828ef844cf40ce6d0d9ee9ba posix-timers: move the rcu head out of the union
05a54a3489c4094a916418444be76995fd103a5c locallock: provide {get,put}_locked_ptr() variants
961dc7bf662566d0c82e0ccdf63980de725cd75e squashfs: make use of local lock in multi_cpu decompressor
584f81577007771c534bc0e1a0aa9259b4120b8b seqlock: provide the same ordering semantics as mainline
4fc5c1c091f5f1ad2833647380241e88fa46c17f genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
c5f63b01d50d665df8d35de564f05fdfeb61e7e7 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
b64f91b779e6c7d949ecf8004ca3dfce8225e7de Linux 4.9.312-rt193 REBASE

--===============6541708376801056955==--
