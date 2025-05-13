From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 May 2025 09:04:01 -0000
Message-Id: <174712704197.561899.8528593022181194617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: dd33993a9721ab1dae38bd37c9f665987d554239
    new: 66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff
    log: |
         2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
         66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
         
  - ref: refs/heads/for-next
    old: 174d966428dec4efcfaabbe6173a854cc2a7c076
    new: eef5bccfb1b7751ce5368739ec0b1b1d14849552
    log: |
         e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
         6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
         eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
         
  - ref: refs/heads/master
    old: 42c0d2a44f280f7938dd1160ed0bced3d0c3c9dd
    new: 24ddb2dd9d4a2096ec45ca5c4e5274da28e4faa3
    log: |
         e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
         2b24eb060c2bb9ef79e1d3bcf633ba1bc95215d6 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
         1ac77ca950d1a5389161775eba15890171178fe8 Merge branch 'for-linus'
         c35d6610308ed43c2c80691f24c8ba73bc680456 Merge branch 'for-next'
         66e48ef6ef506c89ec1b3851c6f9f5f80b5835ff ALSA: sh: SND_AICA should depend on SH_DMA_API
         c3239ccdae7ded116b3a7893889b7387bbfe4fb2 Merge branch 'for-linus'
         6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
         eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
         24ddb2dd9d4a2096ec45ca5c4e5274da28e4faa3 Merge branch 'for-next'
         
