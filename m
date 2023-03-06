Content-Type: multipart/mixed; boundary="===============9049568624857679258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 06 Mar 2023 22:43:44 -0000
Message-Id: <167814262436.32748.10990380545979546894@gitolite.kernel.org>

--===============9049568624857679258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 26243872fe26ec0df7d81766253d00213990e382
    log: |
         c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
         9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
         94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
         0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
         26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
         
  - ref: refs/heads/clk-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 56bca18041c4e26f45d3d1617a93e798e84dd9f1
    log: revlist-fe15c26ee26e-56bca18041c4.txt
  - ref: refs/heads/clk-aspeed
    old: 0000000000000000000000000000000000000000
    new: ced8a02b3452291171e9988a3c862c56e1628a1d
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 1bd8e27fd0db0fe7f489213836dcbab92934f8fa

--===============9049568624857679258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-56bca18041c4.txt

c28cd1f3433c7e339315d1ddacaeacf0fdfbe252 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
9d941b8abf863751c1c634d96539c3fab220a99c kbuild, clk: bcm2835: remove MODULE_LICENSE in non-modules
94511ebc6810142eb36c8b935e1713a15db94d28 kbuild, clk: remove MODULE_LICENSE in non-modules
0ffad67784a097beccf34d297ddd1b0773b3b8a3 clk: HI655X: select REGMAP instead of depending on it
de52abb284663cd0972537b123d4deeb21662a8e Merge branch 'clk-fixes' into clk-next
7e626a080bb2db47c27c29fea569ff18afec52ed clk: visconti: remove unused visconti_pll_provider::regmap
7899210a1bca66cd3f3cac49f664127da685ed65 Merge branch 'clk-cleanup' into clk-next
26243872fe26ec0df7d81766253d00213990e382 MAINTAINERS: add missing clock driver coverage for Microchip FPGAs
7b6ba1c4044948b403a93a3a8bfd29b0a77c27de Merge branch 'clk-fixes' into clk-next
1bd8e27fd0db0fe7f489213836dcbab92934f8fa clk: at91: clk-sam9x60-pll: fix return value check
76622d6701893bece4d810ce462a64fd0c161a24 Merge branch 'clk-cleanup' into clk-next
f0dd78de23539397e5f004fe6c41d3d45b36c7cf clk: ast2600: allow empty entries in aspeed_g6_gates
1038b6978b438d954e2e827d4d553bed94cd83e0 dt-bindings: clock: ast2600: Add top-level I3C clock
e9d230146f1521d24b286b75dfec96a66caf359b clk: ast2600: Add full configs for I3C clocks
1f15e0486b6e29d7b327d3150215ddec31fca679 dt-bindings: clock: ast2600: remove IC36 & I3C7 clock definitions
1ef491e29cdb26ca60898bc2c853a944d7fe1117 clk: ast2600: Add comment about combined clock + reset handling
ced8a02b3452291171e9988a3c862c56e1628a1d dt-bindings: clock: ast2600: Expand comment on reset definitions
56bca18041c4e26f45d3d1617a93e798e84dd9f1 Merge branch 'clk-aspeed' into clk-next

--===============9049568624857679258==--
