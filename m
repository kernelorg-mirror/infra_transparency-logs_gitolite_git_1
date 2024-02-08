From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 08 Feb 2024 15:31:12 -0000
Message-Id: <170740627243.16508.6390289401575979758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: 44e7be6f578df09bd157cd02b3db489c183290f0
    new: be00f078ad2af958c0cd391ac9ead869be66e765
    log: |
         1e54bddadec40ee28cf5fba850a6df9296ee12ab PCI/ASPM: Always build aspm.c
         9295f2bde9eb7ae70ef969b075126f2830d6c2d4 PCI/ASPM: Capture L1SS Capability offset always
         a96022196f007b1f248769ec50f1ca3cd0c8d25b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
         b2059b2e54cde83492cf6e7d562dcd5bddaa6db4 PCI/ASPM: Move pci_save/restore_ltr_state() to aspm.c
         be00f078ad2af958c0cd391ac9ead869be66e765 PCI/ASPM: Save and restore LTR state from pci_save/restore_pcie_state()
         
