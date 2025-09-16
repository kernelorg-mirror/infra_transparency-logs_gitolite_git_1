Content-Type: multipart/mixed; boundary="===============6701981417656068842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 16 Sep 2025 12:34:14 -0000
Message-Id: <175802605435.809373.1764147585107201470@gitolite.kernel.org>

--===============6701981417656068842==
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
    old: c6ac987e064311233f51a385bad47b894790744c
    new: 55243c759c41162c2ee1a1764d7ef7c99e27611f
    log: revlist-c6ac987e0643-55243c759c41.txt

--===============6701981417656068842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1758026103 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1758026049-afe36522c9286f31216a5003227ad9fbffbf66f6

c6ac987e064311233f51a385bad47b894790744c 55243c759c41162c2ee1a1764d7ef7c99e27611f refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjJWXcbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaeUQH/36IKPgkRMXh+insEdxl
iCoRx0bYAzsp/64uJF2hdufSSQZDHI7xVQAdBkuykufS1ayqX8fxppWkjOIF2gaF
WO5PK4IJwDCHC/tHXFKTt2llla3xlPxrgVnhngqDjqkPi3bkBCk5ftHB1idtX35X
P5TrjaeC/ioH7lA8BZp6Epu6ZTzMOAZre3GGPb7uSFw5DPA3LSCB6gOvBfCdS/qO
o4Pah7Z4LT/EQZkzCn5IMygz7sqC9ug/KboW9LBm8CJJWlXSwUGBrb0IHHalxujC
ddTznBNA/AaLqrmroVn/paG5unK8uYJcIwFiU++PZvUvX7CmKk4U+QW/7/Qpb/m5
V30=
=WSa1
-----END PGP SIGNATURE-----

--===============6701981417656068842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ac987e0643-55243c759c41.txt

4db39c39165583bae01e6624803363090054c792 mm: Allow GFP_ACCOUNT to be used in alloc_pages_nolock().
5d98176f4d7a8c068d6b239a1f8a720448045fdc mm: Introduce alloc_frozen_pages_nolock()
476607eb4a07d8382a5a4b15f34e40f917d087b7 slab: Make slub local_(try)lock more precise for LOCKDEP
66cfb5033ea8d8fbdc07d1ff076d4da7987914a3 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
fe21477d89f754fbd230bc5816e50f62e4ef1809 slab: Introduce kmalloc_nolock() and kfree_nolock().
dfc415682b11d7e5be3d9625a73a22478be3d6f4 slab: Clarify comments regarding pfmemalloc and NUMA preferences
cbcc3da4e7bfcdf08630243e9b66bb207d9cb019 slab: Disallow kprobes in ___slab_alloc()
4038016397da5c1cebb10e7c85a36d06123724a8 slab: prevent warnings when slab obj_exts vector allocation fails
f7381b9116407ba2a429977c80ff8df953ea9354 slab: mark slab->obj_exts allocation failures unconditionally
08e255b9679a936b979b61cb8ddd0e481291e336 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
55243c759c41162c2ee1a1764d7ef7c99e27611f Merge branch 'slab/for-6.18/kmalloc_nolock' into slab/for-next

--===============6701981417656068842==--
