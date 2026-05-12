Content-Type: multipart/mixed; boundary="===============5453958543209928867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 May 2026 09:34:59 -0000
Message-Id: <177857849923.3904321.6309648562037922111@gitolite.kernel.org>

--===============5453958543209928867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c13e187df837e4b4a9f6ff101d18e6a7e72fca49
    new: 70e7aca9f7ff4d1bee94c5b04973c3dbca1dba00
    log: revlist-c13e187df837-70e7aca9f7ff.txt
  - ref: refs/heads/tip/urgent
    old: 86de6e15033c7d4d5c0527834292b6c329860ee9
    new: 125e123c28ef6ee7ca98cc094960c87f825876e2
    log: |
         17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
         8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
         91840be8f710370607f949a627e070896faeddb8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
         c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
         50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         bee0616098e39945f9be29e9b848b45e1daa2693 Merge branch into tip/master: 'irq/urgent'
         ffc4a1338f691e4673083fea932ec3b820140c93 Merge branch into tip/master: 'sched/urgent'
         125e123c28ef6ee7ca98cc094960c87f825876e2 Merge branch into tip/master: 'x86/urgent'
         

--===============5453958543209928867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13e187df837-70e7aca9f7ff.txt

bee0616098e39945f9be29e9b848b45e1daa2693 Merge branch into tip/master: 'irq/urgent'
ffc4a1338f691e4673083fea932ec3b820140c93 Merge branch into tip/master: 'sched/urgent'
125e123c28ef6ee7ca98cc094960c87f825876e2 Merge branch into tip/master: 'x86/urgent'
f1c1777656a07a563f658897b6a205747a2c4e00 Merge branch into tip/master: 'irq/core'
a2cdb9868e816f627e5d843ce7281d4d517ef899 Merge branch into tip/master: 'irq/drivers'
484429cdec7bf18df9e8621f743c8078187a9559 Merge branch into tip/master: 'irq/msi'
ed2c17943eca01508e06d9452ff794dccbaf6025 Merge branch into tip/master: 'locking/core'
8a0e1a9b6ce09061074e77d2cb76188cc663ffdc Merge branch into tip/master: 'objtool/core'
aadd7c98dc5257fd9bad7c417f65eeb2448443d3 Merge branch into tip/master: 'perf/core'
894db2e69fa0fc5346b71fc2b43db83361395041 Merge branch into tip/master: 'sched/core'
c6ca4db1502b5dd6eb7580e97ebdd1679d9b22b9 Merge branch into tip/master: 'timers/clocksource'
55847ce5387e91bc5a3fda0c024d151daa3f2bf1 Merge branch into tip/master: 'timers/core'
b06129d0904076a6caf84660fd63028d05f2d5cb Merge branch into tip/master: 'x86/cache'
046d1048c520db3e2a077e076c9abad83871149d Merge branch into tip/master: 'x86/cleanups'
634d31e11ef025c0200dd491e4223c1778a4b457 Merge branch into tip/master: 'x86/cpu'
5bf82c32d8353339a643dea6be2784153a60f743 Merge branch into tip/master: 'x86/microcode'
51fc103e2f7565cf2559003958bf5b2645a36857 Merge branch into tip/master: 'x86/misc'
60a9f73184cad04a37b29dc04f65bd02963e120b Merge branch into tip/master: 'x86/mm'
6102ccbba68a1d73fc6ea32cddf394bdd7c11e20 Merge branch into tip/master: 'x86/sev'
70e7aca9f7ff4d1bee94c5b04973c3dbca1dba00 Merge branch into tip/master: 'x86/tdx'

--===============5453958543209928867==--
