From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 20 Apr 2022 16:25:23 -0000
Message-Id: <165047192306.18998.5515853575654777208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/pm
    old: 78b7022a5a178c9aa712ff91f142cd44455ff462
    new: a26b3402cafabfc02de0705b592456620043324f
    log: |
         4db41f6b40ce0c7b50886fea45fc0b46e0e53ea2 PCI/PM: Resume subordinate bus in bus type callbacks
         a45d4620c01d31288bed1a508aa6fa5b9787cfeb PCI/PM: Drop the runtime_d3cold device flag
         e8a37022c16ae71909f3b063ebd2944be1666d27 PCI/PM: Rearrange pci_update_current_state()
         5bffe4c611f567d83c579378c54b13c21fd0fb98 PCI/PM: Rework changing power states of PCI devices
         f0c51c09a8d5a9a42205c4ae67e754347b2847fe PCI/PM: Move pci_set_low_power_state() next to its caller
         a18d68e8856120d36ce28374aab6a5f09c1d3811 PCI/PM: Clean up pci_set_low_power_state()
         7b2440102c6bb8f7c8d99eaea4c42c748c3cf3fe PCI/PM: Rearrange pci_set_power_state()
         1e3d471e5cb10c7eb8f2b62f06dbd3bf3b515df7 PCI/PM: Avoid redundant current_state update
         ecbc54c3fd53957d12c1c903f5f270de4c298604 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
         a26b3402cafabfc02de0705b592456620043324f PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
         
