From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 20 Aug 2021 21:13:59 -0000
Message-Id: <162949403922.29186.4728534990792026194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/virtualization
    old: 3a2afbaa543a34ce5f5126ed08d2243b137b090b
    new: 57a4ab1584e6f0a2f8f6075af3986784733909f2
    log: |
         32837d8a8f63eb95dcb9cd005524a27f06478832 PCI: Add ACS quirks for Cavium multi-function devices
         7cae7849fccee81c20072e3fc9102107837263f3 PCI/ACS: Enforce pci=noats with Transaction Blocking
         57a4ab1584e6f0a2f8f6075af3986784733909f2 iommu/of: Fix pci_request_acs() before enumerating PCI devices
         
