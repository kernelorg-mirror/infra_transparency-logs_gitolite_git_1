From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Oct 2021 01:57:15 -0000
Message-Id: <163538623568.20297.8945361317020430312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5a48585d7ec1d0e1e83539d56846c1e513ef66ea
    new: 911e3a46fb38669560021537e00222591231f456
    log: |
         b859a360d88d5ad239d46978c78fe2b63dd9efe5 xdp: Remove redundant warning
         9dfc685e0262d4c5e44e13302f89841fa75173ca inet: remove races in inet{6}_getname()
         5823fc96d754d824bb298622055e8dd5e1252122 tcp: define macros for a couple reclaim thresholds
         292e6077b04091d138bae6010fb9fdc958170d64 net: introduce sk_forward_alloc_get()
         6511882cdd82d6cf2178932fa9b78647d130b860 mptcp: allocate fwd memory separately on the rx and tx path
         b8e0def397d7753206b1290e32f73b299a59984c mptcp: drop unused sk in mptcp_push_release
         21214d555ff2fd066d2c72cf1c8c7913ca8d71dd Merge branch 'mptcp-rework-fwd-memory-allocation-and-one-cleanup'
         911e3a46fb38669560021537e00222591231f456 net: phy: Fix unsigned comparison with less than zero
         
