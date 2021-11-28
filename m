Content-Type: multipart/mixed; boundary="===============4466473795958002295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 28 Nov 2021 18:16:22 -0000
Message-Id: <163812338291.31171.8691734278911700984@gitolite.kernel.org>

--===============4466473795958002295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 8a8e3d688b1d9a5b24a80119dc961b49945b82e4
    new: d4b84f3011e4201a4df38ee8fa997ee6614a944a
    log: revlist-8a8e3d688b1d-d4b84f3011e4.txt
  - ref: refs/heads/queue-rc
    old: 01a5371f77d77712b1dcf4aa0984a299ee7726c9
    new: 90168613937e5f542e5575f9a4e101a6a4a48a66
    log: |
         90168613937e5f542e5575f9a4e101a6a4a48a66 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4466473795958002295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8e3d688b1d-d4b84f3011e4.txt

4857707b558252ee4659de70aa1e8613334f0a47 RDMA/mlx5: Change the cache structure to an RB-tree
731ce626d47510bfeac29109bf710ebbd338fc60 RDMA/mlx5: Don't call pcie_relaxed_ordering_enabled() unnecessarily
81c5ad2326355a200066f626b44cd4c5f8d0d4d2 RDMA/mlx5: Delay the deregistration of a non-cache mkey
4e0f5f340c9da8a2dc28bb95cb07358fe5dd3fa2 RDMA/mlx5: Renaming of the mkey cache variables and functionas
a3ae47d754f8f1b3331feef3cf6ab5d29ce93cb1 RDMA/core: Introduce peer memory interface
968e3fac183570bd80928308f5b9ea9b8d1233c7 PCI/IOV: Add pci_iov_vf_id() to get VF index
1d3d3caf3c7638ac218d82f6a0ff273b84b1552b net/mlx5: Reuse exported virtfn index function call
cc2b1bad4fcb8cdbec27be0ad48ec14dbf9047c2 net/mlx5: Disable SRIOV before PF removal
036f6131df8b2ac063fe18741f3445a8e0794053 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
d1d594b4c816e6737968a6f50dd8f0b992e8fd2c net/mlx5: Expose APIs to get/put the mlx5 core device
5789a5a6615395c6961c260729af726ffd70fc60 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
74813d4ad4fb57b1e74105cd0534049e6b473719 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
3797276b4dc09854921253f4b717d3d4060cd3a1 vfio/pci_core: Make the region->release() function optional
b8b7ee2960932a1b153af129179412cebe0577dc net/mlx5: Introduce migration bits and structures
9a716fc12fb466599e0b96c810e7f1a6eef57883 vfio/mlx5: Expose migration commands over mlx5 device
5fee6b8ba33b2ec4cc9ed0fb2aaee1fb814db67a vfio/mlx5: Implement vfio_pci driver for mlx5 devices
37852f38acec686d79d38012b1985ecad9d92483 vfio/pci: Expose vfio_pci_core_aer_err_detected()
6ee093aedbd0a55fc12ff677629b9095c52b21c9 vfio/mlx5: Use its own PCI reset_done error handler
590544056137588a58e98f0cdaabdf1d00cdf829 vfio: Add documentation for migration
0bf7b07082d9421941401334b2e6a0b23cdf64e9 RDMA/core: Modify rdma_query_gid() to return accurate error codes
f586478917517ba2ac040df761990f5b8249d3d8 RDMA/core: Let ib_find_gid() continue search even after empty entry
bb252b2181cbceef16ce43dffc78235c35241fa5 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e1d7a2d2ef35218df7372bab7576d52b8976c0b6 RDMA/mlx5: Release transport domain if loopback enable failed
508baf5f886357c4f64ac76095bd069a403c8ac7 devlink: Don't throw an error if flash notification sent before devlink visible
1d54f79ea96512ee0bdc2fd725405169dc371821 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
57ef781d87935d3d237dcdb6aaaf6dde557902bf RDMA/mlx5: Don't remove cache MRs when a delay is needed
82c09d8ecb19338fd2ef00508605adb33def5631 RDMA/mlx5: Add a missing update of cache->last_add
8b0884169bdb4b50b7b5c65b8e955b0dc9154374 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
974e77bbd8ef6e717fd914b2b911c7e3ab7f5dcd Merge branch 'rdma-next' into testing/rdma-next
d4b84f3011e4201a4df38ee8fa997ee6614a944a Merge branch 'testing/rdma-next' into queue-next

--===============4466473795958002295==--
