From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Jun 2021 16:11:02 -0000
Message-Id: <162385986211.31873.18055036215659288849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 997233aa9cc43a0e68c31ddd375f4af8c831fe6d
    new: f672c9ebf36b692de300866347b3a6198025d8b3
    log: |
         fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
         f672c9ebf36b692de300866347b3a6198025d8b3 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 193172bdf0ea781bbd66d94a75122f771a2845b0
    new: c4fee0e615dcc620bec80e34f38ede5497d2b422
    log: |
         fac165f22ac947b55407cd3a60a2a9824f905235 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
         06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
         4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
         db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
         3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
         83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
         e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
         f672c9ebf36b692de300866347b3a6198025d8b3 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         c4fee0e615dcc620bec80e34f38ede5497d2b422 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
         
