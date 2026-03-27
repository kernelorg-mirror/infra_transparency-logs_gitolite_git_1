From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Mar 2026 12:15:12 -0000
Message-Id: <177461371263.2278721.9068461967050554580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 3ebaf5b77ac6ae6ecca780b333ce0ec9820bc740
    new: 115b95970501b37c8cb9372115b8a0b3db109294
    log: |
         1b6a183c250927d8464e04fc95521f907dc634b8 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
         c6a1b204ca9f58d9303c7d51adca788e5334d9c9 ALSA: core/seq: Optimize the return logic in cc_ev_to_ump_midi2
         84974f32db9722a3db24aadf29c71fb7f8be3a63 ALSA: usb-audio: rotate standard MIDI output port scan
         115b95970501b37c8cb9372115b8a0b3db109294 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
         
  - ref: refs/heads/master
    old: 190c2b8bba547b63c04b81a4180c98fb572b32ed
    new: 2b04091afcbd212e2e0c994d3262b0c61b1778f0
    log: |
         1b6a183c250927d8464e04fc95521f907dc634b8 ALSA: pcm: Use pcm_lib_apply_appl_ptr() in x32 sync_ptr
         c6a1b204ca9f58d9303c7d51adca788e5334d9c9 ALSA: core/seq: Optimize the return logic in cc_ev_to_ump_midi2
         84974f32db9722a3db24aadf29c71fb7f8be3a63 ALSA: usb-audio: rotate standard MIDI output port scan
         115b95970501b37c8cb9372115b8a0b3db109294 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
         2b04091afcbd212e2e0c994d3262b0c61b1778f0 Merge branch 'for-next'
         
