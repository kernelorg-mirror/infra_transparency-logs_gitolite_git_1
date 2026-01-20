Content-Type: multipart/mixed; boundary="===============1492181866402614152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 20 Jan 2026 22:21:31 -0000
Message-Id: <176894769132.289433.765097167211292221@gitolite.kernel.org>

--===============1492181866402614152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 09e5015ab01920fef1d260c4037852d91f9247f8
    new: dfbda41c77f6d46d2379bb3850ce57c616dc8398
    log: revlist-09e5015ab019-dfbda41c77f6.txt

--===============1492181866402614152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e5015ab019-dfbda41c77f6.txt

30626e06061bce0ecbda68a298e944704942e278 sched/deadline: Clear the defer params
95824ec727b577c25108a720359d26c6dd4606c3 sched/debug: Fix updating of ppos on server write ops
38682993b34f62e56ae01340c1deea6eb71a47b7 sched/debug: Stop and start server based on if it was active
5148d43559e57e8dbd4831954de6e001df6c03df sched_ext: Add a DL server for sched_ext tasks
cef6fbc4b58a5ee5fc8b6f34c79a6ee7b13c96dd sched/debug: Add support to change sched_ext server params
fc89f572efc202fad569eef66ef3869055b7a06c selftests/sched_ext: Add test for sched_ext dl_server
8f9f4ebc145c5cb6af4bebffbe4215f0cff5953f selftests/sched_ext: Add test for DL server total_bw consistency
09d2cd5ba45b3c1cad8a8ecb134724e9a9f97b95 sched: Relocate sched_smt_present definition to core.c
c41168749a21411c84d59067c31149a7b409af94 sched: Expose sd_llc_shared->has_idle_cores to other sched classes
cbfa99790178c41aa6ce7eb3269d67261f85227a sched_ext: idle: Reuse sd_llc_shared->has_idle_cores
2fb8765949f6911b0047a28ab528a2c094198860 sched_ext: Fix ops.dequeue() semantics
dfbda41c77f6d46d2379bb3850ce57c616dc8398 selftests/sched_ext: Add test to validate ops.dequeue() semantics

--===============1492181866402614152==--
