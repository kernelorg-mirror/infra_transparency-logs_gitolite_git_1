From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 12 Apr 2026 07:02:54 -0000
Message-Id: <177597737492.1496219.17983076929786041531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/timers/merge
    old: edcc0d65f955f221ff5d7e578de330813cb59b21
    new: 1881ef45862fd053ebbab83608d775a7a4682722
    log: |
         d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
         ff1c0c5d07028a84837950b619d30da623f8ddb2 Merge branch 'timers/urgent' into timers/core
         1881ef45862fd053ebbab83608d775a7a4682722 Merge branch 'timers/core' into timers/merge, to aid integration testing
         
