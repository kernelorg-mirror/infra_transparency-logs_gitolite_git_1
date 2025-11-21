Content-Type: multipart/mixed; boundary="===============1114473656913794946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 21 Nov 2025 07:40:01 -0000
Message-Id: <176371080149.1909432.10065227374653078593@gitolite.kernel.org>

--===============1114473656913794946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v10
    old: 8481c58cb0415ac2c6f93fcdc92888472495ee9c
    new: 446ff966315f5e051a599be7e42b11edebce7fd3
    log: revlist-8481c58cb041-446ff966315f.txt

--===============1114473656913794946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8481c58cb041-446ff966315f.txt

ec896afe35351ab52ef509c705b8af5a481445bb vfio/pci: Allow MMIO regions to be exported through dma-buf
76dccfcde97af6c39e070f1831fd963bfe26b687 PCI/P2PDMA: Separate the mmap() support from the core logic
d4455ff3a0b73d61f13eef50d6f6116edc36e6d2 PCI/P2PDMA: Simplify bus address mapping API
76782ce0b35adc77d370d8d2b02a85ab328fc33f PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
5976afbdbae588b76e82f59675641d421c2c9c3d PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
10d5a803ae361ef7117f2ba0e43615d943404f9f PCI/P2PDMA: Document DMABUF model
259379c8c1359a0ffad38550fdc732ff7aa8e7d4 dma-buf: provide phys_vec to scatter-gather mapping routine
724ae1222d42c6a94181348777c9df43eb860be4 vfio: Export vfio device get and put registration helpers
2340e5735cad82082353de527854dd656c2eaadf vfio/pci: Share the core device pointer while invoking feature functions
54026a0f20613cd17a82b5f17e821ccf0ad99568 vfio/pci: Enable peer-to-peer DMA transactions by default
51c166e60931d314b242ac51013722fbc5a8038d vfio/pci: Add dma-buf export support for MMIO regions
b68e8904c2d932d9919a4a3d24561b2a14539b50 vfio/nvgrace: Support get_dmabuf_phys
f048afd527d59f4c70c7264965e4a46fd527e692 vfio: selftests: Add DMABUF test
446ff966315f5e051a599be7e42b11edebce7fd3 vfio/pci: Prevent exporters with pinned interface

--===============1114473656913794946==--
