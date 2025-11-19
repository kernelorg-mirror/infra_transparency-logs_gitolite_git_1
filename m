Content-Type: multipart/mixed; boundary="===============3202699109947402927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Nov 2025 11:40:04 -0000
Message-Id: <176355240462.3702196.1965736649357584613@gitolite.kernel.org>

--===============3202699109947402927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b101adac2c3a4b27ed47c1fc155542de3ad066e7
    new: 5c29883ee455b77e40817d2cfffd062902177882
    log: revlist-b101adac2c3a-5c29883ee455.txt

--===============3202699109947402927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b101adac2c3a-5c29883ee455.txt

4e5cba5bb6f37ceaba6a2628a171cbede02f969c RDMA/cm: Correct typedef and bad line warnings
a49a9f4555bde0b008f2225620ae1b2480d2b627 RDMA/irdma: Remove redundant NULL check of udata in irdma_create_user_ah()
d43358cda7c4696e08880aaa58a7df82e471fa7c RDMA/restrack: Fix typos in the comments
d056bc45b62b5981ebcd18c4303a915490b8ebe9 RDMA/core: Prevent soft lockup during large user memory region cleanup
c13982283dd64c59a267e4f843833ee536e673c6 RDMA/irdma: Fix vf_id size to u16 to avoid overflow
ca81b1dd0e7e533ef58826b6ec9f50714cc07eee blk-mq-dma: migrate to dma_map_phys instead of map_page
a44c679a12ec38360e44a634ef2f8c0f3af6e3af blk-mq-dma: unify DMA unmap routine
f7ee83d5fb9df6b172c4a8180e7c4e9c21f6c45f block-dma: properly take MMIO path
1efa4cd69baa79e6bb9552831a1f23ae72b0a000 nvme-pci: unmap MMIO pages with appropriate interface
5f3c248e025d4d24a6326024e80292a425250466 PCI/P2PDMA: Separate the mmap() support from the core logic
ae0685af89c603d88777e0bde25621f3d1b9fcea PCI/P2PDMA: Simplify bus address mapping API
d87a360e130ee3ec89a911566a48b65f549d6bba PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
3b8e961838bb6da796e5223d291135c3cdd43845 PCI/P2PDMA: Export pci_p2pdma_map_type() function
724bafafa38dd9c6cf3d372993302965dac4596c types: move phys_vec definition to common header
3b442004859f5300b2f42c3ecf9ad3f7c9ffb0e7 vfio: Export vfio device get and put registration helpers
bd9df08f97fc06b3e7105e43660bed7a4f70ca73 vfio/pci: Share the core device pointer while invoking feature functions
9ab7b0bbc980916c35bf24ca748781de211b4bc9 vfio/pci: Enable peer-to-peer DMA transactions by default
3e35b6c32e24cb14b2eb207af15c0f42453d0824 vfio/pci: Add dma-buf export support for MMIO regions
b74a367e44af61f2ac519cfee3fc9f0d0281c547 dma-mapping: prepare dma_map_ops to conversion to physical address
af7f813ac908f33efd62c9f2a57c7ccb6793755a dma-mapping: convert dummy ops to physical address mapping
f021ad9530c353ba0703ff997b87b8e180a97637 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
a2aa9725aa9687e698bde7a517677aedc268163a ARM: dma-mapping: Switch to physical address mapping callbacks
9c01f4e62b5b8ef410b0a18a0e24acca5c54dd9d xen: swiotlb: Switch to physical address mapping callbacks
2890a6513552301c90c3906794e1d8fab1a4c9d0 dma-mapping: remove unused mapping resource callbacks
9a490dade40db88db42cdc86cdf1503c0d5f607b alpha: Convert mapping routine to rely on physical address
984c487d6b6fb2b9e49a23c9afefd482bae268af MIPS/jazzdma: Provide physical address directly
5a0e5164bebb26a402453e4a00b73995949cebce parisc: Convert DMA map_page to map_phys interface
21b233a21c8aad14cfe0920a042e26f21f1a84d1 powerpc: Convert to physical address DMA mapping
d17f8b7a187e2ff224e0675b24f538d23abc4141 sparc: Use physical address DMA mapping
7f71d262984b01a94d4976cac2ca93ad6be12633 x86: Use physical address for DMA mapping
93a6da915eb7e4d66b247992c59a184dc6795cf8 xen: swiotlb: Convert mapping routine to rely on physical address
fcfecc9751269b8b6a86672f4eb1307f4afc27e2 dma-mapping: remove unused map_page callback
f18cfc44bc35524621fdc8f4cc7a1562f1efcf43 net/sched: Don't print dump stack in event of transmission timeout
03f18b3a595d7dde1e75d7ead894a4831969fc2c TEMP: Increase lockdep depth
e87fee2c059aa76b7ed2035a14384bdc60309334 TEMP: Increase MAX_LOCKDEP_ENTRIES size
fb326420285004a8c2f514e569742c1974141dea RDMA/core: Introduce peer memory interface
bb1b997a5fd897312f0309c184b583aa359d3c9b rds: rely on IB/core to determine if device is ODP capable
cafa05cacbccd1f6814d46cfa06dfe4b42c69d40 IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
e54713c70b736e685ecc899f891c636869a509b7 IB/core: Introduce FRMR pools
ba2b3dbb4f98b5853621726bb2580e3bc494fd18 RDMA/core: Add aging to FRMR pools
6dfb936d35657a04d9a3fd995c2f915c2c56cbc9 RDMA/core: Add FRMR pools statistics
a0082d51b5559a3388acc03e6c927334068cda3c RDMA/core: Add pinned handles to FRMR pools
eb326612f250d84b241005007b83328a139bac19 RDMA/mlx5: Switch from MR cache to FRMR pools
c076f5fe3f597550d3f4c5cb8c7a3882b6678b8c net/mlx5: Drop MR cache related code
590c8895aa27d69ac43d351a0606b3bff99cf033 RDMA/nldev: Add command to get FRMR pools
9c9f5efbf4334cf580419755aa3825f8b73f19c4 RDMA/core: Add netlink command to modify FRMR aging
a3a00dfd9b5bf252fea6fd3c13e7a6df981e9039 RDMA/core: Add command to set pinned FRMR handles
74fc7784019f686468054308b6a6540c942f9ed3 RDMA/core: Add new IB rate for XDR (8x) support
5c29883ee455b77e40817d2cfffd062902177882 RDMA/mlx5: Add support for 1600_8x lane speed

--===============3202699109947402927==--
