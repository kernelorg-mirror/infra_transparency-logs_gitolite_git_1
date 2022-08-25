Content-Type: multipart/mixed; boundary="===============0504770196900411946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 25 Aug 2022 15:26:37 -0000
Message-Id: <166144119717.2085.8901984908072766519@gitolite.kernel.org>

--===============0504770196900411946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.0
    old: 2a91980012abc54841da530a6de90f74a41c9e34
    new: b1cd3fd42db7593a2d24c06f1c53b8c886592080
    log: |
         ea532c29972df96fda20393d9bf057e898f5e965 ASoC: fsl_aud2htx: register platform component before registering cpu dai
         b1cd3fd42db7593a2d24c06f1c53b8c886592080 ASoC: fsl_aud2htx: Add error handler for pm_runtime_enable
         
  - ref: refs/heads/for-6.1
    old: fcc245c6f6061e86903f37ffc130ae4ed07a5ae3
    new: cd3b9a0f205249c3e7482270b695b90ecf382187
    log: |
         3df5d0d972893d3c0df5aead8152fe1ad48ef45c ASoC: apple: mca: Start new platform driver
         4065f0b25b7b30ba4dd4665deb5305ead1c0db25 ASoC: apple: mca: Add locking
         6ed462d1c1167506479089e655355b3c123fee89 ASoC: Add Apple MCA I2S transceiver bindings
         4a34613b2017e89fdf4f63cda65da68b5f50f284 ASoC: sigmadsp: switch to use kmemdup_nul() helper
         cd3b9a0f205249c3e7482270b695b90ecf382187 ASoC platform driver for Apple MCA
         

--===============0504770196900411946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661441177 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1661441176-a94dcaa2b1fd2e02d4e55cd2de18466e8ba1530f

2a91980012abc54841da530a6de90f74a41c9e34 b1cd3fd42db7593a2d24c06f1c53b8c886592080 refs/heads/for-6.0
fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 cd3b9a0f205249c3e7482270b695b90ecf382187 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMHlJkACgkQJNaLcl1U
h9AtuAf+Lnm1E7XCIELz6nOkqGMr1U7e7bcJ06qoHcOODtHF4QCup9tefGsBsFx0
OIFmKw6xC307GCt5onNnG94g2LgKN7j5KcEAzAPbs8MLdWf59WWF1WPfU5xDEapH
EOzbEp8IRetEiMxoPzkihMm9HiMghpWFXISKEBwnY9j2XE2WQJbf2vxdmT2JOf+M
ZNOJkSm4+RtX/u6lpA8gaN4qFSNguSwwmZ+RNhP0kLxW1vPNI2eKjFv6EnBS2s1E
D2wFyMgvk7neM8zPdqnWc9UEJm6iZMOlN8aJDIvdNb7Iwm6TqgtGgqezZRRrNJKt
vu4Mu0L2EQIl/xcPfYLbTX+l+lt4gg==
=bPLb
-----END PGP SIGNATURE-----

--===============0504770196900411946==--
