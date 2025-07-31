Content-Type: multipart/mixed; boundary="===============9058086390726569871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arj/linux
Date: Thu, 31 Jul 2025 02:02:49 -0000
Message-Id: <175392736969.1173321.9431391070528210246@gitolite.kernel.org>

--===============9058086390726569871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arj/linux
user: arj
changes:
  - ref: refs/heads/dev/dt-warnings/all
    old: 53e536499a422146dacd76ce7c9830ef0f574042
    new: 51d359bb1ca1ce7784dc98542218ca71783deb36
    log: revlist-53e536499a42-51d359bb1ca1.txt

--===============9058086390726569871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e536499a42-51d359bb1ca1.txt

e2f35221fe69f77c8c56745df8a0160396b7ffba dt-bindings: Convert Aspeed P2A binding to DT schema
db5bfd1240ca0c039f868e6b04d219cb6e93ee69 dt-bindings: Convert Faraday timer binding to DT schema
96ce560f1e088d7cf99ddab232dbec54783343b0 wip: dt-bindings: Convert Aspeed PWM/Tacho binding to DT schema
68d929fd485cf0c4dff559e51b8ccf4ddb7f8685 dt-bindings: mfd: Allow clocks property in lpc-snoop
29085183b6445c855cc537a1a00ec5317ab24fc7 dt-bindings: mfd: aspeed-lpc: Lift additionalProperties constraint
44efc685d2264bce5e00d37147c4b4744dc597f4 dt-bindings: ipmi: Convert Aspeed IBT binding to DT schema
9ee3c6b2a8077db86867b0a79a43e97fed24a1ae dt-bindings: ipmi: Allow clock property in KCS binding
775a7404ef38f0e4b33bf802a242067e86282e23 dt-bindings: Convert Aspeed SDRAM EDAC binding to DT schema
144fb33438c83e54fd15ac13165ac4609332178e dt-bindings: gpu: Convert Aspeed GFX binding to DT schema
e89f319b20953c2c675419d419f0c448ec5658b4 pinctrl: aspeed-g5: Allow use of LPC node instead of LPC host controller
119fbb88a18d3a3378976ada9200ee3c3bfbb87a ARM: dts: aspeed-g5: Use LPC phandle for pinctrl aspeed,external-nodes
91e40c06c4981f4499e0366724fd2f3ddac727aa ARM: dts: aspeed: Remove unspecified LPC host controller node
e4a61f814480b5b6addecca31f23c0135252eff0 dt-bindings: mmc: Require `sdhci` compatible string
51d359bb1ca1ce7784dc98542218ca71783deb36 dt-bindings: mmc: Switch ref to sdhci-common.yaml

--===============9058086390726569871==--
