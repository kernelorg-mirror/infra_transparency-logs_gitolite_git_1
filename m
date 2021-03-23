From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 23 Mar 2021 21:26:55 -0000
Message-Id: <161653481560.16565.18129644874064642613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: d896d185718b7308e996e5563b5d0308a93cf7b3
    new: b5e6bd2a69f1f204423b25ffb92ead3059f32958
    log: |
         d2fb48e1bc220d95e452b0710f97a77d07c37f01 net/mlx5: Remove impossible checks of interface state
         6d5c5b1a0a121af50ef8d957393d28d381766214 net/mlx5: Separate probe vs. reload flows
         84325f89fca1b792b41fec858e45343a9d3d8849 net/mlx5: Remove second FW tracer check
         e15baec8f943fe1f811e5cc9e2d9117eee273790 net/mlx5: Don't rely on interface state bit
         8c9cab16c0c1e0aa63d603a93e25072262b0925d net/mlx5: Check returned value from health recover sequence
         b5e6bd2a69f1f204423b25ffb92ead3059f32958 net/mlx5: Fix devlink reload LOCKDEP warning
         
