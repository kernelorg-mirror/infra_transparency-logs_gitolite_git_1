Content-Type: multipart/mixed; boundary="===============4591056160803798674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 30 Oct 2025 13:26:09 -0000
Message-Id: <176183076984.3473225.6025250341673956906@gitolite.kernel.org>

--===============4591056160803798674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v6
    old: fb38b23f75200b16ba4b02b9b045044963f99c65
    new: e63de451bb77fab0bc849b4d38fc4c916468f0b3
    log: revlist-fb38b23f7520-e63de451bb77.txt

--===============4591056160803798674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb38b23f7520-e63de451bb77.txt

7c98eda8e84c667a03f6aca0f64e1b2fff4837c0 vfio/pci: Allow MMIO regions to be exported through dma-buf
14af5def06766c02ae91517320abe2b164789266 PCI/P2PDMA: Separate the mmap() support from the core logic
f2c9f10a3ba90b24465f864a8134e7afb0e8237c PCI/P2PDMA: Simplify bus address mapping API
372860b058aee11e3450d7e374d451929e685c29 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
db1b44f74996878d0f2ef9d1783521578c99b64f PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
b41e1155b910b7e62112915c7841ba363cb7fed9 types: move phys_vec definition to common header
18d207a1ef30e7434b1190394568361cdb7bdbc0 PCI/P2PDMA: Document DMABUF model
1e5bc2056648401e3576328ce4bb77874cacbe82 dma-buf: provide phys_vec to scatter-gather mapping routine
75e9c0f340e73b5ac15367f20fa48f32337a4cd8 vfio: Export vfio device get and put registration helpers
3d4d2daedcd34178e31db64ce7d05a0d4350e87f vfio/pci: Share the core device pointer while invoking feature functions
697d11824aeb5ec5510743fd719363be4425078c vfio/pci: Enable peer-to-peer DMA transactions by default
db67c4dc92242efb73ed6d1df59a4a5bb70bf011 vfio/pci: Add dma-buf export support for MMIO regions
e63de451bb77fab0bc849b4d38fc4c916468f0b3 vfio: selftests: Add DMABUF test

--===============4591056160803798674==--
