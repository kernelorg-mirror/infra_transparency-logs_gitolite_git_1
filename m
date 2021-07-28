Content-Type: multipart/mixed; boundary="===============8805610509577495166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 28 Jul 2021 13:18:39 -0000
Message-Id: <162747831929.15178.11577855576730317502@gitolite.kernel.org>

--===============8805610509577495166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 0beaa951ed97dc71a915725f54978ffd2f50d8fb
    new: 0998c901aaf313b1561f84cac5817e56e53603b2
    log: revlist-0beaa951ed97-0998c901aaf3.txt
  - ref: refs/heads/queue-rc
    old: 407d50765866f413f03c1c5b098cac7ecaeabd7e
    new: 6388dddf18c1f5a40536fad826145c3d47c53e2c
    log: |
         03c2f7ef0988e26ac25f97ffc866190bbed4d528 Merge branch 'master' into testing/rdma-rc
         6388dddf18c1f5a40536fad826145c3d47c53e2c Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8805610509577495166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0beaa951ed97-0998c901aaf3.txt

e0aa3703fdfe21592fd1abd36f05ea7550573e5c lib/scatterlist: Provide a dedicated function to support table append
35a24cfb3f9bc4d013c6425bb09e1c2239f86ae7 lib/scatterlist: Fix wrong update of orig_nents
9f604d3591e322e8ddd165e469f1d97a34cafe35 RDMA: Use the sg_table directly and remove the opencoded version from umem
5d1ffb16e36cd572992d836d4a8d0307dd03ea77 net/sched: Don't print dump stack in event of transmission timeout
07d23c7435b28bb714fadbc0082678e8bc3817f7 RDMA/core: Introduce peer memory interface
b2dc563b32f2b64e0583a6fe2854b8eaf7401dd9 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
26a073e7c10daced4d1a5947bf01710b1e5c36fa RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
1ffebaeaf59cb10a7830dc76b737c96abf1e39a6 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
a13d9c4e169eaa29ea78eb3b2afd9ada6e682057 RDMA/mlx5: Change the cache structure to an rbtree
9537860c41282432a5d4ed028979a657d331f895 RDMA/mlx5: Delay the deregistration of a non-cache mkey
316a8e38cf1f0b1ef5ccb2e6fc36c5dcad6e9a08 IB/mlx5: Add ATS support for peer memory
d5bcf8deda92bcf80ccd454583627b49f521d6ca IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
c79e67b795114b227f426de530e8266326a62cb8 configfs: fix the read and write iterators
33e35d532b85dccb23125e58824f4c582db17e9a RDMA/hns: Don't skip IB creation flow for regular RC QP
bc1e56a2e38a68f3370b31c8f3a61570bcc27c89 RDMA/hns: Don't overwrite supplied QP attributes
e4ec69620f59066c4abcbd3be5a1605f097bb05a RDMA/efa: Remove double QP type assignment
1d9148dc5a53d08ed50905126eb2972f79b29234 RDMA/mlx5: Cancel pkey work before destroying device resources
8d38f31cbcf9f2cfbe88187efd7cbe84cb3c057f RDMA/mlx5: Delete device resource mutex that didn't protect anything
83d6b29b5d2aeafc51f3fb51df504edb762bfdf0 RDMA/mlx5: Rework custom driver QP type creation
5b0faba311d1b52457ed989292c82930f9d811a3 RDMA/rdmavt: Decouple QP and SGE lists allocations
f1feb62a401a2d25028efbcd2c45a196adbc0c04 RDMA: Globally allocate and release QP memory
22f8fd99d602b7726c425e21cc1bb464f60ddb42 RDMA/mlx5: Drop in-driver verbs object creations
336a1722ef98b9751cb6be3ad7a93aebe75783c6 RDMA/mlx5: Delete not-available udata check
2f8537619f78ad5bea0d16bade174594c0a28ad7 RDMA/core: Delete duplicated and unreachable code
dcfc55db916237600efe755d4340f0f8f058e9ce RDMA/core: Remove protection from wrong in-kernel API usage
484a2fdf0e2336b43b9f5b370454263494adf1fd RDMA/core: Reorganize create QP low-level functions
affec0b67f1fb55e36cd9b853cb9fe5978f4b3d8 RDMA/core: Configure selinux QP during creation
12b8c9b6f491d65cba20b63e44bb9ee61770c7c9 RDMA/core: Properly increment and decrement QP usecnts
086e4d7f67ce30f237c16a3ce67175b43777bade RDMA/core: Create clean QP creations interface for uverbs
c85393a218b24a22db615d7553c1a631686e404d ionic: drop useless check of PCI driver data validity
1dc102f41474966dd5d978ae23ecfdf073699ae8 ionic: cleanly release devlink instance
bad03e6bcde45550c01e12908a6fe7dfa4770703 docs: Fix infiniband uverbs minor number
f4abafcca50d26d4772eb6c205d1327274fbc6d1 RDMA/iwcm: Release resources if iw_cm module initialization fails
366f9fa1e1b33ceb1e477afe18b93ffb3a3b0479 RDMA/iwpm: Remove not-needed reference counting
762efe3d625d7905194accd69e7a2f4dd16b1718 RDMA/iwpm: Rely on the upper to ensure that requests are valid
3f6a906b7aa9e7f0b9e8e57cd470d796aaf2f3cf net: ti: am65-cpsw-nuss: fix wrong devlink release order
3d653ffc9addfa2543a3e8f06fac9f949f541875 net/mlx5: Don't rely on always true registered field
d7131747117e4c5459bbfb64527047dfe50cf36b devlink: Remove duplicated registration check
6d59d527ccbec04615ef0b4a237ea4e27f10cd8d devlink: Break parameter notification sequence to be before/after unload/load driver
ca29973a59c9c128ab960e3cbff8dfa95280b6b0 devlink: Allocate devlink directly in requested net namespace
43f6af712fb5f76dbd1d3b40becefe4d9f2734de devlink: Count struct devlink consumers
03c2f7ef0988e26ac25f97ffc866190bbed4d528 Merge branch 'master' into testing/rdma-rc
e515ac1d825ae8f9e0f2791998e2884778ade030 Merge branch 'rdma-next' into testing/rdma-next
0998c901aaf313b1561f84cac5817e56e53603b2 Merge branch 'testing/rdma-next' into queue-next

--===============8805610509577495166==--
