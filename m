Content-Type: multipart/mixed; boundary="===============0616848578783709688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 01 Apr 2021 20:02:43 -0000
Message-Id: <161730736370.20068.17379254969018591377@gitolite.kernel.org>

--===============0616848578783709688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a305a5b25e60b76947c858c629ba2bb3d62735b1
    new: 3a376659a7c175b8ae8b56e79d21e7e305058011
    log: revlist-a305a5b25e60-3a376659a7c1.txt

--===============0616848578783709688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a305a5b25e60-3a376659a7c1.txt

a7bf66ff3d945db9dd2079265ce9cc5c374cecc3 PCI/VPD: Remove obsolete Broadcom NIC quirk
26c0cf2a603d4ebf00d8c1baf714763fca31dba4 PCI/VPD: Remove sysfs accessor size checking dead code
1e3b0fb5e4d110f3e186828db7a0b391d11df5c2 PCI/VPD: Convert sysfs file to static attribute
f349223f076e4c2d44ccf89d19056acbda3076f5 PCI/VPD: Remove pci_set_vpd_size()
d4707d79fae08c8996a1ba45965a491045a22dda PCI: xgene: Fix cfg resource mapping
1fd3dde5e270ad08f1406f921c9a2cda154fcea9 PCI: Add pci_disable_parity()
d06a113fec57b2c012b94241af4a1bc5656458a2 IB/mthca: Disable parity reporting
0a0b5f4b43671f8f128eb438edacee0a1d113385 ARM: iop32x: disable N2100 PCI parity reporting
973a28677e39afc5b63d7ba3bcbd18244be644cd PCI: tegra: Convert to MSI domains
c244dc15dc0f555880f8593b0cb8f21869ebce0b PCI: rcar: Don't allocate extra memory for the MSI capture address
516286287d715a0864feb323e735d497d804d5e8 PCI: rcar: Convert to MSI domains
cc8cf907381a95230514aa6b53a2116e18284aae PCI: xilinx: Don't allocate extra memory for the MSI capture address
b66873599e7f03a67c004882ba8d5cc4e9e2fd22 PCI: xilinx: Convert to MSI domains
65b131816afda21a88e4d52a7efc02df36ac67b1 PCI: hv: Drop msi_controller structure
54729d2a7a751d33f1dcb8b8fed4ed52d000d1d1 PCI/MSI: Drop use of msi_controller from core code
27278a3fac609080324cb58ecc8be5b299d0a151 PCI/MSI: Kill msi_controller structure
f68f571db9c1ce1d91fc1658c7cfd0141968f315 PCI/MSI: Kill default_teardown_msi_irqs()
419150a4ff6ad7453944da426c4cca9b03930594 PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
98be0634c819a3d0c8b39b90b4d1621faaf954e0 PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
77cbd88c9068c3146010d2fc4d2d5901295667dd PCI: mediatek: Advertise lack of built-in MSI handling
44ec480dafad46a3e536c9caf3a949f9341f69f4 PCI/MSI: Document the various ways of ending up with NO_MSI
18d56e5afeef07c634c65a403a230d5ae254ff69 PCI: Refactor HT advertising of NO_MSI flag
bb4c0992c232e935499a24dfb1a8a9adb7733d08 PCI/VPD: Make missing VPD message less alarming
693978527c17e6234918f40b157c740f5632c102 PCI/ACPI: Fix acpi_pci_set_power_state() debug message
3503362b9f61def09190037bb500133ba5abfc11 Merge branch 'pci/enumeration'
5eeb6e2423f1c4a31f3958638a8a3236d36f6939 Merge branch 'pci/error'
9d4f912fe7b00d5def06cba9e7bd5abfb399f59c Merge branch 'pci/pm'
672b60285fd6bc0da3a515c346205c35e2f6a34c Merge branch 'pci/vpd'
674272cac2cc1d9dc6626ad7db2a4083350565f1 Merge branch 'pci/kernel-doc'
c2f88724a3f917cea53e1bbb79db3199437c71e5 Merge branch 'pci/misc'
42966c39068d630654b1a355b49fa3d6c3b69055 Merge branch 'remotes/lorenzo/pci/brcmstb'
6ff306a5c8b3b6ae4234dd9e3abc652e38b589d8 Merge branch 'remotes/lorenzo/pci/cadence'
227c577778589eec330d54d3bb257fdbe6355692 Merge branch 'remotes/lorenzo/pci/dwc'
fe875d86a99801236331d597f61bb6ad365a5750 Merge branch 'remotes/lorenzo/pci/endpoint'
ae0dbb0a7492fc4eab273a462a2091305e6a4e3a Merge branch 'remotes/lorenzo/pci/iproc'
f7b53aa14fc561b3caad87c865d8e9be88ea13cb Merge branch 'remotes/lorenzo/pci/layerscape'
81d79384de8457fe129756ffcff4691c8bdb8967 Merge branch 'remotes/lorenzo/pci/mediatek'
d18577e476d8edc0920af3e7fd8192d9fad2a5fa Merge branch 'remotes/lorenzo/pci/microchip'
4083a4600e46fd1db5f74497c9c4dc9cca09979b Merge branch 'remotes/lorenzo/pci/tegra'
2ea73bf97a8352e8196e0fbd157f27550f696163 Merge branch 'remotes/lorenzo/pci/vmd'
e04a1d31aaddef591dbdee1452566d2fcc463829 Merge branch 'remotes/lorenzo/pci/xgene'
5c60de245163677fe34304a5b77a267af353476c Merge branch 'remotes/lorenzo/pci/msi'
3a376659a7c175b8ae8b56e79d21e7e305058011 Merge branch 'remotes/lorenzo/pci/misc'

--===============0616848578783709688==--
