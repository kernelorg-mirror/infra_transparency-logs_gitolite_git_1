From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 21 Aug 2023 14:21:21 -0000
Message-Id: <169262768164.29006.14404459187543659475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9f533734640649883cd1f4d4ebb024858d49a0b6
    new: 17a1eab7b70d85fc5711f37bb6e530b771736bb7
    log: |
         f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
         5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
         1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
         17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
         
  - ref: refs/heads/master
    old: 4777d7ad43360530aaebd56b7431f1e21d96018f
    new: 9bf80aa5dde1abc3f22f030a04c936d1d16be0b7
    log: |
         f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
         4e315fe3c231de4f950173c0149f5d7186a3a36b Merge branch 'for-next'
         5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
         1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
         17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
         9bf80aa5dde1abc3f22f030a04c936d1d16be0b7 Merge branch 'for-next'
         
