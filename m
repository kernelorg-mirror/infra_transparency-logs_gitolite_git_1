From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 31 Jul 2026 00:38:19 -0000
Message-Id: <178545829954.2672521.7826196469930744238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 875e906efdc4e68025c97aaa8e258d9e1fc1ba2e
    new: c3ac0aa6c3100f973b44bb0b0882f435075ed215
    log: |
         3906ea776a08d13bd5ef221b1d8112a49988c644 ASoC: tlv320aic32x4: remove global header with platform data
         5143ae134636577d45de02de925da9f640259e6b ASoC: tlv320aic32x4: do not allocate gpio config separately
         4ef61518b03d32bea9b13728eebb0673aeeee52d ASoC: tlv320aic32x4: consolidate programming functions
         2ba6a4dba620bcee0f2210f532b25510a0872cf1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
         dfefa7dc25ee58a38b3a6d8777ba952cda5aeaac ASoC: tlv320aic32x4: do not make clocks bulk data static
         e86ba7c5f24fd0346284f96093aebc128859eb31 ASoC: tlv320aic32x4: factor out rate configuration helper
         c3ac0aa6c3100f973b44bb0b0882f435075ed215 ASoC: tlv320aic32x4: clean up driver code formatting and logging
         
