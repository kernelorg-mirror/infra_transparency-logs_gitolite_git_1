From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Mar 2026 14:39:01 -0000
Message-Id: <177401754129.2132823.15338871910753279803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a437601a0a1383260222223440a95dd4322eb7fa
    new: 2594196f4e3bd70782e7cf1e22e3e398cdb74f78
    log: |
         215e5fe75881a7e2425df04aeeed47a903d5cd5d ASoC: SOF: topology: reject invalid vendor array size in token parser
         2594196f4e3bd70782e7cf1e22e3e398cdb74f78 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
         
  - ref: refs/heads/for-next
    old: 5113dd03be757564d1cb6f8c7c4b7c67721e0ed3
    new: e14081309488f895d49c3362730736273ac0bb50
    log: |
         215e5fe75881a7e2425df04aeeed47a903d5cd5d ASoC: SOF: topology: reject invalid vendor array size in token parser
         2594196f4e3bd70782e7cf1e22e3e398cdb74f78 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
         c2da4813882b8037198cd8e67182293e17b44573 ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
         72660d1ac9f1d4eb535e502b404c5cb4f15ada1a ASoC: tegra: use snd_soc_component_regmap_val_bytes()
         7a478db6980f88969590d41b8b4f5a4b06a60881 ASoC: soc-ops: use snd_soc_component_regmap_val_bytes()
         b84d27531744e046a72120882f513f42e361269d ASoC: soc-component: remove component->val_bytes
         4bdb626957bfad8ab0292608b6f153135adebe7c ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
         e14081309488f895d49c3362730736273ac0bb50 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
