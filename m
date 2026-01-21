From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Jan 2026 18:02:52 -0000
Message-Id: <176901857236.1279192.1136015352635888305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5e27d21d125d835716c271a4029435ce0da9928d
    new: cdd75ae0d0c5f7229d105bab71a859751478ce8b
    log: |
         d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
         91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
         98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
         60845f797470d73cc11fd4f85827a1f1852575b3 Merge branch into tip/master: 'perf/urgent'
         cdd75ae0d0c5f7229d105bab71a859751478ce8b Merge branch into tip/master: 'sched/urgent'
         
