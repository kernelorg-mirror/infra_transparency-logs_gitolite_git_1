Content-Type: multipart/mixed; boundary="===============5963119833592326811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 28 Sep 2022 17:26:28 -0000
Message-Id: <166438598818.9194.4551411862837889421@gitolite.kernel.org>

--===============5963119833592326811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 309e98548c2b144512d0a212f2d786ae9694f5e4
    new: 1224e29572f655facfcd850cf0f0a4784f36a903
    log: |
         f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
         0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
         8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
         1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
         

--===============5963119833592326811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664385986 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1664385986-78ff44e778c83d90a745727950de1639e25d2bc9

309e98548c2b144512d0a212f2d786ae9694f5e4 1224e29572f655facfcd850cf0f0a4784f36a903 refs/heads/spi-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmM0g8IACgkQJNaLcl1U
h9Acrgf+MBH+v1+e+UFx3H/bCcP9ztYNd2PXyjoj/TzKI09NAvtUwI9fmaF/RXPh
kX+PyHTv0J5BydanxFt+G87y+R4RblqUnFr76kvpvb8NF1jPdvP98aZI7IymRzNm
I8MbjW26rAJIjRHEOgCFpJ1zE2G0YSf/prt8/TEO1MwCoseAkOvyap2xu5gIemxQ
PfgHiLaxiWP1vRvbrvcKhoCvS4BvlIR3zBP81fmlw4ruNT6B88072Mz/UrmzdhS3
C6rx6fvnKEhiTTFu3ztL/8ICsdQsO6jm5CQQdKPyHpYzsWiW953qWqz6iWDb+Xyn
4bdLzo4b5iveEwyiuyaqo2edmG/IdA==
=Wvjm
-----END PGP SIGNATURE-----

--===============5963119833592326811==--
