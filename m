From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Nov 2020 16:10:51 -0000
Message-Id: <160459265118.22207.8871990073166951860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 80e42f335d22e704edf8e1d8da4313ad8a103b89
    new: f1530ab478c1349bf63d0d0f8c5189c43797adba
    log: |
         ff289373be5b70f31058505b08aa061bdb915983 net/mlx5e: Allow RQ outside of channel context
         d85e45caf8af8c7eadcc1e48dd34f3aee1a9b7c3 net/mlx5e: Allow SQ outside of channel context
         172dbabaad92621654bdbc9a66b5a550ce242266 net/mlx5e: Allow CQ outside of channel context
         1ddae8699ed4813e292cc438f57f9779e75432da net/mlx5e: Change skb fifo push/pop API to be used without SQ
         97e16d1a1b814d2fbf4bc6e6a3d3aa34f78d19b9 net/mlx5e: Split SW group counters update function
         50c549714874f02ea86eab96b0e7a36511b909dc net/mlx5e: Move MLX5E_RX_ERR_CQE macro
         bc53d991646a5ebb65fc88a8ed5903273cfc119b net/mlx5e: Add TX PTP port object support
         f1530ab478c1349bf63d0d0f8c5189c43797adba net/mlx5e: Add TX port timestamp support
         
