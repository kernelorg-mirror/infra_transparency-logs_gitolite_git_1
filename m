Content-Type: multipart/mixed; boundary="===============6402733117018212369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 31 Aug 2026 13:45:42 -0000
Message-Id: <178818394287.1682849.12941138553545324353@gitolite.kernel.org>

--===============6402733117018212369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 9ef34e16d759dbea5010764f8577e0eff5a0c8f8
    new: 71025cf1af9260694900af99baaf20b6f8084c6f
    log: revlist-9ef34e16d759-71025cf1af92.txt

--===============6402733117018212369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef34e16d759-71025cf1af92.txt

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

--===============6402733117018212369==--
