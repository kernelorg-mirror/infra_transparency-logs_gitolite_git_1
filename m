From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 25 Jun 2024 11:34:35 -0000
Message-Id: <171931527579.28901.6017401170629484818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1d091a98c399c17d0571fa1d91a7123a698446e4
    new: 6a7db25aad8ce6512b366d2ce1d0e60bac00a09d
    log: |
         6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
         
  - ref: refs/heads/for-next
    old: 634f3b4e7dde3827e3b81306416ec306b323e39b
    new: 337b7b0b8b02aa10b52386371433eb6f522dc550
    log: |
         9b1effff19cdf2230d3ecb07ff4038a0da32e9cc ALSA: hda: cs35l56: Select SERIAL_MULTI_INSTANTIATE
         ad22051afdad962b6012f3823d0ed1a735935386 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
         17563b4a19d1844bdbccc7a82d2f31c28ca9cfae ALSA: hda: Use imply for suggesting CONFIG_SERIAL_MULTI_INSTANTIATE
         c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
         1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
         1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
         6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
         6f7dae64150229b898da0445480ede94b27d5522 Merge branch 'for-linus' into for-next
         337b7b0b8b02aa10b52386371433eb6f522dc550 ALSA: pcm_dmaengine: Unify two close functions
         
  - ref: refs/heads/master
    old: 8a4f6af5d76d9c7a00d4c0029867d0edec3090dd
    new: a77d7bf69ff51d2c848752c6101fd4bacc54fbed
    log: |
         6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
         7b0484845405bf26c3d4df7a0ca2b3547fa2c4b7 Merge branch 'for-linus'
         6f7dae64150229b898da0445480ede94b27d5522 Merge branch 'for-linus' into for-next
         337b7b0b8b02aa10b52386371433eb6f522dc550 ALSA: pcm_dmaengine: Unify two close functions
         a77d7bf69ff51d2c848752c6101fd4bacc54fbed Merge branch 'for-next'
         
