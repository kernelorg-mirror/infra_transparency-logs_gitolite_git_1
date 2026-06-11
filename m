From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 11 Jun 2026 07:34:38 -0000
Message-Id: <178116327892.1180705.12918148783812854546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 03a10859061b7f6939babd3e9b5d5a891a93c836
    new: ab8f7ffd63d5074c865935ad3720f0d995d2160f
    log: |
         dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
         2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
         53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
         c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
         ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
         
  - ref: refs/heads/master
    old: 6ef2560a255e7da360738385244de0fb239609c8
    new: 950425465c4e97d699fedb738ea6ffd456a40514
    log: |
         dcca9b6064c33c84fbeb9f09814178a206321249 ALSA: Add simple refcount helper functions
         2fa8d8b6c18b3443b65d42ced33bc9e36683e886 ALSA: core: Use the new helper for the power refcount
         53af356c45b22c2410b08ad947e62105a137f680 ALSA: hda: Use the new helper for PCM instance refcount
         c54888c1171e6a03b8325e03011cedc0a9781161 ALSA: aloop: Use the new helper for stop-count refcount
         ab8f7ffd63d5074c865935ad3720f0d995d2160f ALSA: usb-audio: Use the new helper for shutdown refcount
         950425465c4e97d699fedb738ea6ffd456a40514 Merge branch 'for-next'
         
