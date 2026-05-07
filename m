Content-Type: multipart/mixed; boundary="===============4472981439641147739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 07 May 2026 16:43:21 -0000
Message-Id: <177817220109.591642.11915986292359057169@gitolite.kernel.org>

--===============4472981439641147739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2fb0890c3637a0f88f0b3b8c17f127411d37a971
    new: 346e31b4971d2bb4401ea4c398e4cf817b0ee61f
    log: revlist-2fb0890c3637-346e31b4971d.txt
  - ref: refs/heads/dev.2026.05.01a
    old: 0000000000000000000000000000000000000000
    new: 399616f02d88db2a2220ba60de0c5f9bdd3388dc

--===============4472981439641147739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb0890c3637-346e31b4971d.txt

602a44d1013dc38fc16add9b4d66a5a9715663a0 EXP rcu/repro: Add generic reproducer torture-test module
eb2074e1673b1cfb654c107cef9a333385c832ff EXP rcu/repro: Add niceness and hold time for timer kthreads
45ec7334a27a03ed4cef14b9b11921ad6d957155 EXP rcu/repro: Use torture_sched_set_normal() to clamp user nice values
bf2d317c904f23efc5eae35ea9b266fd2c62bd93 EXP rcu/repro: Make timer kthreads sleep at TASK_UNINTERRUPTIBLE
8d16e74e766f485ad66fbf1b2547975585c69e6c hazptr: Implement Hazard Pointers
83e3053ac2d18faeb498a66b6bbbd7ef3176a8eb hazptr: Add refscale test
14e156c7f4faabc341841ee488d072db63d8d33f torture: Add a hazptrtorture.c torture test
04532b82e0c6dea5eec441b99e28073b41bc4621 hazptrtorture: Add testing of on-stack hazptr_ctx structures
0876ff2f77a02d0160a94d79b35e9945d4683843 hazptrtorture: Add microsecond-scale sleep in readers
8c2e12f9fe2963418b5ffe930ad086539a381c5f hazptrtorture: Enable system-independent CPU overcommit
18ba19b71e81bb3c2fd3c46892e7c57f2246c09b rcutorture: Fully test lazy RCU
09fcd2294d41ef1fc6144f08143480f3459fc642 torture: Add torture_sched_set_normal() for user-specified nice values
0562f64df9b62a3599952b262afd8df8411c2664 torture: Improve kvm-series.sh header comment
1dee775306086dbc3df7359be1a7e4293ad0b2e9 torture: Allow "norm" abbreviation for "normal"
92a7f60f1d6bd667f8be77849851f64242b5c919 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
5af38319e1a37dde5971a95d7aa3a14d7f955f08 rcutorture: Check for immediate deboosting at reader end
f9c43a399866d4f898541855f65e0c0614b92599 srcu: Don't queue workqueue handlers to never-online CPUs
9d29484d60ff9c467245680af8c79ded11c022a5 srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
ff293584ef3d77806c60109fc616071a527912e4 checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
4f8d43f1f86b198f5701d6ec8a2bf44870047fbd checkpatch: Mark rcu_read_lock_tasks_trace() and friend BPF-only
5f7b1d2958d5a2f642a0d37907463b559f67a16e rcu: Simplify rcu_do_batch() by applying clamp()
525754efb79b292222a5a66c2800ffe224e3eeef rcu: Simplify param_set_next_fqs_jiffies() by applying clamp_val()
bbd8d04f22bfc3e8bb827df84307d8f02464bc34 rcu: Document rcu_access_pointer() feeding into cmpxchg()
e0b80586337186386de2c365b4b34dbd8c3af0e6 rcu: Add fields for blocked tasks with deferred quiescent states
940b90289c19a11401b5848639fbe92c0267f83e rcu: Add field for deferred deboosting
346e31b4971d2bb4401ea4c398e4cf817b0ee61f rcu: Add checks to deboosting for ->dqs_blkd_tasks

--===============4472981439641147739==--
