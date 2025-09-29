Content-Type: multipart/mixed; boundary="===============0284762017340591561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 29 Sep 2025 07:41:50 -0000
Message-Id: <175913171097.679984.3344509915854945874@gitolite.kernel.org>

--===============0284762017340591561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/kmalloc_nolock
    old: d0a9835070021df616ceaf77345d759e8d21c082
    new: af92793e52c3a99b828ed4bdd277fd3e11c18d08
    log: revlist-d0a983507002-af92793e52c3.txt

--===============0284762017340591561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1759131764 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1759131706-cc185105376da73f0530b1287696bb56242af3c4

d0a9835070021df616ceaf77345d759e8d21c082 af92793e52c3a99b828ed4bdd277fd3e11c18d08 refs/heads/slab/for-6.18/kmalloc_nolock
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjaOHQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaLBoH+gPKvrIrwhk7sJT0s72d
XReIW2jcZH8A7+KOrDkQs1iqjdzK3GAeD95Dk2N9A+UrEXKue44j+tpl2V34Riqf
nUe0L3w/mUkM4Ut73KqYA0EmK2bbTAo9zgicK3pUBxB0H3j2mTwcM2GMKK/FYbTX
29o0KchTOlA8fyedX2Er3BgR6LxukSg9RT3WI1krIARaawhkyr+4H+yZBn70dl4D
wLye5IGWHwvh/mhiXQ2Md40S9SKLfxNdK+ch26s6WRYCFqbGaJ1u+CLS9GO2Hejh
2KMRWojO1GRht2ElvjZvcwyZ3ia4Ic+cQ9XSXLjj8tr3pPQVSb7nJxw3v62eehmX
XXE=
=mTEX
-----END PGP SIGNATURE-----

--===============0284762017340591561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a983507002-af92793e52c3.txt

ec66e0d599520ab414db745544e25d80d0ac5054 slab: add sheaf support for batching kfree_rcu() operations
3c1ea5c5019ff197aca7e886a3a240c38f6c6f0d slab: sheaf prefilling for guaranteed allocations
08294229210916c3b179186f3efa3b9c62a04678 slab: determine barn status racily outside of lock
989b09b73978a0b3dbee9ef343ab108742b1cc9f slab: skip percpu sheaves for remote object freeing
4ec1a08d20315d2d2a6f942ea563e5dadd988e98 slab: allow NUMA restricted allocations to use percpu sheaves
4957089a23f41f31f8e7e22802a8ef9f5789c191 locking/local_lock: Introduce local_lock_is_locked().
99253de51f80acccc528a9c94e2f4d5f329071f1 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
d7242af8643409aae32243450341ef25b28d8a8c mm: Introduce alloc_frozen_pages_nolock()
83382af9ddc3cb0ef43f67d049b461720ad785e6 slab: Make slub local_(try)lock more precise for LOCKDEP
7612833192d56af86061de8ab51989b75daf5b0d slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
af92793e52c3a99b828ed4bdd277fd3e11c18d08 slab: Introduce kmalloc_nolock() and kfree_nolock().

--===============0284762017340591561==--
