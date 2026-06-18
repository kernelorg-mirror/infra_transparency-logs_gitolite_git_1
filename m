Content-Type: multipart/mixed; boundary="===============6874415990232564064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 18 Jun 2026 08:12:51 -0000
Message-Id: <178177037148.625648.92151486805378392@gitolite.kernel.org>

--===============6874415990232564064==
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
    old: 69d7328fbd6ab4784b686bb45edc0ccebb7c239b
    new: 5f853cb1ab7d56f47e4606fcd5ee5aacb3f14267
    log: revlist-69d7328fbd6a-5f853cb1ab7d.txt

--===============6874415990232564064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1781770367 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1781770367-4ed9c7d8054904b695038e21cfb4c701f7c8a7c5

69d7328fbd6ab4784b686bb45edc0ccebb7c239b 5f853cb1ab7d56f47e4606fcd5ee5aacb3f14267 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmozqH8bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiatBMH/1FPieEIYfzGLvIpUlaZ
CsVj8b5mu9sMspVDuJruD1/gk7w6Yo8ANZGJA5c+UonMG8PMAnh/ch6XBM1twOwR
GbseDVuSiWP9s6F+RQ/rVuhlRyfdUhMtF4e4z2ELKG2f4AOOTsdRM2d2mdaZHAc+
5Ns0hNKxNkHDNeMyIe3PibngN1rkyBNLr9C6K/gyeMaysFvaKxxuIDUp1fN4lA1p
ZrKwZKSFRSnk0B4sNfGsk0nwjwCzN3/eEb46VTxXA0hcrImXZTMS06DKP+PYsdKj
doc16hwJHoC9KVZx+Qeh0iuydR2K4AqwPrkJV31pVz/soF8EIrUMzsOtYXxd8stV
rzs=
=GFFQ
-----END PGP SIGNATURE-----

--===============6874415990232564064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d7328fbd6a-5f853cb1ab7d.txt

ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
8c94a46e0d2697df7c0d88cb0b8531a671d3c5a6 mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
26f4f728660566359e822866001ffc0d9b4fa6bf mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
1920010215e955f548ce85318cfbf99e9115f93e mm/slab: add a node-track-caller variant for kmem buckets allocation
5f853cb1ab7d56f47e4606fcd5ee5aacb3f14267 slab: recognize @GFP parameter as optional in kernel-doc

--===============6874415990232564064==--
