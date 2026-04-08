From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Apr 2026 10:09:52 -0000
Message-Id: <177564299254.122803.10967305817441641483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/sched/hrtick
    old: 92f7ee408c23fcc074e4952fb6ffacdf3eb86b56
    new: 04f02dc3ea74e92d86df2238c0e0680461bfacab
    log: |
         1f0d117cd6ca8e74e70e415e89b059fce37674c6 entry: Fix stale comment for irqentry_enter()
         22f66e7ef4ce9414b4bd18abe50ead4a1284b01a entry: Remove local_irq_{enable,disable}_exit_to_user()
         eb1b51afde506a8e38976190e518990d69ef5382 entry: Move irqentry_enter() prototype later
         c5538d0141b383808f440186fcd0bc2799af2853 entry: Split kernel mode logic from irqentry_{enter,exit}()
         041aa7a85390c99b1de86dc28eddcff0890d8186 entry: Split preemption from irqentry_exit_to_kernel_mode()
         04f02dc3ea74e92d86df2238c0e0680461bfacab Merge tag 'entry-for-arm64-26-04-08' into sched/hrtick
         
