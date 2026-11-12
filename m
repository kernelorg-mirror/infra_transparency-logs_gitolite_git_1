From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 12 Nov 2026 19:41:21 -0000
Message-Id: <179451248190.239795.15543584454473011506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: 4b35c69383e30ae5ce040be95af166fa1baa6641
    new: 8f90cd368045c4c5b6a7a4ffb1b6e8065e4baf68
    log: |
         784f96b174091d17d5571262950e09941234b5eb memcg,slab: kmalloc_nolock() fixes
         1e877aa45726ee4de89b92fc30eee70bc4ed977b mm/memcontrol: defer obj_cgroup_release() to irq_work
         e1c841828711ac23e415310f37ad9550f6388d2d mm/slab: pass free_flags to slab_free_hook()
         b037cf8cc1d15b2d8cb9a109c679c8459e5859c9 mm/slab: handle SLAB_FREE_NOLOCK in slab_free_hook() instead of open coding
         fb98b9d9f890058d1c32970fddc287ff2fcf3ba1 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         0705c803f34e9bf1dffd182a9fea8e459a6595e1 mm/slab: serialize deferred_work_barrier()
         ba5bfe8d163e23c80ae0cbf3dcd83b6aeb9a166d mm/slab: let free_to_pcs() check can_free_to_pcs() and take free_flags
         8f90cd368045c4c5b6a7a4ffb1b6e8065e4baf68 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         
