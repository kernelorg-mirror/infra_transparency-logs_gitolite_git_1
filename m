Content-Type: multipart/mixed; boundary="===============3641705497604255249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 06 Dec 2025 09:05:31 -0000
Message-Id: <176501193175.4166577.2501996136825881220@gitolite.kernel.org>

--===============3641705497604255249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: 4a88e9271a77c16628b1e2c0f66d0fda5db99fe7
    new: 89d68ff36abc1d8cda3bc1cbd0498785aae1338f
    log: revlist-4a88e9271a77-89d68ff36abc.txt

--===============3641705497604255249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a88e9271a77-89d68ff36abc.txt

dde3763365d80398d1465214458d0c38cc32de9c sched/headers: Remove whitespace noise from kernel/sched/sched.h
e38e5299747b23015b00b0109891815db44a2f30 sched/hrtick: Fix hrtick() vs. scheduling context
22abd832776b1317ae4c3f8a097c8b71bf83fb38 sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
ca125231dd29fc0678dd3622e9cdea80a51dffe4 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
ee0357b00a4048399dc9f9f0489a4714c5f5cfcf <linux/compiler_types.h>: Add the __signed_scalar_typeof() helper
6cdf2ca326c8bf7b92df8e745d481fa98fd316ca sched/fair: Fold the sched_avg update
a8d2dccedeaf932eb5530fce962eea74063b4291 sched/fair: Avoid rq->lock bouncing in sched_balance_newidle()
17cabf5f6e2a773dd08345838b8d8539b7418eb2 sched/headers: Rename rcu_dereference_check_sched_domain() => rcu_dereference_sched_domain()
63e70a87a1e6bcabc25c653f95ed097d39b4f819 sched/fair: Switch to rcu_dereference_all()
dc975904d54fb3c8cbdc82338b24733d34575273 sched/fair: Remove superfluous rcu_read_lock()
0c97913ba2f182e0e0c7b6eab28ce4d65b388292 sched/fair: Limit hrtick work
3308277b91d6da39ba583341ed771e55928d625c sched/core: Add assertions to QUEUE_CLASS
475a1ea7f44c74cf7717bacc504e57662fe4bca9 sched/core: Rework sched_class::wakeup_preempt() and rq_modified_*()
45a6d82aa98bf8883934cfadd2c3980fee52f26f sched/fair: Join two #ifdef CONFIG_CFS_BANDWIDTH blocks
71ea6795466b49c492d448709c65ff6ee9e3af20 sched/fair: Clean up comments in 'struct cfs_rq'
de6ddadebe1b3157d6634e83052dbc111109b28e sched/fair: Separate se->vlag from se->vprot
f221cc6262e992946142ab6240a400e087ce847e sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
9127563b5146a4dba0ea6a2f088e9dca4b975588 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
44c9406612603f32fbacada1673f4321f5033dce sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
89d68ff36abc1d8cda3bc1cbd0498785aae1338f sched/fair: Sort out 'blocked_load*' namespace noise

--===============3641705497604255249==--
