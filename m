From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Mar 2026 18:46:38 -0000
Message-Id: <177368679849.1450950.3761227952285958294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 0861893cff96624523adc0968587fa64e9a9f76d
    new: b7cbc6b8646eec120a652bbfc867e9cc50a14d5f
    log: |
         1029df4de882bdfb4698bee6ac2b0c3d98d0e52d ASoC: soc_sdw_utils: remove cs42l45 SmartMic codec name index
         ac5f5cfc98b5285c9278a74733a306e77816b822 ASoC: soc_sdw_utils: remove codec name index of snd_soc_sdca codecs
         6afaa3a69ff9c9b3ebfd600228d84159a3ed5ace ASoC: soc_sdw_utils: remove snd_soc_sdca codec name index
         804dce6c73fdfa44184ee4e8b09abad7f5da408f ASoC: fsl_easrc: fix comment typo
         f8d51e903a6c97d8d298f14d9f8b4fff808670e3 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
         e29d097ead33d0172f028b5b23f10812fe8e8335 ASoC: dapm: Add a named controls variant of a mux widget
         b6a6cd3f6b5b0de65b398383ba12e72eb7322c82 ASoC: SDCA: Use named control mux for GE/SU controls
         b7cbc6b8646eec120a652bbfc867e9cc50a14d5f ASoC: Handle edge case on SDCA jack control naming
         
