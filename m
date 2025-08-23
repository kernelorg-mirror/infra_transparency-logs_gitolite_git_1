Content-Type: multipart/mixed; boundary="===============8961960107425017497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 23 Aug 2025 06:44:55 -0000
Message-Id: <175593149545.4127544.1527583000789836572@gitolite.kernel.org>

--===============8961960107425017497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 4d0a8db08c739a7353c078fbdcce2a2e7e5b7363
    new: c95542923569777dc54eed9130e71e9c2c4df2e5
    log: revlist-4d0a8db08c73-c95542923569.txt

--===============8961960107425017497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0a8db08c73-c95542923569.txt

95513722b321d868a04b582039ddb206922d2258 clk: renesas: Use str_on_off() helper
8a89645f17608d0987a62b475042d4dd629adfe1 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
6d57f0ec8402d800e5a89b87d745997768c0e0b6 clk: renesas: r9a09g047: Add support for xspi mux and divider
9528c17f17abed9370cd3838d7ef71a933a9fd6b clk: renesas: r9a09g047: Add XSPI clock/reset
f1171debd543bedc4fc9379f212bcf875e30b4a5 clk: renesas: rzv2h: Skip monitor checks for external clocks
2ce511b6d89cf8b264836188ef5e66bbf55fe95b clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
01505291ff140a679dd5e49a3079fe9f5a80afce clk: renesas: rzv2h: Add missing include file
2a16df8ddca719a9d9ae252d2b320e90b60d7206 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
095e38f61af6e90abd93f3a5fb0d6c94a753f5bf clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
4629b1da2765c5e97c6df45414ecb83ba26c7c0c memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
d4395bd51e11ed92d02074b594549767c2839fe7 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
cf63cd500e451e8f10993baf0cab43f5d54adf11 dt-bindings: memory: Document RZ/G3E support
70f852963b87ce23856796cce0bab6a1e0951e97 memory: renesas-rpc-if: Move rpc-if reg definitions
ea45303856a3c3228f8fc822dc455cbefca676bb memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
f0043b5097595849693ef47b07cfe546aa0ad85f memory: renesas-rpc-if: Add regmap to struct rpcif_info
1ce761194875a3a073f43245c427f04ab734507a memory: renesas-rpc-if: Add wrapper functions
1707c4b0e2cc0c1c2ab01e7bb65e7eb713968162 memory: renesas-rpc-if: Add RZ/G3E xSPI support
0712fc130a06507ff16f16fea511027c713252ef spi: rpc-if: Add write support for memory-mapped area
3418207408793156fc27ab15e50d4a7b4f27d2cc irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
61ec5ff19f584ccd587fe414bcbe378dc7753d84 arm64: dts: renesas: r9a09g047: Add SYS node
30d5a8a806e81841b31efc2c0c2c2c91e9613fa2 arm64: dts: renesas: r9a09g047: Add XSPI node
c95542923569777dc54eed9130e71e9c2c4df2e5 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH

--===============8961960107425017497==--
