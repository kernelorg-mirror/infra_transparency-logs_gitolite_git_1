Content-Type: multipart/mixed; boundary="===============3810968369852640416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 21 Jul 2021 09:11:07 -0000
Message-Id: <162685866736.4125.11459520572130730075@gitolite.kernel.org>

--===============3810968369852640416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8eaf125d3bfb463e1641b6f2794203cc93d76c90
    new: f8d72abd9097e6a3aefa457425e721bea402dbe3
    log: revlist-8eaf125d3bfb-f8d72abd9097.txt
  - ref: refs/heads/testing/rdma-next
    old: 665260b6a8337cc261ac69d22a413c6c2533dfb9
    new: 2cd5d6330ccf6c1e6228966480984a86e990a23a
    log: revlist-665260b6a833-2cd5d6330ccf.txt
  - ref: refs/heads/testing/rdma-rc
    old: 3319ecb4926d13b78b303ddd6c1053fe618a87f0
    new: 68c5d0046761f8c68cfe6e08ea92a481f542464e
    log: |
         68c5d0046761f8c68cfe6e08ea92a481f542464e Merge branch 'master' into testing/rdma-rc
         

--===============3810968369852640416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eaf125d3bfb-f8d72abd9097.txt

928190f52f5934a30996c16bb0f6bd844fe12dbe RDMA/core: Introduce peer memory interface
cb81f9d69a43edddb887e6d64d954e7dbf372dda net/mlx5: Add DCS caps & fields support
b18dff19a5ddc1ccc24bc59c6a6ad8d418c1279f RDMA/mlx5: Separate DCI QP creation logic
b2100e769ed2de580bd1bc870e4915c4b5dba43f RDMA/mlx5: Add DCS offload support
1802f8c06e898410a4c686c9d83e852cf7fee443 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
3a98d3e9b785c41126959ac2216799a203d3d2de RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
56af32c4625ddbdd33d7344588cec44070c706d7 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
973b6a46b9a7f09d67859be83810f4ca57c76933 RDMA/mlx5: Change the cache structure to an rbtree
49370c0430a47f420c003e8354ca93cb18e314aa RDMA/mlx5: Delay the deregistration of a non-cache mkey
6bbf460e5e5a4fececf9e64334ca0784675d40ac IB/mlx5: Add ATS support for peer memory
53f5004d734e9b7c8c87f441bf89532418b24a7c net/mlx5: Don't advertise dynamic MSI-X for devices without resource manager
b2000388d908c94a149a98b8da1f0566b1003ff2 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
e84a8edb76a8cd14fc337725c6658c87d9c0b2cb configfs: fix the read and write iterators
aadc2f1100fe04176f806b75b605385fc3a28edb RDMA/hns: Don't skip IB creation flow for regular RC QP
aa07e89ae09306073a20b951ce0d6dd92ebea832 RDMA/hns: Don't overwrite supplied QP attributes
7530e1f990dd278b9fbab97d5107052a14ce7199 RDMA/efa: Remove double QP type assignment
5a4f23d9ad9851c47789128b2776f14beb1c6f16 RDMA/mlx5: Cancel pkey work before destroying device resources
c94c7f4bf5d6be3d13b459dce94fd482dc3a8ee2 RDMA/mlx5: Delete device resource mutex that didn't protect anything
064df2dac7dea8aa5800badf81ae7986c8b5dd18 RDMA/mlx5: Rework custom driver QP type creation
073b8902176a0d62dde2719ed0d9ee88c3416976 RDMA/rdmavt: Decouple QP and SGE lists allocations
64b0f2812ec9e067eedf7f68acdc51628e561475 RDMA: Globally allocate and release QP memory
811c5a14d4131c9dc47c01a93132c8222d00eaca RDMA/mlx5: Drop in-driver verbs object creations
b93cef10d53cb2c5508cfabdff3d9c43686175ff RDMA/mlx5: Delete not-available udata check
ade67ecead1398594dc4129b32f6884387f080f1 RDMA/core: Delete duplicated and unreachable code
82dc7840fa802a17bf80a2f9a07c1433b204269c RDMA/core: Remove protection from wrong in-kernel API usage
7649b3ed0e8a1b2f05c1bb02b02d0f1af11ab060 RDMA/core: Reorganize create QP low-level functions
4cb55670db663bcd45095dad67a59d7c2324e0b3 RDMA/core: Configure selinux QP during creation
6aefda3e2b8151ac49191eb0e20d47cabbeadf00 RDMA/core: Properly increment and decrement QP usecnts
f8d72abd9097e6a3aefa457425e721bea402dbe3 RDMA/core: Create clean QP creations interface for uverbs

--===============3810968369852640416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665260b6a833-2cd5d6330ccf.txt

928190f52f5934a30996c16bb0f6bd844fe12dbe RDMA/core: Introduce peer memory interface
cb81f9d69a43edddb887e6d64d954e7dbf372dda net/mlx5: Add DCS caps & fields support
b18dff19a5ddc1ccc24bc59c6a6ad8d418c1279f RDMA/mlx5: Separate DCI QP creation logic
b2100e769ed2de580bd1bc870e4915c4b5dba43f RDMA/mlx5: Add DCS offload support
1802f8c06e898410a4c686c9d83e852cf7fee443 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
3a98d3e9b785c41126959ac2216799a203d3d2de RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
56af32c4625ddbdd33d7344588cec44070c706d7 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
973b6a46b9a7f09d67859be83810f4ca57c76933 RDMA/mlx5: Change the cache structure to an rbtree
49370c0430a47f420c003e8354ca93cb18e314aa RDMA/mlx5: Delay the deregistration of a non-cache mkey
6bbf460e5e5a4fececf9e64334ca0784675d40ac IB/mlx5: Add ATS support for peer memory
53f5004d734e9b7c8c87f441bf89532418b24a7c net/mlx5: Don't advertise dynamic MSI-X for devices without resource manager
b2000388d908c94a149a98b8da1f0566b1003ff2 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
e84a8edb76a8cd14fc337725c6658c87d9c0b2cb configfs: fix the read and write iterators
aadc2f1100fe04176f806b75b605385fc3a28edb RDMA/hns: Don't skip IB creation flow for regular RC QP
aa07e89ae09306073a20b951ce0d6dd92ebea832 RDMA/hns: Don't overwrite supplied QP attributes
7530e1f990dd278b9fbab97d5107052a14ce7199 RDMA/efa: Remove double QP type assignment
5a4f23d9ad9851c47789128b2776f14beb1c6f16 RDMA/mlx5: Cancel pkey work before destroying device resources
c94c7f4bf5d6be3d13b459dce94fd482dc3a8ee2 RDMA/mlx5: Delete device resource mutex that didn't protect anything
064df2dac7dea8aa5800badf81ae7986c8b5dd18 RDMA/mlx5: Rework custom driver QP type creation
073b8902176a0d62dde2719ed0d9ee88c3416976 RDMA/rdmavt: Decouple QP and SGE lists allocations
64b0f2812ec9e067eedf7f68acdc51628e561475 RDMA: Globally allocate and release QP memory
811c5a14d4131c9dc47c01a93132c8222d00eaca RDMA/mlx5: Drop in-driver verbs object creations
b93cef10d53cb2c5508cfabdff3d9c43686175ff RDMA/mlx5: Delete not-available udata check
ade67ecead1398594dc4129b32f6884387f080f1 RDMA/core: Delete duplicated and unreachable code
82dc7840fa802a17bf80a2f9a07c1433b204269c RDMA/core: Remove protection from wrong in-kernel API usage
7649b3ed0e8a1b2f05c1bb02b02d0f1af11ab060 RDMA/core: Reorganize create QP low-level functions
4cb55670db663bcd45095dad67a59d7c2324e0b3 RDMA/core: Configure selinux QP during creation
6aefda3e2b8151ac49191eb0e20d47cabbeadf00 RDMA/core: Properly increment and decrement QP usecnts
f8d72abd9097e6a3aefa457425e721bea402dbe3 RDMA/core: Create clean QP creations interface for uverbs
68c5d0046761f8c68cfe6e08ea92a481f542464e Merge branch 'master' into testing/rdma-rc
2cd5d6330ccf6c1e6228966480984a86e990a23a Merge branch 'rdma-next' into testing/rdma-next

--===============3810968369852640416==--
