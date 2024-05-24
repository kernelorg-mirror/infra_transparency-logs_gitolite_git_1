From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 24 May 2024 20:32:26 -0000
Message-Id: <171658274679.5817.7528384694831471072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint
    old: ff9c034c89ac340fec1301b5441467cf17684093
    new: 5c172f7afc887f2cd383a125cc7fd98d921fe10f
    log: |
         ffa47f322c6c2de349609ea3a37bd7fe7ad9f32a PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
         dd6419e2869af993115df2fe5399421cdffb214e PCI: endpoint: Rename BME to Bus Master Enable
         9cd57d4bd2db3597438c68378e05fdf11fab0d2e PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
         45b29133137703a21d391b32c5f9c96bfa5d199a PCI: endpoint: pci-epf-{mhi/test}: Move DMA initialization to EPC init callback
         f94f2844f28c968364af8543414fbea9c8b3005d PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
         3e757548afcdd6e5b2ceedd468a692aac2a0b67b PCI: endpoint: pci-epf-test: Handle Link Down event
         c0984480e821a1073b81e94c5ef5610273467ec8 misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
         31d5c28e75b06fb5317111c2714e7b8626c31318 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
         5c172f7afc887f2cd383a125cc7fd98d921fe10f Documentation: PCI: pci-endpoint: Fix EPF ops list
         
