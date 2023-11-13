From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 13 Nov 2023 14:15:07 -0000
Message-Id: <169988490719.25201.7931935676411976472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b3da6c0fe7acee2f06e2c8ef08affd048832dca4
    new: a8cd091dbe9809d1fe8ac5f7e4d76677d5aad64f
    log: |
         bad3683518d5b35ca0e7e151eb2f336da0290a84 net/mlx5: E-Switch, expose eswitch manager vport
         912410c61e7f8286d8c063bd3e91668d5c462550 RDMA/mlx5: Expose register c0 for RDMA device
         a8cd091dbe9809d1fe8ac5f7e4d76677d5aad64f RDMA/usnic: Silence uninitialized symbol smatch warnings
         
