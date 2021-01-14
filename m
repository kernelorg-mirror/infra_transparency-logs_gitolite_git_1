Content-Type: multipart/mixed; boundary="===============3206865587904415831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Jan 2021 22:50:03 -0000
Message-Id: <161066460380.16037.8897615756770629879@gitolite.kernel.org>

--===============3206865587904415831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 5342fd4255021ef0c4ce7be52eea1c4ebda11c63
    new: b4f664252f51e119e9403ef84b6e9ff36d119510
    log: |
         7a84665619bb5da8c8b6517157875a1fd7632014 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
         ada831772188192243f9ea437c46e37e97a5975d nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
         ca1ff67d0fb14f39cf0cc5102b1fbcc3b14f6fb9 nvme-tcp: fix possible data corruption with bio merges
         5ab25a32cd90ce561ac28b9302766e565d61304c nvme: don't intialize hwmon for discovery controllers
         b4f664252f51e119e9403ef84b6e9ff36d119510 Merge tag 'nvme-5.11-2021-01-14' of git://git.infradead.org/nvme into block-5.11
         
  - ref: refs/heads/master
    old: e609571b5ffa3528bf85292de1ceaddac342bc1c
    new: 65f0d2414b7079556fbbcc070b3d1c9f9587606d
    log: revlist-e609571b5ffa-65f0d2414b70.txt

--===============3206865587904415831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e609571b5ffa-65f0d2414b70.txt

f373a811fd9a69fc8bafb9bcb41d2cfa36c62665 ASoC: Intel: fix error code cnl_set_dsp_D0()
fe6ce6c394fb1ef1d8a6384c5180e70893157f22 MAINTAINERS: Update email address for TI ASoC and twl4030 codec drivers
61fc03b6512b18f27a25002426d595f5a36645ed ASoC: dt-bindings: ti, j721e: Update maintainer and author information
5c6679b5cb120f07652418524ab186ac47680b49 ASoC: dapm: remove widget from dirty list on free
b77ab5f936fdbc6b135d26744325dc38ed99cb33 Merge series "ASoC: ti: Maintainer mail address change" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
4ad2d3cf2a299645bdc6d72e5b8ee11b2ed147ac ASoC: codecs: fix spelling mistake in Kconfig "comunicate" -> "communicate"
e49037ad12e47cd34239b99b010c5438844923af ASoC: SOF: Fix spelling mistake in Kconfig "ond" -> "and"
acd894aee3149c15847bc4f0690fccba59ced5e7 ASoC: imx-hdmi: Fix warning of the uninitialized variable ret
13733775326ea9eb81c6148ad60c43b8d231a343 ASoC: atmel: fix spelling mistake in Kconfig "programable" -> "programmable"
315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
f81325a05e9317f09a2e4ec57a52e4e49eb42b54 Merge tag 'v5.11-rc1' into asoc-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
91bc156817a3c2007332b64b4f85c32aafbbbea6 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
7b62275507232f01f66d3e7d05c77bbd9009b726 Merge tag 'asoc-fix-v5.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b2345a8a4342cf83316a2198fa915c7c99b7d6c7 ALSA: usb-audio: Fix the missing endpoints creations for quirks
5d15f1eb456025cf47078fdbc230d7a9f1ee4cef ALSA: usb-audio: Choose audioformat of a counter-part substream
00272c61827e37bb64c47499843d8c0d8ee136a5 ALSA: usb-audio: Avoid unnecessary interface re-setup
eae4d054f909d9e9589d0940f9b5b0cd68de1e2e ALSA: usb-audio: Annotate the endpoint index in audioformat
167c9dc84ec384c0940359e067301883ad2b42a8 ALSA: usb-audio: Fix implicit feedback sync setup for Pioneer devices
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============3206865587904415831==--
