From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 13 Jul 2023 14:36:25 -0000
Message-Id: <168925898523.6018.8698152311174900419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: 8b0616063f4dda05b07d2db0235fb4c6272934aa
    new: 0840a4c54b6684fb1d1d73863ff2c54fe6389167
    log: |
         254c16c93c3bf9881b5b6447f8edfb980180b72e usb: gadget: midi2: Add configfs support
         35a20f063ed50b83ec8a19c9feaa551897d65370 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         ccab28103836fb846e2587cc208a2928219323bf usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         0f7ae343d46355e774cc7c0d2fd7968486900365 usb: gadget: midi2: Add testing documentation
         2afb4889762c0f5a7d6d11fac4b269dc181a1eff usb: gadget: midi2: Add "Operation Mode" control
         0840a4c54b6684fb1d1d73863ff2c54fe6389167 usb: gadget: midi2: More flexible MIDI 1.0 configuration
         
