From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 05 Dec 2021 12:26:24 -0000
Message-Id: <163870718463.12890.14974750847897892194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 06b1bf14491b1a8fa44c71ab6f3b43db548ce09d
    new: 22206b09523e3689b342ece7eae757bc81bc2a64
    log: |
         4706a7d04a2f1bf8aca6666469e81908a7e6d93d FIX: dd8665b52869 headers/deps: Half-automated conversion of task->thread accessors to task_thread()
         d06bc95fc0a05b1e8c33195de81cdeb3066cc41d headers/deps: Add header dependencies to .c files: <asm/kvm_arm.h>
         a888365b2e59c9823584a9ae5901b16011a55c98 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
         22206b09523e3689b342ece7eae757bc81bc2a64 headers/deps: Add header dependencies to .c files: <linux/sched/cond_resched.h>
         
