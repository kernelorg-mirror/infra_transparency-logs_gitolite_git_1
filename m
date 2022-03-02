From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 04:19:52 -0000
Message-Id: <164619479237.13718.1446648720621927301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 208af0f5466d1fe9bad828b37de50ed086cba976
    new: 2387a35296f72803f30461cd3691cc1909bb94f3
    log: |
         8b1aa15aefcedb53c7b493149feb9ff20e3cc62e net: Disable LRO feature if no RXCSUM
         db6112db15c475c4c7bb2882286c022b6ddf9a7d net/mlx4: Delete useless moduleparam include
         737ec60e42db9f650e3d9bbba95d91ab724bce49 net/mlx5: Delete useless module.h include
         ba67a4636fbe86681478c86abe8a2f2d050ece18 net/mlx5: Node-aware allocation for the IRQ table
         69b47176a261a43f32579864aef37b5fd6f29b37 net/mlx5: Node-aware allocation for the EQ table
         4e5da1860f23d2fac20211b49c3c894096d801d6 net/mlx5: Node-aware allocation for the EQs
         43664594d7c7e0594c30e875b298beebd68f227e net/mlx5: Node-aware allocation for UAR
         5260995ef3915960f09546c8ce64da47dff5607a net/mlx5: Node-aware allocation for the doorbell pgdir
         66dcf3b6751457bb32215de98588c529ccf392a0 Merge branch 'patchq/467855' into mlx5-queue
         2387a35296f72803f30461cd3691cc1909bb94f3 Merge branch 'patchq/362916' into mlx5-queue
         
