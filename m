From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 20 Nov 2024 20:12:24 -0000
Message-Id: <173213354415.355613.945214392342150241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctl
    old: 3055f91478b6d65a98b0e73009e096c131834e58
    new: ec69f47680d9b2d039a3cc4ef4fed7c4f60dfdd8
    log: |
         68374ed59c0373cf83ccb9ba0a895398e63ef41d PCI/pwrctl: Use of_platform_device_create() to create pwrctrl devices
         30ccf078f8e4944db94007a6d0c56dda1057ffed PCI/pwrctl: Create pwrctl device only if at least one power supply is present
         0cf795fe1c0173569333b09bbbf2af8e26c6405d PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
         6da51b0561d6b45cec72bfa5529c0ff95da934bd PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
         67bab652fa28113c38b1d5bcf74a2da8cb032223 PCI/pwrctrl: Rename pwrctl files to pwrctrl
         ec69f47680d9b2d039a3cc4ef4fed7c4f60dfdd8 PCI/pwrctrl: Rename pwrctrl functions and structures
         
