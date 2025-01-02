From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 Jan 2025 10:13:05 -0000
Message-Id: <173581278527.2189317.10404375135486894736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ff0ff6d14b323b5a04bbd269fad6356a0f293dd7
    new: 367091b28b103ae4342a084f6da3acef51c5882f
    log: |
         0704d7ca638d58afa18cddfdfc832c28f711e007 net/mlx5: Query ADV_RDMA capabilities
         387dd7f96b409ec56a4942bb82a20cec6c5f0bd7 net/mlx5: fs, add rdma transport steering domain support
         a7cdd04ad2bf5d4f457df85c98d14c75a20f9f7c RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
         f417e151bc753428b66f4ca4762a78203623f83d xfrm: delete intermediate secpath entry in packet offload mode
         4e3c24d860b55757cac36878d9f1d48ec2a0d988 RDMA/mlx5: Fix implicit ODP use after free
         f6504ea329ef579495c66d5af6e3987dd702f49c RDMA/mlx5: Fix link status down event for MPV
         367091b28b103ae4342a084f6da3acef51c5882f RDMA/mlx5: Fix indirect mkey ODP page count
         
