Content-Type: multipart/mixed; boundary="===============5336410197182081722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 08 Jul 2025 10:04:42 -0000
Message-Id: <175196908248.997004.10267468069561601431@gitolite.kernel.org>

--===============5336410197182081722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/hda-reorg
    old: a237105a22ccd3962d471035a8ce4620644120b4
    new: 85151218f474bce088d6d7fa0c49a5fa2b38767c
    log: revlist-a237105a22cc-85151218f474.txt

--===============5336410197182081722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a237105a22cc-85151218f474.txt

7cac6fc7084d6a5860accbdc554822251daf8af6 ALSA: hda: Move widget capability macros into hdaudio.h
0350e26805105236966d64cbcdbca2afe00828ff ALSA: hda: Move HD-audio core stuff into sound/hda/core
e661c291dcc405677b5ddded7ca1749f22e387d9 ALSA: hda: Move common codec driver into sound/hda/common directory
7ed80c03a66da4c5d4645b5440ca2f7ff9fe8872 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
5d1fcd54daaa9e97e1091d0e0c5dd06393f7d579 ALSA: hda: Move controller drivers into sound/hda/controllers directory
f581149b33eb9b43026d03ba59e4c5a15edd5548 ALSA: hda: Move codec drivers into sound/hda/codecs directory
5697fbf950593f46160a78a282e3abdf1db7f02a ALSA: hda: Split Realtek HD-audio codec driver
565545594407ac2492e623378b1109579d0ae867 ALSA: hda/hdmi: Split vendor codec drivers
b269fc56225f35f37a0d370ecf807d779d542e73 ALSA: hda: Introduce hda_codec_driver ops
c65af4d3b7bd1d5fb537c23da0fd28bf8ea19285 ALSA: hda/generic: Rewrite to new probe method
03690c9aea52aafa0deec79fc7541c1845db84f1 ALSA: hda/realtek: Rewrite to new probe method
969996e9b561996efee48a83e3ca2f8ef75c7673 ALSA: hda/cmedia: Rewrite to new probe method
5d3fd80c565e7a3dd1877c08ad1f689d3b779488 ALSA: hda/analog: Rewrite to new probe method
fc9cd368278299472c488df12f89f8ed8157f478 ALSA: hda/ca0110: Rewrite to new probe method
0009c2311e3b38f80b94c2f2b273da9df44ea5d9 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
fdd1d894e743656be39007864748ec6e772541c4 ALSA: hda/cs8409: Rewrite to new probe method
20075724a9b20bc687a6e2ba4d088ca73e052279 ALSA: hda/conexant: Rewrite to new probe method
3a813820d5f9bec7d1b24a938c5488df60fa3859 ALSA: hda/senary: Rewrite to new probe method
5f8171b9ec8a1289bfc30054a6d8895f77ef37a4 ALSA: hda/si3054: Rewrite to new probe method
e018232b10523436b7add985b16203a35238f0b2 ALSA: hda/via: Rewrite to new probe method
28c20b95e8609bca01f3e2e6e7b79f21f6c7c3e0 ALSA: hda/sigmatel: Rewrite to new probe method
0b5d8c6e4604dbc6b1ee0f3b3d934dd6a83eb26e ALSA: hda/ca0132: Rewrite to new probe method
de245f8b33a427a65e44a1b6f7df030d492aa612 ALSA: hda/hdmi: Rewrite to new probe method
fb9ccab05c1be0edb6785369a829361ec41e3693 ALSA: hda: Drop old codec binding method
9ab8c47c239b7b8e57556a7e72a6f8e4aeab25c8 ALSA: hda: Drop superfluous driver->ops NULL checks
c1034e1b0e0351b9f06db998a8aa578e9f47ba40 MAINTAINERS: Adjust to the new HD-audio driver paths
85151218f474bce088d6d7fa0c49a5fa2b38767c ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()

--===============5336410197182081722==--
