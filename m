Content-Type: multipart/mixed; boundary="===============2596602763473134151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 12 Aug 2026 20:55:15 -0000
Message-Id: <178656811583.1122110.1977603863388886085@gitolite.kernel.org>

--===============2596602763473134151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: e86f23c4194d3a480b59cd0242b6f384611ee531
    new: 46c9a7d4ffaa86a469f16342bbafa5b7eb222096
    log: revlist-e86f23c4194d-46c9a7d4ffaa.txt

--===============2596602763473134151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86f23c4194d-46c9a7d4ffaa.txt

9591fcc95dddfd24298724f8eb5239e907980779 sched_ext: Mark waker CPU busy when selected in WAKE_SYNC case
d4a00d61a5c2c24973175ace5368d1f6acf9bb0a selftests/sched_ext: Handle sleeping task affinity changes in numa test
4dc310b41aba43e9d8dfafe46dce86f8b55c0354 selftests/sched_ext: Check skeleton open failure in exit test
c10b216a072ff5c57bc880a05f87eb519aecc529 sched/core: Handle pick_task() releasing the rq lock
f3629c63a4af3e491381780bc6c123cb498c4c40 sched/core: Make core-sched flips wait for in-flight selections
ffaab58d217581cb75353168f8812a16e10463fc sched_ext: Replace SCX_RQ_BAL_KEEP with a dispatch verdict return
3dd52416e44a70bc993adb96d2e0d71b9ea21359 sched_ext: Fix this_rq() assumptions in dispatch kfuncs
f2da9587118d5da41a3f81a59642d5bb4782ddcc sched_ext: Count rq lock releases in rq->scx.lock_drop_seq
d954004205c1a1d3f59ce8482b559266c15600fa sched_ext: Fix rq->core_pick corruption under core scheduling
1be10bb07085bf04e3579d2c3471d0b7a3f84ba4 sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
0c09d1ad81ed55b02f64f4dd2e2e7c83161e5740 sched_ext: Gate cid kfuncs behind the SCX struct_ops check
dd0315a25ed7ee4cee46f01e3c3e06cf57199594 sched: Make NOHZ CFS bandwidth checks follow proxy donor
613442b4ca83f35bf4fac614a89c413c6b4693e6 sched/core: Avoid false migration warning for proxy donors
8793e1996b5552068a0b68b541baeecab2fd2b58 sched: Pass next class to sched_change_begin()
d41a6ef8a63e0a7ec93dee5537dde02cc0cc163d sched: Add helper to block retained proxy donors
eef7752d20a63e04ec3cb70fe5bf479a9736c009 sched: Add sched_ext hooks for proxy execution
10ad2057acd4dad324c056426dd9888483c3530b sched_ext: Block proxy donors across scheduler transitions
6ccdf946cbe6e8179303aa4452672010e0c9f716 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
b2330432793f6681d57bd85c313ab53366b82617 sched_ext: Move reject DSQ draining into core
8d598dcd3c0eb1757000c2e16d0f03bd0472dd66 sched_ext: Generalize the reject DSQ reenqueue path
5dd738549c99c360bbfcba651ce5415a730af732 sched_ext: Handle proxy-exec races in remote DSQ transfers
54be2797c02068843f9a680ebe293b544921224b sched_ext: Split curr|donor references properly
8d917f3d6842604fb839d5b6ece4638593826310 sched_ext: Delegate proxy donor admission to BPF schedulers
867e53fce39f301873b5570b680fe93fd27fb22e sched_ext: Add selftest for blocked donor admission
0c37df8572aa463d635d364f6a1540c516415e04 sched_ext: scx_qmap: Add proxy execution support
46c9a7d4ffaa86a469f16342bbafa5b7eb222096 sched: Allow enabling proxy exec with sched_ext

--===============2596602763473134151==--
