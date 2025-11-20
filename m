Content-Type: multipart/mixed; boundary="===============4155940911241090537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 20 Nov 2025 18:31:41 -0000
Message-Id: <176366350129.1227259.370800019937927065@gitolite.kernel.org>

--===============4155940911241090537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: 12ede7521a7988b9e4d23ad9727c6d088494bd16
    new: 9be59b6faaaf8c87214872ceca043006ccabe681
    log: |
         70d309c64f71326f2a61b49357174a783f9f3250 slab: remove cpu (partial) slabs usage from allocation paths
         23fe9bdd2e8ce8ed166a4904b9946e4aa2e22b84 slab: remove SLUB_CPU_PARTIAL
         d1a7a26c2b2a739800dbf7839301b3a9c091dbe0 slab: remove the do_slab_free() fastpath
         c16fe9d4431a0b6500b61bc3f0731876175b32a0 slab: remove defer_deactivate_slab()
         410d4fe15a43a1977ee59b04fd3ba83c740b9b50 slab: simplify kmalloc_nolock()
         443f251b469ecd61467adcd306d074d26a3924a0 slab: remove struct kmem_cache_cpu
         031a8177452d0addf3d986e389db436c99dc52ae slab: remove unused PREEMPT_RT specific macros
         6be60c2a4a143219ae3d48f3b1cc26a91447bb42 slab: refill sheaves from all nodes
         1a20cb00635927f31ee27bd8866b0581c647426d slab: update overview comments
         9be59b6faaaf8c87214872ceca043006ccabe681 slab: remove frozen slab checks from __slab_free()
         

--===============4155940911241090537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763663569 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1763663497-4929999404257825f73fa966d4b42968518ec456

12ede7521a7988b9e4d23ad9727c6d088494bd16 9be59b6faaaf8c87214872ceca043006ccabe681 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkfXtEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia790H/iytGxo1itbooujvL/oL
V3OJ44EXi7JNsTXVVxtXRiZ3ssLWejRxvvPsKvFf2uJ2fPywkH/1QPlNx0ElYnm8
PE/8gDyf1NMafSlvGUpoje/dZsvitJWEJMC8nz7zxkNtIo4AlGKatmqiE/Gk71dE
Ua9JZ3A9CwYRjR52aiWtuo7c55CObNAvdw0oyYdqiCGZ6dJO0SyuIMC9R+RhINg9
nncgB9mnO4SlrZA0bYWtBshmBgW1kaTbxa6WNUJurl8aVvEtlh1pqScDRalZF9NR
n5Qr5sN5fpZ0f+g9gHblmp3wPnfGnTJYum86R+rT9slYnWLfEzGJ+ZvRPpc32lLc
02U=
=AlaK
-----END PGP SIGNATURE-----

--===============4155940911241090537==--
