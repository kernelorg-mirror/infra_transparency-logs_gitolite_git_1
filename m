Content-Type: multipart/mixed; boundary="===============0532050919078663635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 29 May 2026 01:53:31 -0000
Message-Id: <178001961110.2928304.5260576075547921916@gitolite.kernel.org>

--===============0532050919078663635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: ce171093156e66828b483ab8c144a6d2c30833e0
    new: 5f7092aabf492fbc95a4cba1cc6c0d64c62a9abb
    log: revlist-ce171093156e-5f7092aabf49.txt
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: c0fb3bd3e46655251d6068d641612fd543a920df

--===============0532050919078663635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce171093156e-5f7092aabf49.txt

79b5d6970b4e5b7b7ee4d7fdb18e950086b72bde clk: renesas: rzg2l: Drop always-false check in rzg3s_cpg_pll_clk_recalc_rate()
78db1faa6b681da20ec167268b28778ebb0f98b7 clk: renesas: rzg2l: Add support for enabling PLLs
f232745679fe1b8dfc545d2bbb4b5cd1c50b3237 clk: renesas: r8a08g046: Add support for PLL6
d55a0dfec40b6b820a0a391904daf8e74d6f0ec9 clk: renesas: r9a08g046: Add GBETH clocks and resets
da000c4d5f1de7e83778cc0fb3974d2a9af2933c clk: renesas: r9a08g046: Add GPIO clocks/resets
4ea266768a258e94a0e2376f5345d4303ab8074f clk: renesas: r9a08g046: Add CA55 core clocks
c03f83f2a36291acca0b6638e91ab384fc319945 clk: renesas: r9a08g046: Add WDT clocks and reset
6b99bb5e6ebec07815c0ad742862bafa386797ff clk: renesas: r9a08g046: Add SCIF{1..5} clocks and resets
f34ad4b0b4678d20697f93a79f013d0b6b1d7136 clk: renesas: r9a08g046: Add I2C clocks and resets
38acb2a1a0ced15f61342347bba8aa57775802ea clk: renesas: r9a09g077: Add MTU3 module clock
c9c008754abd66d48cb04a9045cc12714ce2d720 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile A1
70f479cbbf248df86f4a6085b83ac8f04cdc444f Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-clk-for-v7.2
f924a4041f4ad6f6772f437596f0249e46edfb79 clk: renesas: r8a7740: Add ZT/ZTR trace clocks
3afccee4a3b88b4ba370916bbb8ab7027221b810 clk: renesas: rzv2h: Add PLLDSI clk mux support
d394d8342d61a22dca00ce87045926d8e046f974 clk: renesas: r9a09g047: Add CLK_PLLETH_LPCLK support
6913a6159688edee07185a6ed0f1c4ad57c881e5 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1} clocks
0e1597c688880c2b916401c88afcd476a4e912a2 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1}_DIV7 clocks
7a9e1c485ce8040a6fe1ac8712e57860fe486cb3 clk: renesas: r9a09g047: Add CLK_PLLDSI{0,1}_CSDIV clocks
8a6ccb522858e196e0e89a602f4dd4624b7f6e7a clk: renesas: r9a09g047: Add support for SMUX2_DSI{0,1}_CLK
fe9a5541f096da191a153e92e04a1887307e4186 clk: renesas: r9a09g047: Add support for DSI clocks and resets
272a6e2ad164094045af520299b5df3ce1763061 clk: renesas: r9a09g047: Add support for LCDC{0,1} clocks and resets
6edb69b808042eca12d4be7b923833c1dd94681e Merge tag 'clk-renesas-rzg3e-plldsi-tag' into renesas-clk-for-v7.2
01a20f1c46ed8fdbc9c4c97de60fae1a49f81b48 clk: renesas: r9a08g046: Add IA55_PCLK to critical module clocks
44c1733331eb691493c29839520ed31edda34d8d clk: renesas: rzg2l: Consolidate DEF_MUX() and DEF_MUX_FLAGS()
33cd08ac6200a8f96ff26183433affc10bead0ed clk: renesas: rzg2l: Refactor rzg3l_cpg_pll_clk_endisable()
7f0c422c7fbfd9294ff9321ada0c63561e5c6ea0 clk: renesas: cpg-mssr: Add number of clock cells check
9bec6a9dc213aa0134d672f70d6afa363f4b3c88 clk: renesas: r9a08g046: Add RSCI clocks and resets
29c46057d55648d88805e0412deb8729d806bf97 clk: renesas: r9a08g046: Add SSIF-2 clocks and resets
5fcbbc1fcc4fa78bb5a184caa2c32db423676577 clk: renesas: r9a08g046: Add RSPI clocks and resets
2abdc3dcf9780d070e55a99fdf8f93440c798b84 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile APE6
fbe9822423b2a933307a4b58f6490625c97f4e25 Merge tag 'renesas-r8a73a4-dt-binding-defs-tag1' into renesas-clk-for-v7.2
4f42053949324867dc40d67829f18a01539e6322 clk: renesas: r8a73a4: Add ZT/ZTR trace clocks
c0fb3bd3e46655251d6068d641612fd543a920df Merge tag 'renesas-clk-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
5f7092aabf492fbc95a4cba1cc6c0d64c62a9abb Merge branch 'clk-renesas' into clk-next

--===============0532050919078663635==--
