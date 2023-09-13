Content-Type: multipart/mixed; boundary="===============2632837400036207721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 13 Sep 2023 07:49:21 -0000
Message-Id: <169459136128.21401.10610927557603299084@gitolite.kernel.org>

--===============2632837400036207721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/format-truncation-fixes
    old: 0252a3a0d67f081128392450a8596fbd86304a62
    new: 6d7749e3334bbafe16454923d45139dca0326958
    log: revlist-0252a3a0d67f-6d7749e3334b.txt

--===============2632837400036207721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0252a3a0d67f-6d7749e3334b.txt

0342518b0c15481dd4359b499301711b2f9a796c ALSA: hda: cs35l56: Disable low-power hibernation mode
485ddd519fbd89a9d9ac4b02be489e03cbbeebba ALSA: hda: intel-sdw-acpi: Use u8 type for link index
07058dceb038a4b0dd49af07118b6b2a685bb4a6 ALSA: hda/realtek: Splitting the UX3402 into two separate models
41450b86de3a4e1ec2a5b3d0123770a33b5a7a8a ALSA: seq: ump: Fix -Wformat-truncation warning
085ba37bb54e70dcabd040a286d2380889789c34 ALSA: seq: midi: Fix -Wformat-truncation warning
36e5838e5ab07743d228c665725cf5421e6198d8 ALSA: usb-audio: scarlett_gen2: Fix -Wformat-truncation warning
f3f9223b39a7505901fd474ddf53887881449d61 ALSA: usb-audio: mixer: Fix -Wformat-truncation warnings
fcc54e92b4792e188c1cd2fe1f7b7738821a0786 ALSA: caiaq: Fix -Wformat-truncation warning
7984deec986e204322adcff8beb218555ff4bc27 ALSA: sscape: Fix -Wformat-truncation warning
0616734b161295c14ef8b762488dd089dec5317e ALSA: cs4236: Fix -Wformat-truncation warning
1e1790f6e67c862edf26a24f03ad3e5d8ea2d32e ALSA: es1688: Fix -Wformat-truncation warning
d4fc84fdef9ec2a45fd4adfe7901c2fa666ca6de ALSA: opti9x: Fix -Wformat-truncation warning
94817b772c2c7f457d7351a141c76d12e2e25236 ALSA: xen: Fix -Wformat-truncation warning
bc72a8bae7bb517745d99d4afb7d4114600474fa ALSA: firewire: Fix -Wformat-truncation warning for longname string
8c215cdd018f61aa508e6210e5e54be787813319 ALSA: firewire: Fix -Wformat-truncation warning for MIDI stream names
723efb4243520476df62a490d9725ddd7168f0fb ALSA: cmipci: Fix -Wformat-truncation warning
12371013381d8e8f0fc3b35291e1780c860df849 ALSA: hda: generic: Check potential mixer name string truncation
2c6f3966e202e754ffb13b10ad0227788ca8ddbf ASoC: amd: ps: Fix -Wformat-truncation warning
6d7749e3334bbafe16454923d45139dca0326958 ASoC: hdac_hdmi: Fix -Wformat-truncation warning

--===============2632837400036207721==--
