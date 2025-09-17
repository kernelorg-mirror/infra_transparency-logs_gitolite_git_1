From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 17 Sep 2025 12:22:29 -0000
Message-Id: <175811174917.2067954.15153038324015840909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 1c867c6f7baa64e80b662957fd800606f60f450a
    new: ce023a292d0a0d122dc4935e592ca4091b3cefb0
    log: |
         78f8764d34c0a1912ce209bb2a428a94d062707f sched/fair: Forfeit vruntime on yield()
         d1191bacd0b3a6d52d0f18adcc5e96b6f869178c sched/deadline: Fix dl_server getting stuck
         ce023a292d0a0d122dc4935e592ca4091b3cefb0 sched/deadline: Fix dl_server behaviour
         
