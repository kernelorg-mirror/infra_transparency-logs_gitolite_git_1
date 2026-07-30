From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 15:25:10 -0000
Message-Id: <178542511033.2241417.355284094653261816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 62d0a0bd675fca4de1bdce82141a5e598d746808
    new: 73304adf5247a4567611707b93b9b323a3ff324d
    log: |
         522d7baa39e913700782cd22514ec04ac80ca036 ASoC: fsl: dma: use platform helpers and devm cleanup
         ef9c8eb307046afa797befd84e6c741cd8954dfc ASoC: rt1320-sdw: Add settings to support more base clock frequency
         596f78db19528b8007fe5515d479babdc99c8455 ASoC: amd: acp: Use pcim_iomap_region() in acp-pci
         65ebc8347a9cfdbf6133adfb018c7243ce5d30f6 ASoC: starfive: jh7110-pwmdac: Remove unnecessary goto
         db233669245d967c76efb8a6e59a4f19903ca35b ASoC: starfive: jh7110-pwmdac: Drop redundant error messages
         de621dacea09c2417b3a6995c61ecdfba72fd485 ASoC: starfive: jh7110_tdm: Remove unnecessary goto
         523c01b12ec141926ae39b9b538c2ca12e899225 ASoC: starfive: jh7110_tdm: Drop redundant error messages
         73304adf5247a4567611707b93b9b323a3ff324d ASoC: starfive: Simplify probe error handling
         
