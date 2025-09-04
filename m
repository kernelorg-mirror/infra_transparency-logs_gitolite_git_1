From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 04 Sep 2025 14:56:36 -0000
Message-Id: <175699779693.1771180.10428947623303281859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: c3c9a75ede23fe2b244d2f1c4ac0c6cc3a4dc100
    new: a73349c5dd27bc544b048e2e2c8ef6394f05b793
    log: |
         ace1817ab49b3f92b3e965caa63b4a78e69266cd ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
         759b5ce3e6e804ee333f0e0da3cf93c38b77b890 ALSA: usb-audio: add quirk QUIRK_FLAG_MIXER_CAPTURE_MIN_MUTE
         806a38293fc0dfc80e556ec8f389dffc6ea90059 ALSA: usb-audio: apply "mixer_min_mute" quirks on some devices
         a73349c5dd27bc544b048e2e2c8ef6394f05b793 ALSA: usb-audio: apply quirk for MOONDROP Quark2
         
  - ref: refs/heads/master
    old: db5075dad810ea85966362b295ef5449cf65c8ea
    new: b33188ef9a69c7bdc1e77daaa534d4e8259eb97e
    log: |
         ace1817ab49b3f92b3e965caa63b4a78e69266cd ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
         759b5ce3e6e804ee333f0e0da3cf93c38b77b890 ALSA: usb-audio: add quirk QUIRK_FLAG_MIXER_CAPTURE_MIN_MUTE
         806a38293fc0dfc80e556ec8f389dffc6ea90059 ALSA: usb-audio: apply "mixer_min_mute" quirks on some devices
         a73349c5dd27bc544b048e2e2c8ef6394f05b793 ALSA: usb-audio: apply quirk for MOONDROP Quark2
         b33188ef9a69c7bdc1e77daaa534d4e8259eb97e Merge branch 'for-next'
         
