Content-Type: multipart/mixed; boundary="===============1512380076622917115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 13 Jul 2025 17:03:22 -0000
Message-Id: <175242620265.3541424.7912038359517857035@gitolite.kernel.org>

--===============1512380076622917115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 9627abfb79afca9ed26e471632587594e11fabb3
    new: 4b77a02e57d90c574f6d25e08b1e51a9237eeeb0
    log: revlist-9627abfb79af-4b77a02e57d9.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: b1712f94f7fcacf6b3dc4d9b73fd161bb3f2bb70
  - ref: refs/heads/clk-samsung
    old: 0000000000000000000000000000000000000000
    new: 2a5cebd0fcaf6567c16409c93fe4b0f287a11df9
  - ref: refs/heads/clk-spacemit
    old: 0000000000000000000000000000000000000000
    new: 297a5fe7368a1b2d5baa9047b823127d09d83dfb

--===============1512380076622917115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9627abfb79af-4b77a02e57d9.txt

4e591b890afa0cbc3479f3b88fa7dc1d28972761 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
899e7ede4c19c6778873ddeca312509fa5778f2c clk: renesas: rzv2h: Skip monitor checks for external clocks
598b2a06702c12916d97640dbfb09bfdbf002c5c clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
bfb0bc6bdfdaa58abeec4c99e9b2cd25e550306d clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
82a0bc727cc2abd5fa6c4e63f0c303a9244a8ca0 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
d3c25dd1612da7ddf5857190e92b0c36d803c4d9 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
e018f9f8973760faacbdf9bf678fdb46c1f591c8 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
1bf4adbbf624247928774402f51a64ee4ceb445e clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
2f96afdffad4ef74e3c511207058c41c54a2d014 clk: renesas: rzg2l: Postpone updating priv->clks[]
a68ea80f85bbf7b69f69ef9e17e3e1be14d948c8 clk: renesas: rzg2l: Move pointers after hw member
3d37ca1482c36975255f29911a529f84f1bc34a9 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
29a9361f0b50be2b16d308695e30ee030fedea2c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ca243e653f71d8c4724a68c9033923f945b1084d clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
320e7efce30e2613c2c7877acc46a8e71192cdcd clk: samsung: exynos850: fix a comment
e5e8a9cce55300c607ff5af3c2d05e910fa15a43 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag' into renesas-clk-for-v6.17
065fe720eec6e627afa24da387ff970afd9a8dcb clk: renesas: Add support for R9A09G077 SoC
3fd4a8bb4b63b886a7a11444f85000ea90d2617f clk: renesas: rzg2l: Add macro to loop through module clocks
5cd33db5695693c3b4b9d5fc5e2be70c3efa99dd clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
c4969595274609055c71cbe831c2989361730876 clk: renesas: r9a08g045: Drop power domain instantiation
26a301a244dd011f4b928cbe2b6f4b4b666ba2cb clk: renesas: rzg2l: Drop MSTOP based power domain support
4a59e02a5aa178f80d065ad0368d29f25620c334 dt-bindings: clock: rzg2l: Drop power domain IDs
705d9f8f180851c60e6a344881661c3d44b92313 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
e6b6e3e08f012f967bb0babf4b0da4535d7f617b clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
b263e653c3722349a6efbb42d9e683d8ed1c24bf clk: renesas: rzg2l: Rename mstp_clock to mod_clock
3d6470990bfc8600609177962a53201cb0640daa dt-bindings: clock: exynosautov920: sort clock definitions
da5cb65d25f747236a003b82525eb6de5d49a2e6 dt-bindings: clock: exynosautov920: add hsi2 clock definitions
5324ed663da85e312bb628afcfba1a30e343fb73 Merge branch 'for-v6.17/clk-dt-bindings-headers' into next/clk
2d539f31ab0eb3eb3bd9491b7dcd52dec7967e15 clk: samsung: exynosautov920: add block hsi2 clock support
715676d8418062f54d746451294ccce9786c1734 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
c939b63f44e50c3d2bd3790cddf07c3ef805ca5f clk: renesas: r9a09g047: Add I3C0 clocks and resets
62ab7ac5be90392a9ac0955febab778ebf51bc0a dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
b59b3f68822eb52d1864d1bde92a932ff9bdf295 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
292bf6c5b8100ba4e16cd194bdc89785f6fb6f7a dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
a9f57b8d5f0546bbc49448370995696ec9dcb83e Merge tag 'renesas-r9a09g077-dt-binding-defs-tag2' into renesas-clk-for-v6.17
275e2b544d6666bc79db7f677a658034437e7828 clk: renesas: r9a09g077: Add PCLKL core clock
5701451e849bd3fe60d071fa80d39697c6f39a48 Merge tag 'renesas-r9a09g087-dt-binding-defs-tag1' into renesas-clk-for-v6.17
8b8ca279752e0c9ae242a110ecb513dd85e5844f clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
338b505d564c1ea04d5ad0495dd25098a475f168 clk: renesas: rzv2h: Use devm_kmemdup_array()
b7c26cbd5b704a350b3176669f47047153903bc9 clk: renesas: rzv2h: Add missing include file
5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
2a76193f7cc03de5b2745d069926ebc431dd5ba4 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
6132643bfdc928696205207027bce81d23b7ce59 clk: renesas: r9a09g057: Add entries for the RSPIs
8250a8a9b10f459a40460104e6d6064c98283d1e clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
8f9ad7670b6e4b434ac65449ac3e31aada1bef4c Merge tag 'renesas-r9a09g087-dt-binding-defs-tag2' into renesas-clk-for-v6.17
09d50e09fab65f42d4656e9b01f225db7d311348 clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
0475a478d0a88c7ec31763697eb01b25957bece3 clk: renesas: r9a09g077: Add RIIC module clocks
15bf4a46174aa4aff346d17f28821cb9cb6f0034 Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-clk-for-v6.17
2a4c0e785a30debcdaf34f31ff4c1d3c35bbfad8 clk: renesas: r9a09g056: Add support for xspi mux and divider
7aada0abe9676d90d95fce065a8227e5d494f611 clk: renesas: r9a09g057: Add support for xspi mux and divider
87239caea4dfbe69b34ddb6dd35fc58f2d395257 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
20e31205ae1075d0eda174838d2b537424f81a13 clk: renesas: r9a09g056: Add XSPI clock/reset
fc7dd515374455f07cdd24b8bad3c7952e812bff clk: renesas: r9a09g057: Add XSPI clock/reset
25a59e813cd2ca728047f657d64f9b29480be393 dt-bindings: soc: spacemit: define spacemit,k1-ccu resets
bf6239ddaa6a73a44cd8ea3afec5fc82ed900038 soc: spacemit: create a header for clock/reset registers
988543522ebd6a9af53c288833503f0501e401b0 clk: spacemit: set up reset auxiliary devices
024b84f661674dcfa1341c90ce654c485c4ab756 clk: spacemit: define three reset-only CCUs
7554729de27daf6d54bcf8689d863bbe267828bf clk: spacemit: mark K1 pll1_d8 as critical
c479d7cf06c3d65532442fa368b058e05dbba1a2 reset: spacemit: add support for SpacemiT CCU resets
c79550f69f0f21be069385c20cd6490b862ba2a5 Merge tag 'spacemit-reset-for-6.17-1' of https://github.com/spacemit-com/linux
e6e54229f328c30a1b4ecba1253f9d314dd42e33 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ab2d84f94dae48c3e7605cdc99dbb4e7c7b206a clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
b1712f94f7fcacf6b3dc4d9b73fd161bb3f2bb70 Merge tag 'renesas-clk-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
383f77cb93a44f5054a702550052f9c3ef2d3d00 Merge branch 'clk-renesas' into clk-next
2a5cebd0fcaf6567c16409c93fe4b0f287a11df9 Merge tag 'samsung-clk-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
5c8d78bace262049d0b74331b428e35dd2314d65 Merge branch 'clk-samsung' into clk-next
297a5fe7368a1b2d5baa9047b823127d09d83dfb Merge tag 'spacemit-clk-for-6.17-1' of https://github.com/spacemit-com/linux into clk-spacemit
4b77a02e57d90c574f6d25e08b1e51a9237eeeb0 Merge branch 'clk-spacemit' into clk-next

--===============1512380076622917115==--
