From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 24 Nov 2021 03:28:10 -0000
Message-Id: <163772449040.4677.2943188638411689610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: b67349dfae73a9b0ad21a5daf626be78dac04325
    new: 37924f211d69adb3989253088138f867b8dc7374
    log: |
         0b9282ac17f7cfc2bd6f8ade1c228e86e5da3fc2 trace-cmd: Update the libaudit warning
         c6d879592c65a90605c7888a4f936cbd25882fa4 trace-cmd library: Do not use local variables when reading CPU stat option
         dca4f0018d04f2cf9a55936ac96b4f1a6b516509 trace-cmd library: Track maximum CPUs count in input handler
         26a724a0e398d6eb605590317f07436438cfd4c5 trace-cmd library: Fix possible memory leak in read_event_files()
         ed7a439881a420e98c44696aa96ec554f24266b9 trace-cmd library: Fix possible memory leak in read_ftrace_files()
         daf008f80c824c9e3f475628a9703c6294c94d1b trace-cmd library: Set the correct file state when reading file with no kallsyms
         37924f211d69adb3989253088138f867b8dc7374 trace-cmd library: Set the correct file state when reading file with no ftrace printk data
         
