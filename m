Content-Type: multipart/mixed; boundary="===============1234675659562926599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 20 Jul 2022 23:11:51 -0000
Message-Id: <165835871118.7333.7476380252309145913@gitolite.kernel.org>

--===============1234675659562926599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: b87ee706b83eea9020772706aa47a9bf497f0366
    new: bc6d2e305b41140e787fc6c21feab878baed0aa4
    log: revlist-b87ee706b83e-bc6d2e305b41.txt

--===============1234675659562926599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658358709 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1658358708-3155c3c76ebcd7bf40b19d741b441f2e9a50192b

b87ee706b83eea9020772706aa47a9bf497f0366 bc6d2e305b41140e787fc6c21feab878baed0aa4 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLYi7UACgkQJNaLcl1U
h9Boqwf/ZhP81DMFs+yh/fSmrFhJBHPYrlxVNmkaFmEhnAN8eLR+f+FuQAZO6Ol7
B9Pp4Aob/VMQBPJEYtbv22QK5cg+nBlf44p3ovmJEIG8IHYDZopUBQxpR04ZZ/gV
Ar9FUQysnEi4H/8kT5n/24wzYlAR2NrpEZdcf49RGk+GJ+ZKi9mtnjVcHq21zMjL
xAvh7zN/pnJAO0AARUZl1+kghfQ0NZ1wG+jWxS5zST6+qW1bf4lSVF2KevXZLl03
lg7x0EkemFtZq1G/Ha6Ev2GAZGagrDPlsq7zJz/I88bV3fDjBaNNfPZf5rADBGTw
gwKDrsPcWa8BlhxPAd7QEjGgD/bJ3w==
=ZJW9
-----END PGP SIGNATURE-----

--===============1234675659562926599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87ee706b83e-bc6d2e305b41.txt

097e874ad3fc69601e2b142ff3b638893c355b41 ASoC: mediatek: mt8186: add platform driver
a809ded89d1d982ac05d8a3c6c943b49ff1b94fa ASoC: mediatek: mt8186: add mt8186-mt6366 common driver
3c6e24b65b53ce22c30492b9f239853b01d2d5b2 ASoC: mediatek: mt8186: add machine driver with mt6366, da7219 and max98357
0da16e370dd7a17b33b6fa2769ad9536389a0e12 ASoC: mediatek: mt8186: add machine driver with mt6366, rt1019 and rt5682s
8f57d8b149b1e46b4ffa707634fe76532ec89e83 ASoC: mediatek: mt6358: add new compatible for using mt6366
344afef6b980be569f4e9325778ca6869fed82cd ASoC: mediatek: mt8186: add audio afe document
8a8da1e6af18f51b719a142fde92e5db56a129a0 ASoC: mediatek: mt8186: add mt8186-mt6366-da7219-max98357 document
1bcca73ee596e46e84782514621062c0ddf9d24f ASoC: mediatek: mt8186: add mt8186-mt6366-rt1019-rt5682s document
f4d92d9757e6b0adf24d227e414dac867555c9e2 ASoC: Makefile: Fix simultaneous build of KUNIT tests
cd57272c4e686d4ad2d2e775a40a3eac9f96ec7c ASoC: jz4740-i2s: Remove unused 'mem' resource
bc6d2e305b41140e787fc6c21feab878baed0aa4 ASoC: mediatek: Add support for MT8186 SoC

--===============1234675659562926599==--
