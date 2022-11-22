From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 22 Nov 2022 20:10:55 -0000
Message-Id: <166914785512.24201.12316284232002098775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/hotplug
    old: 138dfab876c4fc9f22b6aff3ceb0b509d4d55874
    new: 9676f40618df9f8e1ab681486021d6c0df86c5fa
    log: |
         05f5747414c6ecb8a7f9b0c1dc10bcffa6dfb5ba PCI/portdrv: Set PCIE_PORT_SERVICE_HP for Root and Downstream Ports only
         c63a3be76df678b173c59f1d5dc19a21b2d1c753 PCI: acpiphp: Avoid setting is_hotplug_bridge for PCIe Upstream Ports
         9676f40618df9f8e1ab681486021d6c0df86c5fa PCI: shpchp: Remove unused get_mode1_ECC_cap callback
         
