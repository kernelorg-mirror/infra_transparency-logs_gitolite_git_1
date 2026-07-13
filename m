Content-Type: multipart/mixed; boundary="===============0676178985981851677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 13 Jul 2026 20:49:52 -0000
Message-Id: <178397579294.3614304.9827739030052572979@gitolite.kernel.org>

--===============0676178985981851677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d0b7ba8ff706ad1e3a51ffa46ee79b60ff0203f3
    new: 67e74c6058cfcb331d66b5be21903f51389eb626
    log: revlist-d0b7ba8ff706-67e74c6058cf.txt
  - ref: refs/heads/dev.2026.07.09b
    old: 0000000000000000000000000000000000000000
    new: dcdd81454393a16a4d01a0e15b8e25ef5922248b

--===============0676178985981851677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b7ba8ff706-67e74c6058cf.txt

73d94c0e2da470af35930fc69b07b504cbe34597 hazptr: Upgrade kernel-doc headers
adf60411b9b572aaac472de73915aef331dfa221 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
f5ee3cec51a2e6c0f77b9a95c0e1aff9c9e9529f rcutorture: Check for immediate deboosting at reader end
0138966a757faf54558a15ffbcee7299a0d6ca96 rcutorture: Make srcu_read_delay() check for disabled interrupts
0a6401fb9cb69b7c97980361b2b0771f8ef51436 rcutorture: Test RCU readers from hardware interrupt handlers
a94dd97a53937c400184291cf230365efd5d215a rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
ed04809e738d0a939ca17c56353c42640bc2b8fe rcutorture: Use task_state_to_char() for task-state reporting
d0076e8da5082f9c6333d5ad61a04040019cf6f0 rcutorture: Add nwriters module parameter
ba174e80f9569351d1d30e1ac1fa7cb206c7ba71 rcutorture: Add a stall_only module parameter
05cfa9259de85916d92589f8737b4ab8443faeec rcutorture: Test RCU Tasks Trace GP implying RCU GP
f9dfe260a36413b8fee6f077af14769c29698154 rcutorture: Make RCU Tasks Trace track Reader Batches
b9c636de2cf0d51edc9e2fac7fd0da7846e3cd9f smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
299b21db835c7775aabaafc51c4a2d9a52323085 smp: Make CSD lock acquisition atomic for debug mode
ac2a5651981595f8db5a7730108f4f6880894395 rcu: Add fields for blocked tasks with deferred quiescent states
3dc639aee60806a490077641a93579059bde28c1 rcu: Add field for deferred deboosting
676a6ff463ce0a465a88fcf766077f42bfe5a1d7 rcu: Add checks to deboosting for ->dqs_blkd_tasks
9c9ae6cbecef2456a2f86a4f2e98820a253bb357 rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
7fdbb3c422422c262368de22211f86ffc53adcc3 rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
ced00ec12f0f4b05689405b8706916d01ed6e5a4 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
5119442e604ad87e3a346d7b7b8b12a831512ef5 rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
8381512d2dca0aad810f442c2a730183907e42d3 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
ae16621c4a2f8489977c30567f213dbf1beee360 rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
14e638b66e3fcf31435c239240d74fcdad5d9bf7 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
d0b7438a859c65461029a531cf9ff6bc84e70f68 rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
e4d691203af3a189c885eaf545aca9e18ce77926 rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
530dac993e67ae223d5f0c30c5fd4316bdccd6ac rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
ae53a4b8b05017e181788c0ed706c3f170aa2c98 rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state
b9b31b73d12c3d125dbb21656385ba6bce2ec792 rcu: Abstract dequeue/deboost work into rcu_dequeue_predeboost_locked()
0ef7fe04d1ee7257eca64751a2de375b1313d0b4 rcu: Abstract deboosting into rcu_deboost()
c5e9bec5e0059a63bf02b1363100ac5d184d0467 rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks
8ca3a3a19b1902f785fd4aca4d7c4878057f1376 srcu: make init_srcu_struct() consistently wrap __init_srcu_struct()
76274611ca452872391a3cb7527c0344ed8305e3 rust: helpers: add SRCU helpers
a3b813af748e84e7d2bc76ac1f8c71aafad0759d srcu: expose srcu_readers_active()
1f5da79463c88910ed31039e6c9e126245b945d9 rust: sync: add SRCU abstraction
b05931fdcdb9f25c7b29e994b6eee8fd902b1759 MAINTAINERS: add Rust SRCU files to SRCU entry
a51d6161a6f711cbcf890f280d8d61a566be1801 srcu: Queue sdp->work when the delay timer is successfully deleted
6c4477ae37e6e4785ed8327dd0d473df431f2975 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
67e74c6058cfcb331d66b5be21903f51389eb626 rcu-tasks: Apply READ_ONCE() and WRITE_ONCE() to fix data race

--===============0676178985981851677==--
