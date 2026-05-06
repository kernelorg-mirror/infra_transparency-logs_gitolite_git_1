Content-Type: multipart/mixed; boundary="===============3179596099669534519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 06 May 2026 06:21:08 -0000
Message-Id: <177804846805.2205365.9000012556328886341@gitolite.kernel.org>

--===============3179596099669534519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 741063f35f9d48cb328a433cf5eaf53cf8ceff93
    new: a9abf143731b23ff832aceece30bd96d404f4308
    log: revlist-741063f35f9d-a9abf143731b.txt

--===============3179596099669534519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-741063f35f9d-a9abf143731b.txt

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
1325ca0d5b329c00f944a30b823f9c5aeb028591 sched/core: Skip migration disabled tasks in proxy execution
a9285da6377b2577ac6dfab53bcf9a993324c419 sched/core: Skip put_prev_task/set_next_task re-entry for sched_ext donors
a649c440ceffc02e1ce1bd01b2e522ed54ef3b3f sched/ext: Split curr|donor references properly
f26e2568cd5dfe85cbbd5625873116e8d9d39d10 sched/ext: Avoid migrating blocked tasks with proxy execution
f5447491a23c9024e470a71acc77dbafb743c347 sched_ext: Fix TOCTOU race in consume_remote_task()
96bf1f129fc56baf031b7d8a6ecb03a4ce0bbc73 sched_ext: Fix ops.running/stopping pairing for proxy-exec donors
a69aae5753daa92d620ffb9f4a7b7ce630173289 sched_ext: Save/restore kf_tasks[] when task ops nest
2649822c4681881b59bee72fea3d7bb0f5470065 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
a9abf143731b23ff832aceece30bd96d404f4308 sched: Allow enabling proxy exec with sched_ext

--===============3179596099669534519==--
