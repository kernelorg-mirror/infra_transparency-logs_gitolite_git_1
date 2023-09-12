Content-Type: multipart/mixed; boundary="===============4280735849319912746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Sep 2023 22:05:29 -0000
Message-Id: <169455632932.11489.4646416545812645601@gitolite.kernel.org>

--===============4280735849319912746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
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
         

--===============4280735849319912746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694556327 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1694556327-036728e305424ff6c05a24804dc564c3b3cba344

1263cc0f414d212129c0f1289b49b7df77f92084 ec83a0b39a20d0d9617fa61ff2883404f0f90504 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUA4KcACgkQJNaLcl1U
h9Bkhgf7Bt41QhnKkqBHFXBLE3DPwkQrtSSA1baBp3JW3SnfjoUby59TfM1WZA7X
R7LvfE88FmGAnkTb/8zt6Jp7dLcJu8SihTKJ0w5Bo35K1Pmda1pUtsKtBOoNSBPU
qQ1nJMsEzUk6jL85H3BUoRt/upoOAermvPun3/uw4BVLeYyWap+P/XSooU1w/+Nm
kdbxc997BiSAYGQnqaq59wMyNZeSZ9VXgUol/dbpVMBhp0JCGVt05oYsLX9gPBRc
3UvO5RSBUxO/pCx+ct9A/ZNFGCA8NuJaO83ZB8/pAUZixv7tzOJSY+LP/E0XOhb6
TKu7F5PiQpXm0N33gXaeK94j9x4Epg==
=j2Zg
-----END PGP SIGNATURE-----

--===============4280735849319912746==--
