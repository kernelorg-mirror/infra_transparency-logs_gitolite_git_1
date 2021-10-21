Content-Type: multipart/mixed; boundary="===============0412319292244646564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 21 Oct 2021 09:29:48 -0000
Message-Id: <163480858822.21189.17192862320350234861@gitolite.kernel.org>

--===============0412319292244646564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 66db8f3fa81f7d7759447151731be78228a2334a
    new: a77c76a98f6aa6fce012308982e1d6bea9eb159b
    log: revlist-66db8f3fa81f-a77c76a98f6a.txt
  - ref: refs/heads/queue-rc
    old: b12051ba78449e7fb9f1ff3149d31a64d32fbdca
    new: eda8000a554884d321729d0a4f44facca669b33d
    log: |
         60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
         5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
         cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
         2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
         c9651cadb2ce919f79fde94197a16c3338b9d543 RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
         5784928ba18cd004f66c9906857cd3dc7fd0ece2 Merge branch 'master' into testing/rdma-rc
         eda8000a554884d321729d0a4f44facca669b33d Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0412319292244646564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66db8f3fa81f-a77c76a98f6a.txt

63b150fde7a2549e8bf7cb0fca7e9cfb9cad50d7 vfio: Delete vfio_get/put_group from vfio_iommu_group_notifier()
1ceabade1df78c420e30efd4d39a48ceb46487bc vfio: Do not open code the group list search in vfio_create_group()
325a31c920309d2225311573a05c2f4dd402b2ed vfio: Don't leak a group reference if the group already exists
2b678aa2f0990a25e15cdef66256a131566ecd2e vfio: Use a refcount_t instead of a kref in the vfio_group
9cef73918e15d2284e71022291a8a07901e80bad vfio: Use cdev_device_add() instead of device_create()
cf6a8b1b24d675afc35a01cccd081160014a0125 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
062fd731e51ee29ba745b2fd1c7ac87dd460d4ca RDMA/mlx5: Remove size from struct mlx5_core_mkey
c64674168b6a2f293e92caf33c917ccf10886801 RDMA/mlx5: Remove pd from struct mlx5_core_mkey
83fec3f12a5904b62330fd1a89af6d892afc387e RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
4123bfb0b28b77b944360be8c758b1a0974e96ad RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
ae0579acde812bc1efd074086ae3bc5eae170f20 RDMA/mlx5: Attach ndescs to mlx5_ib_mkey
71ee1f1275432421307d27dd4df43f33e60456de Merge brank 'mlx5_mkey' into rdma.git for-next
60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
dede33da0d97a423aae21b12c3bdd282b832853c RDMA/irdma: Make irdma_uk_cq_init() return a void
911a81c9c7092bfd75432ce79b2ef879127ea065 RDMA/core: Use kvzalloc when allocating the struct ib_port
bdd7c2ffbd64c83c0c0a5a29cb6ac687bdbd7597 net/sched: Don't print dump stack in event of transmission timeout
0b08f837c8298716360211fec53805d776f0ae60 RDMA/core: Introduce peer memory interface
781f7a4f95eb06460e579df8a3996397f7cbce3b RDMA/mlx5: Don't set desc_size in user mr
2f9ebeb07fe5ce3aa17369a0811e20c371912f97 PCI/IOV: Add pci_iov_vf_id() to get VF index
299f1424a4a63e7b7072b4f9450d7b858f6ddb32 net/mlx5: Reuse exported virtfn index function call
62ae128b09eef6a5b217f5fbda59f3a3ba28cbfd net/mlx5: Disable SRIOV before PF removal
46d9b94a5dd8797806d0e465332054e3770f6d83 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
a44d47d075de909c11a2fa7660f22459b0ca61c9 net/mlx5: Expose APIs to get/put the mlx5 core device
8d9c2b62e07d83de1e4bbf4e8e3ad645545d1e7f vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
0d47316b78cd80b408091c1b503c2b9be3efc762 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
5ad68f698055d8d3858257e7c6ccdc38222b507c vfio/pci_core: Make the region->release() function optional
f2f80751e1727a253712fe270d709349b2bda32c net/mlx5: Introduce migration bits and structures
514b156f0c1c17d6cc3c2ff8b32e6abbb14ab1e1 vfio/mlx5: Expose migration commands over mlx5 device
cd5a0e32c4832b56e9d3489ec31adfa5a58631cd vfio/mlx5: Implement vfio_pci driver for mlx5 devices
d2f7051a27a9c5c58438e29caae9d33eb33c18e9 vfio/pci: Expose vfio_pci_aer_err_detected()
813834b9a6b2f83a2f8571b6c16787433599bf06 vfio/mlx5: Use its own PCI reset_done error handler
72ede0f6dab61f7f23df9ac7a70666e07ef314b0 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
89baeee29503df46dd28a6a5edbad9ec1a1d86f1 RDMA/core: Initialize lock when allocate a rdma_hw_stats structure
c9651cadb2ce919f79fde94197a16c3338b9d543 RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
5784928ba18cd004f66c9906857cd3dc7fd0ece2 Merge branch 'master' into testing/rdma-rc
aff5f9eebedf4fa94891fac9e30150beb1f84daf Merge branch 'rdma-next' into testing/rdma-next
8e3ab0af5ced47a82b7b8f750305b8bb78b0d093 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
a77c76a98f6aa6fce012308982e1d6bea9eb159b Merge branch 'testing/rdma-next' into queue-next

--===============0412319292244646564==--
