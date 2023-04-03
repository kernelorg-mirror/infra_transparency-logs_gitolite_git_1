Content-Type: multipart/mixed; boundary="===============4529194779667907057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 Apr 2023 19:44:24 -0000
Message-Id: <168055106461.17821.8177722932021614844@gitolite.kernel.org>

--===============4529194779667907057==
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
    old: a131e33715fca8a047bdfc3d67b10eb743eea4b0
    new: 862d8312eed994a8a9af7aa8e9e15456183b10a7
    log: |
         979207cac517833c828133ffb2633bcdf6edce00 driver core: class: mark class_release() as taking a const *
         43a7206b0963c2153c95d6985624d1dc1b3abd4d driver core: class: make class_register() take a const *
         6b0d49be81cf4f1cf30ebd079cbf4643cab0a01d driver core: class: mark the struct class in struct class_interface constant
         2243acd50ac4026e93ac4f024109be6dbd7f9098 driver core: class: remove struct class_interface * from callbacks
         862d8312eed994a8a9af7aa8e9e15456183b10a7 tty: make tty_class a static const structure
         

--===============4529194779667907057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680551063 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680551062-65e3667e2d12d23d9d61710b66ae52fd397f68de

a131e33715fca8a047bdfc3d67b10eb743eea4b0 862d8312eed994a8a9af7aa8e9e15456183b10a7 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQrLJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WVkQANgeJNyJJnmazizDAGti
r+F+18X/jV15Br3xGLLQFg+ht4kQUhrymPwMtmmiXxONhd1wphTWsy/C4hvHC8pz
Ss2ImkDSVXYt4+NXmRxkQQ+i6JoEhJY4dKJIysXAk2cjXvTRdbGVlimMcHbffLMe
tCywFvD3ovFNgVkswpNaLiURAnC6r9a83er1GZqmlEfEHNxGI9omwwyRM4hmya9H
1pBxYfIxBp7ewNaeBEPBS0r9bxxbg8dgm7FEh3+AaOtQ0GB7xpd7CpRMQnLK4Fow
K3OC8dEeZH9ckWF3nEr7mGySRpRCKDl/ulgGzuXSf7X2i08bJBMAx0w4hrrQobSx
dhN2fT5Gy1jiRIdkCObcpLOlxSZpJ/tiHYgZxnRy8wWkTpaDAapYRfDJLexQWj1x
qwgg9f8BjXMraWjk8dQIdK1TbPxonztoB4dlItf2PpGwqNUP9D0mjvg+fpy/c57f
PwmGDFW9uNaAuVg6fNVfkG85jvTrBWrviPleSLtSapZ+mjwmTkGzoXh9lXRV4v6O
qXWOQEb4m3rNlmqrQ8Ps85qWPLI/ns08J+HDWuwJphWmtDCxvhqV2hC0le7RVWPs
8ReHzRXtKXLE2QTkLT4EN3MQyjAL9oUP0edw6xZkvdLgza3xZoYEO8cl8vHO64Ql
k5fQ6vLaFSM0yCSaL+RcXR0O
=Hfo1
-----END PGP SIGNATURE-----

--===============4529194779667907057==--
