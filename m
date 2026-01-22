Content-Type: multipart/mixed; boundary="===============8970621445111348756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 22 Jan 2026 09:45:04 -0000
Message-Id: <176907510469.2032582.4317342870111375441@gitolite.kernel.org>

--===============8970621445111348756==
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
    old: fb4dea6d87f68e5b770017a52108f55767db3ab6
    new: 09a22902d8490b6dde59c799af16ff0ca8aec144
    log: |
         2a55cdb1a4b9ad6572eef0f96fdcb59d18bc5a3e slab: simplify kmalloc_nolock()
         55e3e17de6e2d6d16043d01072f67fea08ae7c54 slab: remove struct kmem_cache_cpu
         a0b67e772670005c69e5f39bfb8d353cdea859fe slab: remove unused PREEMPT_RT specific macros
         7d8566a61183fd5a04858b2cdd13fdc65873111a slab: refill sheaves from all nodes
         517ab5a8791e2702c929d0a55471a3bc3039b211 slab: update overview comments
         86f0bc9dcae89c1056df7241394fe8fc6d783971 slab: remove frozen slab checks from __slab_free()
         c7b188a9fe7c8dd6f546b2aa352a817fb12a5395 mm/slub: remove DEACTIVATE_TO_* stat items
         09a22902d8490b6dde59c799af16ff0ca8aec144 mm/slub: cleanup and repurpose some stat items
         

--===============8970621445111348756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769075099 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1769075099-76e2b0bf260cf8cd0c43515514086b42dbf29cf7

fb4dea6d87f68e5b770017a52108f55767db3ab6 09a22902d8490b6dde59c799af16ff0ca8aec144 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlx8ZsbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia51UH/2k/lpDDmskVCCb3wx8o
djzTYMadAPx0marYwTWJMRgHIW93+oftIggXXrlggghNXlIOYqUc9MLof+LvE2yv
7LQYBWly6VuYUHfCNrvtPGORpSoE97foFWzpx/q0mfLG4xj8GRU3PfbG8SsZHgJ6
NtC+7YqXzziPlEsDyp1rqNKs2QbtMeKkfAO873/D1rZChmx6OtjeXltHlaefL2cb
Gl7+tsRy3I1B/y46hlp/u3DpdOgbJWGywP4sKlfAjzWeCxTGyUAlq8gQx9eC9BTW
7I6NYnBfSqNC+JTp4Bbdfc6NNWqJDLKh1/Extjb1rHR3n0Rj1eab8c3TP2Edb+5B
eQI=
=K8Yt
-----END PGP SIGNATURE-----

--===============8970621445111348756==--
