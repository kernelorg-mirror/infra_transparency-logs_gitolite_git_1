Content-Type: multipart/mixed; boundary="===============2985943056776054080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 15 Jul 2026 20:05:36 -0000
Message-Id: <178414593637.1566225.7546714880696672794@gitolite.kernel.org>

--===============2985943056776054080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 2fef7add60a94a6134e2d488bde37550fb13685c
    new: fe3062416cafed4bfe6e86d5a89d62a003b8c055
    log: revlist-2fef7add60a9-fe3062416caf.txt

--===============2985943056776054080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fef7add60a9-fe3062416caf.txt

35f9cbbacb671e587c84e992e7b0098c39e895a4 tools/sched_ext: scx_qmap: Fix stale API name in comment
385dd128b6d53de0e307cfd5d2d8bea951ff6a85 sched: Add helper to block retained proxy donors
126b6cb9be89a39981413165e957630fb2ebe7e2 sched: Make NOHZ CFS bandwidth checks follow proxy donor
fd60a598c55319f130feab98f8486efd35254aab sched_ext: Block proxy donors across scheduler transitions
f25c7f99acec3836b678f1fced616ab0560a3e8e sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
eb4459c603f88db852edf80f39042892f8ee6d15 sched_ext: Split curr|donor references properly
c0325ffa2a9fbec49a99cead0234cfbcdb854ee3 sched_ext: Fix TOCTOU race in consume_remote_task()
190bbd18cc636d0ba5e8568bb777e6fc60a2759b sched_ext: Handle blocked donor migration with proxy execution
bda9a9b7acf59e288ab3513065d215ff84ddc5dd sched_ext: Delegate proxy donor admission to BPF schedulers
b4ac43ffa99002619e2042639cd12483a80952c1 sched_ext: Add selftest for blocked donor admission
ba01c91a76a4a40f0d800e04c4e419046778956c sched_ext: scx_qmap: Add proxy execution support
fe3062416cafed4bfe6e86d5a89d62a003b8c055 sched: Allow enabling proxy exec with sched_ext

--===============2985943056776054080==--
