Content-Type: multipart/mixed; boundary="===============3117797594715403291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 19 Sep 2022 23:09:26 -0000
Message-Id: <166362896608.777.6319633103067054005@gitolite.kernel.org>

--===============3117797594715403291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d56ba9a04d7548d4149c46ec86a0e3cc41a70f4a
    new: 0a0342ede303fc420f3a388e1ae82da3ae8ff6bd
    log: |
         4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
         7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
         0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
         
  - ref: refs/heads/for-next
    old: 5287d5b77fc25e10907d416658b4bfc40b82cdc0
    new: b5393a41a90d18e72410f0053c5bf88a6bc4e820
    log: revlist-5287d5b77fc2-b5393a41a90d.txt

--===============3117797594715403291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5287d5b77fc2-b5393a41a90d.txt

9dd28b467c35eef320a2974f6b1f209343ad8704 ASoC: max98390: Fix dsm calibration reading
4a13c949501902d4e6b59cc693005f4ca352dc15 ASoC: Intel: sof_sdw: add support for Dell SKU 0AFF
fa6e73d69193d0ba3b794f7c303beae498732f40 ASoC: SOF: add widget setup/free tracing
baedc6300b3d52c71a06f4bddd426488ec243c2b ASoC: SOF: Intel: add HDA interrupt source tracing
032e7c68bb4f4d977d2dd7f7629771973131f15e ASoC: SOF: Intel: remove unneeded dev_vdbg
4a232cc910b943947a52da363bce1265911555f7 ASoC: SOF: remove unneeded dev_vdbg
d272b65704bbbb9c054093c8c7dffb7b1793539f ASoC: SOF: Intel: replace dev_vdbg with tracepoints
bcd2cc350ded769963970c4b0074b38bc9240a64 ASoC: SOF: replace dev_vdbg with tracepoints
794cd3bd69315f724532e35fbc1c45dfad9a79e6 ASoC: SOF: replace ipc4-loader dev_vdbg with tracepoints
a25f4e2cdd5d64408b0fa56115ebebd8cc5cb6c0 ASoC: qcom: common: use EXPORT_SYMBOL_GPL instead of EXPORT_SYMBOL
e4f10cc23cefe16ed69987cb2648f5111e6eacb4 ASoC: dt-bindings: qcom: sort compatible strings
f19097cc5adfd29bf2aecd8e0137331fab36946b ASoC: dt-bindings: qcom,sm8250: add compatibles for sm8450 and sm8250
3bd975f3ae0a245e4b851c2b0c97b0a71e5359d6 ASoC: qcom: sm8250: move some code to common
295aeea6646ad6cf26c24f5c493ddb60b8f5a0f4 ASoC: qcom: add machine driver for sc8280xp
d3cfe45f5f59f33137ce2a009c475f34dfd7f830 ASoC: qcom: add support for sc8280xp machine
b60200d760cfcf49c260a47fc28956cef116674f ASoC: Intel: sof_nau8825: use function devm_kcalloc() instead of devm_kzalloc()
7b88552c26971ccbc6ff35e9d544f7fac94ffef1 ASOC: SOF: use devm_kcalloc() instead of devm_kzalloc()
8e34d743f97f151824a2dc0803695752de80bf7d ASoC: amd: acp: use devm_kcalloc() instead of devm_kzalloc()
ce6be534a615a361bf4877bd321639993dd74dfe ASoC: Intel: sof_cs42l42: use function devm_kcalloc() instead of devm_kzalloc()
09dea5acbe352481beed7d7114295171f5073dff ASoC: Intel: sof_ssp_amp: use devm_kcalloc() instead of devm_kzalloc()
f047199e6f3115896fee25ac8809e1a9a8c948fc ASoC: amd: acp: use function devm_kcalloc() instead of devm_kzalloc()
e31a4a9320f1ccf75a690fe7f759896f285bb62e ASoC: fsl_spdif: add ALSA event on dpll locked
c403dcd8b0c4dc01974329e38dc3f82859fd6f99 ASoC: soc-core.c: setup rtd->pmdown_time at soc_new_pcm_runtime()
5cf934e84659ca2f03db6254978d56f053745366 ASoC: sun50i-dmic: dt-bindings: add DT bindings for DMIC controller
9db1c9fa214ef41d098633ff40a87284ca6e1870 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c1c1fc8103f794a10c5c15e3c17879caf4f42c8f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
59f84d2dd76ad6e681b5135db6e6cc8c8238cd89 ASoC: Intel: sof_es8336: use function devm_kcalloc() instead of devm_kzalloc()
9fc2c8ed923d8ec8a49cf5b5076c84867126ca69 ASoC: sunxi: Add Allwinner H6 Digital MIC driver
bfc5e8b860ad2a87269975a6043aa6bb245d44bb ASoC: rt5682s: Reduce coupling of Micbias and Vref2 settings
6ea304a402322ed4449156805b0a79fa1e326ca7 ASoC: rt5682s: Reduce coupling of I2S1 setting
3d47637719c312cfb49d3ba063dc3976535c0e9f ASoC: rt5682s: Reduce coupling of PLLB setting
54a0511067217e7039045623942e4e021ef1db84 ASoC: Intel: sof_rt5682: use devm_kcalloc() instead of devm_kzalloc()
717a8ff20f32792d6a94f2883e771482c37d844b ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
7042bde216ada135b2f88423ae714ab9a22e3a22 ASoC: nau8824: Fix semaphore is released unexpectedly
0a0342ede303fc420f3a388e1ae82da3ae8ff6bd ASoC: tas2770: Reinit regcache on reset
5ba3522cf8b9f3a9f6cbbde1d1e9217e518e0e0a ASoC: SOF: start using tracing instead of dev_dbg
b5393a41a90d18e72410f0053c5bf88a6bc4e820 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next

--===============3117797594715403291==--
