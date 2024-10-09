From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Oct 2024 13:17:53 -0000
Message-Id: <172847987388.3778428.12163443160279193269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/lazy
    old: 9f387646e0a457f96d6bbcbae9437f1413db70cf
    new: 74d850cd4c5bc26ce83511b4247ea786eb73217c
    log: |
         a4ec48e16ed66babe260d741864971453a270023 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
         49c351c73463c1ff3e16a01f170a1a1cff6493d4 sched: Add Lazy preemption model
         693ed5cdf46ac062aa7713700c77019c60f0ae41 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
         74d850cd4c5bc26ce83511b4247ea786eb73217c sched, x86: Enable Lazy preemption
         
