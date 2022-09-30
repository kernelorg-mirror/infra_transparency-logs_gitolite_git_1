From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 30 Sep 2022 16:18:51 -0000
Message-Id: <166455473142.22465.9411937196055234678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c35fbea48659ec99a4f532c9ee9e8692405afdd0
    new: 84ab9408118cac99ab83f1f7f6066d75dd3f24b6
    log: |
         6de0b0292b548010b09917e8cdfc337a6dcf67ce ASoC: es8316: fix register sync error in suspend/resume tests
         ea8ef003aa53ad23e7705c5cab1c4e664faa6c79 ASoC: wcd9335: fix order of Slimbus unprepare/disable
         e96bca7eaa5747633ec638b065630ff83728982a ASoC: wcd934x: fix order of Slimbus unprepare/disable
         086ceada2107b482df437d76f581062b547eb7f2 ASoC: fsl_audmux: Fix amixer write errors
         e18f6bcf8e864ea0e9690691d0d749c662b6a2c7 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
         84ab9408118cac99ab83f1f7f6066d75dd3f24b6 Merge tag 'asoc-fix-v6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/master
    old: 3bd6b4056eef529071df928697a9300514e19ee8
    new: a02f652908274c63b7b5a73768c4a1faba3cb459
    log: |
         6de0b0292b548010b09917e8cdfc337a6dcf67ce ASoC: es8316: fix register sync error in suspend/resume tests
         ea8ef003aa53ad23e7705c5cab1c4e664faa6c79 ASoC: wcd9335: fix order of Slimbus unprepare/disable
         e96bca7eaa5747633ec638b065630ff83728982a ASoC: wcd934x: fix order of Slimbus unprepare/disable
         086ceada2107b482df437d76f581062b547eb7f2 ASoC: fsl_audmux: Fix amixer write errors
         e18f6bcf8e864ea0e9690691d0d749c662b6a2c7 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
         84ab9408118cac99ab83f1f7f6066d75dd3f24b6 Merge tag 'asoc-fix-v6.0-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         a02f652908274c63b7b5a73768c4a1faba3cb459 Merge branch 'for-linus'
         
