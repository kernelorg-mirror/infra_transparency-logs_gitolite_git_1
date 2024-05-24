From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 24 May 2024 17:48:18 -0000
Message-Id: <171657289831.17197.86448308294447948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/keystone
    old: 610a035d4d567963bb27bbd0cd1d19f8efd058b4
    new: 423fc92113d5272ef53c8a66698352e74c1cdeea
    log: |
         423fc92113d5272ef53c8a66698352e74c1cdeea PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
         
