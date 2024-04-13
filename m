From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 13 Apr 2024 02:27:31 -0000
Message-Id: <171297525138.8179.4825484086117988821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 68aba00483c7c4102429bcdfdece7289a8ab5c8e
    new: 72041e537caa5ebf92e601c36bf13dc7dbaa2a8e
    log: |
         37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
         aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
         bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
         6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
         fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
         fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
         72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
         
