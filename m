Content-Type: multipart/mixed; boundary="===============4750746117966763460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 24 May 2024 12:12:59 -0000
Message-Id: <171655277990.900.7822687174836565792@gitolite.kernel.org>

--===============4750746117966763460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: d551842021f40fd774f80d991717c4b41acf7af5
    new: 851fd9ad887888000b5f76f09f80052e8eff9dc4
    log: revlist-d551842021f4-851fd9ad8878.txt

--===============4750746117966763460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d551842021f4-851fd9ad8878.txt

6babea2dc04b24dad54255fa76cc9c2a89fd76dc doc: Spinlocks are implied RCU readers
e943b3612b054651235cfaf1917ae3ecb05d8eb1 doc: Make whatisRCU.rst note that spinlocks are RCU readers
2dd69dec51458b34ed5e2ae9d8466c8aeff53727 doc: Make checklist.rst note that spinlocks are implied RCU readers
e416dd6d4c3a9245497f0e4bb3abafbca5bc5b22 doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
801f246637edff0c0e2fff4387e00dd074521663 doc: Add EARLY flag to early-parsed kernel boot parameters
193b3783350ca06b65872696887eec0ee01726a3 rcu-tasks: Repair RCU Tasks Trace quiescence check
c5390771aed3fd99d1b6d35063600df837b46e72 rcu: Rename jiffies_till_flush to jiffies_lazy_flush
dfa83da5acf4d01c9e284a560d09246f127a115e rcu/nocb: Remove needless LOAD-ACQUIRE
0e40873320079d7c46e07eb275c1dc59affc4253 rcu/nocb: Remove needless full barrier after callback advancing
d596deb3ae4f9792787c9e41e7a9d975b6590283 rcu: Provide a boot time parameter to control lazy RCU
f50089b69eae6d2778c047d635f757fef2f53e6c context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
b936016258c4b226d8b5e11bec594f1cd08b92ed doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
f1242ec0ad8f11c414da5bd56ba62ae8264df643 doc: Update checklist.rst discussion of callback execution
76fe783033225d41e0a3888da99434fa30a1ccbc EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
19e4aab20d40a1a564883c7414e838e7c609cdde EXP rcutorture: Test NMI diagnostics
d5e8fe29b91af604b5faa2daf41e3523d01df543 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
02f5b3c75d8f49c9cc7f3dbf819f129bcd9c36ad EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
c1fb18bae3e0d8433436785192dc1fe5e281272f EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
3c7d231c9cd155a3f57014f92a8c30f1ad744cc3 EXP qspinlock: debugging
d914cf78f47d78fcb74c72a913b8682a2986d1e5 EXP locktorture: Add RCU CPU stall-warning notifier stub
1497a10523c4872ba786b250db0303c030b491dd EXP qspinlock: Add spinlock_dump() to dump lock state
0b0fc9743eb0c566511c8cab1ffce01b180e0742 EXP locktorture: invoke spinlock_dump() to dump lock state
9aadf64967e98f616334a92da67e7fcdfdcd0f12 locktorture: Add indication of task write-holding lock
b96e50f868d81ca7d637caaa639d6c7a3595ed13 EXP qspinlock: Dump full qnode structure
d0645976f0a42d51abfd3ed07705772a72ef4202 locktorture: Dump CPUs running writer tasks when RCU stalls
9fb167ac5e14024a20a233c1db60a7691d36a33d locktorture: Prevent spinloop from escaping lock-held diagnostics
4300226faff416c55ccd814dbc3188b2300d02d0 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
a54599bf85111ea16f7a945def557bb04279bf11 hrtimer: Report offline hrtimer enqueue
600310bd7ea82189c1975d0a41a6ee6a9af8315b rcu: Defer RCU kthreads wakeup when CPU is dying
8b2ed6e69b206e693bc322f0712906d910ff92bd rcu/exp: Remove full barrier upon main thread wakeup
a5a938a451f216110a1f0efd4aa9c4b3bfe498dc srcu: Improve comments about acceleration leak
62ab8dfee71c06ab29b0b3b4a6fef537a1e79e1e tsc: Check for sockets instead of CPUs to make code match comment
da1203388f64bddf9e4d3bfdd2f60c936bc152d2 fs/proc: remove redudant comments from /proc/bootconfig
7e9794bb7017593da427f555e4e23da2d42744e5 rcutorture: Suppress rtort_pipe_count warnings until after stalls
fac87fb436966ceb7093a17bf78430f0c01b86ee clocksource: Skip watchdog check for large watchdog intervals
44ba0c05b2f4bb8c5203502c66c9ea1077ee8b9c EXP KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
698961a8d53da6549ebefe13b5a5b40cbaae89b6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
08998cef274a3bddf57c3c753895ed246c7da03a rcu/exp: Handle RCU expedited grace period kworker allocation failure
252fbaec5586588dfe356a8a904c90816a5a9f8f rcu: s/boost_kthread_mutex/kthread_mutex
f2ca2c656a3d8078e1e084aff78bcd3cfc1aa338 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
9546f273b8cf00bfe515e691eeee5d0205a54b85 rcu/exp: Make parallel exp gp kworker per rcu node
f25644ae51a3fafbbc9849ec41f16eb1b6677964 rcu/exp: Handle parallel exp gp kworkers affinity
dd6eab6318550be97512626a18a27449f02b44cd rcu/exp: Remove rcu_par_gp_wq
851fd9ad887888000b5f76f09f80052e8eff9dc4 rcu: Fix rcu_barrier() VS hotplug

--===============4750746117966763460==--
