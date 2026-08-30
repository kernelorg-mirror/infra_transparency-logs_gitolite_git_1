From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Aug 2026 10:54:09 -0000
Message-Id: <178808724975.435052.17343741142385257752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ad8b9d7d9e6eeaf1f578dc77d41e5dd955867422
    new: 5b2b2e630f90600208626b2e938738735db16d3b
    log: |
         85d399aae773cf81ad6a510e263d60bb31535c5d Merge branch into tip/master: 'locking/urgent'
         5b2b2e630f90600208626b2e938738735db16d3b Merge branch into tip/master: 'timers/urgent'
         
  - ref: refs/heads/tip/urgent
    old: 34918d90e55a4325a42dc646695d2ef30badc9e4
    new: 5b2b2e630f90600208626b2e938738735db16d3b
    log: |
         a155ac8f0c523bd53f412196dcbb104ad1f4595f interrupt: Disable interrupt before modifying hardirq_disable counter
         95a5037ec202adb579f532afb6b35680001b564e preempt: Remove hardirq_disable_count()
         85d399aae773cf81ad6a510e263d60bb31535c5d Merge branch into tip/master: 'locking/urgent'
         5b2b2e630f90600208626b2e938738735db16d3b Merge branch into tip/master: 'timers/urgent'
         
