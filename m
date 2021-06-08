Content-Type: multipart/mixed; boundary="===============6973742006921991674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 08 Jun 2021 12:05:38 -0000
Message-Id: <162315393824.32278.8646859374361969872@gitolite.kernel.org>

--===============6973742006921991674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9981b20a5e3694f4625ab5a1ddc98ce7503f6d12
    new: 600dd2a7e8b62170d177381cc1303861f48f9780
    log: |
         57c9e21a49b1c196cda28f54de9a5d556ac93f20 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
         600dd2a7e8b62170d177381cc1303861f48f9780 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
         
  - ref: refs/heads/for-next
    old: 5fe8f0a0a83ab78c75010e161fa27ae66e36cd64
    new: d6f9afe9475fdb0b79e3baf58dabfaf547e5d1a7
    log: revlist-5fe8f0a0a83a-d6f9afe9475f.txt
  - ref: refs/heads/master
    old: 0eaf2fd5e2e24f66af49f51476520c360321ff5b
    new: b4eaa7ee55998b254a70a64676de48d9d0ae99f8
    log: |
         57c9e21a49b1c196cda28f54de9a5d556ac93f20 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
         600dd2a7e8b62170d177381cc1303861f48f9780 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
         e042f80bc4622276a1597aa274a2fe5964fb6c02 Merge branch 'for-linus'
         0280e07bbd6efa691daa7356b6bb05514cdcab68 Merge branch 'for-linus' into for-next
         2661f033c40236aa9d470eccdee35e7a04fc8d1a ALSA: usb-audio: scarlett2: Read mixer volumes at init time
         d6f9afe9475fdb0b79e3baf58dabfaf547e5d1a7 ALSA: usb-audio: scarlett2: Read mux at init time
         b4eaa7ee55998b254a70a64676de48d9d0ae99f8 Merge branch 'for-next'
         

--===============6973742006921991674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe8f0a0a83a-d6f9afe9475f.txt

6c9762a78c325107dc37d20ee21002b841679209 ASoC: max98088: fix ni clock divider calculation
a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
682ae59ca2876f83396ccc5674235da99beed06c ASoC: rt711-sdca: fix the function number of SDCA control for feature unit 0x1E
d4335d058f8430a0ce2b43dab9531f3a3cf9fe2c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
14c0c423746fe7232a093a68809a4bc6233eed60 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
b23584d6ce0212b9ad6cb7be19a7123461ed9e09 ASoC: ak5558: Correct the dai name for ak5552
0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
47c1131633ef6210add63b8b5704497023a3462a ASoC: soc-dai.h: Align the word of comment for SND_SOC_DAIFMT_CBC_CFC
e072b2671606c77538d6a4dd5dda80b508cb4816 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
96f685974609d4c315669ef33d55dbc43996491e ASoC: cs53l30: Add missing regmap use_single config
27fb585169024440c1b358da35499fa578d803cd ASoC: cs42l73: Add missing regmap use_single config
2a682f821941e28fb9ceaa1dd03ccfaea0448101 ASoC: cs35l34: Add missing regmap use_single config
b1078e9869531af4f968ba1b9edad51264943bb8 ASoC: cs35l32: Add missing regmap use_single config
0e49a4de4564b3659a34b0b775d43b6b635b17fa ASoC: cs42l52: Minor tidy up of error paths
cdf112d4c65f83065793b73b49363123517fdb71 ASoC: fsl: fix SND_SOC_IMX_RPMSG dependency
8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
51cb8e206afd463e66f16869e5ddc95bef107142 ALSA: usb-audio: fix control-request direction
764fa6e686e0107c0357a988d193de04cf047583 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
265d1a90e4fb6d3264d8122fbd10760e5e733be6 ALSA: usb-audio: scarlett2: Improve driver startup messages
119b75c150773425a89033215eab4d15d4198f8b ALSA: hda/realtek: Headphone volume is controlled by Front mixer
9ebaef0540a981093bce5df15af32354d32391d9 ALSA: hda/realtek: the bass speaker can't output sound on Yoga 9i
2b899f31f1a6db2db4608bac2ac04fe2c4ad89eb ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
29c8f40b54a45dd23971e2bc395697731bcffbe1 ALSA: hda/realtek: Chain in pop reduction fixup for ThinkStation P340
0e68c4b11f1e66d211ad242007e9f1076a6b7709 ALSA: hda/realtek: fix mute/micmute LEDs for HP 855 G8
bbe183e07817a46cf8d3d7fc88093df81d23a957 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook G8
e650c1a959da49f2b873cb56564b825882c22e7a ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 15 G8
50dbfae972cbe0e3c631e73c7c58cbc48bfc6a49 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Zbook Fury 17 G8
4ad7935df6a566225c3d51900bde8f2f0f8b6de3 ALSA: hda: Add AlderLake-M PCI ID
08a4b904a2a90246aadd6aa2e4f26abca9037385 ALSA: hda: Fix a regression in Capture Switch mixer read
527ff9550682a3d08066a000435ffd8330bdd729 ALSA: hda/cirrus: Set Initial DMIC volume to -26 dB
901be145a46eb79879367d853194346a549e623d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
3ae72f6ab9c1f688bd578cdc252dabce65fdaf57 ALSA: control led: fix memory leak in snd_ctl_led_register
9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
15d295b560e6dd45f839a53ae69e4f63b54eb32f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
61d3e87468fad82dc8e8cb6de7db563ada64b532 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
dfb06401b4cdfc71e2fc3e19b877ab845cc9f7f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
9981b20a5e3694f4625ab5a1ddc98ce7503f6d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
57c9e21a49b1c196cda28f54de9a5d556ac93f20 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
600dd2a7e8b62170d177381cc1303861f48f9780 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
0280e07bbd6efa691daa7356b6bb05514cdcab68 Merge branch 'for-linus' into for-next
2661f033c40236aa9d470eccdee35e7a04fc8d1a ALSA: usb-audio: scarlett2: Read mixer volumes at init time
d6f9afe9475fdb0b79e3baf58dabfaf547e5d1a7 ALSA: usb-audio: scarlett2: Read mux at init time

--===============6973742006921991674==--
