Content-Type: multipart/mixed; boundary="===============7658255442460722227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 14 Mar 2025 10:19:25 -0000
Message-Id: <174194756535.3128800.11012735953360276340@gitolite.kernel.org>

--===============7658255442460722227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 520a563b9a162d8a7484a32086de8e7c84d69945
    new: c2820405ba55a38932aa2177f026b70064296663
    log: |
         3954382bb5b28e09e20c7ff24a4f5ec003399204 ALSA: ac97: Convert to RUNTIME_PM_OPS() macro
         4c60cf85e2915763b7116e0233e25cab510eb93e ALSA: atmel: Convert to DEFINE_SIMPLE_DEV_PM_OPS() macro
         0d8dfeba4b8076e7b056411d743c797e4cdc11e3 ALSA: pcm: Convert to SYSTEM_SLEEP_PM_OPS()
         3f38aa32c51eb9c3b124004e11ee48fbca3c55e7 ALSA: hda: Use RUNTIME_PM_OPS() and pm_ptr()
         dd69342a043ef7080093b92a015ce7a22c810aad ALSA: hda-intel: Convert to RUNTIME_PM_OPS()
         f923335da9e813dbebcb80e6b6f397f7746dd683 ALSA: hda/tegra: Convert to RUNTIME_PM_OPS() & co
         5ea0a2206b58356779cc686630b6548a3402991c ALSA: oxygen: Convert to EXPORT_SIMPLE_DEV_PM_OPS()
         f3f9dfde4c88b5db21b350dd61cc913ec16c5f6c ALSA: vx222: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         9335a36faacffb91f4e2b6e98454e58c9fed99fd ALSA: intel-hdmi-audio: Convert to SYSTEM_SLEEP_PM_OPS()
         c2820405ba55a38932aa2177f026b70064296663 ALSA: usb-audio: Fix CME quirk for UF series keyboards
         
  - ref: refs/heads/master
    old: f45320b7dec86f4a20c4a474d36a9a23883bc236
    new: 79a1236e0870a3251c54a8ed5a27a0f297237f95
    log: revlist-f45320b7dec8-79a1236e0870.txt

--===============7658255442460722227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f45320b7dec8-79a1236e0870.txt

3954382bb5b28e09e20c7ff24a4f5ec003399204 ALSA: ac97: Convert to RUNTIME_PM_OPS() macro
4c60cf85e2915763b7116e0233e25cab510eb93e ALSA: atmel: Convert to DEFINE_SIMPLE_DEV_PM_OPS() macro
0d8dfeba4b8076e7b056411d743c797e4cdc11e3 ALSA: pcm: Convert to SYSTEM_SLEEP_PM_OPS()
3f38aa32c51eb9c3b124004e11ee48fbca3c55e7 ALSA: hda: Use RUNTIME_PM_OPS() and pm_ptr()
dd69342a043ef7080093b92a015ce7a22c810aad ALSA: hda-intel: Convert to RUNTIME_PM_OPS()
f923335da9e813dbebcb80e6b6f397f7746dd683 ALSA: hda/tegra: Convert to RUNTIME_PM_OPS() & co
5ea0a2206b58356779cc686630b6548a3402991c ALSA: oxygen: Convert to EXPORT_SIMPLE_DEV_PM_OPS()
f3f9dfde4c88b5db21b350dd61cc913ec16c5f6c ALSA: vx222: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
9335a36faacffb91f4e2b6e98454e58c9fed99fd ALSA: intel-hdmi-audio: Convert to SYSTEM_SLEEP_PM_OPS()
5260d395e765da6966afed85e8ba1c2c5c506f95 Merge branch 'for-next'
c2820405ba55a38932aa2177f026b70064296663 ALSA: usb-audio: Fix CME quirk for UF series keyboards
79a1236e0870a3251c54a8ed5a27a0f297237f95 Merge branch 'for-next'

--===============7658255442460722227==--
