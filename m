From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 10 Mar 2025 18:18:32 -0000
Message-Id: <174163071253.2467081.16643626832362652451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint-test
    old: d87a0e7ac55245a3f75ca5c646ffdf0cfa36e749
    new: 13c5136b75af51ae5ab470d637673c34eaf05760
    log: |
         cb349262d9770e6478a7e91bdf438122b8cda44d PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
         a19295b586590a7df0564cfdad3ffa22fccfa817 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
         13c5136b75af51ae5ab470d637673c34eaf05760 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
         
