From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 06 Apr 2023 12:36:18 -0000
Message-Id: <168078457829.21561.3656387687884175594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f785f5ee968f7045268b8be6b0abc850c4a4277c
    new: 8dd13214a810c695044aa168c0ddba1a9c433e4f
    log: |
         e98e7a82bca2b6dce3e03719cff800ec913f9af7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
         c17f8fd31700392b1bb9e7b66924333568cb3700 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
         f342ac00da1064eb4f94b1f4bcacbdfea955797a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
         b09c551c77c7e01dc6e4f3c8bf06b5ffa7b06db5 ALSA: emu10k1: fix capture interrupt handler unlinking
         8dd13214a810c695044aa168c0ddba1a9c433e4f ALSA: emu10k1: don't create old pass-through playback device on Audigy
         
  - ref: refs/heads/for-next
    old: 665d30119af9ca557fc8811ea1c0e8609c165c8a
    new: d3330cb8e36a50184a1a7d36019937c1f62f2a04
    log: |
         3ab06bf1389f2649e73bfa0d524d1a4890bd68d5 ALSA: emu10k1: update label & help in config system
         d3330cb8e36a50184a1a7d36019937c1f62f2a04 ALSA: emu10k1: documentation updates
         
  - ref: refs/heads/master
    old: 96106b5db9c54c7888500f708543a9e3508693a7
    new: 96f2276d14f8ac5cbc4b883c2093b283f0e3576e
    log: |
         e98e7a82bca2b6dce3e03719cff800ec913f9af7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
         c17f8fd31700392b1bb9e7b66924333568cb3700 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
         f342ac00da1064eb4f94b1f4bcacbdfea955797a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
         b09c551c77c7e01dc6e4f3c8bf06b5ffa7b06db5 ALSA: emu10k1: fix capture interrupt handler unlinking
         8dd13214a810c695044aa168c0ddba1a9c433e4f ALSA: emu10k1: don't create old pass-through playback device on Audigy
         3ab06bf1389f2649e73bfa0d524d1a4890bd68d5 ALSA: emu10k1: update label & help in config system
         d3330cb8e36a50184a1a7d36019937c1f62f2a04 ALSA: emu10k1: documentation updates
         c9fc445ba485e480356a4899e9bec8bca4f11f36 Merge branch 'for-linus'
         96f2276d14f8ac5cbc4b883c2093b283f0e3576e Merge branch 'for-next'
         
