From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 20 Jul 2022 14:58:31 -0000
Message-Id: <165832911138.20602.5725724950118710290@gitolite.kernel.org>
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
    new: 1c1a38b9df20057bde05891a018f2f7bf3501429
    log: |
         34a9a3f58570bd3529d773cac14d05c5b6fc7497 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
         a77eac6d0de473e205575859869dd47edb880813 sched/core: Fix the bug that task won't enqueue into core tree when update cookie
         a85a0f14a4fa23d8bdb7fe4cb87da17573ff411b sched/fair: Disallow sync wakeup from interrupt context
         c3c53ef333f5961c3177b94cad2c64b2c38e4148 x86,nospec: Simplify {JMP,CALL}_NOSPEC
         1c1a38b9df20057bde05891a018f2f7bf3501429 x86/extable: Fix ex_handler_msr() print condition
         
