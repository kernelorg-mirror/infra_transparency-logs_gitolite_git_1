From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 11 May 2024 02:49:24 -0000
Message-Id: <171539576454.28524.18338584968496324647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: df7025b3226988af0deadb58277b7d87a9df18c8
    new: 1164057b3c0093240e45517d711da2d1fd86789a
    log: |
         3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
         3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
         0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
         485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
         db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
         1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
         
