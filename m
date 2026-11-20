Content-Type: multipart/mixed; boundary="===============4057468317222224996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Nov 2026 12:19:27 -0000
Message-Id: <179517716763.908272.16012837138041721649@gitolite.kernel.org>

--===============4057468317222224996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dfcdd3dabb28ccf410dc3a92d73cf6163651e3e0
    new: a65e4a2b8c0a25c55f55c7f57e7e5076ae009fe1
    log: revlist-dfcdd3dabb28-a65e4a2b8c0a.txt

--===============4057468317222224996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfcdd3dabb28-a65e4a2b8c0a.txt

29b76b28adb354b7b29cae222c4b3e17c42e27eb ASoC: Intel: avs: Do not skip error reporting when an IPC timeouts
e3f298602f10b24f6c4f34b57af4889b81c17c91 ASoC: Intel: avs: Do not skip errors from avs_path_pause()
1bd4d27d1fac61338e86e4ead92f59f7636bc500 ASoC: Intel: avs: Have one location for dumping path-errors
1bdeb816a8185a5d8f70c7b0217aa64c4b3ac2e1 ASoC: Intel: avs: Small registers cleanup
2a8f64f96e456f26568ae4fe0d7b1ba18d4a21fc ASoC: Intel: avs: Enrich missing-format and token-parsing messages
357b3ab122ccea4b3ba90ca8468101df17dc31f0 ASoC: Intel: avs: Unify code style for platform_device_id arrays
516742b4e979b6cbd3cf7bb19de63437b1614dff ASoC: Intel: avs: Streamline topology parser names
4c59d3302e76eed2bcf88a94f38bb4c4123593c3 ASoC: Intel: avs: Streamline wording used for board configs
13a4b93fd23ba62298135fdc1d40ca070ee489d9 ASoC: Intel: avs: Streamline naming of hw_params variables
2596a16ad41bbeeade6e5d5c59c88dc14894862a ASoC: Intel: avs: Streamline spacing used in the avs_ids table
a8b8834d2a1d0d6464862e8d61de1e4a3bd92ab8 ASoC: Intel: avs: Remove soc-acpi-intel-match include
e5d350c076a8ab125955d4ef2f868e9c3debdbee ASoC: Intel: avs: Renames and debug prints
0aa294970888a96261de01c319a7e748eb2e701c ASoC: cs35l45: Fix spelling mistake "indductor" -> "inductor"
a6ff2055fdbb646d7d21ca17e6a47604ac81b26f ASoC: dt-bindings: pcm512x: Add mute-gpios property
35aa7b7f8501ae6be81de4118b7cf4c1b1d7927b ASoC: pcm512x: Support external mute GPIO
c41412f46219d69ef936fbd47d5d51be65b4827a ASoC: fsl_asrc: Improve probe error handling
a16853bece06c4e01243b6c7b2286d434ee3303d ASoC: fsl_asrc: Fix handling of deferred spba clock
dcb503f01380bb70b50319b51e3e76afb364f38a ASoC: fsl_asrc: Fix runtime PM usage count on init failure
ab7cfd1b36a2b591c42185224b02edaeea31e627 ASoC: fsl_asrc: Request the IRQ after the device is initialized
b4b22bdc2572b79401817bdb9240705e25f6ec8e ASoC: fsl_asrc: Use devm for runtime PM cleanup
0f8ea2391e29d7ea83ee8dc406d0f4762ce87fcc ASoC: fsl_asrc: Use devm for m2m cleanup
4d5e3876c9b43062a21dacb1943a9c4443dd1dde ASoC: fsl_asrc: Fix probe and resource management issues
e367b5f639b494c29d5f504a9bbd9fcbac9c7885 mfd: cs42l43: Add load detection register needed for cs42l43b
a60ab05f40c5510895dd3dcd26ef810c985f692f mfd: cs42l43 dependencies
1305c408e5d6352eeee66ca4c77c64cf9d237222 ASoC: cs42l43: Update load detect procedure for cs42l43b
250e33dab91069d388ec9aa3bbd11b492395d7fc ASoC: tas2781: add realtime speaker protection data control for TAS2573
9465c6f63f1040a3ca703c01f401a5e80a8180c2 ASoC: soc-dai: Remove orphaned DAI suspend/resume prototypes
d69afb013bc7dea3d4a3596dbf75d952013840ac ASoC: cs48l32: Remove orphaned function prototypes
11757763268c0b860893a018a6542a1bacaddd8d ASoC: pcm3060: Remove orphaned pcm3060_remove() prototype
3fd2b98cf3930a25c6f13f646ef16b3975af29a4 ASoC: rt5682: Remove orphaned rt5682_register_component() prototype
bb5426a6e25567ee25e02dfc9e54fc1c74eada92 ASoC: codecs: rt700: Remove orphaned declarations from rt700.h
4676da1cf7eeefac53d78ca0fa2a782cf6d41932 ASoC: codecs: rt711: Remove orphaned declarations from rt711.h
0cae691485d96bd0518b1aa0c52a0bab9c16bcd7 ASoC: rt711-sdca: Remove orphaned rt711_sdca_jack_detect() prototype
c241c558bcba6879b23ec9a267540f1a5d9785f8 ASoC: rt712-sdca: Remove orphaned rt712_sdca_jack_detect() prototype
f8fe52efa078f360a092c1a6cadfccc821ac18a8 ASoC: rt722-sdca: Remove orphaned rt722_sdca_jack_detect() prototype
af2b68b0ba01880b836d2407c720334fedde0b01 ASoC: codecs: pm4125: Remove orphaned SoundWire helper declarations
80f56845e2024bb1aff13cc75471fe5bc27b7f5d ASoC: codecs: wcd937x: Remove orphaned SoundWire helper declarations
434a47f4d2f2f675ee26cf9b311bdec63b811967 ASoC: SOF: ops: Remove orphaned snd_sof_dsp_register_poll() prototype
282435d20a521ff6cbe97bef5c831f99828c9958 ASoC: SOF: Remove orphaned function prototypes from sof-audio.h
da3f507464b4506db2fb02bc55bc0ba1d4fa2386 ASoC: SOF: Intel: hda: Remove orphaned hda_dsp_ipc_cmd_done() prototype
06dc42bef3343de27ba3389838dfd34a579d6d42 ASoC: Intel: avs: Remove orphaned avs_parse_sched_cfg() prototype
3c13b2613d0ba32d5b05f691b062b22f5ed6b72f ASoC: Intel: atom: Remove orphaned function prototypes from sst.h
c76651851f52fa420bafc352a839c860ec66d1ff ASoC: mediatek: mt8192: Remove orphaned DAI registration prototypes
226d9f0598594e212ab6f5e360d06e0502b1d232 ASoC: mediatek: mt8196: Remove orphaned mt8196_dai_set_priv() prototype
861373c60a9a8f462eb48a18b125920a9f7e2aa0 ASoC: mediatek: mt8365: Remove orphaned mt8365_dai_tdm_register() prototype
1b4fda966515c0c8e2bb2ac8450f6fa1f3ec0cb0 ASoC: qcom: qdsp6: Remove orphaned audioreach_map_memory_position_buffer() prototype
4b1b47b38e41f20c5bc9db3a69e4263b0eaf2122 ASoC: rsnd: Remove orphaned function prototypes from rsnd.h
398c569a032de8ad5b68335b97673a5d11deb1c1 ASoC: ux500: Remove orphaned ux500_msp_dai_set_data_delay() prototype
a494001c62ec20ded84a2584e580f34b8e501cd4 ASoC: Remove orphaned prototypes
a0344bdd46367eb29019d29de57013fe32e64250 ASoC: audio-graph-card2: Release multi-link ports references
fdf2a24354c54840326e6fae96c95e98d45b5f14 ASoC: Intel: Remove unused intel-sst.h trace header
8c66038ff3e49a1ab7751ac3071fe90c65b23365 Merge asoc-linus into asoc-next
a65e4a2b8c0a25c55f55c7f57e7e5076ae009fe1 Merge asoc/for-7.5 into asoc-next

--===============4057468317222224996==--
