From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Jun 2024 08:49:07 -0000
Message-Id: <171766374710.7281.6814387212581748253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: cf8111360109365e49a95f04aafec73abc8133d5
    new: f66133b227b75377fd517d78c0c279f9e57dbf53
    log: |
         3442abac45923f30efbf62a45c1bbc7fea155a92 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
         e8e4eb662fb59e8762f5f7fe05adbd4f7862c1ca x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
         f66133b227b75377fd517d78c0c279f9e57dbf53 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
         
