Content-Type: multipart/mixed; boundary="===============3301253266948757082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 31 Aug 2026 12:45:13 -0000
Message-Id: <178818031346.1623831.6341195713607356260@gitolite.kernel.org>

--===============3301253266948757082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: df1430f5c10e073dda060e4bdc7aa4d07bf03bcd
    new: 71025cf1af9260694900af99baaf20b6f8084c6f
    log: revlist-df1430f5c10e-71025cf1af92.txt

--===============3301253266948757082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1430f5c10e-71025cf1af92.txt

2d9330237fb9e7caf7afd92dfc0bc4f5308758e6 sched: Introduce WF_ON_RQ wake flag
ba74c789ee323496cbcb17107074231bad9c0858 sched_ext: Block proxy donors across scheduler transitions
f1a358fd69c46326a5b83a8880092640a0976940 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
a87cc7505deb45edeea91c373e9801971f01f6dd sched_ext: Move reject DSQ draining into core
983acb2f73f248ee363c980764289269444e18a4 sched_ext: Generalize the reject DSQ reenqueue path
40b5eafa08958c88fc75cc186b2de93c59f54327 sched_ext: Handle proxy-exec races in remote DSQ transfers
bc52f9a9b799b920ff80735a8ece12b8bd44bc24 sched_ext: Split curr|donor references properly
310186d793deef22984421a33cf6bdd19e842169 sched_ext: Delegate proxy donor admission to BPF schedulers
aca1ff4bfff5edc78fef8a1707f99003b9e04b58 sched_ext: Add selftest for blocked donor admission
ff8a6af8cb7c9ee0e224d30a8bdf412ff6289fa1 sched_ext: scx_qmap: Add proxy execution support
71025cf1af9260694900af99baaf20b6f8084c6f sched: Allow enabling proxy exec with sched_ext

--===============3301253266948757082==--
