Content-Type: multipart/mixed; boundary="===============2617787638041890829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 16 Sep 2026 10:16:49 -0000
Message-Id: <178955380916.3289156.9086110200890949439@gitolite.kernel.org>

--===============2617787638041890829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1e76ec00f75ddd7225bb37133457dbada6638897
    new: 7abfc3b5d51326858426d78a48ab06c8421dbad7
    log: |
         581289734a6d801dc4966964ecb21a3b8c4985cc ASoC: amd: yc: Add DMI entry for Acer Extensa 215-23
         7226c5c21f486aee3f1dad0e5bef20db6006a662 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
         2faa0ae56fa51f4353f00451b958a1ecd58f6fdc ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
         efd76c8d615310f504a010da975d7d5da991703c ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
         5b28d773ed3a6342848443eec19e02e67f815e45 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
         2444f73fe47684146a402ed5ee0d254f6775402d ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
         fc2fa5d89970cbb345deb449ca344d1ec6fb7ee4 ASoC: amd: acp: SoundWire machine driver fixes
         7abfc3b5d51326858426d78a48ab06c8421dbad7 ASoC: hdmi-codec: Report a change when the channel status moves
         
  - ref: refs/heads/for-next
    old: 50f117b9f12c5a0799a218ae191c0e7dab1e6411
    new: 3e96ebae30f7184b7d781112a9b191eb5b615b16
    log: revlist-50f117b9f12c-3e96ebae30f7.txt

--===============2617787638041890829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f117b9f12c-3e96ebae30f7.txt

bd1041d3e1c03e17c2e594a271d2fc90da3a227a ASoC: dt-bindings: Use consistent indentation in the example
581289734a6d801dc4966964ecb21a3b8c4985cc ASoC: amd: yc: Add DMI entry for Acer Extensa 215-23
7226c5c21f486aee3f1dad0e5bef20db6006a662 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
f4c49ebff706f6bf2a0ffa8e06a8f94b695cbde9 ASoC: cs35l56: Add KUnit tests for regmap defaults table
99c3d59542935bc838ee1567da473388e81ea060 ASoC: Intel: avs: Remove topology-loading wrappers
247b84c07b7ea4940f69995cc4fc4f20d8c0c615 ASoC: rt721: Use the function_status check to avoid duplicate presets
c7420dd9213de36a25e03c06e6d3367735970f31 ASoC: simple-card-utils: Add simple_util_remove_jack()
b59a20808727e25bc5c86586955b1901ccc10bd5 ASoC: simple-card: Free jack GPIOs on card remove
698fdd31522c42b486979054b195647d07cd71e8 ASoC: audio-graph-card: Free jack GPIOs on card remove
df0afa439044d7099055d5dc27189a083d8c9899 ASoC: audio-graph-card2: Free jack GPIOs on card remove
82ecb042d5f4efc01298fbf7575e22fadfd8dfd3 ASoC: generic: Free jack GPIOs on card remove
2faa0ae56fa51f4353f00451b958a1ecd58f6fdc ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
efd76c8d615310f504a010da975d7d5da991703c ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
5b28d773ed3a6342848443eec19e02e67f815e45 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
2444f73fe47684146a402ed5ee0d254f6775402d ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fc2fa5d89970cbb345deb449ca344d1ec6fb7ee4 ASoC: amd: acp: SoundWire machine driver fixes
7abfc3b5d51326858426d78a48ab06c8421dbad7 ASoC: hdmi-codec: Report a change when the channel status moves
3e96ebae30f7184b7d781112a9b191eb5b615b16 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next

--===============2617787638041890829==--
