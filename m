Content-Type: multipart/mixed; boundary="===============7703062535753283335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 31 Dec 2020 13:27:28 -0000
Message-Id: <160942124829.13212.15904573761648528873@gitolite.kernel.org>

--===============7703062535753283335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: ede090f5a438e97d0586f64067bbb956e30a2a31
    new: 6820e812dafb4258bc14692f686eec5bde6fba86
    log: |
         6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
         
  - ref: refs/heads/for-5.12
    old: ffe9819b6766b9a623822f3427df4953ab448127
    new: 9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b
    log: |
         9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
         

--===============7703062535753283335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609421225 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1609421246-170b116dc6bb61b38aebfc35323e4812a514ae1d

ede090f5a438e97d0586f64067bbb956e30a2a31 6820e812dafb4258bc14692f686eec5bde6fba86 refs/heads/for-5.11
ffe9819b6766b9a623822f3427df4953ab448127 9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/t0akACgkQJNaLcl1U
h9COpQf/ZLuGK5ziBqBvOTyW6ee99mgoOJmk7s3WRTVAFvwTyoSx+2JPScE+2C6n
ugcGsB8R3iczSS3g7MKho3WTwCUgMXtK46kDHEX2lSq63FsUWFwqkSfFqZwXLXkd
hIt756ZNXQDO3o8ze8ceAHvUzbFaWn3/ReWDjk71tryOIsUA9tgdi8/O2owmch1O
668Tr8mk203NK4IrgvWK6ih9MCR1GQbLwFcjfkY0jjYb/T+NcRNomFAoAF+DWg3h
X+bdv5boJAlrzQTAFiayUC3pSW8G0WdWL4RxRrVHULls7az2QK+QGpTruqoYoPiz
jtKYt9DJbYtg9zrYuSPIxGigrtPVCg==
=PLyG
-----END PGP SIGNATURE-----

--===============7703062535753283335==--
