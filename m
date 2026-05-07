Content-Type: multipart/mixed; boundary="===============4415461813385319185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 May 2026 22:04:54 -0000
Message-Id: <177819149444.926028.831527493948451889@gitolite.kernel.org>

--===============4415461813385319185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6515e719addf7906693e1981cff9ee7c6a6dcec5
    new: e4715c055efcdfa6e5b5d0eaa01ff19505049ad7
    log: revlist-6515e719addf-e4715c055efc.txt

--===============4415461813385319185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6515e719addf-e4715c055efc.txt

42ec65b46a4fc7565d48daa42bf025fdc67800eb PCI: Use FIELD_MODIFY() instead of open-coding it
5e6c21c56998e1e58d2f314e70779989ea0fee5d PCI: switchtec: Add Gen6 Device IDs
5a8c573879379eed867d279f7437dd4e3aebbb7f PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
72780f7964684939d7d2f69c348876213b184484 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
30a361308085ebf9a848be2d5828ed913d3572f5 PCI: Use pcie_get_speed_cap() in PCIe failed link retraining
64d63fd28177abd1bbc3133610771aa15c22c223 PCI: Bail out early for 2.5GT/s devices in PCIe failed link retraining
c855c9921da72e535c24737c748f603a52d03f7e PCI/ASPM: Don't reconfigure ASPM entering low-power state
cb65e4f1392ca3adfaf266b94220fd4879fdd58e Merge branch 'pci/aspm'
706d27e7f5df1ab20ce797c6706bc9878ad411b2 Merge branch 'pci/enumeration'
9c41b5b4e6b100811fb6c3eeb8927a5234e9751b Merge branch 'pci/p2pdma'
47d433f99048c7f19a083227b87648145615ee74 Merge branch 'pci/pm'
f0aa0ffbb2c2dc475cde6d95f98cce8046fc52d5 Merge branch 'pci/pwrctrl'
48d09b572a6ed5d9e7cb0a7b43b1d7223e1668f7 Merge branch 'pci/resource'
0107f5c60e897c3e7bb72ed46623611e82031a39 Merge branch 'pci/sysfs'
e131779785476f8df67348a1a19a331a285ca4b5 Merge branch 'pci/switchtec'
8bb061e339cc474bc6820c7e20ad5cf445202cf6 Merge branch 'pci/dt-binding'
661250c2fb3a3515a6cf414b11da6cb02234d90c Merge branch 'pci/endpoint'
ca5ff06f74269f954617d749186d338fac28270f Merge branch 'pci/controller/host-common'
c56b41b6bbd9007eb04b2aceda08c6d7433a468b Merge branch 'pci/controller/dwc-imx6'
e4715c055efcdfa6e5b5d0eaa01ff19505049ad7 Merge branch 'pci/misc'

--===============4415461813385319185==--
