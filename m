From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 18 Jan 2023 08:18:23 -0000
Message-Id: <167402990342.13558.17487168738643731959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 9b2e3723728efe03433be5c13b31da451d88ee3d
    new: c4d508fbe54af3119e01672299514bfc83dfd59f
    log: |
         11a22f9256a4ef98807a839dec49dfab908fa56e net/mlx5e: Fix trap event handling
         2fd0e75727a813e0ffd5296b0250b3ee5508e099 net/mlx5e: Propagate an internal event in case uplink netdev changes
         15edc228bebbf62aede83115e261329a67565ad5 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
         bb2e8913dc4044df1644daad0f00d7b7e2b1abaa net/mlx5: Introduce new destination type TABLE_TYPE
         e88ba0d792595470c431a753401f855229aa78a1 net/mlx5: Implement new destination type TABLE_TYPE
         8b28f358e0de37062aaa13af67887b3b5cf6741e net/mlx5: Add IPSec priorities in RDMA namespaces
         86b29f892fbcf5809e5501d5144cffe0e2b84011 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
         c4d508fbe54af3119e01672299514bfc83dfd59f net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
         
