From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 14 Apr 2023 14:08:58 -0000
Message-Id: <168148133867.12998.8577099058925741490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 91dcf1e8068e9a8823e419a7a34ff4341275fb70
    new: ab21c40bec64d1f870208f975791a644f1320fab
    log: |
         60a83cc8f2dcd49c923fde0ceb50768bd026f8a6 sched/rt: Fix bad task migration for rt tasks
         ab21c40bec64d1f870208f975791a644f1320fab sched/clock: Fix local_clock() before sched_clock_init()
         
