Content-Type: multipart/mixed; boundary="===============7790231113856559324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Dec 2024 13:26:03 -0000
Message-Id: <173340516306.1699526.7158152017551941414@gitolite.kernel.org>

--===============7790231113856559324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d575391da653eebffa2a3ac2a936df963aa8c6b7
    new: 32dfb93f76859f2502f9991dec5639505916f698
    log: revlist-d575391da653-32dfb93f7685.txt

--===============7790231113856559324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d575391da653-32dfb93f7685.txt

b61f9dc8b2e7685da57243c127ed359a6a3dfed9 RDMA/mlx5: Enable multiplane mode only when it is supported
14281da695b89e5d58890996f29d15145d85b960 IB/mad: Apply timeout modification (CM MRA) only once
3e9add3109a36c3238465b9ce11363084b9ddb14 IB/mad: Add deadline for send MADs
eae3b880eba41734d7fe9604d7f871960a27cb26 RDMA/sa_query: Enforce min retry interval and deadline
69722b901037bf9727da09bc2cbea82e81f2f6e7 RDMA/nldev: Add sa-min-timeout management attribute
3ddefc7bd188b15b9f03aebf469630f30f62bea2 IB/umad: Set deadline when sending non-RMPP MADs
94e82976688780ac43f5719d86c6630228c2e590 IB/cm: Set deadline when sending MADs
af348c70c47485235d7d6811b56ccf23e105bdad IB/mad: Exponential backoff when retrying sends
5328045b50805d019606f724b439104bbef3ff69 RDMA/nldev: Add mad-linear-timeouts management attribute
7ff4bf69f132a204570eded9ff6788316df3e3b4 IB/cma: Lower response timeout to roughly 1s
8febd57ccdd04dc722a563fe728f6dbd7f0f2c67 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
b2700c4a85ae264aa2b0e98650947a57cee0f653 RDMA/core: Fix ENODEV error for iWARP test over vlan
62df583582d05eb2ac9d64ad6be40726eb32f305 xfrm: fix inversion dependency warning while enabling IPsec tunnel
e7001c81e3abf713ced8bb4fc818e673461e5f25 xfrm: return early if policy is offloaded in packet mode
589ff22ac8d3e2366af104b04d03f197d8688e6a xfrm: Support ESN context update to hardware for TX
1105c6acb08dc30e37d8de1cc0f50b69d76f5342 PCI/P2PDMA: Refactor the p2pdma mapping helpers
6de6b2edfb97821f5917670f4b4cb4bf4b5adcd7 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
da745969466b3cad3d58cd10be359fd555685023 iommu: generalize the batched sync after map interface
4ad0c8fd93fe0683c3436791ba6b713f0e8ec1c8 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
88be8a9108c070a481242e49de7c3e3b7576420b dma-mapping: Add check if IOVA can be used
142c0efd0d146c0fffef6475829d20623baaf840 dma: Provide an interface to allow allocate IOVA
3ffab418a5318c5e22e62b2a21dfd37754e1c6ff iommu/dma: Factor out a iommu_dma_map_swiotlb helper
96e51f1db21941a10105718577bdb9352acc1256 dma-mapping: Implement link/unlink ranges API
9286fd2c2e294bbb1199c9a6bdda4ac81020b10e dma-mapping: add a dma_need_unmap helper
e8db21e5feda63f3e7a4e21a5428ae29ab07b523 docs: core-api: document the IOVA-based API
7dd7128eafe5618628803ccc43297d7f75b27cf4 mm/hmm: let users to tag specific PFN with DMA mapped bit
7fcb3f8e81cb0d592379e0abd23efde7f220dceb mm/hmm: provide generic DMA managing logic
1d953fd31c69a73e8b2d988b24c6e15788d900d2 RDMA/umem: Store ODP access mask information in PFN
c8166525bfa4ee681c46f65ac393ebffc781574e RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
a0c65e69d69b6228a648335a061953d3487b86ce RDMA/umem: Separate implicit ODP initialization from explicit ODP
3008dc1c2eac73b80b115166782c35ad157535c6 vfio/mlx5: Explicitly use number of pages instead of allocated length
26393d4e1bf9ea4e4f4cba04ff29bf370571a4ac vfio/mlx5: Rewrite create mkey flow to allow better code reuse
32dfb93f76859f2502f9991dec5639505916f698 vfio/mlx5: Enable the DMA link API

--===============7790231113856559324==--
