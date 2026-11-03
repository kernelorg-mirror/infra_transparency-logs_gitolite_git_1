From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Tue, 03 Nov 2026 14:18:42 -0000
Message-Id: <179371552209.1844711.12299079387442464474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: e34a2eecb20b84eeac590c511107160f8f27d5e7
    new: 130f0c484a8637ffd6ec039afca4044e83dcc07b
    log: |
         b8f348cdb628494bff5f02124d04ca90d37553eb mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         1670accb64845bde83971439bf201f058528b89e mm/slab: fix a deadlock in memcg_alloc_abort_single()
         130f0c484a8637ffd6ec039afca4044e83dcc07b mm/slab: serialize deferred_work_barrier()
         
