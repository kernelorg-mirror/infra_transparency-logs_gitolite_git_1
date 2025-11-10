Content-Type: multipart/mixed; boundary="===============3901078419654713614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 10 Nov 2025 20:30:08 -0000
Message-Id: <176280660822.1098819.8415536626359105276@gitolite.kernel.org>

--===============3901078419654713614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v8
    old: b3115c1c9ed428f2998c939edfd906499aa02749
    new: fe950103e337b589d56a7f037987490fb35f7d2f
    log: revlist-b3115c1c9ed4-fe950103e337.txt

--===============3901078419654713614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3115c1c9ed4-fe950103e337.txt

1d0dd47e390c2c62918a8812c8ce36d1ad659c48 vfio/pci: Allow MMIO regions to be exported through dma-buf
38abf175e9ec31de8e3fc30462e72b52896c6944 PCI/P2PDMA: Separate the mmap() support from the core logic
84f9af206a4022b73cf928eb327c978924035c98 PCI/P2PDMA: Simplify bus address mapping API
03b095fabf2ed467897c4d643687cc3c5df62ac4 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
e48ed1efd3862b011b487e7273a0053f45fcf8c3 PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
08f1d54ae5a95034ad19a996cc21fe6336cfda9f PCI/P2PDMA: Document DMABUF model
8d62ea07df889d7b1e33cf182b1734aa29835664 dma-buf: provide phys_vec to scatter-gather mapping routine
8d74bcfcd79eef496fc8b3dadf898d27d60f9c01 vfio: Export vfio device get and put registration helpers
9bd8f51eed3a231d56915ddccc0a5b928767a1f9 vfio/pci: Share the core device pointer while invoking feature functions
fa7adee795215272645c462f9b82dab7c23e930f vfio/pci: Enable peer-to-peer DMA transactions by default
faefd678ec0da2a8dda528a909fc34ace1a4b472 vfio/pci: Add dma-buf export support for MMIO regions
2ff6598a200de8d295e0d937bf52cc0edf7b4c9b vfio/nvgrace: Support get_dmabuf_phys
3eab9ad1abdfe903fea86d009698baaa25f32515 vfio: selftests: Add DMABUF test
9f30b9f3391c445e488bd9f859e2f243100caa5c vfio/pci: Prevent exporters with pinned interface
ab76bbf896c877a3ebefec2ca1fe0539e1d594b8 PCI/P2PDMA: Add warning about forgotten call to pcim_p2pdma_init()
fe950103e337b589d56a7f037987490fb35f7d2f PCI/P2PDMA: Fix pcim_p2pdma_provider() return value without CONFIG_PCI_P2PDMA

--===============3901078419654713614==--
