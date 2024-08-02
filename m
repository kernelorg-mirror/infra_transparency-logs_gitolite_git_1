From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 02 Aug 2024 22:28:13 -0000
Message-Id: <172263769392.5757.17357290308651325262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7354eb7f1558466e92e926802d36e69e42938ea9
    new: 93afd028fb5f06a46a32375fd1f0473451eb1c5a
    log: |
         becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
         c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
         4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
         93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
         
  - ref: refs/heads/for-next
    old: a91adc75896cbe917518b976a696744e4886a9d0
    new: cd24d1aa84aea349230716ef3a3c3421ff9958cb
    log: |
         becfa08bfefa2cbb22c84d9e583e81387f2f3bf2 ASoC: cs42l43: Remove redundant semi-colon at end of function
         c8a132e2e032b00828d51141ab34f9aeb24f44ae ASoC: soc-component: Add new snd_soc_component_get_kcontrol() helpers
         4791c422981350d0de4ad02a14a08b99c766d06f ASoC: cs35l45: Use new snd_soc_component_get_kcontrol_locked() helper
         93afd028fb5f06a46a32375fd1f0473451eb1c5a ASoC: cs42l43: Cache shutter IRQ control pointers
         cd24d1aa84aea349230716ef3a3c3421ff9958cb Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
