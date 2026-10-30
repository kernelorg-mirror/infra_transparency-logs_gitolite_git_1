From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 30 Oct 2026 23:09:52 -0000
Message-Id: <179340179246.1827193.187069084704599674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8dc87fc5d6a0eb337744737008177342a708bf36
    new: 603a0c40d414ea12509fc45f2b930449a8d4aad2
    log: |
         cb50f16f37fc3429085c454ee5978e05732d10ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
         7180a42d8e616f919dcff4b90a13b9a5ecea665b net: ethernet: mtk_wed: fix reset condition for rx wdma
         5b8d12512cbd3495dbd8c38e8047bb5d716f0f3f net: ethernet: mtk_wed: free up rings during detach
         dd6efae5529107cc8db277eaeaff5c5f15e6bc15 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
         cd74322d83d88c8407f751cb09dbc51d0ebc5a41 Merge branch 'net-ethernet-mtk_wed-misc-fixes'
         603a0c40d414ea12509fc45f2b930449a8d4aad2 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
         
