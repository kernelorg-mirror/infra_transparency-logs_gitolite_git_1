From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 24 Aug 2022 14:26:49 -0000
Message-Id: <166135120978.2664.14150088877862903926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-next
    old: b9edc6b87a7ced9bac71b1ee41a4736c94e6a1e0
    new: 27bc5cbbaa73d1aa68ad5d88d9adefbe11b9439f
    log: |
         05a1c2e50809c7da8f27232ce10df43d4b801ba5 mm/sl[au]b: generalize kmalloc subsystem
         f29dc1a2713bfda9f13aad6bae5f766aeeb93673 mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
         008208ff2e45562d73446490b96122d95161594f mm/slab_common: unify NUMA and UMA version of tracepoints
         86431e299ca5a0e16405201535b6060936146215 mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
         4610e2cbc32c9b8d554c2efda84461c1a1c9b1d7 mm/slab_common: move declaration of __ksize() to mm/slab.h
         d59bdbe779e43853d8eb7d60c3fc026fa3002c87 mm/sl[au]b: check if large object is valid in __ksize()
         27bc5cbbaa73d1aa68ad5d88d9adefbe11b9439f Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
         
