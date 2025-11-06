Content-Type: multipart/mixed; boundary="===============0671531283477372793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 06 Nov 2025 13:40:50 -0000
Message-Id: <176243645056.4018485.6851911560632153030@gitolite.kernel.org>

--===============0671531283477372793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v7
    old: b6ebf9bcd3518992f95b7692ed487e5ddcd37529
    new: c4b6457f8619f9fd21338613be3cc32601b577e3
    log: revlist-b6ebf9bcd351-c4b6457f8619.txt

--===============0671531283477372793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ebf9bcd351-c4b6457f8619.txt

bbb80f5731eac692e65341c424648a6b056052ac vfio/pci: Allow MMIO regions to be exported through dma-buf
d11fbb2e8ebb5404b10a810ab8fe1158d8c74a8c PCI/P2PDMA: Separate the mmap() support from the core logic
3d4573aebebd3d6388b7eb02fca270cd5820ccf8 PCI/P2PDMA: Simplify bus address mapping API
fc3f7316642d2ef4f0c515db2dde106569fccc6d PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
eafb67b3c1671c5f4918e93122d0391dc4137b4d PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
197ab65fa73a31f44977244653a679c1eed588dc PCI/P2PDMA: Document DMABUF model
a12b4def32d08bdcc90de4ac2f4f274436af4bfe dma-buf: provide phys_vec to scatter-gather mapping routine
08ee8bdfc64a708cc58b36f0107cb1dbe1774bfd vfio: Export vfio device get and put registration helpers
bfb19c44e79eb749f6c3f55a5d96395fb7bda6a9 vfio/pci: Share the core device pointer while invoking feature functions
aeeaf0f603d29d8d118cc1c08b7d10e9d597e0ca vfio/pci: Enable peer-to-peer DMA transactions by default
2475736080634b14fee9a48506d552bae7805bb6 vfio/pci: Add dma-buf export support for MMIO regions
f7c2a9adf792dcafacc7420c34ed2dc340fcc0c4 vfio/nvgrace: Support get_dmabuf_phys
f66f69e57a9241f3ab62ebb33c39f5b0da457ac5 vfio: selftests: Add DMABUF test
c4b6457f8619f9fd21338613be3cc32601b577e3 vfio/pci: Prevent exporters with pinned interface

--===============0671531283477372793==--
