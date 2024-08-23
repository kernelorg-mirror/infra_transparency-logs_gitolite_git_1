Content-Type: multipart/mixed; boundary="===============7070547164229558235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 23 Aug 2024 06:30:10 -0000
Message-Id: <172439461029.30182.1776331606906462260@gitolite.kernel.org>

--===============7070547164229558235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1fa7b099d60ad64f559bd3b8e3f0d94b2e015514
    new: b3c18a55e1a6cab791727fc91f798239f95e6bad
    log: revlist-1fa7b099d60a-b3c18a55e1a6.txt
  - ref: refs/heads/master
    old: e3ab4809eb12a8bfea71ba7fe7513cf24a2be282
    new: d57916c2a8a0724b7683b8f5e13def4fa4a1f02c
    log: revlist-e3ab4809eb12-d57916c2a8a0.txt

--===============7070547164229558235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa7b099d60a-b3c18a55e1a6.txt

49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============7070547164229558235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ab4809eb12-d57916c2a8a0.txt

49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
c56ba3e44784527fd6efe5eb7a4fa6c9f6969a58 ASoC: SOF: amd: move iram-dram fence register programming sequence
897e91e995b338002b00454fd0018af26a098148 ASoC: SOF: amd: Fix for incorrect acp error register offsets
b919a27fab37e108164d657ac6e77bf870bf95e6 ASoC: MAINTAINERS: Drop Banajit Goswami from Qualcomm sound drivers
c0196faaa927321a63e680427e075734ee656e42 ASoC: SOF: mediatek: Add missing board compatible
2251db28edcc70b7ee8a8c6bcbaecf752b3ea5ec ASoC: codecs: wcd937x: Fix missing de-assert of reset GPIO
ff9f065318e17a1a97981d9e535fcfc6ce5d5614 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
164199615ae230ace4519141285f06766d6d8036 ASoC: amd: acp: fix module autoloading
a42db293e5983aa1508d12644f23d73f0553b32c ASoC: SOF: amd: Fix for acp init sequence
0e9fdab1e8df490354562187cdbb8dec643eae2c ASoC: allow module autoloading for table db1200_pids
5f7c98b7519a3a847d9182bd99d57ea250032ca1 ASoC: allow module autoloading for table board_ids
bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
b3c18a55e1a6cab791727fc91f798239f95e6bad Merge tag 'asoc-fix-v6.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d57916c2a8a0724b7683b8f5e13def4fa4a1f02c Merge branch 'for-linus'

--===============7070547164229558235==--
