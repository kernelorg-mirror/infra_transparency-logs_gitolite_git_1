From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 30 Jun 2023 10:51:22 -0000
Message-Id: <168812228237.31614.6254839820202223271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: 9d606002a91a37796ae62afc5e6667126314e21b
    new: b5bc2831d5e7df133c10d7b4692c66570791b69d
    log: |
         65c8a92568ee44550bf9f5dda4fbb78f5464c0af usb: gadget: Add support for USB MIDI 2.0 function driver
         a87060261e8da4798f0ca1eb7e3809d3bfcffd9e usb: gadget: midi2: Add configfs support
         e4e4e034b8f47b01478963b07fe76e9035fce85d usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         535214868676f0098d2326015b281d9ada6be9b6 usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         b5bc2831d5e7df133c10d7b4692c66570791b69d usb: gadget: midi2: Add testing documentation
         
