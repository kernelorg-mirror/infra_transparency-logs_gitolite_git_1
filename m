From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Nov 2022 03:48:08 -0000
Message-Id: <166882968852.7738.3185266268278150167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: dbc4af768ba1670018c053b35a8613b811874f9c
    new: 8bd8dcc5e47f0f9dc40187c3b8b42d992181eee1
    log: |
         c30e0b9b88b3cf460bd88d50784591fc97b05576 net: ethernet: mtk_eth_soc: increase tx ring size for QDMA devices
         f4b2fa2c25e1ade78f766aa82e733a0b5198d484 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
         71ba8e4891c799f9f79ea219f155ac795750af41 net: ethernet: mtk_eth_soc: avoid port_mg assignment on MT7622 and newer
         f63959c7eec3151c30a2ee0d351827b62e742dcb net: ethernet: mtk_eth_soc: implement multi-queue support for per-port queues
         d169ecb536e46985e3e2acf5f2b39efae3953c2d net: dsa: tag_mtk: assign per-port queues
         8bd8dcc5e47f0f9dc40187c3b8b42d992181eee1 net: ethernet: mediatek: ppe: assign per-port queues for offloaded traffic
         
