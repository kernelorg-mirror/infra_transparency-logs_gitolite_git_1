From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 25 Aug 2022 15:27:46 -0000
Message-Id: <166144126676.2648.13121691350365515472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2a91980012abc54841da530a6de90f74a41c9e34
    new: b1cd3fd42db7593a2d24c06f1c53b8c886592080
    log: |
         ea532c29972df96fda20393d9bf057e898f5e965 ASoC: fsl_aud2htx: register platform component before registering cpu dai
         b1cd3fd42db7593a2d24c06f1c53b8c886592080 ASoC: fsl_aud2htx: Add error handler for pm_runtime_enable
         
  - ref: refs/heads/for-next
    old: 3407dfcba3da58657b7e230a7b48de23ea10a483
    new: d0c485957caac89665aa44b16ea09ea7c15dc868
    log: |
         3df5d0d972893d3c0df5aead8152fe1ad48ef45c ASoC: apple: mca: Start new platform driver
         4065f0b25b7b30ba4dd4665deb5305ead1c0db25 ASoC: apple: mca: Add locking
         6ed462d1c1167506479089e655355b3c123fee89 ASoC: Add Apple MCA I2S transceiver bindings
         ea532c29972df96fda20393d9bf057e898f5e965 ASoC: fsl_aud2htx: register platform component before registering cpu dai
         b1cd3fd42db7593a2d24c06f1c53b8c886592080 ASoC: fsl_aud2htx: Add error handler for pm_runtime_enable
         4a34613b2017e89fdf4f63cda65da68b5f50f284 ASoC: sigmadsp: switch to use kmemdup_nul() helper
         cd3b9a0f205249c3e7482270b695b90ecf382187 ASoC platform driver for Apple MCA
         d0c485957caac89665aa44b16ea09ea7c15dc868 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
