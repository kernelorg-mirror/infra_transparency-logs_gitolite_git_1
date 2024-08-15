Content-Type: multipart/mixed; boundary="===============2714356700256066491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 15 Aug 2024 05:13:33 -0000
Message-Id: <172369881318.24813.748855247370349124@gitolite.kernel.org>

--===============2714356700256066491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6ef3f0330fc69350ecba88101ec4a39e2cb0f875
    new: 0190e9090b092d19252c747ad3204dce4191f422
    log: revlist-6ef3f0330fc6-0190e9090b09.txt
  - ref: refs/heads/dev.2024.08.08a
    old: 0000000000000000000000000000000000000000
    new: 6ef3f0330fc69350ecba88101ec4a39e2cb0f875

--===============2714356700256066491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef3f0330fc6-0190e9090b09.txt

bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
fb579e6656a8d5e042e65062f68ca41321817237 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
0aac9daef6763e6efef398faff71f8c593651cce rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
29bc83e4d90546aa794a9584786086b141a6ba4d srcu: faster gp seq wrap-around
c8c3ae83e0bbed6d56a00068c7d10ebf64db48d9 srcu: Check for concurrent updates of heuristics
e53cef031bfac2369d249cfd726706c30a5a3351 srcu: Mark callbacks not currently participating in barrier operation
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
b7c2a15b96b6a37a37f663dbbe70a0b4923c54a5 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
e2522c496267ad286a115c0c1081ccb55e8aea08 rcu/nocb: Conditionally wake up rcuo if not already waiting on GP
1e98bce39ad24641cd9dd7fe1dcf5b8ce2f0f236 rcu/nocb: Remove superfluous memory barrier after bypass enqueue
ca902ae9395a4f54637416c5c23dcb499ee826e4 Merge branches 'shared-rcu.2024.08.15a' and 'non-rcu.2024.08.06a' into HEAD
8c832193a2eea57f83ccb8ba663cec2ee1ff715f refscale: Add test for sched_clock()
bc3482aaf151a31e739725def53c8aa2c40a33e0 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
b4c7cfbef3e24b429cc1884fad9c3c5910bf3305 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
0f1b03e4a9fd5a5577218dc697f7bf912eb16adc EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
df774d8a4bba85a96235247f050a3d2ea19d94df srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
eb24ba2ffafcd4f764c804c1a062234e3eafb774 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
5897543342a17ec7ae00996007708e411e621405 EXP rcu Move wakeup out from under lock
516d47791cd8681be13a608b14e287500daff2c2 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
bd518ed7aabad31c7c7658db29606c54c8a68bde EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
1ad35007ebe772f1a50f94c10a38e5d783cde628 locking/csd-lock: Switch from sched_clock() to ktime_get_mono_fast_ns()
4a8672048e5b0ebcfa95886e1d93b8216985b7c8 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
bc4ddeeed6ca17564c0a55ce649072b4ef78c580 torture: Add --no-affinity parameter to kvm.sh
e34597724592bfffe55600753d829d6f975e950c refscale: Correct affinity check
0190e9090b092d19252c747ad3204dce4191f422 rcuscale: Add guest_os_delay module parameter

--===============2714356700256066491==--
