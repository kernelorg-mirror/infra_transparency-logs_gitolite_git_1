From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 14 Apr 2022 07:35:05 -0000
Message-Id: <164992170530.9155.2144421624076503073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: c68c4b80755adab6b4ac8392edee0da3892844fa
    new: f1b41d745a5135424c0c978b0f63cf1b4f196e59
    log: |
         d1f636a956c25ebaca44d49ae5c947dc41396050 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
         3afbf3cd1c565fd0233991298bf5054426da0603 net/mlx5e: Fix wrong source vport matching on tunnel rule
         7f69b9044d0953cca4c2d2683aaf1adc5c5e63ba net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
         d92ccdb9e40d26a3d9a97277dfe8b35033177173 Merge branch 'patchq/485147' into mlx5-for-net
         d31ea300ab34b171056c34967a71c6bf36ecdfa2 net/mlx5e: Report header-data split state through ethtool
         5e1db8fc635bd8cfb19e19c9518fcacf893c5441 Merge branch 'mlx5-queue' into net-next
         8e8a6f0a806e77487e951a3e98e52cd3094a67c2 Merge branch 'mlx4-for-net' into net-next
         2db41ac356f95ce1e12f59dc2502848dcc2f6f98 Merge branch 'mlx5-for-net' into net-next
         499cd1ff7d5a6bbb91e8d0287c2cbbd848f2d08b Merge branch 'net-next' into queue-next
         f1b41d745a5135424c0c978b0f63cf1b4f196e59 Merge branch 'testing/rdma-next' into queue-next
         
