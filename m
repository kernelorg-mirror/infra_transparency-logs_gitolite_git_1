Content-Type: multipart/mixed; boundary="===============1598705475355372270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 24 Apr 2022 15:31:34 -0000
Message-Id: <165081429485.26872.12850516881719005136@gitolite.kernel.org>

--===============1598705475355372270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 5ac11fe03a0a83042d1a040dbce4fa2fb5521e23
    new: 5a0793ac66ac0e254d292f129a4d6c526f9f2aff
    log: |
         f76a9ae61628fe3bf182318054ddc9e6f501b1a1 w1/ds2490: remove dump from ds_recv_status, pr_ to dev_XXX logging.
         88517757a829e9ce146a6c7233ad5dcdc66fcbb0 misc: bcm-vk: replace usage of found with dedicated list iterator variable
         b67d19662fdee275c479d21853bc1239600a798f char: xillybus: fix a refcount leak in cleanup_dev()
         830a4e5c48dfc8b4c566c9af9a0a1c4d01d95e7a /dev/mem: make reads and writes interruptible
         5a0793ac66ac0e254d292f129a4d6c526f9f2aff firmware: stratix10-svc: fix a missing check on list iterator
         

--===============1598705475355372270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650814292 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650814291-9c62eea73759f30ac89c660977e70f5dcd63d7bf

5ac11fe03a0a83042d1a040dbce4fa2fb5521e23 5a0793ac66ac0e254d292f129a4d6c526f9f2aff refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJlbVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZGoQAJgOUI8Ws4+UYU59oYmM
2iruqGyNkMu7ILdjeiSAqHrw9m6aKnaWYPpWjFN7Z9fCVUDxkkbrIxCiBBAHLREJ
AmPbOYaNvTYjiMxpAQhYZJJ4tzDvSxm24eZqqnbZExBcwuDef/EmR6+I6cNvDNb1
qkYt8CKXoaNGVY0OHuegz3JwhXTF+v2hoimDV0EhqA/NnBaBgWvYxRqAcjaV3mZA
7EF0HIdtr31cTjeE1WA/WsD56Yb013DJgs0CRa/roLd1VJkMWjw/NXodEu8ZB50Q
lnaGbO+5+JWQCUftJJTLKPAI2kdcfELpH00DDqNeIyWgaxY0a9BWR5v6a8LPNYDd
49GP4hKLmneHr5frq0aRmJL1z7e9wnbJ925A5uYKxIA3yGwkq7OO+0ebbLN/qqM9
2n2p/Pp+5DYQsv+5uWfqe3fNzgEI92g3Dd1cPS+sdbU/ikipgcnm/6kkycBjzRKw
ei3oJK1+Jnqwq6E7pup3j0aY66svBvtF8pTkGFbv8CXwwAGw3oDc3xnEKimi0ufS
r39fswl7784AkBtRPuBKEVg8i8I5LZOnB0zU17Mmuo1tNOLkQXbhtsmS2zM2qSMy
6knFZ3fEdfTWGx83IST6Rx/5yNujef1ZA513CL5fOOILsiPCHsip4LXT8+v6hKCc
ZLzbh3tGnEBLEGqN36SNqfBl
=i/w+
-----END PGP SIGNATURE-----

--===============1598705475355372270==--
