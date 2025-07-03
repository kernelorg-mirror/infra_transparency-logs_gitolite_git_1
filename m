Content-Type: multipart/mixed; boundary="===============6683086670480946484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 03 Jul 2025 07:34:25 -0000
Message-Id: <175152806511.2850505.13212971257816039352@gitolite.kernel.org>

--===============6683086670480946484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/hda-reorg
    old: 9742878f04a822f1bbd173b2d1d0b15ab6411f93
    new: 6491d5b2e256a678b3a138500bf601c916d3913e
    log: revlist-9742878f04a8-6491d5b2e256.txt

--===============6683086670480946484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9742878f04a8-6491d5b2e256.txt

8b2a9d98c2540816107b2cc89d828ebfb8aa8968 ALSA: hda/hdmi: Split vendor codec drivers
6a2c3497d0b735cb2d8699581d694a5511e00865 ALSA: hda: Introduce hda_codec_ops into hda_codec_driver
9d55ca021cb8605fbc5fe8ed26bf456cf02b21c9 ALSA: hda/generic: Rewrite to new probe method
1786085ebcdccb1dde54f669c6e1974f36634fd4 ALSA: hda/realtek: Rewrite to new probe method
02a80a94ff87091aca9232f03fdc8b15878de1dd ALSA: hda/cmedia: Rewrite to new probe method
94cc88091269d0a27fb9d02c408b1f20d9261976 ALSA: hda/analog: Rewrite to new probe method
c9f9350a1bd343ed4f627ec821e2156efb539a11 ALSA: hda/ca0110: Rewrite to new probe method
dae3d356d8610fdadcedbfc4e99fe6effc72ec64 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
bdf43ff6c0ea92ebecca895d7831d59f2485c666 ALSA: hda/cs8409: Rewrite to new probe method
2a541d8a58e6c46910c8e237b8f300b7c03ba607 ALSA: hda/conexant: Rewrite to new probe method
976ffeb759a39aa6abf257d5b21a1553c9cb9b88 ALSA: hda/senary: Rewrite to new probe method
fc8483a18ae17d04ba0810d8f3d2e52534a20b5e ALSA: hda/si3054: Rewrite to new probe method
c4e8c9487492c0c0b8b2f21239bc008878798f14 ALSA: hda/via: Rewrite to new probe method
bc892599cc9ae79b89459f56b36308a02debb7dd ALSA: hda/sigmatel: Rewrite to new probe method
3a7d3b5a3ae279494f7bd137af877402e7b26d2c ALSA: hda/ca0132: Rewrite to new probe method
7174edc0264ccf2855cd009e2c16ca9664478bfb ALSA: hda/hdmi: Rewrite to new probe method
ab04cc074e05e585f16cef190bb2c710ef91a3ed ALSA: hda: Drop old codec binding method
3df4e8ecc80e2696c756dc4cfac624f41068c3dc ALSA: hda: Drop superfluous driver->ops NULL checks
0b834a0dd00e1416e258a081758a06b5bb5538de MAINTAINERS: Adjust to the new HD-audio driver paths
6491d5b2e256a678b3a138500bf601c916d3913e ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()

--===============6683086670480946484==--
