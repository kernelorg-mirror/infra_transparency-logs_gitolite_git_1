Content-Type: multipart/mixed; boundary="===============7817979257280232492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 08 Apr 2025 13:40:54 -0000
Message-Id: <174411965499.1973448.10049508107690063829@gitolite.kernel.org>

--===============7817979257280232492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a95613aa028deb3efa0ecffdd0817abd5ec96ea4
    new: dba494baa69e3501ef8abc9de51ebe76877308ad
    log: revlist-a95613aa028d-dba494baa69e.txt
  - ref: refs/heads/rdma-rc
    old: 31ae2822ce3b9805840948f360bd98e7c228746f
    new: f54dc0eb1123887861ee363efdec7ea340f8a8b4
    log: |
         6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
         62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
         95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
         d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
         1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
         9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
         bb3a6adf6a1c60d6d4aef01477e7e5fdc48276a1 RDMA/core: Silence oversized kvmalloc() warning
         f54dc0eb1123887861ee363efdec7ea340f8a8b4 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
         

--===============7817979257280232492==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a95613aa028d-dba494baa69e.txt

16b82367aa28bd31795e720548421b58824108e1 RDMA/mlx5: convert timeouts to secs_to_jiffies()
2633ddff9b0f6f2a41f9f05cf18afacc029f8ef7 RDMA: Replace msecs_to_jiffies with secs_to_jiffies for timeout
41e2649c796e1f49c7b4d9176d2437504b78580f RDMA/core: Convert to use ERR_CAST()
7bc871af417a3011739ccddabb64db482ff7d752 RDMA/uverbs: Convert to use ERR_CAST()
8a94c42d831092ba65ce88bda020d93d2e267fe4 RDMA/core: Convert to use ERR_CAST()
aae85e007dffda49d1a611474f9653021ec763bd IB/hfi1: Avoid -Wflex-array-member-not-at-end warning
3aadd652c2c816a908abe55079e2590e3259e8ba RDMA/hns: Remove unused parameters
4dab26bed543584577b64b36aadb8b5b165bf44f IB/cm: use rwlock for MAD agent lock
6703cb3dced01f32982b9f7069ef1336d0225077 RDMA/rxe: Enable ODP in RDMA FLUSH operation
87dd32878950d46a9c2ba3d1bb457b3476486f6c RDMA/rxe: Enable ODP in ATOMIC WRITE operation
e93ee9b7b6026e1f24d29d3eff75c5a9aff67636 net/sched: Don't print dump stack in event of transmission timeout
8deecbd5d8f9f9ba8220a372dbbdd686ad5643cc RDMA/mlx5: Add debugfs to dump MR cache state
6a966b959d7910694b85f71632690ef6b233ef1e RDMA/core: Introduce peer memory interface
dbce1eb44e58a2e69f511555f6a946df023f5709 TEMP: Increase lockdep depth
a0e5282a5f2f706a7fd816853bfff68e2a610662 TEMP: Increase MAX_LOCKDEP_ENTRIES size
9ac7d22e11176b40323f7d4786028c36cded57fb xfrm: validate assignment of maximal possible SEQ number
5df754bc537f9169896db84b3903724402ae3ff2 xfrm: advance SEQ number in non-ESN mode
5a96183fdc8c8fa439181b2f3bdfe1669bb4e595 xfrm: advance SEQ number in ESN mode
3615443b26336537b9c5daed7e4078b6d628263e xfrm: advance SEQ number in BMP mode
b06a892e41e208638bc0d42c90ddce2474eac111 IB/mad: Add state machine to MAD layer
6f81981046866606ce7cef77e757543d7cf8db89 IB/mad: Add flow control for solicited MADs
dfd6acc8651c8cddcaba6f3dac6e4ada67cc8116 PCI/P2PDMA: Refactor the p2pdma mapping helpers
1f544ce1d1d9b40d02f61acaffcd09ec0b7d357d dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
562bb0e66d2e41f2e631c9abeb54eb80c566824c iommu: generalize the batched sync after map interface
98706c27b045565beeec5d73eb870faae2d6c823 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
10bfd84a4f7393332c0c01643cd0be5c5f1f5456 dma-mapping: Provide an interface to allow allocate IOVA
731e17f55039b488e5fc8c735e2186c202ff7075 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
e6a334eac91e4417aeebee4ee6f40797adb00344 dma-mapping: Implement link/unlink ranges API
cf6ecd144e6ef74d147c2956891516dc2ac407d8 dma-mapping: add a dma_need_unmap helper
bbfeafdebc4ca0b88b2257c6b4e5c773a96d0900 docs: core-api: document the IOVA-based API
5b4a40e87bd0f32830cbd6b2303196f8ae8a0075 mm/hmm: let users to tag specific PFN with DMA mapped bit
8c805a816c99a5139bc078b0d894bd94f993f9d9 mm/hmm: provide generic DMA managing logic
1c8705b603235f72deb9e16e65dd946d7f18d755 RDMA/umem: Store ODP access mask information in PFN
78bf32b1f70ddb726149e55b6f20ff0f6e283f3b RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
abefc0f014df047cdb47c3bae46bd7b776fd409b RDMA/umem: Separate implicit ODP initialization from explicit ODP
d559533aa1cd28de395d2c44f06e7805c81dfa33 vfio/mlx5: Explicitly use number of pages instead of allocated length
d1de93961599e91bdc0d89abd47e3a0873e3edf9 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
d988498ffdfad976664d4f4cc7a6fe4733994ff3 vfio/mlx5: Enable the DMA link API
1df98368881226bae2bfe77435cf8ce4e704fbec block: share more code for bio addition helper
fde74506063c9f58be8591a7ea0d2c6304e41367 block: don't merge different kinds of P2P transfers in a single bio
17a1dd0848a3ea174077d592eceecde879f006b5 blk-mq: add scatterlist-less DMA mapping helpers
6f6fc6a7be340cec43c4bedabd624c153b747f7a nvme-pci: remove struct nvme_descriptor
007ceecba2168ce6685373d5d03e05fc3445c69b nvme-pci: use a better encoding for small prp pool allocations
458f1a1279f64426720d83ea8a06bb989492c891 nvme-pci: convert to blk_rq_dma_map
3467525aa02d9ebd40dafe6bdfe27deeea40e0e0 swiotlb: Enrich message about buffer overflow
00af0c752fe790674a53d8829fb2050a64a13f9f compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
dba494baa69e3501ef8abc9de51ebe76877308ad rds: rely on IB/core to determine if device is ODP capable

--===============7817979257280232492==--
