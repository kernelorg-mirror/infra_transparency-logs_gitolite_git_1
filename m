From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 12 Mar 2024 17:14:12 -0000
Message-Id: <171026365215.32471.14318175609813516969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: e4dbf699467ea755d02590fdee2eb17fb7332a41
    new: 6d4266675279b38c301243f3a4fac4a511b03246
    log: |
         17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
         c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
         64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
         6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
         
