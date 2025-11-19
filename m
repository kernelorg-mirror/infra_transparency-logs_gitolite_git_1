Content-Type: multipart/mixed; boundary="===============1052963035906248867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Nov 2025 20:50:37 -0000
Message-Id: <176358543751.50362.9003673855704444124@gitolite.kernel.org>

--===============1052963035906248867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v9
    old: 53c0990411e55e66e2f4cd19dea4875e69f26774
    new: 0b3c37662ae88f3ccef39722b5c002a6474b52b7
    log: revlist-53c0990411e5-0b3c37662ae8.txt

--===============1052963035906248867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c0990411e5-0b3c37662ae8.txt

d7d0f1c22f37736fc9f2dba62a34bd0505e983f7 vfio/pci: Allow MMIO regions to be exported through dma-buf
1246b074502cd29fe57a625940024b8185a80371 PCI/P2PDMA: Separate the mmap() support from the core logic
66a0231f8ed98021e3b4d8917004fd4436475fb9 PCI/P2PDMA: Simplify bus address mapping API
24870cd45bc0f43c817f836a5222d86945998382 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
f19750ff8c49fd1f8f1b390cab9e59880fb77125 PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
44612a17a545a6901f4f3b9ddccc62315cda6674 PCI/P2PDMA: Document DMABUF model
b70c2e4d528c67dbd0635b4ee3a8e2b1cac2b4a9 dma-buf: provide phys_vec to scatter-gather mapping routine
a0e232ff6efcdeec6a9efb462aedf4b7bb299c19 vfio: Export vfio device get and put registration helpers
ac5bd795efd33c54b12ec8dbe873e1ebc1875144 vfio/pci: Share the core device pointer while invoking feature functions
4d8388890a9f9d5ef2f8d84f0933fd5d01b6cc72 vfio/pci: Enable peer-to-peer DMA transactions by default
99de84dc3f99485c0bbac18a1a54a4c06179056c vfio/pci: Add dma-buf export support for MMIO regions
e82bfe33809b735ab672d0e3d56937e0617bae39 vfio/nvgrace: Support get_dmabuf_phys
a0a660b1306f2fb3e37cbbd62be601059637df76 vfio: selftests: Add DMABUF test
0b3c37662ae88f3ccef39722b5c002a6474b52b7 vfio/pci: Prevent exporters with pinned interface

--===============1052963035906248867==--
