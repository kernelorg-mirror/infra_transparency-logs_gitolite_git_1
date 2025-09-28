Content-Type: multipart/mixed; boundary="===============3692643826487493500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 28 Sep 2025 14:40:52 -0000
Message-Id: <175907045261.3972966.15848899493333118496@gitolite.kernel.org>

--===============3692643826487493500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 2f5fda84a3b98d89cb4c294a5d91752a0ae57d98
    new: 688fd6028f71548bda0370f05225c2b772b42fc3
    log: revlist-2f5fda84a3b9-688fd6028f71.txt
  - ref: refs/tags/dmabuf-vfio-Sep-28
    old: 2f5fda84a3b98d89cb4c294a5d91752a0ae57d98
    new: 688fd6028f71548bda0370f05225c2b772b42fc3
    log: revlist-2f5fda84a3b9-688fd6028f71.txt
  - ref: refs/tags/dmabuf-vfio-v4
    old: 2f5fda84a3b98d89cb4c294a5d91752a0ae57d98
    new: 688fd6028f71548bda0370f05225c2b772b42fc3
    log: revlist-2f5fda84a3b9-688fd6028f71.txt

--===============3692643826487493500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5fda84a3b9-688fd6028f71.txt

a881acd4f2253a702ee4ae6e80d98bd7a3568846 vfio/pci: Add dma-buf export support for MMIO regions
4d407bae2ca58d7a5102e099a8b2378bc9a42bc9 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
4a0dcb9b92833dbc5ac8a9f2e9a499e2f1a9a2de kmsan: fix missed kmsan_handle_dma() signature conversion
e8275aa6184d02dc47a6a049d7f60e3c48c6856b dma-mapping: prepare dma_map_ops to conversion to physical address
c76ef36cbad53e970814083c682c922085ff3dde dma-mapping: convert dummy ops to physical address mapping
bd35a3272aab56b94eebb1423c6001040d82985b ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
feb02e6a501c178dee5aa10d185838c82c02f0a5 ARM: dma-mapping: Switch to physical address mapping callbacks
8d6b6b55221787ef2a73889d75e7e40c320c5044 xen: swiotlb: Switch to physical address mapping callbacks
a31dda6d9e37f24f93616d21036f691e3c145707 dma-mapping: remove unused mapping resource callbacks
164503997b4a5f3bec45473494c31fd857113df2 alpha: Convert mapping routine to rely on physical address
91df65d732511857db2227b48448eddf9de2f859 MIPS/jazzdma: Provide physical address directly
14f295bd26b86e0d4064eda19ddf7a68e9d9c563 parisc: Convert DMA map_page to map_phys interface
75f5dee6c0329104d0e8b4fcc30afaa65111d7ad powerpc: Convert to physical address DMA mapping
7f9ad5e44323dbda5cd030823e54fe71c1373531 sparc64: Use physical address DMA mapping
19bca57af5310afa2db04e06ca3868e269da7718 x86: Use physical address for DMA mapping
97b1b58cd6c6e88d2cdec46196b1ce7c82770410 vdpa: Convert to physical address DMA mapping
96cb857d796d5590969f40a71b579ffc2498b47c xen: swiotlb: Convert mapping routine to rely on physical address
688fd6028f71548bda0370f05225c2b772b42fc3 dma-mapping: remove unused map_page callback

--===============3692643826487493500==--
