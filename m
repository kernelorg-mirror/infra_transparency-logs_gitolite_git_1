Content-Type: multipart/mixed; boundary="===============7347171408445192046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jun 2026 03:30:47 -0000
Message-Id: <178158064740.2344441.2923881788433199906@gitolite.kernel.org>

--===============7347171408445192046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a87bbc4578fd686d535fbd62e8bc73fc6c7c5415
    new: f8115f0e8a0585ef1c03d07a68b989023097d16c
    log: revlist-a87bbc4578fd-f8115f0e8a05.txt

--===============7347171408445192046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87bbc4578fd-f8115f0e8a05.txt

dc795d4c0282a4fbfbcd76a70c09ca0888678443 mm/slub: defer freelist construction until after bulk allocation from a new slab
feb662d9168b63e1d4c02671ec96005410c6f3ce slab: support for compiler-assisted type-based slab cache partitioning
0fc1bd38a19c108395d8338fb034f90c2d3fbe55 slab: improve KMALLOC_PARTITION_RANDOM randomness
e0f54249a491c62ef8196b9f13bd7d95dba47c6f slab: fix kernel-docs for mm-api
ba742531260782a2646bc031f9a12cafebc22594 mm, slab: add an optimistic __slab_try_return_freelist()
93a51a74d7de4c2e25829caadc49547117de333a mm, slab: simplify returning slab in __refill_objects_node()
c996bad23b9164cfbdd6881f51316622e2a32210 mm/slub: fix typo in sheaves comment
49e2a3d8566688ef6fe49bb4dfc0a4eb418869e7 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
235ab68d67eadbef1fdbfb771f21f5bacc77a2ae tools/mm/slabinfo: Fix trace disable logic inversion
76c2db064bc11dd13b0a6c078414b0a62b8128f5 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
2b685ac24aede39cb37fa29f44ffc133b19bfe81 tools/mm/slabinfo: remove redundant slab->partial assignment
e562904fc1731f4a1d9a190f78b4218303ab2ced mm/slub: use empty sheaf helpers for oversized sheaves
7e230738746ce9a7a57c55cbde0c48668a891334 mm/slub: introduce helpers for node partial slab state
0fc52deec1068ea3cc8eaa6e045c96fbf73f20e2 mm/slub: detach and reattach partial slabs in batch
6bb0009862c5f0e89a6e4afc09b499a02576c7da mm/slab: improve kmem_cache_alloc_bulk
be6e0a533d4f42f87e5fe1190d742478e4184f86 mm: simplify the mempool_alloc_bulk API
19b206b9534a85266efa78febeb4ae185e75bccd mm/slub: preserve original size in _kmalloc_nolock_noprof retry path
648927ceb84021a25a0fbd5673740956f318d534 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
d196ea36a2f2118833ca648af53654553a4a1e7b Merge branch 'slab/for-7.2/tools' into slab/for-next
d3c45a0fee745066eaf16d6fa70439d548316f6c Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
dfdfd58cce1c3f5df8733b64595448996c08e424 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
f8115f0e8a0585ef1c03d07a68b989023097d16c Merge tag 'slab-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============7347171408445192046==--
