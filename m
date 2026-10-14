From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 14 Oct 2026 06:11:13 -0000
Message-Id: <179195827382.2485028.14732221474153386384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 50f413b83b31ea8d8ee4276165ab95ed5ab0e10f
    new: b23012149ca8e7a9c7c72e93b7639ca2a282d6b1
    log: |
         a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
         35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
         a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
         8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
         f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
         d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
         9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
         b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
         
  - ref: refs/heads/master
    old: 55c96cbd514a514772e69609c8baa2f95165f1b9
    new: 3972a759cab0d717b884687b6fa95bb96d653a21
    log: |
         a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
         35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
         a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
         6e3c2c24ce9bfe9d58acef34d3d07c55be04bbb1 Merge branch 'for-next'
         8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
         f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
         d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
         9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
         5b734a4c9166b2f740a1340dc5fb34a5ddbcd6b0 Merge branch 'for-next'
         b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
         3972a759cab0d717b884687b6fa95bb96d653a21 Merge branch 'for-next'
         
