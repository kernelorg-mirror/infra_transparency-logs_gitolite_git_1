From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Oct 2024 13:33:36 -0000
Message-Id: <173012241638.902614.17395671008662155961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 1a6151017ee5a30cb2d959f110ab18fc49646467
    new: 349b0f262ff6a7dc17034827c25f5936e1f7aece
    log: |
         ff59eca7cce0ce73301873ee10f6d9b7d979d71b sched: Add TIF_NEED_RESCHED_LAZY infrastructure
         fdc2f8940fd0adbb557dcd4b64b3f38a34a85122 sched: Add Lazy preemption model
         ce96f95a050d8843445a2c2e50dd58587d616e5d sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
         349b0f262ff6a7dc17034827c25f5936e1f7aece sched, x86: Enable Lazy preemption
         
