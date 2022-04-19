From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 19 Apr 2022 07:01:45 -0000
Message-Id: <165035170508.12664.10691870293613370184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b
    new: 00fd7cfad0548b6b7234c93370076f9b9c2e39f8
    log: |
         357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
         c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
         6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
         00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
         
  - ref: refs/heads/master
    old: 4516d04608b40d9ad150df6c2faef4a12d038ff6
    new: db3dc2916feba0e8780ed56a644990c973a4aa03
    log: |
         357ad4d898286b94aaae0cb7e3f573459e5b98b9 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
         c74193787b2f683751a67603fb5f15c7584f355f ALSA: hda/hdmi: fix warning about PCM count when used with SOF
         6624fb41f5126c7205e866e58d4aaae0453f0914 ALSA: hda/hdmi: add HDMI codec VID for Raptorlake-P
         706d4cd93f0aea893d16f0aa01157f780d217a1e Merge branch 'for-linus'
         00fd7cfad0548b6b7234c93370076f9b9c2e39f8 ALSA: hda/i915: Fix one too many pci_dev_put()
         db3dc2916feba0e8780ed56a644990c973a4aa03 Merge branch 'for-linus'
         
