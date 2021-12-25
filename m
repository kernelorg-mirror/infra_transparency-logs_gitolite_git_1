From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 25 Dec 2021 08:14:47 -0000
Message-Id: <164042008798.15868.10256699295872300871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: dec242b6a8380c08e41e02fb54f1282894fb45cc
    new: 5dcdc4600c3a7773a7b901d6b7eb29340be95cf6
    log: |
         12054f0ce8be7d2003ec068ab27c9eb608397b98 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
         0f7e5ee62f4c24ca9db58351c86653cc3ee0bd0e ALSA: HDA: hdac_ext_stream: use consistent prefixes for variables
         3f48b137d88e710b67b2bcc01aa3d77b4db610c4 kselftest: alsa: Factor out check that values meet constraints
         10f2f194663af178f32aeb4086fc3f6687d25056 kselftest: alsa: Validate values read from enumerations
         5dcdc4600c3a7773a7b901d6b7eb29340be95cf6 ALSA: hda: use swap() to make code cleaner
         
  - ref: refs/heads/master
    old: 74a50bd2899fdc9b6b2f2eb9624551e4aa795ad8
    new: bce5da3b5e91be33d095cfac35350a23a9dbd423
    log: |
         12054f0ce8be7d2003ec068ab27c9eb608397b98 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
         0f7e5ee62f4c24ca9db58351c86653cc3ee0bd0e ALSA: HDA: hdac_ext_stream: use consistent prefixes for variables
         8ac708595ee0cb69b13c08e58302dc1f4c0a0d51 Merge branch 'for-next'
         3f48b137d88e710b67b2bcc01aa3d77b4db610c4 kselftest: alsa: Factor out check that values meet constraints
         10f2f194663af178f32aeb4086fc3f6687d25056 kselftest: alsa: Validate values read from enumerations
         5dcdc4600c3a7773a7b901d6b7eb29340be95cf6 ALSA: hda: use swap() to make code cleaner
         bce5da3b5e91be33d095cfac35350a23a9dbd423 Merge branch 'for-next'
         
