Content-Type: multipart/mixed; boundary="===============2809552598826181782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 18 Nov 2021 19:09:36 -0000
Message-Id: <163726257659.12229.12432138729494581278@gitolite.kernel.org>

--===============2809552598826181782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c4adb6e593a25bb8cdd800c8d90aa847be440c5a
    new: 040a071519b316748dd930a05bdd04baebad33e7
    log: revlist-c4adb6e593a2-040a071519b3.txt
  - ref: refs/heads/testing/rdma-next
    old: 378a0d7a3e481eb3cf5c3477ba9cacf9e484e473
    new: ec676418e6df1466f42fdbe57141145426a9b119
    log: revlist-378a0d7a3e48-ec676418e6df.txt
  - ref: refs/tags/mlx-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 2a67fcfa0db6b4075515bd23497750849b88850f
    log: |
         fc9d19e18aaac489e6ea86fd5bb59d50d151515b RDMA/irdma: Use helper function to set GUIDs
         dd566d586fbadc36431c730d71856eb45443e40b RDMA/bnxt_re: Remove unneeded variable
         a917dfb66c0a1fa1caacf3d71edcafcab48e6ff0 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
         679f2b7552b4f3c28ba54ef4c5e7ab28374e30d2 RDMA/ocrdma: Use helper function to set GUIDs
         2a67fcfa0db6b4075515bd23497750849b88850f RDMA/hns: Validate the pkey index
         
  - ref: refs/tags/mlx-rc
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: d821f7c13ca03318ad1bdc64ce64afb43080a07a
    log: |
         83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
         6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
         da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
         378c67413de18b69fb3bb78d8c4f0f1192cfa973 RDMA/mlx4: Do not fail the registration on port stats
         d821f7c13ca03318ad1bdc64ce64afb43080a07a RDMA/nldev: Check stat attribute before accessing it
         

--===============2809552598826181782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4adb6e593a2-040a071519b3.txt

679f2b7552b4f3c28ba54ef4c5e7ab28374e30d2 RDMA/ocrdma: Use helper function to set GUIDs
2a67fcfa0db6b4075515bd23497750849b88850f RDMA/hns: Validate the pkey index
a717ce89abbdcd588e6499d9f068c5a8587e1505 net/sched: Don't print dump stack in event of transmission timeout
3117902cc68cb03f417f728a1fa515b27340f99d RDMA/core: Introduce peer memory interface
3b6b0e9216c6f603ebf654b9f177698cb4e0f8e7 PCI/IOV: Add pci_iov_vf_id() to get VF index
3bb927f9fb413ffff14fc120cc1048ebc23e5a35 net/mlx5: Reuse exported virtfn index function call
20097010fb01e541806d0ec71622b66cdd67bd45 net/mlx5: Disable SRIOV before PF removal
78ef7f51666488c27950a3a85b40cef8d9130a85 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
c253eda60b082a9714ec158cbd90ab7db658a2ff net/mlx5: Expose APIs to get/put the mlx5 core device
5fd26f2c0e66ec6e71394402f00ccbd6f8ea5db0 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
475d2b9b661f67c76dd6c9314e2e5ae6ab72156b vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
d157c62ee8133ba98bd9d46a7a7d155fe9b781e6 vfio/pci_core: Make the region->release() function optional
a4664b45c66c3c2e8eff41bdc1d973673145e2dc net/mlx5: Introduce migration bits and structures
4558a1eebc048a8fc5fa2fb8aa5e2614b2a34211 vfio/mlx5: Expose migration commands over mlx5 device
c392b5a43068330e3534519ae55ce10a2be1f9e2 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
40d61201a9ea31acd66feffb5552f19776dc30a8 vfio/pci: Expose vfio_pci_aer_err_detected()
6732dcd0ac5ac46f26187f7b0ad5814a40d9decd vfio/mlx5: Use its own PCI reset_done error handler
31cae42c56f6162fac3f1ba95f64bc00fcf2b138 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
d5742b0523fc70e529419aebd521367272931564 RDMA/core: Modify rdma_query_gid() to return accurate error codes
916be6d51c0aca0a6506947bc79d7a8fd20dedb6 RDMA/core: Let ib_find_gid() continue search even after empty entry
5fbfce5b79beb5694b215a1e1be618ab3642122d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b8f04b2eedb844758752bab8909f286064db3150 RDMA/netlink: Annotate unused function that is needed for compilation check
4434f341a63f5f363908c1215098648356c523d9 RDMA/core: Set send and receive CQ before forwarding to the driver
e2414732bcd3545bf665bb5bac58c223b0569577 RDMA/mlx5: Release transport domain if loopback enable failed
6378e8cb9b0445bc75dbc9367c28f377798dacd0 RDMA/nldev: Check stat attribute before accessing it
38c71dceb89f8e1000a9916cddf83022c04fef80 devlink: Don't throw an error if flash notification sent before devlink visible
040a071519b316748dd930a05bdd04baebad33e7 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"

--===============2809552598826181782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378a0d7a3e48-ec676418e6df.txt

679f2b7552b4f3c28ba54ef4c5e7ab28374e30d2 RDMA/ocrdma: Use helper function to set GUIDs
2a67fcfa0db6b4075515bd23497750849b88850f RDMA/hns: Validate the pkey index
a717ce89abbdcd588e6499d9f068c5a8587e1505 net/sched: Don't print dump stack in event of transmission timeout
3117902cc68cb03f417f728a1fa515b27340f99d RDMA/core: Introduce peer memory interface
3b6b0e9216c6f603ebf654b9f177698cb4e0f8e7 PCI/IOV: Add pci_iov_vf_id() to get VF index
3bb927f9fb413ffff14fc120cc1048ebc23e5a35 net/mlx5: Reuse exported virtfn index function call
20097010fb01e541806d0ec71622b66cdd67bd45 net/mlx5: Disable SRIOV before PF removal
78ef7f51666488c27950a3a85b40cef8d9130a85 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
c253eda60b082a9714ec158cbd90ab7db658a2ff net/mlx5: Expose APIs to get/put the mlx5 core device
5fd26f2c0e66ec6e71394402f00ccbd6f8ea5db0 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
475d2b9b661f67c76dd6c9314e2e5ae6ab72156b vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
d157c62ee8133ba98bd9d46a7a7d155fe9b781e6 vfio/pci_core: Make the region->release() function optional
a4664b45c66c3c2e8eff41bdc1d973673145e2dc net/mlx5: Introduce migration bits and structures
4558a1eebc048a8fc5fa2fb8aa5e2614b2a34211 vfio/mlx5: Expose migration commands over mlx5 device
c392b5a43068330e3534519ae55ce10a2be1f9e2 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
40d61201a9ea31acd66feffb5552f19776dc30a8 vfio/pci: Expose vfio_pci_aer_err_detected()
6732dcd0ac5ac46f26187f7b0ad5814a40d9decd vfio/mlx5: Use its own PCI reset_done error handler
31cae42c56f6162fac3f1ba95f64bc00fcf2b138 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
d5742b0523fc70e529419aebd521367272931564 RDMA/core: Modify rdma_query_gid() to return accurate error codes
916be6d51c0aca0a6506947bc79d7a8fd20dedb6 RDMA/core: Let ib_find_gid() continue search even after empty entry
5fbfce5b79beb5694b215a1e1be618ab3642122d RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b8f04b2eedb844758752bab8909f286064db3150 RDMA/netlink: Annotate unused function that is needed for compilation check
4434f341a63f5f363908c1215098648356c523d9 RDMA/core: Set send and receive CQ before forwarding to the driver
e2414732bcd3545bf665bb5bac58c223b0569577 RDMA/mlx5: Release transport domain if loopback enable failed
6378e8cb9b0445bc75dbc9367c28f377798dacd0 RDMA/nldev: Check stat attribute before accessing it
38c71dceb89f8e1000a9916cddf83022c04fef80 devlink: Don't throw an error if flash notification sent before devlink visible
040a071519b316748dd930a05bdd04baebad33e7 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
ec676418e6df1466f42fdbe57141145426a9b119 Merge branch 'rdma-next' into testing/rdma-next

--===============2809552598826181782==--
