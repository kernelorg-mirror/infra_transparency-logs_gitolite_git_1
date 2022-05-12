Content-Type: multipart/mixed; boundary="===============5511112770584123289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
Date: Thu, 12 May 2022 21:46:05 -0000
Message-Id: <165239196530.2733.7515656887990898883@gitolite.kernel.org>

--===============5511112770584123289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y
    old: e678ed0f99087c90323853915254712d274a4e59
    new: 33b7235a57d8fb4f5489384b9d09fdd5adf25906
    log: revlist-e678ed0f9908-33b7235a57d8.txt

--===============5511112770584123289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e678ed0f9908-33b7235a57d8.txt

26a4c32d46b16333b12b6173520b86e72c92d0d5 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
6fbd447cd619cf951aae76608c586512c3b320ce net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
c3ad4825e2b6a9b471f7feda20f040f98cc3390e dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
4731917464c28b453403c220d3e53b8fc391aac1 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
c92dc812d6dc5b4d69e9c5999d885747b6766b1d clk: visconti: Add support common clock driver and reset driver
5c63c021ba1f8059240ded4d0aef04d0eb46f1f3 MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
844f8e52199db16d27b9ab72ae9ef5c56e1cc8fe clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
db0faa94525cbbb4c8bf7cf445c1a183d5367517 clk: visconti: Fix uninitialized variable in printk
f64bc3f2ad8be6fa8f0c69863106fc82fb5df37d clk: visconti: prevent array overflow in visconti_clk_register_gates()
e99d59def8067de76b6b91effd2cccd982c976fd net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
fe5978a6b7e82c3a4015b28d717c4369d8cf4c4f net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
e2dfc910cbe740a5cd6af9bd6f3cfb26d76d71d6 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
0b4b7ffc4edf9fd76fc6ba9a0eed8b8dc8f2d127 net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
af568c84958c14edef028a7dbc9f3717449e7846 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
4a640cca3bd4b3cfb209fccbddadb42feb081f84 PCI: visconti: Remove surplus dev_err() when using platform_get_irq_byname()
19b84e3c6d6008234ef56e7bcd94f3d7b304f053 gpio: visconti: Fix fwnode of GPIO IRQ
33b7235a57d8fb4f5489384b9d09fdd5adf25906 Merge tag 'v5.10.114' into linux-5.10.y

--===============5511112770584123289==--
