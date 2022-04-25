Content-Type: multipart/mixed; boundary="===============5132234875337439320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 25 Apr 2022 18:49:07 -0000
Message-Id: <165091254764.6679.16681645891831822093@gitolite.kernel.org>

--===============5132234875337439320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: b5a93e79df64c32814f0edefdb920b540cbc986a
    new: c8a02e38f86fbab30aab6261662076516cfb9ec3
    log: revlist-b5a93e79df64-c8a02e38f86f.txt

--===============5132234875337439320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a93e79df64-c8a02e38f86f.txt

04876c12c19e94bbbc94bb0446c7bc7cd75163de RDMA/mlx5: Move init and cleanup of UMR to umr.c
f49c856ac2ef314af06afba0201d0d6eed3460b0 RDMA/mlx5: Move umr checks to umr.h
8a8a5d37c7b4334ede6e7121f7b0757ec7a2e2ed RDMA/mlx5: Move mkey ctrl segment logic to umr.c
ba6a9c6899b2dce3c615ce9fac6bead976e43a48 RDMA/mlx5: Simplify get_umr_update_access_mask()
fe765aeb7712b836d715109e0711f37bcb6c8ccf RDMA/mlx5: Expose wqe posting helpers outside of wr.c
6f0689fdf19ed3aca3ee3910223ad27216640693 RDMA/mlx5: Introduce mlx5_umr_post_send_wait()
33e8aa8e049811de87cd1c16a2ead85e0c9f9606 RDMA/mlx5: Use mlx5_umr_post_send_wait() to revoke MRs
483196764091621b8dd45d7af29e7a9c874a9f19 RDMA/mlx5: Use mlx5_umr_post_send_wait() to rereg pd access
916adb491e84bc8b130618e4969c1d196525abf2 RDMA/mlx5: Move creation and free of translation tables to umr.c
b3d47ebd490823514a2d637caee0870b6f192b07 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update MR pas
636bdbfc9996567af1a3ed89ecf92ea5028a8a89 RDMA/mlx5: Use mlx5_umr_post_send_wait() to update xlt
c8a02e38f86fbab30aab6261662076516cfb9ec3 RDMA/mlx5: Clean UMR QP type flow from mlx5_ib_post_send()

--===============5132234875337439320==--
