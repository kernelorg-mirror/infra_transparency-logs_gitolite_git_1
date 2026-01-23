Content-Type: multipart/mixed; boundary="===============2589029942006098321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 23 Jan 2026 19:16:41 -0000
Message-Id: <176919580157.3830764.2086935011744118264@gitolite.kernel.org>

--===============2589029942006098321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: abe368db117ea61ace90880c80a12ee3c0d619e6
    new: 750e0e0a1652530618d2c07697618e705bc5061b
    log: |
         da61439c63d34ae6503d080a847f144d587e3a48 clk: tegra: tegra124-emc: fix device leak on set_rate()
         1b8773864904c7a25e45f1b12ab505bdb7e06568 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
         750e0e0a1652530618d2c07697618e705bc5061b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
         
  - ref: refs/heads/clk-next
    old: 65703ab7e953fff5823a6a8532e511c9b01a7433
    new: c099ccb60bc99900dd54ac22d7e68b8e56f15e4b
    log: revlist-65703ab7e953-c099ccb60bc9.txt
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 90ecc4b3c10344b21cf4d5edb0d4b78df8c3d8b6
  - ref: refs/heads/clk-divider
    old: 0000000000000000000000000000000000000000
    new: 9160ca46d2e320523b8f10bc6e7873f49b96dcee
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 847eaf0d3123eaf78ddc48916fd5b7a5f12d43db
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: aa2ad19210a6a444111bce55e8b69579f29318fb

--===============2589029942006098321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65703ab7e953-c099ccb60bc9.txt

db1cc4902f2f51977e427f796ea8daf49ba93c69 dt-bindings: clock: exynosautov920: add MFD clock definitions
efa45bcc73e1a30705eed28933e341d36a08bb84 clk: samsung: exynosautov920: add clock support
2e8e9a2492edbbef54de6ab1c5bf1578ffef4c8c dt-bindings: clock: google,gs101-clock: add samsung,sysreg property as required
298fac4f4b96448ce7ef8da525a74fd3dba0035d clk: samsung: Implement automatic clock gating mode for CMUs
eaf9206bf3d68f792ecd5e6f488eab1fb5afe900 clk: samsung: gs101: Enable auto_clock_gate mode for each gs101 CMU
aafaa4d875fb8ff525c514e69eb0440c69425c13 clk: samsung: avoid warning message on legacy Exynos (auto clock gating)
c9d24fe079027f143992a4a1c0be74c4f4455f12 clk: samsung: fix sysreg save/restore when PM is enabled for CMU
3a2741fa31385348c5b501bdcbab6f6d7b4628ac dt-bindings: clock: google,gs101-clock: fix alphanumeric ordering
52300cd894b3167d6206e266e341a089e87124b9 dt-bindings: clock: google,gs101-clock: Add DPU clock management unit
a0d3aeaa34854d97831039754563ef7842f2f32e Merge branch 'for-v6.20/dt-bindings-clk' into next/clk
1d8fae6617b6ebcaf3ef3040ee84cdde25d5d10f dt-bindings: samsung: exynos-sysreg: add gs101 dpu compatible
4b18a3ef2230e38439c9c3a0e3fa4a2b5edcc5cd clk: samsung: gs101: add support for Display Process Unit (DPU) clocks
9bb910b049402b7a3496250c9c6ab169aed83d15 clk: imx: fracn-gppll: Add 332.60 MHz Support
3e6b0227b93c708e93e33f6c3485bad077650766 clk: imx: fracn-gppll: Add 241.90 MHz Support
a641384bb03bc2c85bd51dc60d40e9f15aeaa446 clk: sophgo: cv18xx-ip: convert from divider_round_rate() to divider_determine_rate()
1c8d7af61b37db526393a46224417f36420e97f8 clk: sunxi-ng: convert from divider_round_rate_parent() to divider_determine_rate()
d0b7c5bf6c5520c35fecff34da83d390405d3eaf clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
3ff3360440fa8cc7ef5a4da628d3b770b46a4f73 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
7468ac0ce262640e928c71a5da6f6b42a89d453e clk: bm1880: convert from divider_ro_round_rate() to divider_ro_determine_rate()
463b97bef0c9fb02b743d6b9f0d698cae81a1d9f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
e3a5249c140a1ded55937ba04247d530a85f0edc clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
11d3c676e7e0f00e3398199f85e47a0e22369866 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
fc5d7e7ee681238035466ce60a6892ee8f637e9d clk: milbeaut: convert from divider_ro_round_rate() to divider_ro_determine_rate()
865e63b038c446d38593ddbcc362ebb62e6ff007 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
9329d784ca9aad03b12508128797d40fd1f2e0c1 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
af943663ccc266e6346e5645b13c0fca71d24395 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
77b04dc19693510ce8ed1c6eda5f5b833e208816 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
f78fb9422980ceeb340fa3a2e370ae8845798ec7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
6587c9dacc89ad7014bf601fe851955429f13230 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2532795a6d6bb9791d713ffa9d9433f293b45b14 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
56c1cfb488cc17944c200edad96191a70a3783ba clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
bb1b0e63dbbd7150324cb4d6aef7854dbe26a617 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
30a807808c69a1907001ffb79289237a2ee97cfa clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ed806240b8975f951c88ccb4bb75813f5fb949df rtc: ac100: convert from divider_round_rate() to divider_determine_rate()
da61439c63d34ae6503d080a847f144d587e3a48 clk: tegra: tegra124-emc: fix device leak on set_rate()
e9955171948a226ee834a3092d71684acce84b65 Merge branch 'clk-cleanup' into clk-next
871afb43e41ad4e8246438de495a939cd0f8113c clk: mediatek: Drop __initconst from gates
a2ed1aed687a21738a6c8bd4043149c443298e88 dt-bindings: clock: mediatek,mt7622-pciesys: Remove syscon compatible
669917676e93fca5ea3c66fc9539830312bec58e clk: Respect CLK_OPS_PARENT_ENABLE during recalc
c9ced38af56fe6411118c6bc6522eab80849326d clk: mediatek: Refactor pll registration to pass device
ecffd05839b32f17bde1f3701b68ab182a837b07 clk: mediatek: Pass device to clk_hw_register for PLLs
483f364bb0014495da19c1ccb1a6e2423fc37d95 clk: mediatek: Refactor pllfh registration to pass device
19024c9980c331908de0680283d572b80308654e clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
963bb1866c2cf3f599dcf6d57bde35fb6fb42ec4 clk: mediatek: don't select clk-mt8192 for all ARM64 builds
aa2ad19210a6a444111bce55e8b69579f29318fb clk: mediatek: Fix error handling in runtime PM setup
f5b748e97c52c31ad73b3534dfd1905efe664cc1 Merge branch 'clk-mediatek' into clk-next
847eaf0d3123eaf78ddc48916fd5b7a5f12d43db Merge tag 'samsung-clk-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
c411647b2d2c1ba245cce3309b66194093df8256 Merge branch 'clk-samsung' into clk-next
9160ca46d2e320523b8f10bc6e7873f49b96dcee Merge tag 'clk-divider-round-rate-v6.20-v2' of https://github.com/masneyb/linux into clk-divider
90ecc4b3c10344b21cf4d5edb0d4b78df8c3d8b6 Merge tag 'clk-imx-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
09cac0c8f8720dd83fc3cf76a185daaa74a024d2 Merge branch 'clk-imx' into clk-next
716041a874c7495ac80f5d0c5a427af47f2ae985 Merge branch 'clk-divider' into clk-next
1b8773864904c7a25e45f1b12ab505bdb7e06568 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
750e0e0a1652530618d2c07697618e705bc5061b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
c099ccb60bc99900dd54ac22d7e68b8e56f15e4b Merge branch 'clk-cleanup' into clk-next

--===============2589029942006098321==--
