Content-Type: multipart/mixed; boundary="===============7974771484849159377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 Nov 2025 07:16:38 -0000
Message-Id: <176215419838.4022168.11296718042908348341@gitolite.kernel.org>

--===============7974771484849159377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v7
    old: 6c6f40aa8d5982ca97bb304f8c3b8cfb9b5ab26d
    new: 39fd03d8270f128d681dfba1ac8515af70622f9a
    log: revlist-6c6f40aa8d59-39fd03d8270f.txt

--===============7974771484849159377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6f40aa8d59-39fd03d8270f.txt

274395528895cebadc245c217a14891fe73543df vfio/pci: Allow MMIO regions to be exported through dma-buf
2b9310b7648179f9abd9a42e6a072985b9926cef PCI/P2PDMA: Separate the mmap() support from the core logic
a19012cde17fc549c914158ac5f90c1791a8d038 PCI/P2PDMA: Simplify bus address mapping API
c39efb489b54c025cc41f25525975e6028bae334 PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
c8ab37ca6192988b1647358a861bfce4e5c230b8 PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
ccad9a2e49f176cb690b9b6c3b1ae3698e888d3d PCI/P2PDMA: Document DMABUF model
e294ab4ee8f887c3152b1956a3742f684384cbbe dma-buf: provide phys_vec to scatter-gather mapping routine
dc028a9a10c7b3625e555e15c08332c8a7e3dce0 vfio: Export vfio device get and put registration helpers
7f3a03209aaa5adb1dfe9d25c918280a266933d6 vfio/pci: Share the core device pointer while invoking feature functions
9425e1109880dcb9663dcbf67a78a7230716c79c vfio/pci: Enable peer-to-peer DMA transactions by default
070421ca224503d5ee07ae69984336ba8597f8f0 vfio/pci: Add dma-buf export support for MMIO regions
bed86fd932c84e4e7a1a74e4e632ff6d2f1e0b9b vfio/nvgrace: Support get_dmabuf_phys
39fd03d8270f128d681dfba1ac8515af70622f9a vfio: selftests: Add DMABUF test

--===============7974771484849159377==--
