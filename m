From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 05 Nov 2020 10:46:56 -0000
Message-Id: <160457321647.17454.15515931095295426199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5c2364efe7ea9a5819383a398e7c56c06cb5bba3
    new: 0a6e0415b51420f37802824eb0a472fe30298be4
    log: |
         e93ed754673eabb680e952586d5e0c1d9831038c RDMA/core: Introduce peer memory interface
         4104d6549d54e3926c133a551bcb148e35e4fb21 RDMA/cm: Make the local_id_table xarray non-irq
         af120b007c1bfdbe4e32dd5acdfe9db2dcd13e54 Merge branch 'rdma-next' into testing/rdma-next
         94bb18e40b46fafd6287137b8b495a89e8f1b2a9 Revert "vdpa/mlx5: Make vdpa core driver a distinct module"
         0a6e0415b51420f37802824eb0a472fe30298be4 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: fc119acb7895cbb6028b6beab32e3d349f0b46e1
    new: 804f24d0f41ffdf75bf9f6fa37ac5291945fef73
    log: |
         804f24d0f41ffdf75bf9f6fa37ac5291945fef73 Merge branch 'testing/rdma-rc' into queue-rc
         
