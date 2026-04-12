From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 12 Apr 2026 07:02:48 -0000
Message-Id: <177597736843.1495942.9154789737774879891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/merge
    old: 4aaeaa16a39ba7c1f4132c28d9821f95d9942fca
    new: 660fdf9647b306358f36f5019eadabce50d5beec
    log: |
         d6e152d905bdb1f32f9d99775e2f453350399a6a clockevents: Prevent timer interrupt starvation
         ff1c0c5d07028a84837950b619d30da623f8ddb2 Merge branch 'timers/urgent' into timers/core
         660fdf9647b306358f36f5019eadabce50d5beec Merge branch 'timers/core' into sched/merge, to aid integration testing
         
