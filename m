Content-Type: multipart/mixed; boundary="===============7933175751059901833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 23 Aug 2025 06:43:20 -0000
Message-Id: <175593140064.4126106.10348267974144471490@gitolite.kernel.org>

--===============7933175751059901833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 90d753ffff95206265b517c1e36880510c03c2cb
    new: bbae149dc68bb69d7ae86fb5cffb55b6074f8154
    log: revlist-90d753ffff95-bbae149dc68b.txt

--===============7933175751059901833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d753ffff95-bbae149dc68b.txt

ea507bc4f505a742c4b3d27332ce948d817b5ece clk: renesas: Use str_on_off() helper
b8a26591fcf4f2b7c76fd10c674190cb34b5f0ae dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
a982f9197b81e99a754a17b50be6b68ebe151cc1 clk: renesas: r9a09g047: Add support for xspi mux and divider
30f7b6597c2f4d1c662a8923ff2cca67d4da3c33 clk: renesas: r9a09g047: Add XSPI clock/reset
217a621236efdd6b702a33b27abe4369c7b6ec01 clk: renesas: rzv2h: Skip monitor checks for external clocks
bb847b3d7cc51cc6dd39ae0a99720b7808b0c07d clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
17a65c874490830d7a6981963477dd7eaf4df177 clk: renesas: rzv2h: Use devm_kmemdup_array()
1d3fdfaf81b0b1ddf5978460c597aae8588f4d4a clk: renesas: rzv2h: Add missing include file
7950fc45bc2fade58bbb0abd3bc2f2f352679514 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
723aff997f9d51819f0e17bc343679d3230d4f75 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
8aa29a65adf9b3dcb8a597d9f544827cd9af0dc6 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
5c6a0451867359e1b01afe497c25a5689922013f memory: renesas-rpc-if: Move rpcif_info definitions near to the user
5360db880f4179f0407d3b42a63e503ea11e891c dt-bindings: memory: Document RZ/G3E support
45c262e7ffe14b65f76d215a31877a1b56fe114b memory: renesas-rpc-if: Move rpc-if reg definitions
3c988d84683ab8babbc1dcebc62efd00a3775da3 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
19d09c1755ac39ba1e1d27c925254886a631b19f memory: renesas-rpc-if: Add regmap to struct rpcif_info
9d2752eff0f258be502ce19b4769742b6e754a14 memory: renesas-rpc-if: Add wrapper functions
d4780b97ab1eeeffe8032ad86f8cb0b6b06ca3ca memory: renesas-rpc-if: Add RZ/G3E xSPI support
6f6558c96824ae99e6bdd7255e4355be0c14708c spi: rpc-if: Add write support for memory-mapped area
13637530ce8a823d3699a437d146603f11f78685 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
6bf7948b1c9da1c49b8a97b84a04575b67f3a33d arm64: dts: renesas: r9a09g047: Add SYS node
5837d1746b47df77d6347ef5e6a828595341a1e5 arm64: dts: renesas: r9a09g047: Add XSPI node
bbae149dc68bb69d7ae86fb5cffb55b6074f8154 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH

--===============7933175751059901833==--
