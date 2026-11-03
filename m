From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Tue, 03 Nov 2026 14:48:27 -0000
Message-Id: <179371730703.1867809.12328376152471742677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: eb741f0e5ef7d07c76244bfcd111fc98ab1a3e45
    new: c68b0317e6cd19b62bf408220b34b78652c85cf8
    log: |
         70d6fb2670106c35893f3c0b37222ee14c8b9408 memcg,slab: kmalloc_nolock() fixes
         cd44bad8e859dc18dea631c3919327d49b998bd5 mm/memcontrol: defer obj_cgroup_release() to irq_work
         c45cd157e6ea8efc70029c83fd083c341266b8db mm/slab: handle allow_spin in slab_free_hook() instead of open coding
         231a08e130a51e4e4ad4a57205b40ab30f4f0444 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         e5f540ece78538704c77e8c3b14f0e44ee9dc4b3 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         c68b0317e6cd19b62bf408220b34b78652c85cf8 mm/slab: serialize deferred_work_barrier()
         
