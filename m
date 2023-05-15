Content-Type: multipart/mixed; boundary="===============8710294080456456244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 May 2023 15:21:06 -0000
Message-Id: <168416406608.5081.2676403882438008668@gitolite.kernel.org>

--===============8710294080456456244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 1946dda47c8807517ccaa8caf8ee7de3498db531
    new: fe0d5b9a4d6bb1781b462ab5f649d2085492643a
    log: revlist-1946dda47c88-fe0d5b9a4d6b.txt

--===============8710294080456456244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684164064 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684164063-0a50197e52b146d8ff9527890b8e1f362acb3947

1946dda47c8807517ccaa8caf8ee7de3498db531 fe0d5b9a4d6bb1781b462ab5f649d2085492643a refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRiTeATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0B3tB/0RnP4jh81WoELcAeilhLMx76jV+nGo
MMPkbyyQEUM4lq41963FBp4j2x6ZTMJB4qS4BW2q8Fo4UlJEqqcJIPMJUIoFPvxW
Cd5kfeBjFgkUs1iC1QAG7zrkNJEeyQ8xqEk2vwG9DKi0b+c6disY0pVmarNJT2nl
v0Ebqe02/LwoNKj6eB514m4ez+lSRkMdxDirEbVELkBUyC6xuKE8KrUdJJKwyxm0
vQYCAS57/sOlns4WoTHLTBAFBnLX5MkrdKMzXk0/oeU0wEDFiWZFlf7ZZgZ4mn8Y
lp4A6pNXLzCgLpeGQnApLT1VP0bFHfTHTvRVHjlwcs760tXS6xVVEDNS
=14Ex
-----END PGP SIGNATURE-----

--===============8710294080456456244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1946dda47c88-fe0d5b9a4d6b.txt

ace9ed54bd874f2c63723b13b1747f6463e2587e ASoC: soc-component: Add notify control helper function
476d942e50d4f22d8621a18612dd6cfbf0a5d1d9 ASoC: ak4118: Update to use new component control notify helper
95d06196c83c9dc1b6fd6cda07a1bac54ca2d568 ASoC: wm_adsp: Update to use new component control notify helepr
8899672f8847f1ac7767b1431266c01741047e37 ASoC: Intel: Add rpl_max98373_8825 driver
0db94947c9d3da16aa31d152b7d26fab78b02cb9 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
289e1df00e49a229a1c924c059242e759a552f01 ASoC: Intel: sof_sdw: add quirk for MTL RVP
b06e33aa0ad46bb1cc68c0cec61f86a183f8dd43 ASoC: Intel: soc-acpi: add support for MTL SDCA boards
f0c8d83ab1a3532ebeb1a89acb649be01657aed8 ASoC: Intel: sof_sdw: start set codec init function with an adr index
49d1f3ccc876eec87be41b5ee816d723b9a53ae2 ASoC: Intel: sof_sdw: add new mapping for HP Spectre x360
bf10d002b69da64001a22763ba46ccc1405de8ba ASoC: Intel: soc-acpi: add tables for LunarLake
dfe25fea968dc4884e12d471c8263f0f611b380a ASoC: Intel: sof_sdw: add quirk for LNL RVP
3886518fdb6d4c3f5a84648474a857d63749af78 ASoC: SOF: Intel: hda-dai: simplify .prepare callback
de8e2d5d8024670eaa35ae4c9b9efb76ca6cc8de ASoC: SOF: Intel: hda-dai: remove use of cpu_dai->component drvdata
45f3c2f83a089a1f21ea089e07e3118b87116cab ASoC: SOF: Intel: fix DAI number mismatch
fb0bdfe2a056a73cd221a9a415ccafc71d814dc2 ASoC: SOF: Intel: clarify initialization when HDA_AUDIO_CODEC is not used
2dddff71e9ae973e46287c4e5a7d9206faa6c5e8 ASoC: SOF: Intel: Kconfig: move selection of PROBE_WORK_QUEUE
caf7ad845e90f8ac29d7342bea6d9f1fc392c953 ASoC: SOF: Intel: hda-dai: move hda_dai_prepare() code
b7b71b8cbd48b435e7e70a27f96b43a8270ec675 ASoC: SOF: Intel: hda-dai: mark functions as __maybe_unused
746a78c2864ca90e4a8783838adf6d765f6282da ASoC: SOF: Intel: hda-dai: use HDA_LINK instead of HDA_AUDIO_CODEC
fdecd4aaf80af23f946ad97f6fb90c1f553fcdcc ASoC: SOF: Intel: remove mutual exclusion between NOCODEC and HDA_LINK
7a975e9b3c94f4024944bc72234f7a24a3816590 ASoC: SOF: ipc4-topology: Use set_get_data() to send LARGE_CONFIG message
d904942aeaa6a6fe493f2825048613ee46c0e991 ASoC: SOF: Simplify the calculation of variables
81a5d699217d1ae2853d6b022fc110aa95a2ff52 ASoC: SOF: Intel: hda-dai-ops: Split the get_hext_stream() op for IPC4
225f37b578a9f6462afd46c976e31977f765c38b ASoC: SOF: ipc4-pcm: reset all pipelines during FE DAI hw_free
6f599018322781cbb1f1d28ae6e3703d3f3a1b5e ASoC: Intel: machine driver updates
3959cd3dcbc2ae8ad4f0b1ed30cfd5a08263d55f ASoC: SOF: Intel: hda-dai: prepare LNL support
8d7c1a577598e4c709855b07c8df92b0c6fc4220 ASoC: SOF: Intel/ipc4: Do not reset BE DAI pipeline
fe0d5b9a4d6bb1781b462ab5f649d2085492643a ASoC: Factor out control notification support

--===============8710294080456456244==--
