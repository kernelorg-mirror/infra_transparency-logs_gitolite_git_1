Content-Type: multipart/mixed; boundary="===============7766501435977738272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 10 Sep 2025 07:28:58 -0000
Message-Id: <175748933853.1010233.12591379475603647472@gitolite.kernel.org>

--===============7766501435977738272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: c8e24f6c09518c36552cc6444723a184dcd31464
    new: 33c009b1d855b6e5a21d29c3d6e6c4ee3cf5f347
    log: revlist-c8e24f6c0951-33c009b1d855.txt

--===============7766501435977738272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e24f6c0951-33c009b1d855.txt

7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
0ef7331b77f3e95e6ec451ea8b82ad221a0ef5f7 tools/sched_ext: Receive updates from SCX repo
f06c34787461113e1a584c5b8a4fba14566c202a sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
ac2ea9ac712e2cfab5fa1f781a7ed2db82ece614 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
3c3f7c533453fd38b623472cf2643fd44275405f sched_ext: Move internal type and accessor definitions to ext_internal.h
867630ce67ad1d2b2fabeae2117606c82655aca9 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
59cfad9993108ba9dfe8f3308d0a39563e13fb6f sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
bb7ebadb738e1fc8bcec4279aee56b93977e321c sched_ext: Introduce scx_bpf_locked_rq()
64e320fa1d99014a7676dc214a8b8150ab569de5 sched_ext: Introduce scx_bpf_cpu_curr()
73efe7097ce40d5e28d2bb4693707dcbf4fb7621 sched_ext: deprecation warn for scx_bpf_cpu_rq()
70ff2bf1caaa781cd628c8fc85b60e5b0bd409a1 tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
111f97f60b3a550882954463404dd22e1d2335c6 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
c7b481631fe55d88a4244d9334fc956708a2a293 sched_ext: Exit early on hotplug events during attach
ebbd4ec8b2f605aeba5a86664d082f40e1479b0c bpf: Enforce RCU protection for KF_RCU_PROTECTED
6a4eda0b875e738660cf974de174522cc4fd4443 selftests/bpf: Add tests for KF_RCU_PROTECTED enforcement
ee78cf9da0c99a3f72886510d437972af1fe61e7 bpf: Add support for KF_RET_RCU
af8df33107cd82a968de956816f8a0222180f357 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
4a0b9fc73963a6028f1d452387af445f7a2f6378 bpf: Mark kfuncs as __noclone
332a7e44e66b4b6d02acf2ce7d8ccbf3f5d5e99e sched/debug: Fix updating of ppos on server write ops
83536fbca5c69bda43d07740a68c36112cbc79bc sched/debug: Stop and start server based on if it was active
5d891815386e69e57615632ea420f35c7bfac418 sched/deadline: Clear the defer params
79783445c7d7c52de0f680ef3479369a608861b1 sched/deadline: Return EBUSY if dl_bw_cpus is zero
9ceedea9d9eb325b3ea49eae54503f6d5414f496 sched: Add a server arg to dl_server_update_idle_time()
80f2deafab7d46fe6b43b90e369e351976a670d3 sched/deadline: De-couple balance and pick_task
f600d021a5b6a45fd1cd896add1aea43b797e75c sched_ext: Add a DL server for sched_ext tasks
e6fcf18f7bd399baf6637a7276af026d75115ea8 sched/debug: Add support to change sched_ext server params
551ea177d89f74e4000b5f46d98a917eeb6cbe1f sched/deadline: Add support to remove DL server's bandwidth contribution
58d22f8d3717094e69c7f1699f6fafc6ec971260 sched/deadline: Account ext server bandwidth
a2205341e2648f0aa10b102802b3dd54ee7e22ec sched/deadline: Allow to initialize DL server when needed
f95f505ff9e2792c642e469c6307a6ae4a1c4faf sched_ext: Selectively enable ext and fair DL servers
9c040eceab0de2630f190260a87e2d2044ae285e sched/deadline: Fix DL server crash in inactive_timer callback
e1748bcc6ab8e0c3bb574b5a74b44dafd1191d31 selftests/sched_ext: Add test for sched_ext dl_server
fcb54ca8d5961e7febd5b52e2b9c9522f9595a9a selftests/sched_ext: Add test for DL server total_bw consistency
33c009b1d855b6e5a21d29c3d6e6c4ee3cf5f347 WIP: sched_ext: idle: Introduce SCX_PICK_IDLE_FAIR flag

--===============7766501435977738272==--
