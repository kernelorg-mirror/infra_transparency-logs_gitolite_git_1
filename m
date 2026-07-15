Content-Type: multipart/mixed; boundary="===============8362697099074246330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 15 Jul 2026 20:54:56 -0000
Message-Id: <178414889611.1603759.11081312652490807074@gitolite.kernel.org>

--===============8362697099074246330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: d02bf9252aea6fa0492bef84df6c430b3dbb5ef4
    new: a68019b146b0dff664ab0ce85fece93452c0cdb6
    log: revlist-d02bf9252aea-a68019b146b0.txt

--===============8362697099074246330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02bf9252aea-a68019b146b0.txt

e07f6bb73efb484043e7fc2ec6d7d6220d1977f7 tools/sched_ext: scx_flatcg: Fix uninitialized stats on allocation failure
6c646d053f61133f3185b0904a12f6b38a3465d4 sched_ext: Assert per-task ops run on the task's owner
8b75c71f23e528e8662f48e7e8635cc1d32c2fdd sched_ext: Make the kick machinery per-sched
874fdc0e86e4d32539026c8e9b3999c0523c96d4 sched_ext: Add ops.init_cids() to finalize the cid layout before init
e2c841b91bf960f5dd57aa9dd49b14a1d30f1a56 sched_ext: Add CID sharding
30067643bce0d02cbeb512416372e93272e674f3 sched_ext: Add shard boundaries to scx_bpf_cid_override()
80e6adaa3578b41724dfd4aeaf742aca5d8a7220 sched_ext: Defer scx_sched kobj sysfs add into the enable workfns
8dba3bbd63e39c97a4d45aea6e95e00b5d14bc8d sched_ext: Add per-shard scx_sched storage scaffolding
cc7c254c8fd71818b4bd2fbf3dddcd2ebc79e678 sched_ext: Add scx_cmask_ref for validated arena cmask access
33ffb56e852cdb352d9ffeecfc2c7ffe0945c815 sched_ext: Build the set_cmask scratch from trusted geometry
70f8b1785327f233d667d8fc0751a7d2ec231597 sched_ext: RCU-protect the sub-sched tree's children/sibling lists
bbda59d85341d6d4d957596233646c84d9d9a451 sched_ext: Add scx_skip_subtree_pre()
81507f148e9f98be3a75b3c26979f3b4f7c8001e sched_ext: Stop resolving a disabled scheduler's programs
86094b95efcf747c80930a2a675c5b14505a19b1 sched_ext: Add per-shard cap delegation for sub-schedulers
5f2a9a4c2e6c827eafa8491764125934c5466a84 sched_ext: Add coalescing sub_caps_updated() notifier for sub-schedulers
56fdc35b7471639bae66f2ce3885e59a4543b9dd sched_ext: Maintain per-cpu effective cap copies for single-read checks
b81a6c018cdeb91897696489694653c56fa60eb5 sched_ext: Add sub_ecaps_updated() effective-cap change notifier
bf6cf1886a56eaf929d8193a3f4b30be59a778e2 sched_ext: Generalize local-DSQ handling to rq-owned DSQs
75a8c8202c918f567e7a7b16add40b0be02c2113 sched_ext: Add reject DSQ for cap-rejected dispatches
8b17523479437fadb26f649e00a0d848c624c07e sched_ext: Add SCX_ENQ_IGNORE_CAPS for in-place restore
147d1885f390bcfb929210814f86dc22b24c2631 sched_ext: Add the SCX_CAP_ENQ_IMMED cap
61d564fcdfcd664f623d4175738a6ccee654ca02 sched_ext: Assign a unique id to each scheduler instance
c00158ef28b60bf3d793edc66eac74f7a20cc9d3 sched_ext: Route task slice writes through set_task_slice()
d5b8f4cdd17dc42fd51048785fef1e2a7dd1117f sched_ext: Track the cpu a task is runnable on
46a85ae6fe5b468107baa9f21f073a940208d9ff sched_ext: Tie cpu occupancy to SCX_CAP_BASE through the task slice
701b7bcad8681b161de791579aeb3de285f9a20f sched_ext: Add the SCX_CAP_ENQ cap
6ea3be36808100336dffb4b04a6e5a483a26a649 sched_ext: Gate kicks on SCX_CAP_BASE and preemption on SCX_CAP_PREEMPT
f2c9f5155ba8ee798e95b7a656d600cc2de687a0 sched_ext: Authorize remote-move inserts against the placing scheduler
ca3aec453d64d2ad89156c10a2e1b15a93b9fe50 sched_ext: Route ops.update_idle() to sub-schedulers and re-notify owed scheds
75c268ed57f2197a4f1fd9259f42cb6065dd311b sched_ext: Replay ecaps notifications suppressed by bypass
b0a2ca6ae0ed03c625cd343d662d83bc94d84217 sched_ext: Add scx_bpf_sub_kill() to evict a child sub-scheduler
e051308b499a40e986f8da6b8444f750d8f7a5c7 tools/sched_ext: Add three-mask cmask intersection iterator
e9151ed5c94480c73a15305bde5e69a2c7bf45e4 tools/sched_ext: scx_qmap - Expand hierarchical sub-scheduling
eb00f4a3620ae8f5e15bc1d6a39277e7d76d2feb tools/sched_ext: scx_qmap - Add sub-sched cap fault injection
35f9cbbacb671e587c84e992e7b0098c39e895a4 tools/sched_ext: scx_qmap: Fix stale API name in comment
009acddb69b693d33a6ad54c0282fa3c900fa156 sched: Make NOHZ CFS bandwidth checks follow proxy donor
391b1de98d372325f813bc57ec95bf84ae18201b sched: Add helper to block retained proxy donors
7d48a559f10344c12651f7c4d2e3dce296a5bcba sched_ext: Block proxy donors across scheduler transitions
24718abb2a4a9c0e85e8d3a1dc3f0b830e97b865 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
403ee042c3e8db0aa93398c549e6ba94249b1b9e sched_ext: Fix TOCTOU race in consume_remote_task()
e3aae0b5691134677707bc5ce72a821d603b08cb sched_ext: Split curr|donor references properly
e8816fe1ad361e2952c08be48d68f081f3b82320 sched_ext: Handle blocked donor migration with proxy execution
984b201eb8b495f7c2037185cb6ec05e8b8ccf30 sched_ext: Delegate proxy donor admission to BPF schedulers
fb22fbd12644288853c4551f4c0c02265cdfe687 sched_ext: Add selftest for blocked donor admission
7dba9c59157ac881adf1cd3c6d398ca9c6c43564 sched_ext: scx_qmap: Add proxy execution support
a68019b146b0dff664ab0ce85fece93452c0cdb6 sched: Allow enabling proxy exec with sched_ext

--===============8362697099074246330==--
