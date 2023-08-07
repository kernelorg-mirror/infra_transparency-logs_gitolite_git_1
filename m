Content-Type: multipart/mixed; boundary="===============5604925856765007993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Aug 2023 19:53:22 -0000
Message-Id: <169143800201.1440.5827104573604010450@gitolite.kernel.org>

--===============5604925856765007993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 9606cda3501ae5d1a865d839ee5dbae9552a7b37
    new: a3440da490613ba9045fc3dcb9aff2c1fa8f3187
    log: revlist-9606cda3501a-a3440da49061.txt

--===============5604925856765007993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691437999 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1691437998-f767383cfbc3398288717cea8bf10164af9bee01

9606cda3501ae5d1a865d839ee5dbae9552a7b37 a3440da490613ba9045fc3dcb9aff2c1fa8f3187 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTRS68ACgkQJNaLcl1U
h9A27wf/fbk70E/0CN4uWK/SF35AGG7bOVFlwdV69KDCAdNtc2PkkT8dICsbk2ih
dgeb+lCTuW8NN9zpOaPiw1wFI+xbEADZKSj/KBwH5hsWwLQGpbd7JCoKxQFZoBCb
avGZ8f/vTGdPjajU3jHGlzrxwqnrIodJYiaQelStBNoZijbrMAQuZcVufTEK7m91
XZsa0D/7sx+a4K/OyQp8KhtgBlgOi7NZXv56IyNVthzMobIxNA01rk5eQctK+2Fz
0+Wfu/ugvCuNSnS5oL6/vV2MCfEVIhuyZyu035WQrcFtNrRsl8pCe3Tij9IPOnJQ
nut2xeJueGkdcJ4L9ijTlrNgoY1jrw==
=E5XU
-----END PGP SIGNATURE-----

--===============5604925856765007993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9606cda3501a-a3440da49061.txt

3f3d66ba998fb079c1239430e96e3b138bc63166 ASoC: SoundWire codecs: return error status in probe
49ae74abc76b2d9be4777e7ac833674fa4749071 ASoC: SoundWire codecs: make regmap cache-only in probe
6ab18105029ca3d739dd4c5c18638c7c6d568bbb ASoC: rt5682-sdw: make regmap cache-only in probe
a8590dd73d9f7fd955ac24a8e210d0721d5c10af ASoC: rt711: enable pm_runtime in probe, keep status as 'suspended'
0c321fb857707ef68ffdb4f9672beb664e6679cc ASoC: rt711-sdca: enable pm_runtime in probe, keep status as 'suspended'
6b8f8c5e6ffbd431d6cf40584dc8d3027f7e99b3 ASoC: rt700: enable pm_runtime in probe, keep status as 'suspended'
f3da2ed110e2884b29151313eee52947b786e1a7 ASoC: rt1712-sdca: enable pm_runtime in probe, keep status as 'suspended'
8d890ecef1ef6e2e81f1709d54f6843846cfd15f ASoC: rt712-sdca-dmic: enable pm_runtime in probe, keep status as 'suspended'
279be5919560d9f3afea1940bfd261297eecfa0c ASoC: rt715: enable pm_runtime in probe, keep status as 'suspended'
e4a3b8cf40713d6511391de3286ccba38998756b ASoC: rt715-sdca: enable pm_runtime in probe, keep status as 'suspended'
1772552eb304f3229309f66e2762e835955e2307 ASoC: rt1308-sdw: enable pm_runtime in probe, keep status as 'suspended'
64bae6732b2d3364ce4954015c84b4959f7d6e0f ASoC: rt1316-sdw: enable pm_runtime in probe, keep status as 'suspended'
df93dfa2b4d0f0e2ac2f73f78582a3830659d00e ASoC: rt1318-sdw: enable pm_runtime in probe, keep status as 'suspended'
4af11e11defc200439a75a7957b03f3da37e46b2 ASoC: rt5682-sdw: enable pm_runtime in probe, keep status as 'suspended'
d6ce285641cfb506b6942818e06270fb091b8fe3 ASoC: max98363: enable pm_runtime in probe, keep status as 'suspended'
b48f324f89ab8ee62c3448ef19445a1b292e02d3 ASoC: max98373-sdw: enable pm_runtime in probe, keep status as 'suspended'
5532a1cfedda10ec0c5e9edbb8089e6165b532fe ASoC: amd: acp-da7219-max98357a: Map missing jack kcontrols
596c92fb77a0402b3f2d3ebd36ef6c6aec45faf5 ASoC: amd: acp-rt5645: Map missing jack kcontrols
7ac3404c2e21ff6b717fd9ac2f7b352e0149f7bd ASoC: amd: acp: Map missing jack kcontrols
00c7ee820895c9563b7780f84f1b9420cbfbe6c7 ASoC: amd: acp3x-rt5682-max9836: Map missing jack kcontrols
c699fc46f45bab70a831a56e95d6f6c6e51ac7be ASoC: Intel: avs: da7219: Map missing jack kcontrols
92d7071f751a863fe22aaf8cfdd94f96749e0aa5 ASoC: Intel: bxt_da7219_max98357a: Map missing Line Out jack kcontrol
4e06382c0d275fa1e365ca2ee9b2286b7c49b07f ASoC: Intel: bytcr_wm5102: Map missing Line Out jack kcontrol
da09176f1f04baae467c97a4dc8b6d9fa5cd11b8 ASoC: Intel: kbl_da7219_max98357a: Map missing Line Out jack kcontrol
2830bfdbe90b0bf6170f88ca0803fa72e1b1e506 ASoC: Intel: kbl_da7219_max98927: Map missing Line Out jack kcontrol
7265089ade245d062fe8f9938261656ff2a49633 ASoC: Intel: sof_da7219_max98373: Map missing Line Out jack kcontrol
105e84586bfcbe8e48e386936899c4eb8c00be71 ASoC: imx-es8328: Map missing jack kcontrols
73864428ba983bc35e1efabc2e3ec04c6d87c67c ASoC: mediatek: mt8173-max98090: Configure jack as a Headset jack
87eb19815fa53220602fa40b77f7e3504bf6b476 ASoC: mediatek: mt8173-rt5650-rt5514: Map missing jack kcontrols
8badca99caf0cc843341e3ffa87d24f9caa206c9 ASoC: mediatek: mt8173-rt5650-rt5676: Map missing jack kcontrols
0ef5533f7b54419f5b108d6004f56c6de78f026d ASoC: mediatek: mt8173-rt5650: Map missing jack kcontrols
9c7388baa2053f333dc524814be4d95f0c2c8ae7 ASoC: mediatek: mt8183-da7219-max98357: Map missing jack kcontrols
09a22368bb87a90a447d901e7f5bf2037f321769 ASoC: mediatek: mt8183-mt6358-ts3a227-max98357: Map missing jack kcontrols
26de9cc1b96eecfe9fb9c672272665e97c3cdc59 ASoC: mediatek: mt8186-mt6366-da7219-max98357: Map missing jack kcontrols
45bda58af84ffd5c951267f848c8dc10ea485c06 ASoC: qcom: apq8016_sbc: Map missing jack kcontrols
883bfefca437c9061686fa8d092d5a8fa04d06c8 ASoC: qcom: sc7180: Map missing jack kcontrols
4ab959e5a11624805983909d18ca7f653bab748c ASoC: qcom: sc7280: Map missing jack kcontrols
242372d64e5ee39be518672abd7b797d5cd9521b ASoC: qcom: sdm845: Map missing jack kcontrols
d60e810a0fa83692116293b4b798ab0273668108 ASoC: rk3399-gru-sound: Map missing Line Out jack kcontrol
24127e5a07a8eac754be50f537df891ebdadf1b8 ASoC: rockchip: rockchip_rt5645: Map missing jack kcontrols
4d87362f017ea16b6035906613a1c29095a6134f ASoC: samsung: littlemill: Map missing jack kcontrols
c9d3401844fa6ec6fa924859dca95bac38b1e1ff ASoC: samsung: lowland: Split Line Out jack kcontrol from Headphone
d27224a45e5457ad89195d92decdd57596253428 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
7136368a2f3fda492d696bdeddf4d2af71fa8b92 ASoC: dt-bindings: Convert maxim,max98925 to DT schema
ddef7518e76d832ab9f6d0430ad28cc0e04c083a ASoC: codecs: max9892x: Unify interleave mode OF property
38b288ab454f9aecf7b717974028f57f5243dc5a ASoC: codecs: max9892x: Reformat to coding style
1ec6dffdedae4cbbd6e33b1d9be0e5a3dbb31804 ASoC: jz4740: Update to use maple tree register cache
517d52ae5cf75d55970345ece4f6743abdf4620f ASoC: dt-bindings: Add schema for "awinic,aw88261"
7f4ec77802aa17518990ed954bf536fd3bcf25cb ASoC: codecs: Add code for bin parsing compatible with aw88261
028a2ae256916eeae1040049d2d0129535ace60e ASoC: codecs: Add aw88261 amplifier driver
5a119551b6c5c81875d377f2fa28b70c5ffd7f51 ASoC: SoundWire codecs: improve pm_runtime handling
495c9e5ea376d83a40b6cfcd008296b6a66e567b ASoC: codecs: Add awinic AW88261 audio amplifier
a3440da490613ba9045fc3dcb9aff2c1fa8f3187 ASoC: Map missing jack kcontrols

--===============5604925856765007993==--
