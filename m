Content-Type: multipart/mixed; boundary="===============0925061019982032828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Apr 2021 16:48:41 -0000
Message-Id: <161962852168.3407.11628946006808887689@gitolite.kernel.org>

--===============0925061019982032828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d143a69fd452a047440391fcbe290ff416b14ab5
    new: 03f2880ae8a8fa488c77382590968071f68064ce
    log: revlist-d143a69fd452-03f2880ae8a8.txt
  - ref: refs/heads/for-next
    old: ffc9841d5200a484ea0ecc645157b4d7b873f3a6
    new: 03f2880ae8a8fa488c77382590968071f68064ce
    log: |
         6c9762a78c325107dc37d20ee21002b841679209 ASoC: max98088: fix ni clock divider calculation
         a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
         97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
         6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
         9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
         93f08bc97973eab7ea4eba1d3cebb2b38965b6a9 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         03f2880ae8a8fa488c77382590968071f68064ce Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         

--===============0925061019982032828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d143a69fd452-03f2880ae8a8.txt

7fb08871c38ba9e871d20d64f3a27409baf7b754 ASoC: rt1015: fix i2c communication error
2979ef760e73e2a1a34cd4da5d2c78371dfe1028 ASoC: rt1015: enable BCLK detection after calibration
2d003ec15396cc8ffa2a887605c98a967de3078d ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
9fd914d917da05641b42cab7d40bdf8ab06dac3b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
30be2641848b2450f0f1b62e3a8aea42e14db640 ASoC: rt5670: Remove 'OUT Channel Switch' control
8022f09883e827855d86173756caa07b891100f0 ASoC: rt5670: Remove 'HP Playback Switch' control
674e4ff4c2326c6e3f8ddc73c61910bf32228720 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
982042931c255e2e7f196c24f1e5d6de780e04f9 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
f84b4524005238fc9fd5cf615bb426fa40a99494 ASoC: ak4458: Add MODULE_DEVICE_TABLE
741c8397e5d0b339fb3e614a9ff5cb4bf7ae1a65 ASoC: ak5558: Add MODULE_DEVICE_TABLE
fa27f54021df1dba488adc69c146fb2ba7f394b5 Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
1045a5c04e16716870cc953872e703258e7896de ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
24a7b77daed8f973bf8a5ed2f83344f44f9f6396 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e4ffab875d32bf4ffa37b5cd725ace9e15d1707d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d74fcdc51afd431ca9d956e032e14d12f0ee4153 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4d4e677a68e770b84c87d1438d9f4e161658536a ASoC: es8316: Simplify adc_pga_gain_tlv table
d27f8feaf8543cc0e315f8ea13c9d99222bdd783 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
290c323008db6e3a44d981a46b56f7f166979a04 ASoC: SOF: Intel: unregister DMIC device on probe error
c014170408bcd2e8fc726802ed16794d358742ff ASoC: soc-core: Prevent warning if no DMI table is present
97e2b5e5dcd543cd4d85ecb1bfa2a9721a08f411 ASoC: cs42l42: Fix Bitclock polarity inversion
3656667e66858fef45017c8e7c73e9918ed23915 ASoC: cs42l42: Fix channel width support
a2ddc577ee4641889bf105d4d6e05be415bd4462 ASoC: cs42l42: Fix mixer volume control
9ad4f9ea976e05d4eba62ea58c7c7c45705b80a1 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
ddaa9bea4ffaba50f814585f294a5d98641b41ad ASoC: cs42l42: Always wait at least 3ms after reset
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
4988f0cc254a1955d5c3244298055f5f7b538e6b ASoC: arizona: fix function argument
b6021b5623b93da05375ae8060f8e8d5dcae0ba9 ASoC: madera: align function prototype
43fe3fe8b31685ccb2e248799ce3e9f9a15938fb ASoC: wm2200: remove unused structure
13119a311aeb5a91ea751f10e4158a86361c2f08 ASoC: wm8903: remove useless assignments
d28a9dfeb8071b9ac0e79c8b8b4a0111c3b54c70 ASoC: wm8958-dsp2: rename local 'control' arrays
729d42a4ab1a7bc9f4b5c37c57a3a4270333351f ASoC: wm8978: clarify expression
b564fdb756918557fb4ca5086e67929bd2eafdd6 ASoC: wm8994: align function prototype
ea80d4991b76dc101b87228b74515d818ff03bcd ASoC: wm8996: clarify expression
492df5b0748ada592119dc19dd713e4a60c4e69f ASoC: wm_adsp: simplify return value
8ea9e29cc7fc966885018628e123f4113f1ce4b2 ASoC: wm_hubs: align function prototype
5fd6b9b8b1c477fb695e3ae313ffb70b3cc88dc9 ASoC: dt-bindings: mt8183: add compatible string for using rt1015p
9dc21a066bb6bff55d889f22460f1bf236a9a4a3 ASoC: mediatek: mt8183: support machine driver with rt1015p
c68fded79a9fe1376a60049f2ab45d611969de5c ASoC: soc-core: fix DMI handling
6f2cd36f78ef8b441ecbc930c45536ec20a661f6 Merge series "ASoC: codecs: wolfson: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0befe3a0c6126a464caa19c335afff95fb543971 Merge series "ASoC: mediatek: mt8183-mt6358: support machine driver for rt1015p" from Tzung-Bi Shih <tzungbi@google.com>:
f8fc9ec56f341c2a7aa263049340b11c9956962f ASoC: soc-pcm: check DAI activity under soc_pcm_apply_symmetry()
6fb8944cd2892e018d13955c2d51579a30744904 ASoC: soc-pcm: add soc_cpu/codec_dai_name() macro
56e749ba756fdc2eff332b8eadda8fca231ad782 ASoC: soc-pcm: direct copy at snd_soc_set_runtime_hwparams()
68cbc557375e22e921c9fd007dfcb35faeff4908 ASoC: soc-pcm: add soc_pcm_update_symmetry()
c393281a3c1cb252735c46efbf8501a3782f9afa ASoC: soc-pcm: add soc_hw_sanity_check()
1db19c151819dea7a0dc4d888250d25abaf229ca ASoC: soc-pcm: fixup dpcm_be_dai_startup() user count
20048a9a4070d046a868c3be3b4f7bdc139cc203 ASoC: soc-pcm: remove unneeded !rtd->dai_link check
531590bb40f827fb3c4398148af0797f95bbaee2 ASoC: soc-pcm: share DPCM BE DAI stop operation
2e5e57f085a3243aae7e4af88dc2c40e5ff4d3be ASoC: mediatek: mtk-btcvsd: remove useless assignment
57f1379e77a7432759e2f35b720c71863e2d83bc ASoC: mediatek: mt2701: align function prototype
d9cdc1335622866c52a463325b3aaea9844cff1b ASoC: mediatek: mt2701: rename shadowed array
14667403a5631ce2fd2935d90c6d36f7975f61f3 ASoC: mediatek: mt8173: rename local irq variable
c00af5f32ce1940a6ff204a8b90fcf3119fbb7e6 Merge series "ASoC: soc-pcm: cleanup each functions" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
b7c7203a1f751348f35fc4bcb157572d303f7573 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
464b489a7885d6a89b0dfa7b7f1f56e2db80700d ASoC: rt1015p: add acpi device id for rt1015p
d58970da324732686529655c21791cef0ee547c4 ASoC: samsung: tm2_wm5110: check of of_parse return value
f7b61287cf17486dd09438115a993d699db2ab3b ASoC: samsung: tm2_wm5110: remove shadowed variable
40e4046913a34dd187c94f66c0f43facbff0f430 ASoC: rt5640: Rename 'Mono DAC Playback Volume' to 'DAC2 Playback Volume'
9f47c9c8bddc79e770ed19366840b9c2ab280ac1 ASoC: Intel: bytcr_rt5640: Add used AIF to the components string
ee427ea4f12672e5d7874abaa634ddee0ff2bb97 ASoC: fsl_asrc_dma: request dma channel from specific controller
6e35f4281caeeb4a6fd244e57322c1e07a1cc385 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
54d796b86eb3a5f99e22dca58b8e991ebcadd826 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
11fd6d8e097b5b179ea445e0206aaefc47e62845 ASoC: SOF: fix debugfs initialisation error handling
72c35856b5edc3f734be5699e9f6737190a1d897 ASoC: SOF: only allocate debugfs cache buffers for IPC flood entries
97f53046d746bef513d5fbaac53eedb011968407 ASoC: SOF: remove superfluous NULL check in debugfs read
6ad864ed6ac50f11a6d8575fda79991cca8f245c ASoC: fsl_spdif: use snd_ctl_boolean_mono_info
1d49439c04792a4a3d8299a32b7673ab7ba13b77 ASoC: mx27vis: Remove unused file
19c6a63ced5e07e40f3a5255cb1f0fe0d3be7b14 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
2e2bf6d479616a15c54c4e668558f61caffa4db4 ASoC: imx-hdmi: fix platform_no_drv_owner.cocci warnings
081634599bb1f159415e4ff87567cd9a4b24124a Merge series "ASoC: SOF: debug: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
c00f4f2598d334470b49385f811ca8f5c966a63e ASoC: ti: Fix a typo in the file ams-delta.c
4e0b9ea85e6fb7654a3d28c23bbde736ce1592ae mfd: arizona: Drop arizona-extcon cells
c309a3e8793f7e01c4a4ec7960658380572cb576 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e5b499f6fb17bc95a813e85d0796522280203806 extcon: arizona: Fix various races on driver unbind
ece2619fe8edc703b872136057090627e8a19ab4 extcon: arizona: Fix flags parameter to the gpiod_get("wlf,micd-pol") call
505eb8df97d9a6c51f5168f69984d116e9c27470 extcon: arizona: Always use pm_runtime_get_sync() when we need the device to be awake
a908a716696eee75bf85199cde2b0989290536d1 ASoC/extcon: arizona: Move arizona jack code to sound/soc/codecs/arizona-jack.c
a46b78247b852345ae4458711a4aec6744a7838c ASoC: tegra20: ac97: Add reset control
9c648ef82d7d4696e80b286d37dae07b67a9a32d ASoC: tegra20: i2s: Add reset control
0bbcecaaab15a74ba69f93df46c753f2a64eadca ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
48d71395896d54eec989179dd265e569fcecb15a reset: Add reset_control_bulk API
050086eb6dc945207b1db1d15cd81e9366dfd2f1 ASoC: tegra30: ahub: Switch to use reset-bulk API
0911f154a2ae264ee2a7c868c1267a102396d016 ASoC: tegra20: spdif: Correct driver removal order
c53b396f0dd49a626ea2b1fc0a8b9e0a0bf95d4d ASoC: tegra20: spdif: Remove handing of disabled runtime PM
e33fdd9bee12be35d080bfd4acc9d1e3a0d04001 ASoC: tegra20: i2s: Add system level suspend-resume callbacks
ca6e960ed6b10ba9236da8b3614574bb4524c65e ASoC: tegra20: i2s: Correct driver removal order
d3c6ef98dadd1e500445e4c5a9d684cbf3182c7d ASoC: tegra20: i2s: Use devm_clk_get()
80ec4a4cb36d3f8bb56b5aa89faceb1145ef7aea ASoC: tegra20: i2s: Remove handing of disabled runtime PM
f852e1e4acf4ebde4c960bab6f89407fa18ca489 ASoC: tegra30: i2s: Correct driver removal order
52674aef9eb678f30d99f77fd53f6c564d5e2d92 ASoC: tegra30: i2s: Use devm_clk_get()
b5f6f781fcb27b3ae5a2f04312a190115b5cbbd1 ASoC: tegra30: i2s: Remove handing of disabled runtime PM
5d956e3cb806870012c443bc265e6ac6188d3c36 ASoC: tegra30: ahub: Reset global variable
e2965c2ca139e780dc353cef1474103bb037136e ASoC: tegra30: ahub: Correct suspend-resume callbacks
b5571449e6186bd37e8da16e7bce53f621c05e72 ASoC: tegra30: ahub: Remove handing of disabled runtime PM
73b4fe4a03db519977a22cdf34303bd0ac21c69d ASoC: ab8500-codec: remove useless structure
ca6b3a6ca047d23b9b2a54af9f7f4d6f41200719 ASoC: ad1836: remove useless return
5b349c8f355ae4bd1de462f1f1b6164d14796b0e ASoC: adau1977: remove useless return
157c4df677569daad6f204c63cfaf226c941bf03 ASoC: cros_ec_codec: remove null pointer dereference warning
4d753b6642ee7304fc56f9fc463bb69ec641a037 ASoC: cx2070x: remove useless assignment
8d41c1ab248fa6e6bfd4728a31eec6d3b9e0f924 ASoC: cx2070x: remove duplicate else branch
f8a684a4c2c9a6f922453f0e5dc6d20b1bdb082b ASoC: da7219-aad: remove useless initialization
426b3bbcee199e1e96ec62b1c1d9cb7019a84efb ASoC: hdac_hdmi: remove useless initializations
997994d7e6fab713d1c03843c9698919e64cc135 ASoC: hdac_hdmi: align function arguments
3c011ef344cddd15be0a9b2256f7886f6b5eeec5 ASoC: hdmi-codec: remove useless initialization
9ad869fee5c598d914fa5cf8fb26f5e106e90956 ASoC: hdmi-codec: remove unused spk_mask member
226a783f3dcf7f565c173627d565135424ee0be9 ASoC: max98090: remove useless assignment
2b5e8cd53ffad8c586d8a9d47087fdb058a21287 ASoC: mt6358: remove useless initializations
d068ab4eab0de3224b32ac37234d4d33452d5b01 ASoC: mt6359: remove useless assignment
a3966b254c481ee1890f75d809a52e5aa358c4b1 ASoC: nau8825: remove useless assignment
f10280d5c59b8d83ae9e9e2307075cc7ad32a6b8 ASoC: pcm1681: remove useless assignment
17d74e68e9765d9549acf1c36caa8b7559dc99ce ASoC: sigmadsp: align function prototype
02a70d7f26e7a3d87c9a5af39ca399b52a451a1a ASoC: sti-sas: remove unused struct members
e83c47861c266f704d2344f51031ee67a93309ab ASoC: tas2562: remove useless assignment
2e40b21cd4f697a761f1c5e4f08aac1a5c6c6018 ASoC: tas2562: remove warning on return value
ffab1215bdbea7358051f8dd87b1240e4c6d56e6 ASoC: tas2770: remove useless initialization
39e69cef0aa9f6897161a11ed84362f5805c43fd ASoC: tlv320dac33: clarify expression
a2cc1568dc50020a807c94bd14a053dd54e9c35e ASoC: tscs454: remove useless test on PLL disable
bef2897d31b97852d80b38e9376ed5ef3a90b309 ASoC: Intel: Skylake: skl-topology: fix -frame-larger-than
8dd855334736f275e9de71096d816c8d9da46bf7 ASoC: Fix a typo in the file rt5682.txt
7ec79d3850d0cb6dc52e6aa472886ab3adf15863 ASoC: rt1019: add rt1019 amplifier driver
ad83b1adc58d6693036fd330d6af95a33564eaae ASoC: Intel: sof_rt5682: Add ALC1015Q-VB speaker amp support
cdd23ae6e68f5d1ee40e0de304a42c94dc98dc22 Merge series "Fix reset controls and RPM of NVIDIA Tegra ASoC drivers" from Dmitry Osipenko <digetx@gmail.com>:
bb9faeccbd6c05c6c2525be90f663f8694dd8bf6 Merge series "ASoC: codecs: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e4b044f4582366de10b8b28614c24ac4ff22b299 ASoC: soc-pcm: indicate error message at soc_pcm_open()
cb11f79b4af65005584880eb408f9748c32661d0 ASoC: soc-pcm: indicate error message at soc_pcm_hw_params()
dab7eeb4045cce074e083be1f3092d7390d6cfb2 ASoC: soc-pcm: indicate error message at soc_pcm_prepare()
d479f00b795ac62b24ef90f4ec421e65c3178ca7 ASoC: soc-pcm: indicate error message at dpcm_path_get()
db3aa39c91068424407f71d23b028493eac994a1 ASoC: soc-pcm: indicate error message at dpcm_be_dai_trigger()
bbd2bac8d6ca00ee0b032d3c03100328131425ac ASoC: soc-pcm: indicate error message at dpcm_apply_symmetry()
81c82a9edbddc4cd97e4d974dfd7f2689ee63474 ASoC: soc-pcm: indicate error message at dpcm_run_update_startup/shutdown()
06aaeb874256a10fe5b84f511da3c65f548a43b9 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_startup()
33b6b94f55ec60517ce71ca2bc9c03a6d337c805 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_hw_params()
273db971cf833d62c9e2d9381d190e14b1cd3641 ASoC: soc-pcm: indicate error message at dpcm_fe/be_dai_prepare()
e20c9c4f96d79aa48eb3649c57f1f2784f92b838 ASoC: soc-pcm: don't indicate error message for soc_pcm_hw_free()
f52366e6831ecb2da133b6ecfc7c69266086660c ASoC: soc-pcm: don't indicate error message for dpcm_be_dai_hw_free()
62462e018220895267450155b188f5804f54c202 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
60adbd8fbf486214f4ae1946e61df69c3867e20b ASoC: don't indicate error message for snd_soc_[pcm_]component_xxx()
e6d8af6687fa7730885d5c8d8f62e75e8dff29f0 ASoC: rt1019: make symbol 'rt1019_i2c_driver' static
3722e4ecefb38a62a98a798653685078de475e75 Merge series "ASoC: tidyup error message timing" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7e71b48f9e27e437ca523432ea285c2585a539dc ASoC: amd: Add support for RT5682 codec in machine driver
2277e7e36b4b8c27eb8d2fb33a20440bc800c2d7 ASoC: fsl_sai: Don't use devm_regmap_init_mmio_clk
b951b51e2ca4d37dc9781e14d8a49d2f2b7e715b ASoC: SOF: add a helper to get topology configured mclk
bf939446c357242b3306e88c5f48976940d29679 ASoC: intel: sof_rt5682: use the topology mclk
dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1 ASoC: SOF: Intel: hda: drop display power on/off in D0i3 flows
f89c0a87b4066fbb0dc6f8039b211bd79a9ab663 Merge tag 'ib-mfd-extcon-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.13
203773e39347922b3923df6094324d430664466e ASoC: fsl_esai: Don't use devm_regmap_init_mmio_clk
c2562572467a74fd637d2d22fb773b052512528c ASoC: fsl_spdif: Don't use devm_regmap_init_mmio_clk
cab04ab5900fea6655f2a49d1f94c37200b63a59 ASoC: fsl_asrc: Don't use devm_regmap_init_mmio_clk
069b24f22eb9dba2e0886b40ea3feaa98e3f4f9b ASoC: fsl_easrc: Don't use devm_regmap_init_mmio_clk
3feaba79d8f701a774815483aa0e7f4edb15c880 ASoC: fsl_audmix: Don't use devm_regmap_init_mmio_clk
b5cf28f7a890f3554ca15a43edbbb86dd1b9663c ASoC: fsl_micfil: Don't use devm_regmap_init_mmio_clk
bcda8cc4b868782c1a39d722d24f7d2598978389 ASoC: arizona-jack: Move jack-detect variables to struct arizona_priv
688c8461a425623ca6f679e6ba8965719a98def5 ASoC: arizona-jack: Use arizona->dev for runtime-pm
ffcc84b9e814c8654e15e08816d0078d521a2724 ASoC: arizona-jack: convert into a helper library for codec drivers
236b7285e95af5cb5a8b63283e573f433fb9b305 ASoC: arizona-jack: Use snd_soc_jack to report jack events
69c58eb61e9b649096a0ab8cbc3c6f8521efd303 ASoC: arizona-jack: Cleanup logging
37dbabf14ff65510fa5aeecc1707ca390e608e00 ASoC: arizona: Make the wm5102, wm5110, wm8997 and wm8998 drivers use the new jack library
ecd77d494ec995fb07102b408954c94f38374084 ASoC: Intel: bytcr_wm5102: Add jack detect support
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:
8bdfc0455e3a59e2c1207a56be22e910fae0e0d5 ASoC: soc-component: Add snd_soc_pcm_component_ack
b73d9e6225e86492f6a901223a34ecfa7b55c178 ASoC: fsl_rpmsg: Add CPU DAI driver for audio base on rpmsg
49c6bf62498344fa8f8af2314231f3eb37e0e150 ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
1935050de0b6c6c961e9de51d5b5d05642f861f1 ASoC: imx-audio-rpmsg: Add rpmsg_driver for audio channel
3c00eceb2a5391ed1ca6703b71cad35ab8cd4352 ASoC: imx-pcm-rpmsg: Add platform driver for audio base on rpmsg
39f8405c3e502e7b9d0533fa0b0bfe715b3e89c1 ASoC: imx-rpmsg: Add machine driver for audio base on rpmsg
4da40cb9955c63c3aca02be267faea4abbd2c649 ASoC: soc.h: add asoc_link_to_cpu/codec/platform() macro
4a50724eb0ba96b849f4a0c8da28b2b796859f9e ASoC: soc.h: fixup return timing for snd_soc_fixup_dai_links_platform_name()
d908b922c71791568384336ccc3d12a8cbcd1777 ASoC: soc.h: return error if multi platform at snd_soc_fixup_dai_links_platform_name()
200d925e236f1a839bd52680f13649b23f727d51 spi: imx: Use of_device_get_match_data() helper
9f44673b7af2e776b55b1d15b3a35d8e8eb51331 ASoC: rt1015: Add bclk detection and dc detection
7a0d884986f3693aca8a2dc4e1b31d35c508542e ASoC: max98373: Added controls for autorestart config
efd0b1660829a987354cea6a446179c7ac7cd0e6 ASoC: fsl-asoc-card: Add support for WM8958 codec
df8077c6fe64fe98c1b1c1f9ecf84afc773e726f ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
99067c07e8d877035f6249d194a317c78b7d052d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
b9af3fb7759d891eb7895f8d6ad737905c6806b2 Merge series "ASoC: soc.h: small cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:
e61c589587c772c5f672b22683c3e0b38be20702 ASoC: mt6359: add ASoC mt6359 ASoC accdet jack document
eef07b9e0925e16457ab9444b56a7f93b541aee3 ASoC: mediatek: mt6359: add MT6359 accdet jack driver
0803a5cb5b7cf369c3e2af4108ee44d0b6e1c197 ASoC: dwc: Fix -Wmissing-prototypes warnings
23f23db29ac996a824dce2b3a800c7a002f1c480 ASoC: amd: update spdx license for acp machine driver
d463cead11ace05c81de31a0fb9c2507c5c1d0a2 ASoC: amd: fix acpi dependency kernel warning
502e5321d89214a34a7b8bda697fc98d14b51cae ASoC: fsl_rpmsg: initialise pointers to NULL
c1c03888f1e89e669aa6da0c9a491f02fd6a999e ASoC: SOF: parse multiple SSP DAI and hw configs
e12be9fbfb91173b3aa358466ce0474823be2695 ASoC: SOF: Intel: HDA: add hw params callback for SSP DAIs
c943a586f6e49998b323afbd7f788afabf6ed89b ASoC: SOF: match SSP config with pcm hw params
3de72d6a282271f82000fe163296d95f8db05632 Merge series "Add mediatek MT6359 ASoC accdet jack driver" from Argus Lin <argus.lin@mediatek.com>:
f556de6087f0d19825ffcdddc4816f83ddfd35e3 ASoC: mediatek: mt6359: Fix spelling mistake "reate" -> "create"
c7721e94279887f9dd8f4be303f2054bb5477c9e ASoC: Intel: add max98390 echo reference support
96fadf7e8ff49fdb74754801228942b67c3eeebd ASoC: q6afe-clocks: fix reprobing of the driver
1fa4445f9adf19a3028ce0e8f375bac75214fc10 ALSA: control - introduce snd_ctl_notify_one() helper
3f0638a0333bfdd0549985aa620f2ab69737af47 ALSA: control - add layer registration routines
22d8de62f11b287b279f1d4473a78c7d5e53e7bc ALSA: control - add generic LED trigger module as the new control layer
e65bf99718b538c2f34e9444dfe1087789b58f94 ALSA: HDA - remove the custom implementation for the audio LED trigger
cb17fe0045aaa74d1ce12c0ad0058a62a1ce0401 ALSA: control - add sysfs support to the LED trigger module
a135dfb5de1501327895729b4f513370d2555b4d ALSA: led control - add sysfs kcontrol LED marking layer
8b01a0d0b5c1327296b37a13c37ca7ab31841577 ASoC: dt-bindings: nvidia, tegra210-ahub: Add missing child nodes
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
ebf721fbbb6e077864783c8d0146021815bb1f24 ASoC: Intel: Fix a typo
52cad756b777e82fabe05c728cc62b63b3c61fd3 ASoC: intel, keembay-i2s: Fix a dt_binding_check warning
628166c37c16250612da926c010fe6c84d086ac1 ASoC: Intel: Boards: cml_da7219_max98390: add capture stream for echo reference
ebbb165d2c0c44ffbf480e209f745ed4b0d5560a ASoC: Intel: Unify the thinkpad10 and aegex10 byt-match quirks
17d49b07a8bb3fdc630a44240c7d7e2a18e14b93 ASoC: Intel: Baytrail: Add quirk for the Dell Venue 10 Pro 5055 tablet
c9b3c63392e578ea74411b29a720ace77ae9041f ASoC: Intel: cht_bsw_rt5672: Add support for Bay Trail CR / SSP0
84cb0d5581b6a7bd5d96013f67e9f2eb0c7b4378 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
3d534537648bd7d7a82f2becc9ded99a4b228a6a ASoC: rt5670: Add a rt5670_components() helper
e992a51b1d14317f414d4b9935966dca96ac0b36 ASoC: Intel: cht_bsw_rt5672: Set card.components string
c7c19ec098b862a688291f5a1101f7de6e4b0a6c ASoC: Intel: kbl: Add MST route change to kbl machine drivers
74ed9e9bfb7343b0a6710b651df66f3d68551110 ASoc: Intel: board: add BE DAI link for WoV
a43508995a913893c5f303e56415d06432b15619 ASoC: ak5558: Fix s/show/slow/ typo
e5870bd0e40c749fd96a4e565497c789bee456bf ASoC: max98390: Add support for tx slot configuration.
34c79fe9e267250597a6ccec50d3b780c15c023d Merge series "kbl_da7219_max9357a machine changes for wov and MST" from vamshi.krishna.gopal@intel.com Vamshi Krishna Gopal <vamshi.krishna.gopal@intel.corp-partner.google.com>:
73a4808892b83c8336c3d913d44b8de68d881369 ASoC: codecs: tlv320aic3x: move model definitions
b015df6ac03ee81b259dcb2f1a6faf4cf04ace5a ASoC: codecs: tlv320aic3x: rename probe function
a96d2ba2d8248d5e8170f2f44f98d4a33329b08a ASoC: codecs: tlv320aic3x: move I2C to separated file
fd4daab3b139a24e71cae5de4f0ca715dbb6634a ASoC: codecs: tlv320aic3x: add SPI support
af4b54127b2b8a69f0f50e54cf099f26b82c9244 ASoC: codecs: lpass-va-macro: constify static struct snd_soc_dai_ops
fa74c223b6fd78a5314b4c61b9abdbed3c2185b4 ASoC: simple-card: fix possible uninitialized single_cpu local variable
9be701ec3493d3348723a38f0c19702d710758ce ASoC: meson: axg-fifo: add NO_PERIOD_WAKEUP support
8361c6da77b7d267707da9ff3b94458e018dd3da Merge series "Adds SPI support" from Jiri Prchal <jiri.prchal@aksignal.cz>:
f2138aed231c88d5c4fa8d06aa15ad19685087c2 ASoC: simple-card-utils: enable flexible CPU/Codec/Platform
205eb17eddb473c3159743c7d3aaf68db37b7231 ASoC: simple-card-utils: share dummy DAI and reduce memory
f985838003ee618daba7a38da3efe27c639575e2 ASoC: codecs: wsa881x: constify static struct snd_soc_dai_ops
a0bc855ffdb55cbb9fbf7fa9611d17f19db889a8 ASoC: codecs: tlv320aic3x: add AIC3106
b186e7c17d9f2c2bc9cd0bd362402eddbea7749b ASoC: tas2764: constify static struct snd_soc_dai_ops
38ec3006eccb46a6db6f4a36536f78db8e9042ac ASoC: codecs: tlv320aic3x: add SPI to the DT binding
a93799d55fd479f540ed97066e69114aa7709787 ASoC: fsl: sunxi: remove redundant dev_err call
5e71e9c14db4e49cca56354c95ce10e0e00214d1 ASoC: rt1019: constify static struct snd_soc_dai_ops
e9a216d8f14ac4d926078885e7e772db08e6aad9 ASoC: cx2072x: constify static struct snd_soc_dai_ops
f2ec1ebb257155fb534cad390575d696dfd567fb ASoC: tas2770: Constify static struct snd_soc_dai_ops
703fe25d11ae613c77b8e72bb06efc06de871648 Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
3e075e842899779bd321520a3524a278442467d0 ASoC: amd: raven: acp3x-i2s: Constify static struct snd_soc_dai_ops
45475bf60cc1d42da229a0aa757180c88bab8d22 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
857b602a3424a7d9ef875f8f137ddcb68de41c6f ASoC: codecs: lpass-rx-macro: constify static struct snd_soc_dai_ops
a457dd92d14acdf3dd64285f04ed9225d14d195a ASoC: Intel: KMB: Constify static struct snd_soc_dai_ops
1f34084cc85d654a542c547df6714dae8a32d3c9 ASoC: rt715-sdca: Constify static struct snd_soc_dai_ops
e994cf82689465ddae2dfa9c9bc69616a0003649 ASoC: wcd934x: constify static struct snd_soc_dai_ops
3cab801e8b94280264ba23ab0683cd3a9c13ca9f ASoC: rt711-sdca: Constify static struct snd_soc_dai_ops
4f3b0f8e364029f2674875396f0e65a98ef84498 ASoC: rt1019: remove registers to sync with rt1019 datasheet
a893a666b5b9a8c9d331df4afa72f23f4d4f83fd ASoC: codecs: lpass-wsa-macro: constify static struct snd_soc_dai_ops
4150cc7306fa84577dd0c33f158949b0f085aea0 ASoC: amd: renoir: acp3x-pdm-dma: constify static struct snd_soc_dai_ops
81df40a0807fed36f0f1f1eaeef2a780773934c2 ASoC: codecs: lpass-tx-macro: constify static struct snd_soc_dai_ops
33e12dea130d4b0abbaa9ae944e696d1a9d5261b ASoC: wcd9335: constify static struct snd_soc_dai_ops
26e33ed9f18475ebdc981d45150ac9a019e69f07 ASoC: amd: Add support for ALC1015P codec in acp3x machine driver
3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
59f5cd96e9b9e1025ab0a9dc4ce9dd8633190794 ASoC: simple-card-utils: setup dai_props cpu_dai/codec_dai at initial timing
f899006d558546a8ee39c93f816eb3847c5bc6c0 ASoC: simple-card-utils: remove li->dais/li->conf
fafc05aadd4b6ce5c161135de9d3a653fc054543 ASoC: simple-card-utils: use for_each_prop_xxx()
e25704f84ca2b586e8e65d1b2ab686205b3076fe ASoC: simple-card-utils: remove asoc_simple_parse_xxx()
1cf6805700ecf25942468a01eff902ab8c32ce3c ASoC: simple-card-utils: care multi DAI at asoc_simple_clean_reference()
ac813c625ad5c3ee98a99e1b37659a0d85178978 ASoC: simple-card-utils: indicate dai_fmt if exist
40d8cbe70e71be170e0a4fe6ab112d9aaa9cfb18 ASoC: simple-card-utils: indicate missing CPU/Codec numbers for debug
9830d3e99f51fc1c1c6ab8be7778fd205af198ad ASoC: simple-card-utils: add simple_props_to_xxx() macro
c826ec0391c83f06354a4ebb25c7b2480c18f33a ASoC: simple-card-utils: multi support at asoc_simple_canonicalize_cpu/platform()
33cd6b191f1cdb5f332717a80ce26f661f53e924 ASoC: simple-card-utils: tidyup debug info for clock
3919249e80995ed5f125f94d05fcb6171f79e732 ASoC: simple-card-utils: tidyup dev_dbg() to use 1 line
fcfd763bef4ff7f6371790979a6ceac9c4ac425a ASoC: simple-card-utils: tidyup asoc_simple_parse_convert()
462c47c2fcc26d838c82646a31d6e3e8fc01ce68 ASoC: sti: sti_uniperif: add missing MODULE_DEVICE_TABLE
637251bcfe649cd0cff4bc60cfb29ae0ddf333ca Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
38c694e98f6a6c8dfa48f2ba6f442363ed836efb ASoC: cs35l35: Fix an error handling path in 'cs35l35_i2c_probe()'
cdf20c3ef0e90b962e62ae7d835d7f46333285bc ASoC: cs35l36: Fix an error handling path in 'cs35l36_i2c_probe()'
a122a116fc6d8fcf2f202dcd185173a54268f239 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
a4856e15e58b54977f1c0c0299309ad4d1f13365 ASoC: rsnd: check all BUSIF status when error
691b379cbe348fbead33e49d1c1d0f045a2e3446 ASoC: rsnd: add rsnd_ssi_busif_err_status_clear()
15c57ce07ce207069f1cd57ec117b11871f3afa6 ASoC: rsnd: add rsnd_ssi_busif_err_irq_enable/disable()
63346d3d2f7cd96746149b9710a4cc5401c0cb5c ASoC: rsnd: add usage for SRC
0b93bbc977af55fd10687f2c96c807cba95cb927 ASoC: ak5558: correct reset polarity
4d5d75ce2b32577afef26a233119d8ee1b764ea7 ASoC: ak5558: change function name to ak5558_reset
e42b6e813f4231d3c38362fd800724bd41040ef9 ASoC: cs35l35: remove unused including <linux/version.h>
b5fb388da472a69858355560d803602e0ace1006 ASoC: topology: adhere to KUNIT formatting standard
8577bf61a6359bf2387f85a2fda713a4f05185c3 Merge series "ASoC: rsnd: tidyup Renesas sound" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1ceb019e7830fb831dac10b0fe0688dea24687db Merge series "kunit: Fix formatting of KUNIT tests to meet the standard" from Nico Pache <npache@redhat.com>:
8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
093b9dcb597611ce65f8c5610ee446616c0be304 ASoC: Intel: soc-acpi: add ADL SoundWire base configurations
870dc42fe8311ef5b291ccb21eda3f7069b6f599 ASoC: Intel: soc-acpi: add ADL jack-less SoundWire configurations
d25bbe80485f8bcbbeb91a2a6cd8798c124b27b7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d97140033948363ffdf5ed71dd2366f717e120e7 ASoC: core: Don't set platform name when of_node is set
1cacbac447d9b29a4057d7bbffe8c3d4125ec82a ASoC: soc-pcm: don't use "name" on __soc_pcm_params_symmetry() macro
ee39d77ed91f220b1458137118dea158a095d5c5 ASoC: soc-pcm: indicate DAI name if soc_pcm_params_symmetry() failed
8f1a16818a08047c83bc6e29efc07b15fd11fa29 ASoC: soc-utils: add snd_soc_component_is_dummy()
9c2ae363f3347baacd2353a017eb62363420a1ea ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()
0f687d826736a5b4eee03170382fe54d413b912a ASoC: simple-card-utils: Propagate errors on too many links
343e55e71877415a23372388b3e0c59a9bba42f6 ASoC: simple-card-utils: Increase maximum number of links to 128
ac22cf52523a6a71fd8866e8c9d3ae1e79663381 Merge series "ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7ae6af41317416565951cb7dd035ce32c7d56782 Merge series "ASoC: Intel: add new TGL/ADL configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a48f928e13a01d60c9c2a7a7ffab3afd1f7337bf ASoC: rt715: modification for code simplicity
dcca646c4977d885af3466b454df97b9cb0e0d26 ASoC: rt715: add main capture switch and main capture volume
fa2f98378f941786a93f8e63696f59fb4ac7538b ASoC: rt715: remove kcontrols which no longer be used
d63f2a88d5cfaad025f26e1107f3807d579654c5 ASoC: mt6359: Drop ASoC mt6359 ASoC accdet jack document
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
7f51384f17b3e1039fbb2d3535cc777585dc3175 ASoC: rt1015p: add support on format S32_LE
ec1af6c64db94e4f24e53011a77b2bf2220ae000 ASoC: simple-card-utils: Allocate link info structure on heap
1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
6c9762a78c325107dc37d20ee21002b841679209 ASoC: max98088: fix ni clock divider calculation
a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
93f08bc97973eab7ea4eba1d3cebb2b38965b6a9 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
03f2880ae8a8fa488c77382590968071f68064ce Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus

--===============0925061019982032828==--
