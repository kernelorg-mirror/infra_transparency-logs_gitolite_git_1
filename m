From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 07 Aug 2025 10:15:56 -0000
Message-Id: <175456175608.1865853.17586622306784037293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/add_err_uevents
    old: 07d1dfea19e001e2c3dbd90c5e981c3e33294c0a
    new: b62ffe5d2fda2cd6d3937f61c3ef3a102237d3c2
    log: |
         5b822cc705e6b99a06319add93026d9f5dd1e4d6 PCI/ERR: s390/pci: Use pci_uevent_ers() in PCI recovery
         b95216644b31cfda7ac8dc700b3a81152caa3dfc PCI/AER: Fix missing uevent on recovery when a reset is requested
         0537b7adfa52e07944b5144bb155d641a2fb7984 powerpc/eeh: Use result of error_detected() in uevent
         b62ffe5d2fda2cd6d3937f61c3ef3a102237d3c2 PCI/ERR: s390/pci: Use pci_uevent_ers() in PCI recovery
         
