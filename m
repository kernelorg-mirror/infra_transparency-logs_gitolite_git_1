From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Dec 2020 22:55:20 -0000
Message-Id: <160746812047.2590.17452320113960679996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 007ab5345545aba2f9cbe4c096cc35d2fd3275ac
    new: 9756bb63e8d10aad720c378f3fd18e5fa1cc06ec
    log: |
         9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
         36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
         4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
         5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
         f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
         9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
         
