From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Nov 2021 18:55:55 -0000
Message-Id: <163726175528.4538.5941109938516722168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 51fd0f023666f3140376b382b7df53063cbf6f10
    new: 94816f34e5326ff0d94031d44b994997b03df004
    log: |
         4c69501dcf36a64034c0c5852c214ab96e655b2b net/mlx5: Print more info on pci error handlers
         7aeae6ca11bdd78af171c8009c0b193cde95aee2 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
         dad1d08d1964e88bfee73b748a0391d76e58f983 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
         3c07a96de1064a93567741081c91016e5de2accd net/mlx5e: Save memory by using dynamic allocation in netdev priv
         164a9402ae0a86d1fb55c3f64b0b2ab6f806474a net/mlx5e: Allow profile-specific limitation on max num of channels
         fa85bf9b6d562961377ca9fac7189532b3b3a965 net/mlx5e: Use dynamic per-channel allocations in stats
         62f01433bd8f753bb2acd26837c45de15734a776 net/mlx5e: Allocate per-channel stats dynamically at first usage
         45fb33c3adbeed68ec9504bd88faae0a65675f88 Merge branch 'patchq/435082' into mlx5-queue
         94816f34e5326ff0d94031d44b994997b03df004 Merge branch 'patchq/432332' into mlx5-queue
         
