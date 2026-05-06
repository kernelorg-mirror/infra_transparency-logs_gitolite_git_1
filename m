Content-Type: multipart/mixed; boundary="===============9048233954179412488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 06 May 2026 08:05:06 -0000
Message-Id: <177805470689.2370334.17569973012383600490@gitolite.kernel.org>

--===============9048233954179412488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 17e86247ab45918064f511714a95dffd133af930
    new: 9d9e64f451178a65c65c4dc06af0b57f311ce4cb
    log: revlist-17e86247ab45-9d9e64f45117.txt

--===============9048233954179412488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e86247ab45-9d9e64f45117.txt

8cd8b47459b56dd0e1cd2fef1f8366c1d203ed19 selftests/sched_ext: Include common.bpf.h to avoid build failure
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
c2929bc21dcec3b547d5b4b2ac643f7b071662ba Merge branch 'for-7.1-fixes' into for-7.2
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
dfe454e37b1ef58136ae3ce5019325d274296253 Merge branch 'for-7.1-fixes' into for-7.2
4939721aad2ea1ae5050ce1b0c68cb338ade5db0 sched_ext: Collect ext_*.c include headers in build_policy.c
3f63ddda0b969410585757309cc95add4f256f45 sched_ext: Extract scx_dump_cpu() from scx_dump_state()
78683079ca6d91392e84ed313e15bb330d7da851 sched_ext: Dump the exit CPU first
ee8391ba11644fd3dce6e22ece54725a1bb5b50e sched_ext: Expose exit_cpu to BPF and userspace
0e781a7853785989553f8a4e658145623ef695ac sched_ext: Add ext_types.h for early subsystem-wide defs
93292808b24355126620d814fff7cc076f262855 sched_ext: Rename ops_cpu_valid() to scx_cpu_valid() and expose it
7f19c089cc4da60c6084fd5f92f13637c20f92ad sched_ext: Move scx_exit(), scx_error() and friends to ext_internal.h
017ec7d5fe178acbd3c9488843b800d3a32be295 sched_ext: Shift scx_kick_cpu() validity check to scx_bpf_kick_cpu()
1e315c44aa91b4475e445d007151c13429ce7bce sched_ext: Relocate cpu_acquire/cpu_release to end of struct sched_ext_ops
c97ce728bcc43adcc861375f48433ac7adfd4e2e sched_ext: Make scx_enable() take scx_enable_cmd
e9b55af47edf6e60c9a47b5604c3e15c5162ec86 sched_ext: Add topological CPU IDs (cids)
df7b5ae038d6f2707ec0f81c257a55b4062f77c7 sched_ext: Add scx_bpf_cid_override() kfunc
32a54807c9a56a161f29f6640f9f4ef88380398c tools/sched_ext: Add struct_size() helpers to common.bpf.h
a58e6b79b432f2f08e6a2bbe638a60e4424a7cba sched_ext: Add cmask, a base-windowed bitmap over cid space
5ba0a42423335f76d3e0513df42416c69dc6b742 sched_ext: Add cid-form kfunc wrappers alongside cpu-form
7e655ed7b953d194265837978ca21bb17985d4aa sched_ext: Add bpf_sched_ext_ops_cid struct_ops type
67edfa9eefe693bcc48e615241a89240006551ce sched_ext: Forbid cpu-form kfuncs from cid-form schedulers
89ddcc0bfda1a2bf2b38949c9c0b6984b7af6bd2 tools/sched_ext: scx_qmap: Restart on hotplug instead of cpu_online/offline
6434e95f25898ebcc0e5d9d9bed7180f910393be tools/sched_ext: scx_qmap: Add cmask-based idle tracking and cid-based idle pick
5ea59a3af5abe142dc57691306caac03453cbb0a tools/sched_ext: scx_qmap: Port to cid-form struct_ops
97f86c38abe62c911ff20bc3e00b0937842f79c0 sched_ext: Require cid-form struct_ops for sub-sched support
d757ac2ee7bfda90c64b60a6593a2139a06f79b2 sched_ext: Remove redundant rcu_read_lock/unlock() in sysrq_handle_sched_ext_reset()
4c81b2b2a293539674cc51e726bc7d3c13602a42 sched_ext: Normalize exit dump header to "on CPU N"
d91b36de53c563f6f65aa1dea747f9bcb4c56d1d sched_ext: Add __printf format attributes to scx_vexit() and bstr formatters
93bfeb1b7513e21889be54ea566874e9c5c84f03 sched/core: Skip migration disabled tasks in proxy execution
d97781eab63b345ff9d73e97c354b0b24a99515a sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
3fa83119e5840564a3cd232ee01b74e7247ec555 sched/ext: Split curr|donor references properly
3a724f62c8d8ba6c9f99f00dc9c1a47c863e7f69 sched/ext: Avoid migrating blocked tasks with proxy execution
a41d973642bd2c2b91654dde783dc9a40341b9e8 sched_ext: Fix TOCTOU race in consume_remote_task()
c7f9ba96ca400f49df5d6128c43039b5bc7f6132 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
ed3905478b6a7ec93552da0a43c5d13ed214798e sched_ext: Save/restore kf_tasks[] when task ops nest
9d4e5ebee28bd31264f23237bec7147d74e541d1 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
c72aadc5f010dc34e032d586e02f838989769c96 sched/core: Disable proxy-exec context donation under sched_ext by default
9d9e64f451178a65c65c4dc06af0b57f311ce4cb sched: Allow enabling proxy exec with sched_ext

--===============9048233954179412488==--
