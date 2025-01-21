From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 21 Jan 2025 20:22:44 -0000
Message-Id: <173749096424.973731.8450476248897278355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: f5f01c5c409e697c6ae7091ca578bfbd3825e87c
    new: d3d930411ce390e532470194296658a960887773
    log: |
         abb604a1a9c87255c7a6f3b784410a9707baf467 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
         d3d930411ce390e532470194296658a960887773 RDMA/mlx5: Fix implicit ODP use after free
         
