Content-Type: multipart/mixed; boundary="===============6880221564052769675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 31 Oct 2021 10:19:27 -0000
Message-Id: <163567556702.2231.9197439016125086019@gitolite.kernel.org>

--===============6880221564052769675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4b0a31bbc372842613286a10d7a8cbb0ee6069c7
    new: 41da689d288c693789c5d97a053a0d67b6acaa20
    log: revlist-4b0a31bbc372-41da689d288c.txt
  - ref: refs/heads/rdma-rc
    old: 209f365e0d2fdc022a5a058a17456f77d5e3ff2b
    new: 3c9b2bbd70ef9786d95b6d7b69519fed4059596d
    log: |
         571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
         0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
         4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
         9fea4d3721a9f8d3c3139d6e9c9baac9342c8c80 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
         3c9b2bbd70ef9786d95b6d7b69519fed4059596d Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         
  - ref: refs/heads/testing/rdma-next
    old: 9f77f7362d3500e3757c25b9881edb970e7295ce
    new: 8b6f8f5591d7d9edb9c2a5ace524c25e594a9f72
    log: revlist-9f77f7362d35-8b6f8f5591d7.txt
  - ref: refs/heads/testing/rdma-rc
    old: ca0c555ec83c5518f028aecec303b3f65abc3c07
    new: 1f0d0bf6f37a6b53b38fd6431a18d63e54ba762a
    log: |
         571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
         0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
         4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
         9fea4d3721a9f8d3c3139d6e9c9baac9342c8c80 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
         3c9b2bbd70ef9786d95b6d7b69519fed4059596d Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         1f0d0bf6f37a6b53b38fd6431a18d63e54ba762a Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: e058953c0ed18b5d2e125edec1cb6a258aa52446
    new: 6d202d9f70a33560ab62b81da2b062c936437e54
    log: revlist-e058953c0ed1-6d202d9f70a3.txt
  - ref: refs/tags/mlx-rc
    old: 64733956ebba7cc629856f4a6ee35a52bc9c023f
    new: 4f960393a0ee9a39469ceb7c8077ae8db665cc12
    log: |
         571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
         0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
         4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
         

--===============6880221564052769675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b0a31bbc372-41da689d288c.txt

1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
abc08442bc907da77f3da5deb372cbc8c61ef87d net/sched: Don't print dump stack in event of transmission timeout
7bebf5ac4a6344994724e3e482086b5ea206ab56 RDMA/core: Introduce peer memory interface
8f5ed544ed8d56179ca6e4ffbe6e3ce2f59feee7 PCI/IOV: Add pci_iov_vf_id() to get VF index
5de50b79b14e00edd1ef7d791ecf1bb87a2745e4 net/mlx5: Reuse exported virtfn index function call
ff77daf22a5d4d939d01a38c260b4942ad7650f6 net/mlx5: Disable SRIOV before PF removal
9b1f815837f7dbb5107de5fd666a1626a3acb4ac PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
bdc158d04c171aeeebc4de9d8287521ca5bff602 net/mlx5: Expose APIs to get/put the mlx5 core device
5cc0bd467245934badc05856cb566197493b40b6 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
801bba66a39283413b68bb886de713369d765756 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
ce9f09fc4de4068c1be6f9212044654f0b5f040f vfio/pci_core: Make the region->release() function optional
2f46acc7714efcdc7d6249bce895b15f25833a57 net/mlx5: Introduce migration bits and structures
d8fe240b0afc66be5242bff3c152902fce1cd9b0 vfio/mlx5: Expose migration commands over mlx5 device
98c8cbd2c647941b6fb7e8302c7336446e2e04e0 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
f5c7af9920e3fabd112a8e3e6363d86556791c39 vfio/pci: Expose vfio_pci_aer_err_detected()
25d7bc0905d0ac73ed6a9254c1ba95733dec9213 vfio/mlx5: Use its own PCI reset_done error handler
41da689d288c693789c5d97a053a0d67b6acaa20 RDMA/core: Rely on vendors to set right IOVA

--===============6880221564052769675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f77f7362d35-8b6f8f5591d7.txt

1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
d0a9329d460cbc2f8150da520b1b75e397bbef9f vfio/ccw: Remove unneeded GFP_DMA
0972c7dddf716a781dbe9abf4d042264b679ab53 vfio/ccw: Use functions for alloc/free of the vfio_ccw_private
39b6ee011f341526308577847f1002be5d1e0a6e vfio/ccw: Pass vfio_ccw_private not mdev_device to various functions
3bf1311f351ef289f2aee79b86bcece2039fa611 vfio/ccw: Convert to use vfio_register_emulated_iommu_dev()
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
abc08442bc907da77f3da5deb372cbc8c61ef87d net/sched: Don't print dump stack in event of transmission timeout
7bebf5ac4a6344994724e3e482086b5ea206ab56 RDMA/core: Introduce peer memory interface
8f5ed544ed8d56179ca6e4ffbe6e3ce2f59feee7 PCI/IOV: Add pci_iov_vf_id() to get VF index
5de50b79b14e00edd1ef7d791ecf1bb87a2745e4 net/mlx5: Reuse exported virtfn index function call
ff77daf22a5d4d939d01a38c260b4942ad7650f6 net/mlx5: Disable SRIOV before PF removal
9b1f815837f7dbb5107de5fd666a1626a3acb4ac PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
bdc158d04c171aeeebc4de9d8287521ca5bff602 net/mlx5: Expose APIs to get/put the mlx5 core device
5cc0bd467245934badc05856cb566197493b40b6 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
801bba66a39283413b68bb886de713369d765756 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
ce9f09fc4de4068c1be6f9212044654f0b5f040f vfio/pci_core: Make the region->release() function optional
2f46acc7714efcdc7d6249bce895b15f25833a57 net/mlx5: Introduce migration bits and structures
d8fe240b0afc66be5242bff3c152902fce1cd9b0 vfio/mlx5: Expose migration commands over mlx5 device
98c8cbd2c647941b6fb7e8302c7336446e2e04e0 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
f5c7af9920e3fabd112a8e3e6363d86556791c39 vfio/pci: Expose vfio_pci_aer_err_detected()
25d7bc0905d0ac73ed6a9254c1ba95733dec9213 vfio/mlx5: Use its own PCI reset_done error handler
41da689d288c693789c5d97a053a0d67b6acaa20 RDMA/core: Rely on vendors to set right IOVA
9fea4d3721a9f8d3c3139d6e9c9baac9342c8c80 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
3c9b2bbd70ef9786d95b6d7b69519fed4059596d Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
1f0d0bf6f37a6b53b38fd6431a18d63e54ba762a Merge branch 'master' into testing/rdma-rc
ab08b2062f36d5b54fc25281cd9d1251b8036ba3 Merge branch 'rdma-next' into testing/rdma-next
8b6f8f5591d7d9edb9c2a5ace524c25e594a9f72 Merge remote-tracking branch 'vfio/next' into testing/rdma-next

--===============6880221564052769675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e058953c0ed1-6d202d9f70a3.txt

5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries

--===============6880221564052769675==--
