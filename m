From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Jul 2025 07:36:22 -0000
Message-Id: <175213298255.3359341.16826066948014718934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 76398694a39d0be3b1e8a107e4dd025cfd1448fd
    new: 1f58f8b69a120329548fcba209645f85bcb4a4da
    log: |
         9b6c89abcf2a09ca2591573899c9338f0c9d8bc2 dma-mapping: properly calculate offset in the page
         cba6ba2d425228c5a341f5fb85621ba6c7953af5 PCI/P2PDMA: Do not store bus_off in the pci_p2pdma_map_state
         74430777572e684c025f1dbc89fe1c2f6302f611 PCI/P2PDMA: Split out the information about the providing device from pgmap
         f6f8391aa77f07b220cad26aff070ce6c87f1d8b PCI/P2PDMA: Move to higher level PCI device pointer calculation
         868d54108d821820054b51fdc250c0e4b810deae PCI/P2PDMA: Rely on physical address to check p2p state
         4755363ddb4bf7b8713163e9f673c762a07a1151 PCI/P2PDMA: Switch state check to use physical address
         fae2e6bf7a6a671c8adff536eb22212af96378a9 vfio: Export vfio device get and put registration helpers
         08dbe06049803cd08cf3515a1faa8d5a03d37f94 vfio/pci: Share the core device pointer while invoking feature functions
         1f58f8b69a120329548fcba209645f85bcb4a4da vfio/pci: Allow MMIO regions to be exported through dma-buf
         
