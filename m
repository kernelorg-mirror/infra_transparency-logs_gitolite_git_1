Content-Type: multipart/mixed; boundary="===============3843494470276128810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 23 Oct 2024 08:03:58 -0000
Message-Id: <172967063877.3180468.7985302524270585157@gitolite.kernel.org>

--===============3843494470276128810==
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
    old: 233fc3ca16e6b99255df7bbacb9d282bcfa6e4cf
    new: 86e5660bc119ff02fcab19a89a917eb997441697
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
         86e5660bc119ff02fcab19a89a917eb997441697 Merge branch 'slab/for-6.13/features' into slab/for-next
         

--===============3843494470276128810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1729670660 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1729670634-de62f504521c940ce0094d61d1989a19064988d6

233fc3ca16e6b99255df7bbacb9d282bcfa6e4cf 86e5660bc119ff02fcab19a89a917eb997441697 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcYrgQACgkQu+CwddJF
iJrBZggAlzxMtYzsXswLJVPSxFaKEbPGWCkio0HiRieGLPBNtcHFYR+Gl5G81mKk
alwhMmsKBJB7fRCXXxGztUqzJ/v7U5zrRu2jcERAf/x1zw+EBf1iCF9/okd0CXdk
q+avrwpcEiB3jZ47nGF/p8MUGhZnc7Kq+jcPDhHB3SGFoUEGJvHHTxeTjj0/ZQDO
puHewvhkyUEmw9H3HQ+5VuGESEoYIn2UvsXMJA7bEL4J7RXiWlX6QVbJ1BhR2B2L
2G35mmnVscp3PiIaRh8ghdqSBXTi2CszVyW2XydG6JdtPA69VeXOtl65jNW7jr2K
CXLUGR8pGZKgzmB0uSQ+4tHlG0hynQ==
=F/Py
-----END PGP SIGNATURE-----

--===============3843494470276128810==--
