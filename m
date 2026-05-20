Content-Type: multipart/mixed; boundary="===============1346041051518116853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 20 May 2026 05:52:03 -0000
Message-Id: <177925632369.1086709.18084828730048191011@gitolite.kernel.org>

--===============1346041051518116853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b59d5c51bb328a60749b4dd5fe7e649bfb4089b4
    new: a69b677e47a80319ce148d61cc29a2b57006e78d
    log: |
         e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
         33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
         12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
         a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
         
  - ref: refs/heads/for-next
    old: 18977c0dd722f52217027ff75de2811c53cce2cc
    new: 2ee646353cd5fadc42b002e54ed7e4fc19676689
    log: revlist-18977c0dd722-2ee646353cd5.txt
  - ref: refs/heads/master
    old: 9b14f636834630e5473ee5020c8289823a481a7c
    new: ee1db6c1b699f2a7002334d0d5b641500e619072
    log: |
         160781cda19b7831b54d7af2f05af1a8fee091c2 Merge branch 'for-linus' into for-next
         2ee646353cd5fadc42b002e54ed7e4fc19676689 ALSA: seq: Register kernel port with full information
         b8d836922a50b411046134dd6f0799c694363ac0 Merge branch 'for-next'
         e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
         33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
         12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
         a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
         ee1db6c1b699f2a7002334d0d5b641500e619072 Merge branch 'for-linus'
         

--===============1346041051518116853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18977c0dd722-2ee646353cd5.txt

6fd9f6e870ea285f05102e8e00e6a7f4495a9a02 ALSA: hda/ca0132: Disable auto-detect on manual output select
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
160781cda19b7831b54d7af2f05af1a8fee091c2 Merge branch 'for-linus' into for-next
2ee646353cd5fadc42b002e54ed7e4fc19676689 ALSA: seq: Register kernel port with full information

--===============1346041051518116853==--
