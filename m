From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuba/linux
Date: Thu, 05 May 2022 00:20:20 -0000
Message-Id: <165171002027.23087.17045364353107404145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuba/linux
user: kuba
changes:
  - ref: refs/heads/netdev-netif-gso-tso-limits
    old: b63accaf839cfb21901902a744b00de3f6589c5c
    new: ed15f4f8c0c6005c242c4481e90bb140df3c89b9
    log: |
         f6bd21c5eaef4c5c2964ce95ce1e4d332470a51d net: make drivers set the TSO limit not the GSO limit
         ed15f4f8c0c6005c242c4481e90bb140df3c89b9 net: move netif_set_gso_max helpers
         
