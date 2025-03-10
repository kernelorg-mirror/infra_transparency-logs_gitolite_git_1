From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 10 Mar 2025 13:45:50 -0000
Message-Id: <174161435086.2209527.10289835682748284583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint-test
    old: 9d8da8d9f2502de656f06b303963f0eedcd2afbd
    new: d87a0e7ac55245a3f75ca5c646ffdf0cfa36e749
    log: |
         b93200e1d8516643e24371ca168a5f00b70c358b PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
         3ab532966f2f76ad144469fe6b97e0a058dd181e misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
         75acb1be5ff85db12f3aed3d46d41296f436fd88 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
         2b85b75ceb02c0f02912c7c36d6e3be8379907ec PCI: endpoint: Add intx_capable to epc_features struct
         da8628c06a7f08cb3402d02040d7a6195949772c PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
         3a67e64f2b8ae9e547f6498b32fe294f4a45bc81 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
         d87a0e7ac55245a3f75ca5c646ffdf0cfa36e749 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
         
