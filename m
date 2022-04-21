From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 21 Apr 2022 08:17:42 -0000
Message-Id: <165052906244.28387.8066493916924860771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0665886ad1392e6b5bae85d7a6ccbed48dca1522
    new: b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70
    log: |
         b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
         
  - ref: refs/heads/for-next
    old: faf5933c79545412ea63f0c3d15c261d104e1dde
    new: 67d64069bc0867e52e73a1e255b17462005ca9b4
    log: |
         0f1f7a6661394fe4a53db254c346d6aa2dd64397 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
         67d64069bc0867e52e73a1e255b17462005ca9b4 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
         
  - ref: refs/heads/master
    old: ec1f6b51f6072b27e9a759b3a6045aec93825052
    new: 4eb323156418e4376f49ad4bc239ea1e8f8f1d8b
    log: |
         b3fbe53610b5ed8f0370ec4c7e6c8a1f261ddf70 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845/865 G9
         0547ba0e10943cac422e039f3d43b305e21278ac Merge branch 'for-linus'
         0f1f7a6661394fe4a53db254c346d6aa2dd64397 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
         67d64069bc0867e52e73a1e255b17462005ca9b4 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
         4eb323156418e4376f49ad4bc239ea1e8f8f1d8b Merge branch 'for-next'
         
