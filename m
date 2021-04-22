From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 22 Apr 2021 08:38:22 -0000
Message-Id: <161908070207.15616.5222451448178760103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 6a5f4386798d81f7f413e93c87e2b6de7439beea
    new: bcbf28c4222c2b23336360c5ae8201ee13571ad7
    log: |
         5d10c4e01c70e7d919df0d42a9e3531f6822cc24 perf/x86: Allow for 8<num_fixed_counters<16
         513397b72f928e06eb547471c0d70ea7b2c9791e signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
         bcbf28c4222c2b23336360c5ae8201ee13571ad7 signal, perf: Add missing TRAP_PERF case in siginfo_layout()
         
