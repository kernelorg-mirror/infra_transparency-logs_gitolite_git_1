From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 29 Jul 2026 06:51:15 -0000
Message-Id: <178530787507.377307.16255262263839800550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: cee046679655b4822f76efc9658f19efee9ac979
    new: 630c45e92db44b738d1e9224c5f3c032c76a33ca
    log: |
         d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
         8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
         e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
         630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
         
  - ref: refs/heads/master
    old: 1ee14001fb4bc28417f88413672b7bca4a59eba5
    new: 8290f62199818faf93744844aac4efd38e1457e7
    log: |
         d0199ae1666ff9ae2d1d568d64c3430d4c47f0e5 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
         8d7a30c50c2e58a6839634ed0acde14466d1dc61 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
         e93bb6f3acec5b70a5567efe78f1a96148a7291f ALSA: usb-audio: Add GET_SAMPLE_RATE quirk for C-Media CM6206
         630c45e92db44b738d1e9224c5f3c032c76a33ca ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
         8290f62199818faf93744844aac4efd38e1457e7 Merge branch 'for-linus'
         
