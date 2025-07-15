From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 15 Jul 2025 13:52:43 -0000
Message-Id: <175258756377.2004108.17510930030816534396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: f6d59f2ea0c48972c4492ba01fa1f93669909fda
    new: b995be0fff0e33e5b59b4aab51cb4fac64ad9a1b
    log: |
         5fc16abb6301e416b0676d3e57ebf17c3ea34e85 block-dma: migrate to dma_map_phys instead of map_page
         76a7bc00573dddbfb25a3c6a5c48ce388e14ee95 PCI/P2PDMA: Do not store bus_off in the pci_p2pdma_map_state
         3f363dcfef5807dc1829e6a62d82a66f6626d1a0 PCI/P2PDMA: Split out the information about the providing device from pgmap
         4c77f0955fba51083abe0e1cf06ad8a089f953fd PCI/P2PDMA: Rely on caller to provide proper provider pointer
         49bb40620939b8b6e2b31d6ecabf6be8783712eb PCI/P2PDMA: Provide simple interface for DMA ranges
         4b3d8eaaa54a8aea4f356460bfaaecb1fab5b513 dma-iova: move phys_vec definition to types.h
         da2c2fdaafb525e88b80258d344e5fd8dd7494bb vfio: Export vfio device get and put registration helpers
         a531038bcad2bec9b14ffb2cec9f4d3dd888e52a vfio/pci: Share the core device pointer while invoking feature functions
         b995be0fff0e33e5b59b4aab51cb4fac64ad9a1b vfio/pci: Allow MMIO regions to be exported through dma-buf
         
