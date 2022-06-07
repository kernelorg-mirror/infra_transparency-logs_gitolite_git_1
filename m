Content-Type: multipart/mixed; boundary="===============7459514156330192200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 Jun 2022 10:44:57 -0000
Message-Id: <165459869706.22400.9516049687519497044@gitolite.kernel.org>

--===============7459514156330192200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 60ce5fb1ddda38df8e499da8d370613b432d2888
    new: b1ed4f24bc7571767a2d6f770ef72069b47d36a4
    log: |
         2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
         9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
         d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
         bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
         d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
         8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
         2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
         b1ed4f24bc7571767a2d6f770ef72069b47d36a4 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 65213b6150d11fd6029fcadb4c11a371d69cd2f1
    new: e761801a6a4aee61af47213025d9686f9b769213
    log: revlist-65213b6150d1-e761801a6a4a.txt

--===============7459514156330192200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65213b6150d1-e761801a6a4a.txt

2fe08216fda33bbc1f80133b8fd560ffd094b987 ASoC: SOF: Fix potential NULL pointer dereference
9688073ee98cb2894d5434fe91dd256383727089 ASoC: fsl_sai: Add support for i.MX8MN
d9a251a029f23e79c1ac394bc551ed5d536bc740 ASoC: SOF: ipc-msg-injector: Propagate write errors correctly
bedc357217e6e09623f6209c891fa8d57a737ac1 ASoC: SOF: ipc-msg-injector: Fix reversed if statement
d1f5272c0f7d2e53c6f2480f46725442776f5f78 ASoC: wm8962: Fix suspend while playing music
8259610c2ec01c5cbfb61882ae176aabacac9c19 ASoC: es8328: Fix event generation for deemphasis control
2abdf9f80019e8244d3806ed0e1c9f725e50b452 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
0a034d93ee929a9ea89f3fa5f1d8492435b9ee6e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
3e2649c5e8643bea0867bb1dd970fedadb0eb7f3 ASoC: samsung: Fix error handling in aries_audio_probe
8466579b63cc9aa957b7b4f273087512f989d2a1 ASoC: ux500: Remove some leftover from the "Replace GPLv2 boilerplate/reference with SPDX" rules
2f4a8171da06609bb6a063630ed546ee3d93dad7 ASoC: imx-audmux: Silence a clang warning
b521e85eefa384a5c31984b1a7e0d71b762c9663 ASoC: ab8500: Remove some leftover from the "Replace GPLv2 boilerplate/reference with SPDX" rules
b661a848a50c0cc3e0b79795c74469d7b50ff4ac ASoC: amd: acp: fix typo in comment
99b5c107506c728b8a7d25742cf13f6c9c89d6ea ASoC: ops: Clarify snd_soc_info_volsw_sx()
f53f50ee21d46094a8c48970e95e38a4deaa128e ASoC: fsl_sai: use local device pointer
22205521770ee740f64a3ec90301f50e34738cfd ASoC: fsl_sai: add error message in case of missing imx-pcm-dma support
ae4f11c1ed2d67192fdf3d89db719ee439827c11 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
aa7407f807b250eca7697e5fe9a699bc6c2fab71 ASoC: max98390: use linux/gpio/consumer.h to fix build
ef6c320942a2f057204702d769d507186fd7f0b7 ASoC: codecs: tfa989x: Add support for tfa9890
d0da7c8668dc19df157d927a67721ca00e29ff2b ASoC: dt-bindings: nxp,tfa989x: Add tfa9890 support
6398b004cfcce38626f3ba6fa5853177a3501aae ASoC: fsl_asrc_dma: enable dual fifo for ASRC P2P
ff31753fcb061b90bd8c356d5b27a6eb5f8ade15 ASoC: simple-card-utils: rename asoc_simple_init_dai_link_params() to asoc_simple_init_for_codec2codec()
3ae190edc5f6f64f296f8dd15f4b511f529ab402 ASoC: nau8822: Don't reconfigure PLL to the same values
84965cc60e643db7049eb75bb9a6cc5cd66ee3d8 ASoC: cs35l45: Make cs35l45_remove() return void
9c3148dec7d2d40ef727b8789d3e9410ad6d4a1f ASoC: fsl_xcvr:Fix unbalanced pm_runtime_enable in fsl_xcvr_probe
bf1ebcddcb19a1b6d6d8b75b75626197a5a76d4f ASoC: stm32: sai: Remove useless define
fef94875a72bc63ba60d2e12421d7f49d31523f0 ASoC: ops: Remove unneeded delay.h inclusion
32882881078bd8f8fae47ff69c102d9e691f5bb9 ASoC: qcom: soundwire: Add support for controlling audio CGCR from HLOS
4f8ed19593872b710f27bbc3b7a9ce03310efc57 ASoC: tfa9879: Use modern ASoC DAI format terminology
7472eb8d7dd12b6b9b1a4f4527719cc9c7f5965f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
82fa8f581a954ddeec1602bed9f8b4a09d100e6e ASoC: codecs: da7210: add check for i2c_add_driver
12ba5ceb4a08d5ea776d3eaf83c0cee63fafe952 ASoC: mediatek: remove unnecessary check of clk_disable_unprepare
8366d8ca0f7805be6cffe1e242822565aed509ae ASoC: max9860: Use modern ASoC DAI format terminology
063c915502b914a5a621458c763dfc28286f7606 ASoC: fsl_mqs: simplify the code with adding fsl_mqs_soc_data
2685d5046962f018b1a155b3eef316562414638b ASoC: stm32: dfsdm: fix typo in comment
ac8a2ea48001a4c336fbaaa977642d5ad79cdbd8 ASoC: wm_adsp: Fix event generation for wm_adsp_fw_put()
b1ed4f24bc7571767a2d6f770ef72069b47d36a4 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
0245e2bbf0c4d15a4607c2e38616f5268aecfc1a Merge branch 'asoc-linus' into asoc-next
e761801a6a4aee61af47213025d9686f9b769213 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next

--===============7459514156330192200==--
