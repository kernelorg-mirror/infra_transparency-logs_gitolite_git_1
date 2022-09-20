From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 20 Sep 2022 11:45:41 -0000
Message-Id: <166367434109.20835.9145719595298976709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c3afa2a402d1ecefa59f88d55d9e765f52f75bd9
    new: 79764ec772bc1346441ae1c4b1f3bd1991d634e8
    log: |
         79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
         
  - ref: refs/heads/for-next
    old: c6fe6be65aeaa03c7cdfc807b47c1e59b9c9ea71
    new: 8e3392d340a189619aa701cd5d3b613cf0ce91f0
    log: |
         c3afa2a402d1ecefa59f88d55d9e765f52f75bd9 ALSA: core: Fix double-free at snd_card_new()
         96ecdc718649fe01940e7f5dc4fc15dacd18cada ALSA: es18xx: Remove the unneeded result variable
         79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
         01a72aefbacca4d6e169caa776c87d3c1f6faf4a Revert "ALSA: usb-audio: Clean up endpoint setups at PCM prepare"
         8e3392d340a189619aa701cd5d3b613cf0ce91f0 Merge branch 'for-linus' into for-next
         
  - ref: refs/heads/master
    old: 38c440a5738794e6adf0198391b8901792dfdfd4
    new: a823f7c1f190fbef71c82078825cf24a865885fc
    log: |
         96ecdc718649fe01940e7f5dc4fc15dacd18cada ALSA: es18xx: Remove the unneeded result variable
         f84685bda3c3626b962214108d65deae2c674cbf Merge branch 'for-next'
         79764ec772bc1346441ae1c4b1f3bd1991d634e8 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
         01a72aefbacca4d6e169caa776c87d3c1f6faf4a Revert "ALSA: usb-audio: Clean up endpoint setups at PCM prepare"
         8e3392d340a189619aa701cd5d3b613cf0ce91f0 Merge branch 'for-linus' into for-next
         a823f7c1f190fbef71c82078825cf24a865885fc Merge branch 'for-next'
         
