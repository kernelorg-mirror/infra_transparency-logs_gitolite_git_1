Content-Type: multipart/mixed; boundary="===============7936494767144273129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Apr 2024 23:29:04 -0000
Message-Id: <171210054439.20205.5113155671322268225@gitolite.kernel.org>

--===============7936494767144273129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4ccf607cbe26d00d39bb72a8b67dd9f01d45419b
    new: 8dd0b3e4fa7b3eb5216a0fc3d6a05af7c84dca0a
    log: |
         8dd0b3e4fa7b3eb5216a0fc3d6a05af7c84dca0a Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         
  - ref: refs/heads/for-next
    old: a360fc970267ca96bfcd0081e3c3369adbe09e90
    new: 36d464cba8bdfd268282a97e9fdc701aca2ed8cb
    log: revlist-a360fc970267-36d464cba8bd.txt

--===============7936494767144273129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a360fc970267-36d464cba8bd.txt

08ea486a61451189b190c7b89e406b889cf693fa ALSA: control: Introduce snd_ctl_find_id_mixer_locked()
897cc72b08374c1224a9ded03c82dfc8e41f80c2 ASoC: soc-card: Use snd_ctl_find_id_mixer() instead of open-coding
ef7784e41db73f3d31ce545227ebba4483479a26 ASoC: soc-card: Add KUnit test case for snd_soc_card_get_kcontrol
f690cdcc01a5b549715fefe22a98962e7672516b ASoC: SOF: ipc4-loader: save FW version info to debugfs
dbb6ca68b55ddf23d0b6de782c7641624a285fc2 ASoC: SOF: amd: acp-loader: abort firmware download on write error
458e3870507f7ebd26a2f5c7e925d5b31a873114 ASoC: SOF: ipc4-priv: align prototype and function declaration
c143cfe4f87070f11d7550b38f72625b51bf229f ASoC: SOF: ipc4-topology: remove shadowed variable
831045513c8a2ef14c3cf39b33d1ccedf588c4a8 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
24b1f93df400e1ab1731e7bcb320e693a6a73792 Revert "ASoC: SOF: Intel: hda-dai-ops: reset device count for SoundWire DAIs"
1d0fb3d0c30749779cdd88be98761b17ebfe5590 Revert "ASoC: SOF: Intel: hda-dai-ops: only allocate/release streams for first CPU DAI"
e9c6b118de1afc1d32a4eb3bc9f3d114d4fe0f1a ASoC: SOF: make dma_config_tlv be an array
8fa10a243600ca8bd92fdc871100deb308fca5f1 ASoC: SOF: Intel: hda-dai: set lowest N bits in ch_mask
17386cb1b48b0d85f69b21ae13d5408d67180e30 ASoC: SOF: Intel: hda-dai: set dma_stream_channel_map device
58f32cb7011a8a15b18f35e4c0ee044aa98e365b ASoC: SOF: Intel: hda-dai: add helpers to set dai config
219271481e8965e80ee425cdc2db85230a333a97 ASoC: SOF: Intel: set the DMA TLV device as dai_index
8bc3b56cac748f6ef6a4b96c906007a546e7fb5a ASoC: SOF: Intel: hda: extend signature of sdw_hda_dai_hw_params()
a936456d4bce27edc1a18dab270c657e9c07590c ASoC: SOF: IPC4: extend dai_data with node_id
2ac9e09ba0e874deeba13c3259dc18f22b622311 ASoC: SOF: Intel: hda: move helper to static inline
bfe9225455c032c9dd5637047760cf59562e599f ASoC: SOF: Intel: hda: Clear Soundwire node ID during BE DAI hw_free
a6f2b279d22894e81b23464620d03da6429d9ab5 ASoC: SOF: sof-audio: revisit sof_pcm_stream_free() error handling and logs
bb83ae04d9158276d17640f50c2a1e049100acb6 ASoC: SOF: pcm: simplify sof_pcm_hw_free() with helper
dbc78bce74f5f9057ba02bdc8d1549d24c573900 ASoC: SOF: pcm: add pending_stop state variable
ebd3b3014eebdd490f2c509d79e719fbcc680963 ASoC: SOF: pcm: reset all PCM sources in case of xruns
f0caa4fc244ca739ce6d12168aa588c412c81190 ASoC: SOF: ipc4-topology: Save the ALH DAI index during hw_params
dbc93a554fcec8369a504e098726f0d44175c29c ASoC: Use snd_ctl_find_id_mixer() instead of
d62d62109f939877863581aa59b8195a1ae55d37 ASoC: SOF: Intel: improve SoundWire support for
ff9496dacf3485aa3f86d9b8e63d497541b36fa6 ASoC: SOF: cppcheck fixes and debugfs addition
8dd0b3e4fa7b3eb5216a0fc3d6a05af7c84dca0a Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
36d464cba8bdfd268282a97e9fdc701aca2ed8cb Merge remote-tracking branch 'asoc/for-6.10' into asoc-next

--===============7936494767144273129==--
