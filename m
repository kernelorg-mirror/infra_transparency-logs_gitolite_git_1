Content-Type: multipart/mixed; boundary="===============6829244941873859676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 10 Jul 2026 00:06:44 -0000
Message-Id: <178364200407.3682439.6532234065684344792@gitolite.kernel.org>

--===============6829244941873859676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e5ee2ea2d00ae5a0ca53ccf9c9100f2357e1bd08
    new: 69cf95a27a971625dfb6b951c9e8255125dc2ac2
    log: revlist-e5ee2ea2d00a-69cf95a27a97.txt
  - ref: refs/heads/dev.2026.06.26a
    old: 0000000000000000000000000000000000000000
    new: b8de842c6708de99335e2f700d3668e18aeeb3eb

--===============6829244941873859676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ee2ea2d00a-69cf95a27a97.txt

f0203e852fb67b0bb97dd6f83de91579b96c96ae EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
18577bad426a81702a41871ec42f2cd0fb7391bc EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
8a5ba39bdfb42a15a5ea3a9363825996cc374bd2 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
cef8bff68a783467777974179cf1365d0e60dc93 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
b404c70e9128a67eae90eefa029cfde6dbc04fb6 EXP locking/mutex: Add down_read_idle()
923a115636eb25dc3b49e105302e67bfec4587a2 EXP arm64: enable PREEMPT_LAZY
1ab72c7769f5649d39962a9236774dcb1dce7ae3 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
83f8105df7fedc33ce264d8e4de193b8052a4985 EXP rcu/repro: Add generic reproducer torture-test module
46f44875f7b36d2df297bc0bd1fb0c9efb5aa4ff EXP rcu/repro: Add niceness and hold time for timer kthreads
6bfce5f5f5e6091c30ee0afac078649ac06e3f89 EXP rcu/repro: Use torture_sched_set_normal() to clamp user nice values
e0a3251dc7e8688a15a2e9c08e4126a51161c24b EXP rcu/repro: Make timer kthreads sleep at TASK_UNINTERRUPTIBLE
31f7aba363946760f1994eb9be5c6d7d87252a93 srcu: Don't queue workqueue handlers to never-online CPUs
f0f8f7da665b65a4431c4bcd7962367a2952506d rcu-tasks: TASKS_TRACE_RCU doesn't need IRQ_WORK
b952a41ea2029dace76de0964354b2b50890b522 rcu: Use task_state_to_char() in stall-warning prints
0b828034a1001c01ee68dfa47ef02335ed574c06 rcu: Mark __rcu_access_pointer() as context_unsafe()
963f3bbe60c90103c9819b4724861b8c81d1a72b doc: RCU: Adopt new coding style of type-aware kmalloc-family - part 2/2
244ba783de7220199e2ef101f03ad3781669efbe rcu-tasks: Remove unused struct rcu_tasks's->n_ipis_fails variables
d6523806a395bfa5388ad4534e33724f20ea2e48 rcu-tasks: Dump rcu tasks status when the boot-test failed
0c52c732741806dfba7cb5c9d2230e2abe84682f doc: RCU: Fix brackets
f1142d2b755a783074913c6647353102d6925662 hazptr: Implement Hazard Pointers
22d0a3f78d0363c39443b32e131aead83b8cf396 hazptr: Add refscale test
cb56f193c803533851f3578b2bf8c917535ffcf6 torture: Add a hazptrtorture.c torture test
6ec24ca76529e38b1903eb28b25b14b0140ebe30 hazptrtorture: Add testing of on-stack hazptr_ctx structures
6cc583e8c20733609a4f8997db4ac7166e56fc8a hazptrtorture: Add microsecond-scale sleep in readers
d9a132484912786ae2fd5c926b60ee6cdcbb5c80 hazptrtorture: Enable system-independent CPU overcommit
f27c86ff8013af765df347155eb25c414cfc5180 torture: Add a stutter_will_wait() function
c7a2b383a52bf8cd30c64879a3ec7638c744600e hazptrtorture: Use mnemonic local variables for context information
78e778bec0e9d7a67de89d38dcd3af733ca036f9 hazptrtorture: Split hazptr_torture_reader_tail() from hazptr_torture_reader()
07f5412337a75c4b28274d7aee673833a6924c04 hazptrtorture: Add kthread to release deferred hazard pointers
2270f109c359211a456e3670036654ce8a412424 hazptrtorture: Defer release of hazard pointers
2c86044c2e0a07817f118744649418a92f9b7434 hazptrtorture: Add irq_acquire to acquire hazptr from irq
61c058fbf6ca5dfe14583a6238866591cd2875cb hazptrtorture: Use task_state_to_char() for task-state reporting
880aba54fe6fa6499119c27fd5a5d4846daf88c5 hazptrtorture: Pass hazptr_pending to hazptr_torture_reader_tail()
e8d1766f16c6a02282f11a586e61c99a47c8ae18 hazptrtorture: Add the ability to disable the writer kthread
607f445276f65b46d29fd9a4666fc67891f4eea8 hazptrtorture: Add irq_release to release hazptr from irq
a76c11177a6d04da85c5349a2498f77fcde5a52a hazptrtorture: Accumulate operation statistics
fab1aadfe6d12c01647042965e1b8992b292b1cd doc: Add hazptrtorture module parameters
51eb6f8ad8ce650cd91bc1e631bed2fbaa72ecc0 hazptr: Permit detaching hazard pointers from tasks
50b07a9942290c694d066416aa9f9be62e09552c fixup! hazptr: Permit detaching hazard pointers from tasks
905cbdb5a16aad70a0c0be6907d7ea8c087cf3b6 hazptrtorture: Detach deferred and IPIed hazard pointers
db1dfc910d69377c22a9be0f207a9ccc413bb113 hazptr: Introduce CONFIG_HAZPTR_DEBUG misuse detection
790f12d53a47f54eb6ddb8ae7b752c0cfa5cb6d6 hazptrtorture: Fix hazptr ownership issue
ccb1e3adaa5ea8f500c9eb315281011ec9cac462 hazptrtorture: Enable CONFIG_HAZPTR_DEBUG
97450cb75a53f858ec309af06fe4dedb59d93fe1 hazptr: Upgrade kernel-doc headers
b788effe7919d9fbbefe9c8274c623e10b304c3e rcutorture: Abstract reader-segment dump into rcu_torture_dump_read_segs()
ed93e2268915cbd463188cd65ebae78e96423bce rcutorture: Check for immediate deboosting at reader end
596dfcdbf6f8ae5a915e8317096fdeca801ef7ac rcutorture: Make srcu_read_delay() check for disabled interrupts
4782e597876e2d82451b25a0ff07c39cd227652e rcutorture: Test RCU readers from hardware interrupt handlers
8b72cd9f3d5d3c3bc1c78b5db61223e309aec849 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
643ef91f28f2d0dc6d42a144dbbc8e251aaaa4b3 rcutorture: Use task_state_to_char() for task-state reporting
d5d539cfb03768160ea0e9114209c9636d5636e7 rcutorture: Add nwriters module parameter
85a12771f17df3932e1561188867b450b8cfb281 rcutorture: Add a stall_only module parameter
ed2ae80d7a374df0529246c084326a9087cb1832 rcutorture: Test RCU Tasks Trace GP implying RCU GP
101083e23d668df7116297746d2de2d28b052247 rcutorture: Make RCU Tasks Trace track Reader Batches
d89369cd78164cfaaa40caa24035aa2e330424b9 fixup! rcutorture: Make RCU Tasks Trace track Reader Batches
afaea9062a214214970f099b7143241ae817f1b9 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
80aa9b9fead792f7af1986db12cdbcbaa25c490c smp: Make CSD lock acquisition atomic for debug mode
7a6b1d016be445e3c0d827decbbe762a64d35fa4 rcu: Add fields for blocked tasks with deferred quiescent states
6baacc645fec8c007482156b68125c35a80591c6 rcu: Add field for deferred deboosting
9dac49b4a5c0530f03a933e64bcaaadee83b757c rcu: Add checks to deboosting for ->dqs_blkd_tasks
1bd960c92e3792d23fa152b624d0c70595d3e3f4 rcu: Make rcu_preempt_has_tasks() account for ->dqs_blkd_tasks
730d3b2057e057c54d41855afa9019e781cd64fa rcu: Make sync_rcu_exp_done() account for ->dqs_blkd_tasks
265521f5938417cf1a73a95c95edb329f5b13ceb rcu: Make rcu_unlock_needs_exp_handling() account for ->dqs_blkd_tasks
71c0508a0fe8cdbfd34194b5590432953d5a3e99 rcu: Make rcu_preempt_blocked_readers_cgp() account for ->dqs_blkd_tasks
7fb18545cbf872e2f0652731cf6241807f3d463c rcu: Make rcu_print_task_exp_stall() dump ->dqs_blkd_tasks
ed6bfa10905f04c9e8448aea182f2baf410f06de rcu: Make rcu_exp_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
513da1d297caa043189dd4b0b608d4fe7db690a2 rcu: Make dump_blkd_tasks() dump ->dqs_blkd_tasks
70fd6b03ec5d3cbdbdbd4f765316ea1959c79f6e rcu: Make rcu_print_detail_task_stall_rnp() dump ->dqs_blkd_tasks
ed58492ef7e9d49a784de83922cc1b3e5180d002 rcu: Make rcu_print_task_stall() dump ->dqs_blkd_tasks
95469ab72e94e4d099b582689a19d8584419dcff rcu: Make synchronize_rcu_expedited_stall() account for ->dqs_blkd_tasks
ed4602d967521e50d4c15f8e8a71ab6331006710 rcu: Make show_rcu_gp_kthreads() dump ->dqs_blkd_tasks state
70769d9314bc843c52439b6a84add25073c5e2e2 rcu: Abstract dequeue/deboost work into rcu_dequeue_predeboost_locked()
0335f33cf3d9a0251c87487b94e877d0d22b23c6 rcu: Abstract deboosting into rcu_deboost()
69cf95a27a971625dfb6b951c9e8255125dc2ac2 rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks

--===============6829244941873859676==--
