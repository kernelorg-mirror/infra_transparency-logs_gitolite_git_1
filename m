Content-Type: multipart/mixed; boundary="===============8155227038233389806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 11 Oct 2024 06:30:26 -0000
Message-Id: <172862822669.2017751.16675671210970659227@gitolite.kernel.org>

--===============8155227038233389806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 80b55c691bd857259d981c6d59a48af24a36afd2
    new: 4e894e0a335dd66d701ab8583b3775b75fe0e6a8
    log: revlist-80b55c691bd8-4e894e0a335d.txt

--===============8155227038233389806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b55c691bd8-4e894e0a335d.txt

b3fde61ce19ee3aa205b80db2b8f7814bb9bf6cd iommu/dma: Add check if IOVA can be used
b112b2350c17cd8bc7f5b5d7f757f76dbcfeb470 dma-mapping: initialize IOVA state struct
48971cc3506e0f4968c89aef2aeebe8e3aa183ea iommu/dma: Provide an interface to allow preallocate IOVA
412d06f0ee93d8f482cbd0a3b056d102dcf8d4ab iommu/dma: Implement link/unlink ranges callbacks
8ce2536ab63abeda75503bcdd153b296d95e0921 dma-mapping: provide an interface to allocate IOVA
000051259e551e839d1b0bddb50e72e56e30c326 dma-mapping: implement link range API
b78807be5af696207e626b56830796d44edeb8f9 mm/hmm: let users to tag specific PFN with DMA mapped bit
8aefda7b0f62c68da8e3bdd0fec683a1c59d67eb dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
0b1d747f9976acc5852eca450221fbe38fa6c604 dma-mapping: add a dma_need_unmap helper
22dcb795b48f144ac85be8a108df9a5c46dce772 RDMA/umem: Preallocate and cache IOVA for UMEM ODP
e6993f98aa1b2ef0adc960d0a83f26b78d1e950c RDMA/umem: Store ODP access mask information in PFN
2f5e778368a2895f03e1978e32d0c87f096ad3eb RDMA/core: Separate DMA mapping to caching IOVA and page linkage
8236e843bc45ae7866af124fd0252dd43daa8769 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
886fb7e044a43a1b2fe4f9c12f54d50892c36740 vfio/mlx5: Explicitly use number of pages instead of allocated length
4b5579016999b08024d5faa812ce4a29cb641042 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
dc7dc36db0e9867248754db10b84e1ed352ebf1a vfio/mlx5: Explicitly store page list
9f3b99f0a5913c97d9f958b8a48c4b24055b2343 vfio/mlx5: Convert vfio to use DMA link API
21ddd9272314d40128f7791378ab2b5b756e20a8 blk-mq: add a dma mapping iterator
2b3b26880df484f47c5c91151efb5c9b2e807633 blk-mq: add scatterlist-less DMA mapping helpers
b1018b2c0b6f1edb62ef690b841e126f09b57a16 nvme-pci: remove struct nvme_descriptor
912a8dba2928100dbc3f3bf2b10ade9258153469 nvme-pci: use a better encoding for small prp pool allocations
4e894e0a335dd66d701ab8583b3775b75fe0e6a8 nvme-pci: convert to blk_rq_dma_map

--===============8155227038233389806==--
