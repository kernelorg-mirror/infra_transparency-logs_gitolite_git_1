Content-Type: multipart/mixed; boundary="===============4962204195358561948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 16 Aug 2026 22:17:31 -0000
Message-Id: <178691865145.1331770.7509201443863527580@gitolite.kernel.org>

--===============4962204195358561948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: b27f6f14337e756a831e618e90c1f83aced4594c
    new: e8c9e91bf17f3cf7664b91678ad0bf65518a33d5
    log: revlist-b27f6f14337e-e8c9e91bf17f.txt

--===============4962204195358561948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27f6f14337e-e8c9e91bf17f.txt

0199e3a946b7250892032e03f9202c142ecfd3b6 sched/core: Dequeue waking proxy donors before reset
b88b7941837b606d6183844db6e9040fd2b796a4 sched: Make NOHZ CFS bandwidth checks follow proxy donor
fe036631455fd3c8ee0b03e0b287e63e4b321d50 sched/core: Avoid false migration warning for proxy donors
5a056df7a58970b7f10a83a08beb33f98652ca8e sched: Pass next class to sched_change_begin()
b85bfe816ce1daaf350986f6bf7ddf4c2134e18a sched: Add helper to block retained proxy donors
f0c220e52e2cd1c819a118a016dc37c20eebb215 sched: Add sched_ext hooks for proxy execution
002d27592e94c8aed2bc46cc89db298fe053e312 sched_ext: Block proxy donors across scheduler transitions
f2321e4bbd926a0bd8e2943a7adf4cc1493c1a22 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
d45651c2c0e9ed5bd7908de7f3041105dab91d70 sched_ext: Move reject DSQ draining into core
d2e5adad0c19dcc42e478335df92ccddc0d72594 sched_ext: Generalize the reject DSQ reenqueue path
669f4a0bd9575bf5358c965849280bff7a00912a sched_ext: Handle proxy-exec races in remote DSQ transfers
26135b3638477f4de8b7cfdf49d7cbccc14e9617 sched_ext: Split curr|donor references properly
1e18f74b7bd38d60871198e1792f3cc19e86c6b8 sched_ext: Delegate proxy donor admission to BPF schedulers
bbc392282efca13ba19d7642eef98779222aa30b sched_ext: Add selftest for blocked donor admission
366d3805304e2d2d39956488ff9a6aa51fa40eab sched_ext: scx_qmap: Add proxy execution support
e8c9e91bf17f3cf7664b91678ad0bf65518a33d5 sched: Allow enabling proxy exec with sched_ext

--===============4962204195358561948==--
