Content-Type: multipart/mixed; boundary="===============2558448984512343080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 Apr 2021 09:28:35 -0000
Message-Id: <161726931597.29640.9334199999714364224@gitolite.kernel.org>

--===============2558448984512343080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 85a42acf43b71c1edc9c604d9d6f7df6cc613630
    new: e34829356d62f98343ef1a092a6625b0c310c16d
    log: |
         7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
         e34829356d62f98343ef1a092a6625b0c310c16d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 965028eed0e977121bba3dda149c930379affa5b
    new: a9c7da2aa081ef52f0a5f176b8676ec62c955832
    log: revlist-965028eed0e9-a9c7da2aa081.txt

--===============2558448984512343080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965028eed0e9-a9c7da2aa081.txt

1fa4445f9adf19a3028ce0e8f375bac75214fc10 ALSA: control - introduce snd_ctl_notify_one() helper
3f0638a0333bfdd0549985aa620f2ab69737af47 ALSA: control - add layer registration routines
22d8de62f11b287b279f1d4473a78c7d5e53e7bc ALSA: control - add generic LED trigger module as the new control layer
e65bf99718b538c2f34e9444dfe1087789b58f94 ALSA: HDA - remove the custom implementation for the audio LED trigger
cb17fe0045aaa74d1ce12c0ad0058a62a1ce0401 ALSA: control - add sysfs support to the LED trigger module
a135dfb5de1501327895729b4f513370d2555b4d ALSA: led control - add sysfs kcontrol LED marking layer
89503d736e3631bda906c627d1092dc8e76ddfd9 ASoC: simple-card-utils.c: remove old comment
050c7950fd706fec229af9f30e8ce254cea9b675 ASoC: simple-card-utils: alloc dai_link information for CPU/Codec/Platform
674b9438e2d4c44f45af2a38521767c06c46eacb ASoC: audio-graph: count DAI / link numbers as in order
e9cbcf23a28b41a310a13d0b1b67501948b255fb ASoC: audio-graph: cleanup graph_for_each_link()
a6e8798061bf0f33caea6fd47b0cb367309e34d0 ASoC: simple-card: count DAI / link numbers as in order
39af7f7a03d007e5590f0b852b3f2fed9e703d0f ASoC: simple-card: cleanup graph_for_each_link()
875c40eadf6ac6644c0f71842a4f30dd9968d281 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d8c5c82e4e5b641404c65bfc6cdf57b5d0a6c836 ASoC: ak5558: Add support for ak5552
8d246806d510c1bf7da9aab0473dc0f9c9f99308 ASoC: dt-bindings: ak5558: Add compatible string for ak5552
50cbf945566b7cdb186c80c389bdfe22850d8d29 ASoC: Intel: Fix a typo
868d5c6340d878f44acf73c92923995b896b6454 ASoC: tegra: Set driver name explicitly
e896ec390870287dcc92f3b46d80da88f3b4b1f8 ASoC: rt1019: add address-cells and size-cells information
326b0037fd6b5fc5640f3d37c80b62e2b3329017 Merge series "ASoC: simple-card: cleanup and prepare for Multi CPU/Codec support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
ad858508fd6ac58258dd25fd2063a6f6e10426f7 Merge tag 'mute-led-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into asoc-5.13
7c0d6e482062eb5c06ecccfab340abc523bdca00 ASoC: sunxi: sun4i-codec: fill ASoC card owner
458c23c509f66c5950da7e5496ea952ad15128f7 ASoC: lm49453: fix useless assignment before return
945b0b58c5d7c6640f9aad2096e4675bc7f5371c ASoC: da732x: simplify code
9c1e0439ada9973ec99cc1e0887eb84fd26444b8 ASoC: dt-bindings: Move port/ports properties out of audio-graph-port.yaml
ec1c8302178a946986bb7b52ac7bb9ccdcdf7d92 ASoC: dt-bindings: Use OF graph schema
f1321c9766b2c9e79de268225e291dead0a8f969 ASoC: dt-bindings: socionext: Use audio-graph-port schema
f1b3ee789f4b7a41ad93ff42d4efbae607622ae7 ASoC: soc-core: add comment for rtd freeing
5fa7553dcd83c576c589fd3e617dc599e4fe15dc ASoC: soc-core: use device_unregister() if rtd allocation failed
2711a2d993036f26837e459ffb7b0d45c36b92a2 ASoC: amd: renoir: acp3x-pdm-dma: remove unnecessary assignments
86f3c05534bed54342ef6912b9da1d75f6b8d902 ASoC: atmel: fix shadowed variable
6692dc07fa113939fc2c15d58dc3b27e28fc767c ASoC: atmel: atmel-i2s: remove useless initialization
ce36242046f272c7656f7b4c91ff7b4387f514b0 ASoC: bcm: cygnus_ssp: remove useless initialization
84d0493f67b856e5909c18e15b7ce78391565057 ASoC: meson: axg-tdmin: remove useless assignment
18efddee4f0a8820a4ba0215655bbafd479025bf ASoC: meson: axg-tdmout: remove useless assignment
00a25480cca4a094765084964c753c8f28e0f6fd ASoC: pxa: remove useless assignment
bf2a6b44d5e56a12dde6438a2d092475e54d1923 ASoC: sti: sti_uniperif: add missing error check
00a820086ddd8c6f3eeeca3a034d234cebf084ba ASoC: sti: uniperif: align function prototypes
11033e51b31696fd7949f1abb558cba171ecf0f5 ASoC: stm: stm32_adfsdm: fix snprintf format string
54f78aebe803b12e06d49988be88d87823ca16ab ASoC: sunxi: sun8i-codec: clarify expression
1bc6d7a90b01e30123578761f5e70548ad894445 ASoC: tegra: tegra20_das: clarify expression
53567ebce407639e3657b5c232bd60970a66f82c ASoC: tegra: tegra20_das: align function prototypes
248d4dc9c3b8ced2cb274581d1c306e7ec617aec ASoC: ti: omap-abe-twl6040: remove useless assignment
3d37b27fffb311c521d61144e57ea4d40e31ab9b ASoC: ti: omap-mcsp: remove duplicate test
5b920abeea03302e561b036181a6a5be4e53a584 ASoC: ux500: mop500: rename shadowing variable
b4d09a01666fdcab8866f44b72f79e106f14a48d ASoC: ux500: mop500: align function prototype
bb0f78e59777d55e0065d16d070b5d43ae80b769 ASoC: Intel: Fix a typo
9c0da2935eba3dc48ed19c8ca30e838a68b93ff3 Merge series "ASoC: remove cppcheck warnings for multiple SOCs" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
73935e931c945b019bde312a99f1b43a0a783fca Merge series "ASoC: soc-core: tidyup error handling for rtd" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
75c324d5ab14c70670985c49ac59393c90077a56 Merge series "ASoC: dt-bindings: Rework audio-graph-port schema" from Rob Herring <robh@kernel.org>:
df421a3a6f00c6b377759bbf0747fe42a9021d89 Merge series "ASoC: remove cppchecks warnings on lm49453 and da732x" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e34829356d62f98343ef1a092a6625b0c310c16d Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
a9c7da2aa081ef52f0a5f176b8676ec62c955832 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============2558448984512343080==--
