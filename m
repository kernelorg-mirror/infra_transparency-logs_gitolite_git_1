Content-Type: multipart/mixed; boundary="===============2201737453999017957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 15 Sep 2023 13:47:43 -0000
Message-Id: <169478566399.19900.998497128320064234@gitolite.kernel.org>

--===============2201737453999017957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.7/orders-cleanup
    old: b9c4f45a189b7d6082cc0a00d6687b8b493b2f9c
    new: dd6587529e8ae5626e174f1cefcfc9c9c25397d0
    log: |
         1ff747328675416567563b2251aa9cb73ad13c95 mm/slub: simplify the last resort slab order calculation
         ad505132acc3b8dd9631032da730f62b38109281 mm/slub: remove min_objects loop from calculate_order()
         639b19dcbb2e0b8309af22e147cd18085c8292b8 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
         dd6587529e8ae5626e174f1cefcfc9c9c25397d0 mm/slub: refactor calculate_order() and calc_slab_order()
         

--===============2201737453999017957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1694785660 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1694785659-b45963f0bd16f28dc35591ee37b6c5999d7c85d8

b9c4f45a189b7d6082cc0a00d6687b8b493b2f9c dd6587529e8ae5626e174f1cefcfc9c9c25397d0 refs/heads/slab/for-6.7/orders-cleanup
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUEYHwACgkQu+CwddJF
iJoFpAgApOWH3nluAFBN4C9jRCOMzsIKc5CJDFkz+5DXwL93fWkMBg3SKE/4WhOn
neVX5PE2s8TKbDWECliy7O24TtgEn0kTBNRtoTnfBb2w4GusFa7GGqxxuFz1VEkY
mBzJRoeVzMjgJkPEb+ti7o+H2fXMQb0wlbofkcEBgdDUzYxmnvgxGfQdmXMOlVzP
rAxrCj8mz0L8X42mpcm2QSvSQGd16APjmOla4iePIX2QeHq00eHp2wxWYXK7/h7U
QBAb6M8aeCjMeDjWx2fhGzFYnIe0nCueOWvrtrK/QVcM/FcBxTOetxuAPzH6xlPP
R2D22jdkDdgOZVp6FgPhv2jAPppCTg==
=uZ87
-----END PGP SIGNATURE-----

--===============2201737453999017957==--
