Content-Type: multipart/mixed; boundary="===============2541034265439396002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 06 Jan 2025 19:31:51 -0000
Message-Id: <173619191179.3151682.873127226041142272@gitolite.kernel.org>

--===============2541034265439396002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.13
    old: 13221496065fa12fac4f8a8e725444679ffddb78
    new: 907af7d6e0c8cf4086b1bc5218281b2ca09f130b
    log: |
         1156b5e8be98c97087f8971609c852e418daf03b regulator: Guard of_regulator_bulk_get_all() with CONFIG_OF
         907af7d6e0c8cf4086b1bc5218281b2ca09f130b regulator: Move OF_ API declarations/definitions outside CONFIG_REGULATOR
         

--===============2541034265439396002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1736191939 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1736191909-1e1724e041d80959d01be8e02d01e9fe167aa011

13221496065fa12fac4f8a8e725444679ffddb78 907af7d6e0c8cf4086b1bc5218281b2ca09f130b refs/heads/regulator-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmd8L8MACgkQJNaLcl1U
h9CQWgf/UxrPxWHCkTKVCERPsHxzqw2gBI7Zw6oLnk2kQpmN08PvCPsurHoorI4c
qhDAGonrPSc2+VAddl4l+lBGpqRp8AAnJ24g3ysknQ9n4zquXPnoBoXp4GLhrGGt
ZNVZTDTWyGB7CT7a+zPV4/Rw5OEmlcZUz9aJTBq3+7TWR/d9sKn4XuBVibqGJiey
yOUYn1utl44GM+nyxQBKoaySd+/B6u50wm0ZK/yZwUFQQ/LFiUTFhAmJgZCS1cbe
R4sackjdDZRatEoIKdAigfdV2Ze+IlEFZfHj2fpXAR63hcKvzwRZJEAOo59whQup
Oe84hPkGgupjqAcFVKr+fhubDMXJjw==
=46UZ
-----END PGP SIGNATURE-----

--===============2541034265439396002==--
