From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 01 Jun 2022 17:39:47 -0000
Message-Id: <165410518768.21088.8225506789562875894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 180d4794dd41b589bbeb31426219263a27966891
    new: 18be21c01aa24739834b8b7e7bc1e41e41210a82
    log: |
         f67f0127efd2ca9a5ceee5c34753e43346d3cacf net/mlx5: Delete ipsec_fs header file as not used
         0cb67eafdd222310cfd8f022096009053851bf95 net/mlx5: delete dead code in mlx5_esw_unlock()
         963713f5fa751369722a175d34bce2ef662e1be8 net: Disable LRO feature if no RXCSUM
         4cef74ff9263d54f81695c24d24ed56224a12f44 net/mlx5: Add bits and fields to support enhanced CQE compression
         00f826c2e473fc2a93b284817afdc0e115e93059 net/mlx5e: Support enhanced CQE compression
         18be21c01aa24739834b8b7e7bc1e41e41210a82 Merge branch 'patchq/323390' into mlx5-queue
         
