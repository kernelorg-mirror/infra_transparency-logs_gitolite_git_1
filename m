Content-Type: multipart/mixed; boundary="===============1957495537052361489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Oct 2025 16:16:43 -0000
Message-Id: <176184100333.3625132.13621938983836731911@gitolite.kernel.org>

--===============1957495537052361489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 7046cc4bbb2794c4c262bbe57ec802d2a0ffee67
    new: 6cfcd9b0566328445e8d9ff25e0078532f49cf2a
    log: revlist-7046cc4bbb27-6cfcd9b05663.txt

--===============1957495537052361489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7046cc4bbb27-6cfcd9b05663.txt

10be031760a2edb39134ef71c1c005738fa38e6c vfio/pci: Allow MMIO regions to be exported through dma-buf
98556b9aaf0d86fe66aebdabe435b628cb3d7388 PCI/P2PDMA: Separate the mmap() support from the core logic
5ee32facf5ff7cb6a08ec99804f90eaee57b3429 PCI/P2PDMA: Simplify bus address mapping API
ebe55dacad2e2b73349c08ce4e1db944cd80f915 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
15e61ac8e0902dd6cc43a61f92368644b9ee64ca PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
dba83832fda786c42c0c99530ec43ce6cc9f1c1e PCI/P2PDMA: Document DMABUF model
0194740e9c9b4f7d8ab1a323e6e12f9f1507452f dma-buf: provide phys_vec to scatter-gather mapping routine
493f61b37f1f2a47504ffe9add3f1fa176747eb5 vfio: Export vfio device get and put registration helpers
244c4789e651561ef181e0adab1d90bab20d9b6b vfio/pci: Share the core device pointer while invoking feature functions
8e7edc333e4e26682a5babda493a8e7aa9aa7c68 vfio/pci: Enable peer-to-peer DMA transactions by default
7e13db4f68ddf0a95b0afd3c68c01cbbb0f1f7ed vfio/pci: Add dma-buf export support for MMIO regions
0e93c26543086cae2f1f67f57bae6bac82bbcbf5 vfio/nvgrace: Support get_dmabuf_phys
6cfcd9b0566328445e8d9ff25e0078532f49cf2a vfio: selftests: Add DMABUF test

--===============1957495537052361489==--
