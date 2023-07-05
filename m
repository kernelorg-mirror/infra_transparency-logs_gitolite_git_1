From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 05 Jul 2023 11:08:53 -0000
Message-Id: <168855533308.30038.72267324193945793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: b5bc2831d5e7df133c10d7b4692c66570791b69d
    new: be0c9761ecd79271d4a3efacaec6963a4010a297
    log: |
         983b9180db96255183c30f69fe43c0db75bf8502 ALSA: seq: ump: fix typo in system_2p_ev_to_ump_midi1()
         00eb32b8e0b5d4ff0c07cf07fdf707774e683f08 usb: gadget: Add support for USB MIDI 2.0 function driver
         642e44f1e0815c0dfa983020fc1f0d9cb7355942 usb: gadget: midi2: Add configfs support
         207c2de418c415c9cdc1b996546a35e7e3c8334b usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         0cf1767d0db5bf7bcea09ff8def2dd3536367d69 usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         be0c9761ecd79271d4a3efacaec6963a4010a297 usb: gadget: midi2: Add testing documentation
         
