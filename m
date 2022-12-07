Content-Type: multipart/mixed; boundary="===============0219702935270137150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Dec 2022 16:20:07 -0000
Message-Id: <167043000771.21119.10819878983512022319@gitolite.kernel.org>

--===============0219702935270137150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: 7073888c86601389e17f3ee8ab15ab7aef148839
    new: 8330e9e8269bb76dd502e84efb5f351016512cf8
    log: |
         5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
         bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
         8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
         

--===============0219702935270137150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1670430006 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1670430005-ec07650411689b9de2a3def59c167454a50d2e70

7073888c86601389e17f3ee8ab15ab7aef148839 8330e9e8269bb76dd502e84efb5f351016512cf8 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOQvTYACgkQJNaLcl1U
h9DS4wf/a2Av5zeeyu+6fWedsqRPnu5g6DjO3M56j6v7SMJm9pJuDGxcrCYWYNQt
m/N6fh9bjEGONQ6qnSYEU/GsSnIY8F21NYUShgs9Di49ElHbDzGTtI38z2ZjDLew
DaIH3UuZFBslob5FHX0ZfUY9M5ykhXxjY5wjEfPZozhL5pjKYrFHKKKCLkRLMg7D
ohtbsacEO0SaAla66rcZEUmqRvEItL7jxEKyod+AuV+ZTpzfk0Y1gwYI5bRNsDYE
BcHnmjZ7CT+Jws/Ymu+hlzH/LfAy7l9qV7jNaLR7a6NUVuXbCaxzWrtQTcQHcIF5
aB88i3qOF+oRAN0R44NMvgWfyt58/w==
=VSIW
-----END PGP SIGNATURE-----

--===============0219702935270137150==--
