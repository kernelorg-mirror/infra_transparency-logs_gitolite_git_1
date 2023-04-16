Content-Type: multipart/mixed; boundary="===============2469286993889086170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 16 Apr 2023 16:29:21 -0000
Message-Id: <168166256177.13534.13835329353835011937@gitolite.kernel.org>

--===============2469286993889086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 05526b7e8d86b0dd2f408b92c08b5c5ec65c9ac9
    new: f110e8683ed0d0d94bd8c47e2770e21e4f629b23
    log: revlist-05526b7e8d86-f110e8683ed0.txt

--===============2469286993889086170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05526b7e8d86-f110e8683ed0.txt

3b7d06e5452b9358bccb9b71edbd5805380a70e6 dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-ipq5332 compatible
786a8cefe96bc64a9062347b5e65aaae4cc2420d dt-bindings: watchdog: qcom-wdt: add QCM2290
42e31e02b7ac381788e4343d64efcd175c1739a2 dt-bindings: watchdog: mediatek,mtk-wdt: add mt8365
4644adc631358c92fd298b13d5b9b61be2033cac watchdog: ebc-c384_wdt: Mark status as orphaned
779a38bb703be74a3bb3f4eb2611c8260bdedd97 dt-bindings: watchdog: indentation, quotes and white-space cleanup
c5106f336bd43638c8773215cfd9561b055b146d dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
b9add1c1764f9bdf86716fcbe9ed4ffce1df6058 drivers: watchdog: Add StarFive Watchdog driver
cfd2e21f3664f7644112f94b81d8a584f0a005cb dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
d22ba2c9e5b3c4381df7d0ba1cede59e59d87346 dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
e4f10e07aa7ae569977b9812b4ae407781d0fcac dt-bindings: watchdog: arm,sp805: drop unneeded minItems
067f6e751b2ceade4cc51cbccb98fdea10ed2d6e dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
471c0bdf57b31adeb5eed26105eb4640b847dc63 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
1233334146a85a818335657190fe439ab3547f1e dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
a1b1ccd3ff5b67e5f1d1d50234c37b7b45da1088 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
f2357da2ba164a3b8b22ad777e242e8f12f83615 MAINTAINERS: Add fragment for Xilinx watchdog driver
f110e8683ed0d0d94bd8c47e2770e21e4f629b23 watchdog: loongson1_wdt: Implement restart handler

--===============2469286993889086170==--
