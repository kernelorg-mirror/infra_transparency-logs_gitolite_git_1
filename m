From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 Feb 2026 07:10:24 -0000
Message-Id: <177079382490.1110396.6674378310788651362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/refactor-umem-v1
    old: a8cb76e03ec9b6ee0466d41aa185a28e1e6b5574
    new: 9c29b5ba36e28b8df2576efc92f2fd46ee18355c
    log: |
         9f0588ace6adebb31666747e5a7a3d5d2f351310 RDMA/bnxt_re: Reduce CQ memory footprint
         00e8c0a24047f8d4991bb85732b1f35e6063d70d RDMA/mlx4: Use generic resize-CQ lock
         773519162362797e7fb3995ea2c1b9578ded88f6 RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
         499d76bf4990e9d178b2b6fa7ff41765f4dd2490 RDMA/mlx5: Use generic resize-CQ lock
         9c29b5ba36e28b8df2576efc92f2fd46ee18355c RDMA/mthca: Use generic resize-CQ lock
         
