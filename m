From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 19 Nov 2026 18:27:44 -0000
Message-Id: <179511286400.86524.14404365699781414636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 35aa7b7f8501ae6be81de4118b7cf4c1b1d7927b
    new: 4d5e3876c9b43062a21dacb1943a9c4443dd1dde
    log: |
         c41412f46219d69ef936fbd47d5d51be65b4827a ASoC: fsl_asrc: Improve probe error handling
         a16853bece06c4e01243b6c7b2286d434ee3303d ASoC: fsl_asrc: Fix handling of deferred spba clock
         dcb503f01380bb70b50319b51e3e76afb364f38a ASoC: fsl_asrc: Fix runtime PM usage count on init failure
         ab7cfd1b36a2b591c42185224b02edaeea31e627 ASoC: fsl_asrc: Request the IRQ after the device is initialized
         b4b22bdc2572b79401817bdb9240705e25f6ec8e ASoC: fsl_asrc: Use devm for runtime PM cleanup
         0f8ea2391e29d7ea83ee8dc406d0f4762ce87fcc ASoC: fsl_asrc: Use devm for m2m cleanup
         4d5e3876c9b43062a21dacb1943a9c4443dd1dde ASoC: fsl_asrc: Fix probe and resource management issues
         
  - ref: refs/heads/spi-7.5
    old: ac867057db66020cdd0cbe20c37dff4e471f06e7
    new: 86478099f8c1c66a1e2b260de532078c4f5c10c1
    log: |
         86478099f8c1c66a1e2b260de532078c4f5c10c1 spi: sunplus-sp7021: use devm_reset_control_get_exclusive_deasserted()
         
