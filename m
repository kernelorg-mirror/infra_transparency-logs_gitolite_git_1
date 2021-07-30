Content-Type: multipart/mixed; boundary="===============3782401447906831046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 Jul 2021 18:54:42 -0000
Message-Id: <162767128274.5942.12078161593182782513@gitolite.kernel.org>

--===============3782401447906831046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 926ef1a4c245c093acc07807e466ad2ef0ff6ccb
    new: 1d25684e22516f1cff77176d288b1da02fff57bb
    log: |
         2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
         42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
         827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
         bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
         1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
         
  - ref: refs/heads/asoc-5.15
    old: ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01
    new: 219691cf360136591e627badbd62f54097f99fc0
    log: |
         2b761f476f3a6e0a212c8c88e7855f66edb177e0 ASoC: dt-bindings: Document RZ/G2L bindings
         5df6dfbb6de815ba3a75c788a916865212fd5221 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
         f211f5f606335d75c3b346e03bceb9b10261b6b3 ASoC: amd: Drop superfluous mmap callbacks
         9398a834700e124027e73874450e6aa35fae479e ASoC: intel: skylake: Drop superfluous mmap callback
         219691cf360136591e627badbd62f54097f99fc0 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
         

--===============3782401447906831046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627671271 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1627671280-f7881262360b8d000546c1bc6e3bf28cfd60fa9d

926ef1a4c245c093acc07807e466ad2ef0ff6ccb 1d25684e22516f1cff77176d288b1da02fff57bb refs/heads/asoc-5.14
ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01 219691cf360136591e627badbd62f54097f99fc0 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEESucACgkQJNaLcl1U
h9C/EAf+Px9AbA22qZk/oRhTY2+CZFdQDP80ubyj/gHhYIIf7ynyJ1aW9z/L2mFT
jANsjjuLdiroBKYT0d6/vX5iKTlfY3jFW+tKIlovjkyZPx73SfZ9EXj8UVbTTxVb
YQj6FSfh8QYesM8nYhcI8vooZx/14MPQ+/f+Dc5GZLFA/LGYSwJET57/RBiGZ0Ij
5KjZZwMKju5HJHh6Gqr5AIVX2DawkGamvA2U00Qvybrlv/BE43AnYsvs5jyoOVFU
Y12m72QRe9DUBRXyOUNim+nY8+w+MzmdWsOZrk+a7IH4rX3BIDCTCis3ZOWWM+an
80MRZHXEZMzR4uUTGhElsOZjcWRRQw==
=NR9B
-----END PGP SIGNATURE-----

--===============3782401447906831046==--
