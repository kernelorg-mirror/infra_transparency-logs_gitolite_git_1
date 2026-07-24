Content-Type: multipart/mixed; boundary="===============0634691688855714320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 24 Jul 2026 06:46:42 -0000
Message-Id: <178487560267.2758821.6332299984227970080@gitolite.kernel.org>

--===============0634691688855714320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 2ad135cd3c9c0695358ad11f244f6576fd5d8984
    new: 32977330c85d9b9c4d6346d4379991d45c837a7d
    log: revlist-2ad135cd3c9c-32977330c85d.txt

--===============0634691688855714320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad135cd3c9c-32977330c85d.txt

2c91169377f44e2f2b0b79bc0365f0722987a650 sched_ext: Blame the DSQ's owning scheduler for a runnable stall
5f860e647de21269c3b7f03be9d892d6af46b972 sched_ext: Skip the default CPU selection while bypassing
8cc4909134f290fdf0a1848cf3e109d015918f09 sched_ext: Drop unused scx_cpumask_to_cmask()
3a773220d39ba993dfe5d135f8b610be10794d5d sched_ext: Build the cid tables privately and publish them with RCU
7210f21ab397e6be86e6fe4866c586d53426dbcf sched/core: Avoid false migration warning for proxy donors
41441bd9c993925046a5289744556ab10f5f5678 sched: Make NOHZ CFS bandwidth checks follow proxy donor
b573f44a6d2ab9eb736221d80f0583fe4b887002 sched: Add helper to block retained proxy donors
67fdb74c58d45a73a1d4594de920c2ffdf8f28be sched: Add prepare_switch() class callback
01cc1e1deb30da3d70d41227d8255ee0635ba763 sched_ext: Block proxy donors across scheduler transitions
a2fcd3e1e9bbde9fee4feeec0352e6da4c926dc9 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
09cd19dd0fc5efbc963e32e7b54d3475049fee32 sched_ext: Generalize the reject DSQ reenqueue path
0d81d483ec251c407eb891f96e82903023ba35f2 sched_ext: Handle proxy-exec races in remote DSQ transfers
2fd87e6bab5071848f2148038455a462f623eda3 sched_ext: Split curr|donor references properly
2c5a62cf846c15caf571691134b2932aae75c519 sched_ext: Handle blocked donor migration with proxy execution
b254779f19c0fe69e932969020f6f98941acbd80 sched_ext: Delegate proxy donor admission to BPF schedulers
55190dffba56180b663de5836dc3bf74650c164b sched_ext: Add selftest for blocked donor admission
ff48b62430d58bf2b81214f35f0aea4f40da9808 sched_ext: scx_qmap: Add proxy execution support
32977330c85d9b9c4d6346d4379991d45c837a7d sched: Allow enabling proxy exec with sched_ext

--===============0634691688855714320==--
