From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 May 2022 07:57:10 -0000
Message-Id: <165268783058.2124.1938613842964702561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8b3b2392ed68bcd17c7eb84ca615ce1e5f115b99
    new: 024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2
    log: |
         024a7ad9eb4df626ca8c77fef4f67fd0ebd559d2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
         
  - ref: refs/heads/for-next
    old: 542350509499fed057a2a56921a383888a6f4fd3
    new: 00f87ec74c3c09628889173b0f594cfc01e74157
    log: |
         c960aa6aa3ccfc59293fb0850a1addf7646d790a ALSA: hda: cs35l41: Fix error in spi cs35l41 hda driver name
         775d667539a4dd8b9f7015c5da5526999f1d5bf1 ALSA: hda: cs35l41: Set Speaker Position for CLSA0100 Laptop
         14e42ceec89a59ad34bb22da9bbf3426a8824265 ALSA: hda: cs35l41: Remove Set Channel Map api from binding
         aa4a38af97e9f117450bcafd25ef02f9f1a37215 ALSA: hda: cs35l41: Add Support for Interrupts
         de8cab7b38d74e7f2bec7f3abe129c31354a5dcf ALSA: hda: cs35l41: Enable GPIO2 Interrupt for CLSA0100 laptops
         caf7c1f1de9f011ea0e6494fcb1b2ba203bd3422 ASoC: cs35l41: Move cs35l41_set_cspl_mbox_cmd to shared code
         ff8aad072e6388243fb0c76db4154d0883988384 ASoC: cs35l41: Move cs35l41 fs errata into shared code
         0db99577c4cddc45447701aeb7b4d7d7b03d626f ASoC: cs35l41: Move cs_dsp config struct into shared code
         00f87ec74c3c09628889173b0f594cfc01e74157 ALSA: hda: cs35l41: Add Amp Name based on channel and index
         
  - ref: refs/heads/master
    old: 0e6dd632859ba88824f95c0b56d15500eb1b0b2b
    new: d996ab619e7c9ce38c8576599314080c747816cb
    log: |
         c960aa6aa3ccfc59293fb0850a1addf7646d790a ALSA: hda: cs35l41: Fix error in spi cs35l41 hda driver name
         775d667539a4dd8b9f7015c5da5526999f1d5bf1 ALSA: hda: cs35l41: Set Speaker Position for CLSA0100 Laptop
         14e42ceec89a59ad34bb22da9bbf3426a8824265 ALSA: hda: cs35l41: Remove Set Channel Map api from binding
         aa4a38af97e9f117450bcafd25ef02f9f1a37215 ALSA: hda: cs35l41: Add Support for Interrupts
         de8cab7b38d74e7f2bec7f3abe129c31354a5dcf ALSA: hda: cs35l41: Enable GPIO2 Interrupt for CLSA0100 laptops
         caf7c1f1de9f011ea0e6494fcb1b2ba203bd3422 ASoC: cs35l41: Move cs35l41_set_cspl_mbox_cmd to shared code
         ff8aad072e6388243fb0c76db4154d0883988384 ASoC: cs35l41: Move cs35l41 fs errata into shared code
         0db99577c4cddc45447701aeb7b4d7d7b03d626f ASoC: cs35l41: Move cs_dsp config struct into shared code
         00f87ec74c3c09628889173b0f594cfc01e74157 ALSA: hda: cs35l41: Add Amp Name based on channel and index
         d996ab619e7c9ce38c8576599314080c747816cb Merge branch 'for-next'
         
