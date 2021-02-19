Content-Type: multipart/mixed; boundary="===============5584588862892632977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 19 Feb 2021 18:21:01 -0000
Message-Id: <161375886191.18993.7650995150221971893@gitolite.kernel.org>

--===============5584588862892632977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 1d14b723174927c05220d5f9127de1b7d4e58d0c
    new: 16f256aa9d587d94ad3d717a4f67344247c05c85
    log: revlist-1d14b7231749-16f256aa9d58.txt

--===============5584588862892632977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d14b7231749-16f256aa9d58.txt

a40f904e94eb7642d9714be4f507410c2fe2d90e PCI: aardvark: Fix reading PCI_EXP_FLAGS_VERS on emulated bridge
3a8132c662e9c1d7e8dfacce8612cb792ae33994 PCI: aardvark: Fix reading PCI_EXP_LNKCAP_SLS on emulated bridge
95496d35397461382d7676c1779508be78c12190 PCI: aardvark: Implement workaround for the readback value of VEND_ID
27a3db356ee401613af26a6de69e9fab3f10a7d7 PCI: aardvark: Set link speed also into PCIe Link Control 2 register
f8064a2998b4981f290b1a666b0d0b6990d2763d PCI: aardvark: Fix support for MSI interrupts
bef7f516957cce1fd0954408f8a9d15d411ba5ee PCI: aardvark: Fix support for PME on emulated bridge
99428846f8f36ba8ffcb1d00f77753be6efa21ac PCI: aardvark: Fix support for PME requester on emulated bridge
498552624e280ad59dfb9e0c08cd0abaa0ec4ab4 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
6e9d49c38786a7cf490cc5e20019fe4ca08620e6 PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
cc6ea55c117c54cc3d3133139a7f88ee21dd4781 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
3232714bfc939bf99e7675027e9ed3aac936a866 PCI: aardvark: Cleanup some register macros
bb87a82819f770aa2867d59653918de96e30fa0d PCI: aardvark: Add comments for OB_WIN_ENABLE and ADDR_WIN_DISABLE
a0ef9f1e956feffb5ff55ef9a7c75001e0e0eb59 PCI: pci-bridge-emul: Add description for class_revision field
14f613b8b3bb67e08e29ea1e1f6405a9fb9aee7e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
01ae7a80ae5e0ffe57af53a70095f9fc8c1db1fb PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
01ec3b09d041a8baae8c23aadb511f13d4beda8a PCI: aardvark: Add support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
b14d991c73c4781c4df83e4551237a8c071c86cb PCI: pci-bridge-emul: re-arrange register tests
408491090c5a49340ad9bd10bb6585eeb835e59b PCI: pci-bridge-emul: add support for PCIe extended capabilities
4a7601a24a8d3f70c5564d7763d147288b03393a PCI: aardvark: Add support for Advanced Error Reporting registers on emulated bridge
e6c234360704b195fe466bf72756d0995d701856 PCI: aardvark: Add support for error reporting interrupt on emulated bridge
652a15b3ca491d1f871ca116300cac52b74ffc4c PCI: aardvark: Show warning when Hot Reset or Link Down event occurs
16f256aa9d587d94ad3d717a4f67344247c05c85 PCI: aardvark: Move enabling of link training to advk_pcie_train_link()

--===============5584588862892632977==--
