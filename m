Content-Type: multipart/mixed; boundary="===============8800976868705020390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Sep 2025 14:11:43 -0000
Message-Id: <175794550362.3814512.8604167216869732610@gitolite.kernel.org>

--===============8800976868705020390==
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
    old: f45818713278e3e68f1eec49e6004c1246910172
    new: a384e20ee2abca03d0a36ceb33d4ba305a1aa60b
    log: |
         f4930de03dcf4a3f2515546f5b3c04bac016685d slab: Remove dead code in free_consistency_checks()
         86169b00f89633e255048feb5dde438dd3522fd4 slab: wrap debug slab validation in validate_slab_ptr()
         6f6fcd463410445101fae04335f617f40e6eca8a slab: move validate_slab_ptr() from check_slab() to its callers
         40522db59b5bd36dd63d215bfb7fa83d64bce05a slab: move validate_slab_ptr() from alloc_consistency_checks() to its caller
         a1c4bed5b3b638e96b41425af57c8bba3d53b8f4 slab: validate slab before using it in alloc_single_from_partial()
         498fb37ef5e18f4000b15492eb8148fd2d186200 slab: don't validate slab pointer in free_debug_processing()
         35a99266939b54afbd9e4c08431d2c62b41e69f2 Merge branch 'slab/for-6.18/sheaves' into slab/for-next
         a384e20ee2abca03d0a36ceb33d4ba305a1aa60b Merge branch 'slab/for-6.18/kmalloc_nolock' into slab/for-next
         

--===============8800976868705020390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757945552 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757945498-94849cc99c869fd82493b5c0e8cbfa3fa7112cf1

f45818713278e3e68f1eec49e6004c1246910172 a384e20ee2abca03d0a36ceb33d4ba305a1aa60b refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjIHtAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaNKoH/RUGpaMRG8FDIe/VZ5RF
r0561Pe+YNHvBWlkVEyOxCAo0JabU/WOqcs8iFhsAlUbDJ+PFwOSxTYxBUtIYE6J
uroJBoP0WSug/U/xdi5XxbKD5PjpXc2xvX5D6IX5Gq6SOi2ag777bW66nUpdiLT3
xwnqe1mg+rchdPOiryFcEJIw7Agd4zzjiXSrZAycpvsv2itu7CJCIHR82pqb1K3m
bKgfTWE+H/kBZcRalCat1JwxB59Wr831ynyhq8qNRrY4bC+oL0a6NU8Jpiypd2Br
V+Mzh2gwLKqHD1Kia2ofep8nuxiyaiLvHqTwt+21blibFKkOY5seNCd0oMRuIc+N
8l0=
=KgoQ
-----END PGP SIGNATURE-----

--===============8800976868705020390==--
