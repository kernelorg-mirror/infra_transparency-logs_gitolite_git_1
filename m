Content-Type: multipart/mixed; boundary="===============8469551290296362893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Thu, 04 Jul 2024 06:52:36 -0000
Message-Id: <172007595636.29494.6570750032550326263@gitolite.kernel.org>

--===============8469551290296362893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/cpufreq/exit
    old: 3f73fda736818128558b61ad5fe2bed5dce3ddc4
    new: c300839477c1bd59b01c879a2f17ebd34bad3a03
    log: revlist-3f73fda73681-c300839477c1.txt

--===============8469551290296362893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f73fda73681-c300839477c1.txt

6282fba6abd7c3c8896c239cc8aa9ec45edcb97b cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
fa8036e5fed21d871aef23092990bfbaddc521d5 cpufreq: sun50i: replace of_node_put() with automatic cleanup handler
074cffb5020ddcaa5fafcc55655e5da6ebe8c831 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d01c84b97f19f1137211e90b0a910289a560019e cpufreq: qcom-nvmem: fix memory leaks in probe error paths
9e697efe5f99ed793ec1d23a1c3467d7dc5863db cpufreq: qcom-nvmem: eliminate uses of of_node_put()
10e0a8f83294ab997c4af0af4b80908cd52ca4b5 cpufreq: longhaul: Fix kernel-doc param for longhaul_setstate
64e018d7a8990c11734704a0767c47fd8efd5388 cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
101388b8ef1027be72e399beeb97293cce67bb24 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
3a1ac6b8f603a9310274990a0ad563a5fb709f59 OPP: ti: Fix ti_opp_supply_probe wrong return values
90e4ed6bb02ad93663f17411d17e8e714a765a6b cpufreq/cppc: Don't compare desired_perf in target()
ce5b5bef86c3062a4ea01af4b774fd9f180fd4d3 cpufreq: sun50i: add Allwinner H700 speed bin
bc5de740fbdaf2be6bd958e3fa45db87cf262ec1 cpufreq: ti: update OPP table for AM62Ax SoCs
f6faea753ac8172956eabfafed6137e4c8683091 cpufreq: ti: update OPP table for AM62Px SoCs
ce84b7beeb524e7b20983838687862454ba54df7 cpufreq: sti: add missing MODULE_DEVICE_TABLE entry for stih418
b6ed40e55a952aa75d526922bbc03bf188edfe96 cpufreq: nforce2: Remove empty exit() callback
5a4b2ec98d0102a2225ee9428f8ef9564d63d6a0 cpufreq: loongson2: Remove empty exit() callback
ce29bd5fd2b0b9a99cfec8f2a5e9191a40b20d18 cpufreq: pcc: Remove empty exit() callback
c300839477c1bd59b01c879a2f17ebd34bad3a03 cpufreq: Make cpufreq_driver->exit() return void

--===============8469551290296362893==--
