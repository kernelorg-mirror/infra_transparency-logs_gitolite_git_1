From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 12 Nov 2026 17:36:25 -0000
Message-Id: <179450498532.140134.4610187323178422162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: 5af4f373cf199a1644d3e00bcef3ae1fbd4f9409
    new: 73d35434e3765277db8aa9370f8f072691e618e0
    log: |
         43e1c4cc55d778ef2ca035a7914c85d3943c2b18 memcg,slab: kmalloc_nolock() fixes
         b34158ca38d7a772a7f893fd5e0a223c9d2f56c9 mm/memcontrol: defer obj_cgroup_release() to irq_work
         65326d44369de000a8e4956c823495ccb21caf88 mm/slab: pass free_flags to slab_free_hook()
         fa5bed19c7ca62e13e040174c5ec03b1ee2b131b mm/slab: let free_to_pcs() check can_free_to_pcs() and take free_flags
         fe4799a5d8d72da7ec519af94db8a3e103362661 mm/slab: handle SLAB_FREE_NOLOCK in slab_free_hook() instead of open coding
         c8763450d71baf258178b4e5d793aa72403bcbe8 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         7f32a6935fb9affa60f8b9b0e1943e559afe26a1 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         73d35434e3765277db8aa9370f8f072691e618e0 mm/slab: serialize deferred_work_barrier()
         
