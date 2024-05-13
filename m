Content-Type: multipart/mixed; boundary="===============6972886589611729393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 13 May 2024 17:38:01 -0000
Message-Id: <171562188152.16113.6422537785544595366@gitolite.kernel.org>

--===============6972886589611729393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c07ea940a011343fdaec12cd74b4ff947ba6f893
    new: cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28
    log: revlist-c07ea940a011-cd97950cbcab.txt

--===============6972886589611729393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c07ea940a011-cd97950cbcab.txt

ad7c5ebead13323ac4a45e01bda0609629523076 mm/slub: remove dummy slabinfo functions
87654cf7a9865c0be256d67229b7354125d7498e mm/slub: mark racy accesses on slab->slabs
9198ffbd2b494daae3a67cac1d59c3a2754e64cd mm/slub: Reduce memory consumption in extreme scenarios
acc8f4dbf1b3293dc0b5a51eadde086123806c0f mm/slub: remove the check of !kmem_cache_has_cpu_partial()
721a2f8be134f9bb61f4358cbb7ae394eaf74573 mm/slub: add slub_get_cpu_partial() helper
ff99b18fee793826dd5604da72d6259a531b45e9 mm/slub: simplify get_partial_node()
b1080c667b3b2c8c38a7fa83ca5567124887abae mm/slub, kunit: Use inverted data to corrupt kmem cache
b062539c4e2f31ff346795ce32012e9e6300d212 mm/slub: correct comment in do_slab_free()
5aa5c7b9a09dfce2761c46579cc421708492e890 mm/slub: remove duplicate initialization for early_kmem_cache_node_alloc()
5b15f3fb89fc23b52c3cf33e76a1ada83108b438 slub: Set __GFP_COMP in kmem_cache by default
046f4c69090c120a51aa4767628afa900aac8e28 slub: introduce count_partial_free_approx()
b3d8a8e870144369fdbcbb1a78878ce98532265a slub: use count_partial_free_approx() in slab_out_of_memory()
844776cb65a77ef27bfba2220e285940b714ae4e mm/slub: mark racy access on slab->freelist
306c4ac9896b07b8872293eb224058ff83f81fac mm/slub: create kmalloc 96 and 192 caches regardless cache size order
7338999ca3468404f547b1540211114cbdb26d06 mm/slub: remove the check for NULL kmalloc_caches
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============6972886589611729393==--
