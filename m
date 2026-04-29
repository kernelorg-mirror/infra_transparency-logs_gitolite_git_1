Content-Type: multipart/mixed; boundary="===============4860212771063655404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 29 Apr 2026 14:15:38 -0000
Message-Id: <177747213849.2945003.16732570905222959632@gitolite.kernel.org>

--===============4860212771063655404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 9781f9635d693704e116695a3563f3059a2926e6
    log: revlist-254f49634ee1-9781f9635d69.txt

--===============4860212771063655404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-9781f9635d69.txt

10d65b7e1c37681e3eabe52b0ecb499538d32b41 clk: mvebu: use kzalloc_flex
912b81234adc32b673d9c8f40e21005693bbd2d0 clk: hisilicon: clkdivider-hi6220: use kzalloc_flex
4758f1354f00abf1d97d2f85a016123c78c1f548 clk: visconti: pll: use kzalloc_flex
4266035a40b6f27f82b5f85dd4e8e23f9a0644a2 clk: clk-max77686: kzalloc + kcalloc to kzalloc
6f1791ca46f2d1e20f3b490b5358a2e6802c3834 clk: bcm: iproc-asiu: simplify allocation
2ceaa8b93b034eb4620fbbbbeea6dbf4c4281745 clk: bulk: Use dev_err_probe() helper in of_clk_bulk_get()
2cdd27f3b77b4df9bbb404a0b72d139ebb52d650 Merge branch 'clk-cleanup' into clk-next
3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
8d54f92f2dd16a88eb73b68343e4e54c74aaf311 Merge branch 'clk-fixes' into clk-next
820ea6936b2d64d2171747ab37780ec9458a9236 clk: mediatek: add MUX_CLR_SET macro
aec2d3caae24216a8cd530aff7bc7528bd1531b2 clk: mediatek: mt8192: use MUX_CLR_SET
845a025a9436d40517b8fab0baea2d6157e0a552 clk: mediatek: mt7988: use MUX_CLR_SET for gate-less muxes
05a939c0ffda6a71407bcc2f01522caf4b7882f1 Merge branch 'clk-mediatek' into clk-next
85ad455f5ff742ece8e361aa1d9269194539f5cb dt-bindings: clock: marvell,pxa1908: Add #reset-cells
fcfae77b39cea1e129f86eb88bfd6ca34506effe clk: mmp: pxa1908-apbc: Add reset cells
8267609a380f3f0f47c1e0d13440cb87b3a65d6e clk: mmp: pxa1908-apbcp: Add reset cells
61d139cf1239818b39426290c5b596061d445e32 Merge branch 'clk-marvell' into clk-next
0aef2f0db6db22c2a441e067d8e8458106fb0483 clk: clk-axi-clkgen: Add support versal timings
fc0b9291ab44c74222991c10f46f5526272a0acd Merge branch 'clk-versal' into clk-next
9a51504d7c01b5279b2e787fa80bcb0b49c3f123 clk-lpc18xx-ccu: kzalloc + kcalloc to kzalloc_flex
7b03559044d20bb4cfa1a19df79dd1b52e27fb3a clk: hisilicon: Improve deallocation in error path
ddc2063ca067d70ea1fe08a4b63546e0f52afc41 Merge branch 'clk-cleanup' into clk-next
69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
9781f9635d693704e116695a3563f3059a2926e6 Merge branch 'clk-fixes' into clk-next

--===============4860212771063655404==--
