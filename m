From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 20 Nov 2025 09:38:20 -0000
Message-Id: <176363150077.723507.11417881160384253106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 201bf4d9a54f24dac103790bfa3905894649a545
    new: 6846f82196fb807ce85a30dae316ca3a9b90b9d0
    log: |
         38fc5addd2a0e51ba750c1a401efe7e3c84a2916 ASoC: codecs: lpass-wsa-macro: remove unnecessary bounds check
         902f497a1ff5d275d2f48c2422d8a9eaa2174dee ASoC: codecs: lpass-wsa-macro: remove useless gain read/write sequence
         c47f28ef62cb03de1e5a97844a90eda0415da233 ASoC: codecs: lpass-wsa-macro: remove mix path event
         3ea1b0dbc684191b2e0b5697356a74571ab28155 ASoC: codecs: lpass-wsa-macro: fix path clock dependencies
         da49a21b3fe9fbee7be0418916c43f27ed91ad0a ASoC: codecs: lpass-wsa-macro: add volume controls for mix path
         7ec95f46759ba0843a2695decba3cea028cb84ea ASoC: codecs: lpass-wsa-macro: remove main path event
         50c28498e9fd6784dea82378d509572d118111f9 ASoC: codecs: lpass-wsa-macro: remove unused WSA_MACRO_RX_MIX enum
         bdf96e9135a0cf53a853a19c30fa11131a744062 ASoC: codecs: lpass-rx-macro: fix mute_stream affecting all paths
         6846f82196fb807ce85a30dae316ca3a9b90b9d0 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
