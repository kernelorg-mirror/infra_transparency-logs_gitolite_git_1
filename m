From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Oct 2023 22:58:34 -0000
Message-Id: <169637391447.17515.12592119408238758600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9e8622c29420f8067533e6d2c83c898da168103d
    new: e4463f735ca2cecffd67db78e8b52f3bf1057ea3
    log: |
         4b2b606075e50cdae62ab2356b0a1e206947c354 ipv4/fib: send notify when delete source address routes
         9593c7cb6cf670ef724d17f7f9affd7a8d2ad0c5 ipv6: tcp: add a missing nf_reset_ct() in 3WHS handling
         e9c65989920f7c28775ec4e0c11b483910fb67b8 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
         eea03d18af9c44235865a4bc9bec4d780ef6cf21 qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
         8957261cd8149ed9d0738c01c0320bcbff989407 ethtool: plca: fix plca enable data type while parsing the value
         dfc7f7a988dad34c3bf4c053124fb26aa6c5f916 net: nfc: llcp: Add lock when modifying device list
         13e50b71291eb6f36205e0ac5ca67f898411d346 i40e: fix livelocks in i40e_reset_subtask()
         2c589b69f09048bca44442dd64fdd377c6ab1462 i40e: fix 32bit FW gtime wrapping issue
         0904ebc3cfe169e6eb9e5cc60346a6063d63c30f iavf: Fix promiscuous mode configuration flow messages
         e4463f735ca2cecffd67db78e8b52f3bf1057ea3 ice: block default rule setting on LAG interface
         
