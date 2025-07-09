Content-Type: multipart/mixed; boundary="===============1631692571444158099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 09 Jul 2025 16:03:45 -0000
Message-Id: <175207702596.2580234.10903172569530683886@gitolite.kernel.org>

--===============1631692571444158099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/hda-reorg
    old: 85151218f474bce088d6d7fa0c49a5fa2b38767c
    new: 0e835ad1023fd599c1aa3f073dbe87b4dcb22b6e
    log: revlist-85151218f474-0e835ad1023f.txt

--===============1631692571444158099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85151218f474-0e835ad1023f.txt

368783f62ae29655279093631c71c94e221be3f2 Merge branch 'for-linus' into topic/hda-reorg
9589f02a50ac76bb0eaa0f4e40cdcf9e03cc5ca5 ALSA: hda: Move widget capability macros into hdaudio.h
9a9466df6bedf092c16943770ab8f1f9f520a4cf ALSA: hda: Move HD-audio core stuff into sound/hda/core
68c3e1fde2a084f0129a996132e318a78eef57e2 ALSA: hda: Move common codec driver into sound/hda/common directory
2de60f96da242a414226256f3573b1fdfa0d61c8 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
f706e1faae3c93ce5a26baee25d8f9346a800144 ALSA: hda: Move controller drivers into sound/hda/controllers directory
ef9552d6253dca7e0dfa89af62edd06562752da3 ALSA: hda: Move codec drivers into sound/hda/codecs directory
e25d6e494bf240e82f9c766f93f03502a2b72c38 ALSA: hda: Split Realtek HD-audio codec driver
68e2c3a678623aa53a01511a26ef21e3dd5425fd ALSA: hda/hdmi: Split vendor codec drivers
adc9a8737329d61bf6c8b46651a8a8efc90aec93 ALSA: hda: Introduce hda_codec_driver ops
6b6e3b98e9dd90e9eb837dfc1225ec5ce5ae1c6c ALSA: hda/generic: Rewrite to new probe method
3ffb1d6c335b102ac4e63d6408dbc63b8415bae1 ALSA: hda/realtek: Rewrite to new probe method
fbbf4cc644b0ed077c35c5f88bd04ae0cd219351 ALSA: hda/cmedia: Rewrite to new probe method
2395b17d110bfbf35bdce33cc8f33f1e4fa2c399 ALSA: hda/analog: Rewrite to new probe method
4cb045c868912e6476211c46471691c430987cc3 ALSA: hda/ca0110: Rewrite to new probe method
bdc4ff5ff20fc91a5db0194ad624a9af85a2548c ALSA: hda/cirrus: Split to cs420x and cs421x drivers
0a97131a9a208669486bc117f9d7ba53da0b0ffe ALSA: hda/cs8409: Rewrite to new probe method
794778a099ed0f2ea5196a922018f7ee1fe1d33f ALSA: hda/conexant: Rewrite to new probe method
0cfd569a9eb0deff070744caf6bfdf6691fb728a ALSA: hda/senary: Rewrite to new probe method
ce7cdc9c8bd306b4b4cb6f86c9d64e6f3d693a15 ALSA: hda/si3054: Rewrite to new probe method
8fcfbe9d61f3ec15abe76a2d4fbefd01808bd989 ALSA: hda/via: Rewrite to new probe method
e1e43bffcffd4af8879b7f3a8937172577c6e792 ALSA: hda/sigmatel: Rewrite to new probe method
8df70972335b965db612758c0e28002184d39060 ALSA: hda/ca0132: Rewrite to new probe method
ff97a8cee427a39828b458943bc7d505fa20cb85 ALSA: hda/hdmi: Rewrite to new probe method
c44938e75abb2ba27c1d1405f04c6473c940ae0d ALSA: hda: Drop old codec binding method
d40a0ec264c6b6499aab6389035ced360e8ea924 ALSA: hda: Drop superfluous driver->ops NULL checks
7f6a02551b7b418a67cf96e80979b46ecd20568a MAINTAINERS: Adjust to the new HD-audio driver paths
0e835ad1023fd599c1aa3f073dbe87b4dcb22b6e ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()

--===============1631692571444158099==--
