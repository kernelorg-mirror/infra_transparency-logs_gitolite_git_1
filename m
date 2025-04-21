Content-Type: multipart/mixed; boundary="===============7649475093598019953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 21 Apr 2025 12:35:08 -0000
Message-Id: <174523890845.1611676.9036049518168324681@gitolite.kernel.org>

--===============7649475093598019953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 53711b90a3fb8aef6f20601136e2e9c2d34abc70
    new: b3f22a84b962fae6529c00ceb4e451f99f45c9d7
    log: revlist-53711b90a3fb-b3f22a84b962.txt

--===============7649475093598019953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53711b90a3fb-b3f22a84b962.txt

685f9537a72877693a1ab116d155acc89562c29b RDMA/core: Move ODP capability definitions to uapi
fad90c17d3a4f0bde64a75eebde77669719f9112 net/sched: Don't print dump stack in event of transmission timeout
b5c7e04934448886309d29ebb579e5f6db3d9b12 RDMA/mlx5: Add debugfs to dump MR cache state
f8c40c4fbe1161e4bbd519a1e402a35551649cd9 RDMA/core: Introduce peer memory interface
4dfb6d2d3dfc34f10a7fc9967c81fcf788c59edf TEMP: Increase lockdep depth
0106a62697cfb281e75cd683068744c159995cf3 TEMP: Increase MAX_LOCKDEP_ENTRIES size
5e8463405823ae077ae2978f1b6ac020bb15f504 xfrm: validate assignment of maximal possible SEQ number
f29a7c512b6e980f235f01212a601d123228649d xfrm: advance SEQ number in non-ESN mode
38c96479e8b210652cf1042d44be407aec935b94 xfrm: advance SEQ number in ESN mode
4ed6cd9a5571aca7f547b1b3b01179ae230893b7 xfrm: advance SEQ number in BMP mode
a085b6a4c2294960bb1bf0ca1e3ff567b73c582e IB/mad: Add state machine to MAD layer
2f4cfd0b921af3886a31c3f11714f5411d3c3f2f IB/mad: Add flow control for solicited MADs
18516628ab7bc147eb1764dc7176b0f4bdc74391 rds: rely on IB/core to determine if device is ODP capable
73c6fd66d3fcde8b8d56068f4b3361e226ae85cd PCI/P2PDMA: Refactor the p2pdma mapping helpers
80d6a9cd3c809df371b38e8a83c10e1c98cbe5c3 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
deaf6d1c4fccbe51d7a4df341b651d5d381f2da3 iommu: generalize the batched sync after map interface
346012098a006eb9831d9c8d26d54ac76b61cc75 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
fec08f60b1412302126395c538bd585fa47e3875 dma-mapping: Provide an interface to allow allocate IOVA
8c8e56e36c0d6ff3113ebb27ae166ac50383641f iommu/dma: Factor out a iommu_dma_map_swiotlb helper
792d22d0c4954bf6e16bd49e4c3ab1e63de17a9d dma-mapping: Implement link/unlink ranges API
8a9c3ae49f4bc96a5cce18c63cac89c106a166cb dma-mapping: add a dma_need_unmap helper
28a7072e132e8a106539e0ce177a66a74c4d2f4c docs: core-api: document the IOVA-based API
597d36c2c6f345be3728b99fb197f61d73187e6d mm/hmm: let users to tag specific PFN with DMA mapped bit
57dcb55075ddef4fa0cec9a82f4dd3808f05d546 mm/hmm: provide generic DMA managing logic
eb52eddd0608121681393388ae1f5a12f373417c RDMA/umem: Store ODP access mask information in PFN
50b0f288f398f5f5584f2b25b3c4994c851ae030 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
99c4453da273de70447d969a770be83b9abda77c RDMA/umem: Separate implicit ODP initialization from explicit ODP
241dfe6f748edf6eec0ef631a8ae8cbdd9d8c593 vfio/mlx5: Explicitly use number of pages instead of allocated length
7c47bdad7002be4ce7374ec3c9b6a5118ac6125d vfio/mlx5: Rewrite create mkey flow to allow better code reuse
a8acaeb282ea801588e2932e75945965fdf7b839 vfio/mlx5: Enable the DMA link API
427605ab92553206b7314acac112eb8aa58627bc block: share more code for bio addition helper
958714c9402cbc3abd61ed04664298fa54b34cb0 block: don't merge different kinds of P2P transfers in a single bio
cb579cbc9717003c15317334345bb33daa916649 blk-mq: add scatterlist-less DMA mapping helpers
44a7ac7807ce7d9215ed7c5bf8de13948020a517 nvme-pci: remove struct nvme_descriptor
689b32a7db6006acb10507c6a49270e5fdca0aca nvme-pci: use a better encoding for small prp pool allocations
1f55e0aa9e43cfc80eaae2e6054c103248c617fd nvme-pci: convert to blk_rq_dma_map
18dd44d696ef162da5f49bdd147560fd2345e6e1 nvme-pci: optimize single-segment handling
a454302eb9df28d2b45a23939d63fe81a56aa657 swiotlb: Enrich message about buffer overflow
887b2df6654bdfdfb39286adb47a6b353b8f2382 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
b3f22a84b962fae6529c00ceb4e451f99f45c9d7 IB/cm: Drop lockdep assert and WARN when freeing old msg

--===============7649475093598019953==--
