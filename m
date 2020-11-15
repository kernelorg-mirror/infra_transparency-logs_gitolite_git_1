From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 15 Nov 2020 11:18:25 -0000
Message-Id: <160543910563.1876.2990218663199870167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks-wip
    old: 20978c132c3ae9f9018df50d01aa288e64d19942
    new: d20afd781ba8c71f09e02095bbbf7b3a0266d380
    log: |
         6907a9e50136fc58a531868834575222799aecf6 ALSA: usb-audio: Fix EP matching for continuous rates
         2d248963ea259095ed3e5289ea917efcce25519d ALSA: usb-audio: Refactor endpoint management
         ab8f4cd6f5ae6a680876d8672ac8c45a8ba842be ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
         3b9bf5c1b5b5ce04f5b52a1eb957e4553d8761d7 ALSA: usb-audio: Constify audioformat pointer references
         656078c93c5cb594ff5acbfc0001f47b7e697e08 ALSA: usb-audio: Use atomic_t for endpoint use_count
         9d4212fe341d1da0c86c94d2cfc4987db0a8c671 ALSA: usb-audio: Refactoring endpoint URB deactivation
         77bb21c160ea71800395ac2af97530367daa2e9a ALSA: usb-audio: Drop unneeded snd_usb_substream fields
         01ece751b198a25f9653447e32fae9f4f01b82d8 ALSA: usb-audio: Unify the code for the next packet size calculation
         81021d2ec4faf5089948a76e85e8627fdf5ff53e ALSA: usb-audio: Simplify rate_min/max and rates set up
         d20afd781ba8c71f09e02095bbbf7b3a0266d380 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         
