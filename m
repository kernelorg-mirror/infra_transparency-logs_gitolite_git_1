From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 15 May 2023 11:15:16 -0000
Message-Id: <168414931675.26555.2337130900142944639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20230512_ckeepax_add_cs42l43_pc_focused_soundwire_codec
    old: 868824acb9cbaa70b94794ceb00d4262021d2ad8
    new: 95d06196c83c9dc1b6fd6cda07a1bac54ca2d568
    log: |
         1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
         ace9ed54bd874f2c63723b13b1747f6463e2587e ASoC: soc-component: Add notify control helper function
         476d942e50d4f22d8621a18612dd6cfbf0a5d1d9 ASoC: ak4118: Update to use new component control notify helper
         95d06196c83c9dc1b6fd6cda07a1bac54ca2d568 ASoC: wm_adsp: Update to use new component control notify helepr
         
  - ref: refs/heads/20230512_pierre_louis_bossart_asoc_intel_machine_driver_updates
    old: f82ddcb00f4d9d1923f2cdf78a01b4025eaa977d
    new: dfe25fea968dc4884e12d471c8263f0f611b380a
    log: |
         1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
         8899672f8847f1ac7767b1431266c01741047e37 ASoC: Intel: Add rpl_max98373_8825 driver
         0db94947c9d3da16aa31d152b7d26fab78b02cb9 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
         289e1df00e49a229a1c924c059242e759a552f01 ASoC: Intel: sof_sdw: add quirk for MTL RVP
         b06e33aa0ad46bb1cc68c0cec61f86a183f8dd43 ASoC: Intel: soc-acpi: add support for MTL SDCA boards
         f0c8d83ab1a3532ebeb1a89acb649be01657aed8 ASoC: Intel: sof_sdw: start set codec init function with an adr index
         49d1f3ccc876eec87be41b5ee816d723b9a53ae2 ASoC: Intel: sof_sdw: add new mapping for HP Spectre x360
         bf10d002b69da64001a22763ba46ccc1405de8ba ASoC: Intel: soc-acpi: add tables for LunarLake
         dfe25fea968dc4884e12d471c8263f0f611b380a ASoC: Intel: sof_sdw: add quirk for LNL RVP
         
  - ref: refs/heads/20230512_pierre_louis_bossart_asoc_sof_intel_hda_dai_prepare_lnl_support
    old: c56c1e3ef4b19406d4fcf4f67079083cc9f14ef4
    new: fdecd4aaf80af23f946ad97f6fb90c1f553fcdcc
    log: |
         1946dda47c8807517ccaa8caf8ee7de3498db531 ASoC: Merge up fixes for CI
         3886518fdb6d4c3f5a84648474a857d63749af78 ASoC: SOF: Intel: hda-dai: simplify .prepare callback
         de8e2d5d8024670eaa35ae4c9b9efb76ca6cc8de ASoC: SOF: Intel: hda-dai: remove use of cpu_dai->component drvdata
         45f3c2f83a089a1f21ea089e07e3118b87116cab ASoC: SOF: Intel: fix DAI number mismatch
         fb0bdfe2a056a73cd221a9a415ccafc71d814dc2 ASoC: SOF: Intel: clarify initialization when HDA_AUDIO_CODEC is not used
         2dddff71e9ae973e46287c4e5a7d9206faa6c5e8 ASoC: SOF: Intel: Kconfig: move selection of PROBE_WORK_QUEUE
         caf7ad845e90f8ac29d7342bea6d9f1fc392c953 ASoC: SOF: Intel: hda-dai: move hda_dai_prepare() code
         b7b71b8cbd48b435e7e70a27f96b43a8270ec675 ASoC: SOF: Intel: hda-dai: mark functions as __maybe_unused
         746a78c2864ca90e4a8783838adf6d765f6282da ASoC: SOF: Intel: hda-dai: use HDA_LINK instead of HDA_AUDIO_CODEC
         fdecd4aaf80af23f946ad97f6fb90c1f553fcdcc ASoC: SOF: Intel: remove mutual exclusion between NOCODEC and HDA_LINK
         
  - ref: refs/heads/20230515_peter_ujfalusi_asoc_sof_ipc4_topology_improve_the_audio_format_selection_logic
    old: 0000000000000000000000000000000000000000
    new: 5a56c5335d36decbdcb80900c665360fbbd1042a
  - ref: refs/heads/file1WfP04
    old: 0000000000000000000000000000000000000000
    new: 1c0d023c8c2f7c56750a3d58207b263a39d39554
  - ref: refs/heads/fileiJEajv
    old: 0000000000000000000000000000000000000000
    new: d904942aeaa6a6fe493f2825048613ee46c0e991
