Content-Type: multipart/mixed; boundary="===============8130037701590579059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 31 Aug 2022 20:50:34 -0000
Message-Id: <166197903429.6598.8952452703825961162@gitolite.kernel.org>

--===============8130037701590579059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-bindings
    old: 450c787cec18fffb405e623a662d4095ade81942
    new: 4bafca831386bd3b4b059f583b471670c19acf6a
    log: |
         4bafca831386bd3b4b059f583b471670c19acf6a dt-bindings: clock: drop minItems equal to maxItems
         
  - ref: refs/heads/clk-fixes
    old: 1a6052e1483f28808845e51a1c82c96e0e7cd419
    new: abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb
    log: |
         abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
         
  - ref: refs/heads/clk-next
    old: 434874fefcd8bc1c7ee754e562157ef5b82a7b5a
    new: 99233aa0121fbeeeb7b1a5532465b9c447cff7f2
    log: revlist-434874fefcd8-99233aa0121f.txt
  - ref: refs/heads/clk-zynq
    old: 8bdb15cd05d4365dfb75978d885328ebdeb5875e
    new: 30eaf02149ecc3c5815e45d27187bf09e925071d
    log: |
         30eaf02149ecc3c5815e45d27187bf09e925071d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
         
  - ref: refs/heads/clk-mtk
    old: 0000000000000000000000000000000000000000
    new: f24d71feb206631116ff9adaa6d43650c5dd8849
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 37eceb69205b2a98e67c48710c1e9ad5e78f21e9

--===============8130037701590579059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434874fefcd8-99233aa0121f.txt

777aaf3d1daf793461269b49c063aca1cee06a44 clk: samsung: exynos-clkout: Use of_device_get_match_data()
b6740089b740b842d5e6ff55b4b2c3bf5961c69a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
f392db97b7bbdc636fc92bb396eb7a0fa4c44691 clk: samsung: exynos7885: Implement CMU_FSYS domain
0e1b2f1fb298499514703aa3aa21a1a81806d5ec clk: samsung: exynos7885: Add TREX clocks
153da489e5e7c9aed7e6445b9450d98d5ebd5a5b dt-bindings: clock: exynosautov9: add fys0 clock definitions
3c073243c5df0146fef619f7aa5874b2e9d234a3 dt-bindings: clock: exynosautov9: add fsys1 clock definitions
4b6ec8d88623fed87088f141bcce79f67d82f301 dt-bindings: clock: exynosautov9: add schema for cmu_fsys0/1
45bbf4d76a6730acf63805798d6fe7a126e49dbc dt-bindings: clock: exynos850: Add Exynos850 CMU_AUD
f20f35f46f1a65e1c4b65d8fb62acdbdafd11e1e dt-bindings: clock: exynos850: Add Exynos850 CMU_IS
8f3fc0ed70b97e7544ec1a57c60fe6b2f2f778c3 dt-bindings: clock: exynos850: Add Exynos850 CMU_MFCMSCL
faeb276b10891bf0953f1da5e1a36067f24f3157 Merge branch 'for-v6.0/samsung-clk-dt-bindings' into next/clk
6ac24a3a24a9e88f5e1ee8e96fd9d39fcab28b3f clk: samsung: exynosautov9: add missing gate clks for peric0/c1
67d98943408bce835185688cb75ebbb45b91e572 clk: samsung: exynosautov9: correct register offsets of peric0/c1
3477b3c3a9fbb6422874c7f24a35249e1773c687 clk: samsung: exynosautov9: add fsys0 clock support
65522e7d86c986df77bd3106de1ef7712070ee7e clk: samsung: exynosautov9: add fsys1 clock support
dbaa27cc7e62d87d46014ef314811eb00fad9bda clk: samsung: exynos850: Style fixes
b73fd95def4fd9cde548ed17be19f845349e1c0c clk: samsung: exynos850: Implement CMU_AUD domain
bf3a4c519ca5455d96de2b9a8b1467f536bc0679 clk: samsung: exynos850: Implement CMU_IS domain
7f36d3b696aebb624fb50cd2e852bba289521604 clk: samsung: exynos850: Implement CMU_MFCMSCL domain
ef96c458888fa2a329b14efc7991530f645fbddb clk: samsung: MAINTAINERS: add Krzysztof Kozlowski
37eceb69205b2a98e67c48710c1e9ad5e78f21e9 Merge tag 'samsung-clk-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
59047a047ef8f654b857a3dd6e117567cf91fed1 Merge branch 'clk-samsung' into clk-next
30eaf02149ecc3c5815e45d27187bf09e925071d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a7b5a32fa5cea0f52c7e6e5140c2b99113ee22f7 Merge branch 'clk-zynq' into clk-next
4bafca831386bd3b4b059f583b471670c19acf6a dt-bindings: clock: drop minItems equal to maxItems
255289bd2075cfca4c5703713827ff8d630d3fc0 Merge branch 'clk-bindings' into clk-next
3f0dadd230cc2630202a977fe52cd1dd7a7579a7 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
f24d71feb206631116ff9adaa6d43650c5dd8849 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
11cf9a391338e4ac9314b935993d5af78cd659fc Merge branch 'clk-fixes' into clk-next
99233aa0121fbeeeb7b1a5532465b9c447cff7f2 Merge branch 'clk-mtk' into clk-next

--===============8130037701590579059==--
