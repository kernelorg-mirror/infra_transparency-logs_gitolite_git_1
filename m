From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 07 May 2026 10:59:00 -0000
Message-Id: <177815154022.176516.1746493416108865826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 06bc7ff0a1e0f2b0102e1314e3527a7ec0997851
    new: 918be519c7876329e1b6e2ea1c59f0b75e792dca
    log: |
         91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
         d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
         918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
         
  - ref: refs/heads/for-next
    old: 5367e2ad14f0ae9350a7aaf2e77c87de39a43ae9
    new: 9fc9caf346085dbb5d69cb6ad71a5ff388ecc6b9
    log: |
         9fc9caf346085dbb5d69cb6ad71a5ff388ecc6b9 ALSA: pcm: use snd_pcm_get_state() in remaining ioctl checks
         
  - ref: refs/heads/master
    old: 627f14c46d507a5f14a159d27c0042a6811903d6
    new: 5bddc5123566e6431fff826fe76a8e378ae9db78
    log: |
         91892231ae5e638326e7eaa0174de86fac9aa5fd ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9 (17aa:38d5)
         bde11b42558c572963bbf352965abb84ad5830ec Merge branch 'for-linus'
         9fc9caf346085dbb5d69cb6ad71a5ff388ecc6b9 ALSA: pcm: use snd_pcm_get_state() in remaining ioctl checks
         e5bd2734d9d2e0930ab0980e6cc8e6541448cea4 Merge branch 'for-next'
         d6854daa67be623860f4e1873fd3d3c275aba4ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
         918be519c7876329e1b6e2ea1c59f0b75e792dca ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
         5bddc5123566e6431fff826fe76a8e378ae9db78 Merge branch 'for-linus'
         
