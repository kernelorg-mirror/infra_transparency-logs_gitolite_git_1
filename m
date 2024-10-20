Content-Type: multipart/mixed; boundary="===============6790780036043708628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 20 Oct 2024 15:31:57 -0000
Message-Id: <172943831725.3912014.11678801954440414914@gitolite.kernel.org>

--===============6790780036043708628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 4b031dc4cab8303adc619e5ea7eca4693fcb4fa5
    new: 87b0fc222b9e2ae128a6756a4b6f929b5bf54f35
    log: revlist-4b031dc4cab8-87b0fc222b9e.txt
  - ref: refs/tags/dma-split-oct-20
    old: 0000000000000000000000000000000000000000
    new: 87b0fc222b9e2ae128a6756a4b6f929b5bf54f35

--===============6790780036043708628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b031dc4cab8-87b0fc222b9e.txt

bd69a93252c524526c62cd0c8186c9b446a3554b dma-mapping: provide dma_iova_init()
e405f3495ad5fc69df45a40eb7ef08d5d1ca2aa1 iommu/dma: Provide an interface to allow preallocate IOVA
e59fb481ad87a6e6d9572cb26852e16db1a3b924 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
3c4a9efadeebec847360c4f998dd6f3ddd6ac2bd iommu/dma: Implement link/unlink ranges callbacks
0ff101a276866f8993d1b297e0590edc5e11a16a dma-mapping: provide an interface to allocate IOVA
93cd3f4eb2b1d42e7865d22d61d2b500e6f1ec76 dma-mapping: implement link range API
1d712e1325eaaddfbca804c54024f7793bacb6e1 dma-mapping: add a dma_need_unmap helper
a2464c61a8ab6aae9815d7f4f2a69357afdf961d mm/hmm: let users to tag specific PFN with DMA mapped bit
efc2448bcf200cc09c6e02529494263914efdc95 mm/hmm: generalize managing PFN and DMA lists
6637525d27495f2ace715ea64d9983d8e27b53e0 mm/hmm: provide callbacks to map/unmap HMM PFNs
af5244b792da5a6a0a001eb0fd0846fd67998564 RDMA/umem: Store ODP access mask information in PFN
8fd306fdcf0a12b0867bdebccf2f77bdfeecbb59 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
76a342ec98413625dbb79c0cc25b838d9eb74454 RDMA/umem: Separate implicit ODP initialization from explicit ODP
827685aba288f261dbbd942bd8f956374e18e94d vfio/mlx5: Explicitly use number of pages instead of allocated length
b1ae070dc76eec2754d676eb9b1941c3a893d9a5 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
732f11c00dbe6cd53ad0369cf88bf81d5baa7121 vfio/mlx5: Explicitly store page list
54e28563b6233932409b24f569e5effb39beba89 vfio/mlx5: Convert vfio to use DMA link API
eb0a6d2fedc3a556d16bf12cf192c8d77238a018 block: share more code for bio addition helpers
d1cdc7581f04e81e85c07a9724184e46154a16ab block: don't merge different kinds of P2P transfers in a single bio
9ea6cbbe8a06b6518904f03c8982a7a7ecff06dc blk-mq: add a dma mapping iterator
a1347951854c543c1671ecae41d2459e1568937f blk-mq: add scatterlist-less DMA mapping helpers
6a215736de781cbcb5cf625c2d22c00fc50122f5 nvme-pci: remove struct nvme_descriptor
e00be4c50f79ee6ae74d3415171b2c2b57aa45a6 nvme-pci: use a better encoding for small prp pool allocations
87b0fc222b9e2ae128a6756a4b6f929b5bf54f35 nvme-pci: convert to blk_rq_dma_map

--===============6790780036043708628==--
