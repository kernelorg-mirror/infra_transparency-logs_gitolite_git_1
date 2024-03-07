From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 07 Mar 2024 22:22:51 -0000
Message-Id: <170985017199.6862.4851042654108893660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: ff92b9348534704e76e6b521ad68cc4249c5d0e5
    new: e4dbf699467ea755d02590fdee2eb17fb7332a41
    log: |
         390fd84739c51de29727c827cf0e78ee5bd20578 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
         2834c9c166214c71df928fd8b6ae775355cc76ea PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
         60c695762cb481597a90f942bc1235c7691adddf PCI/ASPM: Disable L1 before configuring L1 Substates
         e4dbf699467ea755d02590fdee2eb17fb7332a41 PCI/ASPM: Update save_state when configuration changes
         
