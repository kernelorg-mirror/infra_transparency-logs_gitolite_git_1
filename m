Content-Type: multipart/mixed; boundary="===============8311826997688214840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 23 Oct 2024 08:02:27 -0000
Message-Id: <172967054797.3179814.14061709781092351286@gitolite.kernel.org>

--===============8311826997688214840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.13/fixes
    old: 5e93635837fb586a9b37e58f6c80c8721e2195c3
    new: 7cc0b225732f47f3fef3f22096e509939a94b254
    log: |
         2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
         96d9e3a178eb5980b3b4e134c2729c5e51045b01 mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
         f7bf89307693126e15ebdef0e27a6017f7d381a1 mm/slub: Move krealloc() and related code to slub.c
         510b21acd96544e7e08a0a7c12b03ad3bd63302b mm/slab: remove duplicate check in create_cache()
         fae12454d99f4316b18ae4036f354aad3379175c mm, slab: add kerneldocs for common SLAB_ flags
         8c5711060cc26a322de65cdb4636655e96e10ebc mm/slub: Consider kfence case for get_orig_size()
         f294e34c334dd2979812b8bae2542051dbb6de1b mm/slub: Improve redzone check and zeroing for krealloc()
         8cea24d4ad24b9b44fae4fa9c33282af8b4b20fa mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         7cc0b225732f47f3fef3f22096e509939a94b254 mm/slub: Avoid list corruption when removing a slab from the full list
         

--===============8311826997688214840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1729670569 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1729670543-4cc8cf223f359f7e344f6d24ec3c363977e28d70

5e93635837fb586a9b37e58f6c80c8721e2195c3 7cc0b225732f47f3fef3f22096e509939a94b254 refs/heads/slab/for-6.13/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcYrakACgkQu+CwddJF
iJr8aggAjsn/mi0+adlR+HiTtGMplzY8pZ/p2AwkyOsmfNFkx2tPvSb705mVSE5h
BaZz+OjBamwqfYwubRV5PwL7/Mh0KTK9vnEQO1c293sO6KzY64uqtUx18D5t+g/I
xXxbS/8tuACq6XCP0ADk/rlt68CswZAwRSgUByKlgAGuCqPMx6LVDvQZFU5H7w5u
Gwd1DYD42c+KEhkSTqvC3QZNrkugUjn1tJAmxALfK9MZYPMYs3ZWdeyt4j7CEuCG
9orHpRFgSXSvpnyVW34swFiwXH3TXbrgbGyBnIHwmFvDZ2ObTCEx6GuTlbSmzZ0q
GRJKHmbxhSVnwTbbGydfBBaa19rzmA==
=e7RP
-----END PGP SIGNATURE-----

--===============8311826997688214840==--
