Content-Type: multipart/mixed; boundary="===============9032881263044118654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 25 Feb 2022 00:35:16 -0000
Message-Id: <164574931668.24506.15385772835864850375@gitolite.kernel.org>

--===============9032881263044118654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: f72ca2da14cf8c8b517b70663993add21f11ea70
    new: 9622b4f2fa4be4e0ee3576d46c642eaf1ff4f54e
    log: revlist-f72ca2da14cf-9622b4f2fa4b.txt

--===============9032881263044118654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f72ca2da14cf-9622b4f2fa4b.txt

904b10fb189cc15376e9bfce1ef0282e68b0b004 PCI: Add defines for normal and subtractive PCI bridges
fe665816e0d4ff4945c8ca720278023a4d05a6b3 PCI: iproc: Set all 24 bits of PCI class code
c453bf6f9b3279dc483878fb4f81944844ca75ae PCI: pci-bridge-emul: Re-arrange register tests
c0bd419732945b38268d56d2e924995fc53c8f7c PCI: pci-bridge-emul: Add support for PCIe extended capabilities
3767a9024252095654d4688ddc323b25404c00fc PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
26b982ca83210684b04191b73a7bbc02cdd3164f dt-bindings: PCI: mvebu: Add num-lanes property
2a81dd9fd9b0b42b42ba7484baf6feb7b4d94d2e PCI: mvebu: Correctly configure x1/x4 mode
e3e13c9135da969cfe1666a9f24e76b589d5652b PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
2b6ee04c0aa6cfff87bdf71b47b78fa26ad54afd PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
c099c2a7618536edc28ab86fc171e96c4c1b22bb PCI: mvebu: Use child_ops API
0124989220f21b5275f6bf9ad9a924c8fb278dce dt-bindings: PCI: mvebu: Update information about intx interrupts
d00ea94e620903059d6818c074c70a95376b7e03 PCI: mvebu: Fix macro names and comments about legacy interrupts
ec075262648f396d65e03500b2a513ed69ba38d1 PCI: mvebu: Implement support for legacy INTx interrupts
dddb4efa519282456a48da77f08a6414bc696c92 dt-bindings: pci: qcom: Document PCIe bindings for SM8450
f94c35e02464627536036de65720e829d3ae9898 PCI: qcom: Remove redundancy between qcom_pcie and qcom_pcie_cfg
0614f98bbb9fa9f2262f8d79d8ad53cfae0a118c PCI: qcom: Add ddrss_sf_tbu flag
1c5aa0372634655d47b04f82373336645719fc7c PCI: qcom: Add SM8450 PCIe support
d6e1898bfa5b100301a9c6d366ac3e32bc8f9a64 PCI/VGA: Move vgaarb to drivers/pci
acc2bdccb69f33d51830284d70a83f0834b5ff8e PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
485a043de9b87296b1d9c0e6768216434aa67487 PCI/VGA: Factor out vga_select_framebuffer_device()
a37fc522af17f2aa82f4b5d9313284c04d38b541 PCI/VGA: Factor out default VGA device selection
0cc62aed370d91ec3d5cf258e53028c736e88a09 sizes.h: Add SZ_1T macro
7650fd9a42ccfc2726c1bda0a5a0c3ba788d15b4 PCI/VGA: Move firmware default device detection to ADD_DEVICE path
856a27050d53fb4ef9d0dbabe9f7095b0af6f43e PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
9ac9b6067117eb4bc9ef7a8df4e669a74bc37660 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
d975a90b038ef7f0751eef7c96b4462ba734575c PCI/VGA: Remove empty vga_arb_device_card_gone()
3f5947a276e53e66d60607e20cddac46786de261 PCI/VGA: Log bridge control messages when adding devices
e4b0508734dbfeb85d030b8399527ae0ed64cc88 PCI/VGA: Use unsigned format string to print lock counts
f3e7b0c5e0e022af3d071c51262920461ba81629 PCI/VGA: Replace full MIT license text with SPDX identifier
d5b4d1dd8392be4750f10651fc18d1040d2db059 Merge branch 'pci/acpi'
8d808af116496c362693afe48afb7af20b713a65 Merge branch 'pci/bridge-class-codes'
a80b18a065b6dea25ce22c5695cca4f1f2d3d1ff Merge branch 'pci/hotplug'
42bd93abd54cb9ea8e6b5726f2723af72bcd2ce2 Merge branch 'pci/vga'
1c8b662a4b229885a3d7ff311df845663b466567 Merge branch 'remotes/lorenzo/pci/aardvark'
2fbf0a6393ed0e989a46cecdda318fe6eda5260a Merge branch 'remotes/lorenzo/pci/endpoint'
ce64ff6eec99877f8dedf6ea48edcbf370fd960a Merge branch 'remotes/lorenzo/pci/imx6'
0cb3c27a778e6a7b7dd14449de353bd123e3817b Merge branch 'remotes/lorenzo/pci/misc'
d5676930c9a2a82196d40e9b33be8be9be1a0304 Merge branch 'remotes/lorenzo/pci/mvebu'
576b35ec9f423644bdfd5ac1cb9cf5bd1e52d6d7 Merge branch 'remotes/lorenzo/pci/qcom'
9622b4f2fa4be4e0ee3576d46c642eaf1ff4f54e Merge branch 'remotes/lorenzo/pci/uniphier'

--===============9032881263044118654==--
