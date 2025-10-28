Content-Type: multipart/mixed; boundary="===============2546042257424426032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 28 Oct 2025 14:35:27 -0000
Message-Id: <176166212797.819802.13460492399636206996@gitolite.kernel.org>

--===============2546042257424426032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: a875abf568c7d5f6ce914f8018e238bcdf732726
    new: fb38b23f75200b16ba4b02b9b045044963f99c65
    log: revlist-a875abf568c7-fb38b23f7520.txt

--===============2546042257424426032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a875abf568c7-fb38b23f7520.txt

b4d32c6d67f62f17979bd056b961ecda58a60a09 nvme-pci: Use size_t for length fields to handle larger sizes
a622924d8ee52917c92d6cfd0aa7710dba6770c3 vfio/pci: Allow MMIO regions to be exported through dma-buf
18dce1fbbc75d1a1f4bf57352245f33ab1f2d567 PCI/P2PDMA: Separate the mmap() support from the core logic
c385488f4895de353ffd1a3b74e65433d608d754 PCI/P2PDMA: Simplify bus address mapping API
2e8637911c1ded22dc284ca67b93ea538c521328 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
f0a6f0282214fb3a037eaa557ef3e08c8c663d3a PCI/P2PDMA: Export pci_p2pdma_map_type() function
4137258a3063382814c94ddda509620cbe886c82 types: move phys_vec definition to common header
aa3abf896d2afc45596d6fd9870aa9fe1018effe vfio: Export vfio device get and put registration helpers
6c4eb08a4b68ea29c08fc562b74083adc8df23dc vfio/pci: Share the core device pointer while invoking feature functions
20630d47e7d1ad67837574ddc1a0618c92e8399d vfio/pci: Enable peer-to-peer DMA transactions by default
8b55f45bffee40baab6615afd2e3110e783a86a6 vfio/pci: Add dma-buf export support for MMIO regions
fb38b23f75200b16ba4b02b9b045044963f99c65 vfio: selftests: Add DMABUF test

--===============2546042257424426032==--
