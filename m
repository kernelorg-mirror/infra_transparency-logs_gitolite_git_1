Content-Type: multipart/mixed; boundary="===============2149419404487335855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 18 Nov 2026 23:00:45 -0000
Message-Id: <179504284503.3287564.13265825496223964397@gitolite.kernel.org>

--===============2149419404487335855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: 1f28ec1719fbb812ebf600243835c8ac524ec262
    new: 980e3fbb1ae77247b691cddd977996f63da2f43d
    log: revlist-1f28ec1719fb-980e3fbb1ae7.txt

--===============2149419404487335855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f28ec1719fb-980e3fbb1ae7.txt

849d961e08c0621a197b9d5b61448144cb3d2f92 clk: devres: Skip cleanup action for absent optional clocks
2bdb1d4c5320fe8aeeffd8aba8320cf7b13690f4 clk: rockchip: clean-up simple provider misuse of the consumer API
9ff3dc4ba443edf8bd9bb951f08a0cb6ce54b888 clk: tegra: dfll: Get the voltage step of range-based regulators
10301ff2e91a09460466b01b64ab2585d1342445 clk: hisilicon: Remove hi3516cv300 driver
1e06cf0f694e975f6fcc5a24ad1b5579bb3e1bf8 clk: tps68470: Convert to subsys_platform_driver()
6f420f39c701369b0c000e9d30ee8b101acad9a7 dt-bindings: clock: ti: dpll: deprecate the ti,ssc-* properties
2eaa8603a49c1dd736849705c6bd3ce9e670bfa9 clk: ti: dpll: use the generic spread spectrum configuration
c6731bf7f6a0ce72fb26d1ad9bc7a8c43f31ad5b clk: ti: dpll: apply the spread spectrum configuration right away
1f231abed6c0b2f946a0802b52a710ee25b7e128 clk: stm32mp13: define the number of clocks in the driver
ba1c970f591232e2f6b96b86f9ebecd5d8f7d381 dt-bindings: clock: stm32mp13: add SPI1 to SPI5 bus clocks
b9d8a6cc218659a48b9c2eeef387938d77063221 clk: stm32mp13: add the SPI1 to SPI5 bus clocks
4d2bfb8a475dc5ecbd1a1f4239c4fd7896d82261 clk: stm32mp1: add i2s_ckin as a clock source of PLL4
062615ee5a1da2fb2a590322309ccddbc81b20ac clk: stm32mp1: don't disable a PLL while its P/Q/R outputs are enabled
c91aff11e6372b5984ab90c7ff25640543c16f15 clk: stm32mp1: don't disable the ck_trace clock when unused
6e48c8f984633eb59768547d4a142bc665890c59 clk: hisilicon: Remove hi3559a driver
e8e2ed90524da35ce51c7d52d43c05f11da2ade8 dt-bindings: clock: Convert hisilicon,hi3519-crg to DT schema
bffdb804f41498ad7ee8ff21a8acaa1b146ca52c clk: zynq: return -ETIMEDOUT if the PLL never locks
e7b71710b4fb39d39351a340470a7a0105a65289 clk: socfpga: agilex: register the SP timer clocks early
8b2378bc2509263681264ef124b3ef188ac4d0df clk: socfpga: agilex5: register the SP timer clocks early
0a5bee2a1b38ca0caf9d500d50c36ac741d2c0f6 clk: socfpga: stratix10: register the SP timer clocks early
359457f454c8bb772a9bf5d481e5095e0a04f7ca clk: stm32f4: Return ENOMEM when allocating clock components fails
7a24e1a06c2e21cd44e9d41ddd91e3f1f7639e09 dt-bindings: reset: convert zynq-reset.txt to yaml
0d2843f15e37ac1fde10fc8f3147f23bd8bb4af8 dt-bindings: clock: convert zynq-7000.txt to yaml
47ba4cdddaa50d126d6c2ad9b3cd01d2fc0630e1 clk: en7523: do not sleep in the EN7581 PCIe clock disable
6300a823d5a68dfc5c5aae1b70396ef30353f83a clk: ingenic: Poll JZ4780 CPU1 power status atomically
3a90fc0765eb1bd57bfc024987c53ec6cd527226 clk: ti: fapll: remove ti_dt_clk_name helper
b8277da7f6ad54a249115f44f7f58206746b9dd6 clk: ti: fapll: Fix clock speed calculation
a5b5dda436faa5dce88bfd59b333827eb6bf65b2 clk: ti: fapll: print clock name that fails to register
abb78fd5b78bca85c185a1ba223e9361fd087b0f dt-bindings: clock: tegra114: Add IDs for CSI pad clocks
72f70fab6e1de14eb7e3e6893c8459da5ef3d234 clk: tegra114: Add CSI pad clock gates
6d64864b9652426d17eff6cc322e6f12754cff09 clk: tegra30: Remove CLK_SET_RATE_PARENT from CSI pad clock gates
05373d89e052d9d0c240637ebcbdfc647e5c90a1 Merge branches 'clk-amlogic' and 'clk-fixes' into clk-next
980e3fbb1ae77247b691cddd977996f63da2f43d Merge branch 'clk-pile' into clk-next

--===============2149419404487335855==--
