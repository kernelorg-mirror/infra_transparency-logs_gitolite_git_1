Content-Type: multipart/mixed; boundary="===============6986320016758078226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Aug 2021 22:28:53 -0000
Message-Id: <162802973391.14832.13745190027591651515@gitolite.kernel.org>

--===============6986320016758078226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: eb4120999bf655e01dff9e0147cd094e9072ac61
    new: 5c9da81d6b923f1aafce460a529cca7e1b63421c
    log: |
         6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
         973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
         30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
         8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
         5c9da81d6b923f1aafce460a529cca7e1b63421c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d1f0bb8443e489a509f6e0c7d8d754e6c179c85c
    new: 73886417104bc8451cc31caefb7dd6626dc36bf9
    log: revlist-d1f0bb8443e4-73886417104b.txt

--===============6986320016758078226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f0bb8443e4-73886417104b.txt

6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b8cab69b0ed9ee10f2a86670ce41ffad991c8dc9 ASoC: Intel: sof_sdw: add quirk for Dell XPS 9710
46fa9a158327dd40238fa8e76af4bafdfcb8129e ASoC: SOF: Intel: Use DMI string to search for adl_mx98373_rt5682 variant
22414cade8dfec25ab94df52b3a4f7aa8edb6120 ASoC: Intel: update sof_pcm512x quirks
d4321277b3b90474302a9b3b5ca124bcf0f29f00 ASoC: Intel: sof_sdw_max98373: remove useless inits
58f42dfd7977599b060996491412fcec688d025d ASoC: soc-ops: cleanup cppcheck warning at snd_soc_put_volsw_sx()
872040f7980b929d75877e7b9d721ea808ce06e1 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_limit_volume()
b1ebecb90bf69fbd288e873bbf545061f5a6c144 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_get_xr_sx()
b285b51018a7ca206401829fb83c8b967c22bfa5 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_put_xr_sx()
0d73297e483e5b7ce197c0a923424e5dd96eae4d ASoC: codecs: ad193x: add support for 96kHz and 192kHz playback rates
5c8a7efc2fd5eb716c48d7d7ab4295effbc09ba3 ASoC: rt5514: make array div static const, makes object smaller
8ff9392460ae52846d14f3be3ce7c7bed42fbc68 Merge series "ASoC: SOF/Intel: machine driver updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f3f5798d65167c0f3d50123d7f3df513b73bc9d1 Merge series "ASoC: soc-ops: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
5c9da81d6b923f1aafce460a529cca7e1b63421c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
73886417104bc8451cc31caefb7dd6626dc36bf9 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next

--===============6986320016758078226==--
