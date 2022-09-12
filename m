From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 12 Sep 2022 20:31:49 -0000
Message-Id: <166301470910.28395.6884766987275414385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/pm
    old: 22b07d9ddd02e04dc1724cc2db69b843ab216065
    new: 4c00cba122f3f3ae54aa5a3a1aec3afc7a2e6f94
    log: |
         a47126ec29f538e1197862919f94d3b6668144a4 PCI/PTM: Cache PTM Capability offset
         e243c173c015d62b2bca9b030777ceba13311033 PCI/PTM: Add pci_upstream_ptm() helper
         118b9dfdc18b68abf736a71330e3ad1f5af7e47e PCI/PTM: Separate configuration and enable
         e8bdc5ea481638e0a4fd5639050d2b170417f493 PCI/PTM: Add pci_suspend_ptm() and pci_resume_ptm()
         91b12b2a100e977274d3c277a4ff2df0b7439e7d PCI/PTM: Move pci_ptm_info() body into its only caller
         2b89c22f2434b931b3cf22298ac5f5ec089e9ad1 PCI/PTM: Preserve RsvdP bits in PTM Control register
         8b367e75ac482486bbfd1ca832734bec64498f73 PCI/PTM: Reorder functions in logical order
         d736d292bba2c5225cb76cd4e04d0e9d00f22498 PCI/PTM: Consolidate PTM interface declarations
         c01163dbd1b8aa016c163ff4bf3a2e90311504f1 PCI/PM: Always disable PTM for all devices during suspend
         4c00cba122f3f3ae54aa5a3a1aec3afc7a2e6f94 PCI/PM: Simplify pci_pm_suspend_noirq()
         
