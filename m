From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Tue, 03 Nov 2026 13:59:43 -0000
Message-Id: <179371438343.1826549.10291996352046336135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: 0d1064e6da22fcb8500e3e71007208f5eb2e685a
    new: 98ae6a36a5db2d0387a56aeb29bb19af7ac3543d
    log: |
         07d843c43c5083c68d19163fb2fb138ad0f2ded0 mm/memcontrol: defer obj_cgroup_release() to irq_work
         f91a3d91d652b620925baffb2aa1cdf7e095dd73 mm/slab: handle allow_spin in slab_free_hook() instead of open coding
         ace9948999342eca42d64e6682e5de48464882c9 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         b5bde9f0bfdeb3bca338a25f59a0a898a4661dc0 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         98ae6a36a5db2d0387a56aeb29bb19af7ac3543d mm/slab: serialize deferred_work_barrier()
         
