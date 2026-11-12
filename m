From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 12 Nov 2026 16:48:29 -0000
Message-Id: <179450210917.99375.4860260089879612305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: c68b0317e6cd19b62bf408220b34b78652c85cf8
    new: cf97edb709696e36478d271fb398e21ae3ec640f
    log: |
         8715f6fbf777018db304d2b931da88227577a3b9 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
         ce6518e61e3b4bf4f97f7ac6204049b9eba7eb75 mempool: fix min_nr exceeding the elements array after concurrent resizes
         a7cdd0af963a420fc0e6f20b7c8bc8d4784098db mm/slab: remove outdated comment in create_kmalloc_caches()
         62ef7ea625988735c366ec8c8c68acdc15511447 memcg,slab: kmalloc_nolock() fixes
         0a83c08674d57d449010735182f478c9e6e9078b mm/memcontrol: defer obj_cgroup_release() to irq_work
         3ad7441efee10c55cf4e1742cb0bf56f1e0fd0ef mm/slab: pass free_flags to slab_free_hook()
         861d276bba6691426b796e018ac731dcec57bb5f mm/slab: handle allow_spin in slab_free_hook() instead of open coding
         fcde964841e3250351d50554f5bad9055dc72c7a mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         3682626cbc0df79ae1d28500f0217f23414e56a5 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         cf97edb709696e36478d271fb398e21ae3ec640f mm/slab: serialize deferred_work_barrier()
         
