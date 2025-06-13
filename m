Content-Type: multipart/mixed; boundary="===============8687496924067199242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Jun 2025 13:35:02 -0000
Message-Id: <174982170202.2812887.8668856956320808170@gitolite.kernel.org>

--===============8687496924067199242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: 6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3
    new: 22a645672724e4efb55851843882b759c257a099
    log: |
         a5bf5272295d3f058adeee025d2a0b6625f8ba7b spi: omap2-mcspi: Disable multi mode when CS should be kept asserted after message
         10c24e0d2f7cd2bc8a847cf750f01301ce67dbc8 spi: omap2-mcspi: Disable multi-mode when the previous message kept CS asserted
         1dd630088332b5b310f3dd7eaacae9f3c4465651 spi: loongson: Fix build warnings about export.h
         2b74aea6d078ade810a3b0f7d1bcfcba2eaad416 spi: spi-pci1xxxx: Fix error code in probe
         e51a086117ed857ea455c9ea774dbfb82f53e517 spi: offload: check offload ops existence before disabling the trigger
         cf2c3eceb757e3f28e6f1034f9bc178e1535f5cc spi: stm32-ospi: Make usage of reset_control_acquire/release() API
         bd30b995df8fd053e13d10f78dbc7b2fa5ed1aae SPI: omap2-mcspi: Fix SPI CS behaviour around
         83f066fac3c231e58e9adf3b307e96fee172dfb3 spi: stm32-ospi: clean up on error in probe()
         22a645672724e4efb55851843882b759c257a099 spi: Merge up fixes
         

--===============8687496924067199242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1749821736 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1749821699-86811323dd2bfc7c16cacc046a8703d51f400597

6cafcc53eb5fffd9b9bdfde700bb9bad21e98ed3 22a645672724e4efb55851843882b759c257a099 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhMKSgACgkQJNaLcl1U
h9AxXAf/X8pBJrMCmuPUJyfMgQ0612g+yizqfTHjWO/lSl7Doq0crIzyo+i8Nj+b
c+GdD8fpGytVVp3OdRjW5XzLLjKx6QYTBTX4EIcm1kTL1toer9zD3DFTG/GwaGf2
hXoheDcbOjLFQZfeYRlRNi7Q0Khh3WAhH6mYJmnRSbrehkEno3uOP/969E/UltMe
WIKqeBS6rt9S4JOLie/+d7EP7QZ2Q9wkEgCAY6EFEUYQE37xZ+Rt09b5DbnyrUMx
ADwx69P+KR9NBksT/V6h4SuJQCJ3UWtkjiFj3hNZt8jTPPR/fHV5rCBRw8XXuLS+
ZagqpKOokp0HSrNOMLhtmKYvXFob7w==
=5/LE
-----END PGP SIGNATURE-----

--===============8687496924067199242==--
