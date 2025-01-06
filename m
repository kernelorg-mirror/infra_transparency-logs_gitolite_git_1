Content-Type: multipart/mixed; boundary="===============0818747590263767728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 06 Jan 2025 19:31:48 -0000
Message-Id: <173619190884.3151550.10754771991507619300@gitolite.kernel.org>

--===============0818747590263767728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 13221496065fa12fac4f8a8e725444679ffddb78
    new: 907af7d6e0c8cf4086b1bc5218281b2ca09f130b
    log: |
         1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
         907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
         

--===============0818747590263767728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1736191936 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1736191906-687fd14ea9d1c29fcee65533a024397f73db1ab7

13221496065fa12fac4f8a8e725444679ffddb78 907af7d6e0c8cf4086b1bc5218281b2ca09f130b refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmd8L8AACgkQJNaLcl1U
h9AN1Af/UCd3PJ+vp2zcziLvwfNiK17G3B+piIhd9IVpYlDld31H9taZx+Z3GSS7
Aqtbee72Wm/XVudU/bDI3ycw47bs/XfVXzH6mhdK7zBWJMqfa3LL9ReXpQ+J3gyZ
taLaqSwRNra3F2jRnxCWsgJSVNbpzpcl0AmHctPABlJhN4l+WZ7wVwqyXpzwiPfs
NmS8YBgtWNdN58gcz1zR9uy+/Vahf/uTcIe20CMcxjG2RohQ3SNKCXctUsy5tZ5j
kLMfb4mZJ0mj1GO4qFEuNfFbDwvP9YUp+wQrjs2L+S9UQjPkRBAAwBEp9AX+rVEC
N2/EkMDjq9j9KnODRhrJZqMfRaXeEA==
=Kq5/
-----END PGP SIGNATURE-----

--===============0818747590263767728==--
