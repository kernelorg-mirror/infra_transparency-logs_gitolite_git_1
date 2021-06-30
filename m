Content-Type: multipart/mixed; boundary="===============8244960529251962678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 30 Jun 2021 05:48:23 -0000
Message-Id: <162503210334.18815.12738344569719765624@gitolite.kernel.org>

--===============8244960529251962678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 42131b75d767c25271500f1238a1a44672508984
    new: 1a5c7e67a03c5800da916dd88dbacc6faa35e7cc
    log: revlist-42131b75d767-1a5c7e67a03c.txt
  - ref: refs/heads/rdma-rc
    old: c36fb244900e92ad437baac02aa35ef9131f5b29
    new: 13311e74253fe64329390df80bed3f07314ddd61
  - ref: refs/heads/testing/rdma-next
    old: 15edc532c180db6063aba1648230f9b5cb1dcceb
    new: 9218614aa65a45c5160e1237eac23172f5c2f276
    log: revlist-15edc532c180-9218614aa65a.txt
  - ref: refs/heads/testing/rdma-rc
    old: 0c1eed1ffd3cd343fdb43b852f09902fcb162834
    new: c0dcb61a0cda51e37be96082436ebf7666a463f1
    log: |
         c36fb244900e92ad437baac02aa35ef9131f5b29 RDMA/core: Always release restrack object
         c0dcb61a0cda51e37be96082436ebf7666a463f1 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 1f700757224effe598690b34e95329aff4e3e362
    new: fb38ab9c38c97db7ac5711704e41450212ab231d
    log: |
         4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
         3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
         a527244569287f31fb417b3e4a6c21f8c05f66c3 lib/scatterlist: Fix wrong update of orig_nents
         fb38ab9c38c97db7ac5711704e41450212ab231d RDMA: Use dma_map_sgtable for map umem pages
         

--===============8244960529251962678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42131b75d767-1a5c7e67a03c.txt

4a754d7637026b42b0c9ba5787ad5ee3bc2ff77f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3d8287544223a3d2f37981c1f9ffd94d0b5e9ffc RDMA/core: Always release restrack object
a527244569287f31fb417b3e4a6c21f8c05f66c3 lib/scatterlist: Fix wrong update of orig_nents
fb38ab9c38c97db7ac5711704e41450212ab231d RDMA: Use dma_map_sgtable for map umem pages
746fdb64bada54a6a2083fd28268384b298e2829 net/sched: Don't print dump stack in event of transmission timeout
f2ddb129e08278adc0ef1d2b11d7b0c615c2d8b1 net/bnxt: Remove useless check of non-existent ULP id
58c8f97b781b6edd7c761a33ad528536ab2527be net/bnxt: Use direct API instead of useless indirection
8ffdd70a6bb42b06998820079c3744227aee58a9 RDMA/core: Introduce peer memory interface
d7db9ad687e11efce2adf86c17ea254c72702127 RDMA/rdmavt: Decouple QP and SGE lists allocations
c84fee578ac8aecfb132636ec14dfd782a75203e net/mlx5: Add DCS caps & fields support
bffc901513361b0840ec870cc5d4cb5296c27f26 RDMA/mlx5: Separate DCI QP creation logic
44763befde41ac98197c96db386b166fdbf67ca4 RDMA/mlx5: Add DCS offload support
1d6a40f5d0ace7d8e45896b7093751ca27f09469 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
f5b5cbe83bb7d62aa6e8b0ca0896356c35d49ac1 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
c60b235174f5ed4e062d18c639ee3b7a4b46b255 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
b6b4f856a53285e04b91439d2fe56cf75170d7ea RDMA/mlx5: Change the cache structure to an rbtree
b0a7d380bc9bc945d4bd7008b2c1afa63820e156 RDMA/mlx5: Delay the deregistration of a non-cache mkey
4b6fa9af5722d5037a8095610d8b250d18c06fe2 IB/mlx5: Add ATS support for peer memory
1a5c7e67a03c5800da916dd88dbacc6faa35e7cc net/mlx5: Don't advertise dynamic MSI-X for devices without resource manager

--===============8244960529251962678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15edc532c180-9218614aa65a.txt

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

--===============8244960529251962678==--
