Content-Type: multipart/mixed; boundary="===============8377819639213010679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 Sep 2024 15:33:51 -0000
Message-Id: <172606883183.1785212.13833295172524241152@gitolite.kernel.org>

--===============8377819639213010679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dma-split-wip
    old: 6f99ef32956fdf6ae211ad4ef51d38423ce89d89
    new: 63cdbb87e1b08464705fa343b65e561eb3abd5f9
    log: revlist-6f99ef32956f-63cdbb87e1b0.txt

--===============8377819639213010679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f99ef32956f-63cdbb87e1b0.txt

c0df02aef224d0e31ecd1b49999fc05066f56937 dma-mapping: reliably inform about DMA support for IOMMU
8ae3944565cd7b140625a71b8c7e74ca466bd3ec iommu/dma: Provide an interface to allow preallocate IOVA
e3a8350baeaad544010c65dc62db53cf92ff2be1 iommu/dma: Implement link/unlink ranges callbacks
cac154df7131984929a1cf73948bc5986af5ef85 iommu/dma: Add check if IOVA can be used
cae6ddc4bad0045919758ae3a65f98ef84f6406d dma-mapping: initialize IOVA state struct
dd5ac6c0fdf89ee0e0eb4580309253dcb225e726 dma-mapping: provide an interface to allocate IOVA
818f2fbdb80f07297ca2abe5d04443d3b665f445 dma-mapping: set and query DMA IOVA state
bf1ad045f27a8dfac9e9dafd09869ac9a6be0b51 dma-mapping: implement link range API
3c68ab13bcabe908c35388c66bf38a43f5d68c8b mm/hmm: let users to tag specific PFN with DMA mapped bit
da109f6b14b969e9812f2dc92d43ba8e7273c60d dma-mapping: provide callbacks to link/unlink HMM PFNs to specific IOVA
f3f32e72d5ae48305ae270a27fce09c70cd07dac RDMA/umem: Preallocate and cache IOVA for UMEM ODP
cc321dc6bf69e5cba5bb4d3f9900b8d63b65a0b1 RDMA/umem: Store ODP access mask information in PFN
32e9e95b05e49d95079dc7cbfd458b00b47b1c81 RDMA/core: Separate DMA mapping to caching IOVA and page linkage
aea35c71f773eb6925dd1fcd9a8f6ac5fd87a4c5 RDMA/umem: Prevent UMEM ODP creation with SWIOTLB
29dea17e8e4dbbd839f14d3b248f5f3d06d251fa vfio/mlx5: Explicitly use number of pages instead of allocated length
22ea84d941b486127bd8bee0655abd2918035d81 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
ec473be1e99725c3c40825254066538565f86dbb vfio/mlx5: Explicitly store page list
6369f834edd1e1144fbe11fd4b3aed3f63e33ade vfio/mlx5: Convert vfio to use DMA link API
875d92e2c453649e9d95080f27e631f196270008 nvme-pci: remove optimizations for single DMA entry
8c5b0e5ab1716166fc93e76cb2d3e01ca9cf8769 nvme-pci: precalculate number of DMA entries for each command
dd0782c9fcb73487b60939a11f381411464f0572 nvme-pci: use new dma API
63cdbb87e1b08464705fa343b65e561eb3abd5f9 nvme-pci: don't allow mapping of bvecs with offset

--===============8377819639213010679==--
