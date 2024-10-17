Content-Type: multipart/mixed; boundary="===============4311679450073897251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 17 Oct 2024 15:43:25 -0000
Message-Id: <172917980525.421618.4329354502121956604@gitolite.kernel.org>

--===============4311679450073897251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: ce72e949d5b5b63296344eb9a21168f4e9c09ff1
    new: 31924c44d29d030d7a887b9d06eb5e9fc7a0d03c
    log: revlist-ce72e949d5b5-31924c44d29d.txt
  - ref: refs/tags/dma-split-oct-17
    old: 0000000000000000000000000000000000000000
    new: 31924c44d29d030d7a887b9d06eb5e9fc7a0d03c

--===============4311679450073897251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce72e949d5b5-31924c44d29d.txt

f282c123eda701fe9f9c6641f61586c5bedb4674 PCI/P2PDMA: refactor the p2pdma mapping helpers
901e9433f70e54e6a4cf71d5cae87e70b0b04d79 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
f5bb01efe5e77915c04d2ee8f6541760df59c638 iommu: generalize the batched sync after map interface
d968ea4110281a8e336e364745edcc0efb6739c5 iommu/dma: Add check if IOVA can be used
5eb4f38015e487a2f981c26e631debaa8df571fa dma-mapping: provide dma_iova_init()
ede8c35f25dd4449e80694bec5addc41f812c1bf iommu/dma: Provide an interface to allow preallocate IOVA
cf98d7a9edb74ff0525802b2f207e53b7cfbee15 iommu/dma: Implement link/unlink ranges callbacks
b36ffd83bd5d11f2905fc385e7590b278c239287 dma-mapping: provide an interface to allocate IOVA
d8c5fa6dc9631f4e609a26e59127f064122b1ba5 dma-mapping: implement link range API
774f24c75f5975a944e57a35376abbef4b91be1e dma-mapping: add a dma_need_unmap helper
358d2f8f7574f1e9c6518f6b220ff077603bba9d mm/hmm: let users to tag specific PFN with DMA mapped bit
492d20c17f4cf086caa18560336028f80103fb7f mm/hmm: provide callbacks to map/unmap HMM PFNs
f2b6601e4203d6876364db12cba6707abbf6bbe9 RDMA/umem: Allocate IOVA for the lifetime of the umem ODP
c9514ad847727eb3d31b9604127b1c0eab81e8fb RDMA/umem: Store ODP access mask information in PFN
6a17daa340086f68fe616f0dca65b59c5caa81d9 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
2daeb6400efe309baf8c92188e0b1c6f246e3c6d RDMA/umem: Separate implicit ODP initialization from explicit ODP
c34d908b51ed75da331dd49a5214013f292b508a vfio/mlx5: Explicitly use number of pages instead of allocated length
4bf53d8a94c15f0fe2051740b60581aa1e6fb666 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
249b191dfa2aed923ac3fc5054548ce62cb35070 vfio/mlx5: Explicitly store page list
ecf9db1274df8500844e92e5c0122e44194d83f5 vfio/mlx5: Convert vfio to use DMA link API
b63a137a5727e5252355b35fea48261c1e82c2fc blk-mq: add a dma mapping iterator
5e419d27d5c9d0d9850fc58c13332ea5e632c588 blk-mq: add scatterlist-less DMA mapping helpers
ae3f66e145e08bba9e958b35f105a5f2192c5d1a nvme-pci: remove struct nvme_descriptor
b7c48ce6ac9b6622f3198caf5b1ffe1506ab0c3f nvme-pci: use a better encoding for small prp pool allocations
31924c44d29d030d7a887b9d06eb5e9fc7a0d03c nvme-pci: convert to blk_rq_dma_map

--===============4311679450073897251==--
