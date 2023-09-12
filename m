From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Sep 2023 08:06:03 -0000
Message-Id: <169450596340.19606.9011853614211334128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/midi20-gadget
    old: eae4ac524814e19550be818f2ff91c9a40f3862f
    new: e644867032c80d1a6234b4c1afa73a419f40c629
    log: |
         3b65fef59f48033170f958be72f09ed27cc01a71 ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
         d8b76cffb7659e7adc373bd4c37f321f0e181b88 ALSA: seq: remove redundant unsigned comparison to zero
         428378a6819ca80807d55035174924c055db3efe ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
         64140bbdd7dd2fb9b0d7ee19b5cca55eac6afb4f ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
         e644867032c80d1a6234b4c1afa73a419f40c629 ALSA: docs: Fix a typo of midi2_ump_probe option for snd-usb-audio
         
