From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 29 May 2022 17:48:26 -0000
Message-Id: <165384650656.30364.8891614889828344420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4317f863e8cc84cdc1d3853d5ccd94283e883982
    new: e39bbbb904a844a2dc7b8967fe696829b3c5d2e9
    log: |
         6a03375f763189e8c28ab4450ab0ee2c510d1848 net/mlx5: Delete ipsec_fs header file as not used
         27a0b742f415d900138ad3fe4603ab79c4e5c1ae net: Disable LRO feature if no RXCSUM
         4ddc428fc55ca5ed8a33de532eac46d53d8fb1aa net/mlx5: Add bits and fields to support enhanced CQE compression
         7d7fa162641e8cc56a7c9838649931f3c40a0ac1 net/mlx5e: Support enhanced CQE compression
         e39bbbb904a844a2dc7b8967fe696829b3c5d2e9 Merge branch 'patchq/323390' into mlx5-queue
         
