Content-Type: multipart/mixed; boundary="===============1229566289435589770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Oct 2023 17:57:15 -0000
Message-Id: <169644223572.31826.8610642689625859243@gitolite.kernel.org>

--===============1229566289435589770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8e96b20d0eead0d602cf0424aac4b8bdcbd61f73
    new: d59323511409e832e74cc829d2853fd9fcda8f83
    log: revlist-8e96b20d0eea-d59323511409.txt
  - ref: refs/heads/dev.2023.09.26a
    old: 0000000000000000000000000000000000000000
    new: 8e96b20d0eead0d602cf0424aac4b8bdcbd61f73
  - ref: refs/tags/v6.6-rc4
    old: 0000000000000000000000000000000000000000
    new: 657c707d1c69d838dfc6e35dd528f161503e46de

--===============1229566289435589770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e96b20d0eea-d59323511409.txt

59673d092635060dffc57eae0ee18e3e34271d26 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
1e7080ee4cd58adc2dafb620fa8300ed98c63ffc doc: Add /proc/bootconfig to proc.rst
3d48c0c876811b7385c0a7fed43e2a864f3fcd7a Merge branches 'bootconfig.2023.10.04a', 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b' and 'rcu.2023.09.26a' into HEAD
d8ef2d3ea4c822ad217484667e955842f3a551a6 Documentation: RCU: Remove repeated word in comments
90830eee6f72741fad29fa6e114e12d91394d17c rculist.h: docs: Fix wrong function summary
5fbd0209f457d6b7f2cc91a5fc76b31588272085 EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
9e3e4a3e862e2feb45711e78e0d393ee4dc7fdd2 EXP rcutorture: Test NMI diagnostics
6a6fed2b789384dbe27794530dd4e6e9288637b7 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
c6e75684337d2670ad4b05cfba09f795dcc5fb9a EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
ab94869c33d3707648684e59c1868dae79bf7043 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
45649e5172513d11bab930b8b0a0665f2eb7ae53 EXP qspinlock: debugging
aded857eb4de63206d6b28a0fd07d19b4a2e136a EXP locktorture: Add RCU CPU stall-warning notifier stub
4f7b6ba4959f84bd25bdae58e951375d8c0403e6 EXP qspinlock: Add spinlock_dump() to dump lock state
c96cdc78fa3b740374a3c54259f50b260b1d8338 EXP locktorture: invoke spinlock_dump() to dump lock state
d2478bdfe01d42edfc97d0b16fefc04e9a08e435 locktorture: Add indication of task write-holding lock
b972dc2178a31d5056d04bf77f44c7713ae220c5 EXP qspinlock: Dump full qnode structure
b97a74a46ebb531647342f6f82ad9fd64f8cadaf locktorture: Dump CPUs running writer tasks when RCU stalls
c046f2d058f6f4fbbe41dd9da95c1cbe1fd9f9a8 locktorture: Prevent spinloop from escaping lock-held diagnostics
08782aa49c8214d1dbcbcaa8a54ca41e2be6fc68 EXP sched: Export dump_cpu_task() to GPL modules for locktorture
990401d54a2c325183b6cc7aa84bfdd31ac4de34 EXP RT: Alternative fix for livelock with hotplug
f7bdb856be5f44748168aef39816cf8cd8116bbc EXP workqueue: Provide one lock class key per work_on_cpu() callsite
f4ddf3ce5a497fb2f3b4ae469bfdf3a28e5e9bb1 doc: Clarify RCU Tasks reader/updater checklist
041d1007c799cba4939350d43c373e38d3c04652 srcu: Fix callbacks acceleration mishandling
fcc1bf2ddf462f008339d70895029f0abbcf9533 srcu: Only accelerate on enqueue time
4dc087aeab3f26f3fae30ce176d17ec25db6afe8 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
238a6e8722aeae8e0a1b8a1dfb0bee48dd12495b srcu: No need to advance/accelerate if no callback enqueued
ed07b672b3e7dca5301ef5b405360f367053f100 srcu: Explain why callbacks invocations can't run concurrently
d59323511409e832e74cc829d2853fd9fcda8f83 EXP timers: Tag (hr)timer softirq as hotplug safe

--===============1229566289435589770==--
