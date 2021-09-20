From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 20 Sep 2021 23:31:48 -0000
Message-Id: <163218070837.3231.3206082557139438553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/preempt/arm
    old: 6396a2d192834a45d4b4d4dcc8c76dab5c9b0da7
    new: 351eaa68b5304b8b0e7c6e7b4470dd917475e65e
    log: |
         989f40573483b4ad37be0da7313b63a0af66af0b sched/preempt: Prepare for supporting !CONFIG_GENERIC_ENTRY dynamic preemption
         45d16bc12204f18a69dc8a2f47cc555ff755d5ab arm64: implement support for static call trampolines
         f3f46c21a190cbf8b0b8b887eb64925352f78ba1 arm64: Implement IRQ exit preemption static call for dynamic preemption
         351eaa68b5304b8b0e7c6e7b4470dd917475e65e arm64: Implement HAVE_PREEMPT_DYNAMIC
         
