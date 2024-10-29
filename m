Content-Type: multipart/mixed; boundary="===============7894377861713561662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 29 Oct 2024 09:43:12 -0000
Message-Id: <173019499279.1909283.18444631797501676349@gitolite.kernel.org>

--===============7894377861713561662==
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
    old: bfd2e357ab823f05bbd3d6bbb15254e190f67ff0
    new: 473f3eccaa9916adf9b6b9b1b3c88ef11f88fac8
    log: |
         704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
         fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
         1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
         b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
         b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
         70e36c872314b9624514fa0dc3d5a1519866561e mm/slub: Consider kfence case for get_orig_size()
         2b9348422c6e8e1519af13c83f9cc460c88e5c65 mm/slub: Improve redzone check and zeroing for krealloc()
         3c519e3f752413f2421609d5a1f4f3b19dfaef27 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         473f3eccaa9916adf9b6b9b1b3c88ef11f88fac8 mm/slub: Avoid list corruption when removing a slab from the full list
         

--===============7894377861713561662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1730195017 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1730194988-5184aaa3701b0cc8c31b4d59f58a63988859621c

bfd2e357ab823f05bbd3d6bbb15254e190f67ff0 473f3eccaa9916adf9b6b9b1b3c88ef11f88fac8 refs/heads/slab/for-6.13/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcgrkkACgkQu+CwddJF
iJojoQf9Efhj6yNsyWHkR31FErQvx2sGADcFcTXQsy3XDjKG51rUxjZIZv2LSM8q
UyWTvPanmAkGo+YXSupirRjKiGn1IyZ+Cpn22H3ZYZJlLemVtmnbYdEcbgNk2WFa
7escx+KGe0/h8JE9ovC3O0TRU5QOYQY4bBRbrqm4FUbjjW2FQZ2z9Lad9+dL4QLv
44Xt7HdJxWK8sos9/bgsv8SBpc86oV9qyvXcqw+CUBbJmiENowuRr/DWV59s64zg
L9PCSojJERJLZvJmrAXZpHJRFQO69ksU4m6CCjcCvwlCeVJqOVApe0MfnSMFaN/b
MtuMC53Lourfmm1FNe0BJppsK9kWTg==
=LWxv
-----END PGP SIGNATURE-----

--===============7894377861713561662==--
