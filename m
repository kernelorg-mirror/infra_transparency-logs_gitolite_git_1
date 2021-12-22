Content-Type: multipart/mixed; boundary="===============2541299420038459197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 22 Dec 2021 14:03:42 -0000
Message-Id: <164018182284.27056.12834481956881948442@gitolite.kernel.org>

--===============2541299420038459197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.16
    old: db6689b643d8653092f5853751ea2cdbc299f8d3
    new: 80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1
    log: |
         80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
         
  - ref: refs/heads/spi-5.17
    old: 6008cb4c98d935a844edf2f3c13639104f533e30
    new: c70282457c380db7deb57c81a6894debc8f88efa
    log: |
         c70282457c380db7deb57c81a6894debc8f88efa spi: ar934x: fix transfer and word delays
         

--===============2541299420038459197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640181820 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1640181820-3d2de36e6d6f5a5eed930164e277a3f8796e2002

db6689b643d8653092f5853751ea2cdbc299f8d3 80bb73a9fbcde4ecc55e12f10c73fabbe68a24d1 refs/heads/spi-5.16
6008cb4c98d935a844edf2f3c13639104f533e30 c70282457c380db7deb57c81a6894debc8f88efa refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHDMDwACgkQJNaLcl1U
h9DIQAf8DHLqK8v4aVcNUrV1a3wb0PHCm2F2nyKvsPL+ta2vz+oMd0mOi9HCPvno
r9euvV36hg1HEd25T6g1bTXNnmjm9lyn1u+e+OCr1SDK1/ybiBBmNQR8npqa51+0
rQKH5R9Fb/H38cLTqAukaoxaTphmvv5mnatW/Yip2IOv9ojmObZHTpMoX1Q+/HHs
HEsK99G5YKcDmYD0qPVAYoMCGKkJeYdqa7kpipxNz/ZB3QhRnyH3EdgKJgnIropS
yMmgeXrRZCh9BzVOc6U4qW460tFkMMLyqNLEaexZcNzQYpqETgbuPwm8LiWLAg5J
pGJRi/ewTyQqwBHHQ9yBzLsVunJdRA==
=NloQ
-----END PGP SIGNATURE-----

--===============2541299420038459197==--
