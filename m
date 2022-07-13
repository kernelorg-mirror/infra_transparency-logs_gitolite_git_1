From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 13 Jul 2022 06:30:26 -0000
Message-Id: <165769382695.21580.2409845120677451212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: dbe75d314748e08fc6e4576d153d8a69621ee5ca
    new: 61d307855eb1a2ae849da445edd5389db8a58a5c
    log: |
         61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
         
  - ref: refs/heads/for-next
    old: e35cd6881dd56d5ad7711d23faab668268e17555
    new: 33c1f401939c66858157c0665dc07ad9596cd1bd
    log: |
         20bcf721068f6418607283cdb0c16cf0b606cfc1 ALSA: hda: cs35l41: Don't dereference fwnode handle
         d60b05b4c7802b45c4f2ac003827384618a17bb4 ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations
         931c940fc5d96e5ef7a2188abfb14e7c3ab1290e ALSA: hda: cs35l41: Drop wrong use of ACPI_PTR()
         33c1f401939c66858157c0665dc07ad9596cd1bd ALSA: hda: cs35l41: Consolidate selections under SND_HDA_SCODEC_CS35L41
         
  - ref: refs/heads/master
    old: d0e924550b9cf5fd178c0bad2f05edd5ea33732a
    new: 7371f7139310bd54491374721f9e1a707eb09e3a
    log: |
         20bcf721068f6418607283cdb0c16cf0b606cfc1 ALSA: hda: cs35l41: Don't dereference fwnode handle
         d60b05b4c7802b45c4f2ac003827384618a17bb4 ALSA: hda: cs35l41: Allow compilation test on non-ACPI configurations
         931c940fc5d96e5ef7a2188abfb14e7c3ab1290e ALSA: hda: cs35l41: Drop wrong use of ACPI_PTR()
         33c1f401939c66858157c0665dc07ad9596cd1bd ALSA: hda: cs35l41: Consolidate selections under SND_HDA_SCODEC_CS35L41
         72035472d50182b4dc5260d1c3665f569e829f1f Merge branch 'for-next'
         61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
         7371f7139310bd54491374721f9e1a707eb09e3a Merge branch 'for-linus'
         
