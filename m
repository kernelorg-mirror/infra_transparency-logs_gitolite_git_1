Content-Type: multipart/mixed; boundary="===============7456930081438122624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 27 Jul 2026 06:00:36 -0000
Message-Id: <178513203626.2214269.10371829557719913944@gitolite.kernel.org>

--===============7456930081438122624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: e8be393b7c362ff5d74bac089c118e71f48c76f6
    new: c922b559c9f1e819c1d522ecc2dfbef75e598972
    log: revlist-e8be393b7c36-c922b559c9f1.txt

--===============7456930081438122624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8be393b7c36-c922b559c9f1.txt

7706d6e4f2e3ad7dfb92b84cacd0c16e6e3c8381 sched_ext: Bound per-task reenqueues and eject the owning scheduler
34572206208c1ac646bf734b6035f9304c1da31d tools/sched_ext/include: Regenerate enum_defs.autogen.h
99921ea9559e9a0d6484eb95ce029ad362a97fb1 sched/core: Avoid false migration warning for proxy donors
cde4e7d81877558bce3a156bc0f15957836860a6 sched: Make NOHZ CFS bandwidth checks follow proxy donor
1946295b2d22e134f79ab0e1073bc8d42f5423dc sched: Add helper to block retained proxy donors
283c577c2ef5149670ecf57320c55b473579afda sched: Add prepare_switch() class callback
8a97b89830c25296ab71205a69e32f348da68793 sched: Add sched_ext hooks for proxy execution
ce42195984caf14b247b58e6d03e649f26c3e535 sched_ext: Block proxy donors across scheduler transitions
849924f88d75ec3be8dba09cbee70e96fe3b59d1 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
d144c7d1939a0b09676ab38a978c3f5fb93b3911 sched_ext: Generalize the reject DSQ reenqueue path
c99d3d779ccd5aad7d574aa10947782ffc353cf2 sched_ext: Handle proxy-exec races in remote DSQ transfers
37e998cb3b48fd01762240fb4912c698a80e37be sched_ext: Split curr|donor references properly
6ad69b7417860f3c5b18931e572b9b8e0fcee757 sched_ext: Delegate proxy donor admission to BPF schedulers
0e856a9139a6821a313455335c318c225bc6c687 sched_ext: Add selftest for blocked donor admission
4de678839c8f67daf9a8461f465272fa81601165 sched_ext: scx_qmap: Add proxy execution support
c922b559c9f1e819c1d522ecc2dfbef75e598972 sched: Allow enabling proxy exec with sched_ext

--===============7456930081438122624==--
