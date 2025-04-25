From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Apr 2025 17:39:24 -0000
Message-Id: <174560276490.3064072.5303026663166785473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c1b0f5183a4488b6b7790f834ce3a786725b3583
    new: a549b927ea3f5e50b1394209b64e6e17e31d4db8
    log: |
         ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
         6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
         138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
         a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
         
  - ref: refs/heads/for-next
    old: 5589785fc85d5905d646558dcaa295b8228d9a14
    new: 2b452d0e36c09ab2ba839dfbbdc01709c80fa717
    log: |
         4814a8e03a18d44ab4df77bd79a9fe224e0e2abc ASoC: fsl: don't set link->platform if not needed
         0787a08ae785366b9473905fc8bf23f165a08b8d ASoC: starfive: Use max() to simplify code in jh7110_tdm_syncdiv()
         ba85883d160515129b58873f74376a89faf21c7c ASoC: amd: acp: Fix NULL pointer deref on acp resume path
         6d9b64156d849e358cb49b6b899fb0b7d262bda8 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
         138e6da0392ed067d0db7b5b5b4582c3668cfcf9 ASoC: amd: acp: Fix devm_snd_soc_register_card(acp-pdm-mach) failure
         a549b927ea3f5e50b1394209b64e6e17e31d4db8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
         2b452d0e36c09ab2ba839dfbbdc01709c80fa717 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
