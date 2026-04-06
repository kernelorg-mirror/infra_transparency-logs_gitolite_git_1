Content-Type: multipart/mixed; boundary="===============5415511522597427950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 06 Apr 2026 16:25:22 -0000
Message-Id: <177549272201.2100494.8418117003384175665@gitolite.kernel.org>

--===============5415511522597427950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 525e91d84dc085492b36d4b87abb7c1cc93fcb44
    new: 06d8a0ad6bc3b7609f14441ea2d2470d9a33b2b5
    log: revlist-525e91d84dc0-06d8a0ad6bc3.txt

--===============5415511522597427950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525e91d84dc0-06d8a0ad6bc3.txt

20e47e925678cd68ac0a749cf5f9bc280d6c2a66 PCI: Remove MPS/MRRS Kconfig settings
c54d5f5b33990f2649c20f35407f340bcadb8a53 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
401359ef44af43b6b775dc01bb7b31396db67aab dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
4d7937d8cc32b027a14cb8152d9df64d17e9392c dt-bindings: PCI: imx6q-pcie: Add i.MX94 and i.MX943 SoCs
5f352433ea39171e19fbb3a7e18d983510176854 PCI: endpoint: Add reserved region type for MSI-X Table and PBA
5aec1f18b326ddc455ae9d9d0f5394efc20eee9b PCI: tegra194: Make BAR0 programmable and remove 1MB size limit
12a22fb38cbba1991a3f174912b343cdb6afa186 PCI: tegra194: Expose BAR2 (MSI-X) and BAR4 (DMA) as 64-bit BAR_RESERVED
5ab7a225888baa5474def18ba3b0a298d27e6ba0 misc: pci_endpoint_test: Add Tegra194 and Tegra234 device table entries
5573c44cb3fd01a9f62d569ae9ac870ef5f0e0ba PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d9cf7154deed71a4f23e81101571c79cdc77be00 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
88cc4cbe08bba27bb58888d25d336774aa0ccab1 PCI: imx6: Fix reference clock source selection for i.MX95
93d5f1a18d5732fd7d74d781619c0bf95529c314 Merge branch 'pci/aer'
3085d7a8a8267537dbcbc88cff5f28906bd673ee Merge branch 'pci/aspm'
7ceeeb327682dfa1b437cba7450afe6cb4592ce3 Merge branch 'pci/atomics'
a6f4d3b52e87dca708593840735bd138c93f8b06 Merge branch 'pci/dpc'
10e8d9215aec59e34779c1110f85901e6fb25a63 Merge branch 'pci/enumeration'
c50d921f04a11b90644360d99f6ce8ff4e9635d7 Merge branch 'pci/hotplug'
9ccf1d3fb7807ea8fd5d4e58fb690a4172420d6b Merge branch 'pci/msi'
8531d525652cafa184bd9abb7dc896a54ba95972 Merge branch 'pci/ptm'
89f3f0554c24cf88952f5c255bed2ab4b668e16d Merge branch 'pci/pwrctrl'
3021133fd6aed5a846bc126e9019e171d5dffa4e Merge branch 'pci/reset'
373bcb967fc57581a8fcbdb656d050140aba3d96 Merge branch 'pci/resource'
10bd4e762315929f880a4436eb17c601b1634da5 Merge branch 'pci/vga'
be7f280c67f085ed45bee073e974b56013edd1b4 Merge branch 'pci/virtualization'
b8552c9c2bf7365d169bec7b1d1ecbb21051f967 Merge branch 'pci/dt-binding'
d642cf51e155deea4efd5f53861d1bbbc4b584fa Merge branch 'pci/endpoint'
55d234c29ae5b0b736856887fd5b6cc5f135d4f5 Merge branch 'pci/controller/max-link-speed'
1f2ad78c47989af1ad825921c0f0ba395542b392 Merge branch 'pci/controller/aspeed'
0c9b2e48b13a93bfef8d521350434028d4714a72 Merge branch 'pci/controller/cadence'
f4ca6e6867f967bc9e384ef56544c330527f8dca Merge branch 'pci/controller/cadence-sky1'
845a680461908f02d3f18210cbd02888f24da405 Merge branch 'pci/controller/dwc'
57e685eab95c14aacff20981bcb1235c004a0446 Merge branch 'pci/controller/dwc-amd-mdb'
da853a66fd40c66ce245e83d17c1a5590333beb9 Merge branch 'pci/controller/dwc-andes-qilai'
05fba341e7370b8af81e2e32e7ec820c718fac7d Merge branch 'pci/controller/dwc-eswin'
5baf366fedc71de5044b0f75e9501f14995b7657 Merge branch 'pci/controller/dwc-imx6'
2deeb70f9f85e2a634b569b04e6f0dc8fe8fa00e Merge branch 'pci/controller/dwc-layerscape'
aa496bb642a53eef0b6e746e5269f5f529a5f4af Merge branch 'pci/controller/dwc-qcom'
3cd28d7a260cb83207727a9b00167043f6236f83 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
a2ae0de9605a1ffb0a84022ddf59d29734602b2b Merge branch 'pci/controller/dwc-rockchip'
0b42620798d6edba00df87e4b942d04c4d7d6f40 Merge branch 'pci/controller/mediatek'
ca8628d64ceca099a8b234f4c430cec4966f004d Merge branch 'pci/controller/mediatek-gen3'
795de4301297cef4a44eadfb0d812cf32377036b Merge branch 'pci/controller/rzg3s-host'
06d8a0ad6bc3b7609f14441ea2d2470d9a33b2b5 Merge branch 'pci/misc'

--===============5415511522597427950==--
