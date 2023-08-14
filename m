From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Aug 2023 17:15:58 -0000
Message-Id: <169203335880.17067.5155042520100449507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 47a35f56e63994577fabd8fbc58b6551416f8250
    new: cf821db5555de6c273239eb82fefcec7e7546008
    log: |
         e41694c3cd8ae0961cbf81023b2fb3028fa5e440 sched: Constrain locks in sched_submit_work()
         b95de8044820224e2670c45138237f7ba68f5d19 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
         c783a032bcb89cd9b757477b234364df559f84d5 sched: Extract __schedule_loop()
         d4262b6d8feb47c47e7e28d073077cc12dd25d48 sched: Provide rt_mutex specific scheduler helpers
         b0198255d93a8c78080bf2dd84c4b7b9248847ba locking/rtmutex: Use rt_mutex specific scheduler helpers
         cf821db5555de6c273239eb82fefcec7e7546008 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
         
