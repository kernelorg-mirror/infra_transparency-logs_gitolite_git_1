Content-Type: multipart/mixed; boundary="===============9208936159460589975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
Date: Thu, 12 May 2022 13:04:26 -0000
Message-Id: <165236066669.8126.9559886552585472769@gitolite.kernel.org>

--===============9208936159460589975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux-visconti
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y
    old: c90593cc488f8538c171bf4c86c8d7687feaeba7
    new: 71a20aefb52483f6049242e55b1faa5ad4096543
    log: revlist-c90593cc488f-71a20aefb524.txt

--===============9208936159460589975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90593cc488f-71a20aefb524.txt

85bd6a50ad587c4ddeeaf1baaab3b6b517e5456c pwm: visconti: Simplify using devm_pwmchip_add()
9205d991d5991fe9eabefeac8b36d01efdcadec6 MAINTAINERS: rectify entry for ARM/TOSHIBA VISCONTI ARCHITECTURE
1dbc0ef3577df1f838a2e2a4dd05d90724bb39f0 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
88afa4f9090efb81fceadabea19f2261e63d56b7 dt-bindings: clock: Add DT bindings for PLL of Toshiba Visconti TMPV770x SoC
58e4a00cb60cadc71ca0ad6bd8e93d3e0a0452d6 dt-bindings: clock: Add DT bindings for SMU of Toshiba Visconti TMPV770x SoC
a9665e10c46988342f110930dce720517c764ddf clk: visconti: Add support common clock driver and reset driver
9a9e8b438c6ba83b00caad4b9b677906b6d315cb MAINTAINERS: Add entries for Toshiba Visconti PLL and clock controller
7e6cc004c1e27243a395cd97b46c0d5201d964cd clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
970bffe9115eed16c547e2503958babae64029ef clk: visconti: Fix uninitialized variable in printk
373f4d41bb90ed2cb34a1879e900595e7ef53343 clk: visconti: prevent array overflow in visconti_clk_register_gates()
da710fd55368d4eed86471f9289775fab6e5e85e net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
8b715c0d421d18fd67188d1480adb67d007d83c3 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
0070d6e888f8892027e6bf72a98cc7a64f6c8bb6 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
2025aa8501b64852e6b7f579767fd62f70209766 net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
8a585cbf8c1b2156e7b9d7680678b3eb8aa84bc4 dt-bindings: pwm: toshiba,visconti: Include generic PWM schema
4185dccc74119194dfb7a8fe688c15a1473e2f74 PCI: visconti: Remove surplus dev_err() when using platform_get_irq_byname()
71a20aefb52483f6049242e55b1faa5ad4096543 gpio: visconti: Fix fwnode of GPIO IRQ

--===============9208936159460589975==--
