Content-Type: multipart/mixed; boundary="===============3418969171456664423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Aug 2022 15:27:32 -0000
Message-Id: <166144125219.2488.16339517218123049725@gitolite.kernel.org>

--===============3418969171456664423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.0
    old: 2a91980012abc54841da530a6de90f74a41c9e34
    new: b1cd3fd42db7593a2d24c06f1c53b8c886592080
    log: |
         ea532c29972df96fda20393d9bf057e898f5e965 ASoC: fsl_aud2htx: register platform component before registering cpu dai
         b1cd3fd42db7593a2d24c06f1c53b8c886592080 ASoC: fsl_aud2htx: Add error handler for pm_runtime_enable
         
  - ref: refs/heads/asoc-6.1
    old: fcc245c6f6061e86903f37ffc130ae4ed07a5ae3
    new: cd3b9a0f205249c3e7482270b695b90ecf382187
    log: |
         3df5d0d972893d3c0df5aead8152fe1ad48ef45c ASoC: apple: mca: Start new platform driver
         4065f0b25b7b30ba4dd4665deb5305ead1c0db25 ASoC: apple: mca: Add locking
         6ed462d1c1167506479089e655355b3c123fee89 ASoC: Add Apple MCA I2S transceiver bindings
         4a34613b2017e89fdf4f63cda65da68b5f50f284 ASoC: sigmadsp: switch to use kmemdup_nul() helper
         cd3b9a0f205249c3e7482270b695b90ecf382187 ASoC platform driver for Apple MCA
         

--===============3418969171456664423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661441245 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661441239-4d1a6092b9de8d618500b6466e011ebde28b8253

2a91980012abc54841da530a6de90f74a41c9e34 b1cd3fd42db7593a2d24c06f1c53b8c886592080 refs/heads/asoc-6.0
fcc245c6f6061e86903f37ffc130ae4ed07a5ae3 cd3b9a0f205249c3e7482270b695b90ecf382187 refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMHlN0ACgkQJNaLcl1U
h9CfVgf+JgUYGL4QKobnHqv25Tu4vhynWD+aWRUHSDE/wvb+C08dO5pd2LeU4QRK
3Y5Eeh0EwLRMLUHNJnFICAUGn3KMQhH/zF/x5LphiXZFrK1VWIwgIqcVleALEw4D
nOfH4+hBPZbmmD8lEOs4y+z4uFypLZmWgG+h/gAkydKS1NhZopHguH5RB0wfnaUP
mCueIhdwCnwp1RLq67dH2StTs16A6y0N6W9WYmcjZ75O/xxJJV1HjFhktzvvUr77
i91G7XMuyY2GRSvBpZO1cxh2voYR27vn0GDTAVAtrbhHBm7ElSK2jptqllD+CXEy
+ONutig21+cKx4Aw4k/lTk7mfsVECg==
=CxaM
-----END PGP SIGNATURE-----

--===============3418969171456664423==--
