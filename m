Content-Type: multipart/mixed; boundary="===============5779553621532336129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 09 Dec 2024 18:23:27 -0000
Message-Id: <173376860735.2648636.818193238615135052@gitolite.kernel.org>

--===============5779553621532336129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d99b8ef9a9c2405e8f5c362a686e1bb2e46a7397
    new: 41a9ef1058fc527c0acde5e18fc830ffbc554152
    log: revlist-d99b8ef9a9c2-41a9ef1058fc.txt

--===============5779553621532336129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99b8ef9a9c2-41a9ef1058fc.txt

b90dabae7231cc91426f5a4dd3becca7a7c7a20a kbuild: suppress stdout from merge_config for silent builds
5502df5140e5b7d457231d7e915877d62e093107 RDMA/mlx5: Extend ODP statistics with operation count
a1e943658f8a53eedc8c452f2ae6cf89533f073d RDMA/mlx5: Enable multiplane mode only when it is supported
eacb03e9cdb7a2799952765ced268e5003853d34 IB/mad: Apply timeout modification (CM MRA) only once
81bedeb925da29e5a07978505938d4aae8f4be8e IB/mad: Add deadline for send MADs
5fe1eb00d1ff383c7bdbe0545518722e78706309 RDMA/sa_query: Enforce min retry interval and deadline
757fd3c27069d4bb25ce01fd2f88cbe98b82184d RDMA/nldev: Add sa-min-timeout management attribute
8178e90a4522e2d48dd4e8e24152cc7fcc38e819 IB/umad: Set deadline when sending non-RMPP MADs
8eda318e95456ce209ad05f9e35b2aefb1ea9a2f IB/cm: Set deadline when sending MADs
c9fcf7ef131ca7729b378ec7f731dcf7358606fe IB/mad: Exponential backoff when retrying sends
f9d8261d4b90e2e41960aba32175487f1fce4d73 RDMA/nldev: Add mad-linear-timeouts management attribute
efec87ced68da82c5a1bc1eed47b3e40668dce8f IB/cma: Lower response timeout to roughly 1s
b83842683440c45900203eb2d1aabcba0aa2cf4a nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
a669e2edddadf57da58599b2af3bfa9ec0bae25a RDMA/core: Fix ENODEV error for iWARP test over vlan
d80380a9777320c17f52ec66f2918a451305a24d xfrm: fix inversion dependency warning while enabling IPsec tunnel
89f6f46ae6c11f6c73ce2ac70d03b63ce4914fd9 xfrm: return early if policy is offloaded in packet mode
01fa98bc8f3a6bf2095f70d5f226beda0e409170 xfrm: Support ESN context update to hardware for TX
370270ae506fc60d246df7593a4b62e3a92e3a39 PCI/P2PDMA: Refactor the p2pdma mapping helpers
c02412c1dbf2c6a1e013e941a6aa80b943e4f994 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
3b5d3ce6b0eee6314186909d39911b8a2021f3c2 iommu: generalize the batched sync after map interface
3b6160998087a8085e04c872af3a9b782e364c31 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
90bb477eb14e4769b77afa2fbcf7af594fe8022a dma-mapping: Add check if IOVA can be used
cb57f36383cf52b5afd073c45889da1214698e4c dma: Provide an interface to allow allocate IOVA
d71251d72760edb69054c4dcb44aacff50a32436 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
da5c40404e4e4606af18f5363d57351766c49dbe dma-mapping: Implement link/unlink ranges API
f7b6ce84fa20f4ec88618300f46473083eaf5c7d dma-mapping: add a dma_need_unmap helper
c909494323d1239c1c3dde4e208c36e1b76768f0 docs: core-api: document the IOVA-based API
f4eb55ccfca741b7fa8f9a1ef95d3c2d4b67fb64 mm/hmm: let users to tag specific PFN with DMA mapped bit
1e7708878a12efbc788dd85b5b18907b37042b19 mm/hmm: provide generic DMA managing logic
56bb46ae19943391b89c4d4f1096f5cfba5840d2 RDMA/umem: Store ODP access mask information in PFN
fa82912d5cb4657124786e975043fb7fc8b84ba3 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
7646a2abf8b3b8774c628827787dcefa0cf47f4d RDMA/umem: Separate implicit ODP initialization from explicit ODP
ec426f6db4e67e6d28000eceeacf4e16a5458d15 vfio/mlx5: Explicitly use number of pages instead of allocated length
4dbdd19899d7848ba46cce635d8fd5b695458f94 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
41a9ef1058fc527c0acde5e18fc830ffbc554152 vfio/mlx5: Enable the DMA link API

--===============5779553621532336129==--
