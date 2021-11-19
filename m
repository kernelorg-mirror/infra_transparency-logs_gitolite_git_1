From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 19 Nov 2021 00:51:30 -0000
Message-Id: <163728309007.27181.1132619750063115516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 94816f34e5326ff0d94031d44b994997b03df004
    new: c88f2b8c292c3b9b5e0c75ae093bc711172fd8d0
    log: |
         81773e221c7a79a99af1c19b14781a265d360971 net/mlx5: Print more info on pci error handlers
         0fd7bdff87a97af59f87888e10d68995ea440571 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
         71014be52bc488d75c7b6fe86dc73552410ba89a net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
         3db531cc429a5cc3c92eb0314cf7a041d79cffb7 net/mlx5e: Save memory by using dynamic allocation in netdev priv
         ae4c2840bfe075a01dd53db2a4d243d058ed3c3a net/mlx5e: Allow profile-specific limitation on max num of channels
         96735e2712fa7749f4ff2bbe39b885bcbc87a44f net/mlx5e: Use dynamic per-channel allocations in stats
         84f109ab5332e1c00033d5390cdaf5f14d7f1975 net/mlx5e: Allocate per-channel stats dynamically at first usage
         0c789aa884697061ea94118dbdf1a5427879af98 Merge branch 'patchq/435082' into mlx5-queue
         c88f2b8c292c3b9b5e0c75ae093bc711172fd8d0 Merge branch 'patchq/432332' into mlx5-queue
         
