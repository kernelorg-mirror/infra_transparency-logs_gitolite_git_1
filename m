Content-Type: multipart/mixed; boundary="===============6067249511111805598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 25 May 2026 21:02:48 -0000
Message-Id: <177974296832.3514594.17673337302802893049@gitolite.kernel.org>

--===============6067249511111805598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 640656c30a6a89f7b34568b0f632a5fe007ff9d0
    new: bfea46abf62b61ad587c217d2938e970d4993153
    log: revlist-640656c30a6a-bfea46abf62b.txt

--===============6067249511111805598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640656c30a6a-bfea46abf62b.txt

ed9671b8bd4f084b9b2798d3892c3c83f3c1010c net/mlx5: Add satellite PF vport support
69978da9bb7101911ff0f17d922914af701f092b net/mlx5: Introduce generic helper for PF SFs info
171b7fb59f8da88f560323f46f810f404d768721 net/mlx5: Initialize host PF host number earlier
7aed78522df2231cf7ad7c6ed4488479570c42e8 net/mlx5: Initialize satellite PF SF vports
beca1cd919e0d602b16d2ced91255e41de2dc0b8 net/mlx5: Support SPF SFs in SF hardware table
0b43d2b76cc2001cc619a59024648e6c1fedcba8 net/mlx5: Expose PF number from query_esw_functions
90a6aabb74a4451cd72243a28f322dc28f158294 net/mlx5: Map SF controller to pfnum for satellite PFs
e020a70672956b9d793ab7634f12f7d1ed122a59 net/mlx5: Register devlink ports for satellite PFs
ac338d8011c0c8ad2d3b54b1ed5fc3cc5fee683b net/mlx5: Register SF resource on satellite PF ports
425ac0e7a6a00fb274eb237301075d5ec9acf83c net/mlx5: Support state get/set for satellite PF ports
652be53b37d87313adaf255943e00e770d8708f5 net/mlx5: Add FDB peer miss rules for satellite PFs
ea0dada7194e02ff9d2c785cc83949bd51496bf3 net/mlx5: Add SPF function type for page management
bfea46abf62b61ad587c217d2938e970d4993153 Merge branch 'net-mlx5-add-satellite-pf-support'

--===============6067249511111805598==--
