Content-Type: multipart/mixed; boundary="===============6216130379503158694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 13 Oct 2024 13:21:34 -0000
Message-Id: <172882569432.3707753.7298956888065248052@gitolite.kernel.org>

--===============6216130379503158694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 4e894e0a335dd66d701ab8583b3775b75fe0e6a8
    new: d2c9b3871b584022e66626eca6c1e603bc889811
    log: revlist-4e894e0a335d-d2c9b3871b58.txt

--===============6216130379503158694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e894e0a335d-d2c9b3871b58.txt

7f060d5a3ca43eeabeb0cd7d7aba659e0e303798 dma-mapping: initialize IOVA state struct
7857f199c08e1efcc5b83fda0c8fbd0358a222ae iommu/dma: Provide an interface to allow preallocate IOVA
f446019a5cce4afddf25dc38d14228d41ed930ae iommu/dma: Implement link/unlink ranges callbacks
89ce20e81a8230d4e3b04846c94e337e751a0447 dma-mapping: provide an interface to allocate IOVA
1246c0001927c9230179416f4fe5b4fdcffcaf48 dma-mapping: implement link range API
33a924d1c0fbd6d6874ed8628907f81da68bc996 mm/hmm: let users to tag specific PFN with DMA mapped bit
668de6aa2d372545353713d9e8e7da759b37968b dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
48c57399ca23b02479f52d885ec215e8199b5bf2 dma-mapping: add a dma_need_unmap helper
9559cb96c0d1756dcc461b1cfde0baa802e93787 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
d06f5472061f0686f938f4f53550157c805ac121 RDMA/umem: Store ODP access mask information in PFN
5c534d6085e078ead5b4f1fba18ac22dd2e95ed1 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
71eaf0e383621493d0a74bad41b8d290540e1d6e RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
bcd6b2ca779412c4c06a2321f77f556527360be1 vfio/mlx5: Explicitly use number of pages instead of allocated length
378de79c406215c3ea339e701933fb771fcd3d53 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
4b4623cd40bb0ef829c67b4d332715dd47d31ce2 vfio/mlx5: Explicitly store page list
b053a2e0a41227fa71711b30600f85c914564669 vfio/mlx5: Convert vfio to use DMA link API
f48b4c7834825e253c498d0372e0e0d0e1194f3c blk-mq: add a dma mapping iterator
eb0aba3f6177ce47f8a19b279482d93af388db8e blk-mq: add scatterlist-less DMA mapping helpers
890759b571177e75c056cdfaba8db84ed5a3c167 nvme-pci: remove struct nvme_descriptor
fe719d952d68909025c8502ee7dc566f69f8c77b nvme-pci: use a better encoding for small prp pool allocations
c4eb28e5c9fe7c75ec97961911f5857215cf2188 nvme-pci: convert to blk_rq_dma_map
a0b18de6f80c4c43ac99a2d83856b38772d48651 dma-mapping: Simplify and export dma_map_direct check
f4ddcb2cc665b32485377f0e0c5bbcffbdda38df iommu/dma: Rename dev_use_swiotlb() to keep IOMMU naming namespace
4b5f438eef637fe6f8558a3a810272d3b1862c01 FOLD: Provide global check for HMM users if SWIOTLB is used
40f1584429d298885f328a7830835ede7d8188d9 dma-mapping: provide DMA direct sync callbacks that receive phys_addr_t
fdd2cb99a2bfb39968662ee7a9673d3bde7f84c3 dma-mapping: get DMA address while taking into account IOVA state
b4ada4de433d6ea60c49275b061db93ce8902f69 FOLD: Rewrite HMM DMA logic to be outside of DMA folder
d2c9b3871b584022e66626eca6c1e603bc889811 FOLD: Don't be silent if link range API is misused

--===============6216130379503158694==--
