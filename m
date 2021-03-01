Content-Type: multipart/mixed; boundary="===============6145184163693317812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 01 Mar 2021 23:33:25 -0000
Message-Id: <161464160570.12374.11759623727361153087@gitolite.kernel.org>

--===============6145184163693317812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 1045a5c04e16716870cc953872e703258e7896de
    new: d27f8feaf8543cc0e315f8ea13c9d99222bdd783
    log: |
         24a7b77daed8f973bf8a5ed2f83344f44f9f6396 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
         e4ffab875d32bf4ffa37b5cd725ace9e15d1707d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
         d74fcdc51afd431ca9d956e032e14d12f0ee4153 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
         4d4e677a68e770b84c87d1438d9f4e161658536a ASoC: es8316: Simplify adc_pga_gain_tlv table
         d27f8feaf8543cc0e315f8ea13c9d99222bdd783 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
         
  - ref: refs/heads/for-5.13
    old: 0c493b8d36972630370548859a0e4d9b715ec1ec
    new: a02321775cb8600b609649298f67c8bbd92cf8bc
    log: revlist-0c493b8d3697-a02321775cb8.txt

--===============6145184163693317812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614641538 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1614641601-fd51b757934dc3fdac19204e7cdb9e8827d58e70

1045a5c04e16716870cc953872e703258e7896de d27f8feaf8543cc0e315f8ea13c9d99222bdd783 refs/heads/for-5.12
0c493b8d36972630370548859a0e4d9b715ec1ec a02321775cb8600b609649298f67c8bbd92cf8bc refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA9eYIACgkQJNaLcl1U
h9D51gf7B6Fwbwi51quOcN42Ea8qDDeTFTitC7rqJGrNgJgo0ZRnuBmmF9Rnfk4R
4u/m2aV3O3qErS88mQlig4FpsiFAkHCHJEGOv9WAVSnAAQlTf/I51Y5cjYdYjPYT
xBpyEY5DGMnhSdFY913oykFhU2bX4I5HY+KXmGpSukrINAFiE45da1a4Xrf6HvGf
MKbXdA2g42PU9VgOtGT2Q/ug4zxqaD+JM8B1Y3dkLO5z2PBOyzV8wHpAN+ecTE/q
YCRHAFG1uJMMvVKcHz8onHgfqeEGv2wo86CuHGCLfbNfY7VLeazpXKBmpm1Qsu19
Sy0XyGFwwRvuTgexU1Gy26B9qNyulw==
=VHo7
-----END PGP SIGNATURE-----

--===============6145184163693317812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c493b8d3697-a02321775cb8.txt

3ebb1b951880d3152547ac4018bfcce0fd7810bd ASoC: rt*: Constify static struct sdw_slave_ops
84732dd4ff3ad28cc65eedfa3061fe3808e8469b ASoC: rt*: Constify static struct snd_soc_dai_ops
c85ca92c716bd04981ebcd2c67cd03f96748859e ASoC: rt*: Constify static struct acpi_device_id
39f9eb61307061eed197eae651ef56cb3544f9b2 ASoc: rt5631: Constify static struct coeff_clk_div
0bf10fbda55679a3fef86f5fae47105b2d61fecc ASoC: qcom: lpass-hdmi: remove useless return
25ab7dcdb77e4ecfa1a9e1c7939318b2b90a90f3 ASoC: qcom: lpass-platform: remove useless assignment
fd565b469d21ab1008f5f4fb5ca5cf9eaff83cc1 ASoC: qcom: q6dsp-dai: clarify expression
924d4aad24337def5b18cd3225eec7e27dcf0f74 ASoC: qcom: q6afe: remove useless assignments
7ca70ca9914c23e1f8a9ae68c96f1fc812cc8575 ASoC: qcom: q6afe: align function prototype
63a372715a3c2c13720774698a08d85de5f40934 ASoC: qcom: q6asm: align function prototypes
297ef0a73103c59c107f8b7c013b17d27ea2f772 ASoC: wcd-clsh-v2: align function prototypes
71ea36550bda7359ab055a4572a5f3ae04369b07 ASoC: wcd9335: clarify return value
5c3252b3f71184f96cf1bcad3a78aa074d6d7db8 ASoC: wcd934x: remove useless return
0076777b8753e3969516dbd514a2c5ffb3ceba3a ASoC: lpass-wsa-macro: add missing test
56dc057925b112353a4d920380c537d1f96699a0 ASoC: soc-ops: remove useless assignment
8f7351ec37b52d22e77d2cab38ddd4aa920af0b4 ASoC: soc-pcm: remove redundant assignment
52fcd9638da0803c6fe0cfadab7af978c961be37 ASoC: soc-pcm: remove shadowing variable
56fc1a7fd01ef0984d0272e52a9823ca11eff890 ASoC: soc-pcm: add error log
761fa730a2e1e9197d89f3e9d1a13a9be165b109 ASoC: soc-topology: clarify expression
8754b443fa7df24e357b7e707c901eefe373a05c ASoC: generic: simple-card-utils: remove useless assignment
b832fa1ce0826a915a9e1fe533fc86a1cf5ae8cd ASoC: samsung: i2s: remove unassigned variable
feb45eb2ecafdfaca5b82f27997e717ae3c70323 ASoC: samsung: s3c24xx_simtec: add missing error check
1e4a9fcffd56b73acf4e706465be2df261da83de ASoC: samsung: smdk_wm8994: add missing return
4ff97b8dc7e6a3c5caf733ebad4efaf018829142 ASoC: samsung: snow: remove useless test
5c8f0b2a8d9ce20f7c3e0065cd8936995bd5ed63 ASoC: rsnd: cleanup ppcheck warning for ssiu.c
8f5412423337ee61ffa6fa7bd20b0c78dae0b9ce ASoC: rsnd: cleanup ppcheck warning for ssi.c
d1031c8c058aee7f12dbdff7f4ea4521ee911ae8 ASoC: rsnd: cleanup ppcheck warning for core.c
783c09cbd1b5dc6fcf14947097f4d767e564acc5 ASoC: rsnd: cleanup ppcheck warning for cmd.c
ba55cb110dc326da8fa33401bf54727937e5a619 ASoC: rsnd: cleanup ppcheck warning for adg.c
bae5b4aff2ddb784a536f1960ce415ac5c1ceed8 ASoC: soc-pcm: remove strange format storing
75c4b5945d017d4c3beb892a58498202a23803e9 ASoC: soc-pcm: unpack dpcm_init_runtime_hw()
9337e738b96d37de3afa3333961a2af4a2b1dc9e ASoC: soc-pcm: add dpcm_runtime_setup_fe()
c813f6ed347cd610c239ff8027e8f403cd193648 ASoC: soc-pcm: add dpcm_runtime_setup()
6503916cefd802994870fe1e7cc6ad282549139e ASoC: soc-pcm: unpack dpcm_set_fe_runtime()
131036ffae211a9cc3bfb053fadce87484e13fc5 ASoC: mmp-sspa: drop unneeded snd_soc_dai_set_drvdata
7150186f1edb2fa94554be1bec26aa65a7df3388 ASoC: mxs-saif: drop unneeded snd_soc_dai_set_drvdata
0c34af2d5c9ba5103637c33c4f52d658172b991d ASoC: sun4i-i2s: drop unneeded snd_soc_dai_set_drvdata
eb9db3066cdb57dbfd1fb3d85ca143ad5d719bfb ASoC: fsl: drop unneeded snd_soc_dai_set_drvdata
2497d156c297992ef1254fda2277ce055f48db64 ASoC: sh: dma-sh7760: remove unused variable
8644cbf296de7440f8d53d333da89f79d3258d25 ASoC: sh: rcar: align function prototypes
d15737e24a962941bae0373b8a89173e2451e7c9 ASoC: sh: rcar: simplify return
a029ad994d24c92228b4460cc374846170720a05 ASoC: sh: rcar: ctu: add missing error check
0711cb41ce02ae8994e4f75551545b114e8922d6 ASoC: sh: rcar: ssi: remove redundant assignment
075bfe61c88a267755bf4cc54af19cab3141f23f ASoC: sh: siu_pcm: remove useless assignment
69011a3193be54b04b3cfd652c484e6b77cf59b0 ASoC: sh: siu_pcm: remove unused variable
ca289c2c70c131dc2d4a37e5f6f5c71acfc7cb8b ASoC: fsl: fsl_asrc: remove useless assignment
faff74679f510b9e469238b8ff610eb2b8ad5602 ASoC: fsl: fsl_dma: remove unused variable
e80382fe721f71100cd49e209fbac260042a0106 ASoC: fsl: fsl_easrc: remove useless assignments
e7347520a4323fafea1df84abb29ae979c595931 ASoC: fsl: fsl_esai: clarify expression
e06a8f1a7c4ceb9f3f804bbe5e2fd25230bc91b1 ASoC: fsl: fsl_ssi: remove unnecessary tests
40e2c4450a34429b6343a7c8f80b4c6715bbd393 ASoC: fsl: imx-hdmi: remove unused structure members
5a6d43108095c2bb94947ccf3f53a7e71ae5774e ASoC: fsl: mpc5200: signed parameter in snprintf format
3fb0dcec3e60466afd6a3d770c06a8a879160f68 ASoC: fsl: mpc8610: remove useless assignment
bafe21c9d01b3f39d26ff6271905c5c9ef00dc44 ASoC: fsl: p1022_ds: remove useless assignment
54928c5c63c83afd5a1c2a91802a9c37e9a4ff88 ASoC: constify of_phandle_args in snd_soc_get_dai_name()
e3fdb6288dd08d965dea4bf00186e20f79153b2b ASoC: uniphier: Simplify the return expression of uniphier_aio_startup
6d85d770c171972c0f33f74b84bf0fedc111e89f ASoC: fsl_sai: Add pm qos cpu latency support
7f7d1c4fce10ca68e87165898e6232353e4be1af ASoC: codecs: lpass-rx-macro: remove redundant initialization of variable hph_pwr_mode
e067855b814600248234a2a7283a7a9006e5aadc ASoC: Intel: boards: sof-wm8804: add check for PLL setting
b0fd1b9bd056dfa0e188b44f92efe5f39ac33882 ASoC: SOF: Intel: hda: turn off display power in resume
0f780e4bef4587f07060109040955d6b6aa179a2 ASoC: fsl_xcvr: move reset assert into runtime_resume
cfa0faec5fc0544f84b9c599b6cf49cd3cc709f3 ASoC: Intel: Skylake: Compile when any configuration is selected
a262057df51370aa17ced7add470851784c345f0 ASoC: rt1316: Add RT1316 SDCA vendor-specific driver
b68d7e812d4ee964d6c9a2547e1231eb40568104 Merge series "ASoC: qcom: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
3b484b4708b5846400e52471794642b99bafaf01 Merge series "ASoC: rt*: Constify static structs" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
f8e3cce63e742c93e56df41dd3b04d2778fa2c6b Merge series "ASoC: fsl: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
a2d3fb0a622e55409db633d0798e80d0b4dccf5f Merge series "soc-pcm: tidyup snd_pcm_hardware setup for FE/BE" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
15f98893b0f376d9a29dfe180cbcbc48bf3ea491 Merge series "ASoC: samsung: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
aecf9b8cf004cba669ebc7d76f36975ccee7350f Merge series "ASoC: core: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4599b55781efe23ce30efca3f682b3439ef3bc86 Merge series "ASoC: sh: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
fee00af759de7e29e19da52002264030fca5a844 Merge series "drop unneeded snd_soc_dai_set_drvdata" from Julia Lawall <Julia.Lawall@inria.fr>:
a02321775cb8600b609649298f67c8bbd92cf8bc Merge series "ASoC: rsnd: cleanup ppcheck warning for Renesas sound driver" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============6145184163693317812==--
