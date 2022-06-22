Content-Type: multipart/mixed; boundary="===============2939143787790129190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Jun 2022 02:32:39 -0000
Message-Id: <165586515955.14373.10062241171697232413@gitolite.kernel.org>

--===============2939143787790129190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 19743f8bb51c64755885062a7b545441511c31cb
    new: 1622bc5a1d51833680dc1c6b0de71ad3e0a5fa6b
    log: revlist-19743f8bb51c-1622bc5a1d51.txt

--===============2939143787790129190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19743f8bb51c-1622bc5a1d51.txt

cb506e130e02da24d98103d83b8de859e26d1860 rcutorture: Update rcutorture.fwd_progress help text
71de1e34f1dfc31ab3cb052cdd7038950aae06e7 doc: Document the rcutree.rcu_divisor kernel boot parameter
89f7f29140da767f4675efbbe7892f38786451ec doc: Document rcutree.nocb_nobypass_lim_per_jiffy kernel parameter
77de092c78f549b5c28075bfee9998a525d21f84 rcu: Decrease FQS scan wait time in case of callback overloading
06cfe0c675c93884c3ffc75ec24ece7d0acd7a32 rcu: Avoid tracing a few functions executed in stop machine
5288720dd61c8706aa7159ef20697dcad0ba2567 rcu: Add rnp->cbovldmask check in rcutree_migrate_callbacks()
cf07fec8ee4f3949d6a9a43055a6ef3b4f094026 rcu: Immediately boost preempted readers for strict grace periods
7b2fd19e9309d86a9aef28e8bee47a139558bdd3 rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
44f2910f800ba58c2276cd96e69c456378e6212a locking/csd_lock: Change csdlock_debug from early_param to __setup
3872e0a470ffd83e4549181c4611c644b85a581d rcu: tiny: Record kvfree_call_rcu() call stack for KASAN
fff58354cb66dd75bf411d48e0ec5ee85ec45d7f rcu: Cleanup RCU urgency state for offline CPU
fd512d3618173c562fa61263e868be565905a7ee rcu/kvfree: Remove useless monitor_todo flag
75891eff8ed367352c78cbfd98e73cc8e0d1d92e rcu: Initialize first_gp_fqs at declaration in rcu_gp_fqs()
f6035b4175a820764ffcd2b38b17722139ab5b22 rcu/tree: Add comment to describe GP-done condition in fqs loop
640a7d37c3f42ce70d5ebb216a4e0c70b8f23d97 srcu: Block less aggressively for expedited grace periods
052404a72040dd15a6cb92a16122e6512d6c6c13 rcu: Switch polled grace-period APIs to ->gp_seq_polled
f87e0dcb6b86848328869abc5ade2cf049451b50 rcu: Make polled grace-period API account for expedited grace periods
21d6b7f1aadd9cb24a33d7cdf56153efdb029553 rcu: Make Tiny RCU grace periods visible to polled APIs
e9baafdb398004077430353ff3532b60ba84c2fa rcutorture: Verify that polled GP API sees synchronous grace periods
bb1142b15824013ee799465759f5fb08a5401647 rcu: Add polled expedited grace-period primitives
0c3a779e8f0187fc4a7dfc91605f9aeef41aa50d rcutorture: Test polled expedited grace-period primitives
97566a931913ed4dc57c96a2e54836a9752f358a rcu: Put panic_on_rcu_stall() after expedited RCU CPU stall warnings
2bc46e7bd100dd3f879908eb7e6d19676becc0c6 rcu: Diagnose extended sync_rcu_do_polled_gp() loops
18d5c58fdaadcd6c8c5cb42a8c956b9c70ab9e50 rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
1a4a8153e0df1705397aa3ff561dd8fdc2e6fc23 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
ffcc21a315e1ebafad51b318e8ac0cb884df0cdc rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
e386b6725798eec07facedf4d4bb710c079fd25c rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
56096ecd5b04148b6d292e3847c23d4a2a454e94 rcu-tasks: Disable and enable CPU hotplug in same function
eea3423b162d5d5cdc08af23e8ee2c2d1134fd07 rcu-tasks: Update comments
1cf1144e8473e8c3180ac8b91309e29b6acfd95f rcu-tasks: Be more patient for RCU Tasks boot-time testing
e72ee5e1a866b85cb6c3d4c80a1125976020a7e8 rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
14c0017c19ead104511dbcf6a59b83b2456d09af rcu/torture: Change order of warning and trace dump
d984114ec23818670c8873939eac81ba6e104ff5 rcutorture: Simplify rcu_torture_read_exit_child() loop
98ea20328786372cbbc90c601be168f5fe1f8845 rcutorture: Fix memory leak in rcu_test_debug_objects()
5c92d7501699a5deb72a579f808500db5bb6f92a torture: Adjust to again produce debugging information
8c0666d320f2fff6bc7cf76422bfbe90c20f53cc rcutorture: Make failure indication note reader-batch overflow
92366810644d5675043c792abb70eaf974a77384 rcuscale: Fix smp_processor_id()-in-preemptible warnings
148df92fb14e5aab1c84b8ca4d2181e7b117290d torture: Create kvm-check-branches.sh output in proper location
3002153a91a9732a6d1d0bb95138593c7da15743 rcutorture: Fix ksoftirqd boosting timing and iteration
1a5ca5e09811dec9472f50b98eeb3e3b2442d050 rcutorture: Handle failure of memory allocation functions
7bf336fb8dac718febb7bf4fe79e1be0c5e4a631 refscale: Convert test_lock spinlock to raw_spinlock
0ffc781a19ed3030c792ad1a0e44e6e047bb9adc context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
ceb518b850dea1c2164d656bbacef44764c8bdd6 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
817aab15ad158c0d5aa4755bcb08fe226d723e11 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
d0680b421891e033bb6d57ef9ccd013849272f92 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
cc8acc593fe68bc1b8d730682b4b5aa17719c7db context_tracking: Split user tracking Kconfig
1cd9c24e543e060b0c5fdd1b91ad1b349fd4a700 context_tracking: Take idle eqs entrypoints over RCU
d06cb0ad9bd25d31343d9e0db71097d8a25e46ce context_tracking: Take IRQ eqs entrypoints over RCU
9df3e6af669f21b34047e12960827d48501dcf80 context_tracking: Take NMI eqs entrypoints over RCU
87208097c673945b869f9426a068a55e234458bd rcu/context-tracking: Remove rcu_irq_enter/exit()
2db2441cf6988a8576094092b4e0e5d132b7621c rcu/context_tracking: Move dynticks counter to context tracking
92fb506c74a6e15e450b92464280fecc8210a1d7 rcu/context_tracking: Move dynticks_nesting to context tracking
ce7c013c0b22011c7866657a82f3d14b9f70a7b7 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
57427daeaedab95b8751f0387433480f24a2dfd5 rcu/context-tracking: Move deferred nocb resched to context tracking
8f77942ca940e923cea43b234806fa00778a2e13 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
bce30af40fe28c26733c24322a284216f6159260 rcu/context-tracking: Remove unused and/or unecessary middle functions
408c74a2d8f01262e152b7eb09500033fbe6bafe context_tracking: Convert state to atomic_t
f8ae505b754a491f7f3bd0aecfded6b9b2e87b54 MAINTAINERS: Add Paul as context tracking maintainer
22a297887c103cd0a9a251e546cef7f181bd8ce8 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
8898be32a59e44523ded0b90433be87b0d40e760 Merge branches 'doc.2022.06.21a', 'fixes.2022.06.21a', 'nocb.2022.06.20a', 'poll.2022.06.21a', 'rcu-tasks.2022.06.21a' and 'torture.2022.06.21a' into HEAD
9902cf881a8349c57d1fa1984bf8c58babec7e4e Merge branch 'ctxt.2022.06.21a' into HEAD
02d4bb51602f0fb13a32a689283772bb902a8c8f Merge branch 'nolibc.2022.06.20a' into HEAD
29ee19bf01135cf4b4301349f54dc607c67263b6 Merge branch 'lkmm-dev.2022.06.20a' into HEAD
626b6193cb4d3beabfe99d56e34b90a220ecb6ea memory-model: Prohibit nested SRCU read-side critical sections
481df87bc52c956ce5ab9e56054a9fa8cac34fd2 rcu: Fix rcu_read_unlock_strict() strict QS reporting
3ba07528b8bf7d16829d3bae73f1a32086af3e86 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
53339eb170e77ee989ffae36090d9cef06f474a3 torture: Optionally flush printk() buffers before powering off
f1b4d1ee6d5645ecdfaaadb09a4ddac0da286ea7 docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
1622bc5a1d51833680dc1c6b0de71ad3e0a5fa6b docs/memory-barriers.txt: Fixup long lines

--===============2939143787790129190==--
