From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 20 Jul 2022 17:26:33 -0000
Message-Id: <165833799364.16437.14586945292955571248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 401e4963bf45c800e3e9ea0d3a0289d738005fd4
    new: ca32fd6f03093c1221903e2c1b4b3d38e2bda0bc
    log: |
         0df09212fc560dcc8b31890bd52cdff85da8bb7f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
         6ac4f6cba82bb99621937b9412351b76571e2cea sched/core: Fix the bug that task won't enqueue into core tree when update cookie
         5b3f0424071ad0492cd9dc175375a6925cc743e4 sched/fair: Disallow sync wakeup from interrupt context
         a65b85826180299787b89dcb3c472a9bbf64d1b6 x86,nospec: Simplify {JMP,CALL}_NOSPEC
         ca32fd6f03093c1221903e2c1b4b3d38e2bda0bc x86/extable: Fix ex_handler_msr() print condition
         
