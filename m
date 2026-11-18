From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 18 Nov 2026 14:36:47 -0000
Message-Id: <179501260787.2825736.8454698542139683131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: d81aa3db0a430cb5e6b2be2bf67ff6f31dec54c9
    new: 6ed7a44ccfc190bdc968973e993b09463e852893
    log: |
         f8b9931f96c04bafd450c24cb8bddcc2e6358a2c ASoC: fsl: lpc3xxx-i2s: Simplify error handling
         239eb443bf6cf7eeada1e099ba943a419f35aa91 ASoC: fsl: lpc3xxx-i2s: Fix DMA depth configuration
         f3fe6dcd0fea7f1134bf898fcccb5d97cb2f8c5b ASoC: fsl: lpc3xxx-i2s: Fix error handling and DMA configuration
         77cd549627221532fc411c696e032910036cc5e3 ASoC: cs35l56: Add KUnit test that widget init doesn't write ASP registers
         c89575d4d5f34a8160fc628eb04f8179f893382f ASoC: cs35l56-shared: Add KUnit test cases for ASP config register writes
         c8a180249bbb17967a1101a9214e974919b50850 ASoC: cs35l56: KUnit tests for ASP register write blocking
         72940974fee8c5e38f4b016c681716388c16b55b ASoC: max9860: Register the supply notifier after initializing regmap
         a2e1918d53b19226f9b4d89cd50b3cbce6209301 ASoC: ak4375: Power off the codec on probe failure
         6ed7a44ccfc190bdc968973e993b09463e852893 ASoC: tegra: Fix potential NULL dereference on AHUB removal
         
