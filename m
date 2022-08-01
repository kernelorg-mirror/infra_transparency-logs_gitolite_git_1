Content-Type: multipart/mixed; boundary="===============5713639816148501560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 01 Aug 2022 20:25:20 -0000
Message-Id: <165938552090.22486.2879419402239940298@gitolite.kernel.org>

--===============5713639816148501560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/exynos
    old: 884115d62d08e9b3c79a3fd234d83234e5c6ffe1
    new: 22f3571cbc84b9150238a43d271ffbf7fad3d81d
    log: revlist-884115d62d08-22f3571cbc84.txt

--===============5713639816148501560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884115d62d08-22f3571cbc84.txt

14c4ad125cf94ba226556dd5cffbd00c6482c6bd PCI: dwc: Log link speed and width if it comes up
e3dc79adfac96d7b1a62f3f27004c3f9013875bc PCI: dwc: Detect iATU settings after getting "addr_space" resource
afe1c6d50d33ea7d888b0105670fb2aaa5abf495 PCI: dwc: Use native DWC IP core version representation
13e9d3900c20247993db68856d9898161acb403a PCI: dwc: Read DWC IP core version from register
0b0a780d52ad2bd51e4e154c190abcfed43e33bb PCI: dwc: Add macros to compare Synopsys IP core versions
50deb8ac61705b98c89c98db711b64f48d9f9f49 PCI: intel-gw: Drop manual DW PCIe controller version setup
58c379eee610276091fa21679e72fb5a9b80c18e PCI: tegra194: Drop manual DW PCIe controller version setup
c6481d51dc65f27cf35df499d1cafbfe9327f7a3 PCI: dwc: Add dw_pcie_ops.host_deinit() callback
4859db9bca5daafc4ec9ef4e5aab9e054b483e0c PCI: dwc: Drop enum dw_pcie_as_type in favor of PCIE_ATU_TYPE_MEM/IO
38fe272389f44c223c689d74d9e2365257ed85e1 PCI: dwc: Drop enum dw_pcie_region_type in favor of PCIE_ATU_REGION_DIR_IB/OB
5a163f5998185d3af58d825501765b08fd6ed32e PCI: dwc: Simplify in/outbound iATU setup methods
89473aa9ab261948ed13b16effe841a675efed77 PCI: dwc: Add iATU regions size detection procedure
edf408b946d37cc70fbf0db6ab85bbf67dae1894 PCI: dwc: Validate iATU outbound mappings against hardware constraints
ce06bf570390fb8b41d581e5d594727b51367179 PCI: dwc: Check iATU in/outbound range setup status
35797e672ff0610224d80e3cc08393fef1032f9a PCI: dwc: Fix MSI msi_msg DMA mapping
6be6f8529bd7f3eb40a5f061badfc230e6a9fc9c PCI: dwc: Use the bitmap API to allocate bitmaps
3c62f878a9695111a43dc2c1f90cf4b15efc76a0 PCI: dwc: Correct msi_irq condition in dw_pcie_free_msi()
226ec087497a6a1a68d54c55f1fc5f1e8136610f PCI: dwc: Split MSI IRQ parsing/allocation to a separate function
db388348acffe954656ec38440809ec770707417 PCI: dwc: Convert struct pcie_port.msi_irq to an array
cd761378e62c2614a3e7a1a8e4ecf68503a2c877 PCI: dwc: Handle MSIs routed to multiple GIC interrupts
91a773f9986b5cb4d6a6610b0326ef7c472dd543 dt-bindings: PCI: qcom: Support additional MSI vectors
f2812227bb07e2eaee74253f11cea1576945df31 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
22f3571cbc84b9150238a43d271ffbf7fad3d81d PCI: exynos: Correct generic PHY usage

--===============5713639816148501560==--
