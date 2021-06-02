From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 02 Jun 2021 07:02:46 -0000
Message-Id: <162261736649.21926.6170552960002979350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f2ac3b839540ec9203debac034003d0663db1e18
    new: 9ce650a75a3b262c90789b42aedee8fc2ee04d53
    log: |
         cdebd5530360cfd6240b1692a4c60212a2e39c8a ALSA: usb-audio: Make snd_usb_pcm_delay() static
         d303c5d38b37eed066c0f704c5a76353bce27284 ALSA: usb-audio: Pre-calculate buffer byte size
         e8a8f09cb0b3b82dfacd6a7fce5c99bdf239c5dc ALSA: usb-audio: Refactoring delay account code
         4f083917994fdde40a86e51c4ee0af5a61182117 ALSA: usb-audio: Factor out DSD bitrev copy function
         9ce650a75a3b262c90789b42aedee8fc2ee04d53 ALSA: usb-audio: Reduce latency at playback start
         
  - ref: refs/heads/master
    old: 78193f7a4ada7848f9c9dfd0c0c6b308d4910e7b
    new: 7a1eded6591c9915815c11ecb6470f46342b1069
    log: |
         cdebd5530360cfd6240b1692a4c60212a2e39c8a ALSA: usb-audio: Make snd_usb_pcm_delay() static
         d303c5d38b37eed066c0f704c5a76353bce27284 ALSA: usb-audio: Pre-calculate buffer byte size
         e8a8f09cb0b3b82dfacd6a7fce5c99bdf239c5dc ALSA: usb-audio: Refactoring delay account code
         4f083917994fdde40a86e51c4ee0af5a61182117 ALSA: usb-audio: Factor out DSD bitrev copy function
         9ce650a75a3b262c90789b42aedee8fc2ee04d53 ALSA: usb-audio: Reduce latency at playback start
         7a1eded6591c9915815c11ecb6470f46342b1069 Merge branch 'for-next'
         
