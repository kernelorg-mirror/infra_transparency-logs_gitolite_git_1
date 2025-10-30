Content-Type: multipart/mixed; boundary="===============8434712274144454356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Oct 2025 16:06:16 -0000
Message-Id: <176184037697.3616039.11474822582286388452@gitolite.kernel.org>

--===============8434712274144454356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.19
    old: e73b743bfe8a6ff4e05b5657d3f7586a17ac3ba0
    new: db66398fb03ee3599ec7387ceb5121b95e648eb3
    log: revlist-e73b743bfe8a-db66398fb03e.txt

--===============8434712274144454356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73b743bfe8a-db66398fb03e.txt

3293d3d7b08872cf174bb768b890655f1b22526a ASoC: sdw_utils: add name_prefix for rt1321 part id
cfca1637bc2b6b1e4f191d2f0b25f12402fbbb26 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
845f716dc5f354c719f6fda35048b6c2eca99331 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
64007ad3e2a0e0a0ded8b2c6a72c0bb7883d3a33 ASoC: Intel: avs: Use snd_codec format when initializing probe
d9fbe5b0bf7e2d1e20d53e4e2274f9f61bdcca98 ASoC: fsl_sai: fix bit order for DSD format
ba3a5e1aeaa01ea67067d725710a839114214fc6 ASoC: fsl_micfil: correct the endian format for DSD
79a6f2da168543c0431ade57428f673c19c5b72f ASoC: mediatek: Fix double pm_runtime_disable in remove functions
a35551a32d8686c0a33a580ebb8c8d6652b7971f ASoC: Intel: avs: Set of streaming fixes
ad68c0536cfc28c161593ca4c896a6e74435394b ASoC: fsl: correct the bit order issue for DSD
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
bcba17279327c6e85dee6a97014dc642e2dc93cc ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
d02460317ed9c95aa2c5f6ff1c70e22e1857d95d ASoC: qcom: sdw: remove redundant code
5fa671232f703a404caa05c581411ea858c4cf16 ASoC: qcom: sdm845: make use of common helpers
8fdb030fe283c84fd8d378c97ad0f32d6cdec6ce ASoC: qcom: sc7280: make use of common helpers
1e5351ba60f5355809f30c61bbd27e97611d2be9 ASoC: cs4271: Disable regulators in component_probe() error path
3cd523ba270665861647304aa30500f238ebf26e ASoC: dt-bindings: cirrus,cs4271: Document mclk clock
cf6bf51b53252284bafc7377a4d8dbf10f048b4d ASoC: cs4271: Add support for the external mclk
3d8096fd378b0b4dae356e6f037d03da83f559d2 ASoC: qcom: sdw: fix memory leak
db66398fb03ee3599ec7387ceb5121b95e648eb3 Add support for an external Master Clock in the

--===============8434712274144454356==--
