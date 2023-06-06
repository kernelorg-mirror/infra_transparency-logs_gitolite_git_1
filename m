Content-Type: multipart/mixed; boundary="===============8847333023973740851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 06 Jun 2023 16:31:40 -0000
Message-Id: <168606910049.10749.5584215498439631562@gitolite.kernel.org>

--===============8847333023973740851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a40140c9f009c5f9ebe48082d6a6cdc09de97ee1
    new: ee4797af5f319d521507ad61c7b094b8b66c5258
    log: revlist-a40140c9f009-ee4797af5f31.txt

--===============8847333023973740851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40140c9f009-ee4797af5f31.txt

5054133a88622943783e370ede795e725f39a485 PCI: pciehp: Simplify Attention Button logging
e8afd0d9fccc27c8ad263db5cf5952cfcf72d6fe PCI: pciehp: Cancel bringup sequence if card is not present
40613da52b13fb21c5566f10b287e0ca8c12c4e9 PCI: acpiphp: Reassign resources on bridge if necessary
da56a1bfbab55189595e588f1d984bdfb5cf5924 PCI: dwc: Wait for link up only if link is started
c60738de85f40b0b9f5cb23c21f9246e5a47908c PCI: ftpci100: Release the clock resources
56ad9b2110699a80eb5f49413add2bf4b90bb285 PCI: rcar-host: Remove unused static pcie_base and pcie_dev
d3c6e265681285e046e0725dcbf5465482371e62 PCI: Expand comment about sorting pci_ids.h entries
2aa5ac633259843f656eb6ecff4cf01e8e810c5e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
0b3dee602abf4a102a7a506d4b1c765355b27685 PCI: Add PCI_EXT_CAP_ID_PL_32GT define
ecfcbed1681d91e6d65ee8456c79ed3642f2db9c Merge branch 'pci/aspm'
c06f40ced2ab3f02cb05e9a85484fe3588216c79 Merge branch 'pci/enumeration'
51d6d1d0657d02293308b1c584062cc990a5aa22 Merge branch 'pci/hotplug'
d65c26a303af5d0724112def49bf1aa971b8b55b Merge branch 'pci/misc'
9979a604e53d2be75c36653dc303c3da71b7aed3 Merge branch 'pci/virtualization'
fb89600e9d5f7b3ffb94bc03185f80d2d20bff20 Merge branch 'pci/controller/dt'
cb5580a3307f46f848f3fe3882aa653cb49c07e1 Merge branch 'pci/controller/dwc'
faa2a26c2a63622318899dcca1bcb94f72386e68 Merge branch 'pci/pci/ftpci100'
fbb4d4c0051a02b2c05d8f93b5136b0330d75e6e Merge branch 'pci/controller/rcar'
ee4797af5f319d521507ad61c7b094b8b66c5258 Merge branch 'pci/controller/vmd'

--===============8847333023973740851==--
