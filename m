From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 17 Aug 2022 17:05:41 -0000
Message-Id: <166075594168.3491.11259241557386288798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 40098216416e00eaa293a5409196971f2f629f5b
    new: 5c45a65119ea30db775a6a0e4eb4f4c0af66141f
    log: |
         8ccaa7eb76742579864ddf834a8ea9c036c2cc5a ASoC: cs42l42: Don't include kernel.h
         b48d1da00fc8f32f7f75b8a34eb484f08b39ffaa ASoC: cs42l42: Add include dependencies to cs42l42.h
         dbd231732c99e336c2ece4a70896139e7f5a51a7 ASoC: cs42l42: Move cs42l42_supply_names to .c file
         db568aab37c1af80057c12c97e6af049495c3e4a ASoC: cs42l42: Fix comment typo in cs42l42_slow_start_put()
         c2683ecfd1850cc99829691b2e1d90f1a6d75b8b ASoC: cs42l42: Use snd_soc_tdm_params_to_bclk()
         e32e23a2b588424aec0c4c4435530f8022318b8f ASoC: soc-utils-test: Add test for snd_soc_params_to_bclk()
         e6f4bddefd67677c5d0ee6c104a3ce0dcf5fe47e ASoC: cs42l42: Some small code improvements
         5c45a65119ea30db775a6a0e4eb4f4c0af66141f Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
