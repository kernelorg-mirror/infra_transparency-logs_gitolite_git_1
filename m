From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 01 Sep 2024 08:12:28 -0000
Message-Id: <172517834891.1541546.1883530839204341173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom
    old: 48a792bd02ea00e142ed9f31697808c5e4b05016
    new: 10ba0854c5e6165b58e17bda5fb671e729fecf9e
    log: |
         3858e8a5ea719411d6682e2218c41eff27092463 PCI: qcom-ep: Drop the redundant masking of global IRQ events
         95bebcbd657cf8eb86025a2b20961e43d2e433f5 PCI: qcom-ep: Reword the error message for receiving unknown global IRQ event
         99244b999deca227a4c035f93a06d94fe7921a80 dt-bindings: PCI: pci-ep: Update Maintainers
         ada94d00620a1a5b52ddf41bbbe3b767a10bc2ea dt-bindings: PCI: pci-ep: Document 'linux,pci-domain' property
         0328947c50324cf4b2d8b181bf948edb8101f59f PCI: endpoint: Assign PCI domain number for endpoint controllers
         bba1251edf8501f85304b7d65ae2aac309f2d0a1 PCI: qcom-ep: Modify 'global_irq' and 'perst_irq' IRQ device names
         6efd853303a5eea90a21a1ec496005317b6cc2e3 dt-bindings: PCI: qcom,pcie-sm8450: Add 'global' interrupt
         4581403f67929d02c197cb187c4e1e811c9e762a PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt
         10ba0854c5e6165b58e17bda5fb671e729fecf9e PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
         
