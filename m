From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Nov 2020 09:53:40 -0000
Message-Id: <160500202021.22247.15517838941262461129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-hacks
    old: 7f60debf87b935ceaa1072d2aa6ddd5f7451eaab
    new: bc193fd7058317fe6d7e535a99ca49dc30cc93d9
    log: |
         17eec9c0938975c6f2384a832ada9cf4761c9961 ALSA: usb-audio: Set and clear sync EP link properly
         acf1581dd52507fe77d41f8b01af0fc020955ad4 ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
         d0708e2b7c54c32a721df8beb4681336ba6c4dfc ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
         7c747227600b48d46e6556374c4d2e3fc54df3b2 ALSA: usb-audio: Add hw constraint for implicit fb sync
         bc193fd7058317fe6d7e535a99ca49dc30cc93d9 ALSA: usb-audio: Add fake capture sync EP for BOSS GT-001
         
