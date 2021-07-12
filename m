Content-Type: multipart/mixed; boundary="===============7214740621323899973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Jul 2021 10:33:37 -0000
Message-Id: <162608601789.16905.9026971581629020102@gitolite.kernel.org>

--===============7214740621323899973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
    old: b470e10eb43f19e08245cd87dd3192a8141cfbb5
    new: 3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43
    log: |
         e4a5c19888a5f8a9390860ca493e643be58c8791 spi: stm32h7: fix full duplex irq handler handling
         135cbd378eab336da15de9c84bbb22bf743b38a5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
         7999d2555c9f879d006ea8469d74db9cdb038af0 spi: stm32: fixes pm_runtime calls in probe/remove
         69e1818ad27bae167eeaaf6829d4a08900ef5153 spi: atmel: Fix CS and initialization bug
         3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 spi: mediatek: fix fifo rx mode
         
  - ref: refs/heads/spi-5.15
    old: 0000000000000000000000000000000000000000
    new: 65ab894f2e5a0451609d13397f0ccb3ba5b332e9

--===============7214740621323899973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626085982 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626086014-1366752e685004bc01c1271eb9c5444a1563c077

b470e10eb43f19e08245cd87dd3192a8141cfbb5 3a70dd2d050331ee4cf5ad9d5c0a32d83ead9a43 refs/heads/spi-5.14
0000000000000000000000000000000000000000 65ab894f2e5a0451609d13397f0ccb3ba5b332e9 refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDsGl4ACgkQJNaLcl1U
h9DyRQf/bh+VEdk3iKCzMPSltfKlGU2PMFiNJplrmH+OIjpCy2hpWMPFfJ/S0WlV
amje6/uuBTykYuW8smO38cVjZf4eVxgUQpic0sYr+mFiJzGVh73ek2lHti7znbQh
2KdQqv0jAYijRJzzPtAL2AolkwQqe6XVOb8QEKPsC/6J0/eTaaAvYtH+w68GnY4b
c/sPHYFNbv4T9hSv65rp4CJyTTqxE3HQDucDYiO41XQdA87j+3NcTXenIkciNExd
UH8hPdY0tPEUfv2lYJE0Cx+hDjHUwutD1ZNvYtNTPRwKhIPf+zrcuf7qTtfZ34vc
9ts/2qIXrndtqdWzFgU78uaWQLiG1g==
=0NBq
-----END PGP SIGNATURE-----

--===============7214740621323899973==--
