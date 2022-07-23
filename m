Content-Type: multipart/mixed; boundary="===============6296660855118004467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Sat, 23 Jul 2022 18:11:04 -0000
Message-Id: <165859986400.30698.17214944507022090639@gitolite.kernel.org>

--===============6296660855118004467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 48997d73320e7b1555f0e7daae9c1b7a6c3ad052
    new: 17fc94dd0f52cc3800451c4fac06803499c9a132
    log: revlist-48997d73320e-17fc94dd0f52.txt

--===============6296660855118004467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48997d73320e-17fc94dd0f52.txt

49f40703ca91c8428dd35e7331ae6c098e61b100 dt-bindings: PCI: xilinx-cpm: Add Versal CPM5 Root Port
51f1ffc00d95e3e6bb53af456d2716d2a07f2d99 PCI: xilinx-cpm: Add support for Versal CPM5 Root Port
4e6217e3af8adee269403effe210c1df51ac69dd MAINTAINERS: Add Xilinx Versal CPM Root Port maintainers
c3df83e01a96ca569d261bcdffa2fb858b1012fa PCI: Clean up pci_scan_slot()
fbed59ed8781d7eecd7f45cde0188cf24eeb5c38 PCI: Split out next_ari_fn() from next_fn()
db360b1ea7faef290471bc1b2a7463b96fd20a07 PCI: Move jailhouse's isolated function handling to pci_scan_slot()
189c6c33ff421def040b904fb14ef76c5bf5af4c PCI: Extend isolated function probing to s390
960ac362648780469b2f5584bb8cff540444d119 s390/pci: allow zPCI zbus without a function zero
e4dffb674cfd489a37314b606f6f1a0a6dc3e610 dt-bindings: PCI: tegra194: Convert to json-schema
3e4ff9a6e0c305f2fb84635167f0f9d4c224b671 dt-bindings: PCI: tegra234: Add schema for tegra234 Root Port mode
b949e4661df3bca2f3ecfe982fa438a768551e76 dt-bindings: PCI: tegra234: Add schema for tegra234 Endpoint mode
bf32b8f952cced43001f783b42e95c75dfec9ba1 PCI: Disable MSI for Tegra234 Root Ports
f1ab409d5787528fbf46dd80a132f2c4d6a2c6d8 Revert "PCI: tegra194: Rename tegra_pcie_dw to tegra194_pcie"
997b99e3b386bde1d519d39f5276b10c67a8f172 PCI: tegra194: Find RAS DES PCIe capability offset
6646e99bcec627e866bc84365af37942c72b4b76 PCI: tegra194: Fix Root Port interrupt handling
6c12e3e139ab7511c9e9d6bc2b363aa4e59fc8ce PCI: tegra194: Clear bandwidth management status
4fb8e46c1bc4ee16d8b4ec53933b2ed46e31e158 PCI: tegra194: Enable support for 256 Byte payload
bb617cbd81513092ae48ff7dfcaf766312b57bcf PCI: tegra194: Clean up the exit path for Endpoint mode
e05fd6ae77c3e2cc0dba283005d24b6d56d2b1fa PCI: tegra194: Fix link up retry sequence
f899983f71e5a86d2544b9fd5ab20819278942ad PCI: tegra194: Extend Endpoint mode support
a54e190737181c12d2a49a8f6456622e8b70f4f1 PCI: tegra194: Add Tegra234 PCIe support
ae85b23c65dbb079c83d8a08ff7699215f104e42 PCI: Remove pci_get_legacy_ide_irq() and asm-generic/pci.h
abb4970ac33514c84b143516583eaf8cc47abd67 PCI: Move isa_dma_bridge_buggy out of asm/dma.h
f619d23576f76bae9b3135d96033650ca3af611d csky: PCI: Define ARCH_GENERIC_PCI_MMAP_RESOURCE
a2912b45b0826c6fc0ca9b264d03a2dacb7a72e8 asm-generic: Add new pci.h and use it
32da1265847ac6e8bb671550747fcd574d248b66 Merge branch 'pci/aspm'
1134eec2ef77566ff5cd0aab55c67e77120d913d Merge branch 'pci/endpoint'
706cedbfd6009e2e06de36fa5bf0456dc3dd633e Merge branch 'pci/enumeration'
11684ac4e65dd71b5b63829423dea4d4198ce6e2 Merge branch 'pci/err'
d3983c64871f3af81009b32716b7b21f035ee125 Merge branch 'pci/pm'
3afd7ae72f90cd546a2e5aaf0faeacc08aaf6d99 Merge branch 'pci/virtualization'
0bab0b3cf52eb8489ea918029babfde88fd5cc01 Merge branch 'pci/ctrl/aardvark'
70f7054660065da4cfd77153b2d97828e9140aa4 Merge branch 'pci/ctrl/dwc'
b0323a21bc6ebce1daf3b335bd2a1eaa8dd596d3 Merge branch 'pci/ctrl/dwc-edma'
952c2869770360a8fbf4526a97a0b53a60dd6e10 Merge branch 'pci/ctrl/exynos'
b71dc1a5ee28f7dccd708d7bd94ea34f2fba98ab Merge branch 'pci/ctrl/fu740'
950f9f9f6dd68e07d2c3fd288c7c1e0f2cbfe131 Merge branch 'pci/ctrl/imx6'
f4f0183c05450f055f2364931ce06e31c6aa60f9 Merge branch 'pci/ctrl/iproc'
c07a896e918ee3c597c76f56aca4160971dd271a Merge branch 'pci/ctrl/loongson'
0819b84ad60d48465ea0980916c764e763847226 Merge branch 'pci/ctrl/mediatek'
97f12b88b632a95a6b7c1041af2a8f0e5b6f6011 Merge branch 'pci/ctrl/mediatek-gen3'
3d4f26d685c6b8dcfee7917b2ab71d19a26577dd Merge branch 'pci/ctrl/microchip'
da23084b9fcf0c8386decb7e4fee7777c82d9039 Merge branch 'pci/ctrl/qcom'
532b87e535ad3cb69b0c92a7101330e56967930d Merge branch 'pci/ctrl/rcar-gen2'
12ee7c8dceb37e09f88735e1f57e17d8d8b02b1c Merge branch 'pci/ctrl/switchtec'
b27abe0861f956ec137d0320aa0e6bb05c650a74 Merge branch 'pci/ctrl/tegra194'
c4df8650548a96fb71836336e11014e7519f0977 Merge branch 'pci/ctrl/vmd'
f6c69511567cdecf84ff4295d692da8cbecdafdc Merge branch 'pci/ctrl/xilinx-cpm'
4716ee8aac5971d2813d06dbec7d40b49091b74d Merge branch 'pci/ctrl/pm-ops'
9055f8ef83029ea4d790493a82f80aa65329cd73 Merge branch 'pci/misc'
17fc94dd0f52cc3800451c4fac06803499c9a132 Merge branch 'pci/header-cleanup-immutable'

--===============6296660855118004467==--
