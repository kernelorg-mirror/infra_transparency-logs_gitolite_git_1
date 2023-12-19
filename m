Content-Type: multipart/mixed; boundary="===============3798194136243003177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 19 Dec 2023 18:06:22 -0000
Message-Id: <170300918200.8612.11119106462081062081@gitolite.kernel.org>

--===============3798194136243003177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 278fc0a266d201226871868854b36b66d69bd2c4
    new: c00c52a0060b73ee7d5e859d602264c9b8307dda
    log: revlist-278fc0a266d2-c00c52a0060b.txt

--===============3798194136243003177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278fc0a266d2-c00c52a0060b.txt

487b467206fb2f3a21c93759d3b0ffe7044ed197 ASoC: hisilicon: Drop GPIO include
809fc84b371a0364160254037d2bc34a8f5ce372 ASoC: qcom: sc7180: Drop GPIO include
4504f63321e1a581a3c0cbc8de91bd0175d94783 ASoC: simple-card-utils: Drop GPIO include
26e91f61d6b91ccfb0bbb15cbc81845dd1d223af ASoC: tegra: tegra20_ac97: Convert to use GPIO descriptors
773df207fdd6e17d7a43abf83ea155ade9a95f79 ASoC: dt-bindings: qcom,sm8250: document SM8650 sound card
7211094dd065908747a143f9adeff41cfdcf37c0 ASoC: qcom: sc8280xp: Add support for SM8650
ddd1ee12a8fb6e4d6f86eddeba64c135eee56623 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
2cef11ec3dfd5f14d8ddef917682408ed01e5805 ASoC: amd: vangogh: Allow probing ACP PCI when SOF is disabled
78d3924675d4e076faa5600b48b8565fcb135ee0 ASoC: amd: vangogh: Switch to {RUNTIME,SYSTEM_SLEEP}_PM_OPS
6e202e758b4b8d85dfb909c8eb710db8c6160303 ASoC: amd: acp-config: Add missing MODULE_DESCRIPTION
576f3aef47f42f368db08fd5e3f49880c4493bf5 ASoC: amd: acp: Add missing MODULE_DESCRIPTION in mach-common
ea244b35a4da60a92d0e3be528f82ebcbcf10753 ASoC: dt-bindings: mt8188-mt6359: add es8326 support
1a268000b03a162bd5feb7fce1c130f1b31602b5 ASoC: mediatek: mt8188-mt6359: commonize headset codec init/exit api
e794a894427b1d64f2ebff24f003c60373d68c2c ASoC: mediatek: mt8188-mt6359: add es8326 support
3423c3db22e9213acd279ff3800bb1e91aa2ac89 ASoC: mediatek: mt8188-mt6359: Enable dual amp for mt8188-rt5682s
7465582e0b18859d3681192ec2ccf22a81370040 ASoC: fsl: fsl-asoc-card: don't need DUMMY Platform
56558d6ab8c09c416bdb6d72b7e02894539a882a ASoC: samsung: odroid: don't need DUMMY Platform
c2dfe29f30d8850af324449f416491b171af19aa ASoC: intel: hdaudio.c: use snd_soc_dummy_dlc
e8776ff9ce9f5a8a9d8294101fd2924cebdd2da1 ASoC: sof: use snd_soc_dummy_dlc
13f58267cda3d6946c8f4de368ad5d4a003baa61 ASoC: soc.h: don't create dummy Component via COMP_DUMMY()
aefe7a8e268742ec9183f94e1380873802961c33 GPIO inclusion fixes to misc sound drivers
7a27dbf7b1f95de8c8f609753e4167cf4bbddfe6 ASoC: don't use original dummy dlc
f51daa78063e4f078054b12f37b3cc699e2715f2 Improve AMD ACP Vangogh audio support for Steam Deck
791667f7f0dfb65eb472b1dae84524ec9bfc1ff4 add es8326 dt-bindings, commonize headset codec
2f2998895cc29e8660d848d2580b1787710e93f6 ASoC: qcom: add sound card support for SM8650
c00c52a0060b73ee7d5e859d602264c9b8307dda Merge remote-tracking branch 'asoc/for-6.8' into asoc-next

--===============3798194136243003177==--
