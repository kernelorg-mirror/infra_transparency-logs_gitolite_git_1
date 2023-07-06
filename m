From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 06 Jul 2023 16:03:29 -0000
Message-Id: <168865940994.16857.13350705060924705494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: 4595e1c10722e42556c95ec44050e7c2aeafa0db
    new: a9e85aed0644b978b5735407ee0b9309f32dfbe5
    log: |
         b72ca3a13fc684cb7557641cd9a711ee7d8ed5de usb: gadget: Add support for USB MIDI 2.0 function driver
         a732a2798733f7c1b3ff13e4b5a0867f8a42cc71 usb: gadget: midi2: Add configfs support
         51729c37484c646e5a89a21e97f1edb501cd31a4 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         030d4f807156e4b846361fd292927995488c5d3f usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         a9e85aed0644b978b5735407ee0b9309f32dfbe5 usb: gadget: midi2: Add testing documentation
         
