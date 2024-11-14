Content-Type: multipart/mixed; boundary="===============0864481729382236163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 14 Nov 2024 15:02:16 -0000
Message-Id: <173159653672.1025054.715144937049911904@gitolite.kernel.org>

--===============0864481729382236163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3366ed9eafd769d38f083fc02348f3f845eefa18
    new: 87b3c8982b5147b26cc8b76bac8887fe304f3dee
    log: revlist-3366ed9eafd7-87b3c8982b51.txt
  - ref: refs/heads/rdma-rc
    old: bb9d403419b2b9566da5b8bf0761fa8377927e49
    new: 6abe2a90808192a5a8b2825293e5f10e80fdea56
    log: |
         6abe2a90808192a5a8b2825293e5f10e80fdea56 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
         

--===============0864481729382236163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3366ed9eafd7-87b3c8982b51.txt

faa62440a5772b40bb7d78bf9e29556a82ecf153 RDMA/hns: Fix different dgids mapping to the same dip_idx
65ecee132774e0f15cd76a766eb39ec21118bffc RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
30b871338c3ebab4c5efb74f6b23b59f1ac4ca1f RDMA/bnxt_re: Refactor NQ allocation
cb97b377a13589b4880eeb1524dbc47087c3244b RDMA/bnxt_re: Refurbish CQ to NQ hash calculation
31bad59805c388f92f3a13174a149c2228301c15 RDMA/bnxt_re: Cache MSIx info to a local structure
ede132a5cf559f3ab35a4c28bac4f4a6c20334d8 RDMA/mlx5: Move events notifier registration to be after device registration
48ac7f9fbd6face84bd6d4a59398cf3ccdff2013 net/sched: Don't print dump stack in event of transmission timeout
a231bc3312c5c0fe15d8d4c513a0f70fbad8edd0 RDMA/mlx5: Add debugfs to dump MR cache state
b25fe1c888048f07f250e10a3a7b545a8d5cdfa8 RDMA/core: Introduce peer memory interface
0bdfe8d9ac6cb76ca4bee4047aa68a4a1fc2bab2 TEMP: Increase lockdep depth
636e1d81bf89f510d5e52e6c42b6509a2defa3a1 fwctl: Add basic structure for a class subsystem with a cdev
4f7988c91b8d689073fdfd246faee096b83b681f fwctl: Basic ioctl dispatch for the character device
5682d77909bdd8999adfb0e9207561bd2917bb69 fwctl: FWCTL_INFO to return basic information about the device
624dbc2ddb3f80430027037b06f3ba00d40ccbc5 taint: Add TAINT_FWCTL
d5a49e640b63d8b6801f1bc6701c21f55e678774 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
3584615f5dacd288d22c9f8c613cbf5d7d72abdd fwctl: Add documentation
55dbfa0cbf6ddc9e4d2363e89c2307b3f57da357 fwctl/mlx5: Support for communicating with mlx5 fw
27f486d2de8fe2771d57e948c3a7b8230294488e mlx5: Create an auxiliary device for fwctl_mlx5
eb3122d84a7683b28f5c57649f998fd1473a73a2 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
cf0375a820387703a1ab4f636c11c7a0d1492884 TEMP: Increase MAX_LOCKDEP_ENTRIES size
9d6588f0bcdb7a4f19b0f41da5e4cbf27ecdaa68 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
9b78fee40557eeabfc8955b6d9331ef9fcd9af40 IB/cm: Explicitly mark if a response MAD is a retransmission
a72bd87fc4b9ab6ee80fbe52ca8e2fde1c8faf8f IB/cm: Do not hold reference on cm_id unless needed
186f45f8f0e11c535a9c21c6ea5765e3f269f5e1 IB/cm: Rework sending DREQ when destroying a cm_id
294658b80c997cd2cf597dfd22acfdd60161cc23 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c148f122cf3c0c62df04027c71db571a079d7af9 PCI/P2PDMA: Refactor the p2pdma mapping helpers
1cd0950ece9bcff377504dfcac68ba253f640935 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
193e69fcf20abaaaf1e5b6b7ed1db236fcb16e08 iommu: generalize the batched sync after map interface
8133d04115f6fdc03972d7f5dab590bc913f2e93 dma-mapping: Add check if IOVA can be used
4e4ec7b885382748e4d5db33798a57171d882f16 dma: Provide an interface to allow allocate IOVA
f5a6eee1a73588321d27e149141f4422ae41ef50 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
c1e8b54f00d394f1dc07a6991c8e2cc625dd3d6a dma-mapping: Implement link/unlink ranges API
3a0c105217a74199c28c0e25001d5ff387d618f4 dma-mapping: add a dma_need_unmap helper
04f2ad8240bc695fccc145b003d3dd4f55b9a9b4 docs: core-api: document the IOVA-based API
55b687270ef8c26b379c411cf05677fff566b1a2 mm/hmm: let users to tag specific PFN with DMA mapped bit
5a253cb54fdf49b15537c1b119ad50ac67eb6691 mm/hmm: provide generic DMA managing logic
3dcac9e3672a0f643f5c939d19968c862838be2d RDMA/umem: Store ODP access mask information in PFN
c15a869057d0a50fc63e4ef0a23c6939e8d07e0e RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
2988c4e91a4800b6ed01d37ea915e8785f3739be RDMA/umem: Separate implicit ODP initialization from explicit ODP
13678f17b7238e098d9efab1d4c2c136758e5aee vfio/mlx5: Explicitly use number of pages instead of allocated length
fa8f26d491eba25bac2d8833a58b36076891702f vfio/mlx5: Rewrite create mkey flow to allow better code reuse
c1989a46e6cce1a0face26d4f458cb0ca8a4f8cc vfio/mlx5: Enable the DMA link API
ba2981b163da26c50ccc8d27224bc8ccb26162f1 xfrm: Support ESN context update to hardware for TX
3ad09527b79675b229eb36c0dfe6728d19ccd02f net/mlx5e: Update TX ESN context for IPSec hardware offload
930d11f0df17547dc6bd9ef170c6fdf66a821d56 PCI/sysfs: Change read permissions for VPD attributes
99af5949be7199ac79c2f922f02eb42c20080554 RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
87b3c8982b5147b26cc8b76bac8887fe304f3dee RDMA/mlx4: Use DMA iterator to write MTT

--===============0864481729382236163==--
