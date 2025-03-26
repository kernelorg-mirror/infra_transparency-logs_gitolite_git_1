Content-Type: multipart/mixed; boundary="===============5615746763231709120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 26 Mar 2025 20:44:08 -0000
Message-Id: <174302184871.2504037.5480876144494165207@gitolite.kernel.org>

--===============5615746763231709120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: b563e243120aff1f458e9ee585e3bbd3c66d0581
    new: ba75374b3b89f160291ee325742b214fc3d09603
    log: revlist-b563e243120a-ba75374b3b89.txt

--===============5615746763231709120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b563e243120a-ba75374b3b89.txt

f4b97c1659960b682a9cc07e0b599a66553e14a6 sched_ext: Remove a meaningless conditional goto in scx_select_cpu_dfl()
c76008d84ac183f86e704a32fbb18c6d7cba2424 sched_ext: idle: Extend topology optimizations to all tasks
d7756e3811e64852e4e4ef869fdfa24cc04ece91 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
1cc3b590aa5fa4afd0485aa63e2bc828bd039f93 sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
0b3e8e86c177ca0fdc62871aa6985f3cc28cbf48 sched_ext: idle: Introduce scx_bpf_select_cpu_and()
68f2b578a67027cfda59b843e34b6368c75e0373 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
897776be24469984cca6649649b8e4701900f825 sched_ext: idle: Deprecate scx_bpf_select_cpu_dfl()
14b9031ede8fe5998f0c4500a49f9cf298faf7b9 sched: Add support to pick functions to take rf
4f391f26e0c08bbd08b267b2cc33963a841e6215 sched: Add a server arg to dl_server_update_idle_time()
38d18d7552369fbd2c25c3ea398e77c59e7802d5 sched/ext: Add a DL server for sched_ext tasks
9befcb932cc0ce616a4fcd5eac5bc212ffdb84b6 sched/debug: Fix updating of ppos on server write ops
7f04b56f7a632272746b123ad379f9b5900d48a9 sched/debug: Stop and start server based on if it was active
21f3d45615ee32893aea98e3f2480d919a3a1b20 sched/debug: Add support to change sched_ext server params
100a72b36a05fa7b7beb8c949082a10c4e564bc0 sched/deadline: Clear defer params
ba75374b3b89f160291ee325742b214fc3d09603 selftests/sched_ext: Add test for sched_ext dl_server

--===============5615746763231709120==--
