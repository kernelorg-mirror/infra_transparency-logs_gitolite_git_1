Content-Type: multipart/mixed; boundary="===============0552305618958652202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 20 Oct 2022 13:37:19 -0000
Message-Id: <166627303913.12884.4805207946689892023@gitolite.kernel.org>

--===============0552305618958652202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4881bda5ea05c8c240fc8afeaa928e2bc43f61fa
    new: a293e8ec82790aea77168a7e56e846a4411a7271
    log: revlist-4881bda5ea05-a293e8ec8279.txt
  - ref: refs/heads/master
    old: 6be692fc6a175823a7cb54b0008aacbfcfca3ebc
    new: 52606aef13eb189399c1454fed4cb4e91adde031
    log: revlist-6be692fc6a17-52606aef13eb.txt

--===============0552305618958652202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4881bda5ea05-a293e8ec8279.txt

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
a293e8ec82790aea77168a7e56e846a4411a7271 Merge branch 'topic/hda-ext-cleanup' into for-next

--===============0552305618958652202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6be692fc6a17-52606aef13eb.txt

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
a293e8ec82790aea77168a7e56e846a4411a7271 Merge branch 'topic/hda-ext-cleanup' into for-next
52606aef13eb189399c1454fed4cb4e91adde031 Merge branch 'for-next'

--===============0552305618958652202==--
