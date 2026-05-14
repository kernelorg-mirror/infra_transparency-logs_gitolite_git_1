From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 May 2026 02:13:36 -0000
Message-Id: <177872481649.1709112.8234492790100479737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6bbc313bcbe994432ebab5d17fa65d11af0b5cf9
    new: 4ad2d53a88ed79e2596eac92f18561039bab10f5
    log: |
         f7c35c668576b454f458352411a10f0dabddb12d net/mlx5e: remove channel count limit for XOR8 RSS hash
         05ebdbaded052595fc1718128b52f0199c570aa6 net/mlx5e: advertise max RSS indirection table size to ethtool
         6bf1c27586b641eca081ebf04f34085679789f83 net/mlx5e: resize non-default RSS indirection tables on channel change
         4f59c22f26f7723ab2ca6d787d7997b1314ff4f2 net/mlx5e: resize configured default RSS context table on channel change
         c75e7e599c62c57d210eebb91140802dd81f2b70 net/mlx5e: increase RSS indirection table spread factor
         4ad2d53a88ed79e2596eac92f18561039bab10f5 Merge branch 'net-mlx5e-improve-rss-indirection-table-sizing-and-resizing'
         
