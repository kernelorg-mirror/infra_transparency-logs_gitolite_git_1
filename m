Content-Type: multipart/mixed; boundary="===============2763564847609917631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 09 Dec 2024 18:06:01 -0000
Message-Id: <173376756196.2634988.4520536437021205225@gitolite.kernel.org>

--===============2763564847609917631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 32dfb93f76859f2502f9991dec5639505916f698
    new: d99b8ef9a9c2405e8f5c362a686e1bb2e46a7397
    log: revlist-32dfb93f7685-d99b8ef9a9c2.txt

--===============2763564847609917631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32dfb93f7685-d99b8ef9a9c2.txt

01b77d0252620cf0ddc57ed79b3565f4f76eaf4f IB/cm: Set deadline when sending MADs
33bc9dfa62358b9db5eb83c3a1ece7fb462c0068 IB/mad: Exponential backoff when retrying sends
e1b2da92cd7651cfec939261ce89efc047ae43bd RDMA/nldev: Add mad-linear-timeouts management attribute
ad2dac6c09a7a6be0170919e1e7e11b04737fa2e IB/cma: Lower response timeout to roughly 1s
8a26c5d5c4e8995eb946d5ee5236a564afe89835 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
ee9dd2de610a4dc1c72bea7c091ffb24133a98d7 RDMA/core: Fix ENODEV error for iWARP test over vlan
b89ea1673ca831ab6d62d23947416d1f8187d2b8 xfrm: fix inversion dependency warning while enabling IPsec tunnel
553ceeca622f016a441cffb3196fff7d5dcc8599 xfrm: return early if policy is offloaded in packet mode
1d05452c16bfaaee366d46e60273ddf9e87577e0 xfrm: Support ESN context update to hardware for TX
c8a36c8825425e04e5cef2a0229dfe902adda394 PCI/P2PDMA: Refactor the p2pdma mapping helpers
ec1db74b3424e48ffae2b11baecab8975421b49a dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
145f6e16805cd848840bb5019214d7946b295aae iommu: generalize the batched sync after map interface
315de74e0438c5564fc1b24c5fc70b776d38735f iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
419b91984603cc353852477e20c64988f92decfd dma-mapping: Add check if IOVA can be used
3bb0eadd56085900fdf0037adde9dbb446fd847c dma: Provide an interface to allow allocate IOVA
93c901b14f8a10b020079371fd8a4ce93538b9af iommu/dma: Factor out a iommu_dma_map_swiotlb helper
1763d3297c2a0c939034c0993edd05098ea4fb0d dma-mapping: Implement link/unlink ranges API
3093211af99a0695409f9a8b24d1ccb694ca55f6 dma-mapping: add a dma_need_unmap helper
1c2f771b57e1f4425b93e6dcc9732e946fa40599 docs: core-api: document the IOVA-based API
09d8dc1e505ab9505d72c8902f8017f706e8cd2d mm/hmm: let users to tag specific PFN with DMA mapped bit
c6c7c93ef413861c067c5d18d869282836699bec mm/hmm: provide generic DMA managing logic
089de0ace9b904125ed70afe2f4b09dd9426efd6 RDMA/umem: Store ODP access mask information in PFN
55d8295ea7deb2a36d150d048f5f3cb5d9351b8f RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
2caa27e87b5678ae9e65d50b5e2b4eec30195550 RDMA/umem: Separate implicit ODP initialization from explicit ODP
4867757dd0890f56fef64e863938d9ba3c6f8fd5 vfio/mlx5: Explicitly use number of pages instead of allocated length
7800aacf809085b38ac8a68f24f9a49304a1c4dd vfio/mlx5: Rewrite create mkey flow to allow better code reuse
d99b8ef9a9c2405e8f5c362a686e1bb2e46a7397 vfio/mlx5: Enable the DMA link API

--===============2763564847609917631==--
