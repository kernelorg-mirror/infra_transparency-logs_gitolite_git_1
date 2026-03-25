From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 25 Mar 2026 18:02:12 -0000
Message-Id: <177446173261.54016.6726541402844635000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/fixes
    old: 418a9d4aa02d24c57139cf8cab7f3b13abd06e94
    new: 7e8aec50597bfdea110224ddff4cf8751b97cab0
    log: |
         ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
         86c97dff7906a39fafee20e56369d4c0206b4756 clk: renesas: r9a09g057: Fix ordering of module clocks array
         2ec5f490314ad208de38aa436a2c41e8d4926694 clk: renesas: r9a09g056: Fix ordering of module clocks array
         4e924b245cf4dab9bc6fceae07f87efb977f2d53 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
         e400fbbd44421ac415c145703b0620704bf3db05 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
         9e3b6c942f613af427bba3df3ba64c074ed4a7e3 pinctrl: renesas: rzt2h: Fix invalid wait context
         4a06664a10151811029e5d70766ac222b2001a55 pinctrl: renesas: rza1: Normalize return value of gpio_get()
         56b745e39d74aee025d157a02276f1608b992d0a Merge branch 'renesas-clk-fixes-for-v7.0' into renesas-fixes
         7e8aec50597bfdea110224ddff4cf8751b97cab0 Merge branch 'renesas-pinctrl-fixes-for-v7.0' into renesas-fixes
         
