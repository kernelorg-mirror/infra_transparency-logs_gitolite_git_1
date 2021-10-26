From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Oct 2021 10:40:57 -0000
Message-Id: <163524485772.7083.15487416448522242822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: acca18e9ed701dc5151e9497a006623dfb3749bf
    new: a5ea0daf3d4f511aa8b74d36578bb3d2a9645fc6
    log: |
         759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
         3bb02f4b04c69f75cf108f6a5a8aaae230251ec5 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
         2ac74cb41827d9bb9b99a76e88eafd77b8248e9a net/mlx5e: Sync TIR params updates against concurrent create/modify
         7f0017704a42e5864981d231481ac9406dd672a6 Merge branch 'patchq/380712' into mlx5-for-net
         a5ea0daf3d4f511aa8b74d36578bb3d2a9645fc6 Merge branch 'mlx5-for-net' into net-rc
         
