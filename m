Content-Type: multipart/mixed; boundary="===============8349694725500949826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 12 May 2026 20:13:28 -0000
Message-Id: <177861680888.297176.3147655340149873585@gitolite.kernel.org>

--===============8349694725500949826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 7c00ba026a87b2dfe364a4d3fe5d972ac5430b36
    new: ee1e243755ddd11c55b4117bbbdd0e01df0ee275
    log: revlist-7c00ba026a87-ee1e243755dd.txt

--===============8349694725500949826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c00ba026a87-ee1e243755dd.txt

3788e32516530dee66cf9186f846480a16799b05 selftests/sched_ext: Fix build error in dequeue selftest
bbf30b383cf6e87f2fe57c292fbd640b1d88b4c3 sched_ext: Fix ops->priv clobber on concurrent attach/detach
86ecb1c1a1f5c1bf4a45b91f54f8220c3121bd3b sched_ext: Clear ops->priv on scx_alloc_and_add_sched() error paths
fbe3fb103596becc7825327fea281a6bbbb454e7 sched_ext: Replace tryget_task_struct() with get_task_struct()
9740914d36e5ab4f22ab215e68ee8ab0b5771e8e sched_ext: Mark !CONFIG_EXT_SUB_SCHED dummy stubs static inline
9a415cc53711f2238e0f0ca8a6bcc796c003b127 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
fbce803562169a9735d9d3aa9a15ea28d99f977d Merge branch 'for-7.1-fixes' into for-7.2
47c706f5d1099716cbfba7bbe3f1997b8837f3ee sched/core: Skip migration disabled tasks in proxy execution
7f5bd8b14cbe8e5c916948215a14a5fb670b7083 sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
e730574825be752516aac2338b823dd61322c372 sched/ext: Split curr|donor references properly
5be8cd50ee996d63ad5b06b21375686f1d5819c6 sched/ext: Avoid migrating blocked tasks with proxy execution
fd96a5a82315fc3083bb0163a99d7c16ca0ad5b6 sched_ext: Fix TOCTOU race in consume_remote_task()
38c3d22b63e48052c389bc03f4e5a85195437a41 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
61055979d0b4e81782b7fe31a1d7f2581e7b7469 sched_ext: Save/restore kf_tasks[] when task ops nest
82df18a6c8dae3cc5be1471ef5078a0566ba97d6 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
a5452f756872c0bf5c0679e224b2d6152df8f06a sched/core: Disable proxy-exec context switch under sched_ext by default
ee1e243755ddd11c55b4117bbbdd0e01df0ee275 sched: Allow enabling proxy exec with sched_ext

--===============8349694725500949826==--
