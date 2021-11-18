Content-Type: multipart/mixed; boundary="===============4000070334330495504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 18 Nov 2021 19:09:43 -0000
Message-Id: <163726258362.12356.9994216322451758247@gitolite.kernel.org>

--===============4000070334330495504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: d00db0af8eb341e090853b0fa169e92216407cb3
    new: 125020578095e26686a85a02781cde9df8b16d00
    log: revlist-d00db0af8eb3-125020578095.txt
  - ref: refs/heads/queue-rc
    old: d426ecc0e52d4c360890892e4c7264573f1f2638
    new: 2205f5d070b42b32ef31f9802c3eb938382ad3e2
    log: |
         2205f5d070b42b32ef31f9802c3eb938382ad3e2 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4000070334330495504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00db0af8eb3-125020578095.txt

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
125020578095e26686a85a02781cde9df8b16d00 Merge branch 'testing/rdma-next' into queue-next

--===============4000070334330495504==--
