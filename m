Content-Type: multipart/mixed; boundary="===============4097877874261612471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 18 Feb 2022 00:49:00 -0000
Message-Id: <164514534023.19364.17902898652592528205@gitolite.kernel.org>

--===============4097877874261612471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-mtk
    old: 7a688c91d3fd54c53e7a9edd6052cdae98dd99d8
    new: d54bb86b89556712d92154a386b421012fecf79e
    log: revlist-7a688c91d3fd-d54bb86b8955.txt
  - ref: refs/heads/clk-next
    old: 28c7bbb2a3fc8358ac60f2d87ac43aac5489a062
    new: f7bcf5fe4346f1d0a5782c0d28466ebd2917371d
    log: revlist-28c7bbb2a3fc-f7bcf5fe4346.txt
  - ref: refs/heads/clk-cs2000
    old: 0000000000000000000000000000000000000000
    new: 5edffb980519c3d59f93fdaff7249af83c3a3495
  - ref: refs/heads/clk-mvebu
    old: 0000000000000000000000000000000000000000
    new: b191fe39a5ff2334b60ef4588ec15a0abd88f6a4

--===============4097877874261612471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a688c91d3fd-d54bb86b8955.txt

2403d6f1b1dac1b7864cd8b9b4a0f7350c63e770 clk: mediatek: Use %pe to print errors
19b8d43887f52e65c38fb828c0976656b6302337 clk: mediatek: gate: Consolidate gate type clk related code
ee488dc918bcb1140ad1ebb4459c702c9b53444b clk: mediatek: gate: Internalize clk implementation
44dd1414cf76d3e9f4073a3f9ff9b116dc9e79e9 clk: mediatek: gate: Implement unregister API
625afe4f05e111b883b95d1b345fd21c94e64cfa clk: mediatek: gate: Clean up included headers
89ceb2064ecba333bcf206dc15e4e057d04e132d clk: mediatek: cpumux: Implement unregister API
759284426a22a1f66a175b56e6b79fa663b8f7d4 clk: mediatek: cpumux: Internalize struct mtk_clk_cpumux
02f0d762319c22dd7f97d9dd491d651189332279 clk: mediatek: cpumux: Clean up included headers
0b4b0387ddf6ab2b29d16147973fcf12ba0a0441 clk: mediatek: mux: Implement unregister API
7b375737e47eaf6c715a3cf1d6d7089b4d295b0d clk: mediatek: mux: Internalize struct mtk_clk_mux
dc46de49264e3b57f3b64927512bcd49a2c745ad clk: mediatek: mux: Clean up included headers
39691fb67b6a4f09f839650b09f3eb33fd7d4d91 clk: mediatek: pll: Split definitions into separate header file
6dd199064dd86127030b5bc59d4058370b6c8310 clk: mediatek: pll: Implement unregister API
10174b5077566b6754f87e02bd5260b5430ce711 clk: mediatek: pll: Clean up included headers
34c9d45418bca1a90ed24eb54f082746a261a325 clk: mediatek: Implement mtk_clk_unregister_fixed_clks() API
1c6d6b69baae1bb31605eea9d954e2c9a93c673c clk: mediatek: Implement mtk_clk_unregister_factors() API
b87385eb5a8ed25dd944c05608bead1733bbde1b clk: mediatek: Implement mtk_clk_unregister_divider_clks() API
cb50864f6cee9c69573d135226b972b9b9abab26 clk: mediatek: Implement mtk_clk_unregister_composites() API
2204d96b1919126a7929da891fb6baa5fab8a945 clk: mediatek: Add mtk_clk_simple_remove()
c42a2888e0db3bb53e5a2df5ac5fd82991583595 clk: mediatek: mtk: Clean up included headers
4e94ea5432f58d1454d4ac9478a6dec951c077d2 clk: mediatek: cpumux: Implement error handling in register API
e938a13409884ed91ca35f3a09c71618800a797c clk: mediatek: gate: Implement error handling in register API
203ce39ed50bed0fac716c7a811a67b1fcfde8d5 clk: mediatek: mux: Reverse check for existing clk to reduce nesting level
eb7b7a7de99396ba0b92a24e79339f635d195bfb clk: mediatek: mux: Implement error handling in register API
6ae34f2b7b8211a8d33a8b68dd5410f50e95bf0e clk: mediatek: pll: Implement error handling in register API
3c3ba2ab0226f9a4f4312a5db2dd402ec42392ca clk: mediatek: mtk: Implement error handling in register APIs
2d18b7e31aa804dc6c0e43545ae5b028802e6f86 clk: mediatek: Unregister clks in mtk_clk_simple_probe() error path
cd3a77a085f5449696aed6f8f350241d4be509e8 clk: mediatek: mt8195: Hook up mtk_clk_simple_remove()
f3e690b00b86d2b2182b70433993fb038515f086 clk: mediatek: mt8195: Implement error handling in probe functions
cf8a482afc286dde5eaf4a08d12b63590c599764 clk: mediatek: mt8195: Implement remove functions
d54bb86b89556712d92154a386b421012fecf79e clk: mediatek: Warn if clk IDs are duplicated

--===============4097877874261612471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c7bbb2a3fc-f7bcf5fe4346.txt

59a43fa2487bf8ac67a758c4e653ce3db16f86a9 clk: renesas: r8a779f0: Add SYS-DMAC clocks
d843e61e0ea50ecf2fc9276c828ea3867867fd89 clk: renesas: r8a7799[05]: Add MLP clocks
b289cdecc7c3e25e001cde260c882e4d9a8b0772 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9b621b6adff533468798404acca062c46da141af clk: renesas: r8a779a0: Add CANFD module clock
8e972afb3be633a2985081af75664a26f1929cf2 dt-bindings: clock: convert cs2000-cp bindings to yaml
68643c3735102177139237fd6656085eac403b69 dt-bindings: clock: cs2000-cp: document aux-output-source
11dda11f00079cdf764b80211e948d48379c1e2e dt-bindings: clock: cs2000-cp: document cirrus,clock-skip flag
519ba32e34985fa3b79ab8163995e7a85568caa3 dt-bindings: clock: cs2000-cp: document cirrus,dynamic-mode
a6e11bb24ebd40a05a33ac1985d8643eb7217a40 clk: cs2000-cp: Make aux output function controllable
da1eb4e8b4df2942614478289c89a2031d0488b1 clk: cs2000-cp: add support for dynamic mode
b83688258605900413dd6c85ac9278eea3bda614 clk: cs2000-cp: make clock skip setting configurable
2f3d32fe9df80a65485c548a145916145fc99d68 clk: cs2000-cp: freeze config during register fiddling
5edffb980519c3d59f93fdaff7249af83c3a3495 clk: cs2000-cp: convert driver to regmap
54a4509cf11b402559c4ac6041e3dbc1f985e8b5 Merge branch 'clk-cs2000' into clk-next
4decd2e54b61686787f36b727d2772e067a46ea5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
678eb67513a963e5ce00a4ed6a07a5722bd1267e dt-bindings: clock: renesas: Document RZ/V2L SoC
fbf4ae93c2bca96035b2c36f408b0616403ede10 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-clk-for-v5.18
a1bcf50a99dd1e40f0c6a963bd4f12547a89d4cd clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
80a6359f1c9b9ef7d9409c06cafc7dac39d2d10a Merge tag 'renesas-clk-for-v5.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
42531e5307c35042a4a1ba17319dc36b926c217f Merge branch 'clk-renesas' into clk-next
2403d6f1b1dac1b7864cd8b9b4a0f7350c63e770 clk: mediatek: Use %pe to print errors
19b8d43887f52e65c38fb828c0976656b6302337 clk: mediatek: gate: Consolidate gate type clk related code
ee488dc918bcb1140ad1ebb4459c702c9b53444b clk: mediatek: gate: Internalize clk implementation
44dd1414cf76d3e9f4073a3f9ff9b116dc9e79e9 clk: mediatek: gate: Implement unregister API
625afe4f05e111b883b95d1b345fd21c94e64cfa clk: mediatek: gate: Clean up included headers
89ceb2064ecba333bcf206dc15e4e057d04e132d clk: mediatek: cpumux: Implement unregister API
759284426a22a1f66a175b56e6b79fa663b8f7d4 clk: mediatek: cpumux: Internalize struct mtk_clk_cpumux
02f0d762319c22dd7f97d9dd491d651189332279 clk: mediatek: cpumux: Clean up included headers
0b4b0387ddf6ab2b29d16147973fcf12ba0a0441 clk: mediatek: mux: Implement unregister API
7b375737e47eaf6c715a3cf1d6d7089b4d295b0d clk: mediatek: mux: Internalize struct mtk_clk_mux
dc46de49264e3b57f3b64927512bcd49a2c745ad clk: mediatek: mux: Clean up included headers
39691fb67b6a4f09f839650b09f3eb33fd7d4d91 clk: mediatek: pll: Split definitions into separate header file
6dd199064dd86127030b5bc59d4058370b6c8310 clk: mediatek: pll: Implement unregister API
10174b5077566b6754f87e02bd5260b5430ce711 clk: mediatek: pll: Clean up included headers
34c9d45418bca1a90ed24eb54f082746a261a325 clk: mediatek: Implement mtk_clk_unregister_fixed_clks() API
1c6d6b69baae1bb31605eea9d954e2c9a93c673c clk: mediatek: Implement mtk_clk_unregister_factors() API
b87385eb5a8ed25dd944c05608bead1733bbde1b clk: mediatek: Implement mtk_clk_unregister_divider_clks() API
cb50864f6cee9c69573d135226b972b9b9abab26 clk: mediatek: Implement mtk_clk_unregister_composites() API
2204d96b1919126a7929da891fb6baa5fab8a945 clk: mediatek: Add mtk_clk_simple_remove()
c42a2888e0db3bb53e5a2df5ac5fd82991583595 clk: mediatek: mtk: Clean up included headers
4e94ea5432f58d1454d4ac9478a6dec951c077d2 clk: mediatek: cpumux: Implement error handling in register API
e938a13409884ed91ca35f3a09c71618800a797c clk: mediatek: gate: Implement error handling in register API
203ce39ed50bed0fac716c7a811a67b1fcfde8d5 clk: mediatek: mux: Reverse check for existing clk to reduce nesting level
eb7b7a7de99396ba0b92a24e79339f635d195bfb clk: mediatek: mux: Implement error handling in register API
6ae34f2b7b8211a8d33a8b68dd5410f50e95bf0e clk: mediatek: pll: Implement error handling in register API
3c3ba2ab0226f9a4f4312a5db2dd402ec42392ca clk: mediatek: mtk: Implement error handling in register APIs
2d18b7e31aa804dc6c0e43545ae5b028802e6f86 clk: mediatek: Unregister clks in mtk_clk_simple_probe() error path
cd3a77a085f5449696aed6f8f350241d4be509e8 clk: mediatek: mt8195: Hook up mtk_clk_simple_remove()
f3e690b00b86d2b2182b70433993fb038515f086 clk: mediatek: mt8195: Implement error handling in probe functions
cf8a482afc286dde5eaf4a08d12b63590c599764 clk: mediatek: mt8195: Implement remove functions
d54bb86b89556712d92154a386b421012fecf79e clk: mediatek: Warn if clk IDs are duplicated
fa62806ece26d6a7e40e785e5297ecccfffd29a3 Merge branch 'clk-mtk' into clk-next
b191fe39a5ff2334b60ef4588ec15a0abd88f6a4 clk: mvebu: use time_is_before_eq_jiffies() instead of open coding it
f7bcf5fe4346f1d0a5782c0d28466ebd2917371d Merge branch 'clk-mvebu' into clk-next

--===============4097877874261612471==--
