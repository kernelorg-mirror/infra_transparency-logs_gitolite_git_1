From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Jun 2022 14:28:04 -0000
Message-Id: <165547608407.13585.6565901797605931694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f3dd3f674555bd9455c5ae7fafce0696bd9931b3
    new: 14213eecb2ccb200f14b29082beac3e930763c8e
    log: |
         f1264dc16781e0c28ebca344109a6cce1410f516 selftests/rseq: riscv: use rseq_get_abi() helper
         177765cdbeb7306e3283d51591ab08e27aea0b85 selftests/rseq: riscv: fix 'literal-suffix' warning
         413fad9d7e05340bdd024078e89e1dfa04a09e71 selftests/rseq: check if libc rseq support is registered
         1dd77446a28fa3e930461eae7b86dd5ed8f0d7b2 sched/fair: Remove redundant word " *"
         f3eeb0dec39370237676f5e29730828b8eb21571 sched: Remove unused function group_first_cpu()
         14213eecb2ccb200f14b29082beac3e930763c8e sched: only perform capability check on privileged operation
         
