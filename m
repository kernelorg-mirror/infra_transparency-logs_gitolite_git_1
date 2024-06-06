From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Jun 2024 09:06:16 -0000
Message-Id: <171766477688.20449.4198918685413807523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: f66133b227b75377fd517d78c0c279f9e57dbf53
    new: 2975df897c2e6526d8057160d01539f99966f925
    log: |
         7329f3c69f07a502eb2ab5a6b4d27cd6a067579b x86/fpu: Introduce the x86_task_fpu() helper method
         eb6428fd2eb4f72c735ba6fddd62147ac8d544c2 x86/fpu: Remove the thread::fpu pointer
         d760aa8a7d7f2501b1385ae656b1d0b94e09d94d x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
         0ce6be283db2a4c7406623097479cb6afd36a918 x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
         2975df897c2e6526d8057160d01539f99966f925 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
         
