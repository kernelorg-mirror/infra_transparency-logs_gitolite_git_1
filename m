From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Jul 2023 07:28:08 -0000
Message-Id: <169035648886.26864.1839285407212176661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 79f679403f98aa2aa7c85e2c57dd1bb860554a76
    new: 20f223fd2807ede1c27958a5217efcc04b29cb22
    log: |
         3ba2e83334bed2b1980b59734e6e84dfaf96026c x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
         fd470a8beed88440b160d690344fbae05a0b9b1b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
         7c1541e5f8330b0b94cafc5c68cf27ff358a1663 Revert "sched/fair: Move unused stub functions to header"
         89a6061cc0147569a832aa668886e5121d4ccf7f Merge branch into tip/master: 'sched/urgent'
         20f223fd2807ede1c27958a5217efcc04b29cb22 Merge branch into tip/master: 'x86/urgent'
         
