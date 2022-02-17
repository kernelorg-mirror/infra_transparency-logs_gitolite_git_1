From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 17 Feb 2022 17:51:27 -0000
Message-Id: <164512028798.8038.18094937754667487657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/preempt-dynamic-static-key
    old: 9b266889762ca79b6beaa3b100edeff30219cca0
    new: c6d861c45eb5c5a9950f48bf546c6fdd64293a92
    log: |
         efb4295bb1b6a28dc03170515e4278a7a58a198b sched/preempt: move PREEMPT_DYNAMIC logic later
         e769657976604b08b1169f21cd63abf16ee4b97a sched/preempt: refactor sched_dynamic_update()
         7217a07612b63cd12c2ada2a5d93dd0234ddc1ec sched/preempt: simplify irqentry_exit_cond_resched() callers
         d627f8195a860d0f2fea7bb1b0d0b469b288b557 sched/preempt: decouple HAVE_PREEMPT_DYNAMIC from GENERIC_ENTRY
         f355087b517e56e78b6d69dcefd470f803b8a11f sched/preempt: add PREEMPT_DYNAMIC using static keys
         cce5c392b1e4c8dff510c632b1e51727dc0c0938 arm64: entry: centralize preemption decision
         c6d861c45eb5c5a9950f48bf546c6fdd64293a92 arm64: support PREEMPT_DYNAMIC
         
