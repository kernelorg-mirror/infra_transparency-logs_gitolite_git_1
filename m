From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 22 Nov 2022 18:26:51 -0000
Message-Id: <166914161188.15039.11559299183943776240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/hotplug
    old: e67ad9354a9b7621341adec4ac2c63d5269f835d
    new: 138dfab876c4fc9f22b6aff3ceb0b509d4d55874
    log: |
         5e55fe54546fd6a0be5b1cd12bce65f1420b6035 PCI/portdrv: Set PCIE_PORT_SERVICE_HP for Root and Downstream Ports only
         138dfab876c4fc9f22b6aff3ceb0b509d4d55874 PCI: acpiphp: Avoid setting is_hotplug_bridge for PCIe Upstream Ports
         
