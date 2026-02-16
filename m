From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 Feb 2026 14:14:31 -0000
Message-Id: <177125127147.3597178.12987876625447383215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5a36d2bda9c8303a46a52beafcb0711eff8d6a42
    new: e98696edac6945144ece6819b0fad47192df4b2b
    log: |
         cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
         36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
         fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
         e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
         
  - ref: refs/heads/for-next
    old: 5a36d2bda9c8303a46a52beafcb0711eff8d6a42
    new: e98696edac6945144ece6819b0fad47192df4b2b
    log: |
         cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
         36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
         fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
         e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
         
  - ref: refs/heads/master
    old: 1331399932d0eb4601ef37970e89fdb0c47fa2d2
    new: 94bcef0925cadaf31260881aae7b3a6d2e64390e
    log: |
         cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
         36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
         fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
         e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
         94bcef0925cadaf31260881aae7b3a6d2e64390e Merge branch 'for-linus'
         
