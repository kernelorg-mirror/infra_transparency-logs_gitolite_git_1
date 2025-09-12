Content-Type: multipart/mixed; boundary="===============9155186007255223266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 12 Sep 2025 07:59:02 -0000
Message-Id: <175766394242.3861248.12386473971956155077@gitolite.kernel.org>

--===============9155186007255223266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-slab-validation
    old: 01cb8fd75b321601e835ec2e501a2ca32378cec5
    new: a3d8a96d0133a7a78d2fbf8de14f640a8c7779da
    log: |
         5c044851ab26ec5a8d7716e684dc1a3159240f90 slab: wrap debug slab validation in validate_slab_ptr()
         5d9a21381789d24246c59df1a06b473e5ba27f99 slab: move validate_slab_ptr() from check_slab() to its callers
         eaa18d5abc327b5a750b07758757557d49683efc slab: move validate_slab_ptr() from alloc_consistency_checks() to its caller
         74e5c5dcfd3f8221b1c84d802eb406be2bb9a7df slab: validate slab before using it in alloc_single_from_partial()
         a3d8a96d0133a7a78d2fbf8de14f640a8c7779da slab: don't validate slab pointer in free_debug_processing()
         

--===============9155186007255223266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757663989 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1757663937-64169c373d31d48f0c5f25f34beb99e0daade59b

01cb8fd75b321601e835ec2e501a2ca32378cec5 a3d8a96d0133a7a78d2fbf8de14f640a8c7779da refs/heads/b4/slub-slab-validation
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjD0vUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaxQQH/03o4wPae7v76isZLTcc
LEtwj5wy4w9ftHy95Y6MSfN4lB/EdqkuJkbJ6IaJ9EpUF2vI2wN4LQrIcN1kumCE
6E1pQgDdOZCvUReDwL8pVvWYWMoG4lg16QDxPGtiRhin2aSHIlIIxGN6qmx5Ibom
uBWwcfdDr9rBRhX0qA11KThel3Uz6PGOtH0njzuOD53FAtzWDBUFb6izrMlksRk5
U6M/hZQGUVak7haHpQ73Y8N4p1zMkldPzNLnsBYwRKy5plynapp/E5T2BXyAvaPY
hs0fYHl2xIzC13JeKQ0fza6JV44zjygcO86ptwxT2P1UxNHm9j7/tGuTeWN9MQ0H
630=
=bQDg
-----END PGP SIGNATURE-----

--===============9155186007255223266==--
