Content-Type: multipart/mixed; boundary="===============9123491026891681823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 12 Oct 2025 15:41:15 -0000
Message-Id: <176028367560.956014.3164719030637714865@gitolite.kernel.org>

--===============9123491026891681823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 44b418f3086e3e1f8934e59aed686b72325273f5
    new: f64d8bf386e38d30218716f925fb5c8dbe672aca
    log: revlist-44b418f3086e-f64d8bf386e3.txt

--===============9123491026891681823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b418f3086e-f64d8bf386e3.txt

94cd2b3df9d9581c44b0c1343b278d0465e0ee5c vfio/pci: Add dma-buf export support for MMIO regions
d9c8586a035ca98571317aaf3e62a4388e9bc9dd dma-mapping: prepare dma_map_ops to conversion to physical address
e239ed959198169ecefd8faa94774f799f898927 dma-mapping: convert dummy ops to physical address mapping
f9e6505852b2ddbeae564a881eb53a09fe5db3c6 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
245af04e3abf07246b8577e64e51dfa5dba9afd4 ARM: dma-mapping: Switch to physical address mapping callbacks
cb83bf14f2c26e9bd6cb6581db68cfff3565e6c1 xen: swiotlb: Switch to physical address mapping callbacks
58dc71731ff3c2eee15b4316037ea9714d8f8952 dma-mapping: remove unused mapping resource callbacks
679263b0f180e51aef8c3820c6841fadfadcef27 alpha: Convert mapping routine to rely on physical address
4faf6d173609619105983cc51af772e06ab09945 MIPS/jazzdma: Provide physical address directly
d010a9cbff4256e864ba8ca7256814323d094512 parisc: Convert DMA map_page to map_phys interface
514773ce88b4c8fceac54ad4d7f81284bd6c4789 powerpc: Convert to physical address DMA mapping
bd111b599b014315dfe36b4174acc2e03986ea34 sparc: Use physical address DMA mapping
624c14fd5e6b138613e9895243f5a3adf35a80e8 x86: Use physical address for DMA mapping
8413fabc5bce92cdb36fddcdd0bd059a9bb74bfb xen: swiotlb: Convert mapping routine to rely on physical address
f64d8bf386e38d30218716f925fb5c8dbe672aca dma-mapping: remove unused map_page callback

--===============9123491026891681823==--
