Content-Type: multipart/mixed; boundary="===============1751536355981960729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 07 Nov 2025 16:01:25 -0000
Message-Id: <176253128518.1293614.11206492429468245098@gitolite.kernel.org>

--===============1751536355981960729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v8
    old: 6d87969a2b98b13502913d7cd4f0b44ef1689ac4
    new: fa0ca0aa555ae7cfecc2349407eb21dc36bac89b
    log: revlist-6d87969a2b98-fa0ca0aa555a.txt

--===============1751536355981960729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d87969a2b98-fa0ca0aa555a.txt

3db1ad4f31b556c12b1cedee96fd9a8a742bba41 vfio/pci: Allow MMIO regions to be exported through dma-buf
bc7071bba8970ef1a085d8663db0a01a756af9b2 PCI/P2PDMA: Separate the mmap() support from the core logic
0162b47c89df01ecf1b35d76529c7748e266a2f3 PCI/P2PDMA: Simplify bus address mapping API
4bfcac65a6b4666511e7016cc72490b6ced9d4f5 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
64ce5ebe8f1e594382cce0021ead7221a90b59a7 PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
c5fea134bab32072abe5edf59978556febf05548 PCI/P2PDMA: Document DMABUF model
2d49ea092bb0b8ec030f36a2db2b767a46acacc4 dma-buf: provide phys_vec to scatter-gather mapping routine
14278386d87994a81cf3849879038af9fdf98dc4 vfio: Export vfio device get and put registration helpers
b7dc06df72430f97740eebe91d1fa27b62af3245 vfio/pci: Share the core device pointer while invoking feature functions
163a5f152e88aa893c9a624cb6db90019e41321b vfio/pci: Enable peer-to-peer DMA transactions by default
fda84928211a8347ca3b8c99ceadf6d8b369111a vfio/pci: Add dma-buf export support for MMIO regions
bec771979d06a1daaa570c867a25e2ff2a2f5ab0 vfio/nvgrace: Support get_dmabuf_phys
ed28b5f2bbb917eb410725555f35fa9ec9eaee0d vfio: selftests: Add DMABUF test
fa0ca0aa555ae7cfecc2349407eb21dc36bac89b vfio/pci: Prevent exporters with pinned interface

--===============1751536355981960729==--
