Content-Type: multipart/mixed; boundary="===============8191928259627779566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 30 Sep 2023 07:52:53 -0000
Message-Id: <169606037325.993.9081478592578373771@gitolite.kernel.org>

--===============8191928259627779566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d93eeca627db512a56145285dc94feac5b88a1d4
    new: 9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98
    log: revlist-d93eeca627db-9c1a3f432b62.txt
  - ref: refs/heads/for-next
    old: f5cc9cdfc96fb1f26f986801cee473e2e68ba737
    new: c258bcc289e6920038186eae38b2b7aa9786d796
    log: |
         c258bcc289e6920038186eae38b2b7aa9786d796 ALSA: hda: cirrus_scodec: fix an error code
         
  - ref: refs/heads/master
    old: 632052a5d9139ded2ab02fdde515bbc3bc6fbfb1
    new: 102894f77e0eb158a3889ebebe8ae3d9bba0f1ac
    log: revlist-632052a5d913-102894f77e0e.txt

--===============8191928259627779566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93eeca627db-9c1a3f432b62.txt

381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============8191928259627779566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632052a5d913-102894f77e0e.txt

381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
7e1fe5d9e7eae67e218f878195d1d348d01f9af7 ASoC: SOF: amd: fix for firmware reload failure after playback
9c1a3f432b62a2b34f2f58cda0dcf7229e83bf98 Merge tag 'asoc-fix-v6.6-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b40955b298ba5a453cc41f45c09d2a302390d849 Merge branch 'for-linus'
c258bcc289e6920038186eae38b2b7aa9786d796 ALSA: hda: cirrus_scodec: fix an error code
102894f77e0eb158a3889ebebe8ae3d9bba0f1ac Merge branch 'for-next'

--===============8191928259627779566==--
