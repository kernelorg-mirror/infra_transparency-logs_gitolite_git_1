From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 26 Oct 2021 10:41:03 -0000
Message-Id: <163524486309.7173.1149564557136233279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: a5cbde2dc10aef023d9f317ba09f2811945e3ab9
    new: 68e8082cdaaf4b1c2d86c1ca1fe72be71eae37fe
    log: |
         759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
         3bb02f4b04c69f75cf108f6a5a8aaae230251ec5 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
         2ac74cb41827d9bb9b99a76e88eafd77b8248e9a net/mlx5e: Sync TIR params updates against concurrent create/modify
         7f0017704a42e5864981d231481ac9406dd672a6 Merge branch 'patchq/380712' into mlx5-for-net
         a5ea0daf3d4f511aa8b74d36578bb3d2a9645fc6 Merge branch 'mlx5-for-net' into net-rc
         58d7e33cb3cb04d85b49d85e4393d56a07aa2d63 Merge branch 'net-rc' into queue-rc
         68e8082cdaaf4b1c2d86c1ca1fe72be71eae37fe Merge branch 'testing/rdma-rc' into queue-rc
         
