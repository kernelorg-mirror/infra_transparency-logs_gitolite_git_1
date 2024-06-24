Content-Type: multipart/mixed; boundary="===============0683940470271025220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 24 Jun 2024 14:15:15 -0000
Message-Id: <171923851531.28984.13554320074776289397@gitolite.kernel.org>

--===============0683940470271025220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: a81dbd0463eca317eee44985a66aa6cc2ce5c101
    new: ea55c65dedf40e9c1911dc1e63e26bc9a59692b9
    log: |
         c5603e2a621dac10c5e21cc430848ebcfa6c7e01 Revert "serial: core: only stop transmit when HW fifo is empty"
         9bb43b9e8d9a288a214e9b17acc9e46fda3977cf serial: core: introduce uart_port_tx_limited_flags()
         ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
         

--===============0683940470271025220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719238514 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1719238513-6e3575561f7ba27c9e2a7af0a20c68c398d595d5

a81dbd0463eca317eee44985a66aa6cc2ce5c101 ea55c65dedf40e9c1911dc1e63e26bc9a59692b9 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ5f3IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uFQP/05gk5NDPxQPNZsaAEAv
9nd5pzjDXXzkSyFB1J/ylTkDzVqt4MsNFWP6gYm2yua6PGI6f7c0vuZCVA2PKFGh
5/hefhOSnulHA93RL/aKAms+EIh76XZA27y64xgXIABGFKfvjMX0zkjldAbHwsU8
uoFqr3Tn/xxiMd8SJJUM7FNWXDqhsReo1YUFV3qDn4VBqu0W3Ajv5+mS6dHrSmYQ
MPlnD1GGxacKi+NUlcugRAZIhD0pOdHsGTpGLe1mfsZtVQA6PxMVSPvqExDy2IlW
Z5RCvX7kYmxjqMZRMPtGbxxZc4ea1JNIh8clvfyuRBhB5iYtZ6Iyee2nMfCM6AlY
oEjErVTieW5b69QdIcDxsgz063eVR5vMFtrNZQx9Lo2G3+dn9Bm2/ExReA7UxaQS
C7T0o5TniCBSJmWmOM63KEQDl1M1xHPaJftug71UhbwGFVN3/xXeCRgs3krGM70L
33yKvrKiJeAyn+JWX1+okFD3VUkyt9YuUWIC9VBaySW4Goh5fjf8dc4k+N1XIdnS
h2lvTQakJKle9X+BX6jXZ1ZEm/1/MjQjuNdt+mW10LJGrlL/B/f1tyaDbQpCsKh6
ejD33pzQVx4vc1yk0HqMruSj/sqwwJXsCbWUWu+xH/NEEiRxdCb03cmrwvShuvde
8l45O/8rB9k1nCqb90lWrZPt
=sj6d
-----END PGP SIGNATURE-----

--===============0683940470271025220==--
