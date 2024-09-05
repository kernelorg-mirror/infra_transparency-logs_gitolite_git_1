Content-Type: multipart/mixed; boundary="===============0516674851349430969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 05 Sep 2024 14:40:15 -0000
Message-Id: <172554721553.2707240.9522878301839082503@gitolite.kernel.org>

--===============0516674851349430969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 8d0ea7ea5206ed911be1682c70f13e4faae05a26
    new: 9d8c73e9d8cea527c6cecd2df8f65f95b7b04487
    log: revlist-8d0ea7ea5206-9d8c73e9d8ce.txt

--===============0516674851349430969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d0ea7ea5206-9d8c73e9d8ce.txt

bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
b1b91fd1bece511dfe05d41675c624a4506e409d context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fda70207135b60dd1a7c8f16cc036bb1cc344490 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
654b578e4db04a68f9bfd0532edaeb7a87abc945 rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
9629936d06d05540d4dc83cee1167422a477a818 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
3116a32eb40464de61828787c21f0629a1c26cfa rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
fc1096ab1f318fd7cabb842279e88978bb31768e rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2dba2230f9e26ad492fcd70e9ef2edc28313ea50 rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
76ce2b3d75305d02174655062e3a68a8f45117cd rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
49f82c64fdc66447d839e77d2bd1c5b5b797590c rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
3b18eb3f9f9e287214c3b99a4d02dcef264841ee rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
32a9f26e5e266f0116cc8536e5e4544523ddd334 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c3dcd90b8f34f7fa796eccbfbd59a6bb47740832 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
4f336dc07eceb77d2164bc1121a5ae6003b19f55 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
4040b1139904b3f72b56862fc9a8d3e9abb69ffb context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
69964e3f3d5f035e622bbc3cc0e16ffca23ad400 rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
88dfe375bbd76a29a6ca364d2dbe1709ac29c51c rcu/nocb: Move nocb field at the end of state struct
eb33e0f3215548f66b6c6f56e1b5bb579d088753 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
86e923c0ea6e2f6903d4ae8cdf3ad066e74a205f rcu/nocb: Introduce nocb mutex
05a984bcb440cbe487a71b00c600353228fc7242 rcu/nocb: (De-)offload callbacks on offline CPUs only
d456d120cbd81f23f44c2042f19740ef58f7810e rcu/nocb: Remove halfway (de-)offloading handling from bypass
c9448b1e60fc5a2918fb5a392bd897b77570436a rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
0168a2e50a4cc4380dc55d20567bc447fc8e5e05 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
c44289ceca6d2d52221e0c6bcab69716665ee053 rcu/nocb: Remove SEGCBLIST_RCU_CORE
7c995af38a76e46084b7ae84442e56810ed9c7cd rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
a5865b1c7ccc4efd62c44591d2be0c60e58b0ecf rcu/nocb: Simplify (de-)offloading state machine
97453f8620065173e3f6ad5de944ef2ea4ecb5e7 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
066d7a76f96339eb2811d691998d99fb2df38ed7 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
bb89cf652e90060630cade219c12a60a28af7d0d rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
a461d1592808ebf3c9efe1958be29d4b32d98dea rcutorture: Add CFcommon.arch for arch-specific Kconfig options
be594d0255178ba1e3e4fb69c289f4a762d9f78a rcutorture: Make rcu_torture_write_types() print number of update types
7b6f77fa2f2b8a039cb63dec331836a012f46f0b rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
48566bf7abea400e1bce0ced9631ffae6776da8d rcutorture: Add a stall_cpu_repeat module parameter
ed67f9c4ea84258098821d8d18e6bbf3363e1768 torture: Add torture.sh --guest-cpu-limit argument for limited hosts
4246e1d587716fd49bc5fbcc2ea6d2f13b635845 locking/csd_lock: Print large numbers as negatives
dc473c1d6048d91d5610ce9daa15460f1ddf4062 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
90ad5c290804c23afe6da82d5aee69cc3ec755ad locking/csd-lock: Use backoff for repeated reports of same incident
0ca6f34873bdc6e63736695828b9cfbaa1d96ef9 smp: print only local CPU info when sched_clock goes backward
1a543412f62aada0c09de5f01e804bb6b21bd002 rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
bdfec2692a27fb1fb5aaa7f991d65f9c7bd5dfab rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
9099cc359365422608f3c88536aa84e25cef828b rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
975f8f56fa7beec046e120694448931dfce44c6b rcu: Let dump_cpu_task() be used without preemption disabled
675afd7d577d2c9ae0fc78700d5a5949f196b495 srcu: faster gp seq wrap-around
798ecf9e9fa597cdb4fa745f917ac01a03f47049 srcu: Check for concurrent updates of heuristics
17f5596759144eb4fc26414d9364c17f79e7cc9f srcu: Mark callbacks not currently participating in barrier operation
e51d60b8e2f283bfe95178e17d818321f2955440 tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
5dcc57d2211475f18485adaa1b4429a33662bcb0 doc: Remove RCU Tasks Rude asynchronous APIs
3573633988aa61065dc3532f06441724e72f1ed1 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
4c7e85039c8f56f3f0f0007df2b99a14fff7a149 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
ce52033b7d4dcea9abe0c20b493933b8c1418924 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
1be71249c9371f55e11ddeb51e531a35a1fa9a07 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
20578c8da6ea34f945cf712b24ee7b9ee876ab18 rcu/tasks: Check processor-ID assumptions
3f5c31761729cb01437a26db91731d2ce9b7d4c0 rcu/tasks: Update rtp->tasks_gp_seq comment
d8f3f00c049f6b7b2e27ec49d21e06a79828d16d rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
dac223c3de24b5099414d2f41bfd44de25930433 rcu/tasks: Mark callbacks not currently participating in barrier operation
2c715156ff2b6849db8306786fd7ece2b7f502b3 rcu/tasks: Add detailed grace-period and barrier diagnostics
9e0f9ab0244ce58bdbbfb7871dfe98d3ac0ffb37 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
0c7938aecb03ca0ab93dbaaa1b79d1ab0db60f9c refscale: Add TINY scenario
9a84eb7e2b85adedc30d9772c33c6d0846ded269 refscale: Optimize process_durations()
6aaed79647d1e1439c000361c8f88fe192638dea rcuscale: Save a few lines with whitespace-only change
e193491789ee490c87530d4902363d129157e3d1 rcuscale: Dump stacks of stalled rcu_scale_writer() instances
2ae61168d140514805988b2b47059a363900b164 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
bc7197d72c8c9b01ee023e963b0405d98e682e10 rcu: Mark callbacks not currently participating in barrier operation
cf7e23e132dc573f4c3089c0f19d5b69b135bdd4 rcuscale: Print detailed grace-period and barrier diagnostics
a076d2418632ac0207e58c2a84b1a19697bd7c19 rcuscale: Provide clear error when async specified without primitives
72e5e0d89f3dd0397194da5b2b290b269a7159fa rcuscale: Make all writer tasks report upon hang
475ed0cc51319e1b3e45c3fcc28b4aa4432a1231 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
3841b86c9d3b0f0d882f1f8c773cf6c7e7825eb8 rcuscale: Use special allocator for rcu_scale_writer()
be52e4d3468d061799ba694a79b68416a6c82348 rcuscale: NULL out top-level pointers to heap memory
915adaabe64d73cd7f227eceb4ebc584da6f127c rcuscale: Count outstanding callbacks per-task rather than per-CPU
afa17c07de620f0d87f5ea61292d7e81c9aae2ad refscale: Constify struct ref_scale_ops
cac92489e727fbb127fa643b962903c3fd23b03e rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
9a55d02e6022976ee6c62a8363a2626ae860697e rcu/kfree: Warn on unexpected tail state
c52f16d48f4da068b6a69978d1b089fc0c92787b rcu: Better define "atomic" for list replacement
fdaf0cc1fc1bb28f9880d53ca70124eedda64648 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
e9372b2344d777b596daeeefeaff9cecb6c93e6b rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
7626e8b2d4823be216c3aeb44e86d35763fffa16 rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
1cf0451a6e4366ef972219be00abfe2d141b46c7 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
473f5e796f2ab02a80aa57edbe7d948b6bcbc699 doc: rcu: update printed dynticks counter bits
0ad24f4d85f364839050c96072c91c44aeefd1d5 rcu: Remove unused declaration rcu_segcblist_offload()
9d8c73e9d8cea527c6cecd2df8f65f95b7b04487 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible

--===============0516674851349430969==--
