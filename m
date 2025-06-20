Content-Type: multipart/mixed; boundary="===============3626052718077507413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Jun 2025 11:31:38 -0000
Message-Id: <175041909860.3310356.16865475111376361455@gitolite.kernel.org>

--===============3626052718077507413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 55d991c757a7b29e2067f1fb7a36beb6b6530bae
    new: 7b61068aeeff7ef8da6c8ea81f00f3b1f94830f6
    log: revlist-55d991c757a7-7b61068aeeff.txt

--===============3626052718077507413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55d991c757a7-7b61068aeeff.txt

cbf4e0fac347b78f1bcd29350b78184665ad487d ASoC: topology: Do not call snd_soc_remove_pcm_runtime() for ignored links
2d91cb261cac6d885954b8f5da28b5c176c18131 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
86591907527effbfd99c038ffc06ca30bb4f6b64 ASoC: Intel: skl_hda_dsp_generic: Implement add_dai_link to filter HDMI PCMs
bb48117b79ebc39485f7306d09dc602981fe540f ASoC: Intel: sof_sdw: Implement add_dai_link to filter HDMI PCMs
cec49fa47bccadb288fd984ef2a5c45e8a2e2099 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ace9b3daf2b4778358573d3698e34cb1c0fa7e14 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
ecd41e0e2581d60f5268ad662065d17e0f049539 ASoC: SOF: ipc4: Add sof_ipc4_pipeline_state_str() for debugging
0e57fa20678d2d2dc0f047f052bb509c8f3ebc3b ASoC: SOF: ipc4-pcm: Pipe instances to dev_dbg in multi_pipeline_state()
2756b7f08ff6ca7c68c8c7dd61c8dc6895c9de34 ASoC: SOF: ipc4-pcm: Harmonize sof_ipc4_set_pipeline_state() dbg print
820e04cb8cae4904d670b5eca7feaeb07020debe ASoC: core/topology/Intel:
07651feeeefbc65e6dae4fbb6fc8d8c785bea574 ASoC: SOF: ipc4/Intel: Support for partial context
f186a1a985d349f59ab67af36dfacd2f28d2540a ASoC: SOF: ipc4-pcm: Harmonize set pipeline state dbg
7b61068aeeff7ef8da6c8ea81f00f3b1f94830f6 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next

--===============3626052718077507413==--
