From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 06 Oct 2026 18:39:55 -0000
Message-Id: <179131199503.2065872.2419040848224090578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/s4-at-s5
    old: e57b34b5c94050d1566d3a5a2b5807893a391bbc
    new: f6267f136305c89ee0ecbeb21d84126aae50bc43
    log: |
         87ea228b95257eb886654f1f38aa26593e9bf859 Use hibernate callbacks when shutting down the system
         14e0f2fdf0676cfc66c8c0302a747c4cda4bdb25 PCI/PM: Split out code from pci_pm_suspend_noirq() into helper
         1f50d2b2402354195a4db3b90c62c94c841b15a9 PCI: Align hibernate poweroff flow with suspend flow for bridges
         4013951c1c6b027d272bfeb01d3c4c1300a6fd90 PM: sleep: Add resume event mapping for PMSG_POWEROFF
         8b991d5b5cc02b95e53bad42c7461845b45dde7c PM: Use hibernation callbacks for system power off
         f6267f136305c89ee0ecbeb21d84126aae50bc43 PM: Add shutdown=legacy command line option
         
