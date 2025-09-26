From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 26 Sep 2025 00:21:00 -0000
Message-Id: <175884606017.841089.15123396833382114360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 27fa1a8b2803dfd88c39f03b0969c55f667cdc43
    new: b6b5bbad571f1204622881b30e6ca3e6d7324102
    log: |
         030c59df83b448fc873d1caabb9ea077ae25268e ASoC: renesas: msiof: add unique NOTE name
         25226abc1affd4bf4f6dd415d475b76e7a273fa8 ASoC: renesas: msiof: use reset controller
         130947b4681c515a5e5a7961244b502de2de85ca ASoC: renesas: msiof: set SIFCTR register
         ab77fa5533e4d1dcfdd2711b9b1e166e4ed57dab ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
         25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
         dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
         8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
         e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
         b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
         
