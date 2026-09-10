From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 10 Sep 2026 10:41:43 -0000
Message-Id: <178903690330.364725.14564108296986784840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl-fixes
    old: 50d05c7c76c96b90462f24debacca971d2e86713
    new: 3958f964c071508d262cec25a40ba7b09322a93e
    log: |
         f61ae13e0e587adb9f67b064d0841f24a2d9a616 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax()
         4105d307c6e22e6c9653f363dbbc74a3756a5da4 sysctl: Check range in do_proc_ulong_conv_ms_jiffies
         3958f964c071508d262cec25a40ba7b09322a93e sysctl: Fix type truncation in sysctl_msec_to_jiffies
         
