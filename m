From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 21 Jan 2025 15:45:05 -0000
Message-Id: <173747430545.738745.2079222483911103440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint-test
    old: 145ae46ef182cd91b8c59e354ea61745d264b196
    new: c6981fad32642d34bf31966a660cdee863a3401c
    log: |
         b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
         235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
         8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
         0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
         d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
         4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
         28a0e750ae5b06231b09d3d47ce0ff631edd2e21 misc: pci_endpoint_test: Fix bar_size overflow
         b683b331c79d7fad8d14d5f8f4b47826fb78ed15 misc: pci_endpoint_test: Fix IOCTL return value
         565c5137b3c3efaf48b7f166d8953f6b4e404fe9 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
         c6981fad32642d34bf31966a660cdee863a3401c selftests: pci_endpoint: Migrate to Kselftest framework
         
