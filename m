Content-Type: multipart/mixed; boundary="===============5778351977879670376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 07 Sep 2022 15:02:56 -0000
Message-Id: <166256297660.9093.3113559214815101892@gitolite.kernel.org>

--===============5778351977879670376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 61742a7cd5b194d2cc52d78de8ec6967634a4cd6
    new: e26ef3af964acfea311403126acee8c56c89e26b
    log: |
         ee879be38bc87f8cedc79ae2742958db6533ca59 dyndbg: fix static_branch manipulation
         85d6b66d31c35158364058ee98fb69ab5bb6a6b1 dyndbg: fix module.dyndbg handling
         bfa3ca448e81645fc8d4af8265524ae781a2cd2d dyndbg: show both old and new in change-info
         2ad556f700430fe5b0ea5481c24bf3287e226897 dyndbg: reverse module walk in cat control
         773beabbb8e8ba84c4c288821405f5042c84447f dyndbg: reverse module.callsite walk in cat control
         47ea6f99d06e5a76afffc7f97009081158a9929d dyndbg: use ESCAPE_SPACE for cat control
         e75ef56f74965f426dd819a41336b640ffdd8fbc dyndbg: let query-modname override actual module name
         683263a5e075aca81915a5abc0006a5435d3d54d dyndbg: add test_dynamic_debug module
         e26ef3af964acfea311403126acee8c56c89e26b dyndbg: drop EXPORTed dynamic_debug_exec_queries
         

--===============5778351977879670376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662562972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662562971-5ee2fad8d349f4b6d6316791109135eaa43a61ac

61742a7cd5b194d2cc52d78de8ec6967634a4cd6 e26ef3af964acfea311403126acee8c56c89e26b refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMYspwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++hYP/1NsSUHxY+PdUijv40tb
8XtHAQxbsabzUxIdAasPcseqXYomZIX8ab1nyBvPff++SWHzE3PmKzCTIwNwjfQm
mcYcQ9a/ZIRR32zBgk5Rf2LRlVttJzTff/FtpMtPuSHcJ0lIUANYDZAPVyfMDpxI
fUY3Xv5APyHCzUbHU9vaGqAK/2kq1+vCY8jFgnvkVsL7V3Qt4IQy8So4BMdgAcB1
qdJAcdscfIXFbYygOumyySXQ2OKofCiQxqDv+1BFxAji7TGGj6CpLzzYFXp/qolG
p59fleRwwiN18itq+eYvrrTOv32ir4aSknyN+zWa+/B6yuF4HGKYdIptVHaq1ibv
tliGP6O2d2f6OFqNhgWuDp2Ee5zR9cD4g59WVbu0lHhUtXYzPISMEm+qDYhVjumk
QFY2Upv6owUbuVmOdGKX0t8FjkHxxQRFB6bS/YGplYmKKBz3kuY1wRtzX7c5zMw/
iTgikQssqOlkQhaL/64ZG5WMFB4Fn4MzbL29dzKR1t82BejcxVmoRt4cMivyhNZF
W0qaNAs3N4RRmBqPmHKAnFsucf0y89j45kzuqXjP3V8bds2pKsEr96Foe5OXvMFB
o70klGbDyi4jzGOnhfo8HhgWyId4i44EbTKPBNdhy6zgKPlLix2oA4p5PPJbs74I
iY4K/xR8JsSBa9SdRo1f/uuO
=iNzS
-----END PGP SIGNATURE-----

--===============5778351977879670376==--
