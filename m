From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Dec 2020 17:33:54 -0000
Message-Id: <160753523465.16271.13812226079505968130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 819f56bad110cb27a8be3232467986e2baebe069
    new: 72d05c00d7ecda85df29abd046da7e41cc071c17
    log: |
         007ab5345545aba2f9cbe4c096cc35d2fd3275ac bonding: fix feature flag setting at init time
         9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
         36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
         4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
         5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
         f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
         9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
         0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
         cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
         72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
         
