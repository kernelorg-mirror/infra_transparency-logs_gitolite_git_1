Content-Type: multipart/mixed; boundary="===============3112138661570784389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Dec 2020 23:41:39 -0000
Message-Id: <160703889943.19528.10774514232910326329@gitolite.kernel.org>

--===============3112138661570784389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: b996544916429946bf4934c1c01a306d1690972c
    new: fef92cd2bc04c64bb3743d40c0b4be47aedf9e23
    log: revlist-b99654491642-fef92cd2bc04.txt

--===============3112138661570784389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99654491642-fef92cd2bc04.txt

3c0a4b185f6c82c06025720b00a490c719a6f0ff clocksource/drivers/sp804: Add static for functions such as sp804_clockevents_init()
3c07bf0fc3558f680374f8ac6d148b0082aa08c6 clocksource/drivers/sp804: Make some symbol static
9d4965eb438f0c9f93e91ce6bfec72bbb8def988 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
dca54f8ce1c3c979caf06cfdcdf8eab05a00f5ff clocksource/drivers/sp804: Correct clk_get_rate handle
19f7ce8e36c09f4a2491b065dabd9162018309b6 clocksource/drivers/sp804: Use pr_fmt
0fce2e02a29ca5420472f03d3f2858eedded3fe7 dt-bindings: timer: Add new OST support for the upcoming new driver.
b6ea209ef124dad4045772a759e2aecd191534c0 clocksource/drivers/nps: Remove EZChip NPS clocksource driver
c1e6cad00aa2f17845e7270e38ff3cc82c7b022a clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
db08e6c0e2513d1341369ec6a4f1774ee20b290b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b7c0fed5ccf2c5cb4bb43ddc6b1625f042a83d0a dt-bindings: timer: renesas: tmu: Convert to json-schema
eee422c46e6840a81c9db18a497b74387a557b29 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
5bd7cb29eceb52e4b108917786fdbf2a2c2048ef clocksource/drivers/ingenic: Fix section mismatch
ab3105446f1ec4e98fadfc998ee24feec271c16c clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
fef92cd2bc04c64bb3743d40c0b4be47aedf9e23 Merge tag 'timers-v5.11' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core

--===============3112138661570784389==--
