Content-Type: multipart/mixed; boundary="===============9172860977757572453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Thu, 19 Nov 2020 13:19:32 -0000
Message-Id: <160579197235.2808.2021641383415793865@gitolite.kernel.org>

--===============9172860977757572453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v5.11/tmp-testing-genpd
    old: df6c2ec872a62cf81dff86ef62818dea89cc9d98
    new: baa2a611762f9ad033392d15efa3b5aeb5c69d50
    log: revlist-df6c2ec872a6-baa2a611762f.txt

--===============9172860977757572453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6c2ec872a6-baa2a611762f.txt

3614fb09f998c8f710142fb722ba216ddc79db24 clk: ti: omap4: Drop idlest polling from IVA clkctrl clocks
773f0d89ac8d20d820e65347e11274c6458d9010 soc: ti: omap-prm: omap4: add genpd support for remaining PRM instances
6d4b65e31a3fce0943801248637fd72b14ca6e69 ARM: dts: omap4: add remaining PRM instances
0c7815f306e3f3f836b846976352bd886dfb9fce ARM: dts: Configure power domain for omap4 dss
399882c1997509e2c2dcfe05e3491e2480be3e63 ARM: dts: Configure power domain for omap4 dsp
dfdaf8643e4e24e1876f279c81d9a1baea0af981 ARM: OMAP2+: Drop legacy platform data for omap4 iva
fb0bf6aa8d5bd673d294b0b21b7c871d0308ae87 ARM: OMAP2+: Drop legacy platform data for omap4 gpmc
57f57201360e443e7ec36124861a2e025d3d39ba clk: ti: dra7: Drop idlest polling from IVA clkctrl clocks
5a68c87afde01fe8b4eb445a3d04bdb6c8cfba1f soc: ti: omap-prm: dra7: add genpd support for remaining PRM instances
1021b37ecdc83d494846923abe1b381b1f494fa4 ARM: dts: dra7: add remaining PRM instances
ae57d1558908aa797437a45e3c8f91712d2c3114 ARM: dts: Configure interconnect target module for dra7 iva
11fdf598d041e86972e4bd5ecef8968ffe641d1c ARM: OMAP2+: Drop legacy platform data for dra7 gpmc
0a000aeb8ba06790011960f95b2462985645ec7a soc: ti: omap-prm: omap5: add genpd support for remaining PRM instances
ee9ddfd78150d5af7da2b60fa0e920f1c5851fab ARM: dts: omap5: add remaining PRM instances
baa2a611762f9ad033392d15efa3b5aeb5c69d50 ARM: dts: Configure power domain for omap5 dss

--===============9172860977757572453==--
