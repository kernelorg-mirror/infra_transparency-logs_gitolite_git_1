Content-Type: multipart/mixed; boundary="===============5457597997257586359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Nov 2025 16:29:51 -0000
Message-Id: <176356979127.4012288.6128014823353828195@gitolite.kernel.org>

--===============5457597997257586359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v9
    old: 9a964480d2f212a2a37f5a8f2b3ee6bf19c8fe8d
    new: e34e6bf6ca8682bcadece7fd348b4fb644cf1a75
    log: revlist-9a964480d2f2-e34e6bf6ca86.txt

--===============5457597997257586359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a964480d2f2-e34e6bf6ca86.txt

dabfc45732f724396b8f84c131d674071190f830 vfio/pci: Allow MMIO regions to be exported through dma-buf
513a8f0f947fed49d492cfe0106bfbdccede293a PCI/P2PDMA: Separate the mmap() support from the core logic
8b1dfec4209d6a1bd26a7a1d814ee8ef0bb270d5 PCI/P2PDMA: Simplify bus address mapping API
7b36a4603461c312b829d16b34cba3d50cd623dc PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
e5e23ced8d7b27455f56afe1da2a592b5163d695 PCI/P2PDMA: Provide an access to pci_p2pdma_map_type() function
960918776b1466a631648ac9ed3014bdb3e6860f PCI/P2PDMA: Document DMABUF model
da74ead545bd0e63d89b25ef74cb504fe595c72c dma-buf: provide phys_vec to scatter-gather mapping routine
0b29d949bf0ad5dd10e8912a1bceef469f6d3109 vfio: Export vfio device get and put registration helpers
7a14b53aa4a97c144cb505c5b670e1e7ef75f373 vfio/pci: Share the core device pointer while invoking feature functions
5298af796aa622e3de2d16498771b07712a22be5 vfio/pci: Enable peer-to-peer DMA transactions by default
7038c3247a3fe3902d33dff51528dc7dc6576d64 vfio/pci: Add dma-buf export support for MMIO regions
d0f5bc436f1913ee2810eec0096303ca6c71c6cf vfio/nvgrace: Support get_dmabuf_phys
d563d72ea65729222748dcc65a297237814bd740 vfio: selftests: Add DMABUF test
e34e6bf6ca8682bcadece7fd348b4fb644cf1a75 vfio/pci: Prevent exporters with pinned interface

--===============5457597997257586359==--
