Content-Type: multipart/mixed; boundary="===============0959632270264858218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 25 Jul 2026 16:02:54 -0000
Message-Id: <178499537458.470051.2667874219888306885@gitolite.kernel.org>

--===============0959632270264858218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 2ad135cd3c9c0695358ad11f244f6576fd5d8984
    new: 60a2b05bfcce5d17ca474aa0cf7fac03973fa7cc
    log: revlist-2ad135cd3c9c-60a2b05bfcce.txt

--===============0959632270264858218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad135cd3c9c-60a2b05bfcce.txt

2c91169377f44e2f2b0b79bc0365f0722987a650 sched_ext: Blame the DSQ's owning scheduler for a runnable stall
5f860e647de21269c3b7f03be9d892d6af46b972 sched_ext: Skip the default CPU selection while bypassing
8cc4909134f290fdf0a1848cf3e109d015918f09 sched_ext: Drop unused scx_cpumask_to_cmask()
3a773220d39ba993dfe5d135f8b610be10794d5d sched_ext: Build the cid tables privately and publish them with RCU
2abee44c7db9fa7c2d380fc25866617f59a9c1e0 tools/sched_ext: scx_pair: Convert to sched_switch TP
00a08ddfb48bb85885a8665bc56716c4d2f9bd82 sched_ext: Fix stale errno in scx_sub_enable_workfn()
94ca9591108a948649ad1ba5c069ae632f16b917 sched_ext: Repair kernel-doc comments
04e25eb9c47d454501629b8c27c7590c65f45efb sched/core: Avoid false migration warning for proxy donors
932949553fc3fc2a01db5d30c802f77730b3fc7e sched: Make NOHZ CFS bandwidth checks follow proxy donor
d107e7d6b4f2a7cd358579befaa2694ca8b4b34b sched: Add helper to block retained proxy donors
008e35dd813cdcfa2bba6ae48519a6329137433f sched: Add prepare_switch() class callback
5adc617d79b87bdfe6422a58dfa77301c495c833 sched: Add sched_ext hooks for proxy execution
2cf4392753d5f8ddadb06ceb1fb200969c278e64 sched_ext: Block proxy donors across scheduler transitions
70353d355148e7669e5df11df76f6bfa54e61c6e sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
a20c77bb58af9297ae4ff92613563d8b97270667 sched_ext: Generalize the reject DSQ reenqueue path
c037ae392a42eb8f3b3df544091edeb7526173bd sched_ext: Handle proxy-exec races in remote DSQ transfers
d466f49999e955b78f006feb577f6c53a3c3ee19 sched_ext: Split curr|donor references properly
662ebd5a68fbff229c992051d3e339a239fb6029 sched_ext: Delegate proxy donor admission to BPF schedulers
7f1c9bebbc70bd81c0d588e99cc847872bc6d7e3 sched_ext: Add selftest for blocked donor admission
16dc47d214bc68cf9206835e0f43236f31c04256 sched_ext: scx_qmap: Add proxy execution support
60a2b05bfcce5d17ca474aa0cf7fac03973fa7cc sched: Allow enabling proxy exec with sched_ext

--===============0959632270264858218==--
