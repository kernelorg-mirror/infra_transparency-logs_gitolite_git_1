From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 28 Sep 2026 11:14:30 -0000
Message-Id: <179059407007.965855.3436797644254591410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 95b2e0361c88753afa030c10698be0a1a5b67650
    new: d24b03248ac6f02fb87feff6beec0b5b1da5dafd
    log: |
         e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
         ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
         86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
         61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
         f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
         d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
         
  - ref: refs/heads/for-next
    old: 4d4bc656580bcc448f8e6d6b3b3a903120eb29bb
    new: fc6b1d74fff198568251e48f77a0db6b888f2695
    log: |
         a5af82f2077dd1af7cfebd718eb5c77902f032c4 ALSA: seq: Mark OSS sequencer emulation as deprecated
         3109ede2c311a822277c8a7bf9c253f7c65fcbea ALSA: hda: Fix struct hdac_bus documentation
         fc6b1d74fff198568251e48f77a0db6b888f2695 ALSA/ASoC: use assign_bit() where applicable
         
  - ref: refs/heads/master
    old: 71bbe4c12f6c2ab82a4f1eaa9fffbc8679a0b97a
    new: 17b0dbe4e3146b7cbf47ef6ea456426695ebf356
    log: |
         a5af82f2077dd1af7cfebd718eb5c77902f032c4 ALSA: seq: Mark OSS sequencer emulation as deprecated
         e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
         ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
         3109ede2c311a822277c8a7bf9c253f7c65fcbea ALSA: hda: Fix struct hdac_bus documentation
         fc6b1d74fff198568251e48f77a0db6b888f2695 ALSA/ASoC: use assign_bit() where applicable
         86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
         61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
         f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
         d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
         7335752504ecdc812a639df8f4392e61a84fce48 Merge branch 'for-linus'
         17b0dbe4e3146b7cbf47ef6ea456426695ebf356 Merge branch 'for-next'
         
