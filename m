Content-Type: multipart/mixed; boundary="===============2744673203476014919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 30 Sep 2022 01:12:04 -0000
Message-Id: <166450032496.16064.14495336822587703776@gitolite.kernel.org>

--===============2744673203476014919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-mtk
    old: 3cc53c57d0d54b7fc307879443d555c95b466510
    new: f882a1e20519230ab8998f94e3359825a3b13f7c
    log: revlist-3cc53c57d0d5-f882a1e20519.txt
  - ref: refs/heads/clk-next
    old: 133091ed107079ff26fdf505f355c6c38509458d
    new: bff06baa445bd778eefc324a720b75d76fe24bf9
    log: revlist-133091ed1070-bff06baa445b.txt
  - ref: refs/heads/clk-fixed-rate
    old: 0000000000000000000000000000000000000000
    new: 1d7d20658534c7d36fe6f4252f6f1a27d9631a99

--===============2744673203476014919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc53c57d0d5-f882a1e20519.txt

d5099c95c93d63c41c9db0b1d030526b9ef11c0b dt-bindings: mediatek: Document MT6795 system controllers bindings
32ccd1ab09059c1d126f4e28fcccd7a4843f47e4 dt-bindings: clock: Add MediaTek Helio X10 MT6795 clock bindings
f098c088f968dd159619c8447712b02f7ace178b dt-bindings: reset: Add bindings for MT6795 Helio X10 reset controllers
e629bf40d33cd469faace0ec57f6a55ac097f768 dt-bindings: clock: mediatek: Add clock driver bindings for MT6795
85b2181c285c9d6348704db98d6e40f5c2c93c01 clk: mediatek: clk-apmixed: Remove unneeded __init annotation
7cbe5cb291fa3cbd069152f8f955bff06b851923 clk: mediatek: Export required symbols to compile clk drivers as module
b7520e2d4ed18af69d4da44ab3c61c62dbf84c8c clk: mediatek: clk-apmixed: Add helper function to unregister ref2usb_tx
0d363282bb0c42dd412c9daa0c8a77e84fa32262 clk: mediatek: Add MediaTek Helio X10 MT6795 clock drivers
973d1607d936cd319a1ec47a7d181e078150bd00 clk: mediatek: mt2701: use mtk_clk_simple_probe to simplify driver
f3e4e7350e2c457a63eb7efc0ea28277fa5fc990 clk: mediatek: mt2712: use mtk_clk_simple_probe to simplify driver
2b74c1f6efc6df15c7579f7e573d4cd80d6e3ba3 clk: mediatek: mt6765: use mtk_clk_simple_probe to simplify driver
dc6fdd8a1b9fa3256b035a47313ed077716fc2ff clk: mediatek: mt6779: use mtk_clk_simple_probe to simplify driver
a481c6c73bffc2e4ac3ffba8871d67ce2438c4b2 clk: mediatek: mt6797: use mtk_clk_simple_probe to simplify driver
d36d697a00f1896acc305e93501697cf2ba1da54 clk: mediatek: mt8183: use mtk_clk_simple_probe to simplify driver
43eb33c6a1112766def8099e063763733a413329 clk: mediatek: mt8192: add mtk_clk_simple_remove
879b752b97f12b678978e17f57316641ef0f2aa0 dt-bindings: clk: mediatek: Add MT8195 DPI clocks
3dfe6e17c97b16971619b53c2cc79185c7f8b9aa clk: mediatek: add VDOSYS1 clock
5066c9acf5656fb96fed2cff646fe312e9a2962f clk: mediatek: gate: Export mtk_clk_register_gates_with_dev
9ec105db6d13101627dc1f991904a3b07a32c998 clk: mediatek: Use mtk_clk_register_gates_with_dev in simple probe
9f94f545f258b15bfa6357eb62e1e307b712851e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b66add7a74e84a915dc8e1da89e192751e74bb4c clk: mediatek: mux: add clk notifier functions
ae333e63a2474a8277c9c34709615a40e46d2bb8 clk: mediatek: mt8183: Add clk mux notifier for MFG mux
a5f7bf5458c2cf6730106e16a6373638a0e5ed1e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
deeb2af77cf6bae26a51b70ba3a1ba968981a14a clk: mediatek: clk-mt8195-topckgen: Register mfg_ck_fast_ref as generic mux
f8fd4b550caca0413f958a0788ee1c0e215596ce clk: mediatek: clk-mt8195-topckgen: Add GPU clock mux notifier
72d38ed720e97e0e5fe2ee48b3e5ba573dba193d clk: mediatek: clk-mt8195-topckgen: Drop univplls from mfg mux parents
341d2035fac07d710e1035f9922d97d96ddfa295 clk: mediatek: clk-mt8192-mfg: Propagate rate changes to parent
116151bd95d5050581c8f77be7fe91f0cedfb32a clk: mediatek: clk-mt8192: Add clock mux notifier for mfg_pll_sel
20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
f882a1e20519230ab8998f94e3359825a3b13f7c Merge tag 'mtk-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mtk

--===============2744673203476014919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133091ed1070-bff06baa445b.txt

d5099c95c93d63c41c9db0b1d030526b9ef11c0b dt-bindings: mediatek: Document MT6795 system controllers bindings
32ccd1ab09059c1d126f4e28fcccd7a4843f47e4 dt-bindings: clock: Add MediaTek Helio X10 MT6795 clock bindings
f098c088f968dd159619c8447712b02f7ace178b dt-bindings: reset: Add bindings for MT6795 Helio X10 reset controllers
e629bf40d33cd469faace0ec57f6a55ac097f768 dt-bindings: clock: mediatek: Add clock driver bindings for MT6795
85b2181c285c9d6348704db98d6e40f5c2c93c01 clk: mediatek: clk-apmixed: Remove unneeded __init annotation
7cbe5cb291fa3cbd069152f8f955bff06b851923 clk: mediatek: Export required symbols to compile clk drivers as module
b7520e2d4ed18af69d4da44ab3c61c62dbf84c8c clk: mediatek: clk-apmixed: Add helper function to unregister ref2usb_tx
0d363282bb0c42dd412c9daa0c8a77e84fa32262 clk: mediatek: Add MediaTek Helio X10 MT6795 clock drivers
973d1607d936cd319a1ec47a7d181e078150bd00 clk: mediatek: mt2701: use mtk_clk_simple_probe to simplify driver
f3e4e7350e2c457a63eb7efc0ea28277fa5fc990 clk: mediatek: mt2712: use mtk_clk_simple_probe to simplify driver
2b74c1f6efc6df15c7579f7e573d4cd80d6e3ba3 clk: mediatek: mt6765: use mtk_clk_simple_probe to simplify driver
dc6fdd8a1b9fa3256b035a47313ed077716fc2ff clk: mediatek: mt6779: use mtk_clk_simple_probe to simplify driver
a481c6c73bffc2e4ac3ffba8871d67ce2438c4b2 clk: mediatek: mt6797: use mtk_clk_simple_probe to simplify driver
d36d697a00f1896acc305e93501697cf2ba1da54 clk: mediatek: mt8183: use mtk_clk_simple_probe to simplify driver
43eb33c6a1112766def8099e063763733a413329 clk: mediatek: mt8192: add mtk_clk_simple_remove
879b752b97f12b678978e17f57316641ef0f2aa0 dt-bindings: clk: mediatek: Add MT8195 DPI clocks
3dfe6e17c97b16971619b53c2cc79185c7f8b9aa clk: mediatek: add VDOSYS1 clock
5066c9acf5656fb96fed2cff646fe312e9a2962f clk: mediatek: gate: Export mtk_clk_register_gates_with_dev
9ec105db6d13101627dc1f991904a3b07a32c998 clk: mediatek: Use mtk_clk_register_gates_with_dev in simple probe
9f94f545f258b15bfa6357eb62e1e307b712851e clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b66add7a74e84a915dc8e1da89e192751e74bb4c clk: mediatek: mux: add clk notifier functions
ae333e63a2474a8277c9c34709615a40e46d2bb8 clk: mediatek: mt8183: Add clk mux notifier for MFG mux
a5f7bf5458c2cf6730106e16a6373638a0e5ed1e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
deeb2af77cf6bae26a51b70ba3a1ba968981a14a clk: mediatek: clk-mt8195-topckgen: Register mfg_ck_fast_ref as generic mux
f8fd4b550caca0413f958a0788ee1c0e215596ce clk: mediatek: clk-mt8195-topckgen: Add GPU clock mux notifier
72d38ed720e97e0e5fe2ee48b3e5ba573dba193d clk: mediatek: clk-mt8195-topckgen: Drop univplls from mfg mux parents
341d2035fac07d710e1035f9922d97d96ddfa295 clk: mediatek: clk-mt8192-mfg: Propagate rate changes to parent
116151bd95d5050581c8f77be7fe91f0cedfb32a clk: mediatek: clk-mt8192: Add clock mux notifier for mfg_pll_sel
20f7a0dba9075fb0e3d645495bc24d7025b58de1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
fef14676fc4be40b8441745a3c96b7e7d7d8592d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
99f3a5e851e9a1d82d73c4f396c6dbf123413c16 clk: mediatek: mt8192: deduplicate parent clock lists
f882a1e20519230ab8998f94e3359825a3b13f7c Merge tag 'mtk-clk-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/wens/linux into clk-mtk
58dd7897148e09ff9a3a87443e4b83b79cfe9c29 Merge branch 'clk-mtk' into clk-next
f5290d8e4f0caa81a491448a27dd70e726095d07 clk: asm9260: use parent index to link the reference clock
1d7d20658534c7d36fe6f4252f6f1a27d9631a99 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bff06baa445bd778eefc324a720b75d76fe24bf9 Merge branch 'clk-fixed-rate' into clk-next

--===============2744673203476014919==--
