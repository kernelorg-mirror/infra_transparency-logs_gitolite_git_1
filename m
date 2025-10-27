Content-Type: multipart/mixed; boundary="===============5720691079439313367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 27 Oct 2025 18:45:31 -0000
Message-Id: <176159073157.3943112.11873654374040631307@gitolite.kernel.org>

--===============5720691079439313367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: 134dc56d0ec1df4dccdcc0d5d4fb4f29adb09197
    new: a875abf568c7d5f6ce914f8018e238bcdf732726
    log: revlist-134dc56d0ec1-a875abf568c7.txt

--===============5720691079439313367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134dc56d0ec1-a875abf568c7.txt

050f4dc6885b534251d566304fe6c5098021a5f3 vfio/pci: Allow MMIO regions to be exported through dma-buf
8134fe348c5882b02e29086076ff83d65064f808 nvme-pci: Use size_t for length fields to handle larger sizes
2db526ab7b17c11e2fb4e3191fb57247942ca096 PCI/P2PDMA: Separate the mmap() support from the core logic
48f937bb0e2a49497e98faa35d824ef97408f8fb PCI/P2PDMA: Simplify bus address mapping API
b7373b8707d48cc9980f5d564dc4f1cb1d53aa4a PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
4aa855ec8fc97fa71064df79161aeeb58db982db PCI/P2PDMA: Export pci_p2pdma_map_type() function
d7c76586dd75297beb69f23ca3779197a1488cf2 types: move phys_vec definition to common header
93353ca809bfe1b11ac4854630793a4cb4fe86f1 vfio: Export vfio device get and put registration helpers
d0ac4e4262c8521dc555f06e3c99fdfeef4543fb vfio/pci: Share the core device pointer while invoking feature functions
d0e66fa5a82a43df5c7f7b4cbb9a5bac8abe83a6 vfio/pci: Enable peer-to-peer DMA transactions by default
a875abf568c7d5f6ce914f8018e238bcdf732726 vfio/pci: Add dma-buf export support for MMIO regions

--===============5720691079439313367==--
