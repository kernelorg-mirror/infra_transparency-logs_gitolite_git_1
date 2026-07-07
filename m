Content-Type: multipart/mixed; boundary="===============4499117329164488440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 07 Jul 2026 08:54:38 -0000
Message-Id: <178341447892.848583.1113573299551342008@gitolite.kernel.org>

--===============4499117329164488440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 85845737d02ebd6944a8cc98da36b1140859b473
    new: abc29f65312f76e1310e0389c83740e6e69eee4e
    log: revlist-85845737d02e-abc29f65312f.txt

--===============4499117329164488440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85845737d02e-abc29f65312f.txt

86bde0fc635029c65af9b6b5ffc31d3a58ca0d98 sched_ext: Enable tick for finite slices on nohz_full
eefa23d80feed48e28624a01b159e1f5f20bae48 selftests/sched_ext: Verify nohz_full tick behavior
7d08741029e28b57fc001a0ebc032fba135468ad sched/core: Drop mutex locks before proxy rescheduling
5046b77482ae18ccdca2605fa6123bd227f1af37 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
3f63de281d02b1775b6b05022070c9b1591dd088 sched_ext: Split curr|donor references properly
4abbff3dffa8aa638c1c003d851cac0d74f2af62 sched_ext: Fix TOCTOU race in consume_remote_task()
1e7353293c28c11e7865cad843b47f83e845db7d sched_ext: Handle blocked donor migration with proxy execution
4dc3e9914720e7cea42abc42b2c9614d0fc3cf7c sched_ext: Delegate proxy donor admission to BPF schedulers
0695b7c6ffb50e3372ab872321d7f684227d66b6 sched_ext: Add selftest for blocked donor admission
aafa377ad067a11f49384aed48462fe61d28d66c sched_ext: scx_qmap: Add proxy execution support
abc29f65312f76e1310e0389c83740e6e69eee4e sched: Allow enabling proxy exec with sched_ext

--===============4499117329164488440==--
