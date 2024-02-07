Content-Type: multipart/mixed; boundary="===============0988984736320431379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 Feb 2024 19:33:50 -0000
Message-Id: <170733443017.4792.14000588923697633722@gitolite.kernel.org>

--===============0988984736320431379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d7618c63d716f9962b5cb343196bc5a54c0683e4
    new: a464e6854e87df6281a70e242ec5b0a02e607f7f
    log: |
         a464e6854e87df6281a70e242ec5b0a02e607f7f x86/nmi: Fix "in NMI handler" check
         
  - ref: refs/heads/rcu/next
    old: 3909f6fb51679ee6f34580958fbccf9dafaecc11
    new: 895fbfa1f53b84a1133da3aa752f64ea07acbb12
    log: revlist-3909f6fb5167-895fbfa1f53b.txt
  - ref: refs/tags/v6.8-rc3
    old: 0000000000000000000000000000000000000000
    new: 0b5b909d9a9083afacaac2a75dac24ba3649f692

--===============0988984736320431379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3909f6fb5167-895fbfa1f53b.txt

cc4c2872306664c08e72168818e3011d1c1ad888 rcu: Rename jiffies_till_flush to jiffies_lazy_flush
87d0c54fb8da9d3ee820fc1ce9c28f76c4c8d650 rcu: Provide a boot time parameter to control lazy RCU
a258ac4c6a79740e858566e1f1b27e378a72be06 hrtimer: Report offline hrtimer enqueue
a30354438c7eeb9417542225430b8bcd07f4cf97 srcu: Improve comments about acceleration leak
e04a2730d5f9ba58fed841ec87ddf9e513b921ad doc: Spinlocks are implied RCU readers
7245fb79bd06f0964f4a166b5fed2eb8f018171b doc: Make whatisRCU.rst note that spinlocks are RCU readers
3970bb5eceeda6c5b06081f2e12c1a8ec5ff2f4b doc: Make checklist.rst note that spinlocks are implied RCU readers
3741a7e5d29548e8402f2e33419175e6e2d42afa doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
f1b935fe8eeb552fc438b52cf8407c7243346416 doc: Add EARLY flag to early-parsed kernel boot parameters
3ab09340044059f8890ae19c98d3b2f59659e70f context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
9e5d457c943893f14c1fdc238edbbd7e862d8ed8 doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
9ec3da25f9d4fbe9bef217a07e776143e338c716 doc: Update checklist.rst discussion of callback execution
04bd5331c88dd3eb0246e5f059e0ea86cf5b85eb rcu/exp: Remove full barrier upon main thread wakeup
86c8f8c21a13571f74da0c7211fde324f636cb52 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
1e3526a2fffb33f9b1e887b9e4bf3a9e7d1fa472 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ce8f121c72761c19e65c172c3f9b508d1826225c rcu: s/boost_kthread_mutex/kthread_mutex
155e678fe2b201a187dd124684726e446fe043a9 rcu/exp: Move expedited kthread worker creation functions above rcutree_prepare_cpu()
ab9a9833bcabc54ef544c09be3d88a8b8f334ec1 rcu/exp: Make parallel exp gp kworker per rcu node
b65834c5d98ec663f413b8dccaff2bf05872e17e rcu/exp: Handle parallel exp gp kworkers affinity
dd85149da01f7c0e43e350cfdada1ded34c8ea54 rcu/exp: Remove rcu_par_gp_wq
b374a8ddf4651dfcad3819c8ccb1f0714357bdf2 rcu-tasks: Repair RCU Tasks Trace quiescence check
043a246c5c8febbf8c03482272fd3139b16cce84 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
0c9848d2d44aea17445f00b735d8052880fc954b rcu/nocb: Remove needless LOAD-ACQUIRE
986b7ecd7277b5e42c61bdfa94b34d9d66325bb4 rcu/nocb: Remove needless full barrier after callback advancing
286d578bbb067a6eb4f6d107f712ed8deb147acb rcu/nocb: Make IRQs disablement symmetric
33f52b90c911f2cee2541ca3eff8dfcad6dc6469 rcu/nocb: Re-arrange call_rcu() NOCB specific code
0e8fbf319f1fd39e8250859e0228fc10b3861bb3 rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
9d1adfb8f63f5f43f26e7dc5835c7be809d60088 rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
454dcc3c5d5b400b5f87be5490ba9d870ca6d226 rcutorture: Suppress rtort_pipe_count warnings until after stalls
66ca9f192a46ebfaa2295f60c2e33b68f5e14c32 rcu/sync: remove un-used rcu_sync_enter_start function
50d086a29498278f3d68a7998990cf1702d1e33f Merge branches 'rcu-doc.2024.01.29a', 'rcu-nocb.2024.01.29a', 'rcu-exp.2024.01.29b', 'rcu-tasks.2024.01.29a' and 'rcu-misc.2024.02.05a' into rcu.2024.02.05a
1cf17e131e293c6e4c6a53b5c38f666f00daca56 Merge tag 'rcu-pr.2024.02.05a' of ../boqun-linux into HEAD
9addc18fe8cde86177a0963f4bcd95e258c509dc Revert "rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks"
cae00f2ab011df5e1c78021cda59bfedeffbf3ac Revert "hrtimer: Report offline hrtimer enqueue"
e0c4fc93f938bd87ff6cb04b42048c66e6f7aa58 fs/proc: remove redundant comments from /proc/bootconfig
f0f7291d994650a7a13dedc69620d266dd3addf0 Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
725a871c9da4da9efbcb005c398f32839201e096 scftorture: Increase memory provided to guest OS
62f31f3e010d2b18fe0bd5f837296ee427e31297 Documentation/litmus-tests: Add locking tests to README
bb180f178c5a03a846129b839c293f3b05cf72fc Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
c53c8e26bc213338e73d7a14858357883d43633d rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
747f53933215d0e7a26ab6d6bec13e3c75fde7dd rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
7910a1548cda44ac77ae9a591d1756a74cd32c75 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
5f86fda2c566dce50a1680b32705a18906365cdb rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
fd923657c6d10b6e0bee3633875c197217c24c5a rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
895fbfa1f53b84a1133da3aa752f64ea07acbb12 tsc: Check for sockets instead of CPUs to make code match comment

--===============0988984736320431379==--
