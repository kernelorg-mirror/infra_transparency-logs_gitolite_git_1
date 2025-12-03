From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 18:27:36 -0000
Message-Id: <176478645650.483383.7685760276623854863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a581c0eb0b096e5674ee0ffa750d70ae780923de
    new: 33aa6fce43b5e3d6c9359224daef88bc6cef628a
    log: |
         5f1b1a798644d4299fb0f3dc952fa232b4088c5e Merge branch into tip/master: 'locking/urgent'
         21d4572c109594ac6fa1bfaeffba489cd3a662b9 Merge branch into tip/master: 'objtool/urgent'
         c45450a4a3c03d6bce016438141fc7141ec0e7a2 Merge branch into tip/master: 'perf/urgent'
         6489638e61a4cc8cdf6d207564e4815d1dfdcc12 Merge branch into tip/master: 'sched/urgent'
         10bba7cef54e1c90066ac8392ad6f1b97c6e4441 Merge branch into tip/master: 'x86/urgent'
         9efaa03635bf79113fca4a78d9c2519537dc5df6 Merge branch into tip/master: 'locking/futex'
         33aa6fce43b5e3d6c9359224daef88bc6cef628a Merge branch into tip/master: 'x86/boot'
         
  - ref: refs/heads/tip/urgent
    old: d298730d233df5e8238002514ad3573376c54c6c
    new: 10bba7cef54e1c90066ac8392ad6f1b97c6e4441
    log: |
         92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
         1402802b0e7b23cf26b40f81c5c1a28b96aaeda6 sched/headers: Remove whitespace noise from kernel/sched/sched.h
         40671f3f91986844df8947b65b9af5e770752047 sched/hrtick: Fix hrtick() vs. scheduling context
         b53fb61525912e81519eedd4aefe5de8e6999b0c sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
         3dc7ae575aa1a32971565d9aaf784e6050dae959 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
         5f1b1a798644d4299fb0f3dc952fa232b4088c5e Merge branch into tip/master: 'locking/urgent'
         21d4572c109594ac6fa1bfaeffba489cd3a662b9 Merge branch into tip/master: 'objtool/urgent'
         c45450a4a3c03d6bce016438141fc7141ec0e7a2 Merge branch into tip/master: 'perf/urgent'
         6489638e61a4cc8cdf6d207564e4815d1dfdcc12 Merge branch into tip/master: 'sched/urgent'
         10bba7cef54e1c90066ac8392ad6f1b97c6e4441 Merge branch into tip/master: 'x86/urgent'
         
