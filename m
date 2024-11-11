From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 11 Nov 2024 20:41:23 -0000
Message-Id: <173135768342.1725720.11217836898735846829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/bwctrl
    old: 93b71d7a3f4f473c6973383c57740447f6320db1
    new: 87df5d4c6ca4d1ded08be9098036f7c07cc2847b
    log: |
         d2bd39c0456b75be9dfc7d774b8d021355c26ae3 PCI: Store all PCIe Supported Link Speeds
         e93d9fcfd7dc643eb5fce43053774d27bea2b263 PCI: Refactor pcie_update_link_speed()
         3491f509666865412ad344cd4dde9f3c5a52326e PCI: Abstract LBMS seen check into pcie_lbms_seen()
         058a4cb1162058c697ff63fba6f18b02236be94e PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
         a688ab21eb7224b42051100c6755afca9469be47 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
         55a5a232ed3bb99d83410a468c6c52a5d8052c41 thermal: Add PCIe cooling driver
         13e70ed4e1af95ed5c814d7725a01d58352ff954 selftests/pcie_bwctrl: Create selftests
         87df5d4c6ca4d1ded08be9098036f7c07cc2847b PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
         
