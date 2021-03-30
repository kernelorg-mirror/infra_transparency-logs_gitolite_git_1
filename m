From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 30 Mar 2021 11:54:35 -0000
Message-Id: <161710527529.7159.13385027304075010573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e54f30befa7990b897189b44a56c1138c6bfdbb5
    new: 417eadfdd9e25188465280edf3668ed163fda2d0
    log: |
         625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
         c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
         66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
         417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
         
  - ref: refs/heads/for-next
    old: 583770e84a44c4e4ea206546ea07cc534fcd6d58
    new: abc21649b3e5c34b143bf86f0c78e33d5815e250
    log: |
         abc21649b3e5c34b143bf86f0c78e33d5815e250 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
         
  - ref: refs/heads/master
    old: 15cdcf4fc068eb9d134b538e39b8a5214a723fa4
    new: 8f83e9864a850ada4c2102315fff5d4b262457df
    log: |
         625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
         c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
         66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
         9a74c0f157a325013babd0e5cdb5b65e961a1740 Merge branch 'for-linus'
         417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
         abc21649b3e5c34b143bf86f0c78e33d5815e250 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
         0d357b82cfcb678f1f7ff69ba5525c00edcb3820 Merge branch 'for-linus'
         8f83e9864a850ada4c2102315fff5d4b262457df Merge branch 'for-next'
         
