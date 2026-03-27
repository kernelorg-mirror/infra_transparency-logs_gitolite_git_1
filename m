From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Mar 2026 09:54:42 -0000
Message-Id: <177460528278.2048633.2152043359539956235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 50c8f83c41123cab79575e8d73040a37da4612c5
    new: ed4da361bf943b9041fc63e5cb6af01b3c0de978
    log: |
         d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
         2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
         990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
         faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
         ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
         ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
         
  - ref: refs/heads/for-next
    old: df3eec203b940bad98a7c0b7ec0edaaaa8cd0247
    new: 3ebaf5b77ac6ae6ecca780b333ce0ec9820bc740
    log: |
         3ebaf5b77ac6ae6ecca780b333ce0ec9820bc740 selftests: ALSA: Skip utimer test when CONFIG_SND_UTIMER is not enabled
         
  - ref: refs/heads/master
    old: 4d3b95e31d6d96b021d1a4b679b28089efd1dd55
    new: 190c2b8bba547b63c04b81a4180c98fb572b32ed
    log: |
         d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
         3ebaf5b77ac6ae6ecca780b333ce0ec9820bc740 selftests: ALSA: Skip utimer test when CONFIG_SND_UTIMER is not enabled
         66031b272d0c0c0845ba7b556dc23b5c7a1836bd ALSA: docs: fix dead link to Intel HD-audio spec
         2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
         990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
         faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
         ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
         ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
         8066c4e56930ff749704fc33eafdee26bac46577 Merge branch 'for-linus'
         190c2b8bba547b63c04b81a4180c98fb572b32ed Merge branch 'for-next'
         
