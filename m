From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 06 Feb 2024 09:37:28 -0000
Message-Id: <170721224829.6216.7173584283681231809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3b3649d6dd5e8b36f48ec255b0ac41345627ca30
    new: 80ce0982abf5a4b84a1c2e73237ec2f60a5d3c61
    log: |
         cd2a2388614fcf2b9b626332c0da53a2c6cbf2ee ASoC: cs42l43: Add clear of stashed pointer on component remove
         7fa1a01ba6cb64bc24e7ba0dbee589f3f09f3cf7 ASoC: cs42l43: Sync the hp ilimit works when removing the component
         3ef9f445ddb1e061ce497f54ca75bbaec52a3a46 ASoC: cs42l43: Shut down jack detection on component remove
         c5d74fe6a7f4240f6060dc51dd113b8a45f6cb56 spi: Remove the @multi_cs_cap to prevent kernel-doc warnings
         69f8336e2913f12795fa0ec986bf63a8461ebfb9 ASoC: SOF: amd: fix SND_AMD_SOUNDWIRE_ACPI dependencies
         b4956275bf88a5708200713707c6c293648d39a9 ASoC: fix SND_SOC_WCD939X dependencies
         8f501d29c7a6a03303c1a085fd27948e1edb0c90 ASoC: pxa: remove duplicated CONFIG_SND_PXA2XX_AC97 entry
         80ce0982abf5a4b84a1c2e73237ec2f60a5d3c61 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
