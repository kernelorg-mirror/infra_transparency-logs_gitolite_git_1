Content-Type: multipart/mixed; boundary="===============6353775550264370637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 11 Nov 2024 12:04:54 -0000
Message-Id: <173132669495.1295140.7053028289522036836@gitolite.kernel.org>

--===============6353775550264370637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 17fe540d124d12698072154beb4ee60a1d5b7c54
    new: 09996dd15552e1f7ffd6f379bc1309d0f0896db4
    log: revlist-17fe540d124d-09996dd15552.txt
  - ref: refs/heads/rdma-rc
    old: aceee63a3aba4611f89dfc7e127792f469f45526
    new: bb9d403419b2b9566da5b8bf0761fa8377927e49
    log: |
         bb9d403419b2b9566da5b8bf0761fa8377927e49 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
         

--===============6353775550264370637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fe540d124d-09996dd15552.txt

5dbcb1c1900f45182b5651c89257c272f1f3ead7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b526d17eed850352d880b93b9bf20b93006bd92 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
5cc3a0004a994de8bc1948310f3f7632fb462523 net/sched: Don't print dump stack in event of transmission timeout
2203c5e4ce8144a1c8e8a51b0bfebbb9decb5e7d RDMA/mlx5: Add debugfs to dump MR cache state
42341dd19ae4976cc07d81afc6089e544594d274 RDMA/core: Introduce peer memory interface
5a401da78db779a0d4607ede7312494343dabccd TEMP: Increase lockdep depth
6615e16dad3006921de4c23b90a75700eafb01db fwctl: Add basic structure for a class subsystem with a cdev
1f74b3f444edee077fa256d2e844557bc9fea6a3 fwctl: Basic ioctl dispatch for the character device
57ae154c9a5aff3eb8d2422d6da7339bc828f974 fwctl: FWCTL_INFO to return basic information about the device
27b14cd156c0f1e67d6de679486f9cca8bf48662 taint: Add TAINT_FWCTL
c213ce816f3ba818b43fafc52ea366b303d245b7 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
d85fb019e1f3aebee76adbeb14d0869678957110 fwctl: Add documentation
1073a8e67e7dc3a64f8e9329e79307f2f57c99f0 fwctl/mlx5: Support for communicating with mlx5 fw
f5efe29bf9d788ad057e52f07912c3aa546eea38 mlx5: Create an auxiliary device for fwctl_mlx5
0083d8f812535c6ff49f81c88ec9946651cd5649 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
dac66ea2b94678f0751bff93a68b8f9db4157d4f TEMP: Increase MAX_LOCKDEP_ENTRIES size
071d67640cdac3604c872bb6ef7f73c8832c4d71 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
95517c1d258999bfb3c65dd40eba46b06ea8aeef RDMA/mlx5: Move events notifier registration to be after device registration
13a0721b701ab59b501a177d5503b57960221ab2 IB/cm: Explicitly mark if a response MAD is a retransmission
9d0b12ef0d9f6948a1a9dd8ea330d8c882fc9afb IB/cm: Do not hold reference on cm_id unless needed
2bd2f17e1adaac4e1707868d05c36612980a2b1b IB/cm: Rework sending DREQ when destroying a cm_id
3e958e26ac8617229c218799087aa6ccb66b71e1 PCI/sysfs: Change read permissions for VPD attributes
bdf20db0f7f2ba4190e8bf7ae3cbbd6a596ce0fc net/mlx5: Enable unprivileged read of PCI VPD file
d364e4f9c5f04ed83b777b96e6e1b48f11cb34cf xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
31dd843f61c3817432dbdc405c9cbe1ec63ff240 PCI/P2PDMA: Refactor the p2pdma mapping helpers
fa5338c1bca056e5a84afad29b8a6d3b2b3f7514 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
15c59f1649fb29438a3e0cb409e66d3dfd13da8f iommu: generalize the batched sync after map interface
a481eefbcc6bbf3b382518151f388aa9327da65e dma-mapping: Add check if IOVA can be used
13c3bc9809e36f2f74950450ed24ff99cbe2f8b8 dma: Provide an interface to allow allocate IOVA
545001ee3008f20641a1070f1348c196e400085f iommu/dma: Factor out a iommu_dma_map_swiotlb helper
707bc447ac75e587da6d6dda9a7716c1f53856ff dma-mapping: Implement link/unlink ranges API
57b5af8e4d1f8929775f724a2d7d1949d2963255 dma-mapping: add a dma_need_unmap helper
2283c012f822bed0e311149f83aee279c99ac7d1 docs: core-api: document the IOVA-based API
ba7f73af19b26833dc20c0865b5f5b65a35d41e6 mm/hmm: let users to tag specific PFN with DMA mapped bit
823ce5987b70f00b44cb71438ed63f7aec48491b mm/hmm: provide generic DMA managing logic
f9b5fece5b5f6a4b9d1bba1bffefd412d1a9d604 RDMA/umem: Store ODP access mask information in PFN
cfbb391443c83431488622f7f72539307e53bc8b RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
9dcaff065e2772095bb7d6f0f9c4580becd841b4 RDMA/umem: Separate implicit ODP initialization from explicit ODP
d83f42a52834ce12ca0299d86b7222ecffc402f9 vfio/mlx5: Explicitly use number of pages instead of allocated length
f5497ab95abca877663ac748a576c43a994f503c vfio/mlx5: Rewrite create mkey flow to allow better code reuse
09996dd15552e1f7ffd6f379bc1309d0f0896db4 vfio/mlx5: Enable the DMA link API

--===============6353775550264370637==--
