Content-Type: multipart/mixed; boundary="===============1676005854014820074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Jun 2021 21:37:04 -0000
Message-Id: <162500262484.11398.6046297322863855693@gitolite.kernel.org>

--===============1676005854014820074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: bded0f8fd4ef4ee617991b46f462de54b622b273
    new: fe96c1cf11d35e0a0302590311b44b4536076144
    log: |
         62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
         104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
         7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
         5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
         

--===============1676005854014820074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1625002623 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1625002622-fa64abff7cf1191427d8a903907ed2188013e716

bded0f8fd4ef4ee617991b46f462de54b622b273 fe96c1cf11d35e0a0302590311b44b4536076144 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDbkn8ACgkQ7ulgGnXF
3j18PA//RUb8wC8To2d8SGzAj22YPJxr5ytNLxm3Qa2aTDslZ1cfhbG803qIU8Es
WETtF4xsQ2xma8pE0ZQTRtmeggPGxajSo0Lmrghn6N2zLi9eC5Pp9mH/NH+oX809
EJoSJA2nEiEESQZMibBgpZAk43xAwByQM4FZkgGBNisUvHdSBFwvfw5VuV0nzYVP
GkxtbtSA3Wm83mub7gbSTRjwt5zxN4H+v5rFLsAGjgD0lOWgC8EauGDQH+WQDZpo
+UudSWDAjJHkrvpXYhyYLd4daugpkxN8TRsVJxtJMdUuowXZIEpMXKGlMV2QH0Dc
wyQ4HeoYy1ojL8K5RlmFhywWaRCOF+0US/HtvXHszuqvUi1g2NpIDo4pIKM/9f5B
9/eoS/UfO/cIegraZ4eV3nQVyGkL8D5gIK3sFTsxxDQceBAQhG5T/juIkC3lGbQZ
EmygXW7aQHI/4eeaXIDLtgOWe0TN0+zPx/JmrWepU60lZVC1+bnvR4RP7Q5U9eXH
yZeUtCTS2SFFy7CaPdW8Fk7KO/8tiTl9g2J4BhzDrUaVubeh9hq2tiC9GV91pojW
1s+S2moNR+SZifhy/CKjC/v0ZJ8ztAdMQJfKBNp582Cc9Q7Fcq57fMxt8/fFmMmx
cLSKXMa2H1CFA/SWCFBZ/fh76r7b2F/OrSzyKwd+pRi8RTrgL2Q=
=nqW2
-----END PGP SIGNATURE-----

--===============1676005854014820074==--
