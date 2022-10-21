Content-Type: multipart/mixed; boundary="===============8902165274818563370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Oct 2022 14:55:36 -0000
Message-Id: <166636413661.5956.11623349805337493654@gitolite.kernel.org>

--===============8902165274818563370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 05de5cf6fb7d73d2bf0a0c882433f31db5c93f63
    new: e9441675edc1bb8dbfadacf68aafacca60d65a25
    log: |
         0e213813df02da048ffd22a2c4fac041768ca327 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
         a75481fa00cc06a8763e1795b93140407948c03a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
         e9441675edc1bb8dbfadacf68aafacca60d65a25 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
         
  - ref: refs/heads/for-next
    old: bcc95b43a74d9a843d96d52b676d15c4ca790065
    new: 9f647d4b69077d9b515abf577607af1e798c44a4
    log: revlist-bcc95b43a74d-9f647d4b6907.txt

--===============8902165274818563370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc95b43a74d-9f647d4b6907.txt

056b6ccc9d74136a106922f72b26eeef23af2ce8 ALSA: hda: ext: hdac_ext_controller: use helpers in loop
eebaa6b0c2844f854519ce86241605111277ea17 ALSA: hda: ext: hda_ext_controller: use hlink variable/parameter
7f1e16ae4864a0140adee41d94b923bcd6b8198f ASoC: SOF: Intel: hda-dai: use hlink variable/parameter
b0cd60f3e9f53209bb4f443ae8b4e92057517efc ALSA/ASoC: hda: clarify bus_get_link() and bus_link_get() helpers
7f05ca9a7467f05b8703b37bdc1ddddd0e9f8876 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
00b6cd957d665aad5e86f019961089842c7a6ae4 ALSA/ASoC: hda: ext: remove 'link' prefix for stream-related operations
7fa403f2a0f4a9f0fd0e0e0f472dab60f632f06e ALSA/ASoC: hda: ext: add 'bus' prefix for multi-link stream setting
26646c199b8cd0be66200fba3fd176c043c25761 ALSA: hda: ext: reduce ambiguity between 'multi-link' and 'link' DMA
f90025100fb50552a8281becd8f26aab065d4c31 ALSA: hda: hdac_ext_controller: remove useless loop
6258234129b013c534fa10abaf08751b2401b22b ALSA/ASoC: hda: move SPIB/DRMS functionality from ext layer
d41a7d878790594d7992e7a983037f5907c8754c ASoC: Merge HDA/ext cleanup
0e213813df02da048ffd22a2c4fac041768ca327 ASoC: Intel: Skylake: fix possible memory leak in skl_codec_device_init()
a75481fa00cc06a8763e1795b93140407948c03a ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
e9441675edc1bb8dbfadacf68aafacca60d65a25 ASoC: SOF: Intel: hda-codec: fix possible memory leak in hda_codec_device_init()
9f647d4b69077d9b515abf577607af1e798c44a4 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============8902165274818563370==--
