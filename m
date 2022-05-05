From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 05 May 2022 18:44:01 -0000
Message-Id: <165177624105.16139.17400506377470056247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/pm
    old: e8a37022c16ae71909f3b063ebd2944be1666d27
    new: ff672c8ffd865bd957de9acc228a23a8b6bfb6e0
    log: |
         1fc472e67d4fb077a0bd2d86de80ce2fb727ab52 PCI/PM: Split pci_raw_set_power_state()
         65707036c83375b90a0d98122f2ff250c7c0dfe6 PCI/PM: Relocate pci_set_low_power_state()
         93effa7ff639b0041ca6ed4297ba1ca2f446a719 PCI/PM: Set current_state to D3cold if the device is not accessible
         295871476bb5a5fff5a60684dd5dbe2cde788dd9 PCI/PM: Unfold pci_platform_power_transition() in pci_power_up()
         fe4a15037febf16ce6208c9280553ab6e7d1d17d PCI/PM: Do not call pci_update_current_state() from pci_power_up()
         9873cd52230c4e91d287d1f6bdcbc25ad4158008 PCI/PM: Write 0 to PMCSR in pci_power_up() in all cases
         aca32bc2ed51c21340b72b4546fa4cd37136b64d PCI/PM: Split pci_power_up()
         cdfda6e007c9aa2ca48bc978bea470a97078f543 PCI/PM: Do not restore BARs if device is not in D0
         33d262916136d0bd60c441cc9db6fc6ed7d56aec PCI/PM: Clean up pci_set_low_power_state()
         9d979de5c9bfd7b4f2e5c7f3f9af0af3335d7221 PCI/PM: Rearrange pci_set_power_state()
         ff672c8ffd865bd957de9acc228a23a8b6bfb6e0 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
         
