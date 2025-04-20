From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 20 Apr 2025 08:53:10 -0000
Message-Id: <174513919018.215755.5771889355326098229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7338856257fc6ee0a06dddf1f0888f3cfc95dc60
    new: f406005e162b660dc405b4f18bf7bcb93a515608
    log: |
         494d0939b1bda4d4ddca7d52a6ce6f808ff2c9a5 ALSA: hda/realtek - Enable speaker for HP platform
         f406005e162b660dc405b4f18bf7bcb93a515608 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
         
  - ref: refs/heads/for-next
    old: bbf9d313492ab2c4c71e80e4cf3f1e7bc0f629d9
    new: 813e311e613442a748384a0ee0a8f45e4bac6ff7
    log: |
         813e311e613442a748384a0ee0a8f45e4bac6ff7 ALSA: hda/tas2781: Create a common header for both spi and i2c tas2781 hda driver
         
  - ref: refs/heads/master
    old: 2935eaa9ff9dbef3d0d6abecfcecd75744f8f8d5
    new: 89030b3631d11d7e9d6dfbcf6f824e08fa5220a5
    log: |
         813e311e613442a748384a0ee0a8f45e4bac6ff7 ALSA: hda/tas2781: Create a common header for both spi and i2c tas2781 hda driver
         d5d98ab6edd787588d21aac8537046e4293dceb6 Merge branch 'for-next'
         494d0939b1bda4d4ddca7d52a6ce6f808ff2c9a5 ALSA: hda/realtek - Enable speaker for HP platform
         f406005e162b660dc405b4f18bf7bcb93a515608 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
         89030b3631d11d7e9d6dfbcf6f824e08fa5220a5 Merge branch 'for-linus'
         
