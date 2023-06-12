From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 12 Jun 2023 15:24:43 -0000
Message-Id: <168658348358.11332.5402126383058236959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a2a871483161014f1bcc4e9a04354b01aa77cedb
    new: 74d00abbe9f9b15e686109d82fcf5293ab902586
    log: |
         743a7a8c35784d5973a648ecc1a2e8859fd6af07 ALSA: seq: oss: Fix racy open/close of MIDI devices 85;95;0c Although snd_seq_oss_midi_open() and snd_seq_oss_midi_close() can be called concurrently from different code paths, we have no proper data protection against races.  Introduce open_mutex to each seq_oss_midi object for avoiding the races.
         74d00abbe9f9b15e686109d82fcf5293ab902586 ALSA: usb-audio: Fix broken resume due to UAC3 power state
         
  - ref: refs/heads/for-next
    old: 15253079ca300160c92c9c0ee2541836463043f6
    new: 9b4469410cf9a0fcbccc92c480fd42f7c815a745
    log: |
         81c29435073355b8194986a2193d3e7b9d449225 ALSA: firewire: use 'GPL' string for module license contributed by Takashi Sakamoto
         9b4469410cf9a0fcbccc92c480fd42f7c815a745 ALSA: firewire: use 'GPL' string for module license contributed by Clemens Ladisch
         
  - ref: refs/heads/master
    old: 23cb36121359b26d0ba69d0ea70ec21ac5cd3bff
    new: c23029890ed843dcebbf6d7f4ba191192c3aeef1
    log: |
         743a7a8c35784d5973a648ecc1a2e8859fd6af07 ALSA: seq: oss: Fix racy open/close of MIDI devices 85;95;0c Although snd_seq_oss_midi_open() and snd_seq_oss_midi_close() can be called concurrently from different code paths, we have no proper data protection against races.  Introduce open_mutex to each seq_oss_midi object for avoiding the races.
         74d00abbe9f9b15e686109d82fcf5293ab902586 ALSA: usb-audio: Fix broken resume due to UAC3 power state
         c23029890ed843dcebbf6d7f4ba191192c3aeef1 Merge branch 'for-linus'
         
