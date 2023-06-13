Content-Type: multipart/mixed; boundary="===============4853210149573759722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Jun 2023 05:38:56 -0000
Message-Id: <168663473615.16458.2441982924498216410@gitolite.kernel.org>

--===============4853210149573759722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9b4469410cf9a0fcbccc92c480fd42f7c815a745
    new: 508b662b6928808d1af3887f4adc20fb0cd315df
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
         508b662b6928808d1af3887f4adc20fb0cd315df Merge branch 'topic/midi20' into for-next
         
  - ref: refs/heads/master
    old: c23029890ed843dcebbf6d7f4ba191192c3aeef1
    new: 59816378a4357d1197ae2f96a02f1b785b74e9dd
    log: revlist-c23029890ed8-59816378a435.txt

--===============4853210149573759722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c23029890ed8-59816378a435.txt

81c29435073355b8194986a2193d3e7b9d449225 ALSA: firewire: use 'GPL' string for module license contributed by Takashi Sakamoto
9b4469410cf9a0fcbccc92c480fd42f7c815a745 ALSA: firewire: use 'GPL' string for module license contributed by Clemens Ladisch
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
508b662b6928808d1af3887f4adc20fb0cd315df Merge branch 'topic/midi20' into for-next
59816378a4357d1197ae2f96a02f1b785b74e9dd Merge branch 'for-next'

--===============4853210149573759722==--
