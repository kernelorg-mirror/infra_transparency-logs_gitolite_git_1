Content-Type: multipart/mixed; boundary="===============8714490950542419810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Thu, 10 Feb 2022 12:50:09 -0000
Message-Id: <164449740936.24819.13701032632778325462@gitolite.kernel.org>

--===============8714490950542419810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: c3d1d4654f01d13ecc50e459d4cec688323d709e
    new: d994587f9b19450cc83a6c8c635cfe6c28ea17f0
    log: revlist-c3d1d4654f01-d994587f9b19.txt

--===============8714490950542419810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d1d4654f01-d994587f9b19.txt

8e9299e4dde0bb73f2d571dc6e3b522f88d5765d Simplified pci_fill_info() and friends
83d1cbf1e8bd451008271e2761f6f5826678241b Merge branch 'fill-info'
66a85e51e61f84452ba8b90a53f0c0037b21fdf6 lspci: Show 16/32/64 bit width for address ranges behind bridge
3b26eaa884987a828421415559aaf61772839fed lspci: Simplify printing range in show_range()
119c1376f9ca4d359a1816af9d31f4a2c2c83307 libpci: Add support for filling bridge resources
ccf68033a452cd32ac4c1f7d8618e79102bd08a8 lspci: Use PCI_FILL_BRIDGE_BASES to detect if range behind bridge is disabled or unsupported
b84f21545827cca1150bb53906257f80ebb5a84e libpci: Add new options for pci_fill_info: CLASS_EXT and SUBSYS
2dc7b53bc955ac51a56706fc305779ef0cf78dcd libpci: generic: Implement CLASS_EXT and SUBSYS support
4fd10eb90b479748a6b5268701d8383b8579981f libpci: generic: Implement SUBSYS also for PCI_HEADER_TYPE_BRIDGE
a936caf6afaff3424aebf2d33568df5b7e38498c libpci: sysfs: Implement CLASS_EXT and SUBSYS support
fb570ee3b622125ec1eebd87cd5f8253fd76ef43 lspci: Retrieve prog if, subsystem ids and revision id via libpci
5e9714acb554052f45185fb1cc8246c864ef76dd libpci: Add new option PCI_FILL_PARENT
e9e7fab13d16067658f02d47094a949f56aef596 libpci: sysfs: Implement support for PCI_FILL_PARENT
67954c8b6514859a0e115538200187f3a1ffd366 lspci: Build tree based on PCI_FILL_PARENT information
fd9c6a29a32659287cb7be52b2f2ca638cda35ad lspci: Do not show -[00]- bus in tree output
2b883e3fd5ad2da5351599f327cc76006e2ef2f0 libpci: Define new string property PCI_FILL_DRIVER
1579c198ae9ddbb92a9ebc29f76eec169397fdd4 libpci: proc: Implement support for PCI_FILL_DRIVER
9b744f7611b5831f0c47cb1a26a37cca88f1335c libpci: sysfs: Implement support for PCI_FILL_DRIVER
d994587f9b19450cc83a6c8c635cfe6c28ea17f0 lspci: Replace find_driver() via libpci PCI_FILL_DRIVER

--===============8714490950542419810==--
