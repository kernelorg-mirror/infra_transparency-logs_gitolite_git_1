Content-Type: multipart/mixed; boundary="===============1026976943897021769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 10 Mar 2021 13:38:29 -0000
Message-Id: <161538350952.29838.14440469758569727284@gitolite.kernel.org>

--===============1026976943897021769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2a93b888190628c6a904c0dd3d43bdfc5616401c
    new: e92a309be437b761c6972502386ea717c6fed027
    log: revlist-2a93b8881906-e92a309be437.txt
  - ref: refs/heads/for-next
    old: 1f4782e17ecf50aca3efe37c272fbff7f1a9a4c3
    new: 64682e1b774475c9f156163ca2ab39cc36f60254
    log: revlist-1f4782e17ecf-64682e1b7744.txt

--===============1026976943897021769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a93b8881906-e92a309be437.txt

9e0bdaa9fcb8c64efc1487a7fba07722e7bc515e ASoC: rt1015: fix i2c communication error
0d2b6e398975bcc6a29f1d466229a312dde71b53 ASoC: rt1015: enable BCLK detection after calibration
0c0a5883783540a56e6a5dbf5868f045dbeaa888 ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
87263968516fb9507d6215d53f44052627fae8d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d917b5dde660b11abd757bf99a29353c36880b2c ASoC: rt5670: Remove 'OUT Channel Switch' control
caba8d764770b6824391c5bf3c3eba6e51b69330 ASoC: rt5670: Remove 'HP Playback Switch' control
02aa946ef3762aa456d87cc55606667942b3f354 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
42121c2645d229d348399ad278b6c3fd224bd6a2 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
4ec5b96775a88dd9b1c3ba1d23c43c478cab95a2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80cffd2468ddb850e678f17841fc356930b2304a ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc73181b7d53bc11b3a35eb4dc5f32b4f6de8c0d Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
ca08ddfd961d2a17208d9182e0ee5791b39bd8bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
cfa26ed1f9f885c2fd8f53ca492989d1e16d0199 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eee51df776bd6cac10a76b2779a9fdee3f622b2b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f86f58e3594fb0ab1993d833d3b9a2496f3c928c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb18c678754ce1514100fb4c0bf6113b5af36c48 ASoC: es8316: Simplify adc_pga_gain_tlv table
19244c6c9c78c0430e2be048a12daa38f7131d9d Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
5bb0ecddb2a7f638d65e457f3da9fa334c967b14 ASoC: SOF: Intel: unregister DMIC device on probe error
7de14d581dbed57c2b3c6afffa2c3fdc6955a3cd ASoC: soc-core: Prevent warning if no DMI table is present
e793c965519b8b7f2fea51a48398405e2a501729 ASoC: cs42l42: Fix Bitclock polarity inversion
2bdc4f5c6838f7c3feb4fe68e4edbeea158ec0a2 ASoC: cs42l42: Fix channel width support
72d904763ae6a8576e7ad034f9da4f0e3c44bf24 ASoC: cs42l42: Fix mixer volume control
15013240fcf791691f99c884802099db34c099b9 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
19325cfea04446bc79b36bffd4978af15f46a00e ASoC: cs42l42: Always wait at least 3ms after reset
5346f0e80b7160c91fb599d4545fd12560c286ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e4b8b7c916038c1ffcba2c4ce92d5523c4cc2f46 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ac101985cad3912e484295bd0ec22d117fee9f17 ASoC: remove remnants of sirf prima/atlas audio codec
7c2a783c05b5821c54e686518d518f179372b8a8 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
1c668e1c0a0f74472469cd514f40c9012b324c31 ASoC: qcom: sdm845: Fix array out of bounds access
4800fe6ea1022eb240215b1743d2541adad8efc7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3bb4852d598f0275ed5996a059df55be7318ac2f ASoC: codecs: wcd934x: add a sanity check in set channel map
fd8299181995093948ec6ca75432e797b4a39143 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e92a309be437b761c6972502386ea717c6fed027 Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:

--===============1026976943897021769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f4782e17ecf-64682e1b7744.txt

9e0bdaa9fcb8c64efc1487a7fba07722e7bc515e ASoC: rt1015: fix i2c communication error
0d2b6e398975bcc6a29f1d466229a312dde71b53 ASoC: rt1015: enable BCLK detection after calibration
0c0a5883783540a56e6a5dbf5868f045dbeaa888 ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
87263968516fb9507d6215d53f44052627fae8d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d917b5dde660b11abd757bf99a29353c36880b2c ASoC: rt5670: Remove 'OUT Channel Switch' control
caba8d764770b6824391c5bf3c3eba6e51b69330 ASoC: rt5670: Remove 'HP Playback Switch' control
02aa946ef3762aa456d87cc55606667942b3f354 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
42121c2645d229d348399ad278b6c3fd224bd6a2 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
4ec5b96775a88dd9b1c3ba1d23c43c478cab95a2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80cffd2468ddb850e678f17841fc356930b2304a ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc73181b7d53bc11b3a35eb4dc5f32b4f6de8c0d Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
ca08ddfd961d2a17208d9182e0ee5791b39bd8bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
cfa26ed1f9f885c2fd8f53ca492989d1e16d0199 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eee51df776bd6cac10a76b2779a9fdee3f622b2b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f86f58e3594fb0ab1993d833d3b9a2496f3c928c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb18c678754ce1514100fb4c0bf6113b5af36c48 ASoC: es8316: Simplify adc_pga_gain_tlv table
19244c6c9c78c0430e2be048a12daa38f7131d9d Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
5bb0ecddb2a7f638d65e457f3da9fa334c967b14 ASoC: SOF: Intel: unregister DMIC device on probe error
7de14d581dbed57c2b3c6afffa2c3fdc6955a3cd ASoC: soc-core: Prevent warning if no DMI table is present
e793c965519b8b7f2fea51a48398405e2a501729 ASoC: cs42l42: Fix Bitclock polarity inversion
2bdc4f5c6838f7c3feb4fe68e4edbeea158ec0a2 ASoC: cs42l42: Fix channel width support
72d904763ae6a8576e7ad034f9da4f0e3c44bf24 ASoC: cs42l42: Fix mixer volume control
15013240fcf791691f99c884802099db34c099b9 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
19325cfea04446bc79b36bffd4978af15f46a00e ASoC: cs42l42: Always wait at least 3ms after reset
5346f0e80b7160c91fb599d4545fd12560c286ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e4b8b7c916038c1ffcba2c4ce92d5523c4cc2f46 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ac101985cad3912e484295bd0ec22d117fee9f17 ASoC: remove remnants of sirf prima/atlas audio codec
7c2a783c05b5821c54e686518d518f179372b8a8 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
1c668e1c0a0f74472469cd514f40c9012b324c31 ASoC: qcom: sdm845: Fix array out of bounds access
4800fe6ea1022eb240215b1743d2541adad8efc7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3bb4852d598f0275ed5996a059df55be7318ac2f ASoC: codecs: wcd934x: add a sanity check in set channel map
fd8299181995093948ec6ca75432e797b4a39143 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e92a309be437b761c6972502386ea717c6fed027 Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
8106efdce03673d5ba963ced2db47d669d2dec82 ASoC: qcom: lpass-hdmi: remove useless return
64298706dcc99d1d1fe0882f1ddeb9a3ab5526da ASoC: qcom: lpass-platform: remove useless assignment
18bcac6ed7464844bc18eaa362b0920f6d48bef6 ASoC: qcom: q6dsp-dai: clarify expression
12900bacb4f358f8921e4dcf7e3f28aac3a37d8b ASoC: qcom: q6afe: remove useless assignments
32d4e59cb39de508698ae4db5707af23c3835e4c ASoC: qcom: q6afe: align function prototype
be79e73e3adbcb8912b005c6485ed0e1590480e4 ASoC: qcom: q6asm: align function prototypes
77af06de30139fbddae67dd9db70d7ccc53b1955 ASoC: wcd-clsh-v2: align function prototypes
8d2f2d7ff3c69e1b7a2d1424e4d2dc8a6fe77849 ASoC: wcd9335: clarify return value
7faaea14feeeb88177ecf8a640a203c319960d43 ASoC: wcd934x: remove useless return
4b4f2119f98518c86c5651771ad9db9070c76de4 ASoC: lpass-wsa-macro: add missing test
628fc9d9a0e6e52fd3116b5591cb4e90473db9ad ASoC: rt*: Constify static struct sdw_slave_ops
f9e56a34cda2189a1d1611bdff1f6d1d0fb460e5 ASoC: rt*: Constify static struct snd_soc_dai_ops
3084e5f7f75339451d8bb39dede700c37e588b8c ASoC: rt*: Constify static struct acpi_device_id
c4fd082e466277b82fe2c0480b19f9398652302b ASoc: rt5631: Constify static struct coeff_clk_div
b296743576220b745938fde62e4f8ad25a195985 ASoC: fsl: fsl_asrc: remove useless assignment
b035a9efda2889c4d6064b67100bba6eff17af32 ASoC: fsl: fsl_dma: remove unused variable
062b85216886bbb5e318705c479838563bfdd9d2 ASoC: fsl: fsl_easrc: remove useless assignments
8f6fef01a5ba48b416d1dc7e910268e03d270a10 ASoC: fsl: fsl_esai: clarify expression
2fb563567bc425b9a7371f1432c62e25627e1754 ASoC: fsl: fsl_ssi: remove unnecessary tests
4a6202f0cef51714bcc46728cdf8153da49d2785 ASoC: fsl: imx-hdmi: remove unused structure members
91ab7743112bf2414cd6264dbadb94deef51855a ASoC: fsl: mpc5200: signed parameter in snprintf format
f5036db354d9cc0d2261758e3dada3894d378dbb ASoC: fsl: mpc8610: remove useless assignment
b86fe83448b45254cf39bc4f7db739b29488d72a ASoC: fsl: p1022_ds: remove useless assignment
6053a840f711fbb4e36fad06880be11db37d3cdc ASoC: soc-pcm: remove strange format storing
7f4a763642cc8d5f49e64a3611de8f62102c9d31 ASoC: soc-pcm: unpack dpcm_init_runtime_hw()
5f53898af1a2bf753f111ec1c7ed668fe6557b76 ASoC: soc-pcm: add dpcm_runtime_setup_fe()
1b8cb123f3dd6f205541299e2a573237452a6ffe ASoC: soc-pcm: add dpcm_runtime_setup()
4fe28461e289e7209dc969d5878997069f5be157 ASoC: soc-pcm: unpack dpcm_set_fe_runtime()
5a81abc2ea3d7cc094b3bef16b0fb0157b8ced0f ASoC: samsung: i2s: remove unassigned variable
0587e83c5d8bc09af005bd736234b480a8fd66f2 ASoC: samsung: s3c24xx_simtec: add missing error check
fbb123e248c127f9bccdd6181487bcad1275c137 ASoC: samsung: smdk_wm8994: add missing return
c856cef731ddfde68ec21a827919aef68e37fb27 ASoC: samsung: snow: remove useless test
7ca5f04946176ae9611bb80e3ec3d3fa300b7cff ASoC: soc-ops: remove useless assignment
9dbe774091b0e473509221f7dcef0795b5380298 ASoC: soc-pcm: remove redundant assignment
61b9eedd93b1f55e922dfd3ac3cb844e2b69b808 ASoC: soc-pcm: remove shadowing variable
61456212e80ee274828d2d14fcc7b9364dfc0744 ASoC: soc-pcm: add error log
47108a61b2f7f5a9eb13f88691f03147c4f9fc40 ASoC: soc-topology: clarify expression
bd029fc86834760276171bd2301d6c43e45a65b0 ASoC: generic: simple-card-utils: remove useless assignment
77150b5a5a473ec35c0bf6f1a8b966329ad9439d ASoC: sh: dma-sh7760: remove unused variable
d29a60604fe6cb8d4dc1782dbfe893dacb7f57e2 ASoC: sh: rcar: align function prototypes
652fc90f9de4ab0ba023cbdf5b0853f9447d7966 ASoC: sh: rcar: simplify return
4862811f87350c3656e86dfc3ce310d0390d48ab ASoC: sh: rcar: ctu: add missing error check
9946871c608739b76c95d62aed70f9ee4f2d6747 ASoC: sh: rcar: ssi: remove redundant assignment
eeff1df1fa13126f6024eb6dd0075b3182a3e011 ASoC: sh: siu_pcm: remove useless assignment
b7e41867a4c9e3613494fbda1c5995f9ed39f3f1 ASoC: sh: siu_pcm: remove unused variable
64ca77d9f55afbbe5e63b1d290cade4acfb8e4fa ASoC: mmp-sspa: drop unneeded snd_soc_dai_set_drvdata
b8fdf60931440296912e35bfe08b351fd3c37d11 ASoC: mxs-saif: drop unneeded snd_soc_dai_set_drvdata
36785fec16bed809f622bd523c4cabdfefa9e836 ASoC: sun4i-i2s: drop unneeded snd_soc_dai_set_drvdata
eb0d22d793e82c126ce922fda387c29fe26a2bff ASoC: fsl: drop unneeded snd_soc_dai_set_drvdata
929cc78260550e82fc481c8c9428ec2aa589d88c ASoC: rsnd: cleanup ppcheck warning for ssiu.c
0779baa812cf27325ad1d43a917144f50ffd2142 ASoC: rsnd: cleanup ppcheck warning for ssi.c
e539943c664e58a7005959f2c902d1fbda464b59 ASoC: rsnd: cleanup ppcheck warning for core.c
31dbf7acc6a3abf84c2cb3c2312283ed8691de5b ASoC: rsnd: cleanup ppcheck warning for cmd.c
b6e499bcb32f07364cf62e7022032f1c0632f76c ASoC: rsnd: cleanup ppcheck warning for adg.c
933f98be60a7b9c287acb081fb5d6659dd5e0441 ASoC: constify of_phandle_args in snd_soc_get_dai_name()
13fba3e873b1f21ed3de6596568ef02d31050b6f ASoC: uniphier: Simplify the return expression of uniphier_aio_startup
907e0cdebc1f36623ca8ce6a6376abb1ad56e93d ASoC: fsl_sai: Add pm qos cpu latency support
ff5687854323533668ec06dd38808bae9a984f68 ASoC: codecs: lpass-rx-macro: remove redundant initialization of variable hph_pwr_mode
1730ef62874dbdc53dc2abfa430f09f0b304bafc ASoC: Intel: boards: sof-wm8804: add check for PLL setting
1372c76802bed271ddcfdd71b6fe3ea9254e6277 ASoC: SOF: Intel: hda: turn off display power in resume
5f160cbe76bfdb097ebf5514a4562e8dc658d5d2 ASoC: fsl_xcvr: move reset assert into runtime_resume
1b99d50b9709a2cddaba4a7faf1862b4f7bec865 ASoC: Intel: Skylake: Compile when any configuration is selected
2b719fd20f327f81270b0ab99159f61da3bbac34 ASoC: rt1316: Add RT1316 SDCA vendor-specific driver
893bc891d39d17bac05fc242ffacfe516e7791fb Merge series "ASoC: qcom: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
7817317e2ffada7d0a872c4b0babc0943fb4b8d7 Merge series "ASoC: rt*: Constify static structs" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
029448a8560f92e235ba7d30ff0b1fb458d279de Merge series "ASoC: fsl: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4ea62149dc62d06dc39eb4870e04fda1a34360c3 Merge series "soc-pcm: tidyup snd_pcm_hardware setup for FE/BE" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
260fe5535b693f7ac763f77e3267b5a7b34ace9c Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
d59748076b89bd895d313008912db6a02b7ed33a Merge series "ASoC: core: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3766623b5c44968298955eceb25d29967b593f42 Merge series "ASoC: sh: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
ef1ed5b855f605af0f659015c5fd6a98cfcb6964 Merge series "drop unneeded snd_soc_dai_set_drvdata" from Julia Lawall <Julia.Lawall@inria.fr>:
fa576ff64f5d4d67848051ee3f7340519098a98a Merge series "ASoC: rsnd: cleanup ppcheck warning for Renesas sound driver" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
99ac2f8d1508f31ecf28d5af0ce384bf0a033f90 ASoC: mchp-i2s-mcc: Add compatible for SAMA7G5
13c1629d758aae97f329d25714e26edde4e5cf3e ASoC: mchp-i2s-mcc: Add multi-channel support for I2S and LEFT_J formats
bfdca489751ff765ee606c85bda1680040dedd8e ASoC: mchp-i2s-mcc: Add support to select TDM pins
16135d66309a5ca67e05cd7d0b1b038597a0b0a3 ASoC: mchp-i2s-mcc: Add FIFOs support
153bb1feefd2a7c907d65ccf89953feb1548e60f ASoC: mchp,i2s-mcc: Add SAMA7G5 to binding
ead2a3e43f0a6556e464a83ffba7d7baacf0d426 ASoC: mchp, i2s-mcc: Add property to specify pin pair for TDM
4e8d9fe7f09bd975b85382af9fd301645ee8c0e8 ASoC: Intel: soc-acpi: remove unused TGL table with rt5682 only
5ed26a834b83a368f2c026f22db9becc56fd37f9 ASoC: Intel: soc-acpi: remove TGL RVP mixed SoundWire/TDM config
075d7da7d6b42db90039a95f102d7d999ecc410e ASoC: codecs: nau8825: fix kernel-doc
2fb8711095a1f8b545b2cae307d9b0fc9591e36b ASoC: soc-dai: fix kernel-doc
7810ea4c8f74ff904ac1ea06dde9201af566d679 ASoC: Intel: atom: fix kernel-doc
ee00e0bf7e4fe6c253219680b339add32686efee ASoC: wm8524: Do not print probe defer error
e443858258a2e29eee96e919589448855aa2735e ASoC: SOF: Intel: hda: enable async suspend
842860f45dbddbac30e94f7b2edca535209f7b7d Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
7942bf0671721f760992861d712e3dfaafe1720e Merge series "ASoC: Intel: soc-acpi: remove unused TigerLake configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f7c5c16875c2d2b6e1a7f4f1915d125b79be4951 ASoC: rt1011: use logical OR
7e66f16251eb59410257a1e5e279e6c949f53171 ASoC: rt1011: remove redundant test
5a2429926549a8828f7dedd690b498eb9ce0296a ASoC: rt1011: clarify expression
4354ad55cde7c50c738d11edf302549537bce504 ASoC: rt1015: clarify expression
a426017ed5932141da4f09a35ed562bc845fa281 ASoC: rt1016: clarify expression
9e884eed54c4138bfb77da18016131a6ec1b0af7 ASoC: rt1305: clarify expression
1dd9cca701468b6285dea5188efc9aa28aabbf56 ASoC: rt1308: clarify expression
4fbd2978944cff4e747f132cf86254956bb2f045 ASoC: rt5640: clarify expression
5864cf7f26aed303c96bcc56f8c8af914fac9bfb ASoC: rt5645: use logical OR
fa0eb20cb38d8e41ff097b985755ba62e1b32b24 ASoC: rt5645: clarify expression
33eaffe3706ab93ced1b4477f6598a5502028ce3 ASoC: rt5651: clarify expression
9b9adc5b749d2f31885f36e2adc6c13af70543bd ASoC: rt5651: remove useless assignment
bb133ec21f865a03b8798b57815461fe0e7e6ec8 ASoC: rt5659: clarify expression
9fd72391ae8fa0811603c7489b8afacd66f5f5e6 ASoC: rt5660: clarify expression
ca1107d305b58a9b47ac071e1547490327bff007 ASoC: rt5663: clarify expression
17d78e93114887033f0be1c3c574004d437f7608 ASoC: rt5665: clarify expression
17de60946a65fb013753ff2d7d01f890cb82d446 ASoC: rt5668: clarify expression
6fa5445685150dee9930cdfe7a96353a4dcc1d50 ASoC: rt5668: remove useless assignments
7ad9b8d28d3f2997b4af0a074e6f609ffb5d32a7 ASoC: rt5670: clarify expression
ae052909d1b1c8dcc2406f11eb3b5f9193dc3d2f ASoC: rt5677: clarify expression
51cb94f6c34017845030f3c20668412469345ef0 ASoC: rt5677: remove useless assignment
e699b2c89f8302c600d3373ae0ab12689bbf0da5 ASoC: rt5682: clarify expression
ec6aa9b59dbfb6db9447d09977d574f77a31392a ASoC: rt5682: remove useless assignments
f1a1da09faa3a875ede33386863ea363270be097 ASoC: rt5682: remove useless initialization
80cd73094c4096b3ce4d57cb8cf2c3e341c6de97 ASoC: cs4270: fix kernel-doc
c5036b86678fcc17bc49f85b03bd1a0ac8524646 ASoC: jz4760: fix set but not used warning
79d77f7fd1de16ea5d5c778f426007edaeb4c365 ASoC: rt5631: fix kernel-doc warning
5dd902d99ebb63f490d73277340745e0bd9ea7f2 ASoC: sigmadsp-regmap: fix kernel-doc warning
7655e32685e809fd56daf02436a0826e08368805 ASoC: amd: renoir: remove invalid kernel-doc comment
6a9287f5beef9787a14b0ad63ef8078d9a409f22 ASoC: fsl: fsl_ssi: fix kernel-doc warning
9d02a3021833d19d3c1ddfb4f26e9f58772ce89f ASoC: fsl: fsl_easrc: fix kernel-doc warning
45468f2cfe9679eaeb7b7371b880548c5b74bede ASoC: Intel: bytcr_wm5102: remove unused static variable
f323ecedf3221b4827c19a41a73f08a2da16ca11 ASoC: qcom: q6dsp: fix kernel-doc warning
4c869beda489efa3accfc6ca3177c01b97bea99e ASoC: codec: Omit superfluous error message in jz4760_codec_probe()
5d90fef6809138f0d31271b06940950896671677 ASoC: sgtl5000: Fix identation of .driver elements
3d01f5ee19c37c2dcaa937f060014dfd46a8ab2f ASoC: rt1316: Fix return value check in rt1316_sdw_probe()
a5e78cfbd50e33c19236f32693516380d1a61c34 ASoC: codecs: fix platform_no_drv_owner.cocci warnings
51bc908fccb1b4ed322626185a786b790d081111 ASoC: fsl: fsl_easrc: Fix uninitialized variable st2_mem_alloc
d639089a8468a7a143044f6bb32116da055aedb5 Merge series "ASoC: realtek: fix cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
98537d5c925711f65b4a88eef571d2cf0d2c51ac Merge series "ASoC: remove more make W=1 warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
aa4890f673f9d54d3cb0ea156acfe41958ea7f08 ASoC: wm8962: Relax bit clock divider searching
90b2d37338791311df484d671b262b2ee392962c ASoC: fsl_xcvr: Use devm_platform_ioremap_resource_byname() to simplify code
20d17057f0a8c7bfecfb9e05bd5ba33a100a9a15 ASoC: rt715-sdca: Add RT715 sdca vendor-specific driver
cc2d7429d65c7ea9dc2f84694f47b030248d0d89 ASoC: codecs/jz4770: Remove superfluous error message
452801cabc0a0f0cb742e98617d3f0e8a2b11295 ASoC: rt5645: Move rt5645_platform_data to sound/soc/codecs/rt5645.c
3f004d2dc118e5e5d0162a077618aaa4bff9e555 ASoC: rt5645: The ALC3270 variant does not have a headset-mic pin
7ad4d237e7c4a5dcc71cf438f646744b4484f1da ASoC: rt711-sdca: Add RT711 SDCA vendor-specific driver
32432b8eea2d1bc05d1175f63bf5cd6d2a50c917 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
ac922edc80aa0b83f4760e3086bc154fdc2a4837 ASoC: convert Microchip I2SMCC binding to yaml
2b869e0ea598263e0fd60872430899fa0660b2fa ASoC: cs42l42: Remove power if the driver is being removed
1abca8e1c77bd9c5f5c0bed21c5b075b6852a178 ASoC: cs42l42: Disable regulators if probe fails
621d65f3b868611df62ae4dc4eb1a37b85e4e8c0 ASoC: cs42l42: Provide finer control on playback path
43fc357199f90c0e6ee7082fb0a989b0560be2d6 ASoC: cs42l42: Set clock source for both ways of stream
585e7079de0eac555bcdfe6284e439ee05fb18cb ASoC: cs42l42: Add Capture Support
c5b8ee0879bcdc5082d42fe92d3c235b74feef37 ASoC: cs42l42: Report jack and button detection
2cdba9b045c745139ae56227d71f261f5d3c6fae ASoC: cs42l42: Use bclk from hw_params if set_sysclk was not called
0ea23660c7170124fc06ec363b4d2adfa350cf2f ASoC: cs42l42: Wait at least 150us after writing SCLK_PRESENT
882589bb707ba78d25dd193beefde97e00a3da6b ASoC: cs42l42: Only start PLL if it is needed
b7d00776ebf79402216434ce24a87f072e1438e1 ASoC: cs42l42: Wait for PLL to lock before switching to it
d3223608c5bcd938bcf751702ebf4a8b130976da ASoC: rt715-sdca: Fix return value check in rt715_sdca_sdw_probe()
d59cfc6544dc19a1d1c1e47d95dd2150da3daf56 ASoC: rt715-sdca: Remove unused including <linux/version.h>
542712826f8d3b0a72e66d7feec2dedba5dfa297 ASoC: rt5682: add delay time of workqueue to control next IRQ event
9bcf56c9647acfd70fa4917de925b3bb04103e34 Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
64682e1b774475c9f156163ca2ab39cc36f60254 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:

--===============1026976943897021769==--
