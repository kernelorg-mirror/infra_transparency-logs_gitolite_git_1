Content-Type: multipart/mixed; boundary="===============6280925465150082029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 31 Oct 2025 06:53:32 -0000
Message-Id: <176189361267.181870.5897482753690850162@gitolite.kernel.org>

--===============6280925465150082029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 6cfcd9b0566328445e8d9ff25e0078532f49cf2a
    new: 5f0a99e1bc82a607d44a6d227289c25547e75b3e
    log: revlist-6cfcd9b05663-5f0a99e1bc82.txt

--===============6280925465150082029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cfcd9b05663-5f0a99e1bc82.txt

28ecde9612b4a0c6667f8b4007fb14822cbec43c vfio/pci: Allow MMIO regions to be exported through dma-buf
2492dcc999b87752c735a1e0b30c74b8a3cf3eca PCI/P2PDMA: Separate the mmap() support from the core logic
9e4cf714b3c66da22f0baa8ed289a79300b0c508 PCI/P2PDMA: Simplify bus address mapping API
a2f6f024b28f544c7cb81011aecca8cc0a7be2bc PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
d3cc148c9b50de59fa7a93c3e958fe0c56ee072f PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
3aa68b96fef44df09352ea08543935d9edcb0487 PCI/P2PDMA: Document DMABUF model
d76174db5ade2b0051a89a395c4253d1a70a478e dma-buf: provide phys_vec to scatter-gather mapping routine
53107df1ca4442c7c325a4ce409ee83ebf480e10 vfio: Export vfio device get and put registration helpers
c238a9fadf0ca5241c79e56f4293da48ddb59873 vfio/pci: Share the core device pointer while invoking feature functions
5fd8f437e732b2e422ada4912ff18d2b4b4e3c6f vfio/pci: Enable peer-to-peer DMA transactions by default
8c388524e110995e6e3cb668d6e36f20215f0b99 vfio/pci: Add dma-buf export support for MMIO regions
2b25e3ea47b0a3f516e9a5db2e986a0466933c0e vfio/nvgrace: Support get_dmabuf_phys
5f0a99e1bc82a607d44a6d227289c25547e75b3e vfio: selftests: Add DMABUF test

--===============6280925465150082029==--
