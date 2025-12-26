Content-Type: multipart/mixed; boundary="===============3791163882563053704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 26 Dec 2025 23:58:55 -0000
Message-Id: <176679353527.4075804.5387888031823943079@gitolite.kernel.org>

--===============3791163882563053704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: b5e65f4b1e1abbd85598924dfbcc13b850cb7806
    log: revlist-8f0b4cce4481-b5e65f4b1e1a.txt

--===============3791163882563053704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-b5e65f4b1e1a.txt

7f0cdcddf8bef1c8c18f9be6708073fd3790a20f PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
f42b3c053b1554d66af6fe45bb1ef357464c0456 PCI: xilinx: Fix INTx IRQ domain leak in error paths
418970983059aa06302ddd5ca76d441973b537c1 dt-bindings: PCI: dwc: Add external reference clock input
1352f58d7c8dfb6ba0fbd2041bfc8b4b3966ec67 dt-bindings: PCI: pci-imx6: Add external reference clock input
d8574ce57d760a958623c8f6bc3c55b5187a7bd7 PCI: imx6: Add external reference clock input mode support
a20df1a7683d6c1416c0f56fb737554b9abe9959 dt-bindings: PCI: Add ASPEED PCIe RC support
73ce5ba701a53ad89c623a641401288844f526ac PCI: Add FMT, TYPE and CPL status definition for TLP header
9aa0cb68fcc16280c8c8bdd22dc770af8dd7349f PCI: aspeed: Add ASPEED PCIe RC driver
e5c2061442dda716fb08cc4eff485220c94e6475 MAINTAINERS: Add ASPEED PCIe RC driver
92d661c36f329bd029c9c442d2ec976f22018c33 irqdomain: Export irq_domain_free_irqs()
eefff3d9f65689610d63ff36bff0b95da9409c2a cpuidle: tegra: Export tegra_cpuidle_pcie_irqs_in_use()
aac5ba6acc79b37b01dfc9dd23eb457c89cf06f6 PCI: tegra: Allow building as a module
0297dce758a021ccf2c0f4e164d5403ef722961c PCI: cadence: Avoid signed 64-bit truncation and invalid sort
113d9712f63b410e0567756ea41fc3f7cb878008 PCI: meson: Report that link is up while in ASPM L0s and L1 states
15f7c813b8bbf8e01b20f5c78a5668399a2cff1c Merge branch 'pci/controller/aspeed'
a87f069b66b327c39a63cf535f01a0b6baf4ffdb Merge branch 'pci/controller/cadence'
612d73e9c982fcbd4b527326c6fff0ff763513f4 Merge branch 'pci/controller/dwc-imx6'
b4ef8b8108538cfe3bed604b765443e6238bed42 Merge branch 'pci/controller/dwc-meson'
a25458b5fcd0236e135b3af49795b506bcf219d0 Merge branch 'pci/controller/mediatek'
5161d3b3de4c5e96e07f6fa73da56eac7a3a1098 Merge branch 'pci/controller/tegra'
b5e65f4b1e1abbd85598924dfbcc13b850cb7806 Merge branch 'pci/controller/xilinx'

--===============3791163882563053704==--
