From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 05 Apr 2021 19:16:42 -0000
Message-Id: <161765020269.20229.16689263627402048998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: bdb9cdf903c0cb91de3fa3413dd05beae0db6cd5
    new: 218af43e59ad39ff0fdde005034e8ce4f154066b
    log: |
         514e1150da9cd8d7978d990a353636cf1a7a87c2 net: x25: Queue received packets in the drivers instead of per-CPU queues
         2a868aded267faf5bf1839704a04cc457a3c786d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         d70008b8d7a68b34a1706692aae30814463e6fbe Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
         8b04a331a79c9939b50071f927e1c9a3797ee590 net/mlx5: Fix devlink reload LOCKDEP warning
         d64f42dfd69ff60e405864457bed0b704b7772ef net/mlx5: Don't allow health work when device is probing
         218af43e59ad39ff0fdde005034e8ce4f154066b Revert "net/mlx5: Fix fatal error handling during device load"
         
