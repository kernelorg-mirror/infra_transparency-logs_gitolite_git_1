Content-Type: multipart/mixed; boundary="===============3427573043112502863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 27 Jan 2021 16:55:49 -0000
Message-Id: <161176654925.4746.7047300070848869439@gitolite.kernel.org>

--===============3427573043112502863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: f9812c033ad35b9465bc9c991aba2e4c2d121c07
    new: 71df1724cda35ac3cd93195997615371e12b4651
    log: revlist-f9812c033ad3-71df1724cda3.txt

--===============3427573043112502863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9812c033ad3-71df1724cda3.txt

de9427ca87cfa959abcd8bab7e38343b51219ffa PCI: Remove tango host controller driver
42aa2bd9a033e8ed5b0da74da95795a2dc6f7638 PCI: dwc: Drop support for config space in 'ranges'
96f760cc00e4280860d2aac497c75e0ef8922833 PCI: rockchip: Make 'ep-gpios' DT property optional
b205659626d5ad9672c740eb43394eb803aefa05 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
ae191d2e513ae5274224777ae67018a584074a28 PCI: xilinx-cpm: Fix reference count leak on error path
42814c438aac79746d310f413a27d5b0b959c5de PCI: mediatek: Add missing of_node_put() to fix reference leak
538157be1ec07d2178b9326c94474cb379b618d8 PCI: dwc: layerscape: Convert to builtin_platform_driver()
1423de718e6a0ce00372ab119fa40060ff50883e PCI/ACPI: Make acpi_pci_osc_control_set() static
866e61fc40c96e7adba62c9e149e96912b10663c PCI/ACPI: Remove unnecessary osc_lock
508d392ae0bb3729d4c18628e021968a1b11b32c PCI/ACPI: Clarify message about _OSC failure
ef9e4005cbaf022c6251263aa27836acccaef65d PCI: Align checking of syscall user config accessors
e496ebc8c19be1e51c70502752ab59434d7eb532 Merge branch 'pci/enumeration'
f089c324b6cd666957a81ce8ad5c4b972c25ce4f Merge branch 'pci/resource'
e10c25b77c33a3c2bb699734edbfeedc9476bd74 Merge branch 'pci/misc'
0966b58394068ea7a602f9c28113d1e377acecd9 Merge branch 'remotes/lorenzo/pci/brcmstb'
5b858ff9888c6e0b6efee661f3125a2e04769ee9 Merge branch 'remotes/lorenzo/pci/dwc'
a419fc17dab97576f8627f70c8b0dd1962055786 Merge branch 'remotes/lorenzo/pci/mediatek'
c4b023d205ba8eb6420e397fc3af325c8b144131 Merge branch 'remotes/lorenzo/pci/rcar'
d77f109784536221d0111c8904d08016139396fb Merge branch 'remotes/lorenzo/pci/rockchip'
22032f952928a5e133a587304597b8177729fa31 Merge branch 'remotes/lorenzo/pci/ntb'
6a6dbf81cd8874be7d0f1ecd6775a2560493bfde Merge branch 'remotes/lorenzo/pci/tango'
e708ae37df4e78df0470d71d60938dea4b646fde Merge branch 'remotes/lorenzo/pci/xilinx'
71df1724cda35ac3cd93195997615371e12b4651 Merge branch 'remotes/lorenzo/pci/misc'

--===============3427573043112502863==--
