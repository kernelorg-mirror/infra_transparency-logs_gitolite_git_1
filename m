Content-Type: multipart/mixed; boundary="===============7681967480490597674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 May 2026 09:34:02 -0000
Message-Id: <177857844269.3903624.7402184795751998978@gitolite.kernel.org>

--===============7681967480490597674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2b75eaf90bbd96fd3f42be93c7efe4d8a8dd56c5
    new: c13e187df837e4b4a9f6ff101d18e6a7e72fca49
    log: revlist-2b75eaf90bbd-c13e187df837.txt

--===============7681967480490597674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b75eaf90bbd-c13e187df837.txt

17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
02bea6ff684b62c14d5c6eafaee752d24fe62352 dt-bindings: interrupt-controller: econet: Add CPU interrupt mapping
2ee2a685ee838fd103a306dab43f6969b61e9156 irqchip/econet-en751221: Support MIPS 34Kc VEIC mode
5fd6f2154734f447e83b6de9a08d16848605191e irqchip/gic-v3-its: Use FIELD_MODIFY()
3661d5f403769b872482b584e658b71bbdb5f55e genirq/msi: Fix typos in msi_domain_ops comment
91840be8f710370607f949a627e070896faeddb8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
c2c7983c93f5d86962318be7e7298f1bc3feb1a6 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
952ac097ce98901c608cdced012f89a90367401e x86: Update comment about pgd_list
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
685027683a82b74ca99793742f19020f9e9c2fd6 Merge branch into tip/master: 'irq/urgent'
04abe9464d4b291d6cbdba9e18691b95ac02389b Merge branch into tip/master: 'irq/core'
6f583be0984ac589551289d5457d9a7d22c10f5f Merge branch into tip/master: 'irq/drivers'
349871c88aad9aaff55f5bd6bd9cb22552a32354 Merge branch into tip/master: 'irq/msi'
0b955d6a6de122175d17b1582f7989293a14fbe8 Merge branch into tip/master: 'x86/mm'
c13e187df837e4b4a9f6ff101d18e6a7e72fca49 Merge branch 'linus'

--===============7681967480490597674==--
