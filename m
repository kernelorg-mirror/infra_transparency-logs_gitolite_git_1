Content-Type: multipart/mixed; boundary="===============6880697410278109475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
Date: Fri, 13 May 2022 00:57:49 -0000
Message-Id: <165240346905.28312.6045841619771706479@gitolite.kernel.org>

--===============6880697410278109475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3e3ecbc00e36047bc028216cb70d1df9673b9312
    new: 0a830ca05e539b95aa678f9c4441d4810cbb707b
    log: revlist-3e3ecbc00e36-0a830ca05e53.txt

--===============6880697410278109475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3ecbc00e36-0a830ca05e53.txt

cccfcbee17637cd2e8a31c558a5d3c8b5d79e149 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
602e50398888c9e175d7233221ef5e30f9776912 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
9b286608a9826733eb1d4abbcd7122736b2e2da6 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
5a5ce1dfe9ce9a9d99c8f5a0b1dbbd341cc54de7 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
b99dcd957b51bd0dcdde65c49a7c524488e0b74e clk: visconti: Add support common clock driver and reset driver
905e90702e9b39655ccb42bc4f0e8cf0c49ea13b MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
7f62fdbd56779959d57a1f60a107867b88c59f98 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
3b7a84a4834f36e6bd01249d4b262f26383ca8a6 clk: visconti: Fix uninitialized variable in printk
784392a2b22d130e792ad1f2d94ebddf89102c75 clk: visconti: prevent array overflow in visconti_clk_register_gates()
d4946b8feb222b62e07c25ef5a7b1b04831ba059 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
f8e6edfa3b10be4f90faa0520911bd50ae664cd8 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
816daf8614102e84c5ccfbc52cbc07a67e2a9828 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
a56d96fa8876cb1422e9bc6a6a908951920f3e75 net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
8e90d87c8bc7f6071786aca8df811810dcd2fe67 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
68b9620bddcf97ad68e096cd0f834e54527f0a54 PCI: visconti: Remove surplus dev_err() when using platform_get_irq_byname()
8f47fa8dc746e130bf3de04e0db6bcad54774f83 gpio: visconti: Fix fwnode of GPIO IRQ
0a830ca05e539b95aa678f9c4441d4810cbb707b Merge tag 'v5.10.112' into linux-5.10.y

--===============6880697410278109475==--
