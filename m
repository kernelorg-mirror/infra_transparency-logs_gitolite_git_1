Content-Type: multipart/mixed; boundary="===============4436671458975727986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 30 Nov 2022 23:15:25 -0000
Message-Id: <166985012570.30370.1256037297960051376@gitolite.kernel.org>

--===============4436671458975727986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: c2216860479eb4ba6ff4c25436b33cc41f6f90c6
    new: dc19745ad0e46c1a069540973e376cff0130443c
    log: |
         4d9dd4b0ce88072ca2368dfdd5c92bc078366e1e mm/slub, kunit: add SLAB_SKIP_KFENCE flag for cache creation
         6cd6d33ca41ff4af21bc25c331ab34b50b4a9c8c mm/slub, kunit: Add a test case for kmalloc redzone check
         56d5a2b9ba85a390473e86b4fe4697560242a248 mm, slub: split out allocations from pre/post hooks
         0af8489b0216fa1dd83e264bef8063f2632633d7 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
         be784ba861b93c5cd2c0565c5819c290675b50be mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
         149b6fa228eda1d191abc440af7162264d716d90 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
         617666521385ba1a07f9388bc80d24941104e412 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
         dc19745ad0e46c1a069540973e376cff0130443c Merge branch 'slub-tiny-v1r6' into slab/for-next
         

--===============4436671458975727986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669850124 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669850123-dbc3746b2823e462d90539ed8a3288fb4819c934

c2216860479eb4ba6ff4c25436b33cc41f6f90c6 dc19745ad0e46c1a069540973e376cff0130443c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmOH5AwACgkQ4CHKc/GJ
qRDF6AgAvQRFk7kiAbQvrht7+jbMj5znTD3dhFDZYIIVtsaRI4KR2TJHpDBMU5ZB
X/YjkOi0Q2mQjP0I/n4u3UTl+T4D4mWFdQxcIrQKOokkZdUn3nrpp1R8Pheg9BjX
by2hsb6+b/toHxHBO1nRgJgCe609AeTrceuEKFVGKf1zGTd/MBo+0BfUESogMAFP
nnxExb2Dr8wdfKEk0GEhalwxnGZ7YkeSYnhUM/13RqF/uczk/14BqgH0ERxH/Oux
dz+j2nIqjRVcnAZLNyXUN6ctxhsR7TPfBDi/XBYo5Faq4x1ABQR24+2xAEtWTT6c
1GvuwMTJwMAFo4/ni9ajAJaY5Hc41g==
=OuMC
-----END PGP SIGNATURE-----

--===============4436671458975727986==--
