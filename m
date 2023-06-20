Content-Type: multipart/mixed; boundary="===============9098331296225791199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 Jun 2023 21:24:46 -0000
Message-Id: <168729628653.20514.5841563853329809133@gitolite.kernel.org>

--===============9098331296225791199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 5b9283e1ec21b426888005ceb3e5be46c0e6aaff
    new: b017cb9bb592ffe69cc717a5d5622e9bea065ec8
    log: revlist-5b9283e1ec21-b017cb9bb592.txt

--===============9098331296225791199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9283e1ec21-b017cb9bb592.txt

80950a546089690ff6f02ca15930b9be695a668a PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
05a55d9ca1457295db73f127e39ec3b18f0b32b2 PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
911afb9f9516a8ea2db1d15b18436c19a591dc5c PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
56941e46b30ac2838514ae1aa5e9a0de4998dbbb PCI: endpoint: Add PCI Endpoint function driver for MHI bus
02e9e01b2194a1e0f8b33c3da0a2566241b08f12 MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
27c17132c37c3d9d79969443c5b98c96b1db2ddc PCI: endpoint: pci-epf-vntb: Fix typo in comments
57c1aae01a2bb33a90c6096fb7f7d6bbabb71322 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
71d9ca28015cee0bc329bc9e51c41b7a0325c285 PCI: layerscape: Add the endpoint linkup notifier support
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
2938ce3621aba99213043af94ea07b5769f4108e Merge branch 'pci/aer'
ab7133c4918dc9d2b68f76f59efa122934b9a19e Merge branch 'pci/aspm'
9a12fbe0fd2563ca8277d4438a6b2b5a9a5ce6f3 Merge branch 'pci/enumeration'
54e3a58b7593c84cf67728626b3a5460f3b1ac2a Merge branch 'pci/hotplug'
b6d3fc2373d5816e5208d7ca1aca40501485043f Merge branch 'pci/pm'
5d8c3309dd8110511b459654132c7dd65066dc68 Merge branch 'pci/resource'
8c5bb32ad7cb27a7360d94c6650fea5349b36a04 Merge branch 'pci/virtualization'
5c487f099c4939dc6c56c5d5c7660af19b215e31 Merge branch 'pci/misc'
b04811472ed09a99df2caf6c389215c91757602f Merge branch 'pci/controller/dt'
fd80c5647a1240253b456cd2d7a1b6ea6122a52b Merge branch 'pci/controller/cadence'
7d0f8435f88589cc9660a01ed476827efd3615f3 Merge branch 'pci/controller/dwc'
93a7d5a147e389689cbe5ae61cbc84178bb6e2e5 Merge branch 'pci/pci/ftpci100'
72ca19f154817759ef0f4f2f81fbf48fae2a90e3 Merge branch 'pci/controller/rcar'
0d6fd11f161e3b8c8528b5c7b11aa2afed2146e7 Merge branch 'pci/controller/vmd'
b017cb9bb592ffe69cc717a5d5622e9bea065ec8 Merge branch 'pci/controller/endpoint'

--===============9098331296225791199==--
