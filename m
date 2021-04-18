Content-Type: multipart/mixed; boundary="===============1234040543460138260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/linux-stable-rt
Date: Sun, 18 Apr 2021 22:35:32 -0000
Message-Id: <161878533238.13060.18159470022034675666@gitolite.kernel.org>

--===============1234040543460138260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/linux-stable-rt
user: bwh
changes:
  - ref: refs/heads/v4.9-rt
    old: 088e72478300f9e08d9cc24d9e8088cd42175135
    new: 399d67d5336a2cdb6f541c980201c1d8082d63cb
    log: |
         399d67d5336a2cdb6f541c980201c1d8082d63cb futex: Fix mis-merge of 4.9-stable changes with 4.9-rt
         
  - ref: refs/heads/v4.9-rt-rebase
    old: 228f9b80af4128357e567b2b9693a86ad42ec986
    new: 1b1b3e206b80f099ec1e2ccc60ef49d207e94f04
    log: revlist-228f9b80af41-1b1b3e206b80.txt
  - ref: refs/heads/v4.9.267-rt
    old: 0000000000000000000000000000000000000000
    new: 27778e09262c9121c1329ba39473749fb64ea53e
  - ref: refs/heads/v4.9.267-rt-rebase
    old: 0000000000000000000000000000000000000000
    new: 1fe5f48dc95f24526b00527dabcde33543c199e2

--===============1234040543460138260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228f9b80af41-1b1b3e206b80.txt

251f09b0ab7d64f7a3ebfb15c4288be7043e4939 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
82c18e947271e4eaebea5b18ebff042506c44ef7 futex: Drop hb->lock before enqueueing on the rtmutex
cd15e0d95ec936617387c4bae9b5eec77e2b518c rtmutex: Deboost before waking up the top waiter
a47bd723cb93b602fdeac116d4825e5f514eab02 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
015103ed08727442504fac17fa68221b5ec84381 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
c89cda038acb9625a47b3d5bc2d12a1b83a20070 rtmutex: Clean up
ecff5f7ed27abed361de37ceb7c2dc086d268e00 sched/rtmutex: Refactor rt_mutex_setprio()
2092ee56b63c5cf121d9bbb4245046319261890f sched,tracing: Update trace_sched_pi_setprio()
98c8d3c148e44ae3c064a184b84eee1f12b5a779 rtmutex: Fix more prio comparisons
aa492ff9c66cbd7059c9f17242b448b7ad677c06 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
d63ecfa3600de4404baadfd3ba4f08d37eb4b60e futex: Avoid freeing an active timer
2a63761aee7d47b67ab148162e216ebbc5566dca futex: Fix small (and harmless looking) inconsistencies
a155794d77ceda948aedb377ac93fca0fd524790 futex: Clarify mark_wake_futex memory barrier usage
0c3d2f5cec7b95ae5ccfe04077de93a215d92568 MAINTAINERS: Add FUTEX SUBSYSTEM
7f7b995279d70ae2733ff5d7bb369ac62377e46b futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
12378a9c75f8bcf3bfdfadb5fef0ad6444ba3e34 arm: at91: do not disable/enable clocks in a row
04c0a8e3d15ee5bcaadbeb134be3d8a77234c1d9 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
68ce29310e17e31ca681692f60d3f29e8cc8e3af rtmutex: Handle non enqueued waiters gracefully
f901fdcfccb78d0b4908ea99e126d814fd0ff7de fs/dcache: include wait.h
7c2f3090601088bb3f47cfd56123bff15564a4d4 rbtree: include rcu.h because we use it
6c6e117a2231c94f9e49d3aeba89550cae8135e1 fs/dcache: init in_lookup_hashtable
5c004e235e18b3f5351e9e430bb255242cd18eb4 iommu/iova: don't disable preempt around this_cpu_ptr()
a056920c6e9d17d0b4f6bd6f08fa9b5c82d80326 iommu/vt-d: don't disable preemption while accessing deferred_flush()
917ee7b4585d30158c70eb35f559d48d6b3ca64f x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
25ceb28972e3e648748fc242e099be665f6df8bc rxrpc: remove unused static variables
affb80be5bce5fe969beba4191e6dcbdbd4cc303 rcu: update: make RCU_EXPEDITE_BOOT default
1a98bc0b30ab7fdef095fcf2cbce02425b3b9b9f locking/percpu-rwsem: use swait for the wating writer
d3d64ad4e85b0a97d6d29c7e824e270cf8a8c7c8 pinctrl: qcom: Use raw spinlock variants
71ae219729ae8ab9710d234e9fd11b4351bdf7bc x86/mm/cpa: avoid wbinvd() for PREEMPT
334fcf11de0574ae9190043c221e23ffd6cbaf5d NFSv4: replace seqcount_t with a seqlock_t
0b77960c598c8280dae2868ef9c2e9afd5362494 sparc64: use generic rwsem spinlocks rt
49be45758e105b4e43644c23c5f20b2a242a1f7b kernel/SRCU: provide a static initializer
de06b2db9aa2ab5aabf677b507e82c3649a0139d block: Shorten interrupt disabled regions
404bc75ce89b6c62471b25b3f06a4fc8b40eae4d timekeeping: Split jiffies seqlock
742f95004882396684afa1eb72161ef795e26795 tracing: Account for preempt off in preempt_schedule()
d0417c6bf932128b23dc76c01144b0ac3806a1ff signal: Revert ptrace preempt magic
e71d0d8adc6fb9542f3e62f08ad87705dbf130d1 arm: Convert arm boot_lock to raw
2f86a1c35c8f3ad5b7330d78d59e9982bd989c09 posix-timers: Prevent broadcast signals
9deeb7bff10810a173c2ee93f03fa02f34fdcbfa signals: Allow rt tasks to cache one sigqueue struct
1739f1a36683f16cb2720c98fb1fa83c02b449cd drivers: random: Reduce preempt disabled region
18960fc0d4352dc2da72fa2cd26d8c937c93d42b ARM: AT91: PIT: Remove irq handler when clock event is unused
c191d3722f46160e2e74f7dda92bd23e11dbcd02 clockevents/drivers/timer-atmel-pit: fix double free_irq
7a1dc73c41edf59f44a2146588334a88d7e6bf96 clocksource: TCLIB: Allow higher clock rates for clock events
b3850dde941778f87b1aceb66eaa97b79b054b6f suspend: Prevent might sleep splats
76885ec436b33fd454986828bb8fd34693cb3863 net-flip-lock-dep-thingy.patch
c54a9e4fb3cfc167f4368ec43a10cee5d5f8c9ec net: sched: Use msleep() instead of yield()
41e891cf29ef92023a872541a2f62e77b8253473 latencyhist: disable jump-labels
762e2add95db459ff35bb7c8460db28a8f27114c tracing: Add latency histograms
1d9e01d33d0478f64b7146364d0a41ddce491e29 latency_hist: Update sched_wakeup probe
61adaf0520520a96c49df4be6c9a6e44f342be24 trace/latency-hist: Consider new argument when probing the sched_switch tracer
a16b21ff0bbc573b2c48395bbb751eae70f09d04 trace: Use rcuidle version for preemptoff_hist trace point
70b16d67fb9631eb278dbfbf2e501e63589e5db8 printk: Add a printk kill switch
ee05e05f31cad8e025a3b1c2777acba1ae383a38 printk: Add "force_early_printk" boot param to help with debugging
2b825f23db7382aea4846cd8e304ed81496dd824 rt: Provide PREEMPT_RT_BASE config switch
dbd9a551e60cda4ac87b076ba4ff34ba3fcaee6f kconfig: Disable config options which are not RT compatible
dec491de2d0a4a95bf47647067b651cc013ddff2 kconfig: Add PREEMPT_RT_FULL
5aaf29f05e0985fe19e45d55196f59bf54af68eb bug: BUG_ON/WARN_ON variants dependend on RT/!RT
ea55c4a39ce93c508a5a4f63b3f4ed811417e2eb iommu/amd: Use WARN_ON_NORT in __attach_device()
cb93b60e2a03cca342dfa297b6a67a66aff999a3 rt: local_irq_* variants depending on RT/!RT
f9cd6f063bcb6c71b10ee785b2b4e3a513a3b02e preempt: Provide preempt_*_(no)rt variants
ef4c0f667289b8e9fa1c11e29b69dc4170730678 Intrduce migrate_disable() + cpu_light()
38b7906322accd8e0d8b89c30ae783dd0c259636 futex: workaround migrate_disable/enable in different context
87b0cfeeb067d7b0e7c03649f19dc6a90dfc6fc4 rt: Add local irq locks
611693d26a055e6083e1a58c4cf6819b4d9372b7 locallock: add local_lock_on()
bd2b6a9dcd03c8b6a420ca852d064648231a6f5d ata: Do not disable interrupts in ide code for preempt-rt
6efe1a9fbb873731b2a460a7a1a17e9e9f066c6a ide: Do not disable interrupts for PREEMPT-RT
cf8873778173bd4af5a99e1f5dff6396d5a4adcf infiniband: Mellanox IB driver patch use _nort() primitives
ec2bc7f0622aa4398d1ce56b82be33b4d766a363 input: gameport: Do not disable interrupts on PREEMPT_RT
ddd240af17e5365d1a2b8a3e7c934c7ebc809c98 core: Do not disable interrupts on RT in kernel/users.c
781fb840c1c2131f849a56592ee7dbbba0bf8d7d usb: Use _nort in giveback function
efd73dadae816db59e61e6f34e2fe5ca8dbd67a5 mm/scatterlist: Do not disable irqs on RT
e23412f8b3c51da7042e6101b910ff680a447f27 mm/workingset: Do not protect workingset_shadow_nodes with irq off
74e044336b12e1e4ef54947ddec4bec48c1e5204 signal: Make __lock_task_sighand() RT aware
c2bfcefbe51561acd0b0d31e126c5d5205b66bc2 signal/x86: Delay calling signals in atomic
62cdc08a903eae75dad5645063e3e42a655e94c6 x86/signal: delay calling signals on 32bit
72bbbb4b435ab6086abe5a93500a19599468d282 net/wireless: Use WARN_ON_NORT()
052fc82abcfe47898ae674ca5fd55475238d4cf6 buffer_head: Replace bh_uptodate_lock for -rt
8923ecec4ac66d77868f05226657bf04d7800f55 fs: jbd/jbd2: Make state lock and journal head lock rt safe
4c793e41ed3a6285c4d582cdac8915ab77ba7f07 list_bl: Make list head locking RT safe
cc4708f4bbb773b9cefc5d2186460bfde870c915 list_bl: fixup bogus lockdep warning
5e1eb2693fd8ac4620224d57f2dbce6609d43f3d genirq: Disable irqpoll on -rt
92c288c66ed47187e397737d842f354d17b23944 genirq: Force interrupt thread on RT
da5d8f22d8ffdd0db3619b1c42d56cbfd93e8689 drivers/net: vortex fix locking issues
d359a8b63e447b349ea99e78f013b44b9d4a4564 mm: page_alloc: rt-friendly per-cpu pages
72efea62ddd5d9e71c3c674c33e5647f58236abc mm: page_alloc: Reduce lock sections further
541dc70e647461f40757617780fcdae08df8685e mm/swap: Convert to percpu locked
2e3c97f9ab9e638e54aadcb095efb92a8da878be mm: perform lru_add_drain_all() remotely
0bd6c5872d2a440e0650753d65deaa93afef61ab mm/vmstat: Protect per cpu variables with preempt disable on RT
dc493c383e76309fb1163f6f1f8bf5ac1118e719 ARM: Initialize split page table locks for vector page
cedfc4391da9b48de348b7a5033b4ed1be692b89 mm: bounce: Use local_irq_save_nort
b99fa43582b8f429e81e6c421bb31e51b8509002 mm: Allow only slub on RT
1927fb5de8e32d4d962af03e65cd81b0edaf72b3 mm: Enable SLUB for RT
df3815fa041f98a35cf3994b4078098910e886c7 slub: Enable irqs for __GFP_WAIT
0112ed40def0e017d87cae805611f46146b37619 slub: Disable SLUB_CPU_PARTIAL
a4868471114f6d590a3f095d76906274887895b1 mm: page_alloc: Use local_lock_on() instead of plain spinlock
a9750c834893eebf64f87f095a87b06b9f7b391d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0e8fbdb7737f5f17324c5a85153773aba456fcd2 mm/memcontrol: Replace local_irq_disable with local locks
da9d1063159fffb8f5bbd276bd2509ac1ba117a9 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
4ea531468ee2144bc94e90f66f82f338c22dbd12 mm: backing-dev: don't disable IRQs in wb_congested_put()
ddacd8218316c9be918107f3d5d205411baa2933 mm/zsmalloc: copy with get_cpu_var() and locking
7f80c0fadfcb249010e75754ef13f0f44ce18af8 radix-tree: use local locks
b8bb9431f770c9c0efaf74852a7a4cbd4715d160 panic: skip get_random_bytes for RT_FULL in init_oops_id
feda6aa59ea60ee2f28b8a4dc81e0bc047ef23be timers: Prepare for full preemption
21de0788df3e935831ac74cf23628451d3af3423 timer: delay waking softirqs from the jiffy tick
2fdfb7bc99841b1f3e8679318dadaaeec4532171 hrtimers: Prepare full preemption
d0c890f5c6091c545bdc36898a21f74a2971c05b hrtimer: enfore 64byte alignment
40ef4e0c023986e4b21b38d1ad213cd00a9d5325 hrtimer: Fixup hrtimer callback changes for preempt-rt
2fabd0db7500a3fea3915ae6039a052413c6498a sched/deadline: dl_task_timer has to be irqsafe
43ccbf023052e9d774db8a28d4ee510c973ef82c timer-fd: Prevent live lock
99c61d5461f955e39ca65cdefce5768343ca9484 tick/broadcast: Make broadcast hrtimer irqsafe
f1f7fb74aa07bb0f52087b25df5b1a3f44a6aa63 timer/hrtimer: check properly for a running timer
88852cf3c07017d8dd99fda4419d1029aab4a43f posix-timers: Thread posix-cpu-timers on -rt
0bc2ad445a40f3e084c2d1338fc1a3b322cb22d7 sched: Move task_struct cleanup to RCU
cd428ae03ae62daa03060979c0606cae03c88cb5 sched: Limit the number of task migrations per batch
9f310b979c9b4aa236b2f47fc6f235693a5f3517 sched: Move mmdrop to RCU on RT
bae87788c9cc2319b19ec7d9d9da1be766d95c46 kernel/sched: move stack + kprobe clean up to __put_task_struct()
cc760de3d8000ad2e899c6af0716202e1449aacc sched: Add saved_state for tasks blocked on sleeping locks
3561d85ae271c8b641f6611ccbdc7aa1e5ff354b sched: Prevent task state corruption by spurious lock wakeup
ff44b6243ad47965ea7bec0d87aab9e1242f9aaf sched: Remove TASK_ALL
542fa0a07a5bcbfc24da91983db8b1686640ec21 sched: Do not account rcu_preempt_depth on RT in might_sleep()
946d7fd7ae5d0b5f4ad8f9cfd13c5b02f520b76a sched: Take RT softirq semantics into account in cond_resched()
e9072ae47ef00fad338e5e018f08a133dd810b05 sched: Use the proper LOCK_OFFSET for cond_resched()
2e8e9bbef7512db73e57d22b2adf6076bc755dbe sched: Disable TTWU_QUEUE on RT
72d8736d255f6e0a9a72a849ed661015ceddffb1 sched: Disable CONFIG_RT_GROUP_SCHED on RT
5a2f77c0cc7be7824c83b2d30d07f4e626ac8c2c sched: ttwu: Return success when only changing the saved_state value
1a6a1aeb4e83be07d79e795662a6b716dd6f1ae9 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
dd975c32b5791e8e7a8df48371f932a2394ab5bc stop_machine: convert stop_machine_run() to PREEMPT_RT
997553047cfe5f57c195086d4bc9db5e4f2ee798 stop_machine: Use raw spinlocks
be77d6598fae60455696f45663916574acc5b141 hotplug: Lightweight get online cpus
9923ef0c3a48163d0c8e6b37d3fcf10cecd19716 hotplug: sync_unplug: No "\n" in task name
7f5d0e77854386e47ef96d969864e13cab52e5f9 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
3caddbb9ba053bce9b699a9017b972e79bebd419 trace: Add migrate-disabled counter to tracing output
a496b3da0d9265bb86689de41a556bb0072e7bc6 hotplug: Use migrate disable on unplug
721d46958a6bc9f131e4c8a11b70a7029ddeed5a lockdep: Make it RT aware
5bbfefcecbd60e1fab1bc5a32a5c08873e653361 locking: Disable spin on owner for RT
38c161ec78fdf0b417a2622e02c8fa767f60f552 tasklet: Prevent tasklets from going into infinite spin in RT
346dfa3ba4f052531470feea4fc7b54fd152f428 softirq: Check preemption after reenabling interrupts
bf42a46cccd9c2f6f0ac7d64783d8373837981fd softirq: Disable softirq stacks for RT
4581bde76ac490e8186f31e8acaace60c69fe245 softirq: Split softirq locks
3aa40832a12971d894275621139f889907adf81d kernel: softirq: unlock with irqs on
ab1d5b09bbe02cfc5b69f96a7de5c07eac6cbe49 kernel: migrate_disable() do fastpath in atomic & irqs-off
d6f61e26b314c8de092486ab06b2379af9432d34 genirq: Allow disabling of softirq processing in irq thread context
e871d7e966450b432001051d16e457ed5e8ff270 softirq: split timer softirqs out of ksoftirqd
fdb71dc1dde1f17ecae7a9a75567100ca6cab192 softirq: wake the timer softirq if needed
a840fdc1efaa4e052b4185a5648d3b19c0335cdd rtmutex: trylock is okay on -RT
595614b20aba88d6eb37130942634c2b2880a008 gpu: don't check for the lock owner.
62de6f1b273ab71100f2ad2997ad84a2122b95b6 fs/nfs: turn rmdir_sem into a semaphore
e753da0ce689afdadab69b8fe108656c05a4955b rtmutex: Handle the various new futex race conditions
de53140a5d17bcb5738fd6786a017fb4690f7310 futex: Fix bug on when a requeued RT task times out
b5b0faa352adf9fa7a3f41f33e76fb0cfccf4409 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
46426496e48a2b069e8f627f2c91d600a5573ac3 pid.h: include atomic.h
f2638c2b70b372a922322d5d0ea93b50cdc5bf7b arm: include definition for cpumask_t
53e36dea46519bfe28aeed549810bb1c4e13d48f locking: locktorture: Do NOT include rwlock.h directly
e9c2d053498e72d7cfd3b303f75099e3015f3ccd rtmutex: Add rtmutex_lock_killable()
191dacead3a40c62518d5b19bdfa3343b8f40e8a rtmutex: Make lock_killable work
7516de71a48ec462247f039bf67c2e10be89f218 spinlock: Split the lock types header
3ee356326178b35591df2d7239b5d8ca10e20f59 rtmutex: Avoid include hell
75c7050cd3408aa0323e2fb41cbabff52af0173a rbtree: don't include the rcu header
2fa1cf1b747ff5ff6f251e7f5825b92c93385818 rt: Add the preempt-rt lock replacement APIs
f61b210f34419747e4c5c43f5fb335d9e0733e57 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
063ff9993849ed11d1c88f49f25fe69e50ed0ed5 kernel/locking: use an exclusive wait_q for sleepers
8f8cdd90b42cc0cafe1e065019d6f9e34a5cec5f rtmutex: Add RT aware ww locks
7aa58d89474760469df67420018c933a82de0a94 rtmutex: Provide rt_mutex_lock_state()
735752a284a200c787093691749ebf70f1f3a3f1 rtmutex: Provide locked slowpath
1a9632a250bb5254d4681c9cb707b583a9779593 futex/rtmutex: Cure RT double blocking issue
b5fb3f90f2be5c81a9eef6eef04a77d096a1d7ad rwsem/rt: Lift single reader restriction
801017454ecd5b299c933eae342f770a7af95e5a ptrace: fix ptrace vs tasklist_lock race
2ba97d3bb51442f4cfc8104abdc87503c954d061 rcu: Frob softirq test
6da601b0e5e154c03c2507f9cf629ee9525e8a31 rcu: Merge RCU-bh into RCU-preempt
55b5cfb75d89760555174778b6b8d6d7d4940357 rcu: Make ksoftirqd do RCU quiescent states
6d17673ed8d8df73429f3de049b2ac8af779206d rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
8c74b7fa22713b54f85ed97a5a1aad8f876c7447 tty/serial/omap: Make the locking RT aware
c84aa8062349aea8c9ef1d41de75defc8def363e tty/serial/pl011: Make the locking work on RT
defe737a2b71138ae4ed3abee20990f22ddfb2f5 rt: Improve the serial console PASS_LIMIT
15d513d498eb90548c5f17392e9e94b0094e2202 tty: serial: 8250: don't take the trylock during oops
e0b2bca33adcd5b2ff24f54de18a3df25d286370 wait.h: include atomic.h
863db6e18e9389d858224c4228c54fe462f5de6a work-simple: Simple work queue implemenation
b4d505d9fbf806ebe536c6e55d493b8eb608679f completion: Use simple wait queues
77b18dd5b590903a210c8f8bbf211b23d24abd87 fs/aio: simple simple work
e3bc2ecd1f74745b8abe6c42123c976f0bbebba7 genirq: Do not invoke the affinity callback via a workqueue on RT
9fb54c58f9bf3ca0029c58bb53af4acc58b70e6f hrtimer: Move schedule_work call to helper thread
095b84e5be2d0760a08a5ad1b0d2828ce63e1d86 locking/percpu-rwsem: Remove preempt_disable variants
a15bbe21075fdf51d2aa90ca3ff7321e0ba4c9ae fs: namespace preemption fix
fcb6deb6dbfb27ba655156472bd79a1bb2a5f650 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
e60d952cba0bb7507bf95e237195c547da3fc780 block: Turn off warning which is bogus on RT
f9ffbd0c3ddf69431e2b3d734d5d15954eef7663 fs: ntfs: disable interrupt only on !RT
c8f63d51cbbe9d97f4dd813299a7a258f97968cf fs: jbd2: pull your plug when waiting for space
8ab40a24beb3fe38187f7751b95dc26f042909e2 x86: Convert mce timer to hrtimer
74844dabf870eb2c7d15ed5e68c8513e0aa490d8 x86/mce: use swait queue for mce wakeups
01f510ac3a528b12d2ec8a47a5c92dd128a9b3e8 x86: stackprotector: Avoid random pool on rt
ca8ad2c00d11deabe951b81657b513352d0cfa74 x86: Use generic rwsem_spinlocks on -rt
0cc266d3e8ddf91e995ad38c493dd982db732068 x86: UV: raw_spinlock conversion
fbff31122fe85e4805a7d49dc77246549c5ac864 thermal: Defer thermal wakups to threads
5669e188bddae0ba6546ac2370dc7855c7745946 fs/epoll: Do not disable preemption on RT
7ee33e8887db71e394665dbe33c4f8bde627f8da mm/vmalloc: Another preempt disable region which sucks
5dcf32eae47d2ac98b406f77a2708b05270604b5 block: mq: use cpu_light()
8581a6d95548a7c8635d710f4e4e2bce4eb9e141 block/mq: do not invoke preempt_disable()
1c3285f6afe52debd1c79e11541c1d3f49b631ae block/mq: don't complete requests via IPI
796f9e37240e7b7cec049913860fa6c73f2ce54d md: raid5: Make raid5_percpu handling RT aware
3a84ba956c015ff95fe3d9234002cab0507e5925 rt: Introduce cpu_chill()
a0305e5dd13c1f18639280e34f1944a5ab22dda2 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
8f2af479239cfb3ee26f9a569100b0142ab43630 block: blk-mq: Use swait
0db9357db710b8e1d8e11f98c6d9fc856d530c46 block: Use cpu_chill() for retry loops
9e260cbed1dce58127cc59f448cb9af3931e4565 fs: dcache: Use cpu_chill() in trylock loops
ba707ab47e3bda43093d29c490ef85da54827b48 net: Use cpu_chill() instead of cpu_relax()
13b3e9860a8e8ef9650a6ccd8ed97f479c0c0263 fs/dcache: use swait_queue instead of waitqueue
e7d2b9404e1f79c27660f3559c99f4addbd96fdc workqueue: Use normal rcu
baa9c906b996fcf99f2174b560dd8b9b1bdbdaf8 workqueue: Use local irq lock instead of irq disable regions
2e74fd56059934a3be5916fa0f839c5d1fbdd1ec workqueue: Prevent workqueue versus ata-piix livelock
f16479d631fefc929ff8d5e27a7a993e165cdd6e sched: Distangle worker accounting from rqlock
bdd5e02a2c6b2141480176658c5fc50574f3dda3 idr: Use local lock instead of preempt enable/disable
53d4d75a3b604539b027a8b191d86750e6f9efca percpu_ida: Use local locks
e0650a180d2aa1796c08e511b187c4aaadcb6122 debugobjects: Make RT aware
4cc6ad29db56bcbadd927832fbc327cd284d5724 jump-label: disable if stop_machine() is used
f14336b282110cdd2896ba0075302a73c3caab69 seqlock: Prevent rt starvation
556aafb6a9e82e53eae792fbf593c23519f809e6 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1e0c150330294f172dcc472bbe1a70406ae72004 net: Use skbufhead with raw lock
06483af1bd4e08dc6aa28b73e9c25621b8f04404 net/core/cpuhotplug: Drain input_pkt_queue lockless
3ed976ec7cba8794005a0f73c554705ed8c08c3b net: move xmit_recursion to per-task variable on -RT
4c46a25acbf1330cab14b829251c0dbcebd5f951 net: provide a way to delegate processing a softirq to ksoftirqd
faab013de03735c75981ca14aa8eab6390328781 net: dev: always take qdisc's busylock in __dev_xmit_skb()
01be4e7b2b9bc98fcb68f44dca4bea7a410a7555 net/Qdisc: use a seqlock instead seqcount
a2c12d47a2ead67591f2a77ee372a7ef1c78db95 net: add back the missing serialization in ip_send_unicast_reply()
9548febecf94dead04e585acb83b249e0b187fce net: add a lock around icmp_sk()
7fa3ab06ab8c1ffbd4de286640a8d1c61fa15c83 net: Have __napi_schedule_irqoff() disable interrupts on RT
a4818fea93139c2de39a2d353dd3bfba7fa73695 net: sysrq via icmp
5ec9af4725b366af4c3483caa5c3ea5e64eb8f8e irqwork: push most work into softirq context
4ee73906e3194508f1d255014288e37eafd1af31 irqwork: Move irq safe work to irq context
f90a9017e9e5e30bca57e4b136cdc4a8a72caae1 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
09233094b134aa207bd5ddd04c82a3b92d6431fc printk: Make rt aware
936569c4e942baa47984d0bce8a986e5e4626f9b kernel/printk: Don't try to print from IRQ/NMI region
cfe659e6805c8849addcba9492e0a79c291edc2e printk: Drop the logbuf_lock more often
ae312e8c60dfd3b379f1572eb37777be7ee3880c powerpc: Use generic rwsem on RT
217c7e1d9fc6f119b564b00d69ed48e14fb118b0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
c16ae9266d1cbde7f55972b2305989079b300783 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
68a184a39100ef8c442ed34a971f4efff088ce0c ARM: at91: tclib: Default to tclib timer for RT
0327b198b4748b3e72cf587f616837e485e40551 ARM: enable irq in translation/section permission fault handlers
6cb82a962ac789bc93b1957ab831c7dd03afc784 genirq: update irq_set_irqchip_state documentation
cfa58b4436bc879f9193bb940c62f1fa18292bc0 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3de94b982dea89ddae3789905b4d347bbeba6a90 arm64/xen: Make XEN depend on !RT
af9489c69777f9f5e206bee66071cc62f558fabe kgdb/serial: Short term workaround
a1cef1e7bbf4a74a921ebe7a0f222dc6c3ffcc2d sysfs: Add /sys/kernel/realtime entry
0ea5e3a8f514b3b8d3133dda7c1dc72284b2a70d powerpc: Disable highmem on RT
57ff738c519944d1d866fd1ea665cf194b4d87f5 mips: Disable highmem on RT
dd71db6f67e308adab5b9fbdec3a308b92f68ee2 mm, rt: kmap_atomic scheduling
61accceba71eebb6efb9d018e1920b932fecb6d8 mm: rt: Fix generic kmap_atomic for RT
762a2c5c6509f61fc9e8df116367728b4caddde9 x86/highmem: Add a "already used pte" check
65419f53bb2d0ff2f862842fa12a0f494fb4b43a arm/highmem: Flush tlb on unmap
317caaa5954153af459d8589d4cdb363b996c04f arm: Enable highmem for rt
8845ad41deaffd9cc4804bf22caa4c9b3d9e5ed9 ipc/sem: Rework semaphore wakeups
c294bcececc44d9a98e45fb089c65a317a3eec24 x86: kvm Require const tsc for RT
c39a209af73741ae3365afb2a2804eb3cf5db4ed KVM: lapic: mark LAPIC timer handler as irqsafe
c52ea4fdf22353bbb4f5b00bf45d6f4c4598867a scsi/fcoe: Make RT aware.
7705421e4d92b0b555374ae53345e53e1880ba56 sas-ata/isci: dont't disable interrupts in qc_issue handler
2389b3ea728f43dc5884111427f684c292eaa9f4 x86: crypto: Reduce preempt disabled regions
2b57d94bed64bd5e8c46d1e7ceb44975951f2352 crypto: Reduce preempt disabled regions, more algos
4f2bfe2f82574b8e6d46929d4d3c4cfb7581a037 dm: Make rt aware
65eb3b1bff70db865ee1e810c085f703a6e4e5be acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
91f656827e1e4e4726ac84d9ea4bcc534419cebb cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
774d2d610619666764fb5fbb945c0db2ec8383c8 random: Make it work on rt
74ea798ef1825e724c86a9f812fd435f5839e865 random: avoid preempt_disable()ed section
bcf20d689ddff51e6238f390c2a0c0563ba1eb45 cpu: Make hotplug.lock a "sleeping" spinlock on RT
e95211abf42d84cea1e9ba9120a66584724ea3be cpu/rt: Rework cpu down for PREEMPT_RT
dcf306efaa73ee84c610d7b29c2bd361bd978605 cpu hotplug: Document why PREEMPT_RT uses a spinlock
a641c63085d45f8d00c0fc2f56a8fb9e5148ea1d kernel/cpu: fix cpu down problem if kthread's cpu is going down
e75cdaff8e240911d26b992e729997db8201a80f kernel/hotplug: restore original cpu mask oncpu/down
d7e3672f538d346b6f9f211c133a4c3261e88e4b cpu_down: move migrate_enable() back
f5cb83156000cbd936c26fddd0dd2670c3bfb0d9 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
6ebf201b665a463a4ee8b82a1751589bf3888027 rt/locking: Reenable migration accross schedule
93a59d7659d8216c36191274c2f8c7d3f211c0ba scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
98d2e69c9515c6b98b03f35e87f5f059c6d73404 net: Remove preemption disabling in netif_rx()
381ead242e2a13803fe6b31eb9545090e1dd0f24 net: Another local_irq_disable/kmalloc headache
b8514210507cb9af0562315f20d122135c177371 net/core: protect users of napi_alloc_cache against reentrance
44a9c2bb031d2d76d3e557b20fb66eadd6c8d62c net: netfilter: Serialize xt_write_recseq sections on RT
05bc6c540a6d20e3545e3403a6dedd3c49edf764 crypto: Convert crypto notifier chain to SRCU
570d9159fbb126224d1429485ba292161d5502c0 lockdep: selftest: Only do hardirq context test for raw spinlock
e5f9747c838e8e032e3f5b2d90080007642559f1 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
ea8a8ff3040008e1171a044e87feed94f016e02a perf: Make swevent hrtimer run in irq instead of softirq
8d6fffc8c8cd0d31c8fd8583cce566cc8fb654db kernel/perf: mark perf_cpu_context's timer as irqsafe
dd53d53e3a2693a195270ff47f5ba69b63d2b14b rcu: Disable RCU_FAST_NO_HZ on RT
530dd5899a471305923eaf4cb9ac37c7907fcce6 rcu: Eliminate softirq processing from rcutree
0600d2f017709cd341aaa4dce076d332f8e1e194 rcu: make RCU_BOOST default on RT
404d978b4b16183555b9deb7fa84a9d6cc9095ac rcu: enable rcu_normal_after_boot by default for RT
832d48ee3d6c77921f70468dfbb89da24d06fc19 sched: Add support for lazy preemption
a6f859316eaba032a14f54cf5861abc49863402d ftrace: Fix trace header alignment
8784f001f894d352198339d95467d9332da5ec83 x86: Support for lazy preemption
aa244984ff5ed9f6d5e4005e2ff501346f3ec285 arm: Add support for lazy preemption
c5319727a8423f2c9a3d80473a44a012be24c3a1 powerpc: Add support for lazy preemption
d14ba40b4b83c616df8a41f55fa3e275f9cda008 arch/arm64: Add lazy preempt support
d7fbe11227b0260b700180a7606fce25caadffe0 sched/migrate disable: handle updated task-mask mg-dis section
19de4cd58699d4da2ad2017cbc2108307b8146d3 leds: trigger: disable CPU trigger on -RT
2f5274f8bd51571c19d2b0576af617476a64791b mmci: Remove bogus local_irq_save()
58a28cbf8a107f48f481e0732c366c60a8f930c4 cpufreq: drop K8's driver from beeing selected
0963e35a80a73000552f521a1d569e9b6b3d8fd9 connector/cn_proc: Protect send_msg() with a local lock on RT
7e727b45d818a5b34ee689fb19efdf4d38a9a6ed drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ff9b69ddfffa602fba7d7de045c9bd4aadb97a30 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
b8fa6ea2072568cc9a3d144382293a409ef4cd1b drm/i915: drop trace_i915_gem_ring_dispatch on rt
7f7cd33f3915048a7eefb73ad1c35ac7d83452fe i915: bogus warning from i915 when running on PREEMPT_RT
79f91c0391e877cbcb268c11b33601b5782bae38 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1f5edeecbb9c1931ea937ba47d2901dca5e6eee7 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
a9cd447654ef85748d71b5052e661347035e2598 cgroups: use simple wait in css_release()
b2f4f0f5ce9befa41e63c33a11be19ca71d9c21c memcontrol: Prevent scheduling while atomic in cgroup code
1c646efaebb8760162239f96e58210b6225a3f1d cpuset: Convert callback_lock to raw_spinlock_t
51cc185e0e8ad9294988c193e2a067039293a521 rt,ntp: Move call to schedule_delayed_work() to helper thread
cf7fdc7acd25a14bcfe029df27cf1a9031d3d673 md: disable bcache
427a57f3129a4870b361f88b8d3dc9c4949bb98b workqueue: Prevent deadlock/stall on RT
6f235e967839faeeac5437f00233f4f245f1646f Add localversion for -RT release
0e9e414e87026336684ce60ebcd35daa5a216af9 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
151540933b0ac20dc867d33c8a8e1e017723145b fs/dcache: disable preemption on i_dir_seq's write side
4501a88cf8ea64c180a6f24d4ac7206f3ae1b109 tpm_tis: fix stall after iowrite*()s
e93a77ebfd9eb42397e7fb63979437d7b2c80bf2 fs: convert two more BH_Uptodate_Lock related bitspinlocks
ac028c7debb10a8dceecc9342de6a87d2e7d7102 locking/rt-mutex: fix deadlock in device mapper / block-IO
1f3ee8570bd9a26cf5b5176779a379761c1894d7 md/raid5: do not disable interrupts
e1a6a19930c6f479d610f2b7fbc1973281562846 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
040b809b454bc89da6e2d077364b829a517a82af Revert "fs: jbd2: pull your plug when waiting for space"
7efb1dda8dc27ed8d7d2a08226eb7f297a2f86ab rtmutex: Fix lock stealing logic
ec5b15e5dc63352869f04eeda526755c0b4d3825 cpu_pm: replace raw_notifier to atomic_notifier
d3cf6fbeb422f8a1569657d1b20b347865e75e6b PM / CPU: replace raw_notifier with atomic_notifier (fixup)
254a31058689008295a1ab9e71b419f22b69215c kernel/hrtimer: migrate deferred timer on CPU down
a0e43dd3cc1d36a79bb9d9d8f05a5b345485bbf8 net: take the tcp_sk_lock lock with BH disabled
1384df6eb936c338fe40466de8b05a0c6b4c72de kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
ba57c03aa7603154875d2589ed1ee47b2081682f kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
69be560aabc89dc456ca10d49e1a5328769e8808 Bluetooth: avoid recursive locking in hci_send_to_channel()
6c3afa7b052e8e687b11b4d82b22eb475d5e95e1 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
e39c7f5a4f54d57dee4b7010a5466c8eb989e000 rt/locking: allow recursive local_trylock()
598e59da4f7b78b0273ff6531297f14180fe3163 locking/rtmutex: don't drop the wait_lock twice
7c4ce0d475712bac455eb34c4da70990ee121156 net: use trylock in icmp_sk
0a43cbd31264825379a0d34472933ba0daa617e9 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
e1d066f557b1e04042950ffd0873f9341d181f3f rcu: Do not include rtmutex_common.h unconditionally
829bea3103c02c53d7f4e93d53b3100470c1e6bc rcu: Suppress lockdep false-positive ->boost_mtx complaints
12cdfeb6f2bb82d470fc1c79b60a72dd61d51219 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
637a4fd77b296fb62fec4c5600099eef7c59bfd8 crypto: limit more FPU-enabled sections
e203b3fa7e511f523d539cb180c9e4766f9758f3 arm*: disable NEON in kernel mode
a14d22710f50949b8010dd1e6c44f07e0266a518 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
224ffbd522c43c3f06993bcc6781deeb439d2d7f locking: add types.h
27622d3e8e0c0dbb95049b5ac38b8552bfd28d04 net: use task_struct instead of CPU number as the queue owner on -RT
4d577ccb0e37a47ee0fac405f3bcaf3df7fa79a6 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
fe066e872ae560671d2678e85396320f10dae35b Revert "block: blk-mq: Use swait"
3699f1d5edf2c568595abdf65aac092183cbe194 block: blk-mq: move blk_queue_usage_counter_release() into process context
5bb7eefe375e1646b8a14c15afdc69be26de69db alarmtimer: Prevent live lock in alarm_cancel()
abfef2ff7137e4039e35caaaa33613d5af4a09d5 posix-timers: move the rcu head out of the union
340e33c6606275a20a4d10434f6a1caf66d3f737 locallock: provide {get,put}_locked_ptr() variants
a062099b8959851894de1ee9c71e3b6dccadc9a0 squashfs: make use of local lock in multi_cpu decompressor
464cb6df1be804be1d08e9ce965866af1c6cf9e9 seqlock: provide the same ordering semantics as mainline
0c168b5718c38c7adad0276e71eeada65efbd784 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
1b1b3e206b80f099ec1e2ccc60ef49d207e94f04 Linux 4.9.263-rt177 REBASE

--===============1234040543460138260==--
