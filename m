Content-Type: multipart/mixed; boundary="===============2123283506852697256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 24 Jul 2023 10:52:33 -0000
Message-Id: <169019595398.12035.2099998731381052250@gitolite.kernel.org>

--===============2123283506852697256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: dd65f852f5b080e320346c7043e0544372960818
    new: 11f09bf43f6f93d0c440abe1a6cdcb106c2a1b3f
    log: revlist-dd65f852f5b0-11f09bf43f6f.txt

--===============2123283506852697256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd65f852f5b0-11f09bf43f6f.txt

8b1a5fc24e74e8629b079bb63f7f585d75aed853 RDMA/hns: support get xrcd num from firmware
d6cfa810d8a58cd1d4bfe1baa5b87ab10c7fdad3 RDMA/hns: Remove VF extend configuration
7b057383611ba3b27d0b461435a5afb51a96920e net/sched: Don't print dump stack in event of transmission timeout
d4a8f32ceeaa4b8a51fa8eab037d95f011a75a9e RDMA/core: Introduce peer memory interface
b7c452e93d11756211edf8b46315caf429c3b240 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
a76a7d37b82b44e50702b5f520ea96d7a4ded112 IB/mlx5: Add HW counter called rx_dct_connect
fb2e700cb17b802b1e0564a99a62680ed700a5ee RDMA/umem: Set iova in ODP flow
a0d7988437c723ee25db99dee74f56a37d52c867 mlx4: Get rid of the mlx4_interface.get_dev callback
c54b1ba491e80d20c1e000169b5f1eb70f008670 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
03a9468f025faa4c9a4fa7a8358a30296e814be8 mlx4: Replace the mlx4_interface.event callback with a notifier
7e63bb4098f56ef6e8f7ef46c1ef508c7672d280 mlx4: Get rid of the mlx4_interface.activate callback
369f2dfb3f4e973281ddf5132cc18f251c2a0e07 mlx4: Move the bond work to the core driver
ba11cbbf295b764dc0551cf6d8700faf4ac3be81 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
9c99c55a98a6cd09fe88745135140dc71f87c50f mlx4: Register mlx4 devices to an auxiliary virtual bus
3b3ecae8fef984202e983130db3a34a58c84ec50 mlx4: Connect the ethernet part to the auxiliary bus
dc2f0027b39371cdc8d89013dd88031c8db2c451 mlx4: Connect the infiniband part to the auxiliary bus
11f09bf43f6f93d0c440abe1a6cdcb106c2a1b3f mlx4: Delete custom device management logic

--===============2123283506852697256==--
