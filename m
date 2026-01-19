Content-Type: multipart/mixed; boundary="===============6582081221005522040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 19 Jan 2026 11:43:36 -0000
Message-Id: <176882301657.2705264.8023236660586047273@gitolite.kernel.org>

--===============6582081221005522040==
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
    old: 93ffa8995966a0bd29021e18813221ab155243d6
    new: 121f860b3ef4787d4e707f2358a9c59224c7bcba
    log: revlist-93ffa8995966-121f860b3ef4.txt

--===============6582081221005522040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768823011 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1768823011-b13f76893de451f492967458bc9a7afc20f21d71

93ffa8995966a0bd29021e18813221ab155243d6 121f860b3ef4787d4e707f2358a9c59224c7bcba refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmluGOMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiagfcH/3mFfMdaIe6MEf+ikxK2
r4bQXC2Y3xaBFXy0H0yGwsquxxauMzM4mqhlThVJQIVPvVUVi11Xf+mO073xloJ5
VSBtLezqr8cnqH/Zs8M60qgBRguiHjSdTJq6CISiQFjHLC6/su96UAyVfA1yF8Im
QT3m4c5p8AVILaTC0sqyYhCYew1dEzdhjLM3SE5jd54Q/zr3UDSzgQ0xAmKsvCWX
GzTEmzm3hxHXyDBe1Yh8ytfPE3IV/Ko1tLLWEEb1FPLA5mt3rFitfsJzoDqJWv/g
MNhVQ3I2nLx6oLXk47PQJVDAmZMnNERRgpQQFtPi1tRbTH2YVE//1OCuf5idJ4fk
jtE=
=EQrv
-----END PGP SIGNATURE-----

--===============6582081221005522040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ffa8995966-121f860b3ef4.txt

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
121f860b3ef4787d4e707f2358a9c59224c7bcba Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next

--===============6582081221005522040==--
