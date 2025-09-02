Content-Type: multipart/mixed; boundary="===============1390550332594139543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 02 Sep 2025 14:09:28 -0000
Message-Id: <175682216865.3027270.4013532893089903474@gitolite.kernel.org>

--===============1390550332594139543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 77310de9ac8a628ce1cdca3feab44e632cba3061
    new: 7323090f0330be584177fba6b841a56a2eee5cb0
    log: revlist-77310de9ac8a-7323090f0330.txt

--===============1390550332594139543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77310de9ac8a-7323090f0330.txt

acdd76d4416cb82ef4cb0454e1370bcd915e61c3 dma-mapping: implement DMA_ATTR_MMIO for dma_(un)map_page_attrs()
6cd88c9e609ac2550717ead98480b9c7ce65d3f0 xen: swiotlb: Open code map_resource callback
066121409f4fee68c53f0f891902d1ee84a404c7 dma-mapping: export new dma_*map_phys() interface
074b52a010dfa823ae2d2ae65fb51bba32fddb27 mm/hmm: migrate to physical address-based DMA mapping API
4b4d0b5afbcb1989d9e2ade357895b3d8b62b397 mm/hmm: properly take MMIO path
0b7791617b684016dbd0dff3c9a978cb3f03ffa6 block-dma: migrate to dma_map_phys instead of map_page
58994de118e697088b5c199b209ce27721ca6d11 block-dma: properly take MMIO path
b543d5712db70a136d61bb5ad1165768b8f29bee nvme-pci: unmap MMIO pages with appropriate interface
1cd651244dc571d26c22e1bb956ed12b17ad4fbc PCI/P2PDMA: Separate the mmap() support from the core logic
5867e365152cd179c65356794d20e636ea6ee62b PCI/P2PDMA: Simplify bus address mapping API
c13324822bbb1be7a5618a318a72f0fdec271802 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
97af57cfb72f9a078b29a86a7cc3eba020f4ef7e PCI/P2PDMA: Export pci_p2pdma_map_type() function
f407f79ef058258388e78d455bfe8911f0a94693 types: move phys_vec definition to common header
7ffecaab32b144e43d24aac54818b557b4fb0f07 vfio: Export vfio device get and put registration helpers
5524f2b2855a3ad41ed4604ea46b620453b9939d vfio/pci: Add dma-buf export config for MMIO regions
24a9d69973362bec3e7989fed08f2e03739aff73 vfio/pci: Enable peer-to-peer DMA transactions by default
29a3875f9070fedc4378611b77ddd0fef3240f01 vfio/pci: Share the core device pointer while invoking feature functions
4a4026b17eec49433fe629745bedc408bd40a265 vfio/pci: Add dma-buf export support for MMIO regions
7323090f0330be584177fba6b841a56a2eee5cb0 FOLD: Close race with flipping revoke decision

--===============1390550332594139543==--
