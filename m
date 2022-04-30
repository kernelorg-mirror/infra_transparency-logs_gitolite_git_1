From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 30 Apr 2022 01:40:48 -0000
Message-Id: <165128284841.6622.9126074364054269134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 1e4e6904bb773a4ac5f082f76eb1a12c7a051970
    new: 52b2abef450a78e25d485ac61e32f4ce86a87701
    log: |
         ff5265d45345d01fefc98fcb9ae891b59633c919 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
         e87f66b38e66dffdec9daa9f8f0eb044e9a62e3b net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
         52b2abef450a78e25d485ac61e32f4ce86a87701 hinic: fix bug of wq out of bound access
         
