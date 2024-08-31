From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 31 Aug 2024 16:27:50 -0000
Message-Id: <172512167074.823748.12006977524467417936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom
    old: 77f1f4f5a80891be9b602eeff930e9596238f021
    new: e58316a2e7f3b11046951fcd4fd7f68f66261302
    log: |
         76415593240113115921e8afc653a739990826b6 PCI: qcom-ep: Drop the redundant masking of global IRQ events
         e7227e64f83c6371c18f81c32d3f8ce1ca48aa0c PCI: qcom-ep: Reword the error message for receiving unknown global IRQ event
         f19c34cc05d4cfe56bcfcd76b5c6eb1a5025478f dt-bindings: PCI: pci-ep: Update Maintainers
         870ede5635837244b05466bc25f7c74ee9d548b1 dt-bindings: PCI: pci-ep: Document 'linux,pci-domain' property
         423ee34d55a2b2cb0664ee1383a5a4ea7d37bf40 PCI: endpoint: Assign PCI domain number for endpoint controllers
         8ed892a5d378f5f9156dab1231082fdbf1891f92 PCI: qcom-ep: Modify 'global_irq' and 'perst_irq' IRQ device names
         c8c979b6f5b2fb582fe8f21bea51c65f9d2b678b dt-bindings: PCI: qcom,pcie-sm8450: Add 'global' interrupt
         427cae48e7d1ce32fd5e24f6cff86a052631cf14 PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt
         e58316a2e7f3b11046951fcd4fd7f68f66261302 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
         
