From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 04 Sep 2025 07:29:52 -0000
Message-Id: <175697099289.1021679.3289841374298476799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 7323090f0330be584177fba6b841a56a2eee5cb0
    new: 0a1348adea8f93ef4d466076ac62056ba7e970ba
    log: |
         fa3bdd968b5a5501c86fc0acdb366d39573e41ae PCI/P2PDMA: Refactor to separate core P2P functionality from memory allocation
         9445a737d1eefd2eaf988ed03191f37c96ddb046 PCI/P2PDMA: Export pci_p2pdma_map_type() function
         3aad75f0915a6559702a367b8078ea252a1eeb0d types: move phys_vec definition to common header
         023d0d7b73993e9c4eb60ebadb4e5587b992a3c3 vfio: Export vfio device get and put registration helpers
         b742ef9f67004a3ce924ae598d28b31a8026d389 vfio/pci: Add dma-buf export config for MMIO regions
         aa3cbec92ac701efaed3c975e000e45c84a9480d vfio/pci: Enable peer-to-peer DMA transactions by default
         843fd124707de839b26d70fe9511a2a94bf4e761 vfio/pci: Share the core device pointer while invoking feature functions
         4c2778481fb8a96f1a49eef36c64c85e00d97a27 vfio/pci: Add dma-buf export support for MMIO regions
         0a1348adea8f93ef4d466076ac62056ba7e970ba PCI/P2PDMA: Reduce scope of pci_has_p2pmem function
         
