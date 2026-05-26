From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 26 May 2026 15:35:29 -0000
Message-Id: <177980972995.148717.2008197313338434162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: b4c8a18dd2f69d054cbd1fb91b8e9e3de5bdd4b7
    new: deaa6c0ba3185db321634e096c5540837a429170
    log: |
         08aad5ea3d6d66ecb03f135586f18ef288986160 irq & spin_lock: Add counted interrupt disabling/enabling
         24b6e237a8c2eae68135404a397fb16990c6cd9b irq: Add KUnit test for refcounted interrupt enable/disable
         34181ed6caf04a071dc78f4d9178ea166b2a2d33 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
         fe1bf099dce484145eac4ce77d4cdee49a8ba5f8 sched: Remove the unused preempt_offset parameter of __cant_sleep()
         11b408dd414c188abf854a8ec8e1ef8a84b0ddb9 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
         4d2852c540f3317fba44de605d26fe9c5d4b9f54 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
         bd374cb87b8ad112f87660d31a4dc18ab6432caf arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         deaa6c0ba3185db321634e096c5540837a429170 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         
