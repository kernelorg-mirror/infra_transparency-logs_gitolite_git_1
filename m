Content-Type: multipart/mixed; boundary="===============7090631549946254432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Nov 2025 14:15:40 -0000
Message-Id: <176243854056.4048737.13353468544209962100@gitolite.kernel.org>

--===============7090631549946254432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v7
    old: f7c2a9adf792dcafacc7420c34ed2dc340fcc0c4
    new: 9d76334c42a966de6df23ed43279b0ac4d898f9c
    log: revlist-f7c2a9adf792-9d76334c42a9.txt

--===============7090631549946254432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c2a9adf792-9d76334c42a9.txt

aeebb39073dff5c39102a8a447e54570b0564c15 vfio/pci: Allow MMIO regions to be exported through dma-buf
fb110e2eceb30c1c9134590f9706568ee6c9aacb PCI/P2PDMA: Separate the mmap() support from the core logic
04cca7d06aa561766fa7dc4f9be1ebd36c7da387 PCI/P2PDMA: Simplify bus address mapping API
8cb56ce4b33b953a91cb3f16f089e2d2744277d6 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
852138d2406dee98318d97d53374efaa9b0a64cd PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
e1010770932811fd9dabb000617cc7a6e518a407 PCI/P2PDMA: Document DMABUF model
9f99218734e410efae773157ebbe8a7012470b98 dma-buf: provide phys_vec to scatter-gather mapping routine
2a7b5f3f798069f424d14e8dac274bccee47be82 vfio: Export vfio device get and put registration helpers
beb675609e9a68a51e73e4f960e652184c6414cf vfio/pci: Share the core device pointer while invoking feature functions
4c1bb622e0ca79f191fb3539355dea838e80681c vfio/pci: Enable peer-to-peer DMA transactions by default
9f22d883fccb6eb130720a8da7b4c260430af303 vfio/pci: Add dma-buf export support for MMIO regions
9d76334c42a966de6df23ed43279b0ac4d898f9c vfio/nvgrace: Support get_dmabuf_phys

--===============7090631549946254432==--
