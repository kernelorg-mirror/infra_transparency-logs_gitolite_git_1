From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 10 Feb 2023 21:36:38 -0000
Message-Id: <167606499824.10369.2222871047848406674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: c4d508fbe54af3119e01672299514bfc83dfd59f
    new: dca55da0a15717dde509d17163946e951bad56c4
    log: |
         3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
         c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
         dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
         
