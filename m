Content-Type: multipart/mixed; boundary="===============5807362612808502383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 17 Mar 2025 17:53:49 -0000
Message-Id: <174223402951.3077472.1032478755069027564@gitolite.kernel.org>

--===============5807362612808502383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9a774428b91c7c5a81e4e9e7dd2ca784d89b4dee
    new: 56a5fc8bb1ed18bc6a8ac5a69fde537b9866667a
    log: revlist-9a774428b91c-56a5fc8bb1ed.txt

--===============5807362612808502383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a774428b91c-56a5fc8bb1ed.txt

b6795caf66fde36e88a327e036813ec9b1a62401 RDMA/mlx5: Fix cache entry update on dereg error
0da38a891868ec3a2bfed73527e96dc1af5aa838 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
84b42b74e1313345bc52f1edac2a10c9f5350612 RDMA/mlx5: Fix page_size variable overflow
9e2e7a828a00c875a8112f85df76b646bf1a2cc9 RDMA/mlx5: Align cap check of mkc page size to device specification
8d8b3e1dd6a0ba6e2b1581eccb45b520a7ee8486 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
11267154dbae5902b9149e3b4cf3e3581ee770e3 RDMA/mlx5: Fix calculation of total invalidated pages
e05b39c29d3ae32d0456ce2de680a46f23302a12 RDMA/mlx5: Add debugfs to dump MR cache state
dcb9a71ff8da04b13870e85c1d09021d5062f4f5 RDMA/core: Introduce peer memory interface
9a34805e243c67526faf7188438e24e4e04731a4 TEMP: Increase lockdep depth
856717596a78761495f8ce462a1b3ee82d05f98d TEMP: Increase MAX_LOCKDEP_ENTRIES size
7c51d37ceeb4bb94a28d28c495070517202b4541 PCI/P2PDMA: Refactor the p2pdma mapping helpers
b1543ea4bbaafe78de442892e8ac4b1bf90a1a7c dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
22e653f30dff4accfef53e5817e9a2a417b233e0 iommu: generalize the batched sync after map interface
6c00e9b69ac8b9b639a76e1517baea76bcb38f77 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
e0b4ee0cc3547c942023c862ae9c1998c4b305d8 dma-mapping: Provide an interface to allow allocate IOVA
7b4065145e32fbe47ddb11c9676a5547ef7b52dd iommu/dma: Factor out a iommu_dma_map_swiotlb helper
fd22311f1eaf810bb22a383aa5f2e05832bdf439 dma-mapping: Implement link/unlink ranges API
ef6f567524e55b0ed9d96e24a9ae5ace5e54bded dma-mapping: add a dma_need_unmap helper
e044dc09fb69076a634828416302c48f97a29700 docs: core-api: document the IOVA-based API
f402fdcec9fb9556d3c3a6c2071e0e4e637b5a01 mm/hmm: let users to tag specific PFN with DMA mapped bit
9bf586bb574b5622272032168db375a68e243239 mm/hmm: provide generic DMA managing logic
ecc28c0494e8067f90493c0e4a2d6d956d4aab56 RDMA/umem: Store ODP access mask information in PFN
7a05387277f3a4dfa0686f8d2cfaa1014c26d2d6 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
c2f5e533848913e5536758714b64601cfac68b58 RDMA/umem: Separate implicit ODP initialization from explicit ODP
f33797ca3fb5a1825c0aa32693c84e2c07acada3 vfio/mlx5: Explicitly use number of pages instead of allocated length
3700c082c3690175412d43be2e6c1c93edb33aaa vfio/mlx5: Rewrite create mkey flow to allow better code reuse
5d23f5f8fbbad26da9f1c2bfa149ae1820d9e316 vfio/mlx5: Enable the DMA link API
896720216ddbaa15e0b5efb43231d80c43bfa114 PCI/sysfs: Change read permissions for VPD attributes
24e00a7b3de309663f8cdb42ccb849271fa910a4 PCI: Fix NULL dereference in SR-IOV VF creation error path
4d66653ef98417fa64f9a21b183140cb54502931 bonding: delete always true device check
8d0ec2ffd1ed08b92b0c8b362d6250cb2eaed96b IB/mad: Add state machine to MAD layer
51bd1c7ac23e571914338fc99d0518013383c5c3 IB/mad: Add flow control for solicited MADs
a6d7afa687adbb8c5bb62d2a271a78244319b8ab xfrm: fix tunnel mode TX datapath in packet offload mode
6a48da9d5efac8e9b9355971b70c9457f76fafc5 xfrm: validate assignment of maximal possible SEQ number
207e9136e27e3fd1d6a3332ed9f642d5a01e17b8 xfrm: advance SEQ number in non-ESN mode
ec3c3b0c1bfbc4e07f5017c4d0fa1834afb1334b xfrm: advance SEQ number in ESN mode
0e57461977d064c38fcd320095f687bb45582ec7 xfrm: advance SEQ number in BMP mode
56a5fc8bb1ed18bc6a8ac5a69fde537b9866667a IB/mad: Check available slots before posting receive WRs

--===============5807362612808502383==--
