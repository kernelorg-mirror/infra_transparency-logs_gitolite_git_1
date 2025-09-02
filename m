Content-Type: multipart/mixed; boundary="===============6327878819861695857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 02 Sep 2025 13:52:47 -0000
Message-Id: <175682116702.3013656.348732898926932613@gitolite.kernel.org>

--===============6327878819861695857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 511ebec639868a4c6522f364c65696059311948d
    new: 77310de9ac8a628ce1cdca3feab44e632cba3061
    log: revlist-511ebec63986-77310de9ac8a.txt

--===============6327878819861695857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511ebec63986-77310de9ac8a.txt

847054cf1c8eb7a231e2ac314d8e6568ff6f2131 PCI/P2PDMA: Separate the mmap() support from the core logic
34c973beae4f14ca43ed42c21dca6ecaf4d469b2 PCI/P2PDMA: Simplify bus address mapping API
f47973f9b0cfd83c5b671c1ba2042a3ac6dd8550 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
d2becf683398339b40bc703d749752beb1895bd2 PCI/P2PDMA: Export pci_p2pdma_map_type() function
72611a8e8f57fe8e1392e90eedda2162096e533e types: move phys_vec definition to common header
9ac8874c3255bb788e11049fbe99a1ae30ff2022 vfio: Export vfio device get and put registration helpers
7c5ca62006aa7bcc733893b313aea75c645336fe vfio/pci: Add dma-buf export config for MMIO regions
2fc1c214d2d8fdc2afbc5214aa44c63a081ab12a vfio/pci: Enable peer-to-peer DMA transactions by default
8e8f95eb158a0c8e3399dd9eb05bde63d7967916 vfio/pci: Share the core device pointer while invoking feature functions
33bc11240cfe72e6bfee705fb26583248c2dbeec vfio/pci: Add dma-buf export support for MMIO regions
77310de9ac8a628ce1cdca3feab44e632cba3061 FOLD: Close race with flipping revoke decision

--===============6327878819861695857==--
