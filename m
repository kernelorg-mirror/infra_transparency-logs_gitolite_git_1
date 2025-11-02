Content-Type: multipart/mixed; boundary="===============4535918145300659001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 02 Nov 2025 07:58:13 -0000
Message-Id: <176207029390.2637386.3865391948396495908@gitolite.kernel.org>

--===============4535918145300659001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 2953f581f64a34f1053472fa4f4d80b2a9661468
    new: eac3830b577ce137820a308cb80cae19d8ab1fc4
    log: revlist-2953f581f64a-eac3830b577c.txt

--===============4535918145300659001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2953f581f64a-eac3830b577c.txt

3de3bf8f3f63ae47e44c68100cd7a2d6e8332124 vfio/pci: Allow MMIO regions to be exported through dma-buf
1708d01ac3be39796a6e9d17e7db62fe4c1e701d PCI/P2PDMA: Separate the mmap() support from the core logic
34290fb74688a356a7f80dc28253475d052dbe18 PCI/P2PDMA: Simplify bus address mapping API
64aa4fcdb19913555b32189c5b8d9c51594743f4 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
3a65a021c67332c37a92c5054f26ba46ff85e21c PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
edd1061a908b82f5bb0c70c34148cdf96f673da7 PCI/P2PDMA: Document DMABUF model
89c0bbe6279ca5844173cee4c0f810ad4cdcaa33 dma-buf: provide phys_vec to scatter-gather mapping routine
7a0a5353e5cbc629f1e84073c284cd76854fe26c vfio: Export vfio device get and put registration helpers
d5c817f16c9df7dad53498f545a81393bfd06b8b vfio/pci: Share the core device pointer while invoking feature functions
fa4da7a7b8dda6039ac2b523ff63bbe5af0fe37d vfio/pci: Enable peer-to-peer DMA transactions by default
3f779e0801199063a4d89c2eb545847a3b550daa vfio/pci: Add dma-buf export support for MMIO regions
2fe4c68de5f800f62037874902a9e9a2e6f4d1a4 vfio/nvgrace: Support get_dmabuf_phys
eac3830b577ce137820a308cb80cae19d8ab1fc4 vfio: selftests: Add DMABUF test

--===============4535918145300659001==--
