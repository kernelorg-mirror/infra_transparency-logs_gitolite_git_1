Content-Type: multipart/mixed; boundary="===============3379861936678629197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Nov 2022 12:26:54 -0000
Message-Id: <166929281438.3680.13896347769334766987@gitolite.kernel.org>

--===============3379861936678629197==
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
    old: f732646d0ccd22f42ed7de5e59c0abb7a848e034
    new: 1a165a067ffdba66af3a696f49dfab24a0e0449e
    log: |
         662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
         41948bd9cf01394a083d819e92f87e4b87c9c6a3 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into spi-6.2
         c7f635bc16cefcd7c7ab6e508b2ae73d66af9ffa spi: sc18is602: Convert to i2c's .probe_new()
         1a165a067ffdba66af3a696f49dfab24a0e0449e spi: xcomm: Convert to i2c's .probe_new()
         

--===============3379861936678629197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669292813 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669292811-96456ce1bfd09405b8e488d255d25ac16b6b3bb3

f732646d0ccd22f42ed7de5e59c0abb7a848e034 1a165a067ffdba66af3a696f49dfab24a0e0449e refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN/Yw0ACgkQJNaLcl1U
h9ApOAf9Hdy3WjuXlrAYX/O+3nZH2GEvYKBYsoPOgpAV8+QzM5PC20Aiz4MXBw+A
xLm0RmNh2pZt+m2tZoVZGlEwNpOe7vzQpL0g9XnLUb6K69b/fta2gV1oNeSvhPSz
bF39HKTbJGL+moB9kngC0odmAAPFSJXbt93xvEt+DszXIbOtJPsVv5ryGXSg+wSx
6kczroONcEupUbgrMD6rXCIFcU9+d11nBovEJ6MM18wMrYorxf3r5FsrCFBy1Dhs
YnoV/tL0vX1HVam4n/AKqgT5sLWGNHTujBUbC/ciKRu97HcqvrBhKt537yScW/wV
twyroQYTyYkGqP/ZdjVbe3/gWueCbA==
=6p9G
-----END PGP SIGNATURE-----

--===============3379861936678629197==--
