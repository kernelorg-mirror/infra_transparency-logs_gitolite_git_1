Content-Type: multipart/mixed; boundary="===============1983347979184011512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Jun 2026 08:37:05 -0000
Message-Id: <178099422561.3096820.18435515965473223728@gitolite.kernel.org>

--===============1983347979184011512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: 2fb242e4f375b682c800ab40dd4fbbcde1711528
    new: af4310929afcd500df6b75a5fccff85ce13cc90d
    log: |
         7886054b06f762f62054957a8f6de0f14e6b7541 spi: ep93xx: fix double-free of zeropage on DMA setup failure
         af4310929afcd500df6b75a5fccff85ce13cc90d spi: dw-pci: remove redundant pci_free_irq_vectors() calls
         

--===============1983347979184011512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780994224 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1780994223-416548f1f9d7ddfe283e46254009d4b6cde40cfb

2fb242e4f375b682c800ab40dd4fbbcde1711528 af4310929afcd500df6b75a5fccff85ce13cc90d refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmon0LAACgkQJNaLcl1U
h9Aoxgf/XRcId3+ynzQo2dG8wvUgu0ed/D0Ok2c/UwYM7d/maeIcnHy+xs5gu6fp
7UYXv/so66wN3fc+7L8B7x0CpGQ9vaxnJR8IPdpiSU3DAupOa4hGAYNSUorOmsMh
w0jaxbkq3nphO6WTnD6obsobMuzfoQEPEaBoOiP8hnVYG6D3dTfWM9Df9s8URFKz
+HZcK9TJinNf8KlI0ME1XSePZKX9OUa2Z5hawq1uPgEpbGs6KI7BmV7ULtPLBisd
Kk6tbkX7W+phv6Sk7DMsl9xG2JrTJ9jm6Fk/i5Vf3fpB38ZZ/ycvnylBcIABmfbi
viOEGdcIa+yGD/Kud4BC2K+9KG5+Zw==
=A02c
-----END PGP SIGNATURE-----

--===============1983347979184011512==--
