Content-Type: multipart/mixed; boundary="===============0354922019989306267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 07 Jun 2021 18:16:42 -0000
Message-Id: <162308980262.30398.17924576032344437983@gitolite.kernel.org>

--===============0354922019989306267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: b8160fb4c27d6074eae16a18371b0b2761faa7e2
    new: 638b7f082fa5d11c2b1375f9d32eca9b2d162cd9
    log: |
         13b5c4449a2309da66dece31b0b812e23d17408c futex: Fix mis-merge of 4.9-stable changes with 4.9-rt
         07a09eb48327d8e3962d412a31d34aa3aa70593e ptrace: fix ptrace_unfreeze_traced() race with rt-lock
         638b7f082fa5d11c2b1375f9d32eca9b2d162cd9 Linux 4.9.268-rt180
         
  - ref: refs/heads/v4.9-rt-rebase
    old: 188272ec717cf25a8419f767760b289e8dd5a297
    new: f8772312aa1601e673914eac5a58a349bae2b2c2
    log: revlist-188272ec717c-f8772312aa16.txt
  - ref: refs/tags/v4.9.268-rt180
    old: 0000000000000000000000000000000000000000
    new: 162edd2b042c46eaaa19477360a0a2b350103cca
  - ref: refs/tags/v4.9.268-rt180-rebase
    old: 0000000000000000000000000000000000000000
    new: 8d1eb96ee0c1db24ab62f0bac1ebd9ae0a5af39a

--===============0354922019989306267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188272ec717c-f8772312aa16.txt

dc9dd1a2e9906131188e7132d915d5f694fc5449 timer: make the base lock raw
87c51d5dd8ee752729504af217ee35cea07c24cf lockdep: Handle statically initialized PER_CPU locks proper
94ae8a3477676befaa9069acc776a0c0f4a4721a lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
102a0833067ed3a0a7dc17c8d5c09d90cab84d35 lockdep: Fix per-cpu static objects
bc03fab5846bd7270e0a89d60baf0ad877d3adeb rtmutex: Deboost before waking up the top waiter
22aafab1951e95d7cc062081021b9196c4945bbc sched/rtmutex/deadline: Fix a PI crash for deadline tasks
cc520de61309be6466b1370ce2ff65b2414b75d2 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
6147e4245bac1f324ec9d2eab5786df1a1d4e905 rtmutex: Clean up
23043920fceb704bc3a9b552e76a7bc3fe3c15fe sched/rtmutex: Refactor rt_mutex_setprio()
af3b9d0a115d73ba96722f0b3e718bc2c0ff13d9 sched,tracing: Update trace_sched_pi_setprio()
110401cecfefeb5ac6d5f54dafda2c2f2c6f174b rtmutex: Fix more prio comparisons
230a0aad3ade68ccb6007a6a81de9aad596ea877 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
9d09be346d127aabed2428dafc47e4d9b9ccd18b futex: Fix small (and harmless looking) inconsistencies
7a3f344aeaa0cc3fe62263bb65c7ddecc2b844c5 futex: Clarify mark_wake_futex memory barrier usage
cca7cea6ce4c193bfa3bc8f3f6b8c53a5a63151d MAINTAINERS: Add FUTEX SUBSYSTEM
d9825969e86b909a09a39b57e9163b020e193f31 arm: at91: do not disable/enable clocks in a row
32ac2ee2a63771c41e859369fd91b86591f70a39 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
aca7756a5d10b489fdbb8168a45c1aeca28bdfe1 rtmutex: Handle non enqueued waiters gracefully
c46d0610688b53537ab6e40701d03979c5374e1c fs/dcache: include wait.h
d31d235684e89c12acfcf14160c4cff4d99bc36b rbtree: include rcu.h because we use it
0d932fe7d92a8fe0400d1342d5a11433a04a6c9a fs/dcache: init in_lookup_hashtable
e7e3bf33aef9e7700981cecb52b50d84f01c9f6d iommu/iova: don't disable preempt around this_cpu_ptr()
7e40d22e9ebbdc3e0c6dff6d2c383ae6a4c58096 iommu/vt-d: don't disable preemption while accessing deferred_flush()
a00cdcd580ad9294fe2b631e2a4bdfd7ca0f6466 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
bf13b63699177383d77b4dc9e90c3f4fe11eb573 rxrpc: remove unused static variables
413937470b78d6e3968e6156012e8a41efae2b8a rcu: update: make RCU_EXPEDITE_BOOT default
a8f7cdbb03ed71cfc5cb1f78680ff04bccc6cca8 locking/percpu-rwsem: use swait for the wating writer
2980d88efe756b2cd29be546da9282380d6ca525 pinctrl: qcom: Use raw spinlock variants
53f0a484106e364382c015ae9587037f21a195ea x86/mm/cpa: avoid wbinvd() for PREEMPT
7de0cc3a199814b6c33af966ebd09e773bd06dac NFSv4: replace seqcount_t with a seqlock_t
4798c5e6fa9d17f0154c33518d96b7d590dce885 sparc64: use generic rwsem spinlocks rt
03013251149f4c206c0fc91328b225f56410c195 kernel/SRCU: provide a static initializer
a79965e5066148693a2752f046725f6d04b9ee9a block: Shorten interrupt disabled regions
592063d4424e9e9f3bb206b58305810b78951b3b timekeeping: Split jiffies seqlock
4919df850f33a2881a6958d5890c36142b785a5a tracing: Account for preempt off in preempt_schedule()
827f38cbb374bc399a0a7dd6a9a38716b0e3c618 signal: Revert ptrace preempt magic
c9a9fbce0bda5785d47002b8f2c031cfd59d53aa arm: Convert arm boot_lock to raw
48e2e757125841020d6fa8ed7c088e0290c8d876 posix-timers: Prevent broadcast signals
81b67d79dfa45e317045364589c4430751f4541c signals: Allow rt tasks to cache one sigqueue struct
9588db041d4e93588fd52be02ddea26478cbf591 drivers: random: Reduce preempt disabled region
8feda2edef97f1f7341dab5af7349bca9adadb91 ARM: AT91: PIT: Remove irq handler when clock event is unused
fe83d0ae901c4ba0d37d0a239ca06a39d7540e7c clockevents/drivers/timer-atmel-pit: fix double free_irq
c23af8516814afd6debbc8eb971bdc1db391da41 clocksource: TCLIB: Allow higher clock rates for clock events
5c6fb034eb69e5992452472ec05835c54bbd606d suspend: Prevent might sleep splats
b7777943a00d1d01832f48c2a93b2cc60c050b70 net-flip-lock-dep-thingy.patch
f0c23cce56da57bc111581d6ef1604d9b6847eb7 net: sched: Use msleep() instead of yield()
6df1352cf35c099a88f87fab2a1aab5bc32f7f96 latencyhist: disable jump-labels
fdaf48322825d380b4a35b5d5a802c74dc419ae3 tracing: Add latency histograms
5d97bc423047d6e282d89e5275133b99dc7bb8cd latency_hist: Update sched_wakeup probe
46d1d55e9346fa4d38697265fe5f36f239ef861b trace/latency-hist: Consider new argument when probing the sched_switch tracer
55f50c2eca34b0a815682ef40feaa2b5bbbfa576 trace: Use rcuidle version for preemptoff_hist trace point
537d5b11e0ee0af3f022b35b437eb5c2d455054e printk: Add a printk kill switch
82bcdc3453d6ed7ba08a0949adc951738c6fe92d printk: Add "force_early_printk" boot param to help with debugging
b96bec847990e19267c0a4abcdcbd19cd15b8cca rt: Provide PREEMPT_RT_BASE config switch
5402664f645d8851616a6e360971b5fdc5080f44 kconfig: Disable config options which are not RT compatible
76d2a25320b891356c57588f20ba6cccde6d614e kconfig: Add PREEMPT_RT_FULL
e992b9747ea3c0cec5f66c7b150cbb34c6c93414 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
4955ed498eb82fcd4e366257ddf8669c891fc61b iommu/amd: Use WARN_ON_NORT in __attach_device()
8009e15ae1a27cba529338efcbc19849fbef9e2e rt: local_irq_* variants depending on RT/!RT
2cf5b43e138ba8730cece3c57a014934ddaaa558 preempt: Provide preempt_*_(no)rt variants
b656ff4d2f24b9dd51c406635b96ec818f1ceab2 Intrduce migrate_disable() + cpu_light()
c2a18bd221c04e286cfa95ca942ba266c7175f61 futex: workaround migrate_disable/enable in different context
5159c3a19f77f99d71b88728e491beb00c28a3d1 rt: Add local irq locks
ecb9350f654d564d287250354b74a3c37e610bf2 locallock: add local_lock_on()
6481982e1271ac37797d76bb7f981f05e97f7331 ata: Do not disable interrupts in ide code for preempt-rt
7e046bfc5e8cb9d023467f2cc9e90c013dbb067d ide: Do not disable interrupts for PREEMPT-RT
4fd5ae07a4834a189137748f4edaca9868bef4dc infiniband: Mellanox IB driver patch use _nort() primitives
2845617d6f3efeb92df10ffb3e82a2ca5d8c276a input: gameport: Do not disable interrupts on PREEMPT_RT
b1925cb3350cc5d8307f95615c1c39ef8e9fa2c2 core: Do not disable interrupts on RT in kernel/users.c
90b6510fa443144edf380be9c62b9d7ac5a96b9b usb: Use _nort in giveback function
6b8903c3465d31b9842d304df6c0e4f2afabc8a2 mm/scatterlist: Do not disable irqs on RT
d170b7b1b4377621c5643026f08c7fc47461ca67 mm/workingset: Do not protect workingset_shadow_nodes with irq off
dfbc6359439775b088946c9d38dbfd22f7987bdf signal: Make __lock_task_sighand() RT aware
96ee1eb6c92b711ba390ec895d1649481a7419cb signal/x86: Delay calling signals in atomic
a04d0b05f69992189048860f72d2d8dcb2d6a04f x86/signal: delay calling signals on 32bit
971da4e90f1a12422c87b43613c9e5ad65f3be9e net/wireless: Use WARN_ON_NORT()
610e7c6e77e236e70709e75395ea5e9543c8786d buffer_head: Replace bh_uptodate_lock for -rt
f2b5a15db2ee0d371eea8b88272375964a206860 fs: jbd/jbd2: Make state lock and journal head lock rt safe
9c38c49e655fde67f7bff0c970a493690aef8819 list_bl: Make list head locking RT safe
ba151f14143ac69bb2c177d554ece86d2eb33ce8 list_bl: fixup bogus lockdep warning
674aff93dad0c74d52eeb0acd5c708e566e70418 genirq: Disable irqpoll on -rt
781e8b0cf9d2c0f74da5318ea4c139fa214724de genirq: Force interrupt thread on RT
e20b34b4e36dac85f9eef4e711e592ee35d51e93 drivers/net: vortex fix locking issues
87766cb621c0c5cd517da51a8a4e2b0a3f0498ee mm: page_alloc: rt-friendly per-cpu pages
6b35a3eb6397d6de393aaacbf1bb0a50669c6fbc mm: page_alloc: Reduce lock sections further
5cdbadcdb0d835533cf15b2a472a7c5e3b779462 mm/swap: Convert to percpu locked
485e3c73648e6de4880826f23a0eb1377527b3a7 mm: perform lru_add_drain_all() remotely
47718098c6ec737e3593a65b4e1206e967d250b1 mm/vmstat: Protect per cpu variables with preempt disable on RT
036c75311b4f9c75708112690b8031441f128221 ARM: Initialize split page table locks for vector page
98f2ac659b1ccdf91238e2b11702736e2780e762 mm: bounce: Use local_irq_save_nort
72a151c41921c17b37b75055efb122a62385dd33 mm: Allow only slub on RT
cab1b89940dde5e3a61394d3dac37cf5eb046e85 mm: Enable SLUB for RT
a61cbf208a2aebec8affc7fb5fadaee3d1ac3ffc slub: Enable irqs for __GFP_WAIT
245c9d63fb2e0cf800b0fffecb667ea4b63dff70 slub: Disable SLUB_CPU_PARTIAL
9072a86e3c63c5a368937ed6958a0b9a31c7e26f mm: page_alloc: Use local_lock_on() instead of plain spinlock
e48782ccb0b48b32478f368bbbb640d100fdad4a mm/memcontrol: Don't call schedule_work_on in preemption disabled context
34df06540df9e976380ac5b39336d7f780399241 mm/memcontrol: Replace local_irq_disable with local locks
7be50d5e27d5e4aab77fe0ce15e839adf5479936 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
7f81c2fd86b37351addd6d82fda42c43a6a79a29 mm: backing-dev: don't disable IRQs in wb_congested_put()
48b10887332c3ab2d45587fa9c2e5a110e595e0e mm/zsmalloc: copy with get_cpu_var() and locking
e98969b5e10474bcd9d3977f9145746ca3850f46 radix-tree: use local locks
c42aaa845f1dd3ae59cbe6eaf3bb55a0fa546cda panic: skip get_random_bytes for RT_FULL in init_oops_id
9add8f2eb8278b58d4d230d8a89d05a3395fb50b timers: Prepare for full preemption
267ab7a40ec0f721a23e151415b7fd9cc13e6883 timer: delay waking softirqs from the jiffy tick
e522e6cea40057e97f013c81376f2af08da3b6df hrtimers: Prepare full preemption
311118634f44713a5e62ba4c798a77f8cdb54745 hrtimer: enfore 64byte alignment
b4952e591fe08ddcb4f007b9224e5bcc391e89b7 hrtimer: Fixup hrtimer callback changes for preempt-rt
d54d4c217cc09ef37386e1d61de58f041545dd59 sched/deadline: dl_task_timer has to be irqsafe
7a93cba344dfd38e88e16fb895cfc95780f77338 timer-fd: Prevent live lock
e6bf0534b1c3a13c1727ef20b7903f01baaa9adb tick/broadcast: Make broadcast hrtimer irqsafe
7e2547338788a7bb9ea48c4d65aaa7b49c5f0bc7 timer/hrtimer: check properly for a running timer
391794eb74008684610644d234e5866eac27ad46 posix-timers: Thread posix-cpu-timers on -rt
6f9db798bdb131ecd7fa97ff7b0d3d7056c1fb24 sched: Move task_struct cleanup to RCU
858d5b3d781d5ebf9406a915c1a1a8e8849758bc sched: Limit the number of task migrations per batch
469f781f237dd8d170c5b5d88c7bcc4de2b7e32b sched: Move mmdrop to RCU on RT
17a46ae7ac7c8a755408993f98885975d7af4215 kernel/sched: move stack + kprobe clean up to __put_task_struct()
e4787eddb403fa47c13483b5f7af5ee248f2b001 sched: Add saved_state for tasks blocked on sleeping locks
25a130f3eb239f4ce25dcd0266d02831db90d887 sched: Prevent task state corruption by spurious lock wakeup
e177875515028a35811a05f5f943ca181cad6212 sched: Remove TASK_ALL
36693f34f9db65b0f01c92e7b4af5249b3d90143 sched: Do not account rcu_preempt_depth on RT in might_sleep()
403ba6c97149fd65a0469b942aebd03184d1b3fb sched: Take RT softirq semantics into account in cond_resched()
8b4a3a10fb6f036e2d7518fdcba7e137a9d1ca24 sched: Use the proper LOCK_OFFSET for cond_resched()
e72de729be8c76e5b8837d9e7e9979d2241f22e1 sched: Disable TTWU_QUEUE on RT
7c034efa4fca7df7fb3858714e5be461918df954 sched: Disable CONFIG_RT_GROUP_SCHED on RT
c0910f860c97ee33afe9d30d21ac24a1a25c15fb sched: ttwu: Return success when only changing the saved_state value
d79bea2c42482615a8a883834cbc490a12512953 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
6fb182a14f3069b81ca4883f44c52f0ad498c6e4 stop_machine: convert stop_machine_run() to PREEMPT_RT
dd3820f758fc695739708ace555181d01f1ba1c1 stop_machine: Use raw spinlocks
da643188a8f93694f82c27762ffab973957b0e85 hotplug: Lightweight get online cpus
3b2097b97ac16cd1e27fdefcf4f9f2dfdec83484 hotplug: sync_unplug: No "\n" in task name
fc5fc2946bb40cfe89252f406f330ec44c7bc1af hotplug: Reread hotplug_pcp on pin_current_cpu() retry
6e67ea7f2460e29f9a745d804cea516d5462b8b7 trace: Add migrate-disabled counter to tracing output
47ed9914359feb51e240b2a0778f8546c6ad86ae hotplug: Use migrate disable on unplug
fa5ce9044f882b199265a9709d47b518e5932f07 lockdep: Make it RT aware
3694282eea7d1d47c4ee8ed2c2d4c269eb69f94c locking: Disable spin on owner for RT
43c310e55dd12f5e8296025e2eb0aa192da3e9ec tasklet: Prevent tasklets from going into infinite spin in RT
9e447dcf081e2d1239e7da24e190a14b867ba6d7 softirq: Check preemption after reenabling interrupts
89cdcb510696dc9a1fee2e2462bb58c25a2def0c softirq: Disable softirq stacks for RT
b350e731a1f31b4e5e2a2f369dead1bb93bb9f53 softirq: Split softirq locks
4e0a622720bf72ea75a5d6cd63a8371049d4d999 kernel: softirq: unlock with irqs on
4510b39ebd9ce360cfac1ab8af859c0646d404d3 kernel: migrate_disable() do fastpath in atomic & irqs-off
7d54e92fe3a5078780b2699e780c78a32a9d3dca genirq: Allow disabling of softirq processing in irq thread context
da434ee1d9d83ea8a7cfb56583ce09dde7110686 softirq: split timer softirqs out of ksoftirqd
c580adf8846ed9d88169a675c3f6fc45bfdb423f softirq: wake the timer softirq if needed
e006b52d079f1352012b71dae43590a34b83dce6 rtmutex: trylock is okay on -RT
c0a7685afdb913e6b0d8e8028e121435742e2d0b gpu: don't check for the lock owner.
bc6e1565f5bea98c3b13790524d3395ccecfbc19 fs/nfs: turn rmdir_sem into a semaphore
93680a877baf38ef4c70a5063cc2782175690c2f rtmutex: Handle the various new futex race conditions
3236e71174f2b3f439f293a04a834cd1b874e70e futex: Fix bug on when a requeued RT task times out
167acefcefe2cc5a0e30d6b446fb62fcc4340206 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
f59719d3307c3ad4a9950686b6c1bcc0a1b73dd5 pid.h: include atomic.h
a8a2b3eaeee5f0c3f1d23e57d038ff58db38cbb9 arm: include definition for cpumask_t
c49b03e7d87873dfc2e74ae449f7775c4fced61a locking: locktorture: Do NOT include rwlock.h directly
d8c765d142b1952fcae7ebfe5e1d72664d6254ea rtmutex: Add rtmutex_lock_killable()
8dc90088f35cb7b437ac79934184a9d16b5bfc96 rtmutex: Make lock_killable work
c838166a5118bf532c6814b90d1d6fe40f06adce spinlock: Split the lock types header
9c8bc29c516a53368b598bcfd11923c397bc6530 rtmutex: Avoid include hell
c568f172ab42ecf59ebe06b6c6f93a801c5ebfc8 rbtree: don't include the rcu header
58069cb6142e516ece639d32b745805b34106895 rt: Add the preempt-rt lock replacement APIs
783bb1af40965bc6940951d60b5fdd72669203de rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
23dd64d770444bbfc63ae7f3d800afcba4e62c1f kernel/locking: use an exclusive wait_q for sleepers
b405125d40f0425b959a80a23aadeee3611d084f rtmutex: Add RT aware ww locks
5dfb77c5df5a6d11288cb634b950b7c9c9d54577 rtmutex: Provide rt_mutex_lock_state()
24d023fb669730127a8f45264ffc8584079701e5 rtmutex: Provide locked slowpath
f86df9b0c4edaff4b8d744fa536a65ba2c35bbc2 futex/rtmutex: Cure RT double blocking issue
b9d5f1e897343a3f889a66877356bc5b7dcd5815 rwsem/rt: Lift single reader restriction
f127cc23b9b8a5a2bf121892410fc913e84af945 ptrace: fix ptrace vs tasklist_lock race
7fb8c861c750f09fb947602e465517dc1d4c2645 rcu: Frob softirq test
4d1e494abf080c103dff75b788191d202492a508 rcu: Merge RCU-bh into RCU-preempt
60d867c19625ef6093865e674387ab4a1450f086 rcu: Make ksoftirqd do RCU quiescent states
91ba6898208cc72b0f6005bf887f7469c4c2c368 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
a5c6b7604663aeee4a11dd462d23c102320b757a tty/serial/omap: Make the locking RT aware
e09c72d778caf32dfdc683b250f0f04450b685f7 tty/serial/pl011: Make the locking work on RT
86869638fc79b4d493038b5755d24d4e70aae265 rt: Improve the serial console PASS_LIMIT
9c35d4ec2d7c90936d73ddc3f550e09fbc656bda tty: serial: 8250: don't take the trylock during oops
a753d649ed2eb2828cf4111cd7be0a149de91835 wait.h: include atomic.h
c35856f6788ba287ba897d06ec2b20b7dc6ad7ba work-simple: Simple work queue implemenation
1480c74f46d66b60c8f071019a5777bb7b165903 completion: Use simple wait queues
bdd2844074c80fae9f201548a90828b046d16ffc fs/aio: simple simple work
5769ba5edf80901e5ff37e040a7029c07805231c genirq: Do not invoke the affinity callback via a workqueue on RT
ee929201f2f162c3fc2256a6e8bc8d072659bedc hrtimer: Move schedule_work call to helper thread
f6f4aa3c67f64dc709d24ab2548097130b9413bb locking/percpu-rwsem: Remove preempt_disable variants
22079d34b9facd2a4bd587004d5ac101cb2dbae8 fs: namespace preemption fix
afd3871d752c719f4a6c7128a1ba02ed717e03e1 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
9cf3276c861fd1214e4bbadc3cce6fc96814797d block: Turn off warning which is bogus on RT
462d5287ed6d4ae4b891196d18fdc2bfe02b25b5 fs: ntfs: disable interrupt only on !RT
fc7368f7814ad013c09049c525157122ab0ea320 fs: jbd2: pull your plug when waiting for space
f7a0cee667c9226f401458fdcd3761916ab0059c x86: Convert mce timer to hrtimer
39fd024dd85c8c398c041c701c1f0b064face322 x86/mce: use swait queue for mce wakeups
f4b80ffec1aeb35b234738693f3949e0e124d34c x86: stackprotector: Avoid random pool on rt
559cde83dc33349ad55c259127a0beafe8b52bd3 x86: Use generic rwsem_spinlocks on -rt
2414631561cebc62035db55c0c524f196d8f0458 x86: UV: raw_spinlock conversion
9ecc628bd30a04dc520346a0b8b2c628f0ee6f5f thermal: Defer thermal wakups to threads
5b185d1e1ae69629752075f65e571889d4e73232 fs/epoll: Do not disable preemption on RT
e116f514f6477524fb6b3c41046de2bd8171175f mm/vmalloc: Another preempt disable region which sucks
cbecee45cd2afad73af3de739a0c6cfc9b6ea597 block: mq: use cpu_light()
a1f7fa560cbac133216e227fa78e469bbb47643e block/mq: do not invoke preempt_disable()
12d37d200226b16558103d22879013012761cfc1 block/mq: don't complete requests via IPI
5fa707bf3b592d176ef51a5a932318b455cf8799 md: raid5: Make raid5_percpu handling RT aware
b119866bf78a30d5861a2a4906dce23529a24bfc rt: Introduce cpu_chill()
82771270ee1f156ac954af4d34bd773641fe2303 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
82af2de973fd0143e7fb36022f32029544894f84 block: blk-mq: Use swait
04401e3768c2a6460eb87a2b0c9408ee0e917e1f block: Use cpu_chill() for retry loops
784a3fa6118e31dd245b00c0a6920e600e281ecf fs: dcache: Use cpu_chill() in trylock loops
e353c83cc5cf3df59d60b6ab314c756d49e4a067 net: Use cpu_chill() instead of cpu_relax()
5486255085f66e45dfcf991c7c0066da984506a3 fs/dcache: use swait_queue instead of waitqueue
9ed6b77f0d413819079798a664cd871f224b1058 workqueue: Use normal rcu
fd418c7ad7676b8dfe489e873129ba41a549189f workqueue: Use local irq lock instead of irq disable regions
b697e4b65b6ad0d43dd530357f41d1e3d6ccc0c4 workqueue: Prevent workqueue versus ata-piix livelock
f79a7deabd2145db562b7f8bf7f40d520160d3d3 sched: Distangle worker accounting from rqlock
340def3f80d41e3b24f9dc445075403bd2eb34f2 idr: Use local lock instead of preempt enable/disable
e795ce575531fe8d7c2de1727a52e024b4f05ebe percpu_ida: Use local locks
a9b4dcf42c4f8598d99f49b3d923c4d52d089976 debugobjects: Make RT aware
41d8cc3d0fc743418a9edff4810888d30725dd14 jump-label: disable if stop_machine() is used
bbfc03d6f8ccd5c46ddc2475c0085e08aa7e8405 seqlock: Prevent rt starvation
4038f433dff84f9ca6f3cf8a5d7b28ab1b9add11 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
5432e73859f382c2b20d1542939763387647dbbe net: Use skbufhead with raw lock
ab6c1d0a7dee2300ca74d3e6a5f1fb71e29b359b net/core/cpuhotplug: Drain input_pkt_queue lockless
8ca6a1f33ba34e82121a3b081bb0afb5c80c8633 net: move xmit_recursion to per-task variable on -RT
886ba74fa6ad354b3cc198e94142bf4db049e5f0 net: provide a way to delegate processing a softirq to ksoftirqd
e453289f2cde121b8ce61b1866e641803b93d61c net: dev: always take qdisc's busylock in __dev_xmit_skb()
89239e1b4a855331d8f8c539d39c85d83db85f9e net/Qdisc: use a seqlock instead seqcount
5086c0cc3035bce8c79440eec69ca162f68f5fe1 net: add back the missing serialization in ip_send_unicast_reply()
f1f1205f351452e8fe7a671ea1c3ddf8adde78ce net: add a lock around icmp_sk()
0d263762b934dd3ca337164af8c55042448f2387 net: Have __napi_schedule_irqoff() disable interrupts on RT
2ba380c1675c3813d887b83710da32f0ff45dd0a net: sysrq via icmp
62cef2125f780ad06cce2b8cb7dea6af2a6464d9 irqwork: push most work into softirq context
a31e494c60cdba7153af97540cfe8e5ce9bb8dc2 irqwork: Move irq safe work to irq context
eae6beee4b3eb0f3f3552692d7e62db40c861c14 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
f34d53f1dd98b492b5c8c83bbde625865d76d491 printk: Make rt aware
a49a5ebd66a8a4fc4f214bd7e91b076d3591f781 kernel/printk: Don't try to print from IRQ/NMI region
f89fc3eaa071e00ee78b5db1132c7d64990827f2 printk: Drop the logbuf_lock more often
b91e118454d772436ca26c916bcad5260fcdca43 powerpc: Use generic rwsem on RT
0c5b89a4078e9e046d259e98b16cafa8492657d6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
f63ae11368b03004b8ef443f4ed2f4d6d08d3046 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
bb0d18b7dc5dccf6f454f1c3d39fab2f00fd5ca0 ARM: at91: tclib: Default to tclib timer for RT
8819cb17d3be33d487f8c43e79ee4797fcfe3044 ARM: enable irq in translation/section permission fault handlers
44f3ead6d9ba640a83d350ddfd5c8252a214c421 genirq: update irq_set_irqchip_state documentation
6cf6de265386b03957fb4ba4dee1c15db9bef4c1 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d32c7ec6ba4ac76a5e05bc93bc3ad6d28a900977 arm64/xen: Make XEN depend on !RT
7429b15701180f07b1f2d0d8fee76073f851b129 kgdb/serial: Short term workaround
704018c6a2e5f3503d4325e15efb821fda00554b sysfs: Add /sys/kernel/realtime entry
05020cb22d30133140be7aa3f03ee535b276f3ed powerpc: Disable highmem on RT
7447957ee3bc019bd681207fecf7c215092c1ce7 mips: Disable highmem on RT
b0b8ef8b24dbb73ead36145fc69567dba65b40fa mm, rt: kmap_atomic scheduling
78f3d8517a5825e25609cf57c0637ced31a9413e mm: rt: Fix generic kmap_atomic for RT
2719a0e109071dbbd1f7dda59a33231109284a7e x86/highmem: Add a "already used pte" check
523afa3c0614378a026f6e62b5a2827ac3605519 arm/highmem: Flush tlb on unmap
346b1e245ae83a30812509411d06b7854eed3fdb arm: Enable highmem for rt
5154142e9ad03633b2297effc706b9686cae139b ipc/sem: Rework semaphore wakeups
a9b374b64bc680e1ff0f2c8ad44647e3ff1714e9 x86: kvm Require const tsc for RT
650f1449775fdfba7e98fc5899bbfe6db9bec437 KVM: lapic: mark LAPIC timer handler as irqsafe
334556c6b5678729afdb66e48b63572dfa048896 scsi/fcoe: Make RT aware.
0db08606c8e0638f7571bd9161393b5d5fd81864 sas-ata/isci: dont't disable interrupts in qc_issue handler
1fd40bd9ab6531f487a7584c4841121aa94c3da5 x86: crypto: Reduce preempt disabled regions
98ef00e771be4e64e7b8245011bbe40915bf4bd7 crypto: Reduce preempt disabled regions, more algos
e4d16b938c20d0c9b919ae47473676ea7438e8a9 dm: Make rt aware
763aa760921f718e88e644cb1b0019672db8e881 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
31834e72f9eb665fa4f5d3434ff055aa40b2d4ba cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1fb24c141e59ce9755b144b11b131531158f71b8 random: Make it work on rt
f6f9185ea45f052452f6cc0200d7a713c60ff57f random: avoid preempt_disable()ed section
847900ca7b08c72b608feb5b1bf4f53ffe17a775 cpu: Make hotplug.lock a "sleeping" spinlock on RT
6dc6499533dafbd71ae0cbb9229a6d253f628c8b cpu/rt: Rework cpu down for PREEMPT_RT
baa7ea42746ec73c871771d39a8ef652fbefd1d3 cpu hotplug: Document why PREEMPT_RT uses a spinlock
9b0de9142ba8edaa4aba84238c93881115d99056 kernel/cpu: fix cpu down problem if kthread's cpu is going down
af0b1a62bd1c8462449b693211776c984acad85e kernel/hotplug: restore original cpu mask oncpu/down
2310946e33238e24f8452362963a647225168cab cpu_down: move migrate_enable() back
0e4ea8b9600fdd926899a5ca8749aec664c620c6 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
b5157834ebed69e24c6463d268d68c1ca3862058 rt/locking: Reenable migration accross schedule
835eaf65d3ea48aed601b161dd2a7dca5e3a770e scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
b7217b3c566c70306032448f5dc9f23006ae6120 net: Remove preemption disabling in netif_rx()
f16aba7243b2be6a7d16480eb7804a3e13589c50 net: Another local_irq_disable/kmalloc headache
43eac50af5d91f88884d8bc793d5af806bec64d5 net/core: protect users of napi_alloc_cache against reentrance
4a2d61b10d3edd47bf21759500dff6160757aa5d net: netfilter: Serialize xt_write_recseq sections on RT
68644d6626f8b5d73f50a12a60d1f65dfeef74ba crypto: Convert crypto notifier chain to SRCU
58f13002a469d10acb35394bb3aa4c35a65a8ab6 lockdep: selftest: Only do hardirq context test for raw spinlock
b969c1a744ae24ad9014f10ab6d5ca4c2a675e2e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b014688535a3a962574967f865525d7d6966ac52 perf: Make swevent hrtimer run in irq instead of softirq
3da7effcb90eaf31a16afd88e3c9b0500b81d6d2 kernel/perf: mark perf_cpu_context's timer as irqsafe
e9aef8ba71f3533668a1658a21f6c22261b91add rcu: Disable RCU_FAST_NO_HZ on RT
803a5a39c88c7db37dd08561094ee98ad79db1db rcu: Eliminate softirq processing from rcutree
f6856737f69f6306c7473e2aa4ea586ca129eb91 rcu: make RCU_BOOST default on RT
7c09ff94d72c15966c34c601ad42f34b3fe379a8 rcu: enable rcu_normal_after_boot by default for RT
c04a91f505be37e94c233f3d93309c7d4686d8f3 sched: Add support for lazy preemption
ed827e8b00f963d8cce41566e8f38689e7f483dc ftrace: Fix trace header alignment
f15a4c800bab3f650b47a7acf3d26c36e11aec17 x86: Support for lazy preemption
2b38ea7d1366e61aa6b01abe030c087ef23b7edf arm: Add support for lazy preemption
c2e5f64413658e6d76888a923bea372216cccc22 powerpc: Add support for lazy preemption
aaea65c46989b7f0bde2f3ccaaa3a7bcfc2ce02a arch/arm64: Add lazy preempt support
8724ebd9e4cd247adf217fd86ed741619c6a3a57 sched/migrate disable: handle updated task-mask mg-dis section
7de7dd443d960ae386bc98c2a5cc243f9ea34ba9 leds: trigger: disable CPU trigger on -RT
ec568904fc349d8a39eb8a1720bb982398054084 mmci: Remove bogus local_irq_save()
b313cc71a3289ca85bd7be421bba51d1350483e0 cpufreq: drop K8's driver from beeing selected
927600c2841ef936888b38735a393ea3c057d86f connector/cn_proc: Protect send_msg() with a local lock on RT
876b20eb60a0dcab06a1d4f6c191abc97b51f75f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
58e2f57c26deb54d8b89c8540da739be9a58c0c9 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
78d706bd85ba30b73f9a338ff247f48e0a526e41 drm/i915: drop trace_i915_gem_ring_dispatch on rt
034b19da01ae077f514518e93e79cd45bbbb085c i915: bogus warning from i915 when running on PREEMPT_RT
7d8ec55424d827c4955532d702a2e1ae69a8ea63 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
e8e13ebbf624a588d9d974ad2276bcccd62dfc7e drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
600357cefbaf32b0f10599ac11d95f00bf4a2941 cgroups: use simple wait in css_release()
3c2591e6a6cfd85e3327b827694e99c6e1a26cfd memcontrol: Prevent scheduling while atomic in cgroup code
a0e04042b19c8f14bdd1df6a3fe596bace6d58e4 cpuset: Convert callback_lock to raw_spinlock_t
cc010c74f8f5bc22d9ecbc8e8f08886627881506 rt,ntp: Move call to schedule_delayed_work() to helper thread
752806573be92483aac5fd87285623c52d9c0012 md: disable bcache
f85a61a01d19f98fc3552ce644c3dd7c3819ffb8 workqueue: Prevent deadlock/stall on RT
aebc15b86b49bfaf44d4f3a6d94fef49765a1f2e Add localversion for -RT release
0af5b6dfdcfeb817d15d663eb2946349752e5e39 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
83f6400fe6cc852fb7d69de9f083baf916619bc5 fs/dcache: disable preemption on i_dir_seq's write side
f1a9f1847354a22b8d0ead25f585b9f7ab742e11 tpm_tis: fix stall after iowrite*()s
8f7672bcef8e79327172ceb4b0a219fa19840b6c fs: convert two more BH_Uptodate_Lock related bitspinlocks
ab796690aa8357257e4d7b858103f2b444810afa locking/rt-mutex: fix deadlock in device mapper / block-IO
8448cfcccb52e90418c71aba562a8ec9ed77dd83 md/raid5: do not disable interrupts
611d69415ae2fe6e8b2ca6c5e202fc46be68172b Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
1f37bc7f088d274237015fdd6e1e6f9d0478c433 Revert "fs: jbd2: pull your plug when waiting for space"
6cff5ca7f263d6efda578ff760f7f81893e62ae6 rtmutex: Fix lock stealing logic
a1724e5e9a6d3309053d16aeeddc3ec9a4fea0e9 cpu_pm: replace raw_notifier to atomic_notifier
023cfea605490e21108fdf0c2951f342015b8a81 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
b65c86c327f8610daf7e2560304bea646f3c6d49 kernel/hrtimer: migrate deferred timer on CPU down
37573b9b8e0f8351bcc76dc19402fbfe39f0b5a2 net: take the tcp_sk_lock lock with BH disabled
cc3847894be613a36829c346585ffe812f4b61bf kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
1b76f1d9a16296345673cbb7ac9bcb54bb29b1cf kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
ad2a402c4920f7a086391f726cb672a959645e74 Bluetooth: avoid recursive locking in hci_send_to_channel()
4ebeafa701072a3d0d519ca5d4489281a157be5f iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
07d009216aa1293ea858498e0742982e6478423e rt/locking: allow recursive local_trylock()
420bff8eb107f9b82f97c251b2fd3a4f4a5c5411 locking/rtmutex: don't drop the wait_lock twice
3b8c4ac863bf4ac49fcdcab70037e0eba9e594f2 net: use trylock in icmp_sk
ae4f83b8471b5ada92d6656ae84b746ca629d1b3 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
35df3e52177bd913ed5a802e6614aae24718d4b1 rcu: Do not include rtmutex_common.h unconditionally
a861fb6c75ead13a0078262413615f01488b483b rcu: Suppress lockdep false-positive ->boost_mtx complaints
d6071bd72b729b74337e8f0bcc665b8944514608 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
b1832034db835b64d5bc04367a17a39999dea913 crypto: limit more FPU-enabled sections
d54ac3acfb5228cfe465d69c51a34c50e2de1a7d arm*: disable NEON in kernel mode
3f0b71e06b6749071c442dfd3ad662ae7e236605 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
4296d4e9fede3d09ed810550a3866d4af236548f locking: add types.h
af320d8bbf17b3ff27ada092bd9172416b3b26f2 net: use task_struct instead of CPU number as the queue owner on -RT
ffa3045ce6f5df8f52f9d09a875d5d94ba1e2171 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
4fb1fff9415284fb85c920745c2e4b7f5750b442 Revert "block: blk-mq: Use swait"
efe6d960a1981fa8363d8914690561ce84331962 block: blk-mq: move blk_queue_usage_counter_release() into process context
b805efeb61c4af395bfe20cca08b6ef8eb5152b9 alarmtimer: Prevent live lock in alarm_cancel()
d6e806d020187e59fcadede2314e5488aaf3a308 posix-timers: move the rcu head out of the union
23bc61a1c57092adb77d147e3f89d1696b18033c locallock: provide {get,put}_locked_ptr() variants
a2d328d85b4130615165419b564695fe7ad0228d squashfs: make use of local lock in multi_cpu decompressor
6792c96ba006e7385b1f2ae72cc5bc9d32a3c6ab seqlock: provide the same ordering semantics as mainline
47e9316ebcb63b659a96f08f02a46057ea1e9276 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
9cda1bd278ec11b65596159512f79cda27f9ee03 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
f8772312aa1601e673914eac5a58a349bae2b2c2 Linux 4.9.268-rt180 REBASE

--===============0354922019989306267==--
