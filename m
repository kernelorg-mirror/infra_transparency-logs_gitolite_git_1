From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 12 Nov 2026 19:19:02 -0000
Message-Id: <179451114263.221368.11715948144784904957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: 73d35434e3765277db8aa9370f8f072691e618e0
    new: 4b35c69383e30ae5ce040be95af166fa1baa6641
    log: |
         c58e824b4c6607ce0e073477acd86940878c7d0e mm/memcontrol: defer obj_cgroup_release() to irq_work
         a44d45bb13d520b0316ad3552d35dcdd0bc7817b mm/slab: pass free_flags to slab_free_hook()
         85f8702db16e7942c302346f4fc86d1ac426b5f6 mm/slab: let free_to_pcs() check can_free_to_pcs() and take free_flags
         09496eef17c91a7329fdedc0144f95592478fb9c mm/slab: handle SLAB_FREE_NOLOCK in slab_free_hook() instead of open coding
         a7f4a5a4e6efba3288c27241de9c2caef9f87b29 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         6d0865fea618a0f4d89a58a730557001d98eddc2 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         4b35c69383e30ae5ce040be95af166fa1baa6641 mm/slab: serialize deferred_work_barrier()
         
