From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 07 Jun 2022 05:15:07 -0000
Message-Id: <165457890757.17633.16231622569594962868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3f6f04dfee76d189c6312e0be718bef805a5cab0
    new: e4e361766d236a7ae11cfc8fd4ba7948ea5a6e67
    log: |
         3980cde69533c0533bb034246f7ede9d30c610a0 net: Disable LRO feature if no RXCSUM
         184c56429ad568f367316be2b5c96d77909053b9 net/mlx5: Add bits and fields to support enhanced CQE compression
         261387e17e684371116c6691fb4b47be3133da33 net/mlx5e: Support enhanced CQE compression
         2e5b4e95aeedbf9153e929b71e52df1811251f92 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         cefe42095a39d626a38ae5d0da659ad0dadc4149 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         28beeee9e6cea4e8ed886295a578c1cd78f5a0b4 Merge branch 'patchq/323390' into mlx5-queue
         e4e361766d236a7ae11cfc8fd4ba7948ea5a6e67 Merge branch 'patchq/496064' into mlx5-queue
         
