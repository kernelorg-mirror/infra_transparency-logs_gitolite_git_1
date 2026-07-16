Content-Type: multipart/mixed; boundary="===============1447155619253150687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 16 Jul 2026 06:49:28 -0000
Message-Id: <178418456811.2043472.17017342709101168782@gitolite.kernel.org>

--===============1447155619253150687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: a68019b146b0dff664ab0ce85fece93452c0cdb6
    new: 526cf14dfeb611da6aef4a2894f2086e5223c784
    log: revlist-a68019b146b0-526cf14dfeb6.txt

--===============1447155619253150687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68019b146b0-526cf14dfeb6.txt

34e0fbfe6737f461d1ee0e52ac1179221b95272f sched_ext: Remove queued ecaps syncs directly on sched teardown
7f480f34b78a0f482fbaa2aadece036aad275a74 sched_ext: Move scx_dispatch_sched() to a new inlines.h
6ba3bd6f22314072d36949767e1d1192b97e5ba4 sched_ext: Gate sub_dispatch_prev with CONFIG_EXT_SUB_SCHED
8946dbd3aa91acfb75b1633859290ba248e313b2 sched_ext: Add the scx_has_subs static key and gate sub-sched hot paths
a8dffd74dea1a4d94c99e87f91673180b0a95557 sched: Make NOHZ CFS bandwidth checks follow proxy donor
d8acc944e63c6758255525bae2560ceee0a5a672 sched: Add helper to block retained proxy donors
f8cdca71e6a373dba2e29fd444f2010061b15f27 sched_ext: Block proxy donors across scheduler transitions
42d540ae1c8938504219afcf9430bd89dd290cc9 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
4d3bab132a25c3835f1f1b1e4d15a1718f6006a7 sched_ext: Fix TOCTOU race in consume_remote_task()
d6f2896df71a525797a88ee32067eaa6159b92e6 sched_ext: Split curr|donor references properly
67bc7243f36e94924aa43434772cd2b5c6d2dadc sched_ext: Handle blocked donor migration with proxy execution
2ccccc50ec5a61ed5240c852d20b85e2d63d595f sched_ext: Delegate proxy donor admission to BPF schedulers
b0a53eb952212726b35228b07aab4c8da7042be3 sched_ext: Add selftest for blocked donor admission
6cbc9f45887032a112ddec1a9705a3d982a355ba sched_ext: scx_qmap: Add proxy execution support
526cf14dfeb611da6aef4a2894f2086e5223c784 sched: Allow enabling proxy exec with sched_ext

--===============1447155619253150687==--
