Content-Type: multipart/mixed; boundary="===============5238064514966753442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 28 Sep 2021 18:45:45 -0000
Message-Id: <163285474595.15786.3391048995677357492@gitolite.kernel.org>

--===============5238064514966753442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d4bfebd9ef497ee0afb498f6028a5074a6ccf307
    new: ebdc7eef136378dc7f8772276e9aacdffd4f5956
    log: revlist-d4bfebd9ef49-ebdc7eef1363.txt

--===============5238064514966753442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bfebd9ef49-ebdc7eef1363.txt

2574dd53d7a03b5c0fcbd189398e140fe64a3256 Merge branch 'locking/core'
b94410422fb387d4ff15a21565d2060ebe9977c1 Merge branch 'locking/urgent'
5711f877c7d2fbe5833ea336b22d841e41e5a942 Merge branch 'objtool/core'
f0e756bdee4cd2dd61988b591785d2dfdcb6352d Merge branch 'perf/core'
83d2bfc69d2da67b4e7390e0998c3c6e64cb1b12 Merge branch 'perf/urgent'
ccb4a51cd81f7ab035ba25df2c46f6f3c79f180d Merge branch 'sched/core'
1d7f8f13388e05c3b969b0af46f30d084282db28 Merge branch 'x86/cleanups'
4d7e85d576b2935b42d5dd471cf94e872fcf5121 Merge branch 'x86/cpu'
1acd24c77ba4ec1f141f5175d19ae7275ce311d0 Merge branch 'x86/fpu'
32e1ae626f295152d1fc9a3375214133cbe62878 x86/iopl: Fake iopl(3) CLI/STI usage
074caf5fcf936a44359adcbc4d7792a29f6f129f x86/mm/64: Improve stack overflow warnings
7d490a1fe5678d5c4abc2652a7dcfbc0b261add8 x86: Increase exception stack sizes
eb457c678a9e17fbb6a5602d95caaae56267b099 Merge remote-tracking branch 'tip/x86/urgent' into tip-auto-latest
b6e021a34fb08d557a3119cb347a8554f6a1dc9a Merge remote-tracking branch 'tip/x86/urgent' into tip-master
79115820dbeb24ee6fe699fd577a22b8f66e93b7 Merge remote-tracking branch 'tip/sched/core' into tip-master
9d22a107d82f1d7525f976ddba8ea909517e0639 Merge remote-tracking branch 'tip/x86/core' into tip-master
1c983618fe90888717a7429c322ef50532522121 Merge branch 'tip-ras-core' into tip-master
9bc19c975c7e9a528c88772ad8dc802318833059 Merge branch 'tip-master' into tip-auto-latest
651ce3bec722271ff4e42a1c8d097e3ffe1fb8ee sched: Fix try_invoke_on_locked_down_task()
205d98e4a036d0edfd7f0092ba32c1fc9f261c90 sched,rcu: Rework try_invoke_on_locked_down_task()
8094a06b8362bf5834c940930e5e64fc1a57bf8c sched,livepatch: Use task_try_func()
80868f954c8b43bb281bd9d6ff2ebefef9540b26 sched: Simplify wake_up_*idle*()
91e9869ad59499b0b28b9394635306f4195e9c66 sched,livepatch: Use wake_up_if_idle()
cf59ec704daa48429a8be1a66544dc32ad2a985b context_tracking: Prefix user_{enter,exit}*()
fd57a6898bf2890c7c0714371b4d25b35bc39014 context_tracking: Add an atomic sequence/state count
80009f27208f0008e2d189806ff6d0554f594bdc context_tracking,rcu: Replace RCU dynticks counter with context_tracking
b7da807b0b7efda2d2ad207bc5361d4c7868a43a context_tracking,livepatch: Don't disturb NOHZ_FULL
106054af37682615ae912ee8b6038a1829f6f1c1 livepatch: Remove klp_synchronize_transition()
a47456d345c32f2504f11574fe17bb4477586c9c context_tracking,x86: Fix text_poke_sync() vs NOHZ_FULL
df19901fa4006953888dffeac7fc4e54d40837b4 locking/ww-mutex: Fix uninitialized use of ret in test_aa()
27267ff8ffa5bbdc9a91027195940d728cdf0cae sched: Clean up the might_sleep() underscore zoo
f4a3638414781e2300ccb7bab5e7b1c04a785513 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
24ac19d976117b46f149eeb939d06b9b89478f26 sched: Remove preempt_offset argument from __might_sleep()
70168d10f33dcee696e88624399945ce309dd6aa sched: Cleanup might_sleep() printks
93b7f32acee8ae27090bd8bdb04b8236b99de172 sched: Make might_sleep() output less confusing
9d7ac1c21c53e925c08565f526a557c9d42ff1aa sched: Make RCU nest depth distinct in __might_resched()
cb9f1a1381ae3d4e5e8c1769a2892baf7490f2b9 sched: Make cond_resched_lock() variants RT aware
e7bfbce37ecd917e65170864cbe8f01cf83a4dc7 locking/rt: Take RCU nesting into account for __might_resched()
86c497870a2766a3ae61213f3315c3aab22a18c9 sched/fair: Add ancestors of unthrottled undecayed cfs_rq
986db10af1c038bcef5e74a89e9d81659e268cd4 sched: Always inline is_percpu_thread()
b7bea9c28d7117d1ef2fbc358138516be51ba30c sched: Make cookie functions static
8c48af903def585609197879fed01655cbf4d4f1 futex: Move to kernel/futex/
fee19bfd7c88af994660ccd320cdbd34d0ffaff3 futex: Split out syscalls
5d4d195109077446d7f90b7063ec728cfe0418d7 futex: Rename {,__}{,un}queue_me()
84ff39d00b8cbdf539913280e672a0c8592186f6 futex: Rename futex_wait_queue_me()
9edfb0d25bd09d0d4225c6130acb18015d9134e0 futex: Rename: queue_{,un}lock()
16c4fc5c60341dc0aa159ffe278e6ddfa6ee7c52 futex: Rename __unqueue_futex()
c46b74d670989c7a89790dd8cd612a07dd5cc690 futex: Rename hash_futex()
cac7be4610eea639ef3c0f23dc9eb901f1761ef6 futex: Rename: {get,cmpxchg}_futex_value_locked()
efabef99735180194d189c43b64e9404cc5e6c76 futex: Split out PI futex
af37336e7d32810333723f151faf718d3ff3def7 futex: Rename: hb_waiter_{inc,dec,pending}()
6360f72c69bd6362046321081315a47c2cbcd6ee futex: Rename: match_futex()
4fd9ad5cbd39449f05ecc7e6a8d7a53791d5dca3 futex: Rename mark_wake_futex()
e15e27a284e4c6e0159ca1247055b5e92ce39256 futex: Split out requeue
d76c4ede7629e3ba52db720de37a6b83d512f36a futex: Split out wait/wake
c48fd33c8a797237050348b0be320c95e0b0534b futex: Simplify double_lock_hb()
7e67cf1f4e2c94b416667d5d3ed9762a2bc73a0a futex: Implement sys_futex_waitv()
8c233093709f775c6c2c8e53b088c2ef395c46f5 futex,x86: Wire up sys_futex_waitv()
650e2ca2f17ce8c036dd2ebc533fd7d6db1068bd futex,arm: Wire up sys_futex_waitv()
b83c8be342a45b76ccf848a310198ee276a1728d selftests: futex: Add sys_futex_waitv() test
4941e1e3f651a370da5c469857b0111edf433569 selftests: futex: Test sys_futex_waitv() timeout
2862eb481bc3bf3ce32b4db1a266ced852503ec1 mm: Update ptep_get_lockless()'s comment
a40bcbd7fd2fa1733680f629b0c49cea3cdf48fc x86/mm/pae: Make pmd_t similar to pte_t
1487dd821359309089bdac598dee80554d241ace sh/mm: Make pmd_t similar to pte_t
7b5904c74967984d4f9bf258c8ecffb2232c6d60 mm: Fix pmd_read_atomic()
fdfc5ab70702ab7f6f421a7765fee648f6d35a22 mm: Rename pmd_read_atomic()
a708f8a77fd14e97bd61910b2bd40f2b7099f483 mm/gup: Fix the lockless PMD access
e7344a1a7ad3eed4c96e6d01b2e7a84a06521d2c x86/mm/pae: Don't (ab)use atomic64
c3c775d4aab7d9ab8c2a424cd3e308c1659f853b x86/mm/pae: Use WRITE_ONCE()
3b40e45ffb1487f1c91f89ad94917543cb69e012 x86/mm/pae: Be consistent with pXXp_get_and_clear()
60eacd8b3220fdf16bdcb80aa39c6d8c2cf1a157 Merge branch 'tip/sched/core'
06ab802a1f15712d74a6f3bafdcc8c4d3163effc irq_work: Unconditionally build on SMP
e56ec838217bd83310b67e8c12ea97ad1229b453 irq_work: Provide irq_work_queue_remote()
02dabbaa79816581653641d14d7f380d4e546687 rcu/tree: Use irq_work_queue_remote()
c340f17f77a2b30ebfc2485ec47646006e1f764c irq_work: Add a few comments
a4f8e980674439d55e1312abbed5e29cf4f31608 Merge branch 'sched/livepatch'
9b10417416f5d73ce5f1d1bbccf78e31dae03599 Merge branch 'locking/core'
7282ec49b7bd74957042c9c52842c4ddba64a9f7 Merge branch 'sched/urgent'
a89b0226795017998b6632de0d1a525125528b17 Merge branch 'sched/core'
4c8f2fe150741b036a078bb72e74730a64af3182 Merge branch 'locking/futex'
7eb27b170097199150f0b5c79ffdd32b90d8f610 Merge branch 'x86/mm'
ebdc7eef136378dc7f8772276e9aacdffd4f5956 Merge branch 'sched/cleanup'

--===============5238064514966753442==--
