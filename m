From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 01 Sep 2022 13:09:58 -0000
Message-Id: <166203779818.14224.13610454815623247430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f51ba1148a810a16eead9f0b29bfa2a8f8ab3afb
    new: 32eeeed963ad4f41b422b3e314d96ded7283b201
    log: |
         6ab55ec0a938c7f943a4edba3d6514f775983887 ALSA: control: Fix an out-of-bounds bug in get_ctl_id_hash()
         5934d9a0383619c14df91af8fd76261dc3de2f5f ALSA: control: Re-order bounds checking in get_ctl_id_hash()
         a2d57ebec1e15f0ac256eb8397e82b07adfaaacc ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
         5f3d9e8161bb8cb23ab3b4678cd13f6e90a06186 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
         7e1afce5866e02b45bf88c27dd7de1b9dfade1cc ALSA: usb-audio: Inform the delayed registration more properly
         2027f114686e0f3f1f39971964dfc618637c88c2 ALSA: usb-audio: Register card again for iface over delayed_register option
         ff878b408a03bef5d610b7e2302702e16a53636e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
         041af76890ba66f6222dd910807fe0b170109e7d Merge branch 'for-linus' into for-next
         32eeeed963ad4f41b422b3e314d96ded7283b201 ALSA: usb-audio: Clean up endpoint setups at PCM prepare
         
  - ref: refs/heads/master
    old: 42caa958c419d512d81fb25cdc0423c7f74c2844
    new: f6fdcb0e34965df6486b6d8f6eaf9bf3b837a882
    log: |
         041af76890ba66f6222dd910807fe0b170109e7d Merge branch 'for-linus' into for-next
         32eeeed963ad4f41b422b3e314d96ded7283b201 ALSA: usb-audio: Clean up endpoint setups at PCM prepare
         f6fdcb0e34965df6486b6d8f6eaf9bf3b837a882 Merge branch 'for-next'
         
