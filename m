Content-Type: multipart/mixed; boundary="===============6173215673989202833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 25 Jul 2026 14:34:23 -0000
Message-Id: <178499006389.406009.5037514929010669131@gitolite.kernel.org>

--===============6173215673989202833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: c6a2633b97b6fcf6578f7e47e333f47d059d7243
    new: 60a2b05bfcce5d17ca474aa0cf7fac03973fa7cc
    log: revlist-c6a2633b97b6-60a2b05bfcce.txt

--===============6173215673989202833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a2633b97b6-60a2b05bfcce.txt

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

--===============6173215673989202833==--
