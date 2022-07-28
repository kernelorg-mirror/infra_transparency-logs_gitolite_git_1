Content-Type: multipart/mixed; boundary="===============4803321773382147244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 28 Jul 2022 12:01:35 -0000
Message-Id: <165900969541.32679.8529867803728049998@gitolite.kernel.org>

--===============4803321773382147244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e0cd3b449821a42dc636638282d1b1873fab58bb
    new: 11e4f4940a8aa7d7819c9dae86236716c3cb306a
    log: revlist-e0cd3b449821-11e4f4940a8a.txt

--===============4803321773382147244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cd3b449821-11e4f4940a8a.txt

c1885d3f17a4147d27ed53963f57c62535aedc1f Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
7fa3a543531c3bf54a69004b1326fb33fc02879f net/sched: Don't print dump stack in event of transmission timeout
bcb2a04eef7345eb502a1681b327e4f869eddd01 RDMA/mlx5: Replace ent->lock with xa_lock
0f1d30edb570431db348e6fabd6a4723d05b83fd RDMA/mlx5: Replace cache list with Xarray
e4c18de1f1cbb1b896638c6a83cba3903c92161c RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
ad05ca50e57f2fb6336ddde8ff3cf7329ca0f33f RDMA/mlx5: Store in the cache mkeys instead of mrs
7d0b092f76d97db25ba6555f720b78d5a705bd89 RDMA/mlx5: Rename the mkey cache variables and functions
ffe8d84aac313c1ae4e3abde5657fb4938a58d36 RDMA/core: Introduce peer memory interface
ea1a0f3010b1a57da0eabeec0964fbfc8f49aae6 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
d26bcc6a61d748aaa91b9addb9f2ab964a19069a RDMA/mlx5: Handling dct common resource destruction upon firmware failure
edea69723bcf4f118be869fcdf4f90694701a5aa RDMA/mlx5: Return the firmware result upon destroying QP/RQ
d2674ca660e9ab0ed71f9cd7cb428adac2ab6400 RDMA/mlx5: Use the proper number of ports
ddba75c106c008f4c71c8248ad9c782e7a68631a vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
915249b547e808b3a5c8ef3d1ce85647d8a132b8 vfio: Split migration ops from main device ops
f598478284fe5c99b8518d390d632cbeeaabe3f3 net/mlx5: Introduce ifc bits for page tracker
25058b5fc880ba5f4b30df83677a78b99c695a08 net/mlx5: Query ADV_VIRTUALIZATION capabilities
9cd43a583e38537732bd599d58d874e1ca68caf0 vfio: Introduce DMA logging uAPIs
abb54988de109304daa13240e49cf65eec42c635 vfio: Move vfio.c to vfio_main.c
04086c8e75cf9aa5d89e5066e09e1100198d18b0 vfio: Add an IOVA bitmap support
f7fc56a2b8691aa04071d535abcff2198026273e vfio: Introduce the DMA logging feature support
05a68adae9d769e4251a760aa71763a7688cb4bc vfio/mlx5: Init QP based resources for dirty tracking
0525b085a61faae3b97e156037c8cad8f46ad132 vfio/mlx5: Create and destroy page tracker object
41292ebfc3f6f42c1d91c744c6c9167a6a4175cd vfio/mlx5: Report dirty pages from tracker
063864aaab5d671752c440f8d99d0e3e97d12adc vfio/mlx5: Manage error scenarios on tracker
5859509c611acbf81da64028a8a1ca91c74e6428 vfio/mlx5: Set the driver DMA logging callbacks
26ec208a894611a7d33aa82358b399fe290e98cf net/mlx5: Introduce ifc bits for migratable
04eeb8182fb1f1ddf2f09291b7c3dc4e43ba1c08 vfio/mlx5: Set VF as migratable
c6befced549b994644a58cccca9c2784e27b99f1 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
6b12171abd87740a7dfa47b504717e488357d037 net/mlx5: E-Switch, pair only capable devices
1ab2d87301c86835541b495fc16a2c5e2e90b8dd RDMA/mlx5: Add missing check for return value in get namespace flow
6a61f735efe3a89a9f4f42c79954eec37e9a2c82 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
efd074a66c4faf82395a68f8a702a5c350e06b93 RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
11e4f4940a8aa7d7819c9dae86236716c3cb306a RDMA/mlx5: Set local port to one when accessing counters

--===============4803321773382147244==--
