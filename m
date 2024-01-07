From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 07 Jan 2024 09:05:03 -0000
Message-Id: <170461830348.19822.323767278868675253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 861ec865e9324312d38723c4ddf554493d762c37
    new: e93f1ccf81f27f2c51ae2b88f90836d0a6a4ca66
    log: |
         d8873b5ca9bf1ec781960a5412e854d7931e7774 RDMA/mlx5: Relax DEVX access upon modify commands
         1ef612d1206158d86a18490d2da2735437969944 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
         4d5787442dbf7dcd0bb3da0730060f454b60f897 RDMA/mlx5: Change check for cacheable user mkeys
         e93f1ccf81f27f2c51ae2b88f90836d0a6a4ca66 RDMA/mlx5: Adding remote atomic access flag to updatable flags
         
