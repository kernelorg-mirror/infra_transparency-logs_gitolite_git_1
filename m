Content-Type: multipart/mixed; boundary="===============8144926219122875937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 14 Oct 2021 14:15:33 -0000
Message-Id: <163422093365.6765.8701571187186928612@gitolite.kernel.org>

--===============8144926219122875937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/memalloc-noncontig
    old: 9a9d23fdbf061f6f5e687603bea426d42ccb54ed
    new: 8a97087da227becfb91859d00cfe798ece9930a6
    log: revlist-9a9d23fdbf06-8a97087da227.txt

--===============8144926219122875937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9d23fdbf06-8a97087da227.txt

58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
8a8e1813ffc35111fc0b6db49968ceb0e1615ced ASoC: SOF: loader: release_firmware() on load failure to avoid batching
25766ee44ff8db4cdf8471b587dffb28b7b9d17f ASoC: SOF: loader: Re-phrase the missing firmware error to avoid duplication
3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
77ff9e7be0d420bd0555ef51612e8ce241f3e78f Merge tag 'asoc-fix-v5.15-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cb1bcf5ed536747013fe2b3f9bd56ce3242c295a ALSA: firewire-motu: fix truncated bytes in message tracepoints
09d23174402da0f10e98da2c61bb5ac8e7d79fdd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
f2ff7147c6834f244b8ce636b12e71a3bd044629 ALSA: pcsp: Make hrtimer forwarding more robust
8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
59d7f5f6ddbc23f6ca4a0523c85dc18f027c80d9 ALSA: usb-audio: Pass JOINT_DUPLEX info flag for implicit fb streams
6d27788160362a7ee6c0d317636fe4b1ddbe59a7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
53451b6da8271905941eb1eb369db152c4bd92f2 ALSA: usb-audio: Less restriction for low-latency playback mode
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
22390ce786c59328ccd13c329959dee1e8757487 ALSA: usb-audio: add Schiit Hel device to quirk table
aef454b40288158b850aab13e3d2a8c406779401 ALSA: hda/realtek: Add quirk for Clevo PC50HS
6f00d1651b32f7f2951d9f299eb79b03c10186e3 Merge branch 'for-linus' into for-next
bb3a31c041557d9bf4e04a3317ae74d0b28ec35d ALSA: memalloc: Support for non-contiguous page allocation
1eb6f5a4e22935a7bbcb749d95a85b5943928154 ALSA: memalloc: Support for non-coherent page allocation
927b0f6d2ee63b8ac42f4e2b905fd25eef03d47e ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
8a97087da227becfb91859d00cfe798ece9930a6 ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()

--===============8144926219122875937==--
