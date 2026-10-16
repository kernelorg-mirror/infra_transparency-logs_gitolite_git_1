From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Fri, 16 Oct 2026 14:54:35 -0000
Message-Id: <179216247557.1374066.12841322927297704993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: harry
changes:
  - ref: refs/heads/slab/for-7.4/misc
    old: 538fc4e73a3c529c508f169ef28cbb3cff78f7e6
    new: e52c7c28dbece00f54dff26e1554df2fe59b02f3
    log: |
         c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
         088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
         e52c7c28dbece00f54dff26e1554df2fe59b02f3 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
         
