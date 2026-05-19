Content-Type: multipart/mixed; boundary="===============5779939755706288047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 19 May 2026 16:18:52 -0000
Message-Id: <177920753250.468588.7994885077916666843@gitolite.kernel.org>

--===============5779939755706288047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e9c5b5b6bbffdf159923179491fc29c33361a275
    new: b337fbecfa73585ce2ad46480553c71eb85be4da
    log: revlist-e9c5b5b6bbff-b337fbecfa73.txt
  - ref: refs/heads/dev.2026.05.16a
    old: 0000000000000000000000000000000000000000
    new: 68284a54b40f4fb1a6595fb9263aae47a56f20bb

--===============5779939755706288047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c5b5b6bbff-b337fbecfa73.txt

0789f0e137dc2519e09cd9032e6c8985699b4ecd rcutorture: Fully test lazy RCU
c6cad540a4ece27eca4e83a1093c169e42416915 torture: Add torture_sched_set_normal() for user-specified nice values
1aba3ec3fd9fac771c63f9870e62c2b9ee98a60f torture: Improve kvm-series.sh header comment
d9472dc5e7dfa65bf267ff61b9342cf65d951d64 torture: Allow "norm" abbreviation for "normal"
50c9766847aaa701a9bbaebfbd21d67e678d3438 srcu: Don't queue workqueue handlers to never-online CPUs
3db0d7b6cc1c67052c9fd239ef2dea041f41199f srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
38531babab5b27daab3ba354964509cd804cfb43 checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
ff0fab3185b6d1ac692738d02ac0b7a9c3ddb648 rcu: Simplify rcu_do_batch() by applying clamp()
c94153d1f0135295001550df2b72bcfddd97f7b0 rcu: Simplify param_set_next_fqs_jiffies() by applying clamp_val()
89410d74d87758825debce7cb6bd2687aad369b8 rcu: Document rcu_access_pointer() feeding into cmpxchg()
66e2c6b1226e3b9c6ce3740113660e1e9e288b59 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
918ef0b03b3246aca5a03838bfad4b4bd5fa1472 rcutorture: Check for immediate deboosting at reader end
63578b48f97fc644819f049f6bf554535b90fc84 rcu: Add fields for blocked tasks with deferred quiescent states
be7d82febc28b751264528f09f332a28ede3126c rcu: Add field for deferred deboosting
21ac52f4ed2ab1fa2c250088ad2c34fb3db2de10 rcu: Add checks to deboosting for ->dqs_blkd_tasks
9f993cc2f5cf30223258417ad613ae20071455a7 rcutorture: Test RCU readers from hardware interrupt handlers
fbc8117fcdaae5ce5847d001d271a00aaac8bebc rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
1daca73dcd75a422f5d03390230e4464c2913e2a rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
20b3a1058cfad3a9d7c7c876d20dd7ea52aa4904 rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
b2b26345d53cd94b73e8448311238def7bba87b6 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
524a303fd880ae948d23c9d52eeedef400aab192 rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
beaf3f0bd800c75e9288aff3d01a11b190cb7824 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
25ae07b68f52a6cfb8055029489106ffcf48d6de rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
5165f21c904eb102da0ef265a54b5f7a964a5119 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
2bffa20df5f718174397bf7d6746717ceadc33a4 rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
f534e56bfb2a2c2f49c0c9c12c527e496059e0d8 rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
a5591e7fc5b9293a1e27e161467325be9da8aef6 rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
b337fbecfa73585ce2ad46480553c71eb85be4da rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state

--===============5779939755706288047==--
