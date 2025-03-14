From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Mar 2025 16:09:56 -0000
Message-Id: <174196859659.3447767.13791262581825401835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint-test
    old: 9670b305fea750fe11d809d436bc5a88e1b476c6
    new: 9bc1936f7b5ec1eb631c82d18c9376540ac1fcb7
    log: |
         f0f29e1425322238db6321d5f26f307e7101f67e misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
         67cf0373687afa251bdf33e702cd108f59a6f009 misc: pci_endpoint_test: Do not use managed IRQ functions
         3941c386301316914e70104c2a64b73aadc2fd57 PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
         ff394a50265e611902016c2e1f9e0fa3bff62d5f misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
         6618419139ecfe11abba06df6371bb91069663ec selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
         0364dd312e0b08d029646701f5537978484c76e8 PCI: endpoint: Add intx_capable to epc_features struct
         13bc36c6cf31317b50503668db1c10e87e7a3c90 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
         15a16614e8679f0f231194c62455f1c3de7d73a3 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
         9bc1936f7b5ec1eb631c82d18c9376540ac1fcb7 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
         
