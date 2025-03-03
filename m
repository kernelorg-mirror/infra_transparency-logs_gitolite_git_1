Content-Type: multipart/mixed; boundary="===============7773373545156450952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 03 Mar 2025 18:05:52 -0000
Message-Id: <174102515251.1724962.15218612876501987704@gitolite.kernel.org>

--===============7773373545156450952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/tmp
    old: b7d7f7066bc8729dd3c050838810bbf20bde089a
    new: d771deb6b06fa6cf7df2c962558c68a2d15b7003
    log: revlist-b7d7f7066bc8-d771deb6b06f.txt

--===============7773373545156450952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d7f7066bc8-d771deb6b06f.txt

0760d62dad5d3e76c2aa175d9bc42b5f664967c2 sched_ext: selftests: Fix grammar in tests description
2e2006c91c842c551521434466f9b4324719c9a7 sched_ext: Fix the incorrect bpf_list kfunc API in common.bpf.h.
f5717c93a1b999970f3a64d771a1a9ee68cc37d0 sched_ext: Use SCX_CALL_OP_TASK in task_tick_scx
7665054ee0dd0caba6f5f7bae48aa5f221218496 nodemask: add nodes_copy()
14a8262f505bc4478c50e66309057bc0d0d4b62e nodemask: numa: reorganize inclusion path
16d79f2a4f155b54e7580563c6c03832506b3b09 mm/numa: Introduce nearest_node_nodemask()
f09177ca5f242a32368a2e9414dce4c90dc1d405 sched/topology: Introduce for_each_node_numadist() iterator
d73249f88743df63a2bdce0e3153369963113710 sched_ext: idle: Make idle static keys private
0aaaf89df86da28fa4928faa55a529beac1d6cab sched_ext: idle: Introduce SCX_OPS_BUILTIN_IDLE_PER_NODE
48849271e66114cb980a3bc44218b04d0f8cdcdd sched_ext: idle: Per-node idle cpumasks
01059219b0cfdb9fc0d5bd60458e614a3135e6e7 sched_ext: idle: Introduce node-aware idle cpu kfunc helpers
0e9b4c10e833dbcfcdba63497463f1272c5efe4d sched_ext: idle: Introduce scx_bpf_nr_node_ids()
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
fde7d64766c1142fe79507bbef4968cee274cc0b sched_ext: idle: Fix scx_bpf_pick_any_cpu_node() behavior
5e3b64246fe4cafed0755e3850de2874bf4a0da9 tools/sched_ext: Provide consistent access to scx flags
5ae5161820e5c21e85a905a1f47e8f28e5042bf5 selftests/sched_ext: Add NUMA-aware scheduler test
b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
d771deb6b06fa6cf7df2c962558c68a2d15b7003 Merge branch 'tmp-1' into tmp

--===============7773373545156450952==--
