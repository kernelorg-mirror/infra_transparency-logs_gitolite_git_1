Content-Type: multipart/mixed; boundary="===============8906685771987199127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 09 Jul 2024 16:02:12 -0000
Message-Id: <172054093256.29847.18107072283614225670@gitolite.kernel.org>

--===============8906685771987199127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bdf722ad7d75fbd430698272c6797b2d8f7c7ffb
    new: 72d2d9b52a2d897a42ac5e306d3d7b12d584f589
    log: revlist-bdf722ad7d75-72d2d9b52a2d.txt
  - ref: refs/heads/linux-next
    old: bdf722ad7d75fbd430698272c6797b2d8f7c7ffb
    new: 72d2d9b52a2d897a42ac5e306d3d7b12d584f589
    log: revlist-bdf722ad7d75-72d2d9b52a2d.txt
  - ref: refs/heads/testing
    old: bdf722ad7d75fbd430698272c6797b2d8f7c7ffb
    new: 72d2d9b52a2d897a42ac5e306d3d7b12d584f589
    log: revlist-bdf722ad7d75-72d2d9b52a2d.txt

--===============8906685771987199127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdf722ad7d75-72d2d9b52a2d.txt

6282fba6abd7c3c8896c239cc8aa9ec45edcb97b cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
fa8036e5fed21d871aef23092990bfbaddc521d5 cpufreq: sun50i: replace of_node_put() with automatic cleanup handler
074cffb5020ddcaa5fafcc55655e5da6ebe8c831 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d01c84b97f19f1137211e90b0a910289a560019e cpufreq: qcom-nvmem: fix memory leaks in probe error paths
9e697efe5f99ed793ec1d23a1c3467d7dc5863db cpufreq: qcom-nvmem: eliminate uses of of_node_put()
d86a2f0800683652004490c590b4b96a63e7fc04 OPP: Fix missing cleanup on error in _opp_attach_genpd()
10e0a8f83294ab997c4af0af4b80908cd52ca4b5 cpufreq: longhaul: Fix kernel-doc param for longhaul_setstate
64e018d7a8990c11734704a0767c47fd8efd5388 cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
101388b8ef1027be72e399beeb97293cce67bb24 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
3a1ac6b8f603a9310274990a0ad563a5fb709f59 OPP: ti: Fix ti_opp_supply_probe wrong return values
90e4ed6bb02ad93663f17411d17e8e714a765a6b cpufreq/cppc: Don't compare desired_perf in target()
ce5b5bef86c3062a4ea01af4b774fd9f180fd4d3 cpufreq: sun50i: add Allwinner H700 speed bin
bc5de740fbdaf2be6bd958e3fa45db87cf262ec1 cpufreq: ti: update OPP table for AM62Ax SoCs
f6faea753ac8172956eabfafed6137e4c8683091 cpufreq: ti: update OPP table for AM62Px SoCs
0d865221c8b13d8537fc7a1baa02061c428ad039 OPP: Drop a redundant in-parameter to _set_opp_level()
ce84b7beeb524e7b20983838687862454ba54df7 cpufreq: sti: add missing MODULE_DEVICE_TABLE entry for stih418
e3943f00afdb71684c4f209f9d3a90d6b79771fc OPP: Introduce an OF helper function to inform if required-opps is used
bf8a44c07ba61c408e42e5075380de9ddcdc8cb3 cpufreq: nforce2: Remove empty exit() callback
fa9037727820dd8af33ed4f4fbabd69f132463e7 cpufreq: loongson2: Remove empty exit() callback
dfd3e8b90b3660b706c3031b0f746377c571b324 cpufreq: pcc: Remove empty exit() callback
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
168d9d74019ec258c37adb9add31b75c2c914b79 Merge branch 'pm-cpufreq' into linux-next
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
72d2d9b52a2d897a42ac5e306d3d7b12d584f589 Merge branch 'pm-opp' into linux-next

--===============8906685771987199127==--
