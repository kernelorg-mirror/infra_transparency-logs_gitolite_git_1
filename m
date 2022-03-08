From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Mar 2022 17:32:22 -0000
Message-Id: <164676074225.24377.1329715599716890487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e7219edd523165d97ceda319254c2f8ed714e4dc
    new: 55c1908aba8d61af7da44410f44e87cddfeb2099
    log: |
         8a44ee1b7f3aa2a7d405c369b52b515b9947280a ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
         5aea52836b105d9ffe335c35de803571005e4cc1 i40e: Add support for MPLS + TSO
         55c1908aba8d61af7da44410f44e87cddfeb2099 ice: fix return value check in ice_gnss.c
         
