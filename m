From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Aug 2026 10:53:52 -0000
Message-Id: <178808723233.434735.7795855553297376473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 34918d90e55a4325a42dc646695d2ef30badc9e4
    new: ad8b9d7d9e6eeaf1f578dc77d41e5dd955867422
    log: |
         a155ac8f0c523bd53f412196dcbb104ad1f4595f interrupt: Disable interrupt before modifying hardirq_disable counter
         95a5037ec202adb579f532afb6b35680001b564e preempt: Remove hardirq_disable_count()
         ad8b9d7d9e6eeaf1f578dc77d41e5dd955867422 Merge branch into tip/master: 'locking/urgent'
         
