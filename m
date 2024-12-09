From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Dec 2024 10:48:36 -0000
Message-Id: <173374131654.2235618.5119188664710047480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 82f9cc094975240885c93effbca7f4603f5de1bf
    new: 76f2f783294d7d55c2564e2dfb0a7279ba0bc264
    log: |
         493afbd187c4c9cc1642792c0d9ba400c3d6d90d sched/fair: Fix NEXT_BUDDY
         c1f43c342e1f2e32f0620bf2e972e2a9ea0a1e60 sched/fair: Fix sched_can_stop_tick() for fair tasks
         76f2f783294d7d55c2564e2dfb0a7279ba0bc264 sched/eevdf: More PELT vs DELAYED_DEQUEUE
         
