Content-Type: multipart/mixed; boundary="===============8822251624483537161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 24 Jun 2022 00:55:48 -0000
Message-Id: <165603214845.8560.3557709329666720638@gitolite.kernel.org>

--===============8822251624483537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 914c6294f3e0caf8731e64a0775a768071b062ec
    new: de757db9cf9ffc5b07e216b0942bb52df025aabc
    log: revlist-914c6294f3e0-de757db9cf9f.txt

--===============8822251624483537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914c6294f3e0-de757db9cf9f.txt

ca785116d8b73fa5b409b4ac1f47ef120ab335c5 soc/tegra: Add comment over devm_pm_opp_set_clkname()
9e55c1b15bf9635f3a635729473d475d3e724408 soc/tegra: Migrate to dev_pm_opp_set_config()
0850eeb58fac07906abb346e20c45a01a5720767 spi: qcom: Migrate to dev_pm_opp_set_config()
086fce6ca93d3e4b20d044b3227056f915a2a2f7 serial: qcom: Migrate to dev_pm_opp_set_config()
8c993474c09b4d1452fd2848441cfc99d777eed2 OPP: Remove dev_pm_opp_set_regulators() and friends
9b06597d3e44083cbaca00a1db4c0fbe3b15bc8d OPP: Remove dev_pm_opp_set_supported_hw() and friends
4c4b1ffad55d01b845d91f1779a7ef50dbda7edc OPP: Remove dev_pm_opp_set_clkname() and friends
60dbfdde634afbb5ebe65687fc3e7f97be7b4c67 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
a455fd4c2bfde78f2e255429f87619890228803b OPP: Remove dev_pm_opp_attach_genpd() and friends
b5b75437a2d05addf41539b62c0275259f1b986c OPP: Remove dev_pm_opp_set_prop_name() and friends
69fab78f7e833c9316a413309e3857800844625a OPP: Rearrange dev_pm_opp_set_config() and friends
d60b8c5add59610d7ce9e1bab9aa5b294aa62c59 OPP: Add support for config_regulators() helper
3672312e768fc25cbb3b7863eedebf2af355e6c9 OPP: Make _generic_set_opp_regulator() a config_regulators() interface
a52107f2599a8b17770873394aaa71253e9be010 OPP: Add dev_pm_opp_get_supplies()
bc2ef29524c2d14df203827e225859d9ed851b43 OPP: ti: Migrate to config_regulators()
74880bcf4a4066f7bc9b638c605a6fc02ab15886 OPP: Remove custom OPP helper support
e1dff8778c394eabe0d61436773bb47d4327e4ac OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
aa6bf97321bfd5312bdf29dd9eaf8b5cd30ae047 OPP: Add generic key finding helpers and use them for freq APIs
6bcbd195550d038d6617539f01f99d222776c9f6 OPP: Use generic key finding helpers for level key
3ab78360d56371d672cd151e4a4fb7e71fb5c2d9 OPP: Use generic key finding helpers for bandwidth key
9425e5a83ab6a8d607f95e69666c424ce5795682 OPP: Use consistent names for OPP table instances
261154b8aa61ca3ff1e4e902cca7e5304826dbd0 OPP: Remove rate_not_available parameter to _opp_add()
35225dae1dfd63fa20b088397757db6963c1093e OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
077b4f498e6c17b9cd3a5d66c9d89dae16d31225 OPP: Make dev_pm_opp_set_opp() independent of frequency
c51c0a8ada7f28dfc5ad6de6c963eab4097d9ef5 OPP: Allow multiple clocks for a device
56bfbc8705a4ca5704e2850a6b452d12c7366e37 OPP: Add key specific assert() method to key finding helpers
4eb2715c15d41978971563dacfecf667481663d7 OPP: Assert clk_count == 1 for single clk helpers
de757db9cf9ffc5b07e216b0942bb52df025aabc OPP: Provide a simple implementation to configure multiple clocks

--===============8822251624483537161==--
