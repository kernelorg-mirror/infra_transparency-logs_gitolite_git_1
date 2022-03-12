Content-Type: multipart/mixed; boundary="===============6469106414099402663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 12 Mar 2022 04:23:51 -0000
Message-Id: <164705903188.10895.16085893248535920624@gitolite.kernel.org>

--===============6469106414099402663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-microchip
    old: 2145bb687e3fdb128066872fd952f4563d89177e
    new: 635e5e73370e7a5974c09b86cccd96e562bfeee8
    log: |
         635e5e73370e7a5974c09b86cccd96e562bfeee8 clk: microchip: Add driver for Microchip PolarFire SoC
         
  - ref: refs/heads/clk-next
    old: dac6ad04339293dfd5a959a40b31ee49288ed16c
    new: 91a4f5040931e888690d2bb9c15714a8cf2bcce2
    log: revlist-dac6ad043392-91a4f5040931.txt
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 7cd5c56054f8340218b65bd6e4cc04614a4ab89c
  - ref: refs/heads/clk-range
    old: 0000000000000000000000000000000000000000
    new: e9d6cea2af1cf8d84287ff2287b6cd776f7475d2
  - ref: refs/heads/clk-starfive
    old: 0000000000000000000000000000000000000000
    new: 3028181ea3b8e2054d62dc013318c44f93333248
  - ref: refs/heads/clk-terminate
    old: 0000000000000000000000000000000000000000
    new: 1fdfd517ce79740016f8ea4afc3fdc8e13f2653c
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: ed06099c5d0b329082cc19c58eace0b20bf7fe70
  - ref: refs/heads/clk-uniphier
    old: 0000000000000000000000000000000000000000
    new: ca85a66710a8a1f6b0719397225c3e9ee0abb692

--===============6469106414099402663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac6ad043392-91a4f5040931.txt

40dda3532f903107a063cd6ec1f15e10dd0eccc5 clk: starfive: jh7100: Don't round divisor up twice
73bfc8d745a98744088cb30517399222674455b1 clk: starfive: jh7100: Handle audio_div clock properly
458dad7cac03add9333be9dac803d63ab9587847 dt-bindings: clock: Add JH7100 audio clock definitions
c31b32fef8defb3f56ac969696f57acfbd054071 dt-bindings: clock: Add starfive,jh7100-audclk bindings
26ad971faa07951179ae6d39f91b6622da4d020c clk: starfive: jh7100: Make hw clock implementation reusable
8c373f8c793cc1bb8f708433dcb8343ba078bd17 clk: starfive: jh7100: Support more clock types
3028181ea3b8e2054d62dc013318c44f93333248 clk: starfive: Add JH7100 audio clock driver
4fe9d9f545b900f96b6454880209609b607f0214 Merge branch 'clk-starfive' into clk-next
78ab3a9a3d57193f7080422aea30bf5905608b7d clk: ti: Constify clkctrl_name
80864594ff2ad002e2755daf97d46ff0c86faf1f clk: ti: Preserve node in ti_dt_clocks_register()
274d679810dab8a7dd5042826979d6ef014007a5 clk: ti: Optionally parse IO address from parent clock node
51f661ef9a106e908097262ff5034a85ce15b122 clk: ti: Add ti_find_clock_provider() to use clock-output-names
d02747e9894c66940db6859c273ab3000c730a93 clk: ti: Use clock-output-names for clkctrl
2c1593328d7f02fe49de5ad6b42c36296c9d6922 clk: ti: Add ti_dt_clk_name() helper to use clock-output-names
9e56a7d4263ca1c51d867e811cf2dd7e61b6469e clk: ti: Update pll and clockdomain clocks to use ti_dt_clk_name()
ed06099c5d0b329082cc19c58eace0b20bf7fe70 clk: ti: Update component clocks to use ti_dt_clk_name()
3b34cafca1c57b6169583ad239759b2cac807834 Merge branch 'clk-ti' into clk-next
d8a441e53e2434b1401e52dfd66b05263e442edc clk: actions: Terminate clk_div_table with sentinel element
3eb00f89162e80083dfcaa842468b510462cfeaa clk: loongson1: Terminate clk_div_table with sentinel element
113b261bdf2b4fd34e7769a147a7acd0a4d9137f clk: hisilicon: Terminate clk_div_table with sentinel element
8bed4ed5aa3431085d9d27afc35d684856460eda clk: clps711x: Terminate clk_div_table with sentinel element
1fdfd517ce79740016f8ea4afc3fdc8e13f2653c clk: actions: Make sentinel elements more obvious
bbe9b2e42b65ea47169b9316d8f9e5d48cd28bac Merge branch 'clk-terminate' into clk-next
6f3cf24864ac113b053e485d7a7b000ee3786d1d clk: socfpga: cleanup spdx tags
7c55e8efd290438e9bd95f6c3e14d3fa4f71b323 clk: cleanup comments
74e40517ba4ffe750da14c85ff763ddeb9756e81 Merge branch 'clk-cleanup' into clk-next
65a29e39b0136f55679f363a35b18322a5d9d2f4 clk: zynq: trivial warning fix
97b0db5f1fec21557b59cd7e6c04736d9edbbe59 clk: zynq: Update the parameters to zynq_clk_register_periph_clk
0c1b56df451716ba207bbf59f303473643eee4fd clk: Fix clk_hw_get_clk() when dev is NULL
723d0530d9d778cdceab4ebd0d0efc2d3a021c3c clk: Introduce Kunit Tests for the framework
10c46f2ea914202482d19cf80dcc9c321c9ff59b clk: Enforce that disjoints limits are invalid
948fb0969eae856f9b65d8c9b98042afed08454f clk: Always clamp the rounded rate
a9b269310ad9abb2f206fe814fd3afcadddce3aa clk: Use clamp instead of open-coding our own
c80ac50cbb378a4029129a596251747386e3c8e9 clk: Always set the rate on clk_set_range_rate
c97448437847bd76116b3a077e44808e946bb1ae clk: Add clk_drop_range
12c90f3f27bb3ad0dd3fad1550fec87091aa3329 clk: bcm: rpi: Add variant structure
542acfec4e313c001f9b82332f4fa2848ec7bf58 clk: bcm: rpi: Set a default minimum rate
e9d6cea2af1cf8d84287ff2287b6cd776f7475d2 clk: bcm: rpi: Run some clocks at the minimum rate allowed
606ba94db18e4c112fb82cdf80e80ce42e3591e3 Merge branch 'clk-range' into clk-next
6d6ef58c2470da85a99119f74d34216c8074b9f0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
09e3b18ca5def4680b65d60159e595dbbcf7743f clk: bcm2835: Remove unused variable
cde8e3ae3d374bf7826d87bcb6b28fb334dcaf82 clk: Use of_device_get_match_data()
7cd5c56054f8340218b65bd6e4cc04614a4ab89c clk: COMMON_CLK_LAN966X should depend on SOC_LAN966
99f8c42885f3a4a3a1608f9490195e7dc0d3f470 Merge branch 'clk-cleanup' into clk-next
ca85a66710a8a1f6b0719397225c3e9ee0abb692 clk: uniphier: Fix fixed-rate initialization
94e19abed09e19ebf0b435ef40f7455fc34d8fac Merge branch 'clk-uniphier' into clk-next
635e5e73370e7a5974c09b86cccd96e562bfeee8 clk: microchip: Add driver for Microchip PolarFire SoC
91a4f5040931e888690d2bb9c15714a8cf2bcce2 Merge branch 'clk-microchip' into clk-next

--===============6469106414099402663==--
