Content-Type: multipart/mixed; boundary="===============7337286288593341528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 05 Sep 2025 16:53:46 -0000
Message-Id: <175709122625.3256790.9600520218229314295@gitolite.kernel.org>

--===============7337286288593341528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: e2f2fea13dd8a2bac99ab13ef2d27ac4716067d7
    new: b38b087b6fee4e99a92210a98c914fe0864857c5
    log: revlist-e2f2fea13dd8-b38b087b6fee.txt

--===============7337286288593341528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f2fea13dd8-b38b087b6fee.txt

456c3d7fd0b18d1aa6615fb69e13dd2267495eee dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
47c43b47739fa5164a5314ae280bd785b7f3301c kmsan: convert kmsan_handle_dma to use physical addresses
f851d41013017685e6d85d4680dc8f9584c25459 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
bee5c34542b0a903754c013aa123a7ff56229a0f xen: swiotlb: Open code map_resource callback
201ca78866dc8a7cc976ac817ad600d29d8b863d dma-mapping: export new dma_*map_phys() interface
ff4f901ef5d553d59b6f94a7259b8884e99274b0 mm/hmm: migrate to physical address-based DMA mapping API
b846e558bb1d1a69b4434151603ad66bc04cc477 mm/hmm: properly take MMIO path
0653c1038608d8d0b3c06e532179704e2a072411 block-dma: migrate to dma_map_phys instead of map_page
5083b2bc47a1113d2546ef6a3ab3f8956b29e3cf block-dma: properly take MMIO path
46eb65843f3d3045f32fd1e56496d9fde97d9195 nvme-pci: unmap MMIO pages with appropriate interface
573cb8912ae0633c53591ff15c5318dc313fc7e8 PCI/P2PDMA: Separate the mmap() support from the core logic
409053f81de2595af41d5ddb20c503f9b8d659aa PCI/P2PDMA: Simplify bus address mapping API
4711def926bae48cf274141f2a445104e66bc009 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
72ba9d06d253b4aa4c81d7992f4611aded63dcda PCI/P2PDMA: Export pci_p2pdma_map_type() function
f0bc5be9ff9c976233a5b28088a0fc2ad1dd8468 types: move phys_vec definition to common header
26519e78504eed8efe0aa6c43ee683f5d3d2f73e vfio: Export vfio device get and put registration helpers
f5589169ba41f41556384c34136d35b6ca93a530 vfio/pci: Add dma-buf export config for MMIO regions
cdcfcb5edbe12e8f6853d54cfb6dbd514b1ea3c5 vfio/pci: Enable peer-to-peer DMA transactions by default
4c9a3e24a9bcde5ed248170ad9bb935b706bcd20 vfio/pci: Share the core device pointer while invoking feature functions
9799a50ec21760e1dffeb2a8bd6b129c91e75675 vfio/pci: Add dma-buf export support for MMIO regions
b38b087b6fee4e99a92210a98c914fe0864857c5 PCI/P2PDMA: Reduce scope of pci_has_p2pmem function

--===============7337286288593341528==--
