Content-Type: multipart/mixed; boundary="===============8632760309912087347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 24 Aug 2022 14:13:24 -0000
Message-Id: <166135040423.23159.2741506320054905956@gitolite.kernel.org>

--===============8632760309912087347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/for-next
    old: 4f128c5dad699626f6b563b74cd9b0d6d92fe8e0
    new: b9edc6b87a7ced9bac71b1ee41a4736c94e6a1e0
    log: revlist-4f128c5dad69-b9edc6b87a7c.txt

--===============8632760309912087347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f128c5dad69-b9edc6b87a7c.txt

c31a910c74ed558461dc7eecf6168ccf805775ec mm/slab: move NUMA-related code to __do_cache_alloc()
07588d726f8d320215dcf6c79a28fe6b1bab6255 mm/slab: cleanup slab_alloc() and slab_alloc_node()
f78a03f6e28be0283f73d3c18b54837b638a8ccf mm/slab_common: remove CONFIG_NUMA ifdefs for common kmalloc functions
c45248db04f8e3aca4798d67a394fb9cc2168118 mm/slab_common: cleanup kmalloc_track_caller()
0f853b2e6dd9580103484a098e9c973a67d127ac mm/sl[au]b: factor out __do_kmalloc_node()
e4c98d68959e51646c379e157bad36ef0d7bf467 mm/slab_common: fold kmalloc_order_trace() into kmalloc_large()
a0c3b940023eef3fa005b2bc37d9312712331dcb mm/slub: move kmalloc_large_node() to slab_common.c
bf37d791022ecfb1279ac88c5448a53f1ae40a59 mm/slab_common: kmalloc_node: pass large requests to page allocator
c4cab557521a73bd803e5c6f613b4e00bd3c4662 mm/slab_common: cleanup kmalloc_large()
d6a71648dbc0ca5520cba16a8fdce8d37ae74218 mm/slab: kmalloc: pass requests larger than order-1 page to page allocator
ed4cd17eb26d7f0c6a762608a3f30870929fbcdd mm/sl[au]b: introduce common alloc/free functions without tracepoint
28910c26dcb3c38fe9ae0884eddbfcb0df089d66 mm/sl[au]b: generalize kmalloc subsystem
d3fc51efd5625efe8b52bf04542a55c63acc3f9f mm/sl[au]b: cleanup kmem_cache_alloc[_node]_trace()
183e16d431ce06ac705680254945eb9070d744d9 mm/slab_common: unify NUMA and UMA version of tracepoints
5fc20765d943cfa57f52d41d2e191a81388b8cce mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
68e6558c4c5066e8e16b44b5b9d81d3caa08080a mm/slab_common: move declaration of __ksize() to mm/slab.h
40bbb2b687e72db605dfef954028ff7148849b5d mm/sl[au]b: check if large object is valid in __ksize()
b9edc6b87a7ced9bac71b1ee41a4736c94e6a1e0 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next

--===============8632760309912087347==--
