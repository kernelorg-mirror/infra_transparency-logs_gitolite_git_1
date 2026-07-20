From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 20 Jul 2026 18:50:30 -0000
Message-Id: <178457343034.2991131.5411183930870020540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bdefe1346a8e6b8dc8593406dc2617e985fcbcab
    new: b6016332b8899a9775addf9b630b0a53a849c8ed
    log: |
         5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
         740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
         b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
         
  - ref: refs/heads/for-next
    old: 2d0769387594eb26df33c72c08c6429e4fddf5fd
    new: 99bcdba044c920645bbfbb238a6f835077c82bb5
    log: |
         bf7b9e830a8a969cb19c542ea090d52eafb944d3 ALSA: dummy: Use the standard PCM sync_stop callback for hrtimer
         83eda6366c64acef534747eb8aef7e1001b5818d ALSA: dummy: Implement sync_stop for systimer, too
         99bcdba044c920645bbfbb238a6f835077c82bb5 ALSA: dummy: Properly shutdown the systimer at freeing
         
  - ref: refs/heads/master
    old: 8b810ff488b3da629ea7d487191cc41d54018cf0
    new: f704dbb01f8c667d96a3fc85fb5813d22f8f17ff
    log: |
         5c3f8dac531b454bf67b6ee3c2aac89f0aaaef74 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
         740b3c6780ec1f65aba2bc99a3f41d70bdb13477 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
         b6016332b8899a9775addf9b630b0a53a849c8ed ALSA: hda/tas2781: clear cali_data.total_sz when calibration read fails
         f704dbb01f8c667d96a3fc85fb5813d22f8f17ff Merge branch 'for-linus'
         
