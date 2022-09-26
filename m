Content-Type: multipart/mixed; boundary="===============2905880589116908764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 26 Sep 2022 21:02:49 -0000
Message-Id: <166422616961.1234.542984040248981395@gitolite.kernel.org>

--===============2905880589116908764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: fcf773ae8016c6bffe5d408d3eda50d981b946e6
    new: cd25b933e49dbb1839098be8bbf08038b7e2a68d
    log: revlist-fcf773ae8016-cd25b933e49d.txt

--===============2905880589116908764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf773ae8016-cd25b933e49d.txt

e01bae16a7d68931f0450cb079479c4a8f56d3e3 PCI/P2PDMA: Use for_each_pci_dev() helper
8066cc86b7aaaf6b4b38a81932459c6450440daa PCI: Fix used_buses calculation in pci_scan_child_bus_extend()
49ad31e9d78527045614c534df057cadee487773 PCI: Pass available buses even if the bridge is already configured
d1caf229c7587b5c514910fff8dc382e69fdcdf5 PCI: Move pci_assign_unassigned_root_bus_resources()
e96e27fc6f7971380283768e9a734af16b1716ee PCI: Distribute available resources for root buses, too
17d2d67d76e41c7fd00608fdad350e1790c5c24a PCI: Fix whitespace and indentation
58e011609c4305fc50674c4610cbe8a8c26261f6 PCI: Fix typo in pci_scan_child_bus_extend()
0e32818397426a688f598f35d3bc762eca6d7592 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
de89920cb83a5bdb2eee1422dad2666b6851a0cd Merge branch 'pci/aspm'
4d2add722fb3b3e765c32e565cbb568a58759ca4 Merge branch 'pci/msi'
1858db4e6aa5e2061c1f235b4ceab9112c6756f1 Merge branch 'pci/pm'
716d398d1d039792a9b4b9bc7cc4323f1a405c2e Merge branch 'pci/resource'
35a09322b3b29664e051c4dba8ee9e7cd2634640 Merge branch 'remotes/lorenzo/pci/aardvark'
186b854e5c00fbaa187efb532e2ddfafd1c3ace5 Merge branch 'remotes/lorenzo/pci/apple'
99c04ced3f42adc40f3ab2ef92092ac1077f82e0 Merge branch 'remotes/lorenzo/pci/bridge-emul'
aa5b4d1e1747b3279b32f65cc77cbf9fceaa0fba Merge branch 'remotes/lorenzo/pci/dt'
4a743a8543a30356885f448042f36a5598002668 Merge branch 'remotes/lorenzo/pci/dwc'
113ab0278ae520d2fa44a556d5ec2c0c6124eaab Merge branch 'remotes/lorenzo/pci/endpoint'
22fa45c7bb95a1f34ebc41fa04d3ad2b5b2ca763 Merge branch 'remotes/lorenzo/pci/mediatek'
a49430a3a5f36b675710d718112c03c949f2ffcb Merge branch 'remotes/lorenzo/pci/mvebu'
2b4acd4fc1f9626e99153820a935e1a70882d335 Merge branch 'remotes/lorenzo/pci/qcom'
cd25b933e49dbb1839098be8bbf08038b7e2a68d Merge branch 'pci/misc'

--===============2905880589116908764==--
