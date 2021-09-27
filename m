Content-Type: multipart/mixed; boundary="===============1150208969070772473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 27 Sep 2021 17:33:41 -0000
Message-Id: <163276402125.8267.15200152854330133546@gitolite.kernel.org>

--===============1150208969070772473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: d7a48e27b38a94bf73c973c236461234610256d5
    new: 6840615f85f6046039ebc4989870ddb12892b7fc
    log: |
         6840615f85f6046039ebc4989870ddb12892b7fc spi: spidev: Add SPI ID table
         
  - ref: refs/heads/for-5.16
    old: 66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56
    new: 728cb436d4bee8d4f7ad64f014915a4fb6e58c5b
    log: |
         1f01818b410ac05344c38f65e5ae135e034d47ce spi: cadence: add dt-bindings documentation for Cadence XSPI controller
         a16cc807762730a6291762d4bedd7b00624a6426 spi: cadence: add support for Cadence XSPI controller
         5b71cbf08a1e0508d1f0f63ac417ad836d801e1a spi: s3c64xx: describe driver in KConfig
         eca17cbabd0cd52d32949b5ae27a4b3344e87781 spi: Add sc7280 support
         728cb436d4bee8d4f7ad64f014915a4fb6e58c5b Merge series "add support for Cadence's XSPI controller" from Parshuram Thombare <pthombar@cadence.com>:
         

--===============1150208969070772473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1632763973 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1632764018-ec99af9d25a758975f26b920a7528f7ab3e48fed

d7a48e27b38a94bf73c973c236461234610256d5 6840615f85f6046039ebc4989870ddb12892b7fc refs/heads/for-5.15
66ae258ccf400e5275b8cb4ecbfe7d25f2cb2e56 728cb436d4bee8d4f7ad64f014915a4fb6e58c5b refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFSAEUACgkQJNaLcl1U
h9DpvAf/f7H4jwl+8PD4arTn455/k7oP38bJ3kkWqYowCfpWzPWQYcsY2iZ13YK+
JFvky2WeCWj0ys8hy4eS1gp9PYUD8JE49oNW9Jmlt9XUQLD0axcNiePAQ8hU3myS
ohp/ga7il2VdvlsREVkS19Pi/GwygUQPThoKDxjIKVHRAdQIqx6Tk+IYTH8L5WFX
pCqwv/8qGL5vVyOnAnvnAE0Bu6kNrUCOQQikjjqsIWsixnWTMBBHz3edIapCgT9N
b5CZO2WZiP149ErkkB2eUa1/sGM8goEUkMoen8DDMoKQLQf2L4gMNY4AceXSYSfK
tMqEiActaioUReVH9nI0Xvh0VmpjuA==
=pQdU
-----END PGP SIGNATURE-----

--===============1150208969070772473==--
