Content-Type: multipart/mixed; boundary="===============6729542211503969474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 28 Sep 2025 14:22:31 -0000
Message-Id: <175906935160.3956009.1221818766383448193@gitolite.kernel.org>

--===============6729542211503969474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1bcce8048669d846eb09beeb59f13f0ad63e90e6
    new: f787e1f565dc46773904c183b76c3081bdb9f9c1
    log: revlist-1bcce8048669-f787e1f565dc.txt

--===============6729542211503969474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bcce8048669-f787e1f565dc.txt

0e23638a461a5499f7d6a15fc8489ab7cc43ada4 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
ad37010614333b95fe4774ea6cc259182993d9d7 PCI/P2PDMA: Export pci_p2pdma_map_type() function
755063745aa413d7382dabba9bae91392cc9f1ef types: move phys_vec definition to common header
40c2a8507c5314f5008e07f4632a7dce3faf69e4 vfio: Export vfio device get and put registration helpers
b1b44823f93fd9e7fa73dc165141d716cb74fa90 vfio/pci: Add dma-buf export config for MMIO regions
ac8c6ccd792e79f9424217d4bca23edd249916ca vfio/pci: Enable peer-to-peer DMA transactions by default
25c45db4338d9d51294cd0b6d1c4c2cc0e43966c vfio/pci: Share the core device pointer while invoking feature functions
7578117f2d12a4e4c8241e09e203587b81a6dda2 vfio/pci: Add dma-buf export support for MMIO regions
32890f0a2caf1c483cfecd201bbfe92f0e17f86f PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
d24f83afb53cfa8ba1a9f3b145b36411a1458dc0 kmsan: fix missed kmsan_handle_dma() signature conversion
4a84422d5fdf93978650ff64c176353ec067e1c2 dma-mapping: prepare dma_map_ops to conversion to physical address
7de5143014dab39d6a68843d904456299e64dfbc dma-mapping: convert dummy ops to physical address mapping
63fd55ab42088c2c0b6344bbc05b734b5e5eb402 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
26eadf7feb0af93117eca6decc788370b7e18d85 ARM: dma-mapping: Switch to physical address mapping callbacks
99ca340913e0dc7f9aa91975a17434653c8af26e xen: swiotlb: Switch to physical address mapping callbacks
3cbd1d10ee7c7ebeab75a67abf40bf550bc62d41 dma-mapping: remove unused mapping resource callbacks
e0ffa06ea66f0fc500e13b5b3599e43b39292bfe alpha: Convert mapping routine to rely on physical address
6b68af21500ca8386b9a5c801ab54dbe65ef80a4 MIPS/jazzdma: Provide physical address directly
2a3643362dcf07129e2b9e325d0bd2d7ab0fb2f0 parisc: Convert DMA map_page to map_phys interface
90b322bca1679c2025ac129c32eb86814feaf690 powerpc: Convert to physical address DMA mapping
39993c404695a3c589e28322b28209d9d6f37fd6 sparc64: Use physical address DMA mapping
41a3b4a7249eab09b2548b2b03b6ed95ad35d02f x86: Use physical address for DMA mapping
aa65929bb472e00c789e6756e1589ff64e7dfe38 vdpa: Convert to physical address DMA mapping
a074cbcc47c0d485fa6c8d7a219fd2726bd2b35a xen: swiotlb: Convert mapping routine to rely on physical address
f787e1f565dc46773904c183b76c3081bdb9f9c1 dma-mapping: remove unused map_page callback

--===============6729542211503969474==--
