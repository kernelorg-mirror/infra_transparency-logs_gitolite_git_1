Content-Type: multipart/mixed; boundary="===============3147074191327878277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Nov 2025 20:35:21 -0000
Message-Id: <176358452175.35339.1323045303095967293@gitolite.kernel.org>

--===============3147074191327878277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v9
    old: e34e6bf6ca8682bcadece7fd348b4fb644cf1a75
    new: db3931096cdbf1eb3a9613cee5f6fbb6c9298ea1
    log: revlist-e34e6bf6ca86-db3931096cdb.txt

--===============3147074191327878277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34e6bf6ca86-db3931096cdb.txt

c15bf0ecb80ca339e35a1e3beace1d2203079fba vfio/pci: Allow MMIO regions to be exported through dma-buf
879d3069b8a053ef089e929332573b18765995bd PCI/P2PDMA: Separate the mmap() support from the core logic
fe3dbcb752441a4d9982c7ef586c32b66e177e45 PCI/P2PDMA: Simplify bus address mapping API
d23f07c49dd8e126f71bfae647b88faa3ae36fb7 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
d0c25a9da76b8af42a5100f2613651f1f70f6ab1 PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
7bd86d548537407792f18344481ea3d4d3dc480b PCI/P2PDMA: Document DMABUF model
3804343f783199391badaf254462b10a53a2d08e dma-buf: provide phys_vec to scatter-gather mapping routine
bf2306c206b3f9acbf8d5ff316637cd27e16963a vfio: Export vfio device get and put registration helpers
69dc1c3e864aaebb3c9bed24bf7ea8ec52c593a5 vfio/pci: Share the core device pointer while invoking feature functions
5618b00aba5d4560ecb31477c8e5723d9c6749ce vfio/pci: Enable peer-to-peer DMA transactions by default
70d6ab45f2f60d26d709666fa84ca8e7fbf7d2eb vfio/pci: Add dma-buf export support for MMIO regions
5a05cdafb2d5a57b8736afbc0bccb8bd8014ed98 vfio/nvgrace: Support get_dmabuf_phys
2a2c847715f841861227d48242c18f6c5d531088 vfio: selftests: Add DMABUF test
db3931096cdbf1eb3a9613cee5f6fbb6c9298ea1 vfio/pci: Prevent exporters with pinned interface

--===============3147074191327878277==--
