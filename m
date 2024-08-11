Content-Type: multipart/mixed; boundary="===============1708574079477357886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 11 Aug 2024 06:49:20 -0000
Message-Id: <172335896023.28170.7041169863585589120@gitolite.kernel.org>

--===============1708574079477357886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 714a1e93691f9beb0cf18339fc338f653eb96323
    new: 5ab5ba537773ba7e667203e765c9f13a29cd40af
    log: revlist-714a1e93691f-5ab5ba537773.txt

--===============1708574079477357886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714a1e93691f-5ab5ba537773.txt

bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
657f08e192716d99030069802fff4f2fc3727e6b context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fa0e545fac2093449c742ba9fb529d2a7d40bc66 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
b2637e900d9785e5c71c1bf75bc009d3c32b859e rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
1669bd140cc09674a29d44b94b749701a8df6a45 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
9bb61e819e819ac8d405e2c102d898e071dd08bc rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
74c082d316612f7e70a76030515421c94badf7da rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2c91e7ecd8dbedec33b48c3ea2a765b4876cafbc rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
5a5d31f8a9e13534fe198d8a1360e1c8f4c733fc rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
e30d78cf0d28fb7161b041ae5c42a14e86267693 rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
facee789f9bfa511e1e14ef9b908dbae6a24ff00 rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
8692c7d7592f7f76f6f316d253386b151e82f358 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c08b0ed529bebd847ba8a686c0ef74f1fb337d7f rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
d8f2eb7186e6d968445667d7ef614007a85313a5 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
1873f3c17ebb51f0c58b7733f86696d7c4464f04 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
5500a5a68fa788e12870d9a67949ddd247b8c18f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4b9fca31dbc9b4301f195edceedbe566ac1814ec rcu/tasks: Check processor-ID assumptions
6d5f0f6770325f2c925ed320903684be79c1942f rcu/tasks: Update rtp->tasks_gp_seq comment
09e346c3a2c6a32b9121113bdc6b505ecadb2b43 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
9292bed8d2c808aea7f30e1537b0247c29c676c0 rcu/tasks: Mark callbacks not currently participating in barrier operation
cb4b877e9d5f64e489d1c3b4ce5a779e68459bd8 rcu/tasks: Add detailed grace-period and barrier diagnostics
32f8b374fc4ee09d77cf21e1d6ca60a555e8fbeb rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
1807c72b37a50c209fe11a1b6d0270571c91b21b refscale: Add TINY scenario
16164957b2635a2c5db64f3b826d9c959b83eb2e refscale: Optimize process_durations()
5514e4dcaa556bb6d65d41286949e963f54d2d19 rcuscale: Save a few lines with whitespace-only change
478fb853bb6cbbae6b89437f81cd1de5b9c01dff rcuscale: Dump stacks of stalled rcu_scale_writer() instances
407a01b469ca133d68b00733a4cee7fa94dab6db rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
a64b129d08e6e0a3a4f76b20fc7ab5067fcf5cf5 rcu: Mark callbacks not currently participating in barrier operation
d9562675f50102bbb142598342c789fcf8b58c0c rcuscale: Print detailed grace-period and barrier diagnostics
c22e237970a66e5e24112cc88bbf48bdd023ff2b rcuscale: Provide clear error when async specified without primitives
e2fcfdf8448b4ef54d0c0fc9e1c16b1f003cd9f9 rcuscale: Make all writer tasks report upon hang
8e7e25f30c3f7403ea4eb5c1f9bca5dc93c6e26f rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
ea0c4875ca4d308df8d774f290c54f8eba7337e2 rcuscale: Use special allocator for rcu_scale_writer()
03cc8ebd43ce2e1df29f8a3ef49d9dfbc52906ab rcuscale: NULL out top-level pointers to heap memory
d192945cc2a3d0faef91225d23ed2d2c7d35956f rcuscale: Count outstanding callbacks per-task rather than per-CPU
727220b1aa4003f97c23b9c10ab2053ea7686be4 refscale: Constify struct ref_scale_ops
fb579e6656a8d5e042e65062f68ca41321817237 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
5ab5ba537773ba7e667203e765c9f13a29cd40af Merge branches 'context_trackng.11.08.24a', 'csd.lock.29.07.24a', 'nocb.29.07.24a', 'rcutorture.07.08.24a', 'rcustall.31.07.24a', 'srcu.07.08.24a', 'rcu_scaling_tests.11.08.24a', 'fixes.07.08.24a' and 'misc.11.08.24a' into next.11.08.24a

--===============1708574079477357886==--
