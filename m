From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 30 Jun 2023 06:01:05 -0000
Message-Id: <168810486515.31945.4460039402207510084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: ed28b6939ebadd073e731ccf0f2c6ce4ab102ffd
    new: 9d606002a91a37796ae62afc5e6667126314e21b
    log: |
         a79807683781d3f215e9d958494e52ed70f4ad27 ALSA: ump: Add helper to change MIDI protocol
         eacd9c7f1d3ab8381a99b98b36652b5cf6ae8387 ALSA: ump: Add no_process_stream flag
         4dce2f076b7d0a0a99867b58eea7c212ff4e2be5 ALSA: ump: Export snd_ump_receive_ump_val()
         33cd7630782df2230529c3e8f1a6d0ae9cd6ab49 ALSA: ump: Export MIDI1 / UMP conversion helpers
         4eecae44a51a13be2d017cebc4f760173253d238 ALSA: ump: Correct wrong byte size at converting a UMP System message
         0417de91e87de93793cd0d2cc4aef9062dc62f05 usb: gadget: Add support for USB MIDI 2.0 function driver
         3a1f98e97775278eb1902d53bf52db456c8c2d8e usb: gadget: midi2: Add configfs support
         7d7252913fa09d2e5fbba9fe1814582ab4cf7f2e usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         f8ee589d9705cd6666591166bada69f7556054db usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         9d606002a91a37796ae62afc5e6667126314e21b usb: gadget: midi2: Add testing documentation
         
