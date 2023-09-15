Content-Type: multipart/mixed; boundary="===============3306572827695075667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 15 Sep 2023 13:48:29 -0000
Message-Id: <169478570973.20322.16860672205116489684@gitolite.kernel.org>

--===============3306572827695075667==
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
    old: e634ce742562048fdd0599ea99c9bedd370a41ee
    new: e5e55b74b87987d2fd4ecbf73e58e0df2d935667
    log: |
         1ff747328675416567563b2251aa9cb73ad13c95 mm/slub: simplify the last resort slab order calculation
         ad505132acc3b8dd9631032da730f62b38109281 mm/slub: remove min_objects loop from calculate_order()
         639b19dcbb2e0b8309af22e147cd18085c8292b8 mm/slub: attempt to find layouts up to 1/2 waste in calculate_order()
         dd6587529e8ae5626e174f1cefcfc9c9c25397d0 mm/slub: refactor calculate_order() and calc_slab_order()
         e5e55b74b87987d2fd4ecbf73e58e0df2d935667 Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
         

--===============3306572827695075667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1694785706 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1694785705-c06de14cfd6d31e9d817e9b605621966c652c8b1

e634ce742562048fdd0599ea99c9bedd370a41ee e5e55b74b87987d2fd4ecbf73e58e0df2d935667 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUEYKoACgkQu+CwddJF
iJp7TQf+O1lr9jUR2RwTKDHjx2KKIyqaudgoR5pkbAZkCWplvrwA8uEwJL5BM5J1
UtApAub8XnDW7oueYzpJwng0v0AG/CQGs6nt8v+XrLZwR9v789CdmKjw5SmayOzk
Qzyb640s1SY1MOYwg55ADiZUtVbV6wpnbz2+e07LZqwx87RkqTSxeaoJXsEwxymX
cEyaYwt5Zr+0+t2URL+ku0uH8K6w+PSZXdgsslO8VAtuxwpOCPKt6i+Spg8k+fEu
a4lxs5u6TuN/wdOwSRj+1pMq2QH3w4Gc9Y4aiOK2bBls91ClAJSK+Z6Yk+JJFoAt
cmP7dfidw9dZyUbXQeBrl21eGnERrw==
=GQpr
-----END PGP SIGNATURE-----

--===============3306572827695075667==--
