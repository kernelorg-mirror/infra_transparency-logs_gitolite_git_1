Content-Type: multipart/mixed; boundary="===============6893454269662632625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 01 Apr 2026 16:54:39 -0000
Message-Id: <177506247919.132248.14071697475962811933@gitolite.kernel.org>

--===============6893454269662632625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: f753773296ae0c27bcc1314aa6111d4be8af9194
    new: a3279e028575747d05eeef11e95c9546f8e0ae31
    log: revlist-f753773296ae-a3279e028575.txt

--===============6893454269662632625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f753773296ae-a3279e028575.txt

7721e05b4bfdf91e8de0cf7882e1904d35c2a1c8 entry: Fix stale comment for irqentry_enter()
be5c2d5a23beab5211c64f1237c238a1df622c47 entry: Remove local_irq_{enable,disable}_exit_to_user()
1b097ec481bedd0aba3e81d7192039a3f88a17d1 entry: Move irqentry_enter() prototype later
b141f47acc20fe726a8fef2ce09319900467ac1a entry: Split kernel mode logic from irqentry_{enter,exit}()
373829af90653b72e2241bdec931f860fd2037a9 entry: Split preemption from irqentry_exit_to_kernel_mode()
721fdffb0cb4b245f842916b778633c18f2167ea HACK: arm64: Check CPU state at task-switch time
347493c66f2bcc3b60aabfce44aa192089a3d606 WIP: arm64: entry: Don't preempt when PSTATE.{D,A} != {0,0}
58cd95abb23424c00458846f71d6e8f8fc292e75 arm64: entry: Consistently prefix arm64-specific wrappers
44e3a9b07e47f8bb32cb1269e6f1c7217c90d10e WIP: arm64: entry: Use irqentry_{enter_from,exit_to}_kernel_mode()
8f242d026eceab47a05190beb8bbef2c81470913 WIP: arm64: entry: Use split preemption logic
a3279e028575747d05eeef11e95c9546f8e0ae31 arm64: entry: Remove DAIF hack

--===============6893454269662632625==--
