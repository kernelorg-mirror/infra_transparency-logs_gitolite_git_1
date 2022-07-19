Content-Type: multipart/mixed; boundary="===============0318103382443901207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 19 Jul 2022 06:59:42 -0000
Message-Id: <165821398295.23450.6687507741700959924@gitolite.kernel.org>

--===============0318103382443901207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 16615b92d4dcc6bcd7d211c51cdef3513ba8dd0a
    new: 5d7d16dbe757ff482b5adef413f03cde877fbc90
    log: revlist-16615b92d4dc-5d7d16dbe757.txt
  - ref: refs/heads/clk-renesas
    old: d39afb73fd529c999e8f977639f96cec6937ccc8
    new: 8ba69fd2426669de04b79a2e09045f956b9947d1
    log: |
         668d361c9d893be3cbd4f3650e1934a62b204def dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
         ce05f30dc3a04ca32f91f9fd2a3de7e0b52b0417 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag2' into HEAD
         95d48d270305ad2ce4e6e8d84a9fb6ea49d6f8aa clk: renesas: r9a07g043: Add support for RZ/Five SoC
         0e704f6c42dc64f081d0b1738d06b2dee9524f27 clk: renesas: rcar-gen4: Fix initconst confusion for cpg_pll_config
         8ba69fd2426669de04b79a2e09045f956b9947d1 Merge tag 'renesas-clk-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 432b09665b5ad0c1faaefe3e0ad92c0b6a6ecc2f
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: f04f2870e549a4211685fba0a445d455e0f6ea13
  - ref: refs/heads/clk-spreadtrum
    old: 0000000000000000000000000000000000000000
    new: 8c18fece15f64df1d8101fd32efe304bf10032d5

--===============0318103382443901207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16615b92d4dc-5d7d16dbe757.txt

e1c51d31befcebe42f4188a14c91503eba42d551 clk: sunxi-ng: Deduplicate ccu_clks arrays
18d6d8fe4f24938985844d52c481b86fcce9d102 clk: imx93: use adc_root as the parent clock of adc1
1e3c837a663e9a12c4afabb3279d18cb5110a8f4 clk: imx93: correct nic_media parent
ebb4f1eb9360036be5ea70de82c5703ca0e64d43 clk: imx93: Correct the edma1's parent clock
044034efbeea05f65c09d2ba15ceeab53b60e947 clk: imx: clk-fracn-gppll: fix mfd value
5ebaf9f7da5bb2dc56d394eabfcbe46dc6b1ea8d clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f300cb7fccf69ba1835b983c76d70deb818ad194 clk: imx: clk-fracn-gppll: correct rdiv
c196175acdd3ab06114bde2955971bc7282f2b85 clk: imx: clk-fracn-gppll: Add more freq config for video pll
2b4c206963a6a83ce39e321344da10009e44d99b clk: sunxi: Limit legacy clocks to 32-bit ARM
b17403a56064c63b10dc56884b99114355f03e57 clk: sunxi: Do not select the PRCM MFD
668d361c9d893be3cbd4f3650e1934a62b204def dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
ce05f30dc3a04ca32f91f9fd2a3de7e0b52b0417 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag2' into HEAD
95d48d270305ad2ce4e6e8d84a9fb6ea49d6f8aa clk: renesas: r9a07g043: Add support for RZ/Five SoC
0e704f6c42dc64f081d0b1738d06b2dee9524f27 clk: renesas: rcar-gen4: Fix initconst confusion for cpg_pll_config
4167ac8a657e4f0860419adf24d4b91a26580488 clk: sunxi-ng: sun50i: h6: Modify GPU clock configuration to support DFS
6a3a6c7ae0ef235faebf66bac56384dbd5f944dc dt-bindings: clk: sprd: Add bindings for ums512 clock controller
8c18fece15f64df1d8101fd32efe304bf10032d5 clk: sprd: Add dt-bindings include file for UMS512
7a5f046a9789d80e36ebeb28177afd0e9650b8f7 Merge branch 'clk-spreadtrum' into clk-next
8ba69fd2426669de04b79a2e09045f956b9947d1 Merge tag 'renesas-clk-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
030b61a43157ac92fb00f1081065550a9266d6c1 Merge branch 'clk-renesas' into clk-next
432b09665b5ad0c1faaefe3e0ad92c0b6a6ecc2f Merge tag 'sunxi-clk-for-5.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
0d754842117800c3f6733ca98c08e88b0d31acb5 Merge branch 'clk-allwinner' into clk-next
f04f2870e549a4211685fba0a445d455e0f6ea13 Merge tag 'clk-imx-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
5d7d16dbe757ff482b5adef413f03cde877fbc90 Merge branch 'clk-imx' into clk-next

--===============0318103382443901207==--
