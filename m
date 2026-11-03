From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Tue, 03 Nov 2026 14:33:24 -0000
Message-Id: <179371640400.1856486.14238229462193525786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: 130f0c484a8637ffd6ec039afca4044e83dcc07b
    new: cb20cbff18c36b1489fd43d959b01bc714b79d30
    log: |
         49f3a37c18d84dc229a8057a67ec49d451251ad9 memcg,slab: kmalloc_nolock() fixes
         81340228cdf6b50732db0584e9b22849d3b038e7 mm/memcontrol: defer obj_cgroup_release() to irq_work
         83ccc77e60efd3a2d1ed668aacc4063e78897b00 mm/slab: handle allow_spin in slab_free_hook() instead of open coding
         3c6c71dbdc393d64763a086cc2652d44e99f1ab8 mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         27b671637a25667d0fe2577dce2c5c9de89adaa6 mm/slab: fix a deadlock in memcg_alloc_abort_single()
         cb20cbff18c36b1489fd43d959b01bc714b79d30 mm/slab: serialize deferred_work_barrier()
         
