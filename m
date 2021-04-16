From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 16 Apr 2021 19:13:59 -0000
Message-Id: <161860043960.16031.12924011315269931790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vpd
    old: 3eacfbe797a7b738387bb8c6adb703322bb6a944
    new: 66ceec027d843b291a880ffaa636fa9e7001bab3
    log: |
         699b76d308d5ec6ddefffb750e3294a408494c94 PCI/VPD: Change pci_vpd_init() return type to void
         26f30f7e50c00014438ad6d6140cb1a2c907bbee PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
         9e467b7d948b588a20bba920b7ebe190df9c2b07 PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
         66ceec027d843b291a880ffaa636fa9e7001bab3 PCI: Allow VPD access for QLogic ISP2722
         
