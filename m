Content-Type: multipart/mixed; boundary="===============7415112202940390654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Jul 2026 13:15:27 -0000
Message-Id: <178299812765.43050.12626182837869955871@gitolite.kernel.org>

--===============7415112202940390654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 0bf3fbe71b6735a884aa78290178d1c7ff23897e
    new: 59b3d2ab78d88af81f85845b86fd6c242b364e94
    log: revlist-0bf3fbe71b67-59b3d2ab78d8.txt

--===============7415112202940390654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf3fbe71b67-59b3d2ab78d8.txt

4cd5de72b6f8951cef6b45c177a582824bc13d46 sched_ext: Avoid flooding the log with deprecation warnings
5771e79e461e72140b752496b69275b9e6bd1a75 sched_ext: Reset dsq_vtime and slice when a task leaves SCX
5c94a3ab6ed94ff1257631a49893a535098be0b6 sched_ext: Check remote rq eligibility under task's rq lock
115d1ce989747045bd7745c7ab020982660c7e42 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
37cca059804ee35782a1cc9d7b087e5d3c855eae sched_ext: Remove deprecated scx_bpf_cpu_rq()
a5cc43414b38decd50bdd447e558358a6fbd5864 sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
da428d572e07bb9dd2d076297ef5700f6483aafd sched_ext: Fix exit_cpu accuracy for lockup paths
252891d03dfb239fb76a78ab06b0e5a8719e0f86 sched_ext, rcu: Upgrade RCU stall paths to report cpumask of stalled CPUs
e2c60e15d0803d58d757dbfa5db6e528571248a5 sched_ext: Convert scx_arena_grow() to use scx_arena_to_kaddr()
0cfd929fba41c8500c26068365de33274591e82d tools/sched_ext: fix getopt() option variable signedness
cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
0791de4c5a77b688ab3ffd9d8152a71a596cf374 tools/sched_ext: use btf_vlen() helper in compat.h
b164760d7a648451f6621f11e3c1d3125f00305c sched_ext: Replace open-coded event lists with SCX_EVENTS_LIST
5df6a4506d060fcc3b875437cea8d77b5950325d sched_ext: Parenthesize local SCX_EVENT defines to fix checkpatch error
344a14d39c721594addf6505c8d561db1ea6f49e sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
26e5a408b7a7fead67395a81acebd84090559ed6 sched_ext: Prefix file-local ext.c helpers exposed by the sub.c split
a56469087c8065f90833762450be04a600c47e9b sched_ext: Expose the ext.c internals used by the sub.c split
305f86e8a730a850bf6fd3fb88a6ae7386e0d5df sched_ext: Inline small ext.c helpers shared across the sub.c split
daf8e166ba59ddf1dacb080228cb42e5d1de30ae sched_ext: Split sub-scheduler implementation into sub.c
e09011b942d897d40399304a0513c5cf28ded58e sched/core: Skip migration disabled tasks in proxy execution
4246a15c3413e97c28054a681a6ae42be17404fb sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
032de5431facb0364cb4b3496ba1f71ec88a2438 sched/ext: Split curr|donor references properly
aaa64690aeb46cd4699b06f4e1a8c5777b0e06d5 sched/ext: Avoid migrating blocked tasks with proxy execution
4cf9ebdaef18f77df987279f84d16cb9c0e24bfb sched_ext: Fix TOCTOU race in consume_remote_task()
bb1683aa2009cddd8f9be00f6cd03e69e9ceec3c sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
cc56d0b551087b26e3a4cc87d84f33dba0d6151b sched_ext: Save/restore kf_tasks[] when task ops nest
2dc38c6459b6c6a1afb4bd23e094290932f1bb68 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
cfbf1985187fef63e7f10824dafe899d4896a365 sched_ext: Delegate proxy donor admission to BPF schedulers
3be4964010a72017b81f242ae558983dc46f271b sched_ext: Add selftest for blocked donor admission
0f8a1d798fb5133f376c065a26e012df8e0a099b sched_ext: scx_qmap: Add proxy execution support
59b3d2ab78d88af81f85845b86fd6c242b364e94 sched: Allow enabling proxy exec with sched_ext

--===============7415112202940390654==--
