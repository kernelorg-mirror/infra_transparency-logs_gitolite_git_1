From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Tue, 03 Nov 2026 14:12:26 -0000
Message-Id: <179371514690.1838850.9747113634914568978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: 98ae6a36a5db2d0387a56aeb29bb19af7ac3543d
    new: e34a2eecb20b84eeac590c511107160f8f27d5e7
    log: |
         95559d727ea62a42b07e59af7483a4cfb5c66d63 memcg,slab: kmalloc_nolock() fixes
         0b4c487e6ccb7c89c35fb26f9ccff54dd454886e mm/memcontrol: defer obj_cgroup_release() to irq_work
         e06d340c453706ffce2f6c3cd6a9e56ce710be2f mm/slab: handle allow_spin in slab_free_hook() instead of open coding
         0ff96729292c96a65afba89620c043fdea970e11 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         4bf9619816c322023b0edabb4700551864e40bf4 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         e34a2eecb20b84eeac590c511107160f8f27d5e7 mm/slab: serialize deferred_work_barrier()
         
