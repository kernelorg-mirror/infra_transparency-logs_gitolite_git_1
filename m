From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Jun 2024 11:15:11 -0000
Message-Id: <171758611130.4461.9185911667760586790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/fpu
    old: c7f003cee7a3db7cd6d98452690fdf64e5607671
    new: 0a70db8322e10d1869cb0d9fea5c8cc0c672f652
    log: |
         018d456409d6c9ef4046eb5db95ce357acfeba23 x86/fpu: Make task_struct::thread constant size
         1632de71fea62c8473d8d637a120c48082d93291 x86/fpu: Remove the thread::fpu pointer
         0a70db8322e10d1869cb0d9fea5c8cc0c672f652 x86/fpu: Remove init_task FPU state dependencies, add debugging warning
         
