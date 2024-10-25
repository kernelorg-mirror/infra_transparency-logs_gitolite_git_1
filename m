Content-Type: multipart/mixed; boundary="===============1047203712049249254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 25 Oct 2024 10:20:46 -0000
Message-Id: <172985164628.1438093.11000750722163712123@gitolite.kernel.org>

--===============1047203712049249254==
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
    old: 7cc0b225732f47f3fef3f22096e509939a94b254
    new: bfd2e357ab823f05bbd3d6bbb15254e190f67ff0
    log: |
         510579e72d1ff44723111d9b6986c0c166942055 mm: krealloc: Fix MTE false alarm in __do_krealloc
         b287a15056b40b913e2213dbbcde7a0ab96658da mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
         5dd0b2b64c1ac5c602deef0fab76a0414c102cba mm/slub: Move krealloc() and related code to slub.c
         4da8a915e75ba49ad7ad0b6ec069f9f54061461a mm/slab: remove duplicate check in create_cache()
         b720b735af26622e3b70660fa1e944e6f370a2da mm, slab: add kerneldocs for common SLAB_ flags
         a40b0e4f9fbcf4bbc25f3c3412c6763eb3f2fd8c mm/slub: Consider kfence case for get_orig_size()
         39c027b13eed079e35d3766105479ca9bc623e8b mm/slub: Improve redzone check and zeroing for krealloc()
         0bd69b54fd8b69a47bf7ff8a2aedd07d5076b50b mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         bfd2e357ab823f05bbd3d6bbb15254e190f67ff0 mm/slub: Avoid list corruption when removing a slab from the full list
         

--===============1047203712049249254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1729851668 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1729851641-7a82f033ba4b448714c1af496655d54a2477fd68

7cc0b225732f47f3fef3f22096e509939a94b254 bfd2e357ab823f05bbd3d6bbb15254e190f67ff0 refs/heads/slab/for-6.13/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcbcRQACgkQu+CwddJF
iJrbLwgAihb5E+oQdact5H+whiFE213RVTMA2d1QSIYVthJDF8MVfRP1GxeuK+5g
T1SKkbVUxqR8qeREk8cagH0xDsbIft3vrwY64b3PZi1mQ2Mg5/NoeOG+wBpJleqP
QhbrzR4JD/25Y+72gKjePgCkng5xEUWqWv+kaBlu+7KlxselyJyNoxrgCiNZmbo2
65Qp6QTMF7ej8189XYpfNMYw2LAE3sVeUlO9VQaUz91fa+EmwXDD7FpjVtQhEyOI
HJ36ctIb9S1mSwPIcY2JdcfhXTZv5qeIp6inOWbVa6s2gSARW+hSRSM679hoi0ON
pg8u3dB5J8P6MuECoCnz+iHOrUSn+A==
=5+If
-----END PGP SIGNATURE-----

--===============1047203712049249254==--
