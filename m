From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 24 Apr 2024 18:04:07 -0000
Message-Id: <171398184738.18370.4082365544138424033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: bd85806fa7f7c0309d574d9f5848b37eb9259501
    new: b037a9b68f9d91e3dd0fc7dc7ad916ad5a6fa8b2
    log: |
         ef8a67548aba92bc0b0d3aefba352ebf5db30d73 Revert "IB/mlx5: Allocate resources just before first QP/SRQ is created"
         95196abf5464641ca1725a32659547ff0c0351f0 Revert "IB/mlx5: Create UMR QP just before first reg_mr occurs"
         b037a9b68f9d91e3dd0fc7dc7ad916ad5a6fa8b2 Revert "net/mlx5: Reimplement write combining test"
         
