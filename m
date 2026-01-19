Content-Type: multipart/mixed; boundary="===============0304393990530441897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 19 Jan 2026 11:34:03 -0000
Message-Id: <176882244301.2697631.423880536223654835@gitolite.kernel.org>

--===============0304393990530441897==
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
    old: aa2ab7f1e8dc9d27b9130054e48b0c6accddfcba
    new: 7d37c07679ed8b1e9fca25bdd7b5f1d5737344b2
    log: revlist-aa2ab7f1e8dc-7d37c07679ed.txt

--===============0304393990530441897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768822438 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1768822438-dc26dbaeb1511e6a73e84d93aca89c2c68e3c764

aa2ab7f1e8dc9d27b9130054e48b0c6accddfcba 7d37c07679ed8b1e9fca25bdd7b5f1d5737344b2 refs/heads/slab/for-7.0/sheaves
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmluFqYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiag/AIAJb4VjBVGxWyFzEiVM5N
k3DSY41rUeskI5OzjB1mD9EIaF5m+xo4rrFP/rsyaIPQ5+SzggbXXje3vxp9BatE
4kTlrMDM3EJFgP+/XQfy/nnenQM8PWLauQUjcebowpxwGYXyKZfwC/1lM74vTDu7
C3O6yqOXyrCrCn/BUuCxLVuUzsX8hDzf281oU66ya8za0TxkSf3eeAnORcxpTPYU
icq57bwRKE68eL6xPKos6idGxAe8VqZfc+PXwfVy1Dd26TUzsyjte7iUtrUhIqDT
/fvIRIU48Lx8nBjcIlFq1H38i8n8mffh/qCsx2BaqygVSKYlgW/UY7d0KgPAWHnP
vdQ=
=wqmY
-----END PGP SIGNATURE-----

--===============0304393990530441897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa2ab7f1e8dc-7d37c07679ed.txt

773cdb2e3ac3c638e587bd90c6a84504a38d8803 mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
b018f802b8b4d66f3d8145c48b40a09e5ae41a2d slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
5bb547f837a6a5a4c771d0cca1beb95c69d4538e mm/slab: move and refactor __kmem_cache_alias()
4f84aa5161e01d364906cdb3dade86f729a5acb1 mm/slab: make caches with sheaves mergeable
3af8d65458c3ae0f20dce7e2a99dc5bbe0945336 slab: add sheaves to most caches
f3565ce6b206238340a269151fb8531558a91af0 slab: introduce percpu sheaves bootstrap
7bb9f759d0772202bd763761f8d921945fd75658 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
19838b52ba6d0dad3e526d4cb0baa955e516cf1f slab: handle kmalloc sheaves bootstrap
3ff8f4e9014dda2b5a99f73dbb2961b01ce00f71 slab: add optimized sheaf refill from partial list
c1249332cb8bf76ad78a6858dc909eee6e06846c slab: remove cpu (partial) slabs usage from allocation paths
fef1acb387b73c31a695ece2aeb586e8fd1458cf slab: remove SLUB_CPU_PARTIAL
36793e661fab1a7223810c03a548421b71ddd40f slab: remove the do_slab_free() fastpath
5d1d7b669aa388bf06cdbd9ac7a6785a08def9df slab: remove defer_deactivate_slab()
da6ed0180825dd390c1f83b6be2fbbaedbb9cc7a slab: simplify kmalloc_nolock()
2ebb8b5a6e64c520f8356e020555565b2d744e3c slab: remove struct kmem_cache_cpu
dc8a829ee3f7a42f6ded6baa4e633969c736cf85 slab: remove unused PREEMPT_RT specific macros
fc27a0c02079f6f14b59b6888d66249a871ca466 slab: refill sheaves from all nodes
49a98ca2bf3e9db8b69c0e2e22337fae0e40d9da slab: update overview comments
d24187834269bf6209e18eea0c0cd36220d13954 slab: remove frozen slab checks from __slab_free()
86250a98d5cda0d1cad32f348b237ce54c9b609e mm/slub: remove DEACTIVATE_TO_* stat items
7d37c07679ed8b1e9fca25bdd7b5f1d5737344b2 mm/slub: cleanup and repurpose some stat items

--===============0304393990530441897==--
