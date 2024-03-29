Content-Type: multipart/mixed; boundary="===============7523861626121467304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Mar 2024 15:55:46 -0000
Message-Id: <171172774643.28440.4726096939553768524@gitolite.kernel.org>

--===============7523861626121467304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 50e2907ef8bb52cf80ecde9eec5c4dac07177146
    new: da493dbb1f2a156a1b6d8d8a447f2c3affe43678
    log: revlist-50e2907ef8bb-da493dbb1f2a.txt

--===============7523861626121467304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e2907ef8bb-da493dbb1f2a.txt

1fbfdfaa590248c1d86407f578e40e5c65136330 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
29b64e354029cfcf1eea4d91b146c7b769305930 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
42f298c06b30bfe0a8cbee5d38644e618699e26e af_unix: Link struct unix_edge when queuing skb.
22c3c0c52d32f41cc38cd936ea0c93f22ced3315 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
6ba76fd2848e107594ea4f03b737230f74bc23ea af_unix: Iterate all vertices by DFS.
3484f063172dd88776b062046d721d7c2ae1af7c af_unix: Detect Strongly Connected Components.
aed6ecef55d70de3762ce41c561b7f547dbaf107 af_unix: Save listener for embryo socket.
dcf70df2048d27c5d186f013f101a4aefd63aa41 af_unix: Fix up unix_edge.successor for embryo socket.
ba31b4a4e1018f5844c6eb31734976e2184f2f9a af_unix: Save O(n) setup of Tarjan's algo.
77e5593aebba823bcbcf2c4b58b07efcd63933b8 af_unix: Skip GC if no cycle exists.
ad081928a8b0f57f269df999a28087fce6f2b6ce af_unix: Avoid Tarjan's algorithm if unnecessary.
bfdb01283ee8f2f3089656c3ff8f62bb072dabb2 af_unix: Assign a unique index to SCC.
a15702d8b3aad8ce5268c565bd29f0e02fd2db83 af_unix: Detect dead SCC.
4090fa373f0e763c43610853d2774b5979915959 af_unix: Replace garbage collection algorithm.
2aa0cff26ed53bc8d4855292b501759435ffdd38 selftest: af_unix: Test GC for SCM_RIGHTS.
da493dbb1f2a156a1b6d8d8a447f2c3affe43678 Merge branch 'af_unix-rework-gc'

--===============7523861626121467304==--
