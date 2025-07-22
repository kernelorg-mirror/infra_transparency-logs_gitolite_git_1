Content-Type: multipart/mixed; boundary="===============7206993870757836774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Jul 2025 21:57:25 -0000
Message-Id: <175322144506.3189294.7819915550805824014@gitolite.kernel.org>

--===============7206993870757836774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a6b18cb880f1e01e496b0577e52612fdf49ea4ea
    new: 744d7986c3fc34ca13c73a6756a46ad60aa441b7
    log: revlist-a6b18cb880f1-744d7986c3fc.txt

--===============7206993870757836774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b18cb880f1-744d7986c3fc.txt

efa778de65dadb7ca2860f9749a778919501646b PCI: Add pci_bus_read_config() to do reads of any size
4b7e90b26553ba23de1b58c2c11d61c44134eb4a PCI: Clean up __pci_find_next_cap_ttl()
61ae7f8694fb4b57a8c02a1a8d2b601806afc999 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9d0ca8df2451eb66a0c13a9932f348d417d9603b PCI: imx6: Add helper function imx_pcie_add_lut_by_rid()
234b9258c6907cabbb2594ee366286d35ff056f3 PCI: imx6: Add LUT configuration for MSI/IOMMU in Endpoint mode
2c9e7f857400ffecf16c49bc6d98ac43d4129fef genirq: Teach handle_simple_irq() to resend an in-progress interrupt
0d402bd41a075178a9a30d5716abbfda3f123240 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
e3ac25cc95b814723678c3611591f2b85c731c27 PCI: xgene: Drop useless conditional compilation
fddf72ed7b52c91da37fe5f1d4faed11251b714f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d17e3f8a933f1e467e2cfbe144ebefc2943a019f PCI: xgene-msi: Make per-CPU interrupt setup robust
0756244d4cbcd9b1403a39e1e719b9b9bcae3aff PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
c9c1578f11af7ebfb62ff683be638ba6f7a9cb44 PCI: xgene-msi: Use device-managed memory allocations
011f4fc1e8debaf9e749c20bfabc08a180870722 PCI: xgene-msi: Get rid of intermediate tracking structure
17c1f960cbf0b93ba22e2d619718343fbdf819ab PCI: xgene-msi: Sanitise MSI allocation and affinity setting
3cc8f625e4c6a0e9f936da6b94166e62e387fe1d PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
cd5ffaf2b1a85f507e668b773575baf77aa6a6d3 PCI: xgene-msi: Probe as a standard platform driver
6aceb36f17abf801000835763df7c64a4f11f46d PCI: xgene-msi: Restructure handler setup/teardown
e612423be33465d2b9822bf09e03d4e6c165e384 cpu/hotplug: Remove unused cpuhp_state CPUHP_PCI_XGENE_DEAD
2f39abdceb72428538cf815941c99885521255c3 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
1b07388f32e16fe0aa8957b809364b2e1c8f2c0e PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
a07f68057e6a289f4ee65451e7cfcf11953e5f7f PCI: dwc: Use PCI core APIs to find capabilities
fc8c6e020f5c4018046172a4a4e78ac4b80f506d PCI: cadence: Use PCI core APIs to find capabilities
066385dd51e65616baebc6995834a697c6897626 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
b7be96d757e1c3b1d244dcba567b2e8bf2734a2d PCI: Fix typos
878cfe466620a9c5a31894b8b03a77e2ba301b6f PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
2c3d18ca84caddd79c4688ace46a57aa6b608b24 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
49ca96f5df37bc74d7e23380ecfbbfad78e7505d PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
dc3b9e8f6be71e9918052793903e5a348f1fc3b8 PCI: endpoint: pci-epf-test: Add doorbell test support
237ed42563096277b8a9405be1eadebc93ae8077 misc: pci_endpoint_test: Add doorbell test case
1e5011a4a7619e1df5eccb9fd56b8e1de8cdfd64 selftests: pci_endpoint: Add doorbell test case
8d34a7aa793540354f49a0e38e44ce8415d7a918 Merge branch 'pci/aer'
c127b6a46fd833098e6c572a59f4edf54df9aad8 Merge branch 'pci/aspm'
7d8dfd79a32d4b6bad0a4b4640ab61d979d25255 Merge branch 'pci/boot-display'
b7cc184ab482303ad27f7e660c0e766b2e7e7f71 Merge branch 'pci/enumeration'
af9df28b59dc0fe1cfbeff42ce8819620da2f96f Merge branch 'pci/iommu'
7094a56df330ab5ed55c42f3bf8319f044d07975 Merge branch 'pci/pwrctrl'
0a6bdbd382e0f5c59abbe81fc879f67e286b554a Merge branch 'pci/resources'
642c13c7d86deb04aa3670f0bca46cf7bb775a2c Merge branch 'pci/trace'
f7d50b56091c28ab5959598598faae648948e587 Merge branch 'pci/dt-bindings'
7d0525d131ef78fe303949346cd38129947a4c76 Merge branch 'pci/capability-search'
1680dbdf7e282c3d0acccf6582c28f7d344f8178 Merge branch 'pci/endpoint/core'
8c40f7c130fc89966720c665898441efffca59cf Merge branch 'pci/endpoint/doorbell'
5cfc6bac28d491a173ce990e12c0654adc157bd6 Merge branch 'pci/endpoint/epf-vntb'
f957be16af93c3a24fe26ab422b1e4852dc537d6 Merge branch 'pci/controller/dev_fwnode'
446715d2df5f88b2c0c8c32ad54b4ff18e36eae4 Merge branch 'pci/controller/msi-parent'
7c436b9ea2084aa5ec95fe6d75894a07177bfa38 Merge branch 'pci/controller/linkup-fix'
4d79c6c72eed0e9adc206bd57aaa51307798b900 Merge branch 'pci/controller/brcmstb'
e1246b329ba32fcd29bd6f037416c1e5eee306e1 Merge branch 'pci/controller/cadence'
99610f60c436bd162e9b0967fa5ef7e0f078fbf4 Merge branch 'pci/controller/dwc'
72b591da54a4385c1e7b0ad0ec446896b9307a2b Merge branch 'pci/controller/dw-rockchip'
c55156dfb88e221a21121b99bbb91012578f985f Merge branch 'pci/controller/imx6'
2eefbfe2790cbcb1d3f842eb599888c1adb64ee7 Merge branch 'pci/controller/qcom'
8b4532cee91d7a23b52fe7cd06370ecd7e93ac76 Merge branch 'pci/controller/rockchip'
d0400025ada79da50d4c2f8c2479d3cd8f756a72 Merge branch 'pci/controller/rockchip-host'
0ce3f746a5edd4121b02ae85a01ed3f35af39d7a Merge branch 'pci/controller/sophgo'
99906cefeace8d2476a45f37448a8a0b41ddcf51 Merge branch 'pci/controller/vmd'
729368c2b85b91c0014c258575265a394ae44779 Merge branch 'pci/controller/xgene'
744d7986c3fc34ca13c73a6756a46ad60aa441b7 Merge branch 'pci/misc'

--===============7206993870757836774==--
