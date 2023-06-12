From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 12 Jun 2023 16:22:54 -0000
Message-Id: <168658697424.19378.7023585021088894023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20
    old: 1eb924b96571313454523aec6e8cac4a961a9b4c
    new: febdfa0e9c8a5d3a3d895245d1c294c26787daef
    log: |
         e375b8a045873cf5fb8bf61bf9a0ddfcd484243a ALSA: ump: Add more attributes to UMP EP and FB info
         37e0e14128e0685267dc5c037bf655421a6ce2ea ALSA: ump: Support UMP Endpoint and Function Block parsing
         54852e8f401a70b3a0197737122be523639dc62f ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
         960a1149c8fa70c221c70eaa13903ff873ba1873 ALSA: usb-audio: Add midi2_ump_probe option
         5437ac9bad639bb9112e1a749acbe4a143562cdc ALSA: seq: ump: Handle groupless messages
         4a16a3af05712e7fd5a205f34e2908055bd9fb5e ALSA: seq: ump: Handle FB info update
         174a6dfbc17ee9defed4daeeea6061ef34644f02 ALSA: seq: ump: Notify port changes to system port
         6a8b4800ae54e9ceb8d017bcfb61d04ff0da90f2 ALSA: seq: ump: Notify UMP protocol change to sequencer
         01dfa8e969dbbc72fc4564e8d61c905c4f3a2352 ALSA: ump: Add info flag bit for static blocks
         febdfa0e9c8a5d3a3d895245d1c294c26787daef ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement
         
