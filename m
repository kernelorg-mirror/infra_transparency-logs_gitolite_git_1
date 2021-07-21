Content-Type: multipart/mixed; boundary="===============1342029049572339967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 21 Jul 2021 17:31:39 -0000
Message-Id: <162688869975.21527.16386222200645742234@gitolite.kernel.org>

--===============1342029049572339967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 3d91255a255817c6059c233c4589cd7c6073ee71
    new: dd47c624ccdd7399d71da6cc30116611f1ff28c8
    log: revlist-3d91255a2558-dd47c624ccdd.txt
  - ref: refs/heads/queue-rc
    old: 94116fc0d4e3f0de56f36338a328a7b954f4e6ee
    new: 4c222373aa5cf0ad9f7a6fb1765e41e1c14ba9d1
    log: |
         22d26b6848167730760a45404117d88943c8ee5f Merge branch 'master' into testing/rdma-rc
         4c222373aa5cf0ad9f7a6fb1765e41e1c14ba9d1 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1342029049572339967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d91255a2558-dd47c624ccdd.txt

96cd2dd65bb0b94c908f2df32bba7350fc1b954e net/mlx5: Add DCS caps & fields support
2013b4d525273e8ce6a6ff6518a4df3f8a8250cb RDMA/mlx5: Separate DCI QP creation logic
11656f593a869a4345e3421037614d2b75ae2ad3 RDMA/mlx5: Add DCS offload support
07d0f314ba75cba17c3fad0a3d4e640e757897d7 Merge branch 'mlx5_dcs' into rdma.git for-next
cdff45a8d2231f8a8f8cc2ed84dcb4e947983714 lib/scatterlist: Fix wrong update of orig_nents
710df9826fa1eb6f30ee9867f61965371eb6919c RDMA: Use dma_map_sgtable for map umem pages
957641e896e15c4f52facd312112d71d5dcea065 net/sched: Don't print dump stack in event of transmission timeout
b7d529d9bea375b85965020c26677f6cb2f5c33c RDMA/core: Introduce peer memory interface
55bcc9aecdfa9c70f8431e40dfa5eba716479280 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
27d4ac63c4876c61281636479d39a892cd2e096f RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
437fe077b8c099fe450c927ef55e7c14780a77d1 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
3d7cd29476263483689e83a7f2f69cae6f7a73c4 RDMA/mlx5: Change the cache structure to an rbtree
ad94c7d15b5a4dfa312eb98a50f820d0b31e2911 RDMA/mlx5: Delay the deregistration of a non-cache mkey
ff52150c73c9e385605fe8d3223b64faf670f3f5 IB/mlx5: Add ATS support for peer memory
4e8c6c53ea82b662e27c5122de98743a0c3e7a3d net/mlx5: Don't advertise dynamic MSI-X for devices without resource manager
4308b7bed69a8ca98987a91e419f74ccb2361d14 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
8627a0b3b074985417b365204acc2dbfef2de0c4 configfs: fix the read and write iterators
7b236c15f7d5abb368958297ac6962d8459cb824 RDMA/hns: Don't skip IB creation flow for regular RC QP
5987138875e8ade9aa339d4db6e1bd9694ed4591 RDMA/hns: Don't overwrite supplied QP attributes
2deb9a5ddf2771980e1c4141f76d070589988c41 RDMA/efa: Remove double QP type assignment
073a9b83cf51dcaf903e3666a88249ca2b78e375 RDMA/mlx5: Cancel pkey work before destroying device resources
8ecfaff1e9fad9c1012cd4451eaa7687dd810b07 RDMA/mlx5: Delete device resource mutex that didn't protect anything
3445de89f5ecbcc1abf67119b1b712d8acca6d7b RDMA/mlx5: Rework custom driver QP type creation
2490a7ecab543096254682083d9d6cbd4816bd42 RDMA/rdmavt: Decouple QP and SGE lists allocations
af481576787d4761d2e444cc44cadb2a4394a204 RDMA: Globally allocate and release QP memory
abb298a7df18142803148a77d6034523abd37e4f RDMA/mlx5: Drop in-driver verbs object creations
44819ae874606b84cbb47e1a7592ea6af30cf996 RDMA/mlx5: Delete not-available udata check
4e159793ed54a328904dec29f079762f977f3396 RDMA/core: Delete duplicated and unreachable code
8f4b0e4fd3344ec326911b41b88c66fb5a4d3d66 RDMA/core: Remove protection from wrong in-kernel API usage
67a50942d981d197345b796389119d4f9bae9121 RDMA/core: Reorganize create QP low-level functions
bd2557bc3126f3b2153f556a989f0eb9daecd232 RDMA/core: Configure selinux QP during creation
8ce59b0bd839397598e40d540b6e4cc5ad332f26 RDMA/core: Properly increment and decrement QP usecnts
dd438f2e96d7392b8794f6858a152fbf74bb4cf2 RDMA/core: Create clean QP creations interface for uverbs
3db340f41f6bb4950f8a3957601eadc0bc7f64c2 ionic: drop useless check of PCI driver data validity
e15c042304ffff34920a660114b9360707fb78ef ionic: cleanly release devlink instance
a1213ef6064911aa3499322691bc465482818a3a docs: Fix infiniband uverbs minor number
22d26b6848167730760a45404117d88943c8ee5f Merge branch 'master' into testing/rdma-rc
525044c7becd31dd0f2382933b9a120c5fc99f31 Merge branch 'rdma-next' into testing/rdma-next
dd47c624ccdd7399d71da6cc30116611f1ff28c8 Merge branch 'testing/rdma-next' into queue-next

--===============1342029049572339967==--
