From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 19 Feb 2024 08:38:23 -0000
Message-Id: <170833190347.3091.658450086780375683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 49f1ff50d49fb8b40bc0271177de8092226396e9
    new: c92a7eb6c642812fb08851e580973c3b83e0227c
    log: |
         1a4729ecafc239f922d0c758bab7be0038714e88 hrtimers: Move hrtimer base related definitions into hrtimer_defs.h
         ca2768bbf5c48d8c048877dfbceafcebc3f06fa6 hrtimers: Update formatting of documentation
         f365d05506150398fe6b035918d6fd8b62f35b9f tick/sched: Add function description for tick_nohz_next_event()
         892abd357183bc663d6984d10c62f94b40bfc375 timers: Add struct member description for timer_base
         c92a7eb6c642812fb08851e580973c3b83e0227c jiffies: Transform comment about time_* functions into DOC block
         
