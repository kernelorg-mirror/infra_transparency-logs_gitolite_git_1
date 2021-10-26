From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 26 Oct 2021 00:20:41 -0000
Message-Id: <163520764151.17359.5038302424124214989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vpd
    old: 0201320442875e877546a9d2861763414997feef
    new: 78b5d5c998537a34aec719af0a236119d53db752
    log: |
         bf2928c7a284e31f9f91a004b5dca09c522157c0 PCI/VPD: Add pci_read/write_vpd_any()
         3331325c6347492dfbe31f6b2bfdaee9b0689cd5 PCI/VPD: Use pci_read_vpd_any() in pci_vpd_size()
         48225f1878bde8a4ec3c2a96bbf81161e32f03f8 cxgb3: Remove t3_seeprom_read and use VPD API
         43f3b61e37e03ae917ffd62395478efb4fa4eb50 cxgb3: Use VPD API in t3_seeprom_wp()
         78b5d5c998537a34aec719af0a236119d53db752 cxgb3: Remove seeprom_write and use VPD API
         
