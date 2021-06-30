Content-Type: multipart/mixed; boundary="===============6585927868804662379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 30 Jun 2021 05:48:31 -0000
Message-Id: <162503211115.18933.16283896880088937032@gitolite.kernel.org>

--===============6585927868804662379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 7333dfbef3b8da583f48fd849990b756f51bafb3
    new: 803d564b3f3dffa8f37474c656c8a05cfe4383d9
    log: revlist-7333dfbef3b8-803d564b3f3d.txt
  - ref: refs/heads/queue-rc
    old: aee853b0e69e7437df7bcf29da2517d211ca04ae
    new: 78ed1ca5da040907f628a2ea9696c1aa63784f6a
    log: |
         c36fb244900e92ad437baac02aa35ef9131f5b29 RDMA/core: Always release restrack object
         c0dcb61a0cda51e37be96082436ebf7666a463f1 Merge branch 'master' into testing/rdma-rc
         78ed1ca5da040907f628a2ea9696c1aa63784f6a Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6585927868804662379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7333dfbef3b8-803d564b3f3d.txt

c36fb244900e92ad437baac02aa35ef9131f5b29 RDMA/core: Always release restrack object
4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
a527244569287f31fb417b3e4a6c21f8c05f66c3 lib/scatterlist: Fix wrong update of orig_nents
fb38ab9c38c97db7ac5711704e41450212ab231d RDMA: Use dma_map_sgtable for map umem pages
746fdb64bada54a6a2083fd28268384b298e2829 net/sched: Don't print dump stack in event of transmission timeout
f2ddb129e08278adc0ef1d2b11d7b0c615c2d8b1 net/bnxt: Remove useless check of non-existent ULP id
58c8f97b781b6edd7c761a33ad528536ab2527be net/bnxt: Use direct API instead of useless indirection
41751267d4bb917bdcebe7afc0733025738e3918 RDMA/core: Introduce peer memory interface
e59380915152c2826343c9081d4f045eb5f8bcc0 fixup! RDMA/core: Introduce peer memory interface
cdaf43b94397560c1e6a1e855e2ac9faa07b8f41 RDMA/rdmavt: Decouple QP and SGE lists allocations
71464686cd489f2df3633a391a1d628e4b7e4990 net/mlx5: Add DCS caps & fields support
850b4dbe12017f80d819fab7e158781f0538ffae RDMA/mlx5: Separate DCI QP creation logic
a187a423e9e5d4964dc4438cf29728050c152cfc RDMA/mlx5: Add DCS offload support
631488fd21ddea25955eba6b41267efbe1eda9e3 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
9c5672de7e0186a10f942abc5de91fdc67e908a1 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
af9fd791006961588a3b321af4e23c34f8bc7d36 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
cbac6037ef98b906f60992467b799afced4a11b1 RDMA/mlx5: Change the cache structure to an rbtree
ea611ec8d2722b14e0123a44b977084f7004912b RDMA/mlx5: Delay the deregistration of a non-cache mkey
75fb19ae39a1db98409e7f052ca880564f41eef9 IB/mlx5: Add ATS support for peer memory
b29d91e2b1c422af886fc0441d7e3f7461660bcb net/mlx5: Don't advertise dynamic MSI-X for devices without resource manager
c0dcb61a0cda51e37be96082436ebf7666a463f1 Merge branch 'master' into testing/rdma-rc
9218614aa65a45c5160e1237eac23172f5c2f276 Merge branch 'rdma-next' into testing/rdma-next
803d564b3f3dffa8f37474c656c8a05cfe4383d9 Merge branch 'testing/rdma-next' into queue-next

--===============6585927868804662379==--
