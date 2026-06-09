Content-Type: multipart/mixed; boundary="===============2311538868602935545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 09 Jun 2026 08:36:58 -0000
Message-Id: <178099421879.3096508.5912903800592620579@gitolite.kernel.org>

--===============2311538868602935545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 2fb242e4f375b682c800ab40dd4fbbcde1711528
    new: af4310929afcd500df6b75a5fccff85ce13cc90d
    log: |
         7886054b06f762f62054957a8f6de0f14e6b7541 spi: ep93xx: fix double-free of zeropage on DMA setup failure
         af4310929afcd500df6b75a5fccff85ce13cc90d spi: dw-pci: remove redundant pci_free_irq_vectors() calls
         

--===============2311538868602935545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780994216 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1780994216-40baca7ca679039755488b829aa32536fe0dc708

2fb242e4f375b682c800ab40dd4fbbcde1711528 af4310929afcd500df6b75a5fccff85ce13cc90d refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmon0KgACgkQJNaLcl1U
h9D8wwf8CcOelAahqXDKmQGkStSd7iCERt6I1zistZInTPW7w5TNJD/8rJ1WBsuq
Puvd/HPinZ0MqPaySta28h/0kQVSep0srO4NuWYKvNUjcAN4LzDwf1fiLdsp/knZ
Gg8/cZ6wbh/EhfNAQl2c6ug1WeIiI3buMboRIS7zEMDHAAjj053csuS0QDYKHiOM
BGmGBsKDjvKWg6gY4BYHFjA8HaiNJBOMB4Ro1jtvyUasSUGDv0gRQyHH7RWhnnVN
gAGeLgmZcrXPt9PKrUTU3pU97vVffbwWnHAZGFbLorSCDhyEwrzuiOBzehHkI0Ps
CVX5aSIi8e6mrUMHrlsHbdFJvZRHGg==
=X9/2
-----END PGP SIGNATURE-----

--===============2311538868602935545==--
