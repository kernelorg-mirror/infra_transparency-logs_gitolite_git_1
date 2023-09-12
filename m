Content-Type: multipart/mixed; boundary="===============1527160491635480269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Sep 2023 22:05:36 -0000
Message-Id: <169455633610.11593.931617020990881151@gitolite.kernel.org>

--===============1527160491635480269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 1263cc0f414d212129c0f1289b49b7df77f92084
    new: ec83a0b39a20d0d9617fa61ff2883404f0f90504
    log: |
         fa6a0c0c1dd53b3949ca56bf7213648dfd6a62ee ASoC: rt5640: Revert "Fix sleep in atomic context"
         df7d595f6bd9dc96cc275cc4b0f313fcfa423c58 ASoC: rt5640: Fix sleep in atomic context
         786120ebb649b166021f0212250e8627e53d068a ASoC: rt5640: Do not disable/enable IRQ twice on suspend/resume
         b5e85e535551bf82242aa5896e14a136ed3c156d ASoC: rt5640: Enable the IRQ on resume after configuring jack-detect
         8c8bf3df6b7c0ed1c4dd373b23eb0ce13a63f452 ASoC: rt5640: Fix IRQ not being free-ed for HDA jack detect mode
         8fc7cc507d61fc655172836c74fb7fcc8b7a978b ASoC: rt5640: Only cancel jack-detect work on suspend if active
         18789be8e0d9fbb78b2290dcf93f500726ed19f0 ASoC: cs35l56: Disable low-power hibernation mode
         ec83a0b39a20d0d9617fa61ff2883404f0f90504 ASoC: rt5640: Fix various IRQ handling issues
         

--===============1527160491635480269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694556334 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694556333-32111d953357478dd09372d99af9ff4b4f5157b3

1263cc0f414d212129c0f1289b49b7df77f92084 ec83a0b39a20d0d9617fa61ff2883404f0f90504 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUA4K4ACgkQJNaLcl1U
h9C0YAf/cRXO5W7Cyq01Mtan30eWYhCeymgnbJ++VvOHM9y3BxzkR86p7B8vG9zd
mZAcumt9IjIunXZpxfXW0w/6aTbdaZ/TF8ccA0l0ehvPr9vHmWpyobHomdaHUBaV
t7vAluazSBkf1tTRgfBAkOSvy/wSLnJn8dIhDJydZihG2n47fBuaGERr4im2qjzx
D9CYZhw3s7a81t78be44deZ2RnOLPvMvsoWtNjzgBgw5Dgt4sV2zfkM8Q3/ZW3SU
2dNBQwQ95FQMJ2OmGU9dDMqso1vlk7YFob7hpOxvYJfmN1WL3mMM8868IPGV992/
aMWsbiMM1TVUOh24SGskeBxmqekx4Q==
=jDgo
-----END PGP SIGNATURE-----

--===============1527160491635480269==--
