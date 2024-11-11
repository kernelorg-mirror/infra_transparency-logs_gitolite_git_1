From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Nov 2024 16:43:08 -0000
Message-Id: <173134338804.1529030.11866032511479551427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 2ca9879e7a92cc0195f684c96690ec36efebe28a
    new: 52cf5128e13ead28a004361ea02dd40f4896bdc8
    log: |
         1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
         98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
         9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
         52cf5128e13ead28a004361ea02dd40f4896bdc8 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
