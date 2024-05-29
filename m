From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 29 May 2024 08:39:52 -0000
Message-Id: <171697199288.21773.1572295972840681972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2be46155d792d629e8fe3188c2cde176833afe36
    new: fe85f6e607d75b856e7229924c71f55e005f8284
    log: |
         8a42886cae307663f3f999846926bd6e64392000 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
         a200df7deb3186cd7b55abb77ab96dfefb8a4f09 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
         e662c90a6debc3bd8d8eff916ad21d9ec458dfcd ALSA/hda: intel-dsp-config: reduce log verbosity
         edb32776196afa393c074d6a2733e3a69e66b299 ALSA: seq: Fix incorrect UMP type for system messages
         fe85f6e607d75b856e7229924c71f55e005f8284 ALSA: ump: Don't clear bank selection after sending a program change
         
  - ref: refs/heads/for-next
    old: 2be46155d792d629e8fe3188c2cde176833afe36
    new: fe85f6e607d75b856e7229924c71f55e005f8284
    log: |
         8a42886cae307663f3f999846926bd6e64392000 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
         a200df7deb3186cd7b55abb77ab96dfefb8a4f09 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
         e662c90a6debc3bd8d8eff916ad21d9ec458dfcd ALSA/hda: intel-dsp-config: reduce log verbosity
         edb32776196afa393c074d6a2733e3a69e66b299 ALSA: seq: Fix incorrect UMP type for system messages
         fe85f6e607d75b856e7229924c71f55e005f8284 ALSA: ump: Don't clear bank selection after sending a program change
         
  - ref: refs/heads/master
    old: 2091f90a2ef60b53e4359a746644d9eb7798cdbf
    new: e8713c5448a52fcbe4c020289f9c0a3a4c42053a
    log: |
         8a42886cae307663f3f999846926bd6e64392000 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
         a200df7deb3186cd7b55abb77ab96dfefb8a4f09 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
         d5b252b1bcff4a34e1d3d7e341d74c7743f57a51 Merge branch 'for-linus'
         e662c90a6debc3bd8d8eff916ad21d9ec458dfcd ALSA/hda: intel-dsp-config: reduce log verbosity
         3ccf3ddd7964a8c3e9fc52f3c22bf80fd12b1aa3 Merge branch 'for-linus'
         c2bb79613fed8b0e8becc32026f70a99ee131321 ALSA: seq: Fix incorrect UMP type for system messages
         edb32776196afa393c074d6a2733e3a69e66b299 ALSA: seq: Fix incorrect UMP type for system messages
         fe85f6e607d75b856e7229924c71f55e005f8284 ALSA: ump: Don't clear bank selection after sending a program change
         e8713c5448a52fcbe4c020289f9c0a3a4c42053a Merge branch 'for-linus'
         
