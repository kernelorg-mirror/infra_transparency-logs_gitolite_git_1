Content-Type: multipart/mixed; boundary="===============7673671057230028725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 12:02:53 -0000
Message-Id: <172545137301.1330820.10052173352297965146@gitolite.kernel.org>

--===============7673671057230028725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/imx6
    old: 0c6f3834d535fb32e83472be3094a1e954184892
    new: 3966f1073f1f32e1d81a324679f3aabe2569db10
    log: revlist-0c6f3834d535-3966f1073f1f.txt

--===============7673671057230028725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6f3834d535-3966f1073f1f.txt

b6e75e8ba81d80cdf3e5a1a3faf2a5766fec1287 PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
cab323aa3c7d720e1ddbd4c2c1dfdb2775b26eef PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
63a26d5bc1ccef8f02d38a63727eef1bb024bd43 PCI: imx6: Fix missing call to phy_power_off() in error handling
c9436ecf311af25d8c0925e9f56948b48c6fe952 PCI: imx6: Rename imx6_* with imx_*
dbedc6afa332183b4874af497be46a16c8d55bc1 PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
91a95fc6cc35b025700f7e497f82adaea5df225d PCI: imx6: Simplify switch-case logic by involve core_reset callback
660bb8931c5e1bc3bc040c78e3bacf9c5c0270fe PCI: imx6: Improve comment for workaround ERR010728
35ce755da7dc2d786c585b53fb56ab828e408ef9 PCI: imx6: Consolidate redundant if-checks
9b61b13f4174a855be7173abb5706aa9d4335ce9 dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
01744b5cd3fe45efe30fefd053b0ed07b5613654 PCI: imx6: Call common PHY API to set mode, speed, and submode
3966f1073f1f32e1d81a324679f3aabe2569db10 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support

--===============7673671057230028725==--
