From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 12 Nov 2026 17:04:10 -0000
Message-Id: <179450305006.112097.13649674598546115620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kmalloc-nolock-fixes
    old: cf97edb709696e36478d271fb398e21ae3ec640f
    new: 943f4b600c8f843dd3a26c00076f380a3ba88092
    log: |
         04828ba4ce71f0cd99be96bf5bf89ea258bcf1d9 mm/slab: pass free_flags to slab_free_hook()
         8f988ff159adb93ad16da0556fe703798856bd0a mm/slab: handle SLAB_FREE_NOLOCK in slab_free_hook() instead of open coding
         1fd309d016c7986b3aed60a2caa15c5e6b3cd62f mm/slab: call debug_locks and KCSAN checks in kfree_nolock()
         7464ad87ab32d7e2096e67f688f65d451b9805db mm/slab: fix a deadlock in memcg_alloc_abort_single()
         943f4b600c8f843dd3a26c00076f380a3ba88092 mm/slab: serialize deferred_work_barrier()
         
