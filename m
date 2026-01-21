Content-Type: multipart/mixed; boundary="===============7946494047126865114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 21 Jan 2026 15:33:41 -0000
Message-Id: <176900962199.1145509.6653333285378026829@gitolite.kernel.org>

--===============7946494047126865114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/sheaves
    old: 7d37c07679ed8b1e9fca25bdd7b5f1d5737344b2
    new: d02b5a81945588801cafb4d1a955dcb1344093f5
    log: revlist-7d37c07679ed-d02b5a819455.txt

--===============7946494047126865114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769009618 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769009617-a6227fc0c21bb19c97e6f616d2898e4c88614fd3

7d37c07679ed8b1e9fca25bdd7b5f1d5737344b2 d02b5a81945588801cafb4d1a955dcb1344093f5 refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlw8dIbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiasIkH/ReohNTBL4OsKY5a9iqA
rSXuJRFYnyOuvQzKRA3c/FBdAAnp4g/rkip4g3lxH6GtbgXUNpfkXi4y2YXkdtTr
2S8Ra7s5tdAo7FFebHzbMUxEUAYSQvK0qWekAvwjgx/0Q2XO8wVA4qpPNT1myXgz
ZkHFXWrsPwj0SWTE5dV11j9y1d3P2qgAtT2Z10qgOC6P7LOBS+xx1+1Fkx/2Y9bM
r5UvuWrNALxMBphH2nwOoKrgFBG6v1O0b4tJ+75qVjJlUB+5UssxwHmjOa427X7L
sHlcpsImZmDEKHin+7+MwOTFKYyX7pCxiXfSgodRSSjzpH31UpLmosn1tyjyE0f9
z1U=
=D20t
-----END PGP SIGNATURE-----

--===============7946494047126865114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d37c07679ed-d02b5a819455.txt

99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
a66f9c0f1ba2dd05fa994c800ebc63f265155f91 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
b97d0f49dbe8be192f0f677e0a921c3c3a9a0cbe mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
35261c41cf5a04bff629042b8856697a4a30b491 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
c0635f78e7ad12825bdcf693adb4cd9bd55d4c7b slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
83b9496c4def14292c3098127ca100decb3a0727 mm/slab: move and refactor __kmem_cache_alias()
a70750ea37bd545e6a80d4fc0754d5483fe24729 mm/slab: make caches with sheaves mergeable
159c708be18df311129e2131927971e516f0d677 slab: add sheaves to most caches
444a5872314ba6e570b05ef80e3b540026178297 slab: introduce percpu sheaves bootstrap
243001faec25798ea30b571482137724da31cdd1 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
942060a9547058048f754d8ab869f38756cbba19 slab: handle kmalloc sheaves bootstrap
f5c4b5841cc91fa2cc0415022bb5448b509db485 slab: add optimized sheaf refill from partial list
2785892f498836da9b442f9e2437f50646b65318 slab: remove cpu (partial) slabs usage from allocation paths
5f4c7a17e0e7cce53d7aec5b2964e167fa40362c slab: remove SLUB_CPU_PARTIAL
e5db60ab2e0b505f9f83b87c4346c20a7113e1f0 slab: remove the do_slab_free() fastpath
2b77e1b96da646057aaf48bad0c683d004ea37be slab: remove defer_deactivate_slab()
b93978b104442e7ff145bcb5408c19926cbe6b74 slab: simplify kmalloc_nolock()
361ce5ac3edb6e95bfe10f1572905117a966e5ce slab: remove struct kmem_cache_cpu
b3d26651cf1554912836079ca9c2a77c5959aa92 slab: remove unused PREEMPT_RT specific macros
5dc40e57204f85982844330c6eb9201cebec6c5c slab: refill sheaves from all nodes
c28306817a1e301c51585e9218e0aa3e3230d895 slab: update overview comments
f0466b6b16c84a1e68e166c2ebec2b520c22a613 slab: remove frozen slab checks from __slab_free()
c4973fcc7ee726aa46a9c0e5fb0eef0de41756d2 mm/slub: remove DEACTIVATE_TO_* stat items
d02b5a81945588801cafb4d1a955dcb1344093f5 mm/slub: cleanup and repurpose some stat items

--===============7946494047126865114==--
