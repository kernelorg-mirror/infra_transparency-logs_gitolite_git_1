Content-Type: multipart/mixed; boundary="===============9141069379654398093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 25 May 2021 07:39:30 -0000
Message-Id: <162192837078.20673.8573068563901049494@gitolite.kernel.org>

--===============9141069379654398093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2b899f31f1a6db2db4608bac2ac04fe2c4ad89eb
    new: dad19afce9ad93dda1a10d08afea71b6dd30f19f
    log: revlist-2b899f31f1a6-dad19afce9ad.txt
  - ref: refs/heads/for-next
    old: 13d11f14ae40ecc9001f9ac6287b4c6db52fe48d
    new: e1dc219af7ebc600486482c6d06242a1a11a2e33
    log: revlist-13d11f14ae40-e1dc219af7eb.txt
  - ref: refs/heads/master
    old: 029c749cba571edf112e486ef76162b757a88e3d
    new: 800a307a49f8e20024e384d18027436e1344eecf
    log: revlist-029c749cba57-800a307a49f8.txt

--===============9141069379654398093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b899f31f1a6-dad19afce9ad.txt

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
833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============9141069379654398093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d11f14ae40-e1dc219af7eb.txt

533a7ed9d541674e815c7f31c933015e257df3e5 ALSA: core: Use READ_ONCE() / WRITE_ONCE() for power state change
e94fdbd7b25d87e64688bb109e2c550217a4c879 ALSA: control: Track in-flight control read/write/tlv accesses
73063cd3236e8b17e530c491b1d265ff56f1fa79 ALSA: control: Drop superfluous snd_power_wait() calls
968bb2baec60757ae86b4ee937561f5815488044 ALSA: control: Minor optimization for SNDRV_CTL_IOCTL_POWER_STATE
b6cc78da367cf9aac7ae77bbea73ecca43a70461 ALSA: Drop superfluous argument from snd_power_wait()
534a427bface78d682482ad66ce1a517522acc1d ALSA: pcm: Block the release until the system resume finishes
f20fdd4362e31a02c24048af2eca735b59dacf78 Merge branch 'topic/pci-rescan-prep-v2' into for-next
fb25dcc885fa377d07586dd1f8f0bec32b4b547c ALSA: firewire-lib: drop initial NODATA or empty packet
b7c7699b4f42cc93340db3ac5c1797af7b7f70f4 ALSA: firewire-lib: obsolete callbacked member
266807f94e401fcf0631c0f52d49495ff448b8ab ALSA: bebob: cancel switching connection order
5ec85c198eff077e99bc5ff615eb9618004962e2 ALSA: bebob: distinguish M-Audio ProFire Lightbridge quirk
877013bc9cbdd37dfc12d87feca4e368d38ebc6f sound/oss/dmasound: Remove superfluous "break"
a38e93302ee25b2ca6f4ee76c6c974cf3637985e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
e1dc219af7ebc600486482c6d06242a1a11a2e33 ALSA: pcm: use DEVICE_ATTR_RO macro

--===============9141069379654398093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029c749cba57-800a307a49f8.txt

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
833bc4cf9754643acc69b3c6b65988ca78df4460 ASoC: cs35l33: fix an error code in probe()
af2702549d68519ac78228e915d9b2c199056787 ASoC: qcom: lpass-cpu: Use optional clk APIs
533a7ed9d541674e815c7f31c933015e257df3e5 ALSA: core: Use READ_ONCE() / WRITE_ONCE() for power state change
e94fdbd7b25d87e64688bb109e2c550217a4c879 ALSA: control: Track in-flight control read/write/tlv accesses
73063cd3236e8b17e530c491b1d265ff56f1fa79 ALSA: control: Drop superfluous snd_power_wait() calls
968bb2baec60757ae86b4ee937561f5815488044 ALSA: control: Minor optimization for SNDRV_CTL_IOCTL_POWER_STATE
b6cc78da367cf9aac7ae77bbea73ecca43a70461 ALSA: Drop superfluous argument from snd_power_wait()
534a427bface78d682482ad66ce1a517522acc1d ALSA: pcm: Block the release until the system resume finishes
f20fdd4362e31a02c24048af2eca735b59dacf78 Merge branch 'topic/pci-rescan-prep-v2' into for-next
8cce282e0bd7be9c11bea825710cccde7b087945 Merge branch 'for-next'
fb25dcc885fa377d07586dd1f8f0bec32b4b547c ALSA: firewire-lib: drop initial NODATA or empty packet
b7c7699b4f42cc93340db3ac5c1797af7b7f70f4 ALSA: firewire-lib: obsolete callbacked member
266807f94e401fcf0631c0f52d49495ff448b8ab ALSA: bebob: cancel switching connection order
5ec85c198eff077e99bc5ff615eb9618004962e2 ALSA: bebob: distinguish M-Audio ProFire Lightbridge quirk
9688459396f182cf4db9368e560cc5ccbefc47e3 Merge branch 'for-next'
877013bc9cbdd37dfc12d87feca4e368d38ebc6f sound/oss/dmasound: Remove superfluous "break"
dad19afce9ad93dda1a10d08afea71b6dd30f19f Merge tag 'asoc-fix-v5.13-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
740fc32b06335edbc8cc42e322016901fbeedad6 Merge branch 'for-linus'
a38e93302ee25b2ca6f4ee76c6c974cf3637985e ALSA: ac97: fix PM reference leak in ac97_bus_remove()
e1dc219af7ebc600486482c6d06242a1a11a2e33 ALSA: pcm: use DEVICE_ATTR_RO macro
800a307a49f8e20024e384d18027436e1344eecf Merge branch 'for-next'

--===============9141069379654398093==--
