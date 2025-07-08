Content-Type: multipart/mixed; boundary="===============0642070123400208817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 08 Jul 2025 06:08:32 -0000
Message-Id: <175195491209.799768.12374107448070583160@gitolite.kernel.org>

--===============0642070123400208817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/hda-reorg
    old: be6979113a769a90bab2a55a30ae83b76f5971e6
    new: a237105a22ccd3962d471035a8ce4620644120b4
    log: revlist-be6979113a76-a237105a22cc.txt

--===============0642070123400208817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6979113a76-a237105a22cc.txt

c4a5519c4d19dabe3a40d670a926fbf1947fd830 ALSA: hda: Move HD-audio core stuff into sound/hda/core
4fa4e405783e6e007f9061529a66dd40557c615d ALSA: hda: Move common codec driver into sound/hda/common directory
703e4270636f2347d7395697928c37e1c82d41e2 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
8a7d6bc1aa639438b8e70451ea15277111b2c359 ALSA: hda: Move controller drivers into sound/hda/controllers directory
af1b6cd8a0511d356f19ddd40a9c52e4decec74a ALSA: hda: Move codec drivers into sound/hda/codecs directory
d4eab1abe816ab979adca733f35dd1763ce358ef ALSA: hda: Split Realtek HD-audio codec driver
7622bc9b84b0c64075f75ec360d5039676acc4c6 ALSA: hda/hdmi: Split vendor codec drivers
3565c157826f03744e03eb3e0e5c7e7bb98ba7e2 ALSA: hda: Introduce hda_codec_ops into hda_codec_driver
87471ca5132f06a0534fd65bc1639ac97055bd06 ALSA: hda/generic: Rewrite to new probe method
079406a5a13ba9500fe1f0ab6e14de6f993511d2 ALSA: hda/realtek: Rewrite to new probe method
16412f75648d27f7358697733a087dec57fe6554 ALSA: hda/cmedia: Rewrite to new probe method
dc13c7c5f364df11fd50d2b7f7fe1a7de984ceaf ALSA: hda/analog: Rewrite to new probe method
caf467027b666a6932dae4128bd949a78ea52d5e ALSA: hda/ca0110: Rewrite to new probe method
fc4560f93f6f09edf1c986fb9e48ca1091f47033 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
c8085311397b43ec211046c9da241aa68da95c03 ALSA: hda/cs8409: Rewrite to new probe method
113add352154efc08e8267483ee896dbe2d73ea1 ALSA: hda/conexant: Rewrite to new probe method
b4ac8eaa946db279f80f7a39ecc06af033071ee7 ALSA: hda/senary: Rewrite to new probe method
75438968334f1b8a5397e524aa44af1023b36847 ALSA: hda/si3054: Rewrite to new probe method
a77de0db13ec165ebd5d2ab906ecb41b1a5c3422 ALSA: hda/via: Rewrite to new probe method
fd2545b32cbdac38085fce733f26ad90ff3e1ff7 ALSA: hda/sigmatel: Rewrite to new probe method
28a2379d81ed188e4114485c0c1a717d8b6b50d3 ALSA: hda/ca0132: Rewrite to new probe method
56c702feed5424d1fd37a4666caa324cf3dacc37 ALSA: hda/hdmi: Rewrite to new probe method
832558cb9f0f4c235deb859fefd861a8cb2bb104 ALSA: hda: Drop old codec binding method
2d9c9c63060179dda1dd997bf959f4f0353742f4 ALSA: hda: Drop superfluous driver->ops NULL checks
b37831e532a683e78b85dae0102d78fc060c401c MAINTAINERS: Adjust to the new HD-audio driver paths
a237105a22ccd3962d471035a8ce4620644120b4 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()

--===============0642070123400208817==--
