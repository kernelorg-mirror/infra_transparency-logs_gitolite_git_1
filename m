From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Oct 2024 09:31:30 -0000
Message-Id: <172846629001.3596741.16102211703543787791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/lazy
    old: 92779c9ce182aa5809ae6b482a07473088cb4bc9
    new: 9f387646e0a457f96d6bbcbae9437f1413db70cf
    log: |
         f93c7b1b8b25f04b3a6c47139ff4d8c1cb5db5c4 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
         41396015c55adb50c57411ed66d0f0f9946e8bdc sched: Add Lazy preemption model
         4ad923c8e486a8eefece417bbf6fcc7d57b83821 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
         9f387646e0a457f96d6bbcbae9437f1413db70cf sched, x86: Enable Lazy preemption
         
