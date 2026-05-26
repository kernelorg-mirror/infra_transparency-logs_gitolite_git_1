From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 26 May 2026 16:23:31 -0000
Message-Id: <177981261140.186860.18011640865890604836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: deaa6c0ba3185db321634e096c5540837a429170
    new: b95b6b500582cda08ac2c7c7a7829fe1c0b99d46
    log: |
         10c8ad2abe91bbd481aac4de40c42283645a00d9 irq & spin_lock: Add counted interrupt disabling/enabling
         b48f0dad2cd6c47a61aefe496b3914e0ca888102 irq: Add KUnit test for refcounted interrupt enable/disable
         b391b5ec54e6a821f5fee576d69d172b8b4a58ce locking: Switch to _irq_{disable,enable}() variants in cleanup guards
         6a829cc198462b8fb8e6aa34951b7f749fcb93f1 sched: Remove the unused preempt_offset parameter of __cant_sleep()
         2f02148f2c2fbb744b1458c71190ea7d7a0cae11 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
         909e63e7a3ad7a899fad6e8ed143789370378135 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
         ea1228f444acb9623ead158788355e83ecb11249 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         b95b6b500582cda08ac2c7c7a7829fe1c0b99d46 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
         
