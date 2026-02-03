Content-Type: multipart/mixed; boundary="===============1343485362005350541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 03 Feb 2026 23:24:52 -0000
Message-Id: <177016109251.409727.4931392959920322972@gitolite.kernel.org>

--===============1343485362005350541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: dbe25988f6dde4474890293e5fbeaf6f85740ca7
    new: 5f197a89b53baf1683ffb97c290f9e7c19a32bd8
    log: revlist-dbe25988f6dd-5f197a89b53b.txt

--===============1343485362005350541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe25988f6dd-5f197a89b53b.txt

4c075c28bef17db935f2f7da3afc408c9daab89b sched/deadline: Clear the defer params
dafb8bc7404a7381edd6251681906166f4652556 sched/debug: Fix updating of ppos on server write ops
7af5303831abe8f8f02b3320afd14b414992f7a6 sched/debug: Stop and start server based on if it was active
da494fb4b4edc3c538bc351c7b37e21f0b5de574 sched_ext: Add a DL server for sched_ext tasks
9797cbe70cc9c05a2ffab9593227144eab6f6503 sched/debug: Add support to change sched_ext server params
625efe98d8bec3fb722abb3f261a56d7200f9192 sched/debug: Fix dl_server (re)start conditions
5a385846b62694b716685095fa5d6d7c9bc9b774 selftests/sched_ext: Add test for sched_ext dl_server
77d021e8a92ec92e133c8487c191a599b9c48059 selftests/sched_ext: Add test for DL server total_bw consistency
49e785fd3449661d0935c7f40b679598acc19fa2 sched_ext: Fix NULL pointer deref and warnings during scx teardown
933d1cdf3ea0b23feaf56b4ba91b46105e9e81d5 sched_ext: Invalidate dispatch decisions on CPU affinity changes
9dd6bcef612ace4456aa6b8327f8fe34705e3634 sched_ext: Fix ops.dequeue() semantics
4f8fb82c5364410e4bc6f1bad9423d5cfd08b1fc selftests/sched_ext: Add test to validate ops.dequeue() semantics
64a2fc29c908e53fc142436c03b119bc1c593383 sched: Relocate sched_smt_present definition to core.c
18334c69214169d333d1486b097efc68a47724d5 sched: Expose sd_llc_shared->has_idle_cores to other sched classes
5f197a89b53baf1683ffb97c290f9e7c19a32bd8 sched_ext: idle: Reuse sd_llc_shared->has_idle_cores

--===============1343485362005350541==--
