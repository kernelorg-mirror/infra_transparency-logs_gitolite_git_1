From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 12 Apr 2026 18:11:59 -0000
Message-Id: <177601751900.2176258.8482094189432821632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 05ed6c221e595dce22a3863a97d89088db1c28ee
    new: 5acd07df8683371161969a7bb43f4a5b33e74870
    log: |
         2095da234017760068b654de25b466ae0654287d bng_en: add per-PF workqueue, timer, and slow-path task
         7626cd3d53be5249769bd2784a65bfccdce9ffaf bng_en: query PHY capabilities and report link status
         169f6e8dd14957bbb66bf5bab40bf251a3950fc2 bng_en: add ethtool link settings, get_link, and nway_reset
         dc85e8a51f5a6b8f8a3a8de0f89467ae797b5cd8 bng_en: implement ethtool pauseparam operations
         4a75900989c964fc839a615542f96353b1c7bc80 bng_en: add support for link async events
         8438239bd2b2b1c85f57f7fa24c57f70692fd095 bng_en: add HW stats infra and structured ethtool ops
         50c885cb2ebec05ca2ba1ff2723a654ac4b22df9 bng_en: periodically fetch and accumulate hardware statistics
         d4f802eb4e7d4eb786db9ce2a6d50eed7cbf4e5c bng_en: implement ndo_get_stats64
         c1da271f0d35b2c043a0b7cd58b3683a3776b135 bng_en: implement netdev_stat_ops
         bcc0f4c0f257135a37b674382efcaef4a257642f bng_en: add support for ethtool -S stats display
         5acd07df8683371161969a7bb43f4a5b33e74870 Merge branch 'bng_en-add-link-management-and-statistics-support'
         
