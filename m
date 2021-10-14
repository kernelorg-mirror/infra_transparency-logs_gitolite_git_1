From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 14 Oct 2021 14:55:37 -0000
Message-Id: <163422333731.1662.9323152502311934902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/memalloc-noncontig
    old: 8a97087da227becfb91859d00cfe798ece9930a6
    new: 4f259e6d27c278e49f88a06f5eee070b3837c5c2
    log: |
         ac9b019d07ee1666e87f6832b1bde7e71618c4b0 ALSA: usb-audio: Downgrade error message in get_ctl_value_v2()
         509975c7789f84b4d98e06fe2db51ee4ec02eef5 ALSA: usb-audio: Drop superfluous error message after disconnection
         b96681bd58276e1c7ca4ca37bbaab9f8f1738d61 ALSA: usb-audio: Initialize every feature unit once at probe time
         c48e3d8992fc546791e7f7168f0f53c653da5ddc ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()
         a64be2ea901fc06381a817e59d3af73eda27fde3 ALSA: memalloc: Support for non-contiguous page allocation
         3a2915ee1064af4c1900fc92aad9aba5fd2c2827 ALSA: memalloc: Support for non-coherent page allocation
         4f259e6d27c278e49f88a06f5eee070b3837c5c2 ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
         
