Content-Type: multipart/mixed; boundary="===============5752413034166844131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 08 Oct 2025 17:55:31 -0000
Message-Id: <175994613128.244659.2875937481384187110@gitolite.kernel.org>

--===============5752413034166844131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: dcaac9ee2106563ae3c3081931b8c5b2939aeef7
    new: a3e03ba0e5fefee87e0b162a4af1902276f596b4
    log: revlist-dcaac9ee2106-a3e03ba0e5fe.txt

--===============5752413034166844131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcaac9ee2106-a3e03ba0e5fe.txt

c0ce9d69e9431bc954e021d42dfef85312774ae5 vfio/pci: Share the core device pointer while invoking feature functions
abf12ccd62fc9c5aaf3bb8d9c7d56942c8aaac8f vfio/pci: Enable peer-to-peer DMA transactions by default
88495f0ad3d7eae1927701ef82fe3e5df240d26d vfio/pci: Add dma-buf export support for MMIO regions
a081e60bf6aaa82abaa49d9f5f70f2d783abd9ec PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
ee382e7850302d02b669fb6c6ff6ec70fd751bdb kmsan: fix missed kmsan_handle_dma() signature conversion
84fbfa929b61ad111ba7eddc0ac9d6f11d230562 dma-mapping: prepare dma_map_ops to conversion to physical address
a8929b1e667ed1aa098f2ba625673f00226ec1da dma-mapping: convert dummy ops to physical address mapping
f6b053a00c3655f9a432e6b73714a0d9f3068012 ARM: dma-mapping: Reduce struct page exposure in arch_sync_dma*()
726840063b5b8a5e80e48443cf08ac371a51a0d7 ARM: dma-mapping: Switch to physical address mapping callbacks
0b5b8fd7ff5ca4df0da52516d76144f1d232b907 xen: swiotlb: Switch to physical address mapping callbacks
0f5015f1f7f28ad30594ac950c35e8f2bf5a6ffe dma-mapping: remove unused mapping resource callbacks
0774d63d860213c3cf85d82e6ff9b7c3604601c6 alpha: Convert mapping routine to rely on physical address
7916691dfce090584fc67cbde3d23d58cd43f1f5 MIPS/jazzdma: Provide physical address directly
84cf87a37d547b19eeba5321e2f85bf48cef34ee parisc: Convert DMA map_page to map_phys interface
fd8b8e2cde67334b94baa8f22568234c2ef3c8fe powerpc: Convert to physical address DMA mapping
ad3f5456ed867e6489ba75db6643de8c911ba281 sparc: Use physical address DMA mapping
536da66b62c557f70e141262492aeebfb96874ab x86: Use physical address for DMA mapping
a6063f3f77f7c56700109e1f24cc4f2d5803f1ff vdpa: Convert to physical address DMA mapping
860949cef4002f219ed47f9b0a9e2570570a7f91 xen: swiotlb: Convert mapping routine to rely on physical address
a3e03ba0e5fefee87e0b162a4af1902276f596b4 dma-mapping: remove unused map_page callback

--===============5752413034166844131==--
