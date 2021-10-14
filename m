Content-Type: multipart/mixed; boundary="===============0158131848917388102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 14 Oct 2021 13:12:24 -0000
Message-Id: <163421714436.26988.13455967411643309304@gitolite.kernel.org>

--===============0158131848917388102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 75b3cb97eb1f05042745c0655a7145b0262d4c5c
    new: 16a8e2fbb2d49111004efc1c7342e083eafabeb0
    log: |
         6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
         16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
         

--===============0158131848917388102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634217142 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1634217142-802417e4e772e9330a8b95b0cfdcfe494ec481c0

75b3cb97eb1f05042745c0655a7145b0262d4c5c 16a8e2fbb2d49111004efc1c7342e083eafabeb0 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFoLLYACgkQJNaLcl1U
h9CNxgf/XWLK/z0BuPosl6DqlG+yl2cxk98gpJmfcrzGsTrLEfAa/vk5C1Lv/qsq
ozR0gwZQQgizD57W/X4qGOJ5kpWoc4XxranuL22GbxzBK3rdQon20RzQjmZ9EXZ1
UbXOOUco0N3N3Ybz5tLrwLyEqiWN5+9jz21T4HKPWj6frbZOk9joStkP5HKuF3Jg
tZ6Lt0FtFSz5O3ME2KCVCDr56OpqCp5BX5+f4O3PMoiEhgY8hiNregGQCbpjQS1C
EkFMfSYt6D89os9sblm+sidv/VHkGT1OqCU8N1eEBtGGsR+B199/c3SlXJtW34eR
jvsO1uDDfPLY2Ugqx/uu6unrTpudwg==
=pEzt
-----END PGP SIGNATURE-----

--===============0158131848917388102==--
