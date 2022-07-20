Content-Type: multipart/mixed; boundary="===============5341965372150808686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 20 Jul 2022 23:11:44 -0000
Message-Id: <165835870464.7236.8268607519268688186@gitolite.kernel.org>

--===============5341965372150808686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: b87ee706b83eea9020772706aa47a9bf497f0366
    new: bc6d2e305b41140e787fc6c21feab878baed0aa4
    log: revlist-b87ee706b83e-bc6d2e305b41.txt

--===============5341965372150808686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1658358702 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1658358702-36ddab881545350b47c621b3355fa3b43f52871f

b87ee706b83eea9020772706aa47a9bf497f0366 bc6d2e305b41140e787fc6c21feab878baed0aa4 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLYi64ACgkQJNaLcl1U
h9CO6Qf/VfIc2Zd3z/aDGqbzltHvYtKU/IPiFLL6feMBOUS7JZpupP6Zb4exYpi1
WklWROEOFy9roamtOlx4MRTzC5L8Bg7FcpoR2tmILZqG6pF0bx9M1Qfca+CaGU6P
JMzNjSUZYvoSCQaApP5raLK2o32eA+ST8hn5YRHrsqq8gfTdNwFFmTGByzYgleiL
9ZLs52ZTA6jfRn/O+O7sjITlYYHxduCx0QqcKmjTEaWyKjmcchZe26DNuZ4Ik0Kc
ektwbvH0F6oZswFvuaEj0Hqq9jT7U88vmaFdy7wTCYTMl9xTLLWCZMPlgvnx82YG
fNadQy2CrrJ6cD3nAITeG++iTg9eEw==
=5iEh
-----END PGP SIGNATURE-----

--===============5341965372150808686==
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

--===============5341965372150808686==--
