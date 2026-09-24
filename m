Content-Type: multipart/mixed; boundary="===============8393944154211277748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 24 Sep 2026 08:04:38 -0000
Message-Id: <179023707842.4077067.10661834522476158327@gitolite.kernel.org>

--===============8393944154211277748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-power-domains-v7.3-rc1
    old: 29dd43be6ba86454943fc68fe97644554d5b5466
    new: 91b9823df9a3e0d2399664314451dab2c0717756
    log: revlist-29dd43be6ba8-91b9823df9a3.txt

--===============8393944154211277748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29dd43be6ba8-91b9823df9a3.txt

ecb020d63ba2715d8abc0a999654e5711a03ea95 pmdomain: st: ux500: Implement ux500 power domains
7f698c68bc27948edc7319213e15ce6060959c6d dt-bindings: power: Convert Ux500 PM domains to schema
543d14fc2e57ad2b1580373d79d8daab10af2976 dt-bindings: arm: ux500: Drop NR_DOMAINS
57e082d4a6ca1c8f90e1d21f03dde898c8b6331f dt-bindings: arm: Add the actual power domains on U8500
c882cbab32ef7e040be59c31b97c5303b11af635 dt-bindings: mfd: db8500-prcmu: Deprecate EPOD regulators
58d82bed7ec759d9ad40b6b1eccca3979b539c11 dt-bindings: display: ste,mcde: Allow power domains
205ead7cb98d314f2135a942c031fdd304ebe421 pmdomain: st: ux500: Implement more power domains
7f712f45e729765a4d6cb1394b4bb07cf24babb7 ARM: dts: ux500: Rename power domains node
a77422f34b5a3a083335eea9da0fdee0e3827cea dt-bindings: clock: stericsson,u8500-clks: Allow power domains
907a2e7c45b8f7f9d1526df5a9468e36a59eb5db dt-bindings: timer: arm,twd-timer: Allow power domains
986ebf2941f83d647f27bce99eddbd390f5e81de dt-bindings: watchdog: arm,twd-wdt: Allow power domains
5ecb3f9434d44b49fdf2a1acb738f875077a123f ARM: dts: ux500: Add power domains
d7bf10f36646655ed40cc45b858a1556258e5376 pmdomain: st: ux500: Control DB8500 EPODs
f45e16548ce695fe346a888dde46d96f71d58df2 drm/mcde: Use power domain for display power
0384c5ce0066d915527b89629287c6611de88c6f misc: sram: Enable runtime PM
4cb19de15f9cb9d9306ba76ac7ec29aeb3f4dd73 dmaengine: ste_dma40: Use power domain for LCLA SRAM
91e5b9b191a8fc1113096327f8cd37190163ea84 mfd/regulator: db8500-prcmu: Remove EPOD regulators
068284afb1cedf73099b20c37a8d3d1274fb2dea dt-bindings: display: ste,mcde: Deprecate EPOD supply
91b9823df9a3e0d2399664314451dab2c0717756 ARM: dts: ux500: Remove DB8500 EPOD regulators

--===============8393944154211277748==--
