From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Jun 2022 21:53:52 -0000
Message-Id: <165515723232.19177.7960574731090384130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: db050c7d9c685c7f21599c79a4c6ee3ffab1a3ab
    new: d1f0b3baad1486d47cc65144230e5e0da7e8f86c
    log: |
         a31111010b41443e3a9753b0c9dbf23c8cba86ec net: Disable LRO feature if no RXCSUM
         9b8006a740601130b8a1b7dd1edc8fff76730dd3 net/mlx5: Add bits and fields to support enhanced CQE compression
         302bbe20023937b44398e486bd512104b6ab9c10 net/mlx5e: Support enhanced CQE compression
         2b4077f0ad9e364d0882429ea7ac586a2ae876e3 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         ba5cba07bbfbf775b84df4822e71ee27c66c2078 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         d833d521b1117b6f4c2d2ada664711d01f18f539 net/mlx5: group fdb cleanup to single function
         59649c88449a8109bdf3891b00f8df86ef5d2700 Merge branch 'patchq/323390' into mlx5-queue
         bdf5f582b7b59749b7fe4e8e114627b8e2c13b40 net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
         642a504de0179dede3f56283f8229f04b54dd881 Merge branch 'patchq/496064' into mlx5-queue
         d1f0b3baad1486d47cc65144230e5e0da7e8f86c Merge branch 'patchq/499723' into mlx5-queue
         
