Content-Type: multipart/mixed; boundary="===============5469611441122391038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 17 Nov 2024 10:19:40 -0000
Message-Id: <173183878072.122238.4116951938219938833@gitolite.kernel.org>

--===============5469611441122391038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 87b3c8982b5147b26cc8b76bac8887fe304f3dee
    new: 845d2ffec19e577cacf326ed496df4a7bb12642f
    log: revlist-87b3c8982b51-845d2ffec19e.txt
  - ref: refs/heads/xfrm-next
    old: 5781445f2293600d49d2214cb27ff4e0f976ee3b
    new: 31072cc41fb427d5642df2048d8b9d2c5eed2301
    log: |
         9d287e70c51f1c141ac588add261ed2efdd6fc6b xfrm: Add error handling when nla_put_u32() returns an error
         9e1a6db68e3ccc5c20fd2d6243285d1cc7215fe4 xfrm: replace deprecated strncpy with strscpy_pad
         a35672819f8d85e2ae38b80d40b923e3ef81e4ea xfrm: Fix acquire state insertion.
         329235bcd0f99a2183d55a40ad37415f2e299bdc net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         e6983057265a41cc326c4cf4707c36a8f430fffc net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         31072cc41fb427d5642df2048d8b9d2c5eed2301 xfrm: Flush xfrm state synchronously on netdev close or unregister
         

--===============5469611441122391038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87b3c8982b51-845d2ffec19e.txt

0492458750c9fbd69cfc7baddd3ddcac77f2a0c8 IB/cm: Explicitly mark if a response MAD is a retransmission
1e5159219076ddb2e44338c667c83fd1bd43dfef IB/cm: Do not hold reference on cm_id unless needed
fc0856c3a32576fb21c494f38b9c6c8dc3bf58ab IB/cm: Rework sending DREQ when destroying a cm_id
c64b16a37b6d240f6baefd7061970a01c23da61d RDMA/bnxt_re: Support different traffic class
bfb27ae6d0f9a1229ab15c2f13616e96b4a4419e RDMA/bnxt_re: Use the default mode of congestion control
68b3bca2df00f0a63f0aa2db2b2adc795665229e RDMA/bnxt_re: Correct the sequence of device suspend
66c6b1f45415299f6985829522f03a11e4cac7d7 net/sched: Don't print dump stack in event of transmission timeout
46602667d4fcb70609228b3de80df3b9982c6b77 RDMA/mlx5: Add debugfs to dump MR cache state
44ec5bb9be1c3b50c965ba115100b1e908c7285d RDMA/core: Introduce peer memory interface
93898140f23c1cd4b3c5b8cc9f160423fb6def9d TEMP: Increase lockdep depth
cf1e9ecb3c06ec98ac8c1d8a344a6e11511a1631 fwctl: Add basic structure for a class subsystem with a cdev
d651aab7bed5a91a0708f654ce352d8798ed592a fwctl: Basic ioctl dispatch for the character device
6b6bfb24a151def11a4d1f8ace6156e3b17d0793 fwctl: FWCTL_INFO to return basic information about the device
d85e41b78b9ad2dbca0fae86bb7b8ea041abca0b taint: Add TAINT_FWCTL
9313ca31e74e91cb7e647a47626d0f517db3b32b fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
29b659a500788505a439cbf77cf442d736182646 fwctl: Add documentation
cc07befd87154cc8d0948d70e9bd60d1badf1105 fwctl/mlx5: Support for communicating with mlx5 fw
c587bc90707b6b42674cfb3fa473b468632bb551 mlx5: Create an auxiliary device for fwctl_mlx5
83b0d3b5ffdaf6e95d8e039265bce01d19c2de0b !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
4f194faf3aed3f95ae9df9035e7233a998a7c4e6 TEMP: Increase MAX_LOCKDEP_ENTRIES size
c64a4d8a5c42eab7e1fa9b9e21742d2487513743 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
e7fbcda27ac77362414b569f7945a6d83484228e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b88077d7a6c1260b7cb6d017e20fca15b7c3e881 PCI/P2PDMA: Refactor the p2pdma mapping helpers
1f4ac5eaed0ee6f1d2c237c6206e87b3dc80e1d1 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
99dd881e076b55f7d7ba5ed8030606326b67567d iommu: generalize the batched sync after map interface
abf312ce5e2bfbb0b078c1e9ec9c6e8b18647cca dma-mapping: Add check if IOVA can be used
a3b2d0ba78aab36dbb315ccf9b8ce27b858bada1 dma: Provide an interface to allow allocate IOVA
ed78bf0ce17d4f368c206484758bc39f1e38fd34 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
98ad50660054eb27a9a5aa3928dabbb018ceebc2 dma-mapping: Implement link/unlink ranges API
ad6e9bfb4dce1e8b31640b6a3f1bb52e1f2d816e dma-mapping: add a dma_need_unmap helper
459ecd6a9c2cf96f9b6934555787f3d8f2126259 docs: core-api: document the IOVA-based API
e102f41df3a5c2836512978855c1122098616362 mm/hmm: let users to tag specific PFN with DMA mapped bit
7eb6211f6dd9b6a06b62c77d6d99fcd9c122049f mm/hmm: provide generic DMA managing logic
59f7981188ecd3344f21f2793605469378eafb52 RDMA/umem: Store ODP access mask information in PFN
b3c117a211ea56488a77e6851f5fd31f6984a12d RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
8e43453dc3fdf0c3474be3290392d8acb4902311 RDMA/umem: Separate implicit ODP initialization from explicit ODP
5b4b1ba1b23abdb41a21c2e216d4cd67c6ce6f3c vfio/mlx5: Explicitly use number of pages instead of allocated length
28f72e105b32ef9bdea38a29b9dfcd9fe1c7324d vfio/mlx5: Rewrite create mkey flow to allow better code reuse
540929d93d662bdc9a417ccfca6b3f7408a6be90 vfio/mlx5: Enable the DMA link API
914d48b9e9f419a133d3372c7639c11dfd5a8dfb xfrm: Support ESN context update to hardware for TX
ff0b13b61d3989ef7d025f49ce3d55e227b48e05 net/mlx5e: Update TX ESN context for IPSec hardware offload
50d4628605f202cfe5d0d16460fc82ab6a25d090 PCI/sysfs: Change read permissions for VPD attributes
70969a48da6a4c121cd6c3c759411e2430871338 RDMA/mlx4: Use ib_umem_find_best_pgsz() to calculate MTT size
845d2ffec19e577cacf326ed496df4a7bb12642f RDMA/mlx4: Use DMA iterator to write MTT

--===============5469611441122391038==--
