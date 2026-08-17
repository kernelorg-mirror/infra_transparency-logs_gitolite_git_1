Content-Type: multipart/mixed; boundary="===============7581827270482757036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 17 Aug 2026 06:33:30 -0000
Message-Id: <178694841037.1799031.14268647937235843081@gitolite.kernel.org>

--===============7581827270482757036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: b9540a2c765533c1f423fd012c2b5570e6817ce8
    new: 23cc9232cb88ba176842a17155123103da160a58
    log: revlist-b9540a2c7655-23cc9232cb88.txt

--===============7581827270482757036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9540a2c7655-23cc9232cb88.txt

f88e6003134355e570e0ce07913722db1989a863 sched/core: Drop mutex locks before proxy rescheduling
0199e3a946b7250892032e03f9202c142ecfd3b6 sched/core: Dequeue waking proxy donors before reset
b88b7941837b606d6183844db6e9040fd2b796a4 sched: Make NOHZ CFS bandwidth checks follow proxy donor
fe036631455fd3c8ee0b03e0b287e63e4b321d50 sched/core: Avoid false migration warning for proxy donors
5a056df7a58970b7f10a83a08beb33f98652ca8e sched: Pass next class to sched_change_begin()
b85bfe816ce1daaf350986f6bf7ddf4c2134e18a sched: Add helper to block retained proxy donors
f0c220e52e2cd1c819a118a016dc37c20eebb215 sched: Add sched_ext hooks for proxy execution
002d27592e94c8aed2bc46cc89db298fe053e312 sched_ext: Block proxy donors across scheduler transitions
24aed3b8ac2f719bdad078afb0c2e8b5a1638be7 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
1649cb8c17752433afcc1dd2b6ef523a1aa2e520 sched_ext: Move reject DSQ draining into core
b8bc0fb30cd6389deb612f8e550dcdcd2dbaf511 sched_ext: Generalize the reject DSQ reenqueue path
3c1c2c70b8e6cfa7e2a0b37cf7cc08f113685caa sched_ext: Handle proxy-exec races in remote DSQ transfers
c9ceeef275e39cdc31928bc14a3def6920a7e966 sched_ext: Split curr|donor references properly
9b9abe0979bddd786e7250c5bd12f1c10df50a04 sched_ext: Delegate proxy donor admission to BPF schedulers
b46d35f988113bb993c6f8f690aa032ce5efee71 sched_ext: Add selftest for blocked donor admission
b8b3824290a2c574e24b22844de67cf5e1fcca0c sched_ext: scx_qmap: Add proxy execution support
23cc9232cb88ba176842a17155123103da160a58 sched: Allow enabling proxy exec with sched_ext

--===============7581827270482757036==--
