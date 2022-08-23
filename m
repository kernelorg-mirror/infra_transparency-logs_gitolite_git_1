Content-Type: multipart/mixed; boundary="===============3297435549167225933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 23 Aug 2022 12:42:53 -0000
Message-Id: <166125857305.15846.243746761253567821@gitolite.kernel.org>

--===============3297435549167225933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7273ffb33efb682dd1a533f9a93916fedf7b595c
    new: 07c7704e6a8741b28f249e1f53c6c1f66b718687
    log: revlist-7273ffb33efb-07c7704e6a87.txt
  - ref: refs/heads/rdma-rc
    old: a86c55374b5cf6aca6994945388b5ec41c048e36
    new: 1c1ec2277a131d277ebcceec987fd338d35b775f
    log: |
         74d93541ea533ef7daec6f126deb1072500aeb16 IB/core: Fix a nested dead lock as part of ODP flow
         1c1ec2277a131d277ebcceec987fd338d35b775f RDMA/cma: Fix arguments order in net device validation
         

--===============3297435549167225933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7273ffb33efb-07c7704e6a87.txt

ca7ef7adad979648da5006152320caa71b746134 IB/mlx5: Remove duplicate header inclusion related to ODP
40b4b79c866ffc1414a3989cc480263e76f28589 RDMA/hns: Remove redundant DFX file and DFX ops structure
eb00b9a08b9dbb0aad7c59d113f35206c7ac2eac RDMA/hns: Add or remove CQ's restrack attributes
f2b070f36d1bb4e4c2290f5bab52cb1f2dc82cf9 RDMA/hns: Support CQ's restrack raw ops for hns driver
e198d65d76e9232afb92fee5c3b361bfa411859d RDMA/hns: Support QP's restrack ops for hns driver
3e89d78b21a88120f6a858391faba97f2878266e RDMA/hns: Support QP's restrack raw ops for hns driver
dc9981ef17c6ac371d098c574dcc2ad3de68f567 RDMA/hns: Support MR's restrack ops for hns driver
436aa2aa24f6efe8f918709daa71f47d2d0713ae RDMA/hns: Support MR's restrack raw ops for hns driver
f02e344ac4d974d7cd3fe3841997aedec9d784d4 net/sched: Don't print dump stack in event of transmission timeout
a6d5bd80f24d7e2385e226f6be28b74a709ffcfc RDMA/core: Introduce peer memory interface
892073944122fc4bc8106f5b56f693b915fea8f7 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
b062108f53b9919791d8bcedc2607092c7afac05 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
a9a4581b07b346cf96ac4a6644f196690454b98f RDMA/mlx5: Return the firmware result upon destroying QP/RQ
01c9c26d525668a06cf8440c4fad27e061053b57 net/mlx5: Introduce ifc bits for page tracker
a9d6b4202ba56a3286bc258b1c4789f6d7ecfad2 net/mlx5: Query ADV_VIRTUALIZATION capabilities
02cd3d2a360dcdabc44f4f8c89b346b4ec0a183c vfio: Introduce DMA logging uAPIs
0a6b1aad490c60a387595c74207364f01e8c4333 vfio: Add an IOVA bitmap support
a4b2845a0701688ac258a55dcc1d06e2b6361e1d vfio: Introduce the DMA logging feature support
66d2d586ef1fb57e8f3b4bc93d8ba12c1f5d0d9e vfio/mlx5: Init QP based resources for dirty tracking
288951da42448799b176d615825ae3edaa6e969b vfio/mlx5: Create and destroy page tracker object
bc3e51e1d3125f7da73dbcb1b094b762f16d7ad4 vfio/mlx5: Report dirty pages from tracker
ccdc43f22082be63d81b529a308fa04befd2c9a6 vfio/mlx5: Manage error scenarios on tracker
fab0a84b79348902650e14fea55f6e674029d387 vfio/mlx5: Set the driver DMA logging callbacks
f4e4acb597d3e2f7a762760f2b91c451bebaa82a net/mlx5: Introduce ifc bits for migratable
e2843d9416c8d906d4641e7406f9f78a4a6b8d62 vfio/mlx5: Set VF as migratable
30134d15f55852ccc17ed5ee7ff671a7c243b883 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
fbbf3ef9980852bd742204b9f7ef81d41e9662c1 RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
4ecfedc60c26046603d12ec1e77a9db75075bf9c RDMA/mlx5: Set local port to one when accessing counters
10518225cc0ed1ab8d151c342c467ddf626d59dc RDMA/mlx5: Fix UMR cleanup on error flow of driver init
826ac55f9ebcb69adda18b186ee387d1d05f7dad IB/core: Fix a nested dead lock as part of ODP flow
6f5587ab5aef794745fa97cb3ea3e2f326ba1e1b RDMA/cma: Fix arguments order in net device validation
f78468d465db9acc1992e2be4a356eb736ca811b mm: re-allow pinning of zero pfns (again)
07c7704e6a8741b28f249e1f53c6c1f66b718687 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT

--===============3297435549167225933==--
