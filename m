Content-Type: multipart/mixed; boundary="===============3900853697852020502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 24 Aug 2022 08:46:58 -0000
Message-Id: <166133081891.5752.5503840328780261480@gitolite.kernel.org>

--===============3900853697852020502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 07c7704e6a8741b28f249e1f53c6c1f66b718687
    new: ed80a3fc34b3faa28372e04276c5ff26a26237c8
    log: revlist-07c7704e6a87-ed80a3fc34b3.txt
  - ref: refs/heads/rdma-rc
    old: 1c1ec2277a131d277ebcceec987fd338d35b775f
    new: 0e9e93285e3fb8300c1c08ae52d712f1c83a956a
    log: |
         0e9e93285e3fb8300c1c08ae52d712f1c83a956a NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
         

--===============3900853697852020502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c7704e6a87-ed80a3fc34b3.txt

3d67e7e236adb4965ff9834bb7125686ecf9654a RDMA/hns: Support MR's restrack raw ops for hns driver
80a788c98ef3a456797f42c66960f23d16e32fef net/sched: Don't print dump stack in event of transmission timeout
832fa146f7fa3df4ff228ad4e4f94341200933e3 RDMA/core: Introduce peer memory interface
f08a0ee56f9793c04d57e7e1c47ddde722c4d8a9 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
71a73c38752d44ac9c7a9c552985b65dfe913199 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
68a027fc197578990bfe7425ba65f695158ddb23 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
d9fd0a9d15de1fde6e970ae59b617f28abd706fd net/mlx5: Introduce ifc bits for page tracker
d09ecbfc6c4b5cce99e884d700fbd418a82db6ec net/mlx5: Query ADV_VIRTUALIZATION capabilities
eea82f7f835a54a32dbac6b46ae6de1fb6d97728 vfio: Introduce DMA logging uAPIs
d50171d3f3fa47d2d7a85bc2dbffc1fb90623667 vfio: Add an IOVA bitmap support
e87de8705fe1aaebfd4d7998051e6fa1335f8ce0 vfio: Introduce the DMA logging feature support
15e9b0e40f1fd86e1e1c90efeda36e83b179d400 vfio/mlx5: Init QP based resources for dirty tracking
1b2a2a361a84f35dcb8d886f3a5eadc9359cd49c vfio/mlx5: Create and destroy page tracker object
e86d42afedc2fd374faff94635c47ab508eab42e vfio/mlx5: Report dirty pages from tracker
4a483d0fff2675637ae298455d8a4c3c192301fe vfio/mlx5: Manage error scenarios on tracker
27396f5ff4170d1290d0c70ab4115e8030f10c11 vfio/mlx5: Set the driver DMA logging callbacks
e292d498ccfb7e6d5f1a2c9f6d1d931284e9ccc9 net/mlx5: Introduce ifc bits for migratable
d86a64c6b85de06dc1830980835da64baea33521 vfio/mlx5: Set VF as migratable
ebabe19816cc5f1a846b986f9e78eca067bbcd53 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
77f12c88236162d4af931cf63dc7e41de43bbe54 RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
f653b6dfbf2cbe55f97ce957501c30fabbd1590b RDMA/mlx5: Set local port to one when accessing counters
18e325bbd90bef48d00335084c12e145d1b4be05 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
16efcc4b305cad1bb553128d52d636d102a32acc IB/core: Fix a nested dead lock as part of ODP flow
a401b1abfd6932c5b62089362be8414f38dfdbc4 RDMA/cma: Fix arguments order in net device validation
f63fff8b0862d5430cd29388922c9170bc9db993 mm: re-allow pinning of zero pfns (again)
72b611c54c8b98e76f8f3897475d6afb88a8c650 NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
ed80a3fc34b3faa28372e04276c5ff26a26237c8 IB/mlx5: Support querying eswitch functions from DEVX

--===============3900853697852020502==--
