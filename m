Content-Type: multipart/mixed; boundary="===============6072880443485216771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 26 May 2026 05:33:29 -0000
Message-Id: <177977360998.3886467.707288481875681341@gitolite.kernel.org>

--===============6072880443485216771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 3f8d7fbd4b1494a34f198fba4add492e75a0a96d
    new: d2d8364983aba7c615fa7ebc83ed95b26eb5695d
    log: revlist-3f8d7fbd4b14-d2d8364983ab.txt

--===============6072880443485216771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f8d7fbd4b14-d2d8364983ab.txt

163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
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
59ff41da794b040c987fdff9213f66cc1dda68e4 sched_ext: Auto-register/unregister dl_server reservations
d2d8364983aba7c615fa7ebc83ed95b26eb5695d selftests/sched_ext: Validate dl_server attach/detach in total_bw test

--===============6072880443485216771==--
