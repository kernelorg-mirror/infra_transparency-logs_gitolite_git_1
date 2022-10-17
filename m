From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 17 Oct 2022 08:37:27 -0000
Message-Id: <166599584772.1126.18175484795494642387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2d1f274b95c6e4ba6a813b3b8e7a1a38d54a0a08
    new: 402fe7a5728789f3a3998d2823b7a110f4cd924e
    log: |
         b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
         9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
         e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
         a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
         402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
         
