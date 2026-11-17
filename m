Content-Type: multipart/mixed; boundary="===============7017681206606716675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Nov 2026 08:59:26 -0000
Message-Id: <179490596665.1176071.11470478737610199117@gitolite.kernel.org>

--===============7017681206606716675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4
    new: 79f9e85150b2ad4de301e5517ea983674d6ead55
    log: |
         a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
         79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
         
  - ref: refs/heads/for-next
    old: ebce20196346906cfa33a84a021ce8f9bd91880c
    new: 01f46c3244c9df036f751d12e4d2037a029f3891
    log: revlist-ebce20196346-01f46c3244c9.txt
  - ref: refs/heads/master
    old: cf7fe5e5f940f45b1434ff239155136fa5e9f152
    new: 07bd00bab48738dfb74a810982567c287c93ea8c
    log: |
         a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
         79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
         c734bdeb592d415c6433ef3657c7662a9fcf5770 ALSA: hda/ca0132: Add Sound BlasterX AE-5 on-card RGB LED support
         01f46c3244c9df036f751d12e4d2037a029f3891 Merge branch 'topic/ca0132-led' into for-next
         07bd00bab48738dfb74a810982567c287c93ea8c Merge branch 'for-next'
         

--===============7017681206606716675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebce20196346-01f46c3244c9.txt

dd763c9a7d8ccd6b281e565187017fe619491d49 ALSA: usb-audio: Add always_set_rate quirk for Yamaha MODX M
156282337a4bc9083d821fa229e85fcaefae38bb ALSA: doc: cs35l56: Point to kernel.org firmware repository
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
a7c800982bd0cc704a92c3b616e8bb049f2e68fa ALSA: hda/realtek: Don't apply the Legion Slim 7 quirk to Lenovo V14 G2 ITL
79f9e85150b2ad4de301e5517ea983674d6ead55 ALSA: hda/ca0132: Fix AE-5 LED strip color corruption during animation
c734bdeb592d415c6433ef3657c7662a9fcf5770 ALSA: hda/ca0132: Add Sound BlasterX AE-5 on-card RGB LED support
01f46c3244c9df036f751d12e4d2037a029f3891 Merge branch 'topic/ca0132-led' into for-next

--===============7017681206606716675==--
