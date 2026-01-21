Content-Type: multipart/mixed; boundary="===============7593378266793801039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 21 Jan 2026 15:38:32 -0000
Message-Id: <176900991295.1150587.9262381967213917256@gitolite.kernel.org>

--===============7593378266793801039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 121f860b3ef4787d4e707f2358a9c59224c7bcba
    new: ad53e0cce0a4de8750255a336e69a4721e4b747b
    log: revlist-121f860b3ef4-ad53e0cce0a4.txt

--===============7593378266793801039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769009908 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769009907-5de4c5e2e692752cb367f4c5af11c0d254b83eb9

121f860b3ef4787d4e707f2358a9c59224c7bcba ad53e0cce0a4de8750255a336e69a4721e4b747b refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlw8vQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYias70IAKJ9VbcBnKW6b0SElQsT
cCnuvKsrH/4sYV5YT/EfE37ec+QT2KVQkEmp2iovQhbKJYFQGGHUixwwhr7ZBcI/
7QsZVrcRgxzm1y54zuOkj58pPH3XBRMbA0+FS4M6AXK6pDVMa6I2yjY1h+uDfp5Z
nzmACri21nYn+qY10/3exGu7frgkYDVvH7qDs+PXynAKHNpPKoZQGUoDQAi2gavF
+WUdYC0tf0xP0Js95l9d1TmS5FZXyp8QYbjoABMixRyOsOr718YLFv+Hs17EUcPw
DlxBHY6pHB/7UE5FDhrVojJhw8GlUiGq50GLGtGYKv5/81yMos+IZcvOjrlCXrIX
ZqY=
=F5Yl
-----END PGP SIGNATURE-----

--===============7593378266793801039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121f860b3ef4-ad53e0cce0a4.txt

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
a60d16e59c509644dcb651b603d61cc9b38e58d6 slab: replace cache_from_obj() with inline checks
3a83814c7e9fdc587f7be31ae57adc04805d4c9b Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
ad53e0cce0a4de8750255a336e69a4721e4b747b Merge branch 'slab/for-7.0/sheaves' into slab/for-next

--===============7593378266793801039==--
