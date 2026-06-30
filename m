Content-Type: multipart/mixed; boundary="===============0520890618619628403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Jun 2026 10:56:59 -0000
Message-Id: <178281701939.1928185.12369753911504879529@gitolite.kernel.org>

--===============0520890618619628403==
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
    old: c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b
    new: 991af5d809a1697c4225120358b6b2cf9eb3c4ff
    log: |
         d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
         991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
         

--===============0520890618619628403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782817017 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782817017-df747891f5bd15356cc0d7364392516eead4ffe5

c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b 991af5d809a1697c4225120358b6b2cf9eb3c4ff refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpDoPkACgkQJNaLcl1U
h9AyPAf/fnKHg/Kxu52SliUWvBd60lqoBV4I7iJGN+lC0OY7pxkj7xBAgWW1MsSt
BSkz6QLppW3QfTp7ebz2BzUYFTRblc5c25qZtgh7Qa7hXBtbnb7ypURXRIRph2vT
iZA7XOUL36VlJPtPgEpt0ctrZAsgh6c/iv3gtnQZfLsfjluAQ02VBNbLJTmGshk+
D/XRz3ta7suIGLz+XcU5hAxLM4f1Jk7K98uKm4i2GnK7OGiXyLOpocxoTyVTiEV9
abEcQOy8lICTPhG81e0PnNWEiC9ECpK90lMUIHPiSBdt5CWti00/E9GxgABZ/aEM
97o9rgNerHZpwe7BrweMF7d0u/y5tg==
=iROm
-----END PGP SIGNATURE-----

--===============0520890618619628403==--
