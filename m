Content-Type: multipart/mixed; boundary="===============3812311894266842839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 11 May 2026 05:58:01 -0000
Message-Id: <177847908190.2143976.7627746441740056401@gitolite.kernel.org>

--===============3812311894266842839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 46d91022b4a8f938799e6338046c1d4591423c9f
    new: 7c00ba026a87b2dfe364a4d3fe5d972ac5430b36
    log: revlist-46d91022b4a8-7c00ba026a87.txt

--===============3812311894266842839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d91022b4a8-7c00ba026a87.txt

163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
4616a9c36be7e2e051ef53b0e8fd729da0277abf sched_ext: Move scx_error() out of scx_link_sched()'s lock region
363a53749cc483409498e8f6e1525fe081f1d9d2 sched_ext: Drop unused scx_find_sub_sched() stub
1f91d0d5827512816789f74f4d72d16269bde1ec sched_ext: Fix !CONFIG_EXT_SUB_SCHED build warnings
ab28a0673daabe7f0fcbd7a5e36334f2f003f02f sched_ext: Use IRQ_WORK_INIT_HARD() to initialize sch->disable_irq_work
6947bea4b79115f50138882512f85fa9c93b2827 sched_ext: Cleanups in preparation for the SCX_TASK_INIT_BEGIN/DEAD work
938dd9ab2bd7df0a7e58ce4249794156be9530b4 sched_ext: Inline scx_init_task() and move RESET_RUNNABLE_AT into scx_set_task_state()
cceb8fa9cb2cf98e31d81ecf6353b6ba5ac57744 sched_ext: Replace SCX_TASK_OFF_TASKS flag with SCX_TASK_DEAD state
c941d7391f258d5d06e0f7e962a52f99a547a83e sched_ext: Close root-enable vs sched_ext_dead() race with SCX_TASK_INIT_BEGIN
cd6aab736702f981ac4d128e04a4e33105ea797d sched_ext: Close sub-sched init race with post-init DEAD recheck
d3e73a0808ddfb91ac36cd548643cbbeb00ad4db sched_ext: Handle SCX_TASK_NONE in disable/switched_from paths
f25ad1e3cbaa4c87bb2b11496786f79db54c294f sched_ext: Add scx_task_iter_relock() and use it in scx_root_enable_workfn()
b5646c627652241f248f0a4ff31b1d32316b0068 Merge branch 'for-7.1-fixes' into for-7.2
b65d0db910d43e6f4d8285d7e7fc1f5e8db6bec4 selftests/sched_ext: Fix build error in dequeue selftest
34939d58d9eaff9cc70b2764d6cfff35036f69e6 sched_ext: Fix ops->priv clobber on concurrent attach/detach
9be00ae9c1a244658a38b2f8dfa65fbf05a13b13 sched_ext: Replace tryget_task_struct() with get_task_struct() in iter loops
4a7e3e6c1e87ca070e110f0a8d85d0dd1c090e48 sched/core: Skip migration disabled tasks in proxy execution
de03962ba535bc255aeaed56afaf35716fc7c201 sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
34bdc5ac9e6cd30b84faee23495106a2bf65ff1a sched/ext: Split curr|donor references properly
ffca7d864db84d0231931c2c38fc6003ffb38eb8 sched/ext: Avoid migrating blocked tasks with proxy execution
e7b4a84b8d582a024a36e37e5ae60083a72ea6f7 sched_ext: Fix TOCTOU race in consume_remote_task()
f044539728f5d3e907c7367b3fffa72fe33b48c8 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
c06c6088eafb954864499886098c7936edb39abd sched_ext: Save/restore kf_tasks[] when task ops nest
f7b187b527d14324b3dc111b1c49e3635cc503c8 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
74175fa56a83709a315615be38f153ce7c873b9e sched/core: Disable proxy-exec context switch under sched_ext by default
7c00ba026a87b2dfe364a4d3fe5d972ac5430b36 sched: Allow enabling proxy exec with sched_ext

--===============3812311894266842839==--
