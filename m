From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 10 Aug 2022 16:42:10 -0000
Message-Id: <166014973065.20627.7984691410478506452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-5.20
    old: afb176d45870048eea540991b082208270824037
    new: b4b5f29a076e52181f63e45a2ad1bc88593072e3
    log: |
         e9ac31f0a5d0e246b046c20348954519f91a297f ASoC: tas2770: Set correct FSYNC polarity
         bf54d97a835dfe62d4d29e245e170c63d0089be7 ASoC: tas2770: Allow mono streams
         482c23fbc7e9bf5a7a74defd0735d5346215db58 ASoC: tas2770: Drop conflicting set_bias_level power setting
         1e5907bcb3a3b569be0a03ebe668bba2ed320a50 ASoC: tas2770: Fix handling of mute/unmute
         50ee138ff26681718042ade4523b489e11816bbf TAS2770 fixes
         b4b5f29a076e52181f63e45a2ad1bc88593072e3 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
         
