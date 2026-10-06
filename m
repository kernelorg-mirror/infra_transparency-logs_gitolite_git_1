From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 06 Oct 2026 18:41:11 -0000
Message-Id: <179131207122.2068598.1031202019165807591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/s4-at-s5
    old: f6267f136305c89ee0ecbeb21d84126aae50bc43
    new: 6e45084b36b150774225db7948a23f05f790d7d2
    log: |
         d3e8fd3fc3d19704d8cb214fecbee236003f837b Use hibernate callbacks when shutting down the system
         a3a3495f4e1062177f5e0f6c51f0cca1c2a92524 PCI/PM: Split out code from pci_pm_suspend_noirq() into helper
         42644377feba74e6174639bc60a652ef87c4dfaa PCI: Align hibernate poweroff flow with suspend flow for bridges
         f527f19b7b6245df00deeeb3c7d0c319bf0ac6e9 PM: sleep: Add resume event mapping for PMSG_POWEROFF
         fd004aeb388e96de97a8f6be320b28cccedd434f PM: Use hibernation callbacks for system power off
         6e45084b36b150774225db7948a23f05f790d7d2 PM: Add shutdown=legacy command line option
         
