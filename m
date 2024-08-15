Content-Type: multipart/mixed; boundary="===============4176318649938606885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 15 Aug 2024 03:11:48 -0000
Message-Id: <172369150809.1005.17513727526412267502@gitolite.kernel.org>

--===============4176318649938606885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 2b3afc0e5eebe2d7d3c3bfcb96f0988fac4393d0
    new: a8f45a6508b9a21a3e1f916cddddea6784db80ed
    log: revlist-2b3afc0e5eeb-a8f45a6508b9.txt

--===============4176318649938606885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3afc0e5eeb-a8f45a6508b9.txt

cfc22b9f1572b137dd9f36da831dd7b69c9fe352 context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
4b7f81758351808a97da50f2d02bfec7343c6904 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
a21e0aef87577b999573e58dc0fbd8acab01a3db rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
06e0b30970ce5855695f9bd394f7acd502f22b87 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
863f2606ea827f1980884a3b01918489a6b9f4d3 rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
38399669a86529163ce1cc6ad4036b7e70486ebd rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
3674f43eaff8a9384a6e977d249bc8de8802970a rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
8a62e56334a07d73f46bd3496735ab6b52da022f rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
634489ac3f16c2a3f1005d1a7fad8fa204edd4e7 rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
22788cf35492527a81860ea2abf33f492f0b45ea rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
bdca94ee864b325fff115dead2fd762c72a4f583 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
2dbfc0ac1b73d2cefe7965fde4b211739c805c93 rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
b9a520fa058de52a92e3aa537920741a9aca7e9c context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
3bf2c3f21f89c6b1f0166609f60c989b2b718504 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
58cb3210543591c1783a9a884adf27708f19d2a1 rcutorture: Add a stall_cpu_repeat module parameter
1c5144a066fd17eba681b3d6b0f86bda8e06fbfa torture: Add torture.sh --guest-cpu-limit argument for limited hosts
0ff92d145a2be4da47e2ee6287a731084fba112f doc: Remove RCU Tasks Rude asynchronous APIs
b428a9de9bba8877aeb5de4691cc9334467065d6 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
599194d01459670049079ff54d52442f54d38432 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
7945b741d1fc071a621366c512a060ea08848955 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
fd70e9f1d85f5323096ad313ba73f5fe3d15ea41 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
49f49266ec9d61a4d038cb4ddff4417ba793198f rcu/tasks: Check processor-ID assumptions
522295774db51ab39ea3d46926555401c8f10130 rcu/tasks: Update rtp->tasks_gp_seq comment
54973cdd166b13195a99940cd21a827c3a99cac2 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
d3f84aeb71d61ece24164bb2ce3161c60922fd8c rcu/tasks: Mark callbacks not currently participating in barrier operation
fe91cf39db0939ac8d523b5a1c31840f7cbe205c rcu/tasks: Add detailed grace-period and barrier diagnostics
591ce640819ff10385cd072fb19c2ca5d5181fe5 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
3e49aea71d5bac93b892f954d14bc8070e4cc651 refscale: Add TINY scenario
4e39bb49c2de445848c2668d7f9fec6ba70724ae refscale: Optimize process_durations()
ea793764b5c677cf16f114a5ee3fb620560a78f6 rcuscale: Save a few lines with whitespace-only change
42a8a2695ccbb98c15d73703cb39af70cdcf45fb rcuscale: Dump stacks of stalled rcu_scale_writer() instances
48c21c020fcacba6deb065c78ac1876418b5be11 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
0616f7e981968743edb1ef758ba1a0e984240419 rcu: Mark callbacks not currently participating in barrier operation
674fc922f06f7632ac94536ca92dd8addb606f46 rcuscale: Print detailed grace-period and barrier diagnostics
ac9d45544cd571decca395715d0b0a3b617d02f4 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
d40760d6811d55172ba6b90ebd2a60a75f88bffe locking/csd-lock: Use backoff for repeated reports of same incident
9fbaa44114ca6b69074a488295e86a9fa7e685f9 smp: print only local CPU info when sched_clock goes backward
1dd01c06506c42ab3a8026272ee93c466ae0cb4b rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
27d5749d075578b105e958369a0263a0e15a8d3f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
7c72dedb0079e62c1c75dbab038332017f34a6b8 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
51b739990cc81316768b85db519eac3999ba92a9 rcu: Let dump_cpu_task() be used without preemption disabled
11377947b5861fa59bf77c827e1dd7c081842cc9 rcuscale: Provide clear error when async specified without primitives
abaf1322adbfd4faa28072fd5412e54b9722e477 rcuscale: Make all writer tasks report upon hang
3e3c4f0e2753e92aa2a248d34c6866c0a264ac96 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
1c3e6e7903fa939601fdd326b04507304ba22337 rcuscale: Use special allocator for rcu_scale_writer()
554f07a119866a78606b36123fb28e9451b1f994 rcuscale: NULL out top-level pointers to heap memory
f1fd0e0bb12d09ca0564425b8af76fddf2e380fb rcuscale: Count outstanding callbacks per-task rather than per-CPU
8f35fefad06323ab8ad5915bb7c6bc1a684cb8b5 refscale: Constify struct ref_scale_ops
a8f45a6508b9a21a3e1f916cddddea6784db80ed Merge branches 'context_tracking.14.08.24a', 'csd.lock.15.08.24a', 'nocb.29.07.24a', 'rcutorture.14.08.24a', 'rcustall.15.08.24a', 'srcu.12.08.24a', 'rcu.tasks.14.08.24a', 'rcu_scaling_tests.15.08.24a', 'fixes.12.08.24a' and 'misc.11.08.24a' into next.15.08.24a

--===============4176318649938606885==--
