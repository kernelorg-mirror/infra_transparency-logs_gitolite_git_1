Content-Type: multipart/mixed; boundary="===============5531927144786483157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 20 May 2026 20:21:38 -0000
Message-Id: <177930849839.1772402.16116643743954230454@gitolite.kernel.org>

--===============5531927144786483157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b1ad4420983a1d8ddb0f770f6ed48d11b91d92aa
    new: 6b96e84b16c1e731a33d448badcdf557c201f867
    log: revlist-b1ad4420983a-6b96e84b16c1.txt

--===============5531927144786483157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ad4420983a-6b96e84b16c1.txt

54d996f57a44f711d4e4012932d09d157d2d43de PCI: iproc: Restore map_irq() for the platform bus driver
5dc31cd4a91a7f006d23efa97a5594a7e3ac7790 PCI: qcom: Set max OPP before DBI access during resume
5ef4bac02189bee0b7c170e352d7a38e13fe9678 PCI: altera: Do not dispose parent IRQ mapping
7a94138caeb27f3c49c1dbd93bf422098925bb28 PCI: altera: Fix resource leaks on probe failure
6113cea475959372e8e07144fa3824642440f388 PCI: Log device readiness timeouts as errors
41167a1e98536b4baf0846fd259c8124bd1c4e1b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
10baa9b4df4005ca53c59c30c2d4b774469e10b6 PCI: Drop unnecessary retries when restoring BARs
69562ca797d38d3a6babb8d075b5f4aa2f6aeb23 PCI: host-common: Add pci_host_common_d3cold_possible() helper
f57203a6684ad8990360d5ee015c65f6ce0ab098 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
e405eed9482fb725c61de0be8d97dadba94aa7ce PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
d25f1dd6b986070e2324bf373097f0fced1e57e1 PCI: dwc: Use DEFINE_SHOW_ATTRIBUTE for ltssm_status debugfs
87f493041e20759ffc27262cc0490c41628a5ee2 PCI: tegra194: Use aspm-l1-entry-delay-ns DT property for L1 entrance latency
94ac934d2c054fba4a22d8dc84749094c5fa0ec0 PCI: dwc: Fix signedness bug in fault injection test code
8ba433753d9b131c2e43b1ff7ba8c5730cef8231 PCI: mediatek-gen3: Fix incorrectly skipped pwrctrl error message
2aea62eb23da669899999305cb75d7c0d3f20202 PCI: dwc: Use common D3cold eligibility helper in suspend path
e373c789bac0ad73b472d8b44714df3bd18a4edf PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
8c4f142ac30fadcb774239833899c6b3c7619456 PCI: qcom: Add D3cold support
51c8d858183e62c7b7e83e8ec10a4cf7fc335579 PCI: qcom: Handle mixed PERST#/PHY DT configuration
c413b8632a0c07f8208ce5ceef07f36b3af096f0 PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
8644afaf529990584fd26fb5da3bebe40cc17dd8 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
c697b92348979e4228dba7eaece1635ddfec31e4 PCI: qcom: Program T_POWER_ON
d0fa6b6a1b84d90cf67bb4684502c566be307e0b Merge branch 'pci/aspm'
5148b3b99df422774895dcaba46de8a11ff9eb22 Merge branch 'pci/enumeration'
a0f3417688bbc64d08d84c1959221fc04ec7f9c9 Merge branch 'pci/p2pdma'
1eb4b4e0d7acc2f4581bc8f0bb1ba0c23eb679a3 Merge branch 'pci/pm'
d76ad3bd7920d220d42281c877f1a2d0b26de3c8 Merge branch 'pci/pwrctrl'
7217130e9ed31a03e8ec392906dcd2c50882f32c Merge branch 'pci/reset'
c77c761fd9b81e399b46e472699a1f437832922c Merge branch 'pci/resource'
b93a20e886a80e0c52d2a339cec213b69040240c Merge branch 'pci/rom'
78454ba99bb2525e8aa56899a02112d845ddd084 Merge branch 'pci/sysfs'
f01c54db7d75799dcbe5fec4d56675cb81f6091e Merge branch 'pci/switchtec'
9c9c128edb383ca57d24eba982c52f1146be8244 Merge branch 'pci/dt-binding'
abe4f92ab207dbe8163b78a64471f6352fe2de64 Merge branch 'pci/endpoint'
4583b551b66ea4aac89ba32d12616947459057f8 Merge branch 'pci/controller/host-common'
f5099ffab52a5a1370041ceaf77aca21d8321000 Merge branch 'pci/controller/altera'
660cab960064e4dd8fd0f21736ab335b5a7cbe08 Merge branch 'pci/controller/dwc'
621deccf8cb6650e06bd586276a663092ae7e0d9 Merge branch 'pci/controller/dwc-amd-mdb'
5738417b0bba45ff797c1a61b7bdcab343f68d6f Merge branch 'pci/controller/dwc-imx6'
64bf4b90e99f30e19e0f72007cb4c8c4b7cff1c4 Merge branch 'pci/controller/dwc-intel-gw'
afcd41fa927495a17eac44ac83b4ac5de6bf74e6 Merge branch 'pci/controller/dwc-qcom'
b0e76d697297628fa9e47e64cbd97e739fa3cc51 Merge branch 'pci/controller/dwc-tegra194'
afaca607369309626d726aa3ca2959d7a0f2fdd7 Merge branch 'pci/controller/dwc-ultrarisc'
f5484a6f4188b962fc0507853e04d59ae669894e Merge branch 'pci/controller/iproc-bcma'
c986539f6d05d614677715c1274c49af381aaa55 Merge branch 'pci/controller/loongson'
fe465fe077f6bf1dee3b65fdb12f86ef668e0916 Merge branch 'pci/controller/mediatek-gen3'
d50ec8a2eafd51c0b8d02bb9a5689fb4e702d0c9 Merge branch 'pci/controller/misc'
6b96e84b16c1e731a33d448badcdf557c201f867 Merge branch 'pci/misc'

--===============5531927144786483157==--
