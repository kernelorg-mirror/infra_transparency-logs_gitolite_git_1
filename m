Content-Type: multipart/mixed; boundary="===============9208141473962746456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 04 Sep 2026 21:53:39 -0000
Message-Id: <178855881981.2630946.13965296548126285028@gitolite.kernel.org>

--===============9208141473962746456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: edc5d19f9ffea5ddcb73b25a2de671544dd0e1d2
    new: c1e01ea35093777d59c12128d549ff5016c38cec
    log: revlist-edc5d19f9ffe-c1e01ea35093.txt
  - ref: refs/heads/for-next
    old: d687afbc2b9be53d6969a6ac3793c889e776818a
    new: ab2ee08852b77768f93c30ea383db675a18ad161
    log: revlist-d687afbc2b9b-ab2ee08852b7.txt

--===============9208141473962746456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc5d19f9ffe-c1e01ea35093.txt

35af118326b22d840a3be271daa080728844cc4d ALSA: hda: ext: Clean up links if their initialization fails
48afc07c4f1b9c3cdbe66ddc3e7677ed395ce75f ALSA: hda: ext: Clean up streams if their initialization fails
ce4d7356660ab7f8fd7c3119c16fef5c9b9adec9 ASoC: Intel: avs: Clean up the bus when its initialization fails
559ea14b7ae7c7562b48759fa545b64958f35b73 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4ba00bb56a8511bafbd19826501d27157141c6d ASoC: Intel: avs: Clean up streams if their initialization fails
c6dceca9f78fbd478c41735457c4de9c25a6b1c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
363a6969f7f875b461236bf520d35f35c3b0e5b1 ASoC: Intel: avs: Cancel d0ix_work asynchrounously during recovery
d4fa6f94b91137e329ea3f5b360e140b227bb696 ASoC: Intel: avs: Fix unbalanced module reference count
681e91035dc794896a904852040837190e5041f5 ASoC: Intel: avs: Refactor and fix init_config access
99f5566a1a884de4a400230835658ada4af6e001 ASoC: Intel: avs: hda: Constrain MSBs on startup
6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942 ALSA/ASoC: Intel: avs: HDAudio bus and general fixes
4e3bd70facac5b7c412271d0e9cd6c18a3cef6c6 ASoC: rt766: fix uninitialized stream_config->type
0a9bce8a4ff8357f3b0022e9aeee5db3e9326de5 ASoC: rt712: fix uninitialized stream_config->type
2c68c4a0e57063a30a8139fa8bcb689323a45f16 ASoC: rt1320: fix uninitialized stream_config->type
c966210ed5f218d0297e94fb1002fba59e831c64 ASoC: rt1318: fix uninitialized stream_config->type
0e17e50b993043cf3e21512a43ca63d176b46459 ASoC: rt721: fix uninitialized stream_config->type
cff381508c1826ed93f7291372c81a50474d5565 ASoC: rt722: fix uninitialized stream_config->type
c1e01ea35093777d59c12128d549ff5016c38cec ASoC: codecs: ES8389: Prevent enable_count underflow in clk_core_disable

--===============9208141473962746456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d687afbc2b9b-ab2ee08852b7.txt

a95505795efe9b18eb5a6baf6e2c41c6f8764340 ASoC: SOF: imx8: remove unused regmap field from imx8m_chip_data
9e6ad2ba055f89df9f14930e50dc6a997b71e9ad ASoC: dt-bindings: imx-audmux: Replace tabs with spaces
ea495a3fb58fad347865105a0b5095a3aa08ab30 ASoC: soc-card: don't use card->dai_link[] in for_each_card_prelinks()
3b05666859ba8eddfa146f6dd54ef760744951c7 ASoC: codecs: nau8360: Fix static declarations and endianness
aa19a6de4a08347b55d0ba45c9aba5c35376d1fc ASoC: codecs: nau8360: Fix kernel-doc issues
35af118326b22d840a3be271daa080728844cc4d ALSA: hda: ext: Clean up links if their initialization fails
48afc07c4f1b9c3cdbe66ddc3e7677ed395ce75f ALSA: hda: ext: Clean up streams if their initialization fails
ce4d7356660ab7f8fd7c3119c16fef5c9b9adec9 ASoC: Intel: avs: Clean up the bus when its initialization fails
559ea14b7ae7c7562b48759fa545b64958f35b73 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4ba00bb56a8511bafbd19826501d27157141c6d ASoC: Intel: avs: Clean up streams if their initialization fails
c6dceca9f78fbd478c41735457c4de9c25a6b1c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
363a6969f7f875b461236bf520d35f35c3b0e5b1 ASoC: Intel: avs: Cancel d0ix_work asynchrounously during recovery
d4fa6f94b91137e329ea3f5b360e140b227bb696 ASoC: Intel: avs: Fix unbalanced module reference count
681e91035dc794896a904852040837190e5041f5 ASoC: Intel: avs: Refactor and fix init_config access
99f5566a1a884de4a400230835658ada4af6e001 ASoC: Intel: avs: hda: Constrain MSBs on startup
6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942 ALSA/ASoC: Intel: avs: HDAudio bus and general fixes
4e3bd70facac5b7c412271d0e9cd6c18a3cef6c6 ASoC: rt766: fix uninitialized stream_config->type
0a9bce8a4ff8357f3b0022e9aeee5db3e9326de5 ASoC: rt712: fix uninitialized stream_config->type
2c68c4a0e57063a30a8139fa8bcb689323a45f16 ASoC: rt1320: fix uninitialized stream_config->type
c966210ed5f218d0297e94fb1002fba59e831c64 ASoC: rt1318: fix uninitialized stream_config->type
0e17e50b993043cf3e21512a43ca63d176b46459 ASoC: rt721: fix uninitialized stream_config->type
cff381508c1826ed93f7291372c81a50474d5565 ASoC: rt722: fix uninitialized stream_config->type
c1e01ea35093777d59c12128d549ff5016c38cec ASoC: codecs: ES8389: Prevent enable_count underflow in clk_core_disable
366e4d4f0ca818fc4518b7eccbe243c6cd3161d2 ASoC: codecs: nau8360: Add default PEQ band number for DSP init
ab2ee08852b77768f93c30ea383db675a18ad161 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next

--===============9208141473962746456==--
