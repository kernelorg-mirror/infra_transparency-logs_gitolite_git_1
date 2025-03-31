Content-Type: multipart/mixed; boundary="===============7487314330035133138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 31 Mar 2025 06:57:24 -0000
Message-Id: <174340424449.3912297.11024172479328721915@gitolite.kernel.org>

--===============7487314330035133138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: fcc0f16923621e670d5ccf486160e4a1b960b17f
    log: revlist-2014c95afece-fcc0f1692362.txt

--===============7487314330035133138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-fcc0f1692362.txt

e738d77f78b3ac085dfb51be414e93464abba7ec soundwire: cadence_master: set frame shape and divider based on actual clk freq
d38ea972da679f223ae1e761080e37dd8b582bac soundwire: Revert "soundwire: intel_auxdevice: start the bus at default frequency"
dcc48a73eae7f791b1a6856ea1bcc4079282c88d soundwire: amd: change the soundwire wake enable/disable sequence
19427c08b818c65f579cbfc78062e1ff4c37c768 soundwire: amd: add debug log for soundwire wake event
2c0ae8ef1e5edfd0e42727fba4617694f3aac2eb soundwire: amd: add support for ACP7.0 & ACP7.1 platforms
829c3e1cb4a3f60c5cef11963052009ea50d2941 soundwire: amd: set device power state during suspend/resume sequence
5818ed3636b3c63eddef299223c7369de86eefee soundwire: amd: set ACP_PME_EN during runtime suspend sequence
3df75289ddc28b46121d51d2812943b78676497b soundwire: amd: add soundwire host wake interrupt enable/disable sequence
836c8a2edb96d78de6f00b60d6d8e24f2ea87e57 soundwire: Use str_enable_disable-like helpers
aac2f8363f773ae1f65aab140e06e2084ac6b787 soundwire: slave: fix an OF node reference leak in soundwire slave device
be2f35e15939836d0e0115e99d8cd7a49b89cc8f soundwire: amd: change the log level for command response log
3641c6392695b0846e80a4c1245d7139c8ed7d48 Documentation: driver: add SoundWire BRA description
3e3ae0c8fccc51021136b192ec88e94a1bc5704c soundwire: cadence: add BTP support for DP0
df896e4f7cf5cc3abffb186e2b6815b785500b57 soundwire: extend sdw_stream_type to BPT
dc90bbefa792031d89fe2af9ad4a6febd6be96a9 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
00f57195f10fa7e2fa2ceeac0b2768ae544fee2e soundwire: stream: special-case the bus compute_params() routine
b422b7237ead30bfb90f52c7563ef518a5849cd9 soundwire: stream: reuse existing code for BPT stream
9a756289ac5a8517dc643555d784d830b61576ad soundwire: bus: add send_async/wait APIs for BPT protocol
8e4a239b403bd8aed8787798de8e4e42f79246c2 soundwire: bus: add bpt_stream pointer
8eb5d7ade8b1ed1678cdc5340ef3f6d346eed9be soundwire: cadence: add BTP/BRA helpers to format data
7f17a73a7dd8252aa88c6f5e23310861de3d5423 soundwire: intel_auxdevice: add indirection for BPT send_async/wait
5d5cb86fb46ea1c7efd3b894f63fe364e5847043 ASoC: SOF: Intel: hda-sdw-bpt: add helpers for SoundWire BPT DMA
5cdc23764da8be3c1b2c022ddce95dd8e49673da soundwire: intel: add BPT context definition
4c1ce9f37d8a809dcdfba082cc9003880efa0a63 soundwire: intel_ace2x: add BPT send_async/wait callbacks
3394e2b125043aeede344d28fc73b3c0d2a5c21f ASoC: SOF: Intel: hda-sdw-bpt: add CHAIN_DMA support
bb5cb09eedce756eaeb66c69b6dac0f16e464e24 soundwire: debugfs: add interface for BPT/BRA transfers
9452422fc321f105a38435bc72afe5fd2c51882b ASoC: rt711-sdca: add DP0 support
08ae0d61c3d79bb5d52ae30ad4fc12442e966a23 soundwire: take in count the bandwidth of a prepared stream
fcc0f16923621e670d5ccf486160e4a1b960b17f ASoC: SOF: Intel: Let SND_SOF_SOF_HDA_SDW_BPT select SND_HDA_EXT_CORE

--===============7487314330035133138==--
