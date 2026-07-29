Content-Type: multipart/mixed; boundary="===============2783988379575133882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 29 Jul 2026 11:14:49 -0000
Message-Id: <178532368998.573678.8439655803431189638@gitolite.kernel.org>

--===============2783988379575133882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: fd741c46ae0365d4bfd3c14d3a049b0515b9db23
    new: 79052a6a6f5b019d24efbbb934f2d77a1db75211
    log: |
         8955fbad8aad32d7e81fc75d23918e0e2cf6c5ef spi: spacemit: fix dangling TX DMA descriptor on RX prep failure
         79052a6a6f5b019d24efbbb934f2d77a1db75211 spi: spacemit: drop redundant dev_err_probe() around irq helpers
         

--===============2783988379575133882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785323688 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1785323687-4c5e06831c3ce54783b33eb82e25e874ede3f878

fd741c46ae0365d4bfd3c14d3a049b0515b9db23 79052a6a6f5b019d24efbbb934f2d77a1db75211 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpp4KgACgkQJNaLcl1U
h9Awsgf9FkTa8LZkvD1gN3W+Di78jN1tLJKIU8oOGwj4eE08P16rtmAmHD/7zm2K
Y5/Z8Tn/De8zAXQRlNWOj7EPqHsUEWfJK1u5I6c0xvM9vdN25hSX9FXW5niHEyRi
8QiHA+73EqAKUehO4UG9AlnLbS52qdq8EQdXQKqB46r2ZGfgmi0ecuR1dfSGzydd
lCV9aDrZQCS5JvWTZtUQKFuANoj+RCtfTE5ZKQBAuhRlUlaR9hipcS63zA1eaONe
mtfPE2+VlVRaSXD6al0LEY3ZMAeLVTKWb3zW2Q5r+cHAlsbuKcx7S/eZ0wKJuEyu
V8kZNcNZeGD8Pw4M4L/4PkdbzI4ZJA==
=6lhY
-----END PGP SIGNATURE-----

--===============2783988379575133882==--
