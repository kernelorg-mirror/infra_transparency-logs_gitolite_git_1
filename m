From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 29 Oct 2022 11:54:49 -0000
Message-Id: <166704448955.30415.9018811902498024620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c36eae5a86d15a694968be35d7ff056854997a72
    new: 62a7eefbb654431be93e39bfde33410f12311b4a
    log: |
         820577e95e737e4f511f94c3fab6173a50726101 sched/psi: Fix possible missing or delayed pending event
         4ac66711c0a129bbef3ff000241a439d330bb3ee sched/psi: Fix avgs_work re-arm in psi_avgs_work()
         62a7eefbb654431be93e39bfde33410f12311b4a sched/psi: Stop relying on timer_pending() for poll_work rescheduling
         
