From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 06 Oct 2026 18:37:08 -0000
Message-Id: <179131182819.2064786.677868060245998841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/s4-at-s5
    old: e7da85e01d25d59f013a4e901bcf1c1c5008dd90
    new: e57b34b5c94050d1566d3a5a2b5807893a391bbc
    log: |
         77ee12490216cf105f753a92345d33b989a4c1b6 Use hibernate callbacks when shutting down the system
         4db77e8dd6f87b2490a82b15540e7fec5a3d28e3 PCI/PM: Split out code from pci_pm_suspend_noirq() into helper
         c724e8b66f12d406d6afcd29927eeda3064edf3f PCI: Align hibernate poweroff flow with suspend flow for bridges
         0348a9ccf506c07a90621bf64fa637b832ec664c PM: sleep: Add resume event mapping for PMSG_POWEROFF
         e1514b0fe8fe8f648fbf06b22259d3168d9b8c3f PM: Use hibernation callbacks for system power off
         e57b34b5c94050d1566d3a5a2b5807893a391bbc PM: Add shutdown=legacy command line option
         
