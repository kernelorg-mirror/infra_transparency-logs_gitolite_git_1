From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 01 Jul 2026 20:43:14 -0000
Message-Id: <178293859466.3493958.11732626273706312506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 5df6a4506d060fcc3b875437cea8d77b5950325d
    new: daf8e166ba59ddf1dacb080228cb42e5d1de30ae
    log: |
         cb36d81e751173c4b59b5e561c596c925144ea48 sched_ext: Pin parent scx_sched across a child sub-scheduler's lifetime
         b7d9c359e5cf867f7eb23df3bb1c6b9e58af24da sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
         344a14d39c721594addf6505c8d561db1ea6f49e sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
         26e5a408b7a7fead67395a81acebd84090559ed6 sched_ext: Prefix file-local ext.c helpers exposed by the sub.c split
         a56469087c8065f90833762450be04a600c47e9b sched_ext: Expose the ext.c internals used by the sub.c split
         305f86e8a730a850bf6fd3fb88a6ae7386e0d5df sched_ext: Inline small ext.c helpers shared across the sub.c split
         daf8e166ba59ddf1dacb080228cb42e5d1de30ae sched_ext: Split sub-scheduler implementation into sub.c
         
  - ref: refs/heads/for-next
    old: 074be7c23c1500cccb8ee6abaa0f2ee54a6e7224
    new: 57194a3172ba0123e8f37c4574a8e2863ab67622
    log: |
         344a14d39c721594addf6505c8d561db1ea6f49e sched_ext: Merge branch 'for-7.2-fixes' into for-7.3
         26e5a408b7a7fead67395a81acebd84090559ed6 sched_ext: Prefix file-local ext.c helpers exposed by the sub.c split
         a56469087c8065f90833762450be04a600c47e9b sched_ext: Expose the ext.c internals used by the sub.c split
         305f86e8a730a850bf6fd3fb88a6ae7386e0d5df sched_ext: Inline small ext.c helpers shared across the sub.c split
         daf8e166ba59ddf1dacb080228cb42e5d1de30ae sched_ext: Split sub-scheduler implementation into sub.c
         57194a3172ba0123e8f37c4574a8e2863ab67622 Merge branch 'for-7.3' into for-next
         
