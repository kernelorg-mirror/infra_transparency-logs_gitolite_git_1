Content-Type: multipart/mixed; boundary="===============7886808631119922031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 09 May 2024 09:44:03 -0000
Message-Id: <171524784328.9965.4987084128417083212@gitolite.kernel.org>

--===============7886808631119922031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-linus
    old: cd7eb8f83fcf258f71e293f7fc52a70be8ed0128
    new: 7338999ca3468404f547b1540211114cbdb26d06
    log: revlist-cd7eb8f83fcf-7338999ca346.txt

--===============7886808631119922031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1715247834 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1715247834-f83b954c55b6a119aef8edcbb4376f4af409f0f1

cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 7338999ca3468404f547b1540211114cbdb26d06 refs/heads/slab/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmY8mtoACgkQu+CwddJF
iJo3rQf/VuT7pU5GoaKECmND8FswIYws0OCtcywsMqr48JpE1kZc3TzY8nNpj13z
Gp71ZXqpVC9s/9ir/4/Q8cx+vdQ2xOeIINnTM75EqoI9cxyrgTLW6PlD/J/k47yj
BEopV6Kgu6txrrZGw55qyJIO6P7Nkx8jYPoLrvPm9+3TLaTqr7Jo6YyN/D8CQCKK
JO+dhPLbNb5/5BqolLM7WgtP5lcmyfNc9fd8JcSXzZIUlpZzBMHtiFoc1zEVB1io
gaw7wme/D5y4OZ65GoCuGAiHjvzBV2vtISU20J6H+2xyo96Oyfjz8Agnm+TgNZAi
UnRZzXGTxe1wOSO8vEuq9CMVjeJTBA==
=XiYd
-----END PGP SIGNATURE-----

--===============7886808631119922031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7eb8f83fcf-7338999ca346.txt

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

--===============7886808631119922031==--
