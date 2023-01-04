From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 04 Jan 2023 15:12:48 -0000
Message-Id: <167284516844.2429.10854727995402583629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a5751933a7f6abbdad90d98f25a25bb4b133a9e6
    new: 16f1f838442dc6430d32d51ddda347b8421ec34b
    log: |
         0599313e26666e79f6e7fe1450588431b8cb25d5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
         d463ac1acb454fafed58f695cb3067fbf489f3a0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
         37b3e56d8911f9ec1e1aaa5cccdff33cb0a7a832 ALSA: usb-audio: More refactoring of hw constraint rules
         16f1f838442dc6430d32d51ddda347b8421ec34b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
         
  - ref: refs/heads/master
    old: 816124281468d104d462eb8172b238c4800ce5f7
    new: ae2a815352157270fbc59de24dd48e5d85c22757
    log: |
         0599313e26666e79f6e7fe1450588431b8cb25d5 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
         d463ac1acb454fafed58f695cb3067fbf489f3a0 ALSA: usb-audio: Relax hw constraints for implicit fb sync
         37b3e56d8911f9ec1e1aaa5cccdff33cb0a7a832 ALSA: usb-audio: More refactoring of hw constraint rules
         3a9c188d85dc30131c74d320d8e6d96bfda9a25a Merge branch 'for-linus'
         16f1f838442dc6430d32d51ddda347b8421ec34b Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
         ae2a815352157270fbc59de24dd48e5d85c22757 Merge branch 'for-linus'
         
