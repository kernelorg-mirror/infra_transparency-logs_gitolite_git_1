From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 24 Mar 2025 20:48:57 -0000
Message-Id: <174284933797.3967009.8995722939438892964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c3ad9d9e7da81711b30412b07b4535f3c75f28eb
    new: 8112d5f61d09ea027e51a6a307021fcba9685c21
    log: |
         42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
         cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
         cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
         8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
         
