Content-Type: multipart/mixed; boundary="===============3721937661479219441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sun, 20 Sep 2026 22:46:30 -0000
Message-Id: <178994439030.71944.3304912806262860103@gitolite.kernel.org>

--===============3721937661479219441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-power-domains-v7.3-rc1
    old: be881fb506b2dedf9e7ef8f6194f3866773136b1
    new: 29dd43be6ba86454943fc68fe97644554d5b5466
    log: revlist-be881fb506b2-29dd43be6ba8.txt

--===============3721937661479219441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be881fb506b2-29dd43be6ba8.txt

085ae020d978f06bf157aaa05c8c4523e7236b91 pmdomain: st: ux500: Implement ux500 power domains
51f505323ff368f19962b445fd066fdb5cf4e07b dt-bindings: power: Convert Ux500 PM domains to schema
5a5fc95d2d8fe73429dd230812e7a2563b9c9621 dt-bindings: arm: ux500: Drop NR_DOMAINS
79ab2c2aba03a79a298eb16c83536943a4e8c723 dt-bindings: arm: Add the actual power domains on U8500
ced51d31e99a94c22af46cddea5cdddfde278a5e dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
8650fb03533e78b3051fe66671bfeb4f134afbbe dt-bindings: display: ste,mcde: Allow power domains
64ef7dd22f4a3fc4516e4942886ff135181cdca9 pmdomain: st: ux500: Implement more power domains
d27aea5602efea90be795d5196a9acf3e2c50f8a ARM: dts: ux500: Rename power domains node
01a67ed5206933ed44efba8f1483b042a5e03f5d dt-bindings: clock: stericsson,u8500-clks: Allow power domains
6a009f34017c1a82f270ab260e39b6c765ed9903 dt-bindings: timer: arm,twd-timer: Allow power domains
19b3df61c0949f71d32517ca64a267e867bb3e4e dt-bindings: watchdog: arm,twd-wdt: Allow power domains
d8c2240555c750413c58b0ff92d855760057063e ARM: dts: ux500: Add power domains
b6a05383ed4d957884f4c889e150eb37b3f21d0c pmdomain: st: ux500: Control DB8500 EPODs
9c5bbe9c20f10fc57d0750f62b0e925fed0cc7cb drm/mcde: Use power domain for display power
e82e88e53f590c1df7ea10fc09b0b562c2a533fd misc: sram: Enable runtime PM
9d570625d15d807a0f651fc7f1cb7f9032ab11d6 dmaengine: ste_dma40: Use power domain for LCLA SRAM
0d17ce9f43bf0a0eeb690f55e52d3276fc942ffb mfd/regulator: db8500-prcmu: Remove EPOD regulators
a82253ddaacc89ffb4f9f5ebeb7a6c8d096c2a32 dt-bindings: display: ste,mcde: Deprecate EPOD supply
29dd43be6ba86454943fc68fe97644554d5b5466 ARM: dts: ux500: Remove DB8500 EPOD regulators

--===============3721937661479219441==--
