Content-Type: multipart/mixed; boundary="===============1432191075283914827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 Jun 2026 23:30:02 -0000
Message-Id: <178165260217.3331795.12399596921570209831@gitolite.kernel.org>

--===============1432191075283914827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 85bf11e84b48ef51e60d848e68b18e337cbe7cfe
    new: 709d17a22bfac78765f6cbaec42e15bcd4aa4f08
    log: revlist-85bf11e84b48-709d17a22bfa.txt
  - ref: refs/heads/dev.2026.05.27a
    old: 0000000000000000000000000000000000000000
    new: 063dd3fc0a5592300797d8c443c5068f00cfb7bd

--===============1432191075283914827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85bf11e84b48-709d17a22bfa.txt

e27282425c694749971d1e29e389b371524fed8c torture: Add a hazptrtorture.c torture test
08f71e1b7becb5782dc83bf51cef34ca5abacb5a hazptrtorture: Add testing of on-stack hazptr_ctx structures
6a8f0b6a55a558b798ced1532733efb4e2a66912 hazptrtorture: Add microsecond-scale sleep in readers
c85ccf024af376c6f5cb7f906bbd79b9010c7c8c hazptrtorture: Enable system-independent CPU overcommit
259c52fed76784e2d48b2b4931a892d3f1c34a4d srcu: Don't queue workqueue handlers to never-online CPUs
f287588555543f9db95ac1020e3ed113bf8013e0 rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
8217b370cd202278c4ff26168060f56982ad223b rcutorture: Check for immediate deboosting at reader end
a0c12df47d807a793e7ea09f29f30bfa33c1b705 rcu: Add fields for blocked tasks with deferred quiescent states
a639529178913e1ce6f5ca4ba904c0361ad3fb2c rcu: Add field for deferred deboosting
6e7af5d50679771cdd54e8c3830dbe50ca9fad83 rcu: Add checks to deboosting for ->dqs_blkd_tasks
c95b0b5d11a8563eb0bfb9e423a81fd7e7b17b8f rcutorture: Make srcu_read_delay() check for disabled interrupts
b55c022c357cdd11cc8701ae95522366f528f9d1 rcutorture: Test RCU readers from hardware interrupt handlers
658bb1814478e301d16e4f682e39bea9d3caf5d3 rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
68f2d295cb3dab74507a7b4656a464a766cfe52b rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
cdf79f5655b78d9397ad422139268da88d4f7253 rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
e9f4ea89010ce5c0ec7b94dc113f3d7e833d6361 rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
162ce40daaf0872d2c231c1e1f3ee9d5bf8245df rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
c82f32db73f4d09f5168a1ca6cf92aec4c3fa8c6 rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
e989c1e119d61d46469bc6b9e2bde22315b32d54 rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
2f78c954ee924ce5e211da9cd41695a39f112382 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
e20bd4b87aa051c2a33b87d08c1c3d24d1cc6bd5 rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
ab0fe1f6e5ef08aeae89599bd58f32480e47e358 rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
d3153b0db4cdb836f9c7c4c1a0de8e954c80ba12 rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
6e52b6bf60412a87ac3213b55cb6c64aac78cadd rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state
cb076a51ecd751e116950d26ab3929ce23556ddb torture: Add a stutter_will_wait() function
06daa37703e6439119d3fe8eb87f842af4651d0a hazptrtorture: Use mnemonic local variables for context information
22cce0b20b7a60f07591598ffb8e25f99bb0a7b3 hazptrtorture: Split hazptr_torture_reader_tail() from hazptr_torture_reader()
8379381ea6f4b88556549ecbdc13a42ea58e23c9 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
8cabe4f841ec3834898ebb9ca79b7f4f4b615351 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
0b355c1621bafb2ca42ca60debc77f61afbf1527 smp: Make CSD lock acquisition atomic for debug mode
71744fca56a882f311c812ece2f2a6295e768f3a hazptrtorture: Add kthread to release deferred hazard pointers
c62cc58b91d122345c9942fd6388624180f0eb13 hazptrtorture: Defer release of hazard pointers
2e6ed110ce9473c9c09ea95c952408c25cc5a37b hazptrtorture: Add irq_acquire to acquire hazptr from irq
4cea724c37016768ccd222b943333cd7eee1de14 rcu: Use task_state_to_char() in stall-warning prints
eef8c8c54200681f9e01c60f9a09df5f1ec81aa1 rcutorture: Use task_state_to_char() for task-state reporting
f15453d57ce03fe08b25018d098dce69a8d89e27 hazptrtorture: Use task_state_to_char() for task-state reporting
030334f56b55d13c964711af49813c8fbea1c7d7 hazptrtorture: Pass hazptr_pending to hazptr_torture_reader_tail()
90aac212f8fc73d851e7bbbaffafa5155797b22b hazptrtorture: Add the ability to disable the writer kthread
709d17a22bfac78765f6cbaec42e15bcd4aa4f08 hazptrtorture: Add irq_release to release hazptr from irq

--===============1432191075283914827==--
