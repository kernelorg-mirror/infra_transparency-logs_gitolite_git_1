From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 23 Jan 2023 11:08:28 -0000
Message-Id: <167447210834.32047.2114342608794942338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 23be8bccd11420692d5fdfde8e572c3803d173e2
    new: 704247fbb375e62539f406b4b5e667351d27e8aa
    log: |
         4c8db55b767e61b2c2529d2030c5bde46c47e7bd x86: Always inline arch_atomic64
         4b24470e6d3767717cd445a3e56f576d5bfc129d x86/pvclock: improve atomic update of last_value in pvclock_clocksource_read
         0ded74d60210d9e5a757e375a65dcd82b58eeda1 ftrace/x86: Warn and ignore graph tracing when RCU is disabled
         ed260b3ac79d43a1c890d6c961285a11848ce5de x86: Mark sched_clock() noinstr
         e77e820cf5c6418a2e73b5b2ad9b122fc7ac24d4 sched/clock: Make local_clock() noinstr
         704247fbb375e62539f406b4b5e667351d27e8aa cpuidle: Fix poll_idle() noinstr annotation
         
