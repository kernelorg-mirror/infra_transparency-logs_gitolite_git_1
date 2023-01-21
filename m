From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 21 Jan 2023 17:20:31 -0000
Message-Id: <167432163138.5717.4007121415875690426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2f4db18052727418ff37088ea7b08d5380aa91ad
    new: 7eb3f254b29c691d2c89e5ee327c9c0c10b5815c
    log: |
         76bf56f4b4b90f5e63b5d9a1efe009250abc741a x86: Always inline arch_atomic64
         0d7e9605df21c801cabaa817f7d36bcc3be132fc ftrace/x86: Warn and ignore graph tracing when RCU is disabled
         9f2eccf2b0c6d843179aa1b9b095ffaca8156b5f x86: Mark sched_clock() noinstr
         d95a7c1bd27cdbb50b75348cddc0693e1e8b1194 sched/clock: Make local_clock() noinstr
         7eb3f254b29c691d2c89e5ee327c9c0c10b5815c cpuidle: Fix poll_idle() noinstr annotation
         
