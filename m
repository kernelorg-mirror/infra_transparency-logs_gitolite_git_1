Content-Type: multipart/mixed; boundary="===============6937959886375104307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 21 Nov 2025 21:29:17 -0000
Message-Id: <176376055787.2708855.16442139048758368670@gitolite.kernel.org>

--===============6937959886375104307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: 00465358f4228974d8e9d892b69e3fc0b475b492
    new: ad2478e9fc6ba3bf1519f5dccf65d48b0dc8c656
    log: |
         ae18c465b3ae0879a023b4a89c032064afb78234 ARM: OMAP2+: Fix falg->flag typo in omap_smc2()
         d6ecfc55d4d55aef083f6c11e3f4f933f42a94c2 ARM: gemini: fix typos in comments
         ad2478e9fc6ba3bf1519f5dccf65d48b0dc8c656 Merge tag 'omap-for-v6.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
         
  - ref: refs/heads/soc/dt
    old: 4079b4700dc27c6fad3f6614ccf340abe1f1130c
    new: a60997452ac84e8360bb49909cf0f1d3771c9259
    log: revlist-4079b4700dc2-a60997452ac8.txt

--===============6937959886375104307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4079b4700dc2-a60997452ac8.txt

cf3c07f4da9db1a4ade6f2af814b9bf5b6a3a687 dt-bindings: arm: fsl: add compatible for Skov i.MX8MP variant
f679e54e6755c5602c0a31951370858bdc21c39a dt-bindings: soc: imx-iomuxc-gpr: Document the CSI mux
e260e8114eff40a7d0e2be4070007979a5336435 dt-bindings: embedded-controller: add Traverse Ten64 board controller
5a0236736e0904902770933769600af68b648e44 dt-bindings: arm: imx: document i.MX 95 Verdin Evaluation Kit (EVK)
e2525826241872ac0141371b1ea8e11e2f11a689 dt-bindings: arm: fsl: Add Protonic PRT8ML
b8ac5ceef28acbf6e0b00bdac055d3462580bef5 dt-bindings: fsl,fpga-qixis-i2c: add support for LX2160ARDB FPGA
2346a408b4f2b8f9ea3778deb40a91c774e463b6 dt-bindings: fsl,fpga-qixis: describe the gpio child node found on LS1046AQDS
21906e6f52b25340dc4c5de48a878c9ea7c13b72 dt-bindings: arm: fsl: Add PHYTEC phyBOARD-Segin-i.MX91 board
88f717c042bba8189dc0a11e5ac1ea7215bc69ce dt-bindings: arm: fsl: add Skov Rev.C HDMI support
5ffac985b5f4272c8fccb0ef58369724bd10cd8d dt-bindings: arm: fsl: add Toradex SMARC iMX95
a60997452ac84e8360bb49909cf0f1d3771c9259 Merge tag 'imx-bindings-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt

--===============6937959886375104307==--
