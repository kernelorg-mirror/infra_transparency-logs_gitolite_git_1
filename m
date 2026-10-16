From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 16 Oct 2026 11:46:31 -0000
Message-Id: <179215119117.1233679.14154715400247033175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-next
    old: ee2d6ec47c62aa299fc7236ee408226dbc72c2e3
    new: 538fc4e73a3c529c508f169ef28cbb3cff78f7e6
    log: |
         d0ecf20bdea5ed2b02b430220a578ee94f2b3b18 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
         efd0c0e05b61c45f186c80aaf7c99adb677415a4 mm/slab: sample slab_state once in kmem_cache_destroy()
         538fc4e73a3c529c508f169ef28cbb3cff78f7e6 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
         
