Content-Type: multipart/mixed; boundary="===============3407139894407011982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 10 Nov 2025 09:11:54 -0000
Message-Id: <176276591498.505781.2831034077186434166@gitolite.kernel.org>

--===============3407139894407011982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 96e615d903309f84d35c69f6e53dec964093af3b
    new: df7e184e80322e111e32c6375571ea019253d9d7
    log: revlist-96e615d90330-df7e184e8032.txt

--===============3407139894407011982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e615d90330-df7e184e8032.txt

a338d6e849ab31f32c08b4fcac11c0c72afbb150 RDMA/rtrs: server: Fix error handling in get_or_create_srv
0713c866933e8ec8d07632ed963f428a1dc1913a RDMA/irdma: Fix vf_id size to u16 to avoid overflow
fef59cb088b4eacbe07bcd10653f652d0b4d6b09 blk-mq-dma: migrate to dma_map_phys instead of map_page
17d605b69a343e27b6f2cc7df54bd390c95c4272 blk-mq-dma: unify DMA unmap routine
606725527c668a9f94173e75ceb0960cda3da1dd block-dma: properly take MMIO path
ad2b718c364c093553a742adda92ca50ba9273ad nvme-pci: unmap MMIO pages with appropriate interface
7689b96e5be344aea27c5d0a5722ce241808aa28 PCI/P2PDMA: Separate the mmap() support from the core logic
38d797ffab6e9416d79fdae857ddbbcdcc277f19 PCI/P2PDMA: Simplify bus address mapping API
b2dc1e3ffa83676392463f915a836ab332cb4264 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
739d9e73aac86394f255137636ace5a283352e2d PCI/P2PDMA: Export pci_p2pdma_map_type() function
5d65c7a23e2ad609ced3301c9b16ea15fad9af1c types: move phys_vec definition to common header
aad770a7e8ec89f903792227f62c6393a081cdef vfio: Export vfio device get and put registration helpers
fc592e84ef46df75e52d170bf9aaa3176ac67d5e vfio/pci: Share the core device pointer while invoking feature functions
d136e3a4c8123e23b9314f1a41496db60a035d35 vfio/pci: Enable peer-to-peer DMA transactions by default
192fb09971c963f812472699a22e07f0aed8f720 vfio/pci: Add dma-buf export support for MMIO regions
11e690d1c3d74341d5d5e9e989bef8c8f7373a01 dma-mapping: prepare dma_map_ops to conversion to physical address
3d57f534e42a4977b328f89655694c2cd64d5897 dma-mapping: convert dummy ops to physical address mapping
a7db964bbee556b04191f71a4736439b826390b1 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
ebe9ece3014d1d7abea9997f7bc17e4ba2fe3fb8 ARM: dma-mapping: Switch to physical address mapping callbacks
b020b07cc5eec0ee0055671609eceb207efede72 xen: swiotlb: Switch to physical address mapping callbacks
41f44860e0a9afc7eae7e5bfc8054be1bedeff27 dma-mapping: remove unused mapping resource callbacks
2941adfecd873298c80eab5c9a4af25a046eb7f0 alpha: Convert mapping routine to rely on physical address
a9f7307e057f2d5ad7709928138a3d26fec84c6b MIPS/jazzdma: Provide physical address directly
1f8b2fa90765a527337cd2135dcf3879d325952b parisc: Convert DMA map_page to map_phys interface
bf00d535c529377834537ec782c99b79c6e212d3 powerpc: Convert to physical address DMA mapping
da3419ca0fe1241eb272b3408fa507d73c8fc635 sparc: Use physical address DMA mapping
1dbffe283c1cbb418069b4758be1d8dc4996826a x86: Use physical address for DMA mapping
a55110c6a59c6bc4e678c4f59d61ed092acd7132 xen: swiotlb: Convert mapping routine to rely on physical address
86022ec53f5112b1f320e4b862a418540790ecf9 dma-mapping: remove unused map_page callback
09b8335eb3c8f37a38812e4431ad51e9ea290e3b net/sched: Don't print dump stack in event of transmission timeout
421beddc51406c72461e62b01f3265872de9d2e1 TEMP: Increase lockdep depth
af0c580dca2dc72ffb0b3fbf96b5c127b6477c5a TEMP: Increase MAX_LOCKDEP_ENTRIES size
ca03da5650977553a5e7255721f66a99b9a8f904 RDMA/core: Introduce peer memory interface
798d0bdff6c59643b73083362682a229cbdccce4 rds: rely on IB/core to determine if device is ODP capable
63c8d70231e36cf7fa84058879ffb021edf78b1b IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
35ca9111dc62bc764b424c8377d879b3c82f7b84 IB/core: Introduce FRMR pools
0b0830efa3842ae9cf45e48717fc03de59e0dd54 RDMA/core: Add aging to FRMR pools
b10595f388b6f10a5a518724108a06dffa6bb825 RDMA/core: Add FRMR pools statistics
8b76f087544466eb73950415dc3c26b7be0ad8e7 RDMA/core: Add pinned handles to FRMR pools
c3b9d940cfb92e146257459bbb07fdb15c187cc0 RDMA/mlx5: Switch from MR cache to FRMR pools
bde32e870475d67ac2e7fc5f5317bf903de3d3fe net/mlx5: Drop MR cache related code
f54ee19dd8caa0e01af69c3c90040cc51a0f5d8e RDMA/nldev: Add command to get FRMR pools
12f00f7f19e93b688a46df1b5da44596244e6b87 RDMA/core: Add netlink command to modify FRMR aging
1f1e85b277b57e6f7fa071f9dc634446c5b75510 RDMA/core: Add command to set pinned FRMR handles
9fb1580b2ebc498aa046b3e3de1fd9388456e576 RDMA/core: Add new IB rate for XDR (8x) support
df7e184e80322e111e32c6375571ea019253d9d7 RDMA/mlx5: Add support for 1600_8x lane speed

--===============3407139894407011982==--
