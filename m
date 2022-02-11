From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Feb 2022 22:31:17 -0000
Message-Id: <164461867717.25336.10914095151716509679@gitolite.kernel.org>
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
    new: 3624ba7b5e2acc02b01301ea5fd3534971eb9896
    log: |
         889c5d60fbcf332c8b6ab7054d45f2768914a375 selftests/rseq: Change type of rseq_offset to ptrdiff_t
         2cfb7a1b031b0e816af7a6ee0c6ab83b0acdf05a sched/fair: Improve consistency of allowed NUMA balance calculations
         e496132ebedd870b67f1f6d2428f9bb9d7ae27fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
         3624ba7b5e2acc02b01301ea5fd3534971eb9896 sched/numa-balancing: Move some document to make it consistent with the code
         
