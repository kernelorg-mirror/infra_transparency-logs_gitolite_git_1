From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 24 Apr 2024 10:37:27 -0000
Message-Id: <171395504713.18512.16982817306027672505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c370847e983da17514a2a6e8293918e800724369
    new: bd85806fa7f7c0309d574d9f5848b37eb9259501
    log: |
         2aefb0d55636a2b5744a6588d9bebcf782d17b28 net/mlx5: Reimplement write combining test
         a623572c19f20816b61a49fb78b7874f9ea760b2 IB/mlx5: Create UMR QP just before first reg_mr occurs
         bd85806fa7f7c0309d574d9f5848b37eb9259501 IB/mlx5: Allocate resources just before first QP/SRQ is created
         
