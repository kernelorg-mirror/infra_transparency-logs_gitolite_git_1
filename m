Content-Type: multipart/mixed; boundary="===============8544088654728557578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 03 Apr 2024 13:31:29 -0000
Message-Id: <171215108922.32201.1557135796501705005@gitolite.kernel.org>

--===============8544088654728557578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: a3d3eab627bbbb0cb175910cf8d0f7022628a642
    new: 1f886a7bfb3faf4c1021e73f045538008ce7634e
    log: |
         bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
         1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
         

--===============8544088654728557578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712151087 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1712151087-f24e28812edf06dc6a65ca04f839a4d99a2bd739

a3d3eab627bbbb0cb175910cf8d0f7022628a642 1f886a7bfb3faf4c1021e73f045538008ce7634e refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYNWi8ACgkQJNaLcl1U
h9B5fgf+KGDoqnhgicdj72Sy2acq8BKjHe/Fy5AXP/ZAHdHki4mFmmmvV8tHSR71
tmO7SJben9eGyZKotlBKdxzZV6BvBWbeTk49sOhK2TsyAW6psVXPj43xZ3dq/CJG
wCk6eADdNSrGq97t/wH0FyP5H9w7G5+tLobqabyOWYohs0C7njBi5RJ95JtUVVMl
kFT2gZoKhhquak9ZZyMXVXCWghRzza65rTK4rm3u7tBUuhO+toi5rEacta2esGYY
OKr5XVvtMhTJj+VG8zAHgI9IVQh3J3nOvNx7fxoFlKZ6Qlka5gTsJCP1idRw4Rn2
mCgxHdipO/eF5EMYg7vEtdBX2cC9Pw==
=xueg
-----END PGP SIGNATURE-----

--===============8544088654728557578==--
