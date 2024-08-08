From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 08 Aug 2024 20:56:06 -0000
Message-Id: <172315056643.7751.8088311866126382181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 80edd74d9129e57b62e9fde35eaa2e60194a2149
    new: 001f8443d480773117a013a07f774d252f369bea
    log: |
         1a4f7965016b9685bd158f7f306039ce96d2beb5 ASoC: Merge fixes
         7063a710830a09b01734be7f4ffd23f0ef72a57e ASoC: cs35l56: Use regmap_read_bypassed() to wake the device
         be942e3d20cf666f6174f47826914c3b5ea61d85 ASoC: codecs: ES8326: input issue after init
         20288905e1ee33af82570b79adee3f15018030d4 ASoC: amd: acp: remove MODULE_ALIAS for SoundWire machine driver
         c35fad6f7e0d69b0e9e7e196bdbca3ed03ac24ea ASoC: amd: acp: add ZSC control register programming sequence
         5dde0cd2433dc6ef7b82e04276335137cc4c3105 ASoC: SOF: sof-audio: Avoid -Wflex-array-member-not-at-end warnings
         001f8443d480773117a013a07f774d252f369bea ASoC: SOF: amd: update conditional check for cache register update
         
