From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 20 Aug 2025 05:22:58 -0000
Message-Id: <175566737808.2820286.12664755552290091147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f4b3cef55f5f96fdb4e7f9ca90b7d6213689faeb
    new: 3f4422e7c9436abf81a00270be7e4d6d3760ec0e
    log: |
         3f4422e7c9436abf81a00270be7e4d6d3760ec0e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
         
  - ref: refs/heads/for-next
    old: d9f0633867711cff87c5604a4f90daa8ab986e4f
    new: 0c5e2ae204eca74e4ccbaffc8125c3b41de9c9b8
    log: |
         0c5e2ae204eca74e4ccbaffc8125c3b41de9c9b8 ALSA: usb-audio: us144mkii: Fix null-deref in tascam_midi_in_urb_complete()
         
  - ref: refs/heads/master
    old: 55dedba73b2b7032adb00feec667436834dda1ea
    new: 295ef5202aa9d11a835d7ce0817fc195383b3da5
    log: |
         0c5e2ae204eca74e4ccbaffc8125c3b41de9c9b8 ALSA: usb-audio: us144mkii: Fix null-deref in tascam_midi_in_urb_complete()
         be0ca100f7bd6e9bfca6d1b6f0d635df37584dad Merge branch 'for-next'
         3f4422e7c9436abf81a00270be7e4d6d3760ec0e ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
         295ef5202aa9d11a835d7ce0817fc195383b3da5 Merge branch 'for-linus'
         
