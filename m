From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Tue, 03 Nov 2026 14:41:56 -0000
Message-Id: <179371691690.1863539.6047983311348272768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: cb20cbff18c36b1489fd43d959b01bc714b79d30
    new: eb741f0e5ef7d07c76244bfcd111fc98ab1a3e45
    log: |
         2dc3b160798e49df160335cbc167dff43930ac20 memcg,slab: kmalloc_nolock() fixes
         c4ac2361ced537aabe7de7df115ee7c48e142d7e mm/memcontrol: defer obj_cgroup_release() to irq_work
         90cce54c9afff0dea21a32b746c043205b8bf473 mm/slab: handle allow_spin in slab_free_hook() instead of open coding
         dcd07bd10c9a0e701759f2e0772cd147a6f2ce38 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         aead34bf4ca7a8128d8d31773d09a4e58b9d5ea5 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         eb741f0e5ef7d07c76244bfcd111fc98ab1a3e45 mm/slab: serialize deferred_work_barrier()
         
