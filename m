Content-Type: multipart/mixed; boundary="===============6739683441811108290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 22 Dec 2021 14:03:36 -0000
Message-Id: <164018181615.26973.4584832313398253083@gitolite.kernel.org>

--===============6739683441811108290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: db6689b643d8653092f5853751ea2cdbc299f8d3
    new: 80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1
    log: |
         80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
         
  - ref: refs/heads/for-5.17
    old: 6008cb4c98d935a844edf2f3c13639104f533e30
    new: c70282457c380db7deb57c81a6894debc8f88efa
    log: |
         c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
         

--===============6739683441811108290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640181814 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1640181813-e44ba64d0f2bca2fa3b819a1a5c04d7cb6b65d0a

db6689b643d8653092f5853751ea2cdbc299f8d3 80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 refs/heads/for-5.16
6008cb4c98d935a844edf2f3c13639104f533e30 c70282457c380db7deb57c81a6894debc8f88efa refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHDMDYACgkQJNaLcl1U
h9B03Qf/fQn6GJQo8R3RvdtOIZLpVLK39xaMFvnggbgxsnX+Jf5dPtqOM3yrNXey
59Y84c9Hgj4BJB+MLNrANMltY8KLpVNT/lUMZBcdT3KGGiqxwy4uzQDTVawAWHAf
aEPCrth+OBWYcxaSL2Xo/6fr6N/3ju7MFuKlt48zPqXMztrmrSQMtaCxCw1M+YdM
xFUQNACxj+9/AY71Ib9w+pYhxu3uDEqGjCWkcK+rXGalltWQIHmFtOw85noBecr8
4GKddV0zYRUI3i312lcz974xvidE7X9ajFP/YAfiI3MYP3SKMpCPAKyn9xtRsV5t
iiu0Rs5xmbzrmEo6xh1BIEKmsXpWkA==
=HVcl
-----END PGP SIGNATURE-----

--===============6739683441811108290==--
