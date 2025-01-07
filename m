Content-Type: multipart/mixed; boundary="===============4127904278079140598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 07 Jan 2025 19:36:25 -0000
Message-Id: <173627858593.143086.8788137937983459110@gitolite.kernel.org>

--===============4127904278079140598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 86c483d9e75ce8fe14e9ff85b62df72b779f8ab1
    new: 8a61849d5b062af549e291c8f5b59d15e1b83a53
    log: revlist-86c483d9e75c-8a61849d5b06.txt
  - ref: refs/heads/rdma-rc
    old: 88279666f3df1d3f3cb7732cd6ddef567b1bef7d
    new: 45d339fefaa3dcd237038769e0d34584fb867390
    log: |
         45d339fefaa3dcd237038769e0d34584fb867390 RDMA/mlx5: Enable multiplane mode only when it is supported
         

--===============4127904278079140598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c483d9e75c-8a61849d5b06.txt

c84f0f4f49d81645f49c3269fdcc3b84ce61e795 RDMA/bnxt_re: Fix to drop reference to the mmap entry in case of error
802a9f8792c4b4f81f36e90302067bf55ababed7 RDMA/efa: Align interrupt related fields to same type
81468c4058a62e84e475433b83b3edc613294f5e RDMA/rtrs: Add missing deinit() call
8977b561216c7e693d61c6442657e33f134bfeb5 RDMA/hns: Clean up the legacy CONFIG_INFINIBAND_HNS
76b26917e4ff9545b321730cd3b64fdd2e043769 MAINTAINERS: Update the bnxt_re maintainers
f124ef399b4b3d3f6fa9f63752265d5cb11c28b3 net/sched: Don't print dump stack in event of transmission timeout
14dff45e2e49743f56a21df6df9cfb312694a9cc RDMA/mlx5: Add debugfs to dump MR cache state
e97d4085c17e45087a450e43957988eb0d80b64a RDMA/core: Introduce peer memory interface
bbd6fb60cd4d656875234fa1217faa39a9401b73 TEMP: Increase lockdep depth
dcca017e157ab4cab1a298f8d6af3e272f1ccf7f TEMP: Increase MAX_LOCKDEP_ENTRIES size
79d40dfea54e9be13a30e1b4dc1404544a529817 fwctl: Add basic structure for a class subsystem with a cdev
1e11553e761b9b975f8574912c6c8a9e058c9147 fwctl: Basic ioctl dispatch for the character device
741d089f1d8b1c63ee2ee16fdd60d3f3a08abedd fwctl: FWCTL_INFO to return basic information about the device
19f7924e6e44e2ff38ffffef44230ed1c7b0c70d taint: Add TAINT_FWCTL
5103fb03f6037c901895fc30e405460cd4969bba fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
8771e306ae1d98d1534d075b6c90cab89a23f350 fwctl: Add documentation
7bd476f2facaf3ddc828dc0f331cd0feeceaa7c0 fwctl/mlx5: Support for communicating with mlx5 fw
bdc83c59bcc142e790e6cf2d43adb30c19231102 mlx5: Create an auxiliary device for fwctl_mlx5
1ed19bd858474a8cc8c53c22bc10cfa2bbc4d07b fwctl/bnxt: Support communicating with bnxt fw
b521569001f1f150984aaf73fa730564144679eb bnxt: Create an auxiliary device for fwctl_bnxt
9509ae8ea40d0b0242864868cb9450042a887bd6 PCI/sysfs: Change read permissions for VPD attributes
f3b6078ee1f085052c8764954b1814ff81e3732a IB/mad: Add state machine to MAD layer
098e54a37c02b215ed45eb8a9f76a772b0350b80 IB/mad: Add flow control for solicited MADs
ac82b0e8303b06aaa1170bc1865b96bd6e2d07a5 xfrm: Support ESN context update to hardware for TX
4e4a73c3f39ffc654e1abed26a02a7826f9866d9 PCI/P2PDMA: Refactor the p2pdma mapping helpers
74eef4c9c81a17cd699bc4af50523838d2a5c424 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
8fc08c65c838dcc21b09710bf249c8038879e8ce iommu: generalize the batched sync after map interface
4b7f74a9d945d701c9be223ce949e7c5b69c87bb iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
d14932c5bc07491d28b79d69f9ce5e4a8eb0d724 dma-mapping: Add check if IOVA can be used
a423d6c823171c03431c731effd4db3b683416a1 dma: Provide an interface to allow allocate IOVA
9aa02b0e81bb686634eb4b06f1943e2c35ac732e iommu/dma: Factor out a iommu_dma_map_swiotlb helper
247d33794a06ae424d5f250a5091929292b3c15b dma-mapping: Implement link/unlink ranges API
98bfb89430e540fb651fc1560c919ebb36710dc6 dma-mapping: add a dma_need_unmap helper
5c5d1e93186421258bc0b586764da28d74075d81 docs: core-api: document the IOVA-based API
88b9bd6ff31a19b8407708ea19f0b3e5158a3e25 mm/hmm: let users to tag specific PFN with DMA mapped bit
1ab9799c3ba39d6c6c757a1d8a3588be93ee1335 mm/hmm: provide generic DMA managing logic
7c4870c976ec5fc304fc2075a224a8a8444ea99d RDMA/umem: Store ODP access mask information in PFN
fc60a544fe59eb63c6dc73a2568e6d9f5f1e0a31 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
848b328ffa7d47fb9ed52a16c2449f6ed73afc3a RDMA/umem: Separate implicit ODP initialization from explicit ODP
13f846e5cdfe3ec4f6ff2cd5810cb7394e2dafe6 vfio/mlx5: Explicitly use number of pages instead of allocated length
73fcfae063c47d928e5579d4be6f176661106688 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
0669a72133a8e8ddaca46cecbb2ce199e7f9c8f2 vfio/mlx5: Enable the DMA link API
e43d847a0d47eb678df61a0f639dd998f161ea09 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
fa8ff288d7e9366736d16d4ead973ab3cdcd04c9 net/mlx5: Properly match IPsec subnet addresses
762a94edd6ddb2e347143a0e7c85418633f65fd2 net/mlx5: Rely on reqid in IPsec tunnel mode
b63ad2196f06243154ab0485e599c2b64397426e net/mlx5e: Always start IPsec sequence number from 1
a83cd750bd34d83963a276f2af4f5c84448ab833 net/mlx5: Query ADV_RDMA capabilities
c3e5c9ba2ec0661cfa2b585f55f14662ebc5a2be net/mlx5: fs, add RDMA TRANSPORT steering domain support
0df015aab7b168a38669831ecda422a72ef3bc27 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
442194f6b86db730c0d4d347b13bdf5507986d69 xfrm: delete intermediate secpath entry in packet offload mode
648ffabbaa411f54a4af7294bc261b175055fa9e RDMA/mlx5: Fix implicit ODP use after free
d4fdc1f4c2165d5f81993a30dc9a14084788582d RDMA/mlx5: Fix indirect mkey ODP page count
8a61849d5b062af549e291c8f5b59d15e1b83a53 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes

--===============4127904278079140598==--
