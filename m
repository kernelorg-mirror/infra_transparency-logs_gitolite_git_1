Content-Type: multipart/mixed; boundary="===============8915655280662991065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 12 Dec 2024 10:22:35 -0000
Message-Id: <173399895595.1967006.14701867427579669879@gitolite.kernel.org>

--===============8915655280662991065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0ff22000da2bcae2cc80a78ec05301c3f1e78681
    new: 0e491eae6a0640556af9bbf2689b28a0575a89bf
    log: revlist-0ff22000da2b-0e491eae6a06.txt

--===============8915655280662991065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff22000da2b-0e491eae6a06.txt

68e39a29e1386cf37cf644205b4537257bd26229 fwctl: Add basic structure for a class subsystem with a cdev
9848a50f05c79568aa4b19452d0e95eed1dfe9b0 fwctl: Basic ioctl dispatch for the character device
be0c56905a66361ab5a1968e7f25c6ace6bba33a fwctl: FWCTL_INFO to return basic information about the device
9e6df6dc4cd5a42ae4095200701a836f54e1b817 taint: Add TAINT_FWCTL
84c8ec621c2637997f516751547176fccd82e12f fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
19516642dafb22e72e48af66dac4a7156b223f1f fwctl: Add documentation
bbb8c1d91fe2a86a27df7640f01f9c5733321e9f fwctl/mlx5: Support for communicating with mlx5 fw
72b6b9aaf4dfb8a74a474a698733a2d87b5c3f71 mlx5: Create an auxiliary device for fwctl_mlx5
5a0bfbebd9328c93a14f01536960244e0986a904 fwctl/bnxt: Support communicating with bnxt fw
e57b72382e7e8adbd28e41312f087a57c2381778 bnxt: Create an auxiliary device for fwctl_bnxt
d5a3a0b870104bddab939a354147d08982063d8b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
81e587ed3124c8c292ada7f915049ae3c0e1e455 PCI/sysfs: Change read permissions for VPD attributes
1cd08be1116122f6568a1ac1fd5153ea25e6af63 ARC: build: Try to guess GCC variant of cross compiler
34bfea25ff713be1d5e79a6ef6e5612ef59517a1 RDMA/mlx5: Enforce same type port association for multiport RoCE
088b01b0f799f9ca1b822687283079493c77bbdd vfio/mlx5: Align the page tracking max message size with the device capability
31385f36cdc235a760dd4e07f3671c5357eb1d3a IB/mad: Replace MAD's refcount with a state machine
4237355e4fd37992fc93435f3144c00e4d088cb6 IB/mad: Remove unnecessary done list by utilizing MAD states
3e5d9583de1735883666fade7ebfee6d3c553ef8 IB/mad: Add flow control for solicited MADs
eac91f20d072bf904a582349c733365cc24e3f6f RDMA/bnxt_re: Remove always true dattr validity check
0e60ad8b35869f2fdcd274af28cebef14698c70b kbuild: suppress stdout from merge_config for silent builds
70cbd8d9f4bdcc4dbbd4e55f016d7191d7d7d20c RDMA/mlx5: Enable multiplane mode only when it is supported
eac7215be19c85eab0ff090eabaaf8e0ae4ce1bd IB/mad: Apply timeout modification (CM MRA) only once
4fd9cad93152af9109179a1830d18bca6962fda1 IB/mad: Add deadline for send MADs
8fa6d33498897acac11b7c5840ee6db48eb7cdf8 RDMA/sa_query: Enforce min retry interval and deadline
35d42b7000582872355b53cb7c4eb9326c444ac6 RDMA/nldev: Add sa-min-timeout management attribute
95820c929183502cfcbb09c33173aac2e137864f IB/umad: Set deadline when sending non-RMPP MADs
12b42c8d583721128d75759aaecc2bf9346f6fa7 IB/cm: Set deadline when sending MADs
39162427968811dbcaabbd71ec46272c6ffb62d1 IB/mad: Exponential backoff when retrying sends
c8bd6ca3dff72abe6b45358601458898e5fb098b RDMA/nldev: Add mad-linear-timeouts management attribute
d8c702f2da7184456742926e4a43639d276a3f69 IB/cma: Lower response timeout to roughly 1s
81eee93081ae5f819363a45d5d4e185572e0f2aa RDMA/core: Fix ENODEV error for iWARP test over vlan
56c4f48d0c5902621c73b8bad7348af86559d8ea xfrm: fix inversion dependency warning while enabling IPsec tunnel
89d29e6e38f973019da53585c13ded1adb928de5 xfrm: return early if policy is offloaded in packet mode
55fc78219e4ce34f6e29d5240d83d13fc3214704 xfrm: Support ESN context update to hardware for TX
37b9997cb6ef4749932039fb8a92131bae1a5e70 PCI/P2PDMA: Refactor the p2pdma mapping helpers
5a4e6d5f78dce4ffa3f26b7407f0b4d1e34a1da4 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
5c2e180e06fb57cf2724482059d49c2365f12218 iommu: generalize the batched sync after map interface
50494b64d7b48d99364f4b446540f8ee16dc25d0 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
c20d3d2704886510c3cb11e99724f5c4cd247610 dma-mapping: Add check if IOVA can be used
32aa2a4642112e87fbacc0763eec84b130dc50ba dma: Provide an interface to allow allocate IOVA
b30ce713c2e4d465aa9784199c8c5bd60f37941c iommu/dma: Factor out a iommu_dma_map_swiotlb helper
77c490a3f1093befe4dbb8408b0ebdbad604f657 dma-mapping: Implement link/unlink ranges API
bd789446418df3e19b0142f19918cd07e020ede7 dma-mapping: add a dma_need_unmap helper
9c32215773664a8b88fa67b6381d32565f509678 docs: core-api: document the IOVA-based API
9cfbc6c1e3602204db613b06e96ae50326f5fa35 mm/hmm: let users to tag specific PFN with DMA mapped bit
478a5e577b8f1bcfba0f381085f26a8df12670e1 mm/hmm: provide generic DMA managing logic
1ef192e04401415a7cffe22e2a3051a3cf325d33 RDMA/umem: Store ODP access mask information in PFN
6477f026a175cf9e4d52c7ff7794358821c638d4 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
a359078ff333dfef3f314e9e6de357ee2bfe183b RDMA/umem: Separate implicit ODP initialization from explicit ODP
a91617e6751203c047b782e525098ad221ac61a5 vfio/mlx5: Explicitly use number of pages instead of allocated length
d680026e926bef35cce457015a6a8432e7d7f499 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
79f6c0246c1992aeedbffe73b90af8d8c6a0d565 vfio/mlx5: Enable the DMA link API
0e491eae6a0640556af9bbf2689b28a0575a89bf RDMA/nldev: Set error code in rdma_nl_notify_event

--===============8915655280662991065==--
