From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 04 Jun 2026 22:38:28 -0000
Message-Id: <178061270896.2409680.10265629488821423338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/for-7.2/cxl-pci-fixes
    old: 9756ac0f208664cb8a00014d1b71de390717510e
    new: 1aa9f4cac6606cc95002ec54bf8b8b3c891f59b4
    log: |
         66782cfa0085369e2d8c861042f7c6d43431bdb3 cxl/pci: Fix the incorrect check of pci_read_config_word() return
         1aa9f4cac6606cc95002ec54bf8b8b3c891f59b4 cxl/pci: Convert PCIBIOS errors to errno on DVSEC config accesses
         
