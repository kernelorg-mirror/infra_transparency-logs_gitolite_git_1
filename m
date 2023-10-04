From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Oct 2023 15:40:57 -0000
Message-Id: <169643405784.25978.1104762641242132424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 8788c6c2feb3600ba1a2f84ac5d258af4a284cea
    new: 5e0eb67974e88dbaded765278a3ffe7af33e3b22
    log: |
         5e0eb67974e88dbaded765278a3ffe7af33e3b22 locking/local, arch: Rewrite local_add_unless() as a static inline function
         
  - ref: refs/heads/sched/core
    old: bdf85bec2b1ea852daf415cf6f1c9ef7d584c8c5
    new: 238437d88cea4bfcbc0e7c5031e873dec15d3e93
    log: |
         aaa3e6678978b5e2b5c6e80e439fc4db9bbdb375 x86/speculation: Add __update_spec_ctrl() helper
         8c7a9b1bb45060b6e67456c3cf28475f6e0bd65d x86/idle: Disable IBRS when CPU is offline to improve single-threaded performance
         1fe96fb4d0f2df207c906a7b1bba70154900ebd1 intel_idle: Use __update_spec_ctrl() in intel_idle_ibrs()
         238437d88cea4bfcbc0e7c5031e873dec15d3e93 intel_idle: Add ibrs_off module parameter to force-disable IBRS
         
