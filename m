Content-Type: multipart/mixed; boundary="===============4009018733744890381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 27 May 2026 17:35:48 -0000
Message-Id: <177990334880.1345228.15838620775952939758@gitolite.kernel.org>

--===============4009018733744890381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 98bbf75bd4106ba070f6e5db62e298e46cfa70fb
    new: 3ef56ac10dd9f8b554f187fb1d9be78e14031195
    log: revlist-98bbf75bd410-3ef56ac10dd9.txt
  - ref: refs/heads/dev.2026.05.21a
    old: 0000000000000000000000000000000000000000
    new: 98bbf75bd4106ba070f6e5db62e298e46cfa70fb

--===============4009018733744890381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98bbf75bd410-3ef56ac10dd9.txt

aa61e8b4fb2c9c5315228d0c830b5b2ae4df5cca rcutorture: Fully test lazy RCU
59cf5dbcc95f11a6b03fad9fe9723ff31149459b torture: Add torture_sched_set_normal() for user-specified nice values
2e29ec58738e5d12200f95f37a2e692b7151e530 torture: Improve kvm-series.sh header comment
956d852943621dff1d93fa6fa303d03fc0c869f3 torture: Allow "norm" abbreviation for "normal"
e2f08cefcf483f56366e4daa292bb9ba113ec138 srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
012c889690edc14d724a5880b4d0fe01c1fbb488 checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
5f136351edd37d779e45704d573f5b6d6cab1e6e rcu: Simplify rcu_do_batch() by applying clamp()
d9b4d36b8c8fb6006e7b62dd0ddc218c87e8196a rcu: Simplify param_set_next_fqs_jiffies() by applying clamp_val()
e6cb527255c9f873851bd18d2bc375f6e6abb311 rcu: Document rcu_access_pointer() feeding into cmpxchg()
eceb65975256d7f7a5e5a5a2f4b7865eb32eaaf7 rcu: Latch normal synchronize_rcu() path on flood
42c5468f9cdc0c892fec3c0916b3ac5b670775af rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
580228c15e78e021a508c80aa2aa6c40e97cd907 rcu/nocb: reduce stack usage in nocb_gp_wait()
76817ad9e7eb0a4806a6495be26247585d24d4e4 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24
46d529ff0a9c5b9d5277db769f8aac96056064ad EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
afa9356089059a54bf06f56b518381a332c3eebc EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
ba5eec1e35547a379ac2f10b5e71fa164ce40597 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
4e08d7eefa8430322772dffa7954897900b0784d EXP locking/mutex: Add down_read_idle()
5474810d1d96b45e765887126a4678730f6faa83 EXP arm64: enable PREEMPT_LAZY
0c5c7ad34b1d4f3952f94d3c33476b2c1f67f426 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
750cbd326d7ca04a729c526729b89e9ef7c23124 EXP rcu/repro: Add generic reproducer torture-test module
88bbe2ba276b377cfa67de286fadc1f117ff3607 EXP rcu/repro: Add niceness and hold time for timer kthreads
1a04c6073cac848fcc250aa6366f4e06c8521502 EXP rcu/repro: Use torture_sched_set_normal() to clamp user nice values
8d52054787fe5ebf9f1db1e14c57f2059f6e60eb EXP rcu/repro: Make timer kthreads sleep at TASK_UNINTERRUPTIBLE
fe088268e77ea7870496bc6f3f7a63feca2309dd hazptr: Implement Hazard Pointers
d7212486c50198781cd701d778cc9cd8da9b68ba hazptr: Add refscale test
f37e4412745f302d9a307af39e6162426df139e3 torture: Add a hazptrtorture.c torture test
cd40f65f6622452993f0ac8023458ade37bfa023 hazptrtorture: Add testing of on-stack hazptr_ctx structures
c4d894c89d39e67151eca8af35ad5ced7c7053a6 hazptrtorture: Add microsecond-scale sleep in readers
ba423476ae18f97c5ad79e1526ed9599398e5556 hazptrtorture: Enable system-independent CPU overcommit
6f6a8c2b4ed54ab80ecd9d0a64317041996b2b2b srcu: Don't queue workqueue handlers to never-online CPUs
c9678e124ad2c5ead26ab6d3559a4c88d4bbb3f4 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
6f82bbcb19e78910cbb22c43226c0c4e7fabcd12 rcutorture: Check for immediate deboosting at reader end
dc91cc907454b8526a41de4156f63bf67b5458e0 rcu: Add fields for blocked tasks with deferred quiescent states
665bb805db54e350b57ea665af917e547c86f940 rcu: Add field for deferred deboosting
fd12b0314b2e19bbdd87b6a92e096fe2ec79e666 rcu: Add checks to deboosting for ->dqs_blkd_tasks
61b155b71e10960b09b62914fc73b93b6c64f424 rcutorture: Make srcu_read_delay() check for disabled interrupts
dd502ca48c94e2756d67f41ea9491711fa9e3ba9 rcutorture: Test RCU readers from hardware interrupt handlers
f38a133af835975fceed4321bfdb195f9cf6c562 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
7339bb230dcc1d4423502cbe5c023c02153670b1 rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
80f467aefe1d5f62d31449c2b44903e2da3f7ed0 rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
c167a0bbdb3dc2f78f2fc9017a407ce1166d1da0 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
10145f525024d5c11335c907b3043865cc43950f rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
a5eae7361d850cd533af82358ebad8261d027715 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
4bb857fb9acfadaff5db2c8ebc292838dc61a355 rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
e311cbf0bfd4c1a4cbe21ce0975eb0df48580251 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
cb7e9182d772ce82244986c4d891b9ed8411891f rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
18a4915f3deb1ab573e6c8ce82520cf66fd06300 rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
3048d0af6d337da56c403122f4fe7318fd2dce81 rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
3ef56ac10dd9f8b554f187fb1d9be78e14031195 rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state

--===============4009018733744890381==--
