From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 23 Jul 2023 08:03:35 -0000
Message-Id: <169009941529.29271.11630941708824639681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 157ac57073bc33396ed719bfdcdccb72798a822d
    new: 6d37a07fdcf9431124cdbf030fbea99c4f352ead
    log: |
         3c851b6384729d60b968cd37a03382bf50acb92b ALSA: hda/hdmi: keep codec entries in numerical order
         6d37a07fdcf9431124cdbf030fbea99c4f352ead ALSA: hda: add HDMI codec ID for Intel LNL
         
  - ref: refs/heads/master
    old: 3d172c3d64406759e1aebf83c4b0954db2d81f81
    new: ef1fe0ae6871372d110ed5c62f31ec96c68ac7cf
    log: |
         3c851b6384729d60b968cd37a03382bf50acb92b ALSA: hda/hdmi: keep codec entries in numerical order
         6d37a07fdcf9431124cdbf030fbea99c4f352ead ALSA: hda: add HDMI codec ID for Intel LNL
         ef1fe0ae6871372d110ed5c62f31ec96c68ac7cf Merge branch 'for-next'
         
  - ref: refs/heads/topic/midi20-gadget
    old: 8554c98636b23ce582871793e8b3924be1740622
    new: 21e000e7f2c918e44facff852954269178736719
    log: |
         d781ae0deb801f002778856ada542cccd09ab47f usb: gadget: Add support for USB MIDI 2.0 function driver
         44052a877ecce79ca1652890005e8d690e9e545c usb: gadget: midi2: Add configfs support
         cce9091962075bd05fb2a05a24f0324a1fa50827 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         295d4fe32874c51720523373941e364e1e1a34c0 usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         72da6b5c57dd0312ea21bb4f3e85a54281a4b510 usb: gadget: midi2: Add testing documentation
         af45c8e45b570770b383f4224f88ca76d915b17d usb: gadget: midi2: Add "Operation Mode" control
         21e000e7f2c918e44facff852954269178736719 usb: gadget: midi2: More flexible MIDI 1.0 configuration
         
