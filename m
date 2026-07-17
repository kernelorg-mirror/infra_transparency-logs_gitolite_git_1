From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 17 Jul 2026 15:25:14 -0000
Message-Id: <178430191433.3563945.2288782861225067149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: 61a8c81650fd8aa24bf14bb000acd47779ae3c2b
    new: 5fce70303c55c883d9a34c7e507ad3dfcc2b6fc9
    log: |
         2c2c471128aa0c1a6904dc64d4e1d0feb835e56f verification/rvgen: Add selftests for rvgen kunit
         73ad5aa83e2ca41cb178baeba2ea1a43241e6fe8 rv: Export task monitor slot and react symbols
         0d542d4072f2e8ecac1c0ad50693056588d774ef rv: Add KUnit tests for some DA/HA monitors
         334d32d80ca67fc04eef794269067f9f04521b12 rv: Add KUnit stub for current
         e3de85fe528a9f41246f04b956601abc86fd2d7e rv: Add KUnit tests for some LTL monitors
         b0be13823c12c0241547c6236864d1efa8d7f032 selftests/verification: Fix wrong errexit assumption
         49a06cc76e1127df867d0ca394925e58e5d62d81 selftests/verification: Rearrange the wwnr_printk test
         5fce70303c55c883d9a34c7e507ad3dfcc2b6fc9 selftests/verification: Add selftests for deadline and stall monitors
         
