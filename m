Content-Type: multipart/mixed; boundary="===============4668213965958742912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Oct 2025 11:56:29 -0000
Message-Id: <175992458925.4116717.5696117672636575587@gitolite.kernel.org>

--===============4668213965958742912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: f76adfe9a618fb2764763d4a1fd95c8d587c739a
    new: dcaac9ee2106563ae3c3081931b8c5b2939aeef7
    log: revlist-f76adfe9a618-dcaac9ee2106.txt

--===============4668213965958742912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76adfe9a618-dcaac9ee2106.txt

f93249c43f4143be5aa76e3467a5af976a1a5afd vfio/pci: Enable peer-to-peer DMA transactions by default
feb66481c2209660909625af294deb29fa2fd6e6 vfio/pci: Share the core device pointer while invoking feature functions
7c2edfeafe0a7e08e9c9efbf29bec38f329fea6c vfio/pci: Add dma-buf export support for MMIO regions
62ba7a75de903937ae0b32c698530857d79c3ed7 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
3f089fad6d471ae04fd4d56c2249c558dff4cc85 kmsan: fix missed kmsan_handle_dma() signature conversion
b55596205f2dd1b920db99d68a1139539baeb626 dma-mapping: prepare dma_map_ops to conversion to physical address
9888ab6a45d4f8b0ce394fc08903c0873930f27a dma-mapping: convert dummy ops to physical address mapping
c6a5f9cf386efe0d53c22f894851fb4880239a55 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
b160e73c5e9f336d7840194030b0a670fa327353 ARM: dma-mapping: Switch to physical address mapping callbacks
fca342ef904ced60cd1fe34d6939073c19fc74d6 xen: swiotlb: Switch to physical address mapping callbacks
71410fa774ccfa52cab337813852e4a9b3887678 dma-mapping: remove unused mapping resource callbacks
2dc0d0be7b3798e692798a894b9f54644ae4b44f alpha: Convert mapping routine to rely on physical address
e5565cecaddb40de01499e0c80cb7483ffb69099 MIPS/jazzdma: Provide physical address directly
55f2f9ec4505179cc62c7941f2e7576044be2720 parisc: Convert DMA map_page to map_phys interface
4ba3da2d2d69d27facc2d3a5f2b9683d6407ca64 powerpc: Convert to physical address DMA mapping
039ac2bae5af3fd2cfd6b235ebed38af78b1b3a5 sparc: Use physical address DMA mapping
45fa5d24c3f5e93c3ebfa9a6310cf472cddadfd0 x86: Use physical address for DMA mapping
599416bfeee39750b23a12aae0061f9212e33a35 vdpa: Convert to physical address DMA mapping
8a16573884d7cd66b8b5a320f21dcc0516f69d17 xen: swiotlb: Convert mapping routine to rely on physical address
dcaac9ee2106563ae3c3081931b8c5b2939aeef7 dma-mapping: remove unused map_page callback

--===============4668213965958742912==--
