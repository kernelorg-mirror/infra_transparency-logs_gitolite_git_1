From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Oct 2021 10:20:16 -0000
Message-Id: <163386121623.14251.7807224782422753227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 154ee116320dab4f619c7986c36054a431fa14bb
    new: 275fdef2d91954330fe8cb3846eb3de6f33f1f2d
    log: |
         4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
         c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
         0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
         275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
         
