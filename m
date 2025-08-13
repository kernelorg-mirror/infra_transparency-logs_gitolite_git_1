From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 13 Aug 2025 15:44:27 -0000
Message-Id: <175509986710.1361310.14638011895302576549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b26e2afb3834d4a61ce54c8484ff6014bef0b4b7
    new: ee8f1613596ad44c7cff4805d65a8a705998db11
    log: |
         23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
         ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
         
  - ref: refs/heads/for-next
    old: efea7a57370b956ef612dc603faa2df9126cc3ed
    new: 113e9a284d4372322da90c05f1dc36e0a52e5fca
    log: |
         aff8436ed97b99cd27f192d9a71ac2b1aa7b9d03 ALSA: usb-audio: Use auto-cleanup for shutdown locks
         113e9a284d4372322da90c05f1dc36e0a52e5fca ALSA: hda: Improve local variable data type in snd_hda_get_num_devices()
         
  - ref: refs/heads/master
    old: 0289f85061a5b88a2b30b9c7d6f29d790666a004
    new: 14af1719dab9ac02c5eb3d8c31f4dab5fcbdd572
    log: |
         aff8436ed97b99cd27f192d9a71ac2b1aa7b9d03 ALSA: usb-audio: Use auto-cleanup for shutdown locks
         23cbfd6fed78715459a4395c034c4e76b8c85320 ALSA: azt3328: Put __maybe_unused for inline functions for gameport
         ee8f1613596ad44c7cff4805d65a8a705998db11 Revert "ALSA: hda: Add ASRock X670E Taichi to denylist"
         0d83384ad1b270821f87df1cd4402bb1d41d6600 Merge branch 'for-linus'
         c44976c4487c2321bfe72a09b64a4c462a039d5c Merge branch 'for-next'
         113e9a284d4372322da90c05f1dc36e0a52e5fca ALSA: hda: Improve local variable data type in snd_hda_get_num_devices()
         14af1719dab9ac02c5eb3d8c31f4dab5fcbdd572 Merge branch 'for-next'
         
