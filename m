Content-Type: multipart/mixed; boundary="===============5596485134659750185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 24 Jul 2023 09:01:02 -0000
Message-Id: <169018926294.14215.18395377075697204818@gitolite.kernel.org>

--===============5596485134659750185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 6d37a07fdcf9431124cdbf030fbea99c4f352ead
    new: 2d816d4f92086ca0a7b79198794012076b4cab0b
    log: revlist-6d37a07fdcf9-2d816d4f9208.txt
  - ref: refs/heads/master
    old: ef1fe0ae6871372d110ed5c62f31ec96c68ac7cf
    new: 8eb2821ae744ed462142f1bdfe53cf9226c39505
    log: revlist-ef1fe0ae6871-8eb2821ae744.txt

--===============5596485134659750185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d37a07fdcf9-2d816d4f9208.txt

fa3efcc36aacdd8ac9372217970d0ed2eb293fcc ALSA: cs35l41: Use mbox command to enable speaker output for external boost
f8264c7592088727629e14f396f95ad643847740 ALSA: cs35l41: Poll for Power Up/Down rather than waiting a fixed delay
5299b79ca1a2a9b017b87da08563100b0da98e5b ALSA: hda: cs35l41: Check mailbox status of pause command after firmware load
a3ff564658783e3cd9cc3098da4aebd89fe07d74 ALSA: hda: cs35l41: Ensure we correctly re-sync regmap before system suspending.
f2a58481a5051704390c2d7653b07ab3d97782da ALSA: hda: cs35l41: Ensure we pass up any errors during system suspend.
a5adbfb60b0299e788189aa8f88d8fa0dafb9d65 ALSA: hda: cs35l41: Move Play and Pause into separate functions
4eae4892c5bdef990b4b80997b813e2443d6554c ALSA: hda: hda_component: Add pre and post playback hooks to hda_component
01ecc562936439cf6dd08b5f8c6bbed2704d9f9e ALSA: hda: cs35l41: Use pre and post playback hooks
c4d0510b81c430249ee69c0554bb7ce4fa3d539e ALSA: hda: cs35l41: Rework System Suspend to ensure correct call separation
7cf5ce66dfda2be444ea668c3d48f732ba4a7fd1 ALSA: hda: cs35l41: Add device_link between HDA and cs35l41_hda
2d816d4f92086ca0a7b79198794012076b4cab0b ALSA: hda: cs35l41: Ensure amp is only unmuted during playback

--===============5596485134659750185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1fe0ae6871-8eb2821ae744.txt

fa3efcc36aacdd8ac9372217970d0ed2eb293fcc ALSA: cs35l41: Use mbox command to enable speaker output for external boost
f8264c7592088727629e14f396f95ad643847740 ALSA: cs35l41: Poll for Power Up/Down rather than waiting a fixed delay
5299b79ca1a2a9b017b87da08563100b0da98e5b ALSA: hda: cs35l41: Check mailbox status of pause command after firmware load
a3ff564658783e3cd9cc3098da4aebd89fe07d74 ALSA: hda: cs35l41: Ensure we correctly re-sync regmap before system suspending.
f2a58481a5051704390c2d7653b07ab3d97782da ALSA: hda: cs35l41: Ensure we pass up any errors during system suspend.
a5adbfb60b0299e788189aa8f88d8fa0dafb9d65 ALSA: hda: cs35l41: Move Play and Pause into separate functions
4eae4892c5bdef990b4b80997b813e2443d6554c ALSA: hda: hda_component: Add pre and post playback hooks to hda_component
01ecc562936439cf6dd08b5f8c6bbed2704d9f9e ALSA: hda: cs35l41: Use pre and post playback hooks
c4d0510b81c430249ee69c0554bb7ce4fa3d539e ALSA: hda: cs35l41: Rework System Suspend to ensure correct call separation
7cf5ce66dfda2be444ea668c3d48f732ba4a7fd1 ALSA: hda: cs35l41: Add device_link between HDA and cs35l41_hda
2d816d4f92086ca0a7b79198794012076b4cab0b ALSA: hda: cs35l41: Ensure amp is only unmuted during playback
8eb2821ae744ed462142f1bdfe53cf9226c39505 Merge branch 'for-next'

--===============5596485134659750185==--
