Content-Type: multipart/mixed; boundary="===============6381100532968388479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 21 May 2026 17:38:03 -0000
Message-Id: <177938508327.2774656.1480377100293882186@gitolite.kernel.org>

--===============6381100532968388479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.2
    old: 17e86247ab45918064f511714a95dffd133af930
    new: f31e89a8f583cb8b1b68002cedb77ce444d6f7d2
    log: revlist-17e86247ab45-f31e89a8f583.txt

--===============6381100532968388479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e86247ab45-f31e89a8f583.txt

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
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
4939721aad2ea1ae5050ce1b0c68cb338ade5db0 sched_ext: Collect ext_*.c include headers in build_policy.c
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
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
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
d757ac2ee7bfda90c64b60a6593a2139a06f79b2 sched_ext: Remove redundant rcu_read_lock/unlock() in sysrq_handle_sched_ext_reset()
4c81b2b2a293539674cc51e726bc7d3c13602a42 sched_ext: Normalize exit dump header to "on CPU N"
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d91b36de53c563f6f65aa1dea747f9bcb4c56d1d sched_ext: Add __printf format attributes to scx_vexit() and bstr formatters
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
e18002d2c791456546505d64f308981f38316ca9 selftests/sched_ext: Fix select_cpu_dfl link leak on early return
ca1d48a86fab82da94cf0ddf586b484dcd04df6e sched_ext: Use offsetofend on both sides of the ops_cid layout assert
03d958da4f355c380819a3baf339123c25db8e54 sched_ext: Fix ops_cid layout assert
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
f25ad1e3cbaa4c87bb2b11496786f79db54c294f sched_ext: Add scx_task_iter_relock() and use it in scx_root_enable_workfn()
b5646c627652241f248f0a4ff31b1d32316b0068 Merge branch 'for-7.1-fixes' into for-7.2
3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
fbe3fb103596becc7825327fea281a6bbbb454e7 sched_ext: Replace tryget_task_struct() with get_task_struct()
9740914d36e5ab4f22ab215e68ee8ab0b5771e8e sched_ext: Mark !CONFIG_EXT_SUB_SCHED dummy stubs static inline
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
fbce803562169a9735d9d3aa9a15ea28d99f977d Merge branch 'for-7.1-fixes' into for-7.2
39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
c9017d335aab23c4514daed79c939af52a9aa7f6 tools/sched_ext: scx_qmap: Fix qa arena placement
6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
1136fb1213d108f4776d4d8649ea96c57e93b41d Merge branch 'for-7.1-fixes' into for-7.2
d6236d5b2391cfdfa14d8acf7e29cc48068adc2a sched_ext: Rename scx_cmask.nr_bits to nr_cids
a0b48fd7fe2854211eadb5056e72bce3946140c1 sched_ext: Track bits[] storage size in struct scx_cmask
f31e89a8f583cb8b1b68002cedb77ce444d6f7d2 sched_ext: Add cmask mask ops

--===============6381100532968388479==--
