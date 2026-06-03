Content-Type: multipart/mixed; boundary="===============7390913516598835464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 03 Jun 2026 17:37:13 -0000
Message-Id: <178050823396.1027096.1743702712650103160@gitolite.kernel.org>

--===============7390913516598835464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab_alloc_flags
    old: 452eae999b2171f19b96bfe959cc193ea588e6a5
    new: 7bd20c754ce1b2746468b18313094cc614769418
    log: revlist-452eae999b21-7bd20c754ce1.txt

--===============7390913516598835464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780508228 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1780508228-d567de87c13e81ccda8c633fb2883465dec2f97c

452eae999b2171f19b96bfe959cc193ea588e6a5 7bd20c754ce1b2746468b18313094cc614769418 refs/heads/b4/slab_alloc_flags
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmogZkQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaBJUIAJO3hQPLvM+L4ZSVgwFT
zwXUAKT0HyOHm5aLvstvoZqPD/6I8d3RraVNqdpxFz5pQbDlVNupDzmtr3Ph5FSM
Rf9ca6AW3Z3d/IbKstAxnhFjzTYjhvTzuG4m2B7eNpxBS9FomKL2D7JZMrDoD4nq
vp1blHuwMq+PECkETop4Digidqk2KEKH6aUjwZ3nAJLP+iZPoNT8cm8YW5emrwzA
e8OlXFUZkCqrGH4brHqef4dMN28k81e4BsxT9c+zoXLqCreinJSNt6E+Lz7IHBFw
byuzTsA0wCKKFUxNsopb0FsEMHzJwSa54aYx81l00mVMetAeG6+IoD4/hvZ2F20H
/rQ=
=L/+O
-----END PGP SIGNATURE-----

--===============7390913516598835464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452eae999b21-7bd20c754ce1.txt

e562904fc1731f4a1d9a190f78b4218303ab2ced mm/slub: use empty sheaf helpers for oversized sheaves
7e230738746ce9a7a57c55cbde0c48668a891334 mm/slub: introduce helpers for node partial slab state
0fc52deec1068ea3cc8eaa6e045c96fbf73f20e2 mm/slub: detach and reattach partial slabs in batch
053e9d169caa8451788a9da4e59acdcd70f2718d Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
c2eb0638ed6ef8fd030d3894c4ec68abe46822de Merge branch 'slab/for-7.2/tools' into slab/for-next
6bb0009862c5f0e89a6e4afc09b499a02576c7da mm/slab: improve kmem_cache_alloc_bulk
be6e0a533d4f42f87e5fe1190d742478e4184f86 mm: simplify the mempool_alloc_bulk API
a50532cb1014bba21129b7c165535c0bc782169f Merge branch 'slab/for-7.2/alloc_bulk' into slab/for-next
8726976a722fe6687cdaf1934350d7cac7a8fbe2 EDITME: cover title for slab_alloc_flags
93bae4579816ece598cb932b4e8bf9b4fd2cdbf4 mm/slab: stop inlining __slab_alloc_node()
060261e769f49eba0703ed535854da152485bc0d mm/slab: introduce slab_alloc_context
ca3b6e162d653962eccf07faac7a12cbf8657880 mm/slab: introduce alloc_flags
909155f5893e0a0dc4d1d632c68a3b6637d946c9 mm/slab: add alloc_flags to slab_alloc_context
6937c0c967fc843a3f27a1854b7315be3447afa6 mm/slab: refactor get_partial* functions
c7ebda7b9c459a405c1fe9065cf3075548933730 mm/slab: pass alloc_flags to slab allocation
c724c900298d0f827ee92222de2244cced7db163 mm/slab: pass alloc_flags to slab_post_alloc_hook()
8fe2c686a2d95cf05ed94deb59cb69f60317a12e mm/slab: pass alloc_flags to alloc_slab_obj_exts()
40af75c12829e249dab3dc32ffc1daa3bd77e2ef mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
9a9b374d8f386d20edd2d53ebde515b0d624fb8d mm/slab: pass slab_alloc_context to slab_alloc_node()
ffd54027613c07bd58bf1ffd1c6dcf9de0f1a5c8 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
ff1e137f3742234417a7adcc9e506d74994f0442 mm/slab: introduce kmalloc_flags()
d29f2c4f8ff0d492090b42f1b5fad033da62f67a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
b0fd3bb57d5e21fe988885df550eda48a9e71a5a mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
7bd20c754ce1b2746468b18313094cc614769418 mm: remove the __GFP_NO_OBJ_EXT flag

--===============7390913516598835464==--
