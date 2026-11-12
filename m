From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 12 Nov 2026 17:34:10 -0000
Message-Id: <179450485034.137003.11697165145428403685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: 943f4b600c8f843dd3a26c00076f380a3ba88092
    new: 5af4f373cf199a1644d3e00bcef3ae1fbd4f9409
    log: |
         9786f705191a8c1dd839830ae8f7a6a087b5a6c3 memcg,slab: kmalloc_nolock() fixes
         deb5f3588300a1f2b35c4164a2b50526264ce012 mm/memcontrol: defer obj_cgroup_release() to irq_work
         51757218e3aa162054b12ab2d1c6db5f8127f15c mm/slab: pass free_flags to slab_free_hook()
         6ca2a746b7224f86e0958022b6edbe4f3d613746 mm/slab: let free_to_pcs() check can_free_to_pcs() and take free_flags
         a7a401409d19640fd8158de0ec14859c11a4a02a mm/slab: handle SLAB_FREE_NOLOCK in slab_free_hook() instead of open coding
         9fb241d11a7dfb39430a35882e135f76c903d196 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         6e4ee4175b2ad289f90757d259059bbd049e0e08 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         5af4f373cf199a1644d3e00bcef3ae1fbd4f9409 mm/slab: serialize deferred_work_barrier()
         
