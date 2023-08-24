From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 24 Aug 2023 08:02:34 -0000
Message-Id: <169286415432.19469.18364688822505921121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a057efde80453c68c60e156803578a654b52c39f
    new: 67de40c9df94037769967ba28c7d951afb45b7fb
    log: |
         581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
         93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
         22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
         67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
         
  - ref: refs/heads/master
    old: 0dd984f6df1d9ac1c2e3dd88444e99d5d9c1473a
    new: adaa53b959cb017f0d9fa607cf979edf196afa47
    log: |
         581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
         93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
         22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
         67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
         adaa53b959cb017f0d9fa607cf979edf196afa47 Merge branch 'for-next'
         
  - ref: refs/heads/topic/midi20-gadget
    old: 5776416c4805fc310c2e2b8c9580b5f56d9bb8ad
    new: 947fc8c76c5110010888d930c293255cb95c0faf
    log: |
         cfc975e8b5051f779a024caad326c4e9cc1ca766 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
         1f3b56966120f978cdfe8afa3b7ba7de5c3a09fa ALSA: ump: Fill group names for legacy rawmidi substreams
         93bacc0cd2cc4a559f807ee30632756e250e8ca9 ALSA: ump: Don't create unused substreams for static blocks
         947fc8c76c5110010888d930c293255cb95c0faf ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
         
