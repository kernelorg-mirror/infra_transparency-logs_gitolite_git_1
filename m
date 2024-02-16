From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Feb 2024 08:48:36 -0000
Message-Id: <170807331618.24668.9616631734713444468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2210c5485e4331d0abd7a0296f10178d1dc25cd2
    new: d70a2a45b4a91f8010392250470883c4b1481481
    log: |
         c699f35d658f3c21b69ed24e64b2ea26381e941d ionic: set adminq irq affinity
         97538c146cca50dc6cd3d37b5ddcb43c6fc10a46 ionic: add helpers for accessing buffer info
         d67ee210dafd0a3f3d65ed2d01027cd0e0de93d6 ionic: use dma range APIs
         180e35cdf035d1c2e9ebdc06a9944a9eb81cc3d8 ionic: add initial framework for XDP support
         f81da39bf4c0a544d057330d3c3c93336307ea51 ionic: Add XDP packet headroom
         8eeed8373e1cca836799bf8e4a05cffa8e444908 ionic: Add XDP_TX support
         587fc3f0dceb084cec3a689f71a54ca66c567e99 ionic: Add XDP_REDIRECT support
         26f5726a78574a4f9d77ef7610bfb6dc402cca81 ionic: add ndo_xdp_xmit
         5377805dc1c02ad3721a9256f0eef9b4813952e7 ionic: implement xdp frags support
         d70a2a45b4a91f8010392250470883c4b1481481 Merge branch 'ionic-xdp-support'
         
