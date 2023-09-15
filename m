Content-Type: multipart/mixed; boundary="===============7464868368844642026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 15 Sep 2023 13:47:15 -0000
Message-Id: <169478563551.19660.15407215582796233124@gitolite.kernel.org>

--===============7464868368844642026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab-orders-cleanup-v1r1
    old: b9c4f45a189b7d6082cc0a00d6687b8b493b2f9c
    new: dd6587529e8ae5626e174f1cefcfc9c9c25397d0
    log: |
         1ff747328675416567563b2251aa9cb73ad13c95 mm/slub: simplify the last resort slab order calculation
         ad505132acc3b8dd9631032da730f62b38109281 mm/slub: remove min_objects loop from calculate_order()
         639b19dcbb2e0b8309af22e147cd18085c8292b8 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
         dd6587529e8ae5626e174f1cefcfc9c9c25397d0 mm/slub: refactor calculate_order() and calc_slab_order()
         

--===============7464868368844642026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1694785631 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1694785631-0c92ad431b4bac93401def8423dfb227a7707060

b9c4f45a189b7d6082cc0a00d6687b8b493b2f9c dd6587529e8ae5626e174f1cefcfc9c9c25397d0 refs/heads/slab-orders-cleanup-v1r1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUEYF8ACgkQu+CwddJF
iJorBAgAm7HBk2FSKeRt5/KXuXdIo7YlnC1iDQzmgwNOyLApKVXY8bZ0O4agiVfQ
fpHEW5PxmUV3KJvQ4zY3rMVyyUm83tVjHoyiKSa4VEgCdqtgbqp8Fa2mthkkv686
DqjSa8bcMVOeVk+tJR3pkHIym7sPWjsAHBW9eiCxL5B5rZjwfZ4pAIijr1kaAsU0
H0lCLMgLQAO/d4pEpO/sdbI2eCtd7AMAYijRgYZF09L25cHorUIKQ1gjhtAFmQT1
QWsQZ62Byt339+NMFgJdwj8b/vJIk6R2MtwAJ3dMBA7ullheDXv/Yl/apl+DU/eV
flJJ6/5Pihbyf32wXByWa139+uOyoQ==
=2MX7
-----END PGP SIGNATURE-----

--===============7464868368844642026==--
