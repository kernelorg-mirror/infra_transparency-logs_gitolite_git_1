Content-Type: multipart/mixed; boundary="===============3166404529196537797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 16 Sep 2025 12:29:36 -0000
Message-Id: <175802577692.804799.9679004882351859894@gitolite.kernel.org>

--===============3166404529196537797==
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
    old: db93cdd664fa02de9be883dd29343b21d8fc790f
    new: cbcc3da4e7bfcdf08630243e9b66bb207d9cb019
    log: |
         4db39c39165583bae01e6624803363090054c792 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
         5d98176f4d7a8c068d6b239a1f8a720448045fdc mm: Introduce alloc_frozen_pages_nolock()
         476607eb4a07d8382a5a4b15f34e40f917d087b7 slab: Make slub local_(try)lock more precise for LOCKDEP
         66cfb5033ea8d8fbdc07d1ff076d4da7987914a3 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
         fe21477d89f754fbd230bc5816e50f62e4ef1809 slab: Introduce kmalloc_nolock() and kfree_nolock().
         dfc415682b11d7e5be3d9625a73a22478be3d6f4 slab: Clarify comments regarding pfmemalloc and NUMA preferences
         cbcc3da4e7bfcdf08630243e9b66bb207d9cb019 slab: Disallow kprobes in ___slab_alloc()
         

--===============3166404529196537797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1758025825 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1758025771-3822978c38597ebed1d2512efb66d8b7a398c9d8

db93cdd664fa02de9be883dd29343b21d8fc790f cbcc3da4e7bfcdf08630243e9b66bb207d9cb019 refs/heads/slab/for-6.18/kmalloc_nolock
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjJWGEbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia29wIAJ1pTjXOBNSsLPV23Ii4
81C/cMPVnFllJax4++hEYTvB4qDQsA1wW54XxYWbfKQjVy9sX6Nu0JLu3B08vv9t
cEBJJyPOUwCPbBPezqYzZ7dtUyuerwFkr/LPfeBAaUOMwyHw9xv6TQ0Mdb7h5+oQ
tOlV+yr4s5WuhZ1Xa4EGsRuPTzbi9qGUhBhEOw832vcghSFGlmfFxiqyI2D0KRC8
kX6vaKJsAM04pqmQBtE41deIbn03nHzs+ykrKk7TfJbBzC45aqIrx6x/lNfsDL4A
jWZHiD5sSHmUSY9kPS0AJsbMuOoIcbm77ZKek3LtNth1N1wu5mm06/1pBNj4SyMx
BTc=
=tNou
-----END PGP SIGNATURE-----

--===============3166404529196537797==--
