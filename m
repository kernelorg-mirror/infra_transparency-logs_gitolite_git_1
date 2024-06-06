From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Jun 2024 08:30:20 -0000
Message-Id: <171766262068.26571.8724692041954906839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: 0a70db8322e10d1869cb0d9fea5c8cc0c672f652
    new: cf8111360109365e49a95f04aafec73abc8133d5
    log: |
         cf8111360109365e49a95f04aafec73abc8133d5 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
         
