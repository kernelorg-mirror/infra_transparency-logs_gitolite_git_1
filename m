From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 09 Feb 2023 03:38:33 -0000
Message-Id: <167591391364.13122.7723566279360462702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-next-netdev-deadlock
    old: 955acb3aa285e6f0146c61f12e911c187374043f
    new: c8b7c283cc4afa36583b9afadbe515bccad706a1
    log: |
         b3206b9eeec5e01988c491e4789244959d2f6922 net/mlx5e: Propagate an internal event in case uplink netdev changes
         8946287ba8513c1c43555db3b0a9e8d16ede30d1 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
         
