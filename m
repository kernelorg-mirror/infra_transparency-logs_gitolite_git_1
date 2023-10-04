From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Oct 2023 15:41:02 -0000
Message-Id: <169643406271.26110.9989897944362005898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a49af3555b5e0e6873a84dfb91f3de2e1f7e984e
    new: 1abbafea68e7abc71eb12bbb03df88531e8e3d27
    log: |
         aaa3e6678978b5e2b5c6e80e439fc4db9bbdb375 x86/speculation: Add __update_spec_ctrl() helper
         8c7a9b1bb45060b6e67456c3cf28475f6e0bd65d x86/idle: Disable IBRS when CPU is offline to improve single-threaded performance
         1fe96fb4d0f2df207c906a7b1bba70154900ebd1 intel_idle: Use __update_spec_ctrl() in intel_idle_ibrs()
         238437d88cea4bfcbc0e7c5031e873dec15d3e93 intel_idle: Add ibrs_off module parameter to force-disable IBRS
         1abbafea68e7abc71eb12bbb03df88531e8e3d27 Merge branch into tip/master: 'sched/core'
         
