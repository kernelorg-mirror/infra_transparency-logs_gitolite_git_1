Content-Type: multipart/mixed; boundary="===============5214181112824388658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 Nov 2025 15:26:56 -0000
Message-Id: <176218361612.244612.14415401975685504509@gitolite.kernel.org>

--===============5214181112824388658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v7
    old: 39fd03d8270f128d681dfba1ac8515af70622f9a
    new: 08d71f93b96372da51e02221f26aa9b553eb67fa
    log: revlist-39fd03d8270f-08d71f93b963.txt

--===============5214181112824388658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39fd03d8270f-08d71f93b963.txt

29ac7f0dc7178c68489b50bfca168b96d881de14 vfio/pci: Allow MMIO regions to be exported through dma-buf
957a63980015c1d8eaf1cb34a7c5a9082f19214f PCI/P2PDMA: Separate the mmap() support from the core logic
8e4eb041f927c3b48a3ebdca56451e63302f589c PCI/P2PDMA: Simplify bus address mapping API
f257ec065003032e7c8b99d1fa2f0d9637d934cd PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
5d5cf08393eddbeb38afe48f2176f29dba5b1193 PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
0b035dd0574034a1e1ed261ffeb17f72e4c82a42 PCI/P2PDMA: Document DMABUF model
5b425167c2690a58bd5eed393cd48a64a292e3aa dma-buf: provide phys_vec to scatter-gather mapping routine
3f6f737c5ffcd31b1a36c04e1568ff4cf11a80fb vfio: Export vfio device get and put registration helpers
a3e1214972c4bb51e33e7b86bab97fd704944450 vfio/pci: Share the core device pointer while invoking feature functions
6051eb8dc1690d53f96f6d610c0ffdddb6f4ab06 vfio/pci: Enable peer-to-peer DMA transactions by default
37f4ff6a1dade5855e2f98f188d05e24cb7f577d vfio/pci: Add dma-buf export support for MMIO regions
ef07d8aa93a5d7e16da6394bb1400468bcc82737 vfio/nvgrace: Support get_dmabuf_phys
16856cb4a2c3b6a2a46295d0305bc29b09a7e3ac vfio: selftests: Add DMABUF test
08d71f93b96372da51e02221f26aa9b553eb67fa vfio/pci: Prevent exporters with pinned interface

--===============5214181112824388658==--
