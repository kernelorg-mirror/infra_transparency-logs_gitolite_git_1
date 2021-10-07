Content-Type: multipart/mixed; boundary="===============0479577530819972556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Oct 2021 21:36:57 -0000
Message-Id: <163364261761.14039.5262988407724762363@gitolite.kernel.org>

--===============0479577530819972556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 602957c1f5ff19674b37cd4d21ba0ee30ecd0a8f
    new: da0dc7e9e8b079f530f427c379175cea38ed68a6
    log: |
         db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
         2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
         6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
         10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
         c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
         5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
         214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
         da0dc7e9e8b079f530f427c379175cea38ed68a6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 78ae88f24af1cd7b593e109a3c89d1c2383990a3
    new: be4c1bb3466c15d21de53010dad0ed8d3eccb9a3
    log: revlist-78ae88f24af1-be4c1bb3466c.txt

--===============0479577530819972556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ae88f24af1-be4c1bb3466c.txt

db0767b8a6e620b99459d2e688c1983c2e5add0d ASoC: wcd938x: Fix jack detection issue
2577b868a48ef3601116908738efbe570451e605 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
6f32c521061b704c0198be3ba9834f5a64ea5605 ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
10f4a96543b744c8cc7ef8b0799af21d911dd37d ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
c25d4546ca452b2e8c03bc735e4c65bc6dd751dd ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
5af82c81b2c49cfb1cad84d9eb6eab0e3d1c4842 ASoC: DAPM: Fix missing kctl change notifications
214174d9f56c7f81f4860a26b6b8b961a6b92654 ASoC: codec: wcd938x: Add irq config support
4d67dc1998f1890a9d22d03208037075ea9f2562 ASoC: max98927: Handle reset gpio when probing i2c
b23d3189c038c091adc8de382d20a8f5321645a1 ASoC: max98927: Add reset-gpios optional property
1539c8c5fcca217e3de063e7fbec97f83c7938a7 ASoC: SOF: core: debug: force all processing on primary core
e85c26eca639f3cf0ad989756f0eac2045391bb6 ASoC: SOF: debug: Swap the dsp_dump and ipc_dump sequence for fw_exception
3f7561f74169e199f9d6f4f0cdb9eb681052381a ASoC: SOF: ipc and dsp dump: Add markers for better visibility
9ff90859b95f6c85ce2d671ecd1e95e91dbe7f15 ASoC: SOF: Print the dbg_dump and ipc_dump once to reduce kernel log noise
247ac640739dda167a127a2ecb158595695ffd7d ASoC: SOF: loader: Print the DSP dump if boot fails
e131bc58868a529c1c97567fc6d0d8855bdb3ffd ASoC: SOF: intel: atom: No need to do a DSP dump in atom_run()
360fa3234e9205306b7730d9afa64c8c3f909160 ASoC: SOF: debug/ops: Move the IPC and DSP dump functions out from the header
34346a383de96e9fcecb1906d711fc1b09d9b90a ASoC: SOF: debug: Add SOF_DBG_DUMP_OPTIONAL flag for DSP dumping
0ecaa2fff2debf46d6cc978cd6e48d923e3d339d ASoC: SOF: intel: hda-loader: Use snd_sof_dsp_dbg_dump() for DSP dump
23013335bc3c906e304cda507d80b8006381a4f7 ASoC: SOF: Drop SOF_DBG_DUMP_FORCE_ERR_LEVEL and sof_dev_dbg_or_err
c05ec07143998d8505a054378f8d5b287648c9bf ASoC: SOF: debug: Print out the fw_state along with the DSP dump
e6ff3db9efe96a9c3cd8b0c33744f259c1928a42 ASoC: SOF: ipc: Re-enable dumps after successful IPC tx
705f4539c4c834de9a7885512585b3a27fedf216 ASoC: SOF: ops: Force DSP panic dumps to be printed
58a5c9a4aa993fe2059c1b8dbcff9bf468d722b8 ASoC: SOF: Introduce macro to set the firmware state
4fade25dfbe121f8ef61458b4655966f133b1907 ASoC: SOF: intel: hda: Drop 'error' prefix from error dump functions
e51838909b69a8c941629a6f86804f8e189103e2 ASoC: SOF: core: Clean up snd_sof_get_status() prints
f8c3ec4368df1e5051030beaeb961fd7f625d2d1 ASoC: SOF: loader: Drop SOF_DBG_DUMP_REGS flag when firmware start fails
7511b0edf1b8d9a1321ac19cb076fcdfe534439a ASoC: SOF: Intel: hda-loader: Drop SOF_DBG_DUMP_REGS flag from dbg_dump calls
3ad7b8f4817fcfd68a101ec9986c435f17cc74a1 ASoC: SOF: Intel: hda: Dump registers and stack when SOF_DBG_DUMP_REGS is set
ec626334eaffe101df9ed79e161eba95124e64ad ASoC: SOF: topology: do not power down primary core during topology removal
d8a15e5fcae132dc6a44847535ce355f6fba46f8 ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
da0dc7e9e8b079f530f427c379175cea38ed68a6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
be4c1bb3466c15d21de53010dad0ed8d3eccb9a3 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============0479577530819972556==--
