Content-Type: multipart/mixed; boundary="===============4224050161917404127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 02 Jul 2026 07:52:01 -0000
Message-Id: <178297872145.3974748.4861351916684930105@gitolite.kernel.org>

--===============4224050161917404127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: e00178e6fe853ac0059d15909043e0fd5c19ece9
    new: 53dac97021ce8d34ee89565aef3996ac8f89bc0d
    log: revlist-e00178e6fe85-53dac97021ce.txt

--===============4224050161917404127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00178e6fe85-53dac97021ce.txt

9ae7e0ae84ab1436941c291a5f0e5dd47c8f7a5f dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
c37297c3e97ffec2e6c99b3619350cecda24ae57 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
94b754a99230f3d4aabc8eda3318e186e401d034 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
542feea8856c61c1054b1b247598c8cb5cf15a45 net: stmmac: platform: Group GMAC4 compatible check
185438242c757bbbf28038ffac1a04640bff29de net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
f552bc1fe65abc9383c35660f7c7fe6e3b01b1e6 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
6f7aed789ba273ababe2b2f4d4c39ac41381b2f7 dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
05a421608b1c5af837ea63ef395b2b776a7fad3d dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
d5df354d22d281afe88eacea380242a8b0d0fd0f soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
3bfc258eba1ad07a61d8720cc9aa59f8a1f2d3b6 clk: renesas: rzg2l: Remove unneeded nullify checks
fd3f7558f1a94e1f7391303de43b8070a7854b23 clk: renesas: rzg2l: Rename mstp_clock to mod_clock
e0b3d824539b9d2fda076eb25247c1f0ac430eb0 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
aeb1aae3183801ae86c3c0f3800fd2d470e18355 clk: renesas: rzg2l: Re-assert reset on deassert timeout
e65dcc464add0c0e88d0f55c1604caba2bca09af clk: renesas: rzg2l: Deassert reset on assert timeout
17b37ce4afe952fe2eac47e23fcb23e6001f3e4e clk: renesas: rzg2l: Add support for critical resets
15c1daa9f7427aaeeb29db4bea30b13a29ac3d13 clk: renesas: rzg2l: Add helper for mod clock enable/disable
739b64bc3c2d6d9d3b21f629e1b83b9f5b6d5f17 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
b8375825acb461a2b8aad9f196cd36963bc781f8 clk: renesas: rzg2l: Re-enable critical module clocks during resume
343aad39e5443b3d7d9bbf7fe628ceecbb189f7a dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
7de8741e241a76929229b73c99fc0a83363fd9fa clk: renesas: Add support for RZ/G3L SoC
1bcbb0e2b3b1166fe6deabb5f14d43ef705e0261 clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
0e9584c6e63ef1462a401713addbfe93c71ea92c clk: renesas: rzg2l: Add support for enabling PLLs
5c139a5013e24878db519489d5f2a801f4202bef clk: renesas: r8a08g046: Add support for PLL6
0650aa1559aaf17aaca2a9bfb265b7865a7c6d6f clk: renesas: r9a08g046: Add GBETH clocks and resets
eb2fb510b6b23b0990bb5986e48a34cf8deee577 clk: renesas: r9a08g046: Add GPIO clocks/resets
af3345678aca4cc560580211b5b1c5631f5aadbd clk: renesas: r9a08g046: Add CA55 core clocks
b27be7c9557e204571ef1d0742297949d234a6ca clk: renesas: r9a08g046: Add WDT clocks and reset
a755e5bf47c530e9a73f8b528d6c2d2f53c5da28 clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
0fa2f7e6e98e9fe1abd6e73231426e12eb6d387f clk: renesas: r9a08g046: Add I2C clocks and resets
afe2b671633075cfae4ddd9ffe8c0e8d2742572d clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
c9ac6cb79a8a4837ed45119c35e27fe840363336 clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
22079cacd643a5268e5ada451b2d28f89141c227 clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
5010522bb0a337da7512db08b7fcbeb2e0f4d87d arm64: dts: renesas: Add initial DTSI for RZ/G3L SoC
6d30389d5e9a51c0433d53122663ac8387b7913f arm64: dts: renesas: Add initial support for RZ/G3L SMARC SoM
f2225b5581399a5afdf6654890415e840422079e arm64: dts: renesas: renesas-smarc2: Move usb3 nodes to board DTS
04a253254d9ddbf83c6b7e6aa0e589fecb0d79b8 arm64: dts: renesas: Add initial device tree for RZ/G3L SMARC EVK board
d055c3eefec59369dc99cc4d3d1227fade6affd9 arm64: dts: renesas: r9a08g046: Add GBETH nodes
c6cb878a7b77052a4436336d174be52494bdf456 arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
53dac97021ce8d34ee89565aef3996ac8f89bc0d arm64: dts: renesas: r9a08g046: Add OPP table

--===============4224050161917404127==--
