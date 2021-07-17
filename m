Content-Type: multipart/mixed; boundary="===============7609662243782375438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 17 Jul 2021 14:03:57 -0000
Message-Id: <162653063729.4882.12484286450866771499@gitolite.kernel.org>

--===============7609662243782375438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: b83ffe399e5c0f6ef9af95b335bda1bac23af739
    new: 91deb31e498354b6ca5225d031fa75a274db2da7
    log: revlist-b83ffe399e5c-91deb31e4983.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 8488a4301e9c789f24d1000718e9493de8e219c7
    new: 2154d241b1abf318c63edabe2820a671610df311
    log: revlist-8488a4301e9c-2154d241b1ab.txt
  - ref: refs/tags/v4.9.275-rt184
    old: 0000000000000000000000000000000000000000
    new: 356b8fd5fd62a7322cd8e40fa9b659262a841ca7
  - ref: refs/tags/v4.9.275-rt184-rebase
    old: 0000000000000000000000000000000000000000
    new: f44ad98401daa1be616967c6eca67b0a81cb6ca3

--===============7609662243782375438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83ffe399e5c-91deb31e4983.txt

88a899fa2032b34ef3ac5dae3c70c8394fa5287c include/linux/mmdebug.h: make VM_WARN* non-rvals
2b123e354eff9d24a5e27efb2cb70f2720509f92 mm: add VM_WARN_ON_ONCE_PAGE() macro
07cc82b921bc60194bdc4a2ccea7d69f2d789348 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c52e6f64804267cc8c9f26ab41588eeeae6fb9a7 mm, futex: fix shared futex pgoff on shmem huge page
8b289e6d55a6dc2341020bc632fe7bddcd5a07d3 scsi: sr: Return appropriate error code when disk is ejected
22226752e45934480f63cc8e43abb13b7e59f4fb drm/nouveau: fix dma_address check for CPU/GPU sync
392cfdd660491857137c35cba7496fb7446afe4f kthread_worker: split code for canceling the delayed work timer
5d27e1503b17db8571a4e71b6146644ab29c18a7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
01df0e31cb208a6b16b2d19e746a2d203cc24682 xen/events: reset active flag for lateeoi events later
e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 Linux 4.9.275
ead65776a319f688afeaaa80a5f1c5d5fb18c00c Merge tag 'v4.9.275' into v4.9-rt
91deb31e498354b6ca5225d031fa75a274db2da7 Linux 4.9.275-rt184

--===============7609662243782375438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8488a4301e9c-2154d241b1ab.txt

88a899fa2032b34ef3ac5dae3c70c8394fa5287c include/linux/mmdebug.h: make VM_WARN* non-rvals
2b123e354eff9d24a5e27efb2cb70f2720509f92 mm: add VM_WARN_ON_ONCE_PAGE() macro
07cc82b921bc60194bdc4a2ccea7d69f2d789348 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c52e6f64804267cc8c9f26ab41588eeeae6fb9a7 mm, futex: fix shared futex pgoff on shmem huge page
8b289e6d55a6dc2341020bc632fe7bddcd5a07d3 scsi: sr: Return appropriate error code when disk is ejected
22226752e45934480f63cc8e43abb13b7e59f4fb drm/nouveau: fix dma_address check for CPU/GPU sync
392cfdd660491857137c35cba7496fb7446afe4f kthread_worker: split code for canceling the delayed work timer
5d27e1503b17db8571a4e71b6146644ab29c18a7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
01df0e31cb208a6b16b2d19e746a2d203cc24682 xen/events: reset active flag for lateeoi events later
e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 Linux 4.9.275
a870cb832a55356a828f6cdebff642ce7992a08f timer: make the base lock raw
0e09953bd77b95247c54229769cb4225b9fb6dd2 lockdep: Handle statically initialized PER_CPU locks proper
adb05a64d8e76f879494cd1ecf7c1df01464f9ea lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
725ed51a373526ed5f6052a287f9f577eba347b4 lockdep: Fix per-cpu static objects
2063277bf27ba1762981d7e9d388743f2271d510 rtmutex: Deboost before waking up the top waiter
05736cbbe34abe555b47c007ed320ab6d6635b76 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
846b6c602194e811e3925c3f14c09b43a82c7058 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
61fefafc7b9d9a8ff8fea764d1a0f403aa57b07c rtmutex: Clean up
56ba10324bf851d04ba87820a7d82c28e73e0109 sched/rtmutex: Refactor rt_mutex_setprio()
b557fad5014dc0094cb5909f408d07f4538abcf2 sched,tracing: Update trace_sched_pi_setprio()
9331b11c2016a6097ddc154f80ad17e975e5488f rtmutex: Fix more prio comparisons
f51fd3afd3683e966ec8cbbb77ad4b1ada254d2e rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
3ad8ac0cb7bc0dc75dc3813f001916862c020e78 futex: Fix small (and harmless looking) inconsistencies
2ca613570bf8926e5f83fcfce9f60a9a622c80f1 futex: Clarify mark_wake_futex memory barrier usage
391689fd3f545e83c4095ea3c585a7bf9e21ba7d MAINTAINERS: Add FUTEX SUBSYSTEM
162a5cbf649d13902a23fa97d34cac13a88ad78c arm: at91: do not disable/enable clocks in a row
692e10055b0308b8996545b09ba09b22189f7657 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
a0bb1bca5c268024a40580b4ead0f246a0004715 rtmutex: Handle non enqueued waiters gracefully
c29d810f10064139246864ea4d56c0889bd9f337 fs/dcache: include wait.h
fe11a5ca41fd92fe88ee0cbf632b5ec0c0263156 rbtree: include rcu.h because we use it
b5fb9530509b6ebce549cd72c43bac8b12552802 fs/dcache: init in_lookup_hashtable
c086ca7904600e77bdca0faab3d8e18f9209eb8f iommu/iova: don't disable preempt around this_cpu_ptr()
48f69a71581420727fe3624ebef873e49c10c5a1 iommu/vt-d: don't disable preemption while accessing deferred_flush()
6d3f0187625f9ca11b3d8a8eba2000964478a128 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
b6e9a4530d07830d7986c3e019b7e76749835488 rxrpc: remove unused static variables
0a44417f34606f93039cfbb1c3f90398510b1907 rcu: update: make RCU_EXPEDITE_BOOT default
e4f2b8aac8226584aa8fe0f68b8e6862ba1d97f7 locking/percpu-rwsem: use swait for the wating writer
088ed007df0143621c101b29374805274ade223a pinctrl: qcom: Use raw spinlock variants
f8c75f59f8be5ee4a449cbc2f7e0a68418f5e283 x86/mm/cpa: avoid wbinvd() for PREEMPT
a89a6c10c9ce2081350d01b87073567be71ad90f NFSv4: replace seqcount_t with a seqlock_t
1c4c22ffc48a06184984ad31eb1b13fc1bb74104 sparc64: use generic rwsem spinlocks rt
8466e47e86d22561e7248b82abdd6db2afee23ce kernel/SRCU: provide a static initializer
e427e90a186045f5f1dd2ccdbaaf838b8dde722b block: Shorten interrupt disabled regions
3f75fbcdd8d133dccdd7013645070ab6530f8448 timekeeping: Split jiffies seqlock
22123334a0915a5a0d7585e1b5d39ab2d7e493c1 tracing: Account for preempt off in preempt_schedule()
5b39fcc6d6e15399e90fcf0cd3396271969f9437 signal: Revert ptrace preempt magic
5aadb2e30e829bb298d0334cf8a5fddf9e4ec8c5 arm: Convert arm boot_lock to raw
355116af3987cf4978d11e6f81bda7c579aaddaa posix-timers: Prevent broadcast signals
13cdd6c9deec45322ef23e8fd8a75c592eaa2e28 signals: Allow rt tasks to cache one sigqueue struct
e54011ef5ebd398ee68e019deeaeeffcc75f6f83 drivers: random: Reduce preempt disabled region
9631bc017e45622e959d2901577887bfd443f8bc ARM: AT91: PIT: Remove irq handler when clock event is unused
2c6073ae5be906cb96b9be6dbcaca30ab3343d3a clockevents/drivers/timer-atmel-pit: fix double free_irq
94a71f23409419d3564aa5b22d81451ef6302bf7 clocksource: TCLIB: Allow higher clock rates for clock events
33df37e124f0ff2b04960a44fae1b2634fd94c10 suspend: Prevent might sleep splats
a29d2c682a76efaa2a121e5186ba87b87cd1dd42 net-flip-lock-dep-thingy.patch
8ae420ca458ab06258bda8c3a84357bb408c679b net: sched: Use msleep() instead of yield()
66de79208ccea52e1ad23b427394aa4b1c53ce62 latencyhist: disable jump-labels
8c1c9d592397713136ab80a27ca8984764f20c1f tracing: Add latency histograms
7124f7aeba2c7639fcb2f0e0c734560cab675c28 latency_hist: Update sched_wakeup probe
dda938fe930bea61d1ebd1badac7971f29b59434 trace/latency-hist: Consider new argument when probing the sched_switch tracer
97d11928f47564f0744e7c775081a41f21c8050b trace: Use rcuidle version for preemptoff_hist trace point
7b003a6ce73b10b33fb078fc02fe3bac61137da4 printk: Add a printk kill switch
0079fac6c788c65508188ccb7482537a58c623db printk: Add "force_early_printk" boot param to help with debugging
5d50222c6f7f125ee1984f1fdbf6a759620a4bde rt: Provide PREEMPT_RT_BASE config switch
cde59e5c45c0a82b2c258bacad3cf540b76ec79b kconfig: Disable config options which are not RT compatible
c7b3d85c68365ea25bded9aa3b140f8a31b3bae3 kconfig: Add PREEMPT_RT_FULL
57581c1889276ba71be0c2340c8e76cd3611d3e5 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
34fcac5c83ce241d21ae60f5307c4a3dd3f057b3 iommu/amd: Use WARN_ON_NORT in __attach_device()
7e64acc021a38b1aaa92fb52c59c09112929ad8f rt: local_irq_* variants depending on RT/!RT
9ef8d3b49f98f6caba1a8bc1c243b6ac2660caf6 preempt: Provide preempt_*_(no)rt variants
0c26673529b538c6a59d2d51af00cbc79e8fa224 Intrduce migrate_disable() + cpu_light()
745654acec14a722397ffea73a29a23bace1e4b1 futex: workaround migrate_disable/enable in different context
9b6a0e3e9153f7e35d431838de7b10b314ea0891 rt: Add local irq locks
1f25a3dd53dce610fcdb5b109c95801baed8cb26 locallock: add local_lock_on()
d10229646d40319cd2cea6b81668f0b2397d82cf ata: Do not disable interrupts in ide code for preempt-rt
04e4caa6ae6c6a6540ef0713eb88390db41c1e14 ide: Do not disable interrupts for PREEMPT-RT
36d43474293e08aa440596a4c456eadcce42c2cb infiniband: Mellanox IB driver patch use _nort() primitives
5f1b184e033530a0730a3dfac7092c133899f84b input: gameport: Do not disable interrupts on PREEMPT_RT
c0b2155b99d324fb1ab3b3639d4f7c089bfa38dc core: Do not disable interrupts on RT in kernel/users.c
f7467f32ffd75073a43a546b0be5f63b22980a79 usb: Use _nort in giveback function
5145146d75f9ddd4be1de1aae7ff07e4b6e015a1 mm/scatterlist: Do not disable irqs on RT
a9bf0b34e4d153109153974ab5e257f99c6a20c1 mm/workingset: Do not protect workingset_shadow_nodes with irq off
d02a711117eb02eb633bb3ad120162fb3eb6f2c5 signal: Make __lock_task_sighand() RT aware
b13692d02d7577f7a2fe3185942fa415044049ed signal/x86: Delay calling signals in atomic
3e25f422ac31aa40bb3b6dbafdf5477795136d41 x86/signal: delay calling signals on 32bit
2fe96f3491f44f9022548a5e9205e7c977a93f9c net/wireless: Use WARN_ON_NORT()
a20e99b39037a0b684301de7b5807c95187aabd9 buffer_head: Replace bh_uptodate_lock for -rt
2c9cb8287715693aa3e89baf14f7bb0d10193218 fs: jbd/jbd2: Make state lock and journal head lock rt safe
0ef9b9e51821f0b81235448f76559f9d3c9efc7c list_bl: Make list head locking RT safe
f55fbc4136f1e3015de2f6be9d058e4b94eb9994 list_bl: fixup bogus lockdep warning
3d1390843df0094810e90d4ecb5a38feccbe3132 genirq: Disable irqpoll on -rt
52937d08b587aad21404c60a8e6cb78ad3d1b007 genirq: Force interrupt thread on RT
b5a48f1a9236be4e3aaaf281fab97b139dff9b4b drivers/net: vortex fix locking issues
582701da536251e5e74e7eee6466a7fb99bc5f92 mm: page_alloc: rt-friendly per-cpu pages
294747789fa0ec0e54014c90b3725e0ee9303af1 mm: page_alloc: Reduce lock sections further
cd21b0c446091e7b1297657437e94bcbc2010bb4 mm/swap: Convert to percpu locked
71bb541562a1ca264438cbc8dc0522c556f16403 mm: perform lru_add_drain_all() remotely
f86e17dd41d3347cfd554eb0101249cf2360ff55 mm/vmstat: Protect per cpu variables with preempt disable on RT
50e4133a2584bbea282d67d827cbe7bd583ee8f5 ARM: Initialize split page table locks for vector page
7019c4a1037dd76c2ca449a147ed39b71c6f531b mm: bounce: Use local_irq_save_nort
af57a09cedd6a81ba83e4904a4163097a2862603 mm: Allow only slub on RT
1d02e47203c51ec159a54e5f3ccb7ec7fc85409f mm: Enable SLUB for RT
3b6b7ef4c22c20e0bd225af63ff000c2b40b4e76 slub: Enable irqs for __GFP_WAIT
9bb7acaea2c1a96b5b3d10d5ea50ba883bc908fb slub: Disable SLUB_CPU_PARTIAL
1ce2e436a36160f8ec7e0d61128b5aa563f6de72 mm: page_alloc: Use local_lock_on() instead of plain spinlock
29abc490389a8ceb6d1df64b1a9d1be9641dc70d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f4b3e668adb387025951c79a094658ee7eb82304 mm/memcontrol: Replace local_irq_disable with local locks
5c42a65f1dd15d0e77a8222389a212e505e8626f mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
ab665e925864588559a172466c01b10f174bfc3e mm: backing-dev: don't disable IRQs in wb_congested_put()
2c5bef3fbb43e6244c013c1a64731f7d4fe1c91b mm/zsmalloc: copy with get_cpu_var() and locking
de06b1fc216e8d0586e93be61bf922f63fd19c37 radix-tree: use local locks
f8f50bf671be9fe90b329d572d2f9da5e48d9c9d panic: skip get_random_bytes for RT_FULL in init_oops_id
7e1d54344c65a5fe187b21cdcc7c64cbd5ba7576 timers: Prepare for full preemption
37c671c930fe695526743a4a67c1febc852668f7 timer: delay waking softirqs from the jiffy tick
117411da3ff0f4801b5705c3ee918a14d5d40d2f hrtimers: Prepare full preemption
1f2f305707b6ca624620a6371e85e5e8811cafb6 hrtimer: enfore 64byte alignment
95767108575795a1fc7cfdb379e4cd7d23e9771f hrtimer: Fixup hrtimer callback changes for preempt-rt
70d5e7f38bf316ccbdec9dd8fbf025120b4d8685 sched/deadline: dl_task_timer has to be irqsafe
38a0f3b2f229c12cfeef041c7bdcbbd5b901bd37 timer-fd: Prevent live lock
09769f351b69fb82955f48de1772d4cb484bb639 tick/broadcast: Make broadcast hrtimer irqsafe
e7099d546b95b1d3b76149bde9fc341a0614e41a timer/hrtimer: check properly for a running timer
5928f434cecfa3db72112659f3a750e376a0429d posix-timers: Thread posix-cpu-timers on -rt
7aa5c835dc725cfd79c890a1ca4ccada02766295 sched: Move task_struct cleanup to RCU
2bcb3917f2bb92c4e3c1dbbff8f16199142f3841 sched: Limit the number of task migrations per batch
76e74198ef757f2d9cdd520ee3a5930130103965 sched: Move mmdrop to RCU on RT
64fc1d36f0dccbe30204e11c2a6da0fc5c8f0722 kernel/sched: move stack + kprobe clean up to __put_task_struct()
90d9dfe8dc60099f90f55835af5af4057265f7ff sched: Add saved_state for tasks blocked on sleeping locks
1732cb9daeac13eb4a5c296587f3a41faf44c405 sched: Prevent task state corruption by spurious lock wakeup
4bf5d4f6354c723b7d26182cca4520214aa2d1cb sched: Remove TASK_ALL
21a1dea8910c5f0c2f712134033ec3839c0dc067 sched: Do not account rcu_preempt_depth on RT in might_sleep()
de7bab9d8fcd93d484164759c3428636c66d6c1b sched: Take RT softirq semantics into account in cond_resched()
b28ffb4d1ed3e0530b1a087234b90b9a66e3c1cf sched: Use the proper LOCK_OFFSET for cond_resched()
32a7007c78e289b01240524d6dc1f5544369d50f sched: Disable TTWU_QUEUE on RT
f076c04d2a5383a1f39aaeac0a35f971ed55f0c0 sched: Disable CONFIG_RT_GROUP_SCHED on RT
17f6ff3992bd770baa0f379f386fd691f1af70de sched: ttwu: Return success when only changing the saved_state value
3550261dad8e65c4d41ac7621bc6b4958816a472 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
1e8b8674c7f3f5a87c7af6035229d8ede6afbcf1 stop_machine: convert stop_machine_run() to PREEMPT_RT
f363261c4a22653bba3edc3621b6c5bb79f9c8ed stop_machine: Use raw spinlocks
c9722905e387fa4e9d70724f668ea485d1bdb508 hotplug: Lightweight get online cpus
aee949fa85ca71f7d7b2059070b24f8ff12a9229 hotplug: sync_unplug: No "\n" in task name
b9c9ac34689b43fdc69d975015b5ed0b81c83e2f hotplug: Reread hotplug_pcp on pin_current_cpu() retry
1c8555a1b7c97473c81cde46bffb5b1c67e63e55 trace: Add migrate-disabled counter to tracing output
4670631898de81cce77cba9f34355028d7c94e39 hotplug: Use migrate disable on unplug
e9a257122e5580f86416b347bff15c52776db00a lockdep: Make it RT aware
b7abf0ceb7d8130f242a8e0c2181c421ad5ad620 locking: Disable spin on owner for RT
65bd9ff5ca40ec4c7c778096a84195fa8026bb41 tasklet: Prevent tasklets from going into infinite spin in RT
4cf61cbafae70294a912d8de6e396fb205683e10 softirq: Check preemption after reenabling interrupts
54ecf9a5b6ba661d89cf13b7cdd439bbfd4078a0 softirq: Disable softirq stacks for RT
0f3ffe906a753ca252e8ce5b3579a9c707065347 softirq: Split softirq locks
d8ad8d22f24c0655bcbc12d360dff190799bc0c0 kernel: softirq: unlock with irqs on
5af91b5d014655c13df39adf5b59246e8f9c535a kernel: migrate_disable() do fastpath in atomic & irqs-off
f84eb7bcb8f233ad2b54f0eb37f71620d2ccbdd6 genirq: Allow disabling of softirq processing in irq thread context
9c6558e339bdb8bb8f5a875f86272276f92df788 softirq: split timer softirqs out of ksoftirqd
9ff65a164c7daa269c52c8d4b264521d3bd99a2e softirq: wake the timer softirq if needed
b015ab3b116d0dddff37426678164cbb8571bf23 rtmutex: trylock is okay on -RT
95615d8552ddb1c42a5ed27b034db14f51f36413 gpu: don't check for the lock owner.
05696350e0740c8d0849ee76b48af29f66ef1d17 fs/nfs: turn rmdir_sem into a semaphore
ba3ee5e075fc5f946db670616a0abd63a7204c06 rtmutex: Handle the various new futex race conditions
17e22ba2f8bf13bd85d257f79532925774aad783 futex: Fix bug on when a requeued RT task times out
010a3cb2356fb72670a3be9aaca3d61d426ec44c futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
356c39c8b92fb12e2b3f13d45be886a1e6fdea45 pid.h: include atomic.h
17f86b9dc7cd45c348ca74ddc78590b7f20c1f4a arm: include definition for cpumask_t
245b89b5790e2fcbef1e1bcd463b1dd23629a066 locking: locktorture: Do NOT include rwlock.h directly
9e072bf315387452ce3f3a3228132f62806b844e rtmutex: Add rtmutex_lock_killable()
18429b5633b7d1117a4c16005e0251d1eade7155 rtmutex: Make lock_killable work
2ae898016093a360136ed7a6549aad1748affa72 spinlock: Split the lock types header
9af7cc003a7da857ad2b4d4d8f51d766d5abf822 rtmutex: Avoid include hell
cbce12d937fd7623bd2b21c1efefd7e213ec9b96 rbtree: don't include the rcu header
0a3ba4bc3f68fb0810bd3e97c788a02998a42213 rt: Add the preempt-rt lock replacement APIs
b20359e85dea3ce9112983c3d5e3dc60c1029514 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
4c28664e22b5022472aee7faa3a4ea09e6ee7ef2 kernel/locking: use an exclusive wait_q for sleepers
9d001e75801658033d98323209207f1b72574530 rtmutex: Add RT aware ww locks
4cbdea587032c5c3b510c250cf4688e721c8906b rtmutex: Provide rt_mutex_lock_state()
08748915cdd47c63c1a055506ad6f9e02387dc50 rtmutex: Provide locked slowpath
0129de052a91b783dd08dcee73d689395e8bacaf futex/rtmutex: Cure RT double blocking issue
fb69d1715da824d826e8b4973105521db5b0bf63 rwsem/rt: Lift single reader restriction
5379474daef9fe1242ae76fe47163abde0dd4727 ptrace: fix ptrace vs tasklist_lock race
f329a24dd699dfb176edb87fdd1f23c4e4361b6f rcu: Frob softirq test
0c4802feb2dbd690da65668a7b99e9d34200dcf5 rcu: Merge RCU-bh into RCU-preempt
a689785983793f36c95626e6a77520ca89da49a9 rcu: Make ksoftirqd do RCU quiescent states
020f40ef910daa5a35d774910a091b20703bd945 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
9538e6f0a277555b4a5ebc63f036e19c097425f2 tty/serial/omap: Make the locking RT aware
1645e0038ed967cd15d08e3af53ce0a391c04a74 tty/serial/pl011: Make the locking work on RT
591f4265aacedf2f239bacced7d14cbd63c68821 rt: Improve the serial console PASS_LIMIT
8fc43f0b2a6b520b9fa21efe3ac5618f298ad2a2 tty: serial: 8250: don't take the trylock during oops
5f26f13ae7bba505cb3ad725409d47b1f649a10e wait.h: include atomic.h
dc52c9d0ecbf3088a8ed6b3424ee63df85382a0a work-simple: Simple work queue implemenation
1bed9e60fef4fcdafa8091e44278703eb1ab4771 completion: Use simple wait queues
b8685be1eadec619122b483db8c0edcf007aba31 fs/aio: simple simple work
2b4b1beafe26ba6fae0c7224002eacbb4da934f3 genirq: Do not invoke the affinity callback via a workqueue on RT
b441540a667548c098e072b90239b7629c1375fa hrtimer: Move schedule_work call to helper thread
d551f742b2d9c2867171913e90914d6d3205c5ca locking/percpu-rwsem: Remove preempt_disable variants
951f6d6006e8b5679ad136eb56efa9c5bc4f617b fs: namespace preemption fix
737b0d62d0dc1ce79de4b5548c5e9682c98c8993 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
f795eb0cec5781b9fb2c18c960359caf425dcc06 block: Turn off warning which is bogus on RT
a4fad396b0c17661b235ebad3bb27cad1798e745 fs: ntfs: disable interrupt only on !RT
8da1b7fad9a5378d91d82c0b725758585eb91e16 fs: jbd2: pull your plug when waiting for space
630bbd6b27faf53ed88b0b6abc4a6e5724b8bbba x86: Convert mce timer to hrtimer
7593423e9e74e6b1b9062224518f360ff249a2ed x86/mce: use swait queue for mce wakeups
0ee52fd0236fd0a14c34066783abe0d2848e7a2f x86: stackprotector: Avoid random pool on rt
0a31858acdb8556bb904c063538690b132883a4b x86: Use generic rwsem_spinlocks on -rt
203526312b37f7c5c65af24a6c5fb5e5e4b19274 x86: UV: raw_spinlock conversion
9f7cd5cef91fff1ef44df67cb46a65acf7cc2de4 thermal: Defer thermal wakups to threads
75640e874e95a03651f46c00e12c5570163c4320 fs/epoll: Do not disable preemption on RT
794fcfcd242f4dfa4b9fb76214699b2105e350ea mm/vmalloc: Another preempt disable region which sucks
ba6d18ba6b44ead25d564310f6276ab692fc446d block: mq: use cpu_light()
7631634fde3a6157ac9f3cac0772f526e063832d block/mq: do not invoke preempt_disable()
4b83c726d6e210d85dd50a8b8b1c21b3e1652019 block/mq: don't complete requests via IPI
deb5bcdcf958c65eeb885aa21443d92a8818c3a2 md: raid5: Make raid5_percpu handling RT aware
3b1e1a282511059384db158cec4bdb676b82ff4b rt: Introduce cpu_chill()
0e30d7c68d048b62089c70441ca196f110d37f7a cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
824d6e3e0fc9be3dde43ac75fc0351f82387731c block: blk-mq: Use swait
1a5b699f26f966279f41a74dd52518879025d0b3 block: Use cpu_chill() for retry loops
0857425762599e27378f28626eb740ff72d5cb07 fs: dcache: Use cpu_chill() in trylock loops
f037dd8fad9e75bad2cb580d9febe7c493c9dd05 net: Use cpu_chill() instead of cpu_relax()
6b85e4d51175ae49392f9063f9d163214e3eb208 fs/dcache: use swait_queue instead of waitqueue
4300c435d84db1abd332d54b05de3cd63424226e workqueue: Use normal rcu
2ec44d154ab07f35545b5f8c99dab598e2913292 workqueue: Use local irq lock instead of irq disable regions
2647f3f2a0cc086cee5304227e5c29e43808ee1e workqueue: Prevent workqueue versus ata-piix livelock
97637fd160f472608610e82af0a18dee6d11ad26 sched: Distangle worker accounting from rqlock
1c60ea64a56d92ecc5eedab6401e63402777cfa3 idr: Use local lock instead of preempt enable/disable
7218c7f933023d768108dd94f30b860a90aafb9d percpu_ida: Use local locks
6edb8f086daa4e27c7a35cf1c8508f90cc6a7731 debugobjects: Make RT aware
ad1ea0f5b2a762d5803786933b7336810eeb7318 jump-label: disable if stop_machine() is used
40a83d037080fd5033e990793f92e00fa6857ff3 seqlock: Prevent rt starvation
6bde706c3049f1cbb97b4ecb47813b4cd209ee56 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
47dbaf142c6bf15330554459e467ce8c03a09bed net: Use skbufhead with raw lock
7e025ccc93322ce6870ff7f39faf70142f268e8f net/core/cpuhotplug: Drain input_pkt_queue lockless
855a84827f07288b1b5204227dcff6e1f92f07cd net: move xmit_recursion to per-task variable on -RT
a4cfee76cdd6cd1dcbe7af63c9b3012951405de5 net: provide a way to delegate processing a softirq to ksoftirqd
1c2aca860ccfc9a04fddb0845bcbf71256890ce4 net: dev: always take qdisc's busylock in __dev_xmit_skb()
82dfdcd3b1bf08a0e63ef9b3f43ca36fc04bacdc net/Qdisc: use a seqlock instead seqcount
9fba2586629127bc3b0ce6e631b6882f313a6d9d net: add back the missing serialization in ip_send_unicast_reply()
82859aa188039f4925676fcf8129f383e524be64 net: add a lock around icmp_sk()
2f826be865d293656a10f52df55a8bab3ff90129 net: Have __napi_schedule_irqoff() disable interrupts on RT
00f771efa01c786b3fe416f2258878dd1a85b987 net: sysrq via icmp
b244ddfb708eec1be6aae27f8ce062bb9bde2770 irqwork: push most work into softirq context
fc877cfc236716172808cea12b86ec4edef4f499 irqwork: Move irq safe work to irq context
60390aa626fc896064a3fd5f083b29745ae309b1 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
a7163223ab75d689fd6711c561537106c510a00b printk: Make rt aware
7123e2ad2e5f64830f925e473b6e56c72841d775 kernel/printk: Don't try to print from IRQ/NMI region
842ee3daa19150d2cd32be6373b64fd7e3909ccb printk: Drop the logbuf_lock more often
de2efb197b916ecdd796fd13140a85297e92ed30 powerpc: Use generic rwsem on RT
510d77701f5b19bd03b9f3111a90be4499c9d280 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
9a04e84a46cbc5895422f1574b4a6475cf6c34fe powerpc: ps3/device-init.c - adapt to completions using swait vs wait
63441da87a08df3f0b006517600df11de502d4f2 ARM: at91: tclib: Default to tclib timer for RT
a588697f9ac4cae8ec53fcf0c87ec1247ec1f44b ARM: enable irq in translation/section permission fault handlers
885487afe9b69bce378174b070612fa84e5a4a51 genirq: update irq_set_irqchip_state documentation
4f317ddd325124cf79c9c3d22969bcd88442a46f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
55fcc5dc605e09ab07cbbe84571828f8c7f12796 arm64/xen: Make XEN depend on !RT
3fb4c4d0308568c98ac485591234c1f904f22c3e kgdb/serial: Short term workaround
a6af5af644584563261f1a8c0492be0d4b7a1720 sysfs: Add /sys/kernel/realtime entry
7b523d71994e096e2fb7e3669380fb1f3629d6b5 powerpc: Disable highmem on RT
341dc2a9e5e2a2977a39bbfd5d110d7e8ab42de1 mips: Disable highmem on RT
3dc16b552ad9ba734e035b9ec7572ed0598c0ea8 mm, rt: kmap_atomic scheduling
821291dee3e7d3ae0e914db7c14359d34789c1cb mm: rt: Fix generic kmap_atomic for RT
01cde7672673a8ca688bcc35830c1a804759fa8b x86/highmem: Add a "already used pte" check
1ebc1e20ac771b039de4d1991ea4a2a693eb1db6 arm/highmem: Flush tlb on unmap
2e5f12de622b358f82ca0a5eb3a0282a3f222fae arm: Enable highmem for rt
026bfd8d88f2e8c0645bbfe295ac6c201c8b2bfa ipc/sem: Rework semaphore wakeups
39b154b64319394d4cb071574cc24be5f35381ff x86: kvm Require const tsc for RT
b3fb781da0ec3c15a2c5ce80c2dd711291e87eda KVM: lapic: mark LAPIC timer handler as irqsafe
ccf83b6e30cb06fa8a5463a3e346af436de9b709 scsi/fcoe: Make RT aware.
93d2a97eef7fe5f28f32d956874aae8d2a92596a sas-ata/isci: dont't disable interrupts in qc_issue handler
c979c255c824ddc455a5f6a26d3710b0cad15f32 x86: crypto: Reduce preempt disabled regions
716c6697cc2df1c083d1291f726d78f50a5618d2 crypto: Reduce preempt disabled regions, more algos
53c0aa85dd29d27df21f932dc4742b00d2d618d5 dm: Make rt aware
4a7ca06b1a43206253904557f8225be1921f073c acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
ae086d444fb700b0114cb6cb833ce085556a77fc cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
907f4c36dcf7a6e242dc799c7719bf3ebb45c362 random: Make it work on rt
edd0af3def4856ed04a63cab644dc1b4b40f4d61 random: avoid preempt_disable()ed section
01b1127f2ae11cb9eae7f087af2d79adfc4fcfd6 cpu: Make hotplug.lock a "sleeping" spinlock on RT
9c2834878e804bba3450d4ef07aaa426468294a8 cpu/rt: Rework cpu down for PREEMPT_RT
aa1c6020174202f851ba0f91fe0768b806624ec6 cpu hotplug: Document why PREEMPT_RT uses a spinlock
18459478ccbd7121c447bcc36fd8ef91a2c06e8e kernel/cpu: fix cpu down problem if kthread's cpu is going down
d1fec98a40c324d9dccc6dff9e68e509e3d0b9e1 kernel/hotplug: restore original cpu mask oncpu/down
b2635dc1d41d773defbc0e7c77bdf3dd2fe32e12 cpu_down: move migrate_enable() back
84e803249778bc930ff264d55763163ebb8626b5 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
a66ada2e34eba171f33f8f2229eac00db0bc2f6f rt/locking: Reenable migration accross schedule
e1690c1b6e19796a13dd3fa8e041ca2500780988 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
a83b882c42b9bff983d2cf4911f91a97e2b8d946 net: Remove preemption disabling in netif_rx()
1a74cb827b21d4ffae859ee55b4430bc4b8831f7 net: Another local_irq_disable/kmalloc headache
5c239567e579011d82c63807accd3d866ea2502b net/core: protect users of napi_alloc_cache against reentrance
283de2fea20fcfe2dbee5b0cb9b979c1ca3f7aa0 net: netfilter: Serialize xt_write_recseq sections on RT
29e3474bde1d0a52577a1ca943bce31eb4b01db1 crypto: Convert crypto notifier chain to SRCU
c37b673face153462b0b1a6020ae09e7c780e807 lockdep: selftest: Only do hardirq context test for raw spinlock
400fd6b5863a3b783b15e4fc209a994b3e289f9e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
f783a45ec7a9f157eba65a2a10cd91f62b48519e perf: Make swevent hrtimer run in irq instead of softirq
207b4d2ff0b98108da3d8878f5af96c8998e2c7d kernel/perf: mark perf_cpu_context's timer as irqsafe
c715c025a631c729b8c8e5df9a82f6bc67442032 rcu: Disable RCU_FAST_NO_HZ on RT
fc58692f431a86d53526a517f01746f15425f849 rcu: Eliminate softirq processing from rcutree
c68993d1c48d8cad85fc534d9e4d389bb28e58ab rcu: make RCU_BOOST default on RT
f121e56e8122de7fa1303de3bf41571c29f8c9a6 rcu: enable rcu_normal_after_boot by default for RT
f09fd747e777d39c1359cb2adba60bbb8d9cdd26 sched: Add support for lazy preemption
8695200146d61ff4cc3547f5cff0b6f15a883f2e ftrace: Fix trace header alignment
3e32a9915bbeae792b86aaed17405ab16c7baa11 x86: Support for lazy preemption
fcac8027b2f5c6543dde7a366b2df1e6b635d390 arm: Add support for lazy preemption
ec70b7bad0a4ab614e60d7ccc151102d7de9b0ce powerpc: Add support for lazy preemption
410dd186ad087df6929e7041a39194c48ab05b03 arch/arm64: Add lazy preempt support
67f374b8949f95c48bfa6aa57019e27253083beb sched/migrate disable: handle updated task-mask mg-dis section
bfb6fa07a72af8d308ccee8630a4dd676d7e89b2 leds: trigger: disable CPU trigger on -RT
4ff5a63173fe7e09aaae5ea798a2bfa0983fc24a mmci: Remove bogus local_irq_save()
82df3e7e9ab7791fa7bc8bc9a02c5cd5c8b070d3 cpufreq: drop K8's driver from beeing selected
7014099c7f550d693b4526aeded6976f1549066e connector/cn_proc: Protect send_msg() with a local lock on RT
6bc9bee483b47880b19f885cf6c4ee20ba457f6e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7395b81ddd731010ba7426b3aa7199bc23b49810 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a23622e004d2746f21df8981e07ac4fd835a7f05 drm/i915: drop trace_i915_gem_ring_dispatch on rt
2fc35905c60246745dc44e20798606b245a1a0d3 i915: bogus warning from i915 when running on PREEMPT_RT
4cedf0ef93e62cd12f13d885bcf590f121749681 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
6078d355bdc98440e99c4c95e8704886ae733ec3 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
5d2b505a71217d96d0af6e56b700208517f0b67c cgroups: use simple wait in css_release()
9dd68db2b9f59e9f7a7d3c222a4742a1594f4901 memcontrol: Prevent scheduling while atomic in cgroup code
b4ac2b6d7b59dc445cf6f9ff57afd1debfe28f27 cpuset: Convert callback_lock to raw_spinlock_t
4a2e912d86bf04f3f0882dc3e1a86963a89ad4d7 rt,ntp: Move call to schedule_delayed_work() to helper thread
1aa042b6d52f6034297871a2fc42e9d20653832b md: disable bcache
c1a68730bdc71bfe3f418d5db5a6a7fae79536bd workqueue: Prevent deadlock/stall on RT
a17d3fb18f6a35747df68e251e98ccdc483d2634 Add localversion for -RT release
1fbce8488a000589a33094d2f301e6deae499ed0 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
a3ae54f5f5390a9290e4a7525ffed475941811b6 fs/dcache: disable preemption on i_dir_seq's write side
36463ade4e09ba9276dc42f27983226d7f10bdd7 tpm_tis: fix stall after iowrite*()s
94a9e6e053312f2fcfb0d58242a2d9cab26538b2 fs: convert two more BH_Uptodate_Lock related bitspinlocks
8043a3d57916ff7a3ed9bcb48840adbd0935d47b locking/rt-mutex: fix deadlock in device mapper / block-IO
7aa856e6b0cbb0c04176470fd4eeffc2afeea0c5 md/raid5: do not disable interrupts
aad02037ed6941e5959db10cfb5d980daf450b56 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
534e64e1c79bc3743869ca38030c59500d4bb538 Revert "fs: jbd2: pull your plug when waiting for space"
f41ee983879eebebf1c157128b8c649e2c53aa5f rtmutex: Fix lock stealing logic
a5fd62aca044e4e8314064e351330a91328fa4f5 cpu_pm: replace raw_notifier to atomic_notifier
3999d5e9571075d8d9f9214fa5a7ea1292e606ef PM / CPU: replace raw_notifier with atomic_notifier (fixup)
a1ad90105f9c952ac130a9caea5c8a889d0c11fd kernel/hrtimer: migrate deferred timer on CPU down
891186d7fb85544b64e6d1f3e5a28ad81b6fb250 net: take the tcp_sk_lock lock with BH disabled
41e8dd6e3249e2c194e5cff55fd09de7d7f9934d kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
8b89a4a104c79e08668a5577dda7e45efb4e0029 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
45344bc65db45a252c53bc19701494c3ded5ed71 Bluetooth: avoid recursive locking in hci_send_to_channel()
3ebf5b55d7be5b3f27a452776b27bbdf0911728f iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
6b1a597f7348c81c8e688ee5a4d0ea3dc99d02b4 rt/locking: allow recursive local_trylock()
e24f3438d7ca8ea14cf336d83bbbb52a81786d8d locking/rtmutex: don't drop the wait_lock twice
6803e2f9250b221c4252e0ea4b5b700e759b887d net: use trylock in icmp_sk
183cff0f73cbf374443e92201ba86f2799e09002 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
3a63dbb0ffbf453ff85c14c2deac05db30b61ab1 rcu: Do not include rtmutex_common.h unconditionally
398fb135320f15655f4adb56cf1d61c643604bbf rcu: Suppress lockdep false-positive ->boost_mtx complaints
c579b62efcd0fd558060b2c5791db937cd6f1129 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
c8f2981248ca6c917fe5607178384d2a34e1f3e2 crypto: limit more FPU-enabled sections
19be9e42132405f583cc625fb179244099a66e28 arm*: disable NEON in kernel mode
d34c562ee6fb970e34252124529b83c7c85199e7 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
28b0f0c3da6b65853e86bd7e6691ea4879a2ffd2 locking: add types.h
9a69e620d3e3e7084aed5564142eeda19ed2ee18 net: use task_struct instead of CPU number as the queue owner on -RT
6b0086af8bc3f7efd0189e0ecc6bf4b330e3ac1c Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
ff00b3c4355d2639d580f16dc104cedbc16dc2be Revert "block: blk-mq: Use swait"
98f0b7c590c2a766a14544757239e008ac8a2560 block: blk-mq: move blk_queue_usage_counter_release() into process context
270c94968a869322fe1312c65f8963c20c96880b alarmtimer: Prevent live lock in alarm_cancel()
43e20ce1bd5899d29fba4d3e182e4b46268b113a posix-timers: move the rcu head out of the union
002e5fb6bd4ccb6327b31f45988e31fbd86712f9 locallock: provide {get,put}_locked_ptr() variants
4cfbaf325714371101f497d27b97a073061ca151 squashfs: make use of local lock in multi_cpu decompressor
dba2326a3356bbfe33e94213b42217c8443b25d5 seqlock: provide the same ordering semantics as mainline
55593a32aa93bb3980a4afc4e75b709a7a5ee6a0 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
b11a596c9d66b2c5f8adcdc19ce38e7513a41402 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
2154d241b1abf318c63edabe2820a671610df311 Linux 4.9.275-rt184 REBASE

--===============7609662243782375438==--
