Content-Type: multipart/mixed; boundary="===============8893497961744048045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 04 Feb 2025 09:58:02 -0000
Message-Id: <173866308272.751239.4332260666236118849@gitolite.kernel.org>

--===============8893497961744048045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a40ffb0d2ffdbb405371272bda18910ca6c7bc9a
    new: 1a3bdbbc9a097c2c90770c899c85dda40ea5df21
    log: revlist-a40ffb0d2ffd-1a3bdbbc9a09.txt

--===============8893497961744048045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40ffb0d2ffd-1a3bdbbc9a09.txt

96c0ba07a5ebcdcec88ae7bae2e6f613f496e73b RDMA/bnxt_re: Congestion control settings using debugfs hook
1d401ca4ebc86a56d50dbe6aa1855d7529173c86 net/sched: Don't print dump stack in event of transmission timeout
c64374e87a574d77bbd9b1b70d885746acbd03a6 RDMA/mlx5: Add debugfs to dump MR cache state
cb04cb13e59b3db0e0287cfcc1be1ac90b71c966 RDMA/core: Introduce peer memory interface
d165f447d7975da12c47e3701d8d1885280c68b8 TEMP: Increase lockdep depth
80a3e972600af9d01dc7dba722a25abd5bdedcbb TEMP: Increase MAX_LOCKDEP_ENTRIES size
877bca2bf4f236bbc9785532321a63ffd268679a fwctl: Add basic structure for a class subsystem with a cdev
75a2af736a088d47e7831a7262453a863f913642 fwctl: Basic ioctl dispatch for the character device
24cf7b88178218ae4492b1d4bce939899d30c744 fwctl: FWCTL_INFO to return basic information about the device
575ae4e7c3690ccb85dae9e8221e819a0f9c31ed taint: Add TAINT_FWCTL
19f93169d4bec6cf9ecb6bbc6f47626f4fa59e61 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
9e686baa5c171ddc8a3ea1d3c9eb0314c8c0368b fwctl: Add documentation
7849b4a0ef4980c11af10d551abe2b7149bc5e6b fwctl/mlx5: Support for communicating with mlx5 fw
fd347814509dfd5720156c961c5741e9bb2741f1 mlx5: Create an auxiliary device for fwctl_mlx5
c9184797adfafc9913059a26186a1b88f26af287 PCI/sysfs: Change read permissions for VPD attributes
ae750d1d649ab6b64d97617dfd1e6170f22ac5fb IB/mad: Add state machine to MAD layer
9821d4d27562e65c7eb833d5a29680193bf1c398 IB/mad: Add flow control for solicited MADs
949d5da8f00035115d44e5a53c96dc5e13bca05c PCI/P2PDMA: Refactor the p2pdma mapping helpers
a0a45621cebe033d0a1afc8512b3cf87af3352a9 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
873b917ecb466b6a78e3d1934269b0dcee221788 iommu: generalize the batched sync after map interface
313a3c148763a6240043b063ac4f26ed7fd0502a iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
48f5f01e237ee377c09c05dbd5aef6b53c44984f dma-mapping: Add check if IOVA can be used
da0da4235c118b3bcb43e97f1e816e3a90cd76f5 dma: Provide an interface to allow allocate IOVA
a6175fefb369112f01e9a32a74e97a8d74137631 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
d299bd517709e008991a68728838343fe115c32f dma-mapping: Implement link/unlink ranges API
1238c8c76425433de0ce4aca1463eac4f66eefe6 dma-mapping: add a dma_need_unmap helper
55444abf533869605f43bf00a9c84f124effc132 docs: core-api: document the IOVA-based API
6a9d1aaaeb465d3fdbcd3566c672178a7b6242e0 mm/hmm: let users to tag specific PFN with DMA mapped bit
089b2cb6fe89eae242141e0b08b224bf27e90548 mm/hmm: provide generic DMA managing logic
6f5a642a3aa7fd2fa83d047653889d57d21d6534 RDMA/umem: Store ODP access mask information in PFN
00c5f1c61648db333f4fb0a64924c313f34e4ab1 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
17fe82f39c6a8e2f9dbd4491d9cb91fdc0591ccf RDMA/umem: Separate implicit ODP initialization from explicit ODP
2312c09d2395ba191d6dd1d4ac9bd53c4185424e vfio/mlx5: Explicitly use number of pages instead of allocated length
b5de66a836b67ded47a78224da548bf7aa84d99b vfio/mlx5: Rewrite create mkey flow to allow better code reuse
aba83baa8c4edd7996c36dba57b6c136bf13f3ad vfio/mlx5: Enable the DMA link API
02ca3e5dc73443297c1a1a67d3f61baacdeefdf7 net/mlx5: Query ADV_RDMA capabilities
d28f0400cb5ceb15513d90825707562f57c0921c net/mlx5: fs, add RDMA TRANSPORT steering domain support
d580032e1d683b84fbff1ac61dce599aa42643ea RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
df60ab38a8c8279f935b34987ce1f3ba794ffb44 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
5b7e98b3f29f3d14fc73cfae0c3f4021dff42e64 RDMA/mlx5: Fix the recovery flow of the UMR QP
769d0a8f597c21c6433fff34c37736644b5bcd49 IB/mlx5: Set and get correct qp_num for a DCT QP
87c739e425c164b21f80dc13367b078360aab20a IB/cache: Add log messages for IB device state changes
ae81a4d23c85aace6e0c4dfdf5446cd873f02355 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
a070d7517f806ce4227d9b61985a193db9bfb6f8 IB/hfi1: Remove state transition log message and opa_lstate_name()
221151b8104f14d3cea899ae427edd085a525cae RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
b3a38b1ebf97b1ad18865fbd76c6c5ecdd68d5ed RDMA/mlx5: Fix a WARN during dereg_mr for DM type
00358d0cd249929c30d526d76c7ef01ad3b2cc3c xfrm: delay initialization of offload path till its actually requested
a5c721d602d9e995f42ccb29da592716082ce6dc xfrm: simplify SA initialization routine
8386ce968a52ed5fdcf64407e01d5f0155461cc1 xfrm: rely on XFRM offload
910e64fb55cb8999370a777b493d766806de455f xfrm: provide common xdo_dev_offload_ok callback implementation
8c0448415cfb31cab9b3d6e752d999863a8da49b bonding: delete always true device check
2784e601c5c2e88fdeb4dfa0dc5c9a7642208c8c xfrm: check for PMTU in tunnel mode for packet offload
e49b53622e5a9efccc30df75c68bb108ca6631ed RDMA/mlx5: Fix implicit ODP hang on parent deregistration
0a833fae102301961ee1b5d2996ea18025305cdc RDMA/mlx5: Fix AH static rate parsing
ba1a93ab8c198d8d7d51eaa27c14cc6e99ac34ef net/mlx5e: Separate address related variables to be in struct
1437cc236a7d743330766b203a96ec562d95d1a4 net/mlx5e: Properly match IPsec subnet addresses
2ce61e42dfb0d05a58eac1bb45a3f1e3463e0804 net/mlx5e: Reflect outband SEQ numbers in anti-replay context
46e21d97ecf4038759965afab403012c8fc4fde5 xfrm: prevent high SEQ input in non-ESN mode
1a3bdbbc9a097c2c90770c899c85dda40ea5df21 net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too

--===============8893497961744048045==--
