From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 16 Nov 2024 16:09:09 -0000
Message-Id: <173177334941.3426552.12630635383316312726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/bwctrl
    old: 78cf4790c97b69c721dd8d2949021f16d1b3110a
    new: ba58eee1c57b2ad45c36f782861c18faef170a55
    log: |
         665745f274870c921020f610e2c99a3b1613519b PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
         de9a6c8d5dbfedb5eb3722c822da0490f6a59a45 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
         d278b098282d1327f6e1be82aacb18457a4d244d thermal: Add PCIe cooling driver
         838f12c3d551f8941295ed7085ad360c3d3ad665 selftests/pcie_bwctrl: Create selftests
         ba58eee1c57b2ad45c36f782861c18faef170a55 PCI: Drop duplicate pcie_get_speed_cap(), pcie_get_width_cap() declarations
         
