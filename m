From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Mar 2022 23:00:43 -0000
Message-Id: <164807644303.342.17497103408489131773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 02a08d78f5c429c7dc8e5b9417b4efb518b3d041
    new: 0fa28708d7d8cd3cfc4eda86d866137296b5dce9
    log: |
         474a33254d063829f7198d7731a69280bb11fb61 locking/rwsem: No need to check for handoff bit if wait queue empty
         bfbcd56f3b6d8d52dcf2d617a482cafbb40b7dd4 perf/x86: Add Intel Raptor Lake support
         873428091a70b81218a594828977637be4d7d135 perf/x86/cstate: Add Raptor Lake support
         b86b2929d1fd11be45485519d51e7bf32a2c8bfc perf/x86/msr: Add Raptor Lake CPU support
         0fa28708d7d8cd3cfc4eda86d866137296b5dce9 perf/x86/uncore: Add Raptor Lake uncore support
         
