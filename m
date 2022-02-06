From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 06 Feb 2022 20:19:33 -0000
Message-Id: <164417877378.21504.6447314090278939174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7
    new: 0abd7f7d72f9cc588aee6c94c5a35c722b6c55b6
    log: |
         12308e2f7ce463fd6f8db92f5e900dabd5d68559 selftests/rseq: Change type of rseq_offset to ptrdiff_t
         a1124e8e1caca7bceb2a8cac6808fd4244ed4251 sched/preempt: move PREEMPT_DYNAMIC logic later
         48ef90512a4e3bbefa78036e0d16a9709fc0f6b2 sched/preempt: refactor sched_dynamic_update()
         7d21bcfc109a517c9572d01a7853d4aca76dbcbc sched/preempt: simplify irqentry_exit_cond_resched() callers
         ff736aedab6c642f60ac70d476f82e325e3be60f sched/preempt: decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         17036a9e68b5efbe6f21f7f96fefcfa9a3ed22d5 sched/preempt: add PREEMPT_DYNAMIC using static keys
         2a30ce5f15db8e8dcc540acef846f5cd576531e8 arm64: entry: centralize premeption decision
         0abd7f7d72f9cc588aee6c94c5a35c722b6c55b6 arm64: support PREEMPT_DYNAMIC
         
